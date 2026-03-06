; ModuleID = 'bench/yosys/original/proc_rmdead.ll'
source_filename = "bench/yosys/original/proc_rmdead.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.(anonymous namespace)::ProcRmdeadPass" = type { %"struct.Yosys::Pass" }
%"struct.Yosys::Pass" = type { ptr, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, i64, i8, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.Yosys::RTLIL::IdString" = type { i32 }
%"class.std::vector.167" = type { %"struct.std::_Vector_base.168" }
%"struct.std::_Vector_base.168" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Yosys::BitPatternPool" = type { i32, [4 x i8], %"class.Yosys::hashlib::pool.175" }
%"class.Yosys::hashlib::pool.175" = type <{ %"class.std::vector.3", %"class.std::vector.176", [8 x i8] }>
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.176" = type { %"struct.std::_Vector_base.177" }
%"struct.std::_Vector_base.177" = type { %"struct.std::_Vector_base<Yosys::hashlib::pool<Yosys::BitPatternPool::bits_t>::entry_t, std::allocator<Yosys::hashlib::pool<Yosys::BitPatternPool::bits_t>::entry_t>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::hashlib::pool<Yosys::BitPatternPool::bits_t>::entry_t, std::allocator<Yosys::hashlib::pool<Yosys::BitPatternPool::bits_t>::entry_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::hashlib::pool<Yosys::BitPatternPool::bits_t>::entry_t, std::allocator<Yosys::hashlib::pool<Yosys::BitPatternPool::bits_t>::entry_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::hashlib::pool<Yosys::BitPatternPool::bits_t>::entry_t, std::allocator<Yosys::hashlib::pool<Yosys::BitPatternPool::bits_t>::entry_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Yosys::RTLIL::SigSpec" = type { i32, i32, %"class.std::vector.128", %"class.std::vector.133" }
%"class.std::vector.128" = type { %"struct.std::_Vector_base.129" }
%"struct.std::_Vector_base.129" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.133" = type { %"struct.std::_Vector_base.134" }
%"struct.std::_Vector_base.134" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.(anonymous namespace)::FullyDefinedPool" = type { %"class.Yosys::hashlib::pool.147", i8, i64 }
%"class.Yosys::hashlib::pool.147" = type <{ %"class.std::vector.3", %"class.std::vector.148", [8 x i8] }>
%"class.std::vector.148" = type { %"struct.std::_Vector_base.149" }
%"struct.std::_Vector_base.149" = type { %"struct.std::_Vector_base<Yosys::hashlib::pool<Yosys::RTLIL::SigSpec>::entry_t, std::allocator<Yosys::hashlib::pool<Yosys::RTLIL::SigSpec>::entry_t>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::hashlib::pool<Yosys::RTLIL::SigSpec>::entry_t, std::allocator<Yosys::hashlib::pool<Yosys::RTLIL::SigSpec>::entry_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::hashlib::pool<Yosys::RTLIL::SigSpec>::entry_t, std::allocator<Yosys::hashlib::pool<Yosys::RTLIL::SigSpec>::entry_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::hashlib::pool<Yosys::RTLIL::SigSpec>::entry_t, std::allocator<Yosys::hashlib::pool<Yosys::RTLIL::SigSpec>::entry_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Yosys::BitPatternPool::bits_t" = type <{ %"class.std::vector.156", i32, [4 x i8] }>
%"class.std::vector.156" = type { %"struct.std::_Vector_base.157" }
%"struct.std::_Vector_base.157" = type { %"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Yosys::RTLIL::Const" = type { i16, i8, %union.anon.189 }
%union.anon.189 = type { %"class.std::__cxx11::basic_string" }

$_ZNK5Yosys4Pass21replace_existing_passEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_ = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_ = comdat any

$_ZN5Yosys5RTLIL7SigSpecC2ERKS1_ = comdat any

$_ZN5Yosys5RTLIL7SigSpecD2Ev = comdat any

$_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_ = comdat any

$_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_ = comdat any

$_ZNK5Yosys7hashlib4poolINS_5RTLIL7SigSpecENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj = comdat any

$_ZN5Yosys7hashlib4poolINS_5RTLIL7SigSpecENS0_8hash_opsIS3_EEE9do_rehashEv = comdat any

$_ZN5Yosys7hashlib14hashtable_sizeEj = comdat any

$_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi = comdat any

$_ZNSt6vectorIjSaIjEED2Ev = comdat any

$_ZN5Yosys7hashlib4poolINS_5RTLIL7SigSpecENS0_8hash_opsIS3_EEE9do_insertERKS3_Rj = comdat any

$_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_ = comdat any

$_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_RiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_ = comdat any

$_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev = comdat any

$_ZN5Yosys14BitPatternPoolC2ENS_5RTLIL7SigSpecE = comdat any

$_ZN5Yosys14BitPatternPool4takeENS_5RTLIL7SigSpecE = comdat any

$_ZN5Yosys7hashlib4poolINS_14BitPatternPool6bits_tENS0_8hash_opsIS3_EEED2Ev = comdat any

$_ZNK5Yosys7hashlib4poolINS_14BitPatternPool6bits_tENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj = comdat any

$_ZN5Yosys7hashlib4poolINS_14BitPatternPool6bits_tENS0_8hash_opsIS3_EEE9do_insertERKS3_Rj = comdat any

$_ZN5Yosys7hashlib8run_hashISt6vectorINS_5RTLIL5StateESaIS4_EEEEjRKT_ = comdat any

$_ZN5Yosys7hashlib4poolINS_14BitPatternPool6bits_tENS0_8hash_opsIS3_EEE9do_rehashEv = comdat any

$_ZNK5Yosys14BitPatternPool6bits_teqERKS1_ = comdat any

$_ZNSt6vectorIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_ = comdat any

$_ZNSt6vectorIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_RiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_ = comdat any

$_ZN5Yosys14BitPatternPool8sig2bitsENS_5RTLIL7SigSpecE = comdat any

$_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EEaSERKS4_ = comdat any

$_ZN5Yosys7hashlib4poolINS_14BitPatternPool6bits_tENS0_8hash_opsIS3_EEE8do_eraseEij = comdat any

$_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes = comdat any

$_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN12_GLOBAL__N_114ProcRmdeadPassE = internal global %"struct.(anonymous namespace)::ProcRmdeadPass" zeroinitializer, align 8
@.str = private unnamed_addr constant [12 x i8] c"proc_rmdead\00", align 1
@.str.2 = private unnamed_addr constant [39 x i8] c"eliminate dead trees in decision trees\00", align 1
@_ZTVN12_GLOBAL__N_114ProcRmdeadPassE = internal unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_114ProcRmdeadPassE, ptr @_ZN5Yosys4PassD2Ev, ptr @_ZN12_GLOBAL__N_114ProcRmdeadPassD0Ev, ptr @_ZN12_GLOBAL__N_114ProcRmdeadPass4helpEv, ptr @_ZN5Yosys4Pass11clear_flagsEv, ptr @_ZN12_GLOBAL__N_114ProcRmdeadPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE, ptr @_ZN5Yosys4Pass12run_registerEv, ptr @_ZN5Yosys4Pass11on_registerEv, ptr @_ZN5Yosys4Pass11on_shutdownEv, ptr @_ZNK5Yosys4Pass21replace_existing_passEv] }, align 8
@_ZTIN12_GLOBAL__N_114ProcRmdeadPassE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_114ProcRmdeadPassE, ptr @_ZTIN5Yosys4PassE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN12_GLOBAL__N_114ProcRmdeadPassE = internal constant [33 x i8] c"N12_GLOBAL__N_114ProcRmdeadPassE\00", align 1
@_ZTIN5Yosys4PassE = external constant ptr
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"    proc_rmdead [selection]\0A\00", align 1
@.str.6 = private unnamed_addr constant [79 x i8] c"This pass identifies unreachable branches in decision trees and removes them.\0A\00", align 1
@.str.7 = private unnamed_addr constant [72 x i8] c"Executing PROC_RMDEAD pass (remove dead branches from decision trees).\0A\00", align 1
@.str.8 = private unnamed_addr constant [53 x i8] c"Removed %d dead cases from process %s in module %s.\0A\00", align 1
@.str.9 = private unnamed_addr constant [65 x i8] c"Marked %d switch rules as full_case in process %s in module %s.\0A\00", align 1
@.str.10 = private unnamed_addr constant [35 x i8] c"Removed a total of %d dead cases.\0A\00", align 1
@.str.11 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@_ZN5Yosys5RTLIL2ID9full_caseE = external global %"struct.Yosys::RTLIL::IdString", align 4
@_ZN5Yosys7hashlib11HasherDJB325fudgeE = external local_unnamed_addr global i32, align 4
@.str.12 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes = linkonce_odr global %"class.std::vector.167" zeroinitializer, comdat, align 8
@_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes = linkonce_odr global i64 0, comdat, align 8
@constinit = private unnamed_addr constant [85 x i32] [i32 0, i32 23, i32 29, i32 37, i32 47, i32 59, i32 79, i32 101, i32 127, i32 163, i32 211, i32 269, i32 337, i32 431, i32 541, i32 677, i32 853, i32 1069, i32 1361, i32 1709, i32 2137, i32 2677, i32 3347, i32 4201, i32 5261, i32 6577, i32 8231, i32 10289, i32 12889, i32 16127, i32 20161, i32 25219, i32 31531, i32 39419, i32 49277, i32 61603, i32 77017, i32 96281, i32 120371, i32 150473, i32 188107, i32 235159, i32 293957, i32 367453, i32 459317, i32 574157, i32 717697, i32 897133, i32 1121423, i32 1401791, i32 1752239, i32 2190299, i32 2737937, i32 3422429, i32 4278037, i32 5347553, i32 6684443, i32 8355563, i32 10444457, i32 13055587, i32 16319519, i32 20399411, i32 25499291, i32 31874149, i32 39842687, i32 49803361, i32 62254207, i32 77817767, i32 97272239, i32 121590311, i32 151987889, i32 189984863, i32 237481091, i32 296851369, i32 371064217, i32 463830313, i32 579787991, i32 724735009, i32 905918777, i32 1132398479, i32 1415498113, i32 1769372713, i32 -2083251399, i32 -1530322409, i32 -839161157], align 4
@.str.13 = private unnamed_addr constant [125 x i8] c"hash table exceeded maximum size.\0ADesign is likely too large for yosys to handle, if possible try not to flatten the design.\00", align 1
@_ZTISt12length_error = external constant ptr
@.str.15 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_proc_rmdead.cc, ptr null }]

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
define internal void @_ZN12_GLOBAL__N_114ProcRmdeadPassD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN5Yosys4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 104) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_114ProcRmdeadPass4helpEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 {
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.4)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.5)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.4)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.6)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.4)
  ret void
}

declare void @_ZN5Yosys4Pass11clear_flagsEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_114ProcRmdeadPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  tail call void (ptr, ptr, ...) @_ZN5Yosys10log_headerEPNS_5RTLIL6DesignEPKcz(ptr noundef %2, ptr noundef nonnull @.str.7)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !6
  %9 = load ptr, ptr %1, align 8, !tbaa !12
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %13, align 8
  %.not.i.i.i.i = icmp eq ptr %8, %9
  br i1 %.not.i.i.i.i, label %17, label %14

14:                                               ; preds = %3
  %15 = icmp ugt i64 %12, 9223372036854775776
  br i1 %15, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i, !prof !13

.noexc.i.i:                                       ; preds = %14
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i: ; preds = %14
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #23
  br label %17

17:                                               ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i, %3
  %18 = phi ptr [ null, %3 ], [ %16, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i ]
  store ptr %18, ptr %4, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %12
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %20, ptr %21, align 8, !tbaa !14
  %22 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %9, ptr %8, ptr noundef %18)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit unwind label %23

23:                                               ; preds = %17
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %4, align 8, !tbaa !12
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i, label %common.resume, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %21, align 8, !tbaa !14
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %25 to i64
  %30 = sub i64 %28, %29
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %30) #21
  br label %common.resume

common.resume:                                    ; preds = %64, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit61, %23, %26
  %common.resume.op = phi { ptr, i32 } [ %24, %23 ], [ %24, %26 ], [ %65, %64 ], [ %.pn.pn.pn.pn.pn.pn.pn, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit61 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit: ; preds = %17
  store ptr %22, ptr %19, align 8, !tbaa !6
  invoke void @_ZN5Yosys4Pass10extra_argsESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEmPNS_5RTLIL6DesignEb(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull %4, i64 noundef 1, ptr noundef %2, i1 noundef zeroext true)
          to label %31 unwind label %64

31:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit
  %32 = load ptr, ptr %4, align 8, !tbaa !12
  %33 = load ptr, ptr %19, align 8, !tbaa !6
  %.not4.i.i.i.i = icmp eq ptr %32, %33
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %31, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %39, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %32, %31 ]
  %34 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !15
  %35 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %37 = load i64, ptr %35, align 8, !tbaa !20
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %38) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i52 = icmp eq ptr %39, %33
  br i1 %.not.i.i.i.i52, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !21

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %4, align 8, !tbaa !12
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %31
  %40 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %32, %31 ]
  %.not.i.i.i53 = icmp eq ptr %40, null
  br i1 %.not.i.i.i53, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %41

41:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %42 = load ptr, ptr %21, align 8, !tbaa !14
  %43 = ptrtoint ptr %42 to i64
  %44 = ptrtoint ptr %40 to i64
  %45 = sub i64 %43, %44
  call void @_ZdlPvm(ptr noundef nonnull %40, i64 noundef %45) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %41
  %46 = call { ptr, ptr } @_ZN5Yosys5RTLIL6Design7modulesEv(ptr noundef nonnull align 8 dereferenceable(376) %2)
  %47 = extractvalue { ptr, ptr } %46, 0
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !23, !noalias !25
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %51 = load ptr, ptr %50, align 8, !tbaa !23, !noalias !25
  %52 = icmp eq ptr %49, %51
  br i1 %52, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit56, label %.lr.ph114.preheader

.lr.ph114.preheader:                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %53 = extractvalue { ptr, ptr } %46, 1
  %54 = ptrtoint ptr %51 to i64
  %55 = ptrtoint ptr %49 to i64
  %56 = sub i64 %54, %55
  %57 = sdiv exact i64 %56, 24
  %58 = load i32, ptr %53, align 4, !tbaa !28, !noalias !25
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %53, align 4, !tbaa !28, !noalias !25
  %60 = shl i64 %57, 32
  %sext = add i64 %60, -4294967296
  %61 = ashr exact i64 %sext, 32
  %.not = icmp eq ptr %47, null
  br label %.lr.ph114

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit56.sink.split: ; preds = %.loopexit, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEEppEv.exit
  %62 = load i32, ptr %53, align 4, !tbaa !28
  %63 = add nsw i32 %62, -1
  store i32 %63, ptr %53, align 4, !tbaa !28
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit56

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit56: ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit56.sink.split, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %.038.lcssa150 = phi i32 [ 0, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ], [ %.139, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit56.sink.split ]
  call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.10, i32 noundef %.038.lcssa150)
  ret void

64:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #20
  br label %common.resume

.lr.ph114:                                        ; preds = %.lr.ph114.preheader, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEEppEv.exit
  %indvars.iv124 = phi i64 [ %61, %.lr.ph114.preheader ], [ %indvars.iv.next125, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEEppEv.exit ]
  %.038113 = phi i32 [ 0, %.lr.ph114.preheader ], [ %.139, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEEppEv.exit ]
  %66 = load ptr, ptr %48, align 8, !tbaa !30
  %67 = getelementptr inbounds nuw [24 x i8], ptr %66, i64 %indvars.iv124
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !32
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 304
  %71 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL6Design15selected_moduleERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull align 4 dereferenceable(4) %70)
          to label %_ZNK5Yosys5RTLIL6Design8selectedINS0_6ModuleEEEbPT_.exit unwind label %72

_ZNK5Yosys5RTLIL6Design8selectedINS0_6ModuleEEEbPT_.exit: ; preds = %.lr.ph114
  br i1 %71, label %74, label %.loopexit

72:                                               ; preds = %.lr.ph114
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit61

74:                                               ; preds = %_ZNK5Yosys5RTLIL6Design8selectedINS0_6ModuleEEEbPT_.exit
  %75 = getelementptr inbounds nuw i8, ptr %69, i64 504
  %76 = getelementptr inbounds nuw i8, ptr %69, i64 512
  %77 = load ptr, ptr %76, align 8, !tbaa !36
  %78 = load ptr, ptr %75, align 8, !tbaa !39
  %79 = ptrtoint ptr %77 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %82 = sdiv exact i64 %81, 24
  %83 = and i64 %82, 4294967295
  %.not85103 = icmp eq i64 %83, 0
  br i1 %.not85103, label %.loopexit, label %.lr.ph107.preheader

.lr.ph107.preheader:                              ; preds = %74
  %sext142 = shl i64 %82, 32
  %84 = ashr exact i64 %sext142, 32
  br label %.lr.ph107

.lr.ph107:                                        ; preds = %.lr.ph107.preheader, %120
  %indvars.iv = phi i64 [ %84, %.lr.ph107.preheader ], [ %indvars.iv.next, %120 ]
  %.240104 = phi i32 [ %.038113, %.lr.ph107.preheader ], [ %.341, %120 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %85 = load ptr, ptr %75, align 8, !tbaa !39
  %86 = getelementptr inbounds nuw [24 x i8], ptr %85, i64 %indvars.iv.next
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !40
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 60
  %90 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL6Design15selected_memberERKNS0_8IdStringES4_(ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull align 4 dereferenceable(4) %70, ptr noundef nonnull align 4 dereferenceable(4) %89)
          to label %_ZNK5Yosys5RTLIL6Design8selectedINS0_6ModuleENS0_7ProcessEEEbPT_PT0_.exit unwind label %91

_ZNK5Yosys5RTLIL6Design8selectedINS0_6ModuleENS0_7ProcessEEEbPT_PT0_.exit: ; preds = %.lr.ph107
  br i1 %90, label %93, label %120

91:                                               ; preds = %.lr.ph107
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit61

93:                                               ; preds = %_ZNK5Yosys5RTLIL6Design8selectedINS0_6ModuleENS0_7ProcessEEEbPT_PT0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !28
  %94 = load ptr, ptr %87, align 8, !tbaa !40
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 176
  %96 = load ptr, ptr %95, align 8, !tbaa !43
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 184
  %98 = load ptr, ptr %97, align 8, !tbaa !43
  %.not86100 = icmp eq ptr %96, %98
  br i1 %.not86100, label %._crit_edge.thread, label %.lr.ph

._crit_edge:                                      ; preds = %101
  %.pre = load i32, ptr %5, align 4, !tbaa !28
  %99 = icmp sgt i32 %.pre, 0
  br i1 %99, label %105, label %._crit_edge.thread

.lr.ph:                                           ; preds = %93, %101
  %.sroa.064.0101 = phi ptr [ %102, %101 ], [ %96, %93 ]
  %100 = load ptr, ptr %.sroa.064.0101, align 8, !tbaa !46
  invoke fastcc void @_ZN12_GLOBAL__N_111proc_rmdeadEPN5Yosys5RTLIL10SwitchRuleERiS4_(ptr noundef %100, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %101 unwind label %103

101:                                              ; preds = %.lr.ph
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.064.0101, i64 8
  %.not86 = icmp eq ptr %102, %98
  br i1 %.not86, label %._crit_edge, label %.lr.ph

103:                                              ; preds = %.lr.ph
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %121

105:                                              ; preds = %._crit_edge
  %106 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %86)
          to label %107 unwind label %109

107:                                              ; preds = %105
  %108 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %70)
          to label %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit unwind label %109

_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit: ; preds = %107
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.8, i32 noundef %.pre, ptr noundef %106, ptr noundef %108)
          to label %._crit_edge.thread unwind label %109

109:                                              ; preds = %115, %107, %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit57, %113, %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit, %105
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %121

._crit_edge.thread:                               ; preds = %93, %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit, %._crit_edge
  %111 = load i32, ptr %6, align 4, !tbaa !28
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %113, label %117

113:                                              ; preds = %._crit_edge.thread
  %114 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %86)
          to label %115 unwind label %109

115:                                              ; preds = %113
  %116 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %70)
          to label %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit57 unwind label %109

_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit57: ; preds = %115
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.9, i32 noundef %111, ptr noundef %114, ptr noundef %116)
          to label %117 unwind label %109

117:                                              ; preds = %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit57, %._crit_edge.thread
  %118 = load i32, ptr %5, align 4, !tbaa !28
  %119 = add nsw i32 %118, %.240104
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %120

120:                                              ; preds = %_ZNK5Yosys5RTLIL6Design8selectedINS0_6ModuleENS0_7ProcessEEEbPT_PT0_.exit, %117
  %.341 = phi i32 [ %119, %117 ], [ %.240104, %_ZNK5Yosys5RTLIL6Design8selectedINS0_6ModuleENS0_7ProcessEEEbPT_PT0_.exit ]
  %.not85 = icmp eq i64 %indvars.iv.next, 0
  br i1 %.not85, label %.loopexit, label %.lr.ph107

121:                                              ; preds = %109, %103
  %.pn = phi { ptr, i32 } [ %104, %103 ], [ %110, %109 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit61

.loopexit:                                        ; preds = %120, %74, %_ZNK5Yosys5RTLIL6Design8selectedINS0_6ModuleEEEbPT_.exit
  %.139 = phi i32 [ %.038113, %_ZNK5Yosys5RTLIL6Design8selectedINS0_6ModuleEEEbPT_.exit ], [ %.038113, %74 ], [ %.341, %120 ]
  %122 = icmp eq i64 %indvars.iv124, 0
  br i1 %122, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit56.sink.split, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEEppEv.exit

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEEppEv.exit: ; preds = %.loopexit
  %indvars.iv.next125 = add nsw i64 %indvars.iv124, -1
  br i1 %.not, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit56.sink.split, label %.lr.ph114

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit61: ; preds = %72, %121, %91
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %92, %91 ], [ %.pn, %121 ], [ %73, %72 ]
  %123 = load i32, ptr %53, align 4, !tbaa !28
  %124 = add nsw i32 %123, -1
  store i32 %124, ptr %53, align 4, !tbaa !28
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #24
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
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #21
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
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #21
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %12
  ret void
}

declare { ptr, ptr } @_ZN5Yosys5RTLIL6Design7modulesEv(ptr noundef nonnull align 8 dereferenceable(376)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_111proc_rmdeadEPN5Yosys5RTLIL10SwitchRuleERiS4_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca %"struct.Yosys::BitPatternPool", align 8
  %6 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %7 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %8 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %9 = alloca %"struct.(anonymous namespace)::FullyDefinedPool", align 8
  %10 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %11 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load i32, ptr %12, align 8, !tbaa !48
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %.loopexit415, label %.preheader.i

.preheader.i:                                     ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %18 = load ptr, ptr %14, align 8, !tbaa !60
  %19 = load ptr, ptr %15, align 8, !tbaa !60
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %.preheader.split.us.i, label %.preheader.split.preheader.i

.preheader.split.preheader.i:                     ; preds = %.preheader.i
  %21 = zext i32 %13 to i64
  br label %.preheader.split.i

.preheader.split.us.i:                            ; preds = %.preheader.i
  %22 = load ptr, ptr %17, align 8, !tbaa !61
  %23 = load ptr, ptr %16, align 8, !tbaa !62
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = ashr exact i64 %26, 4
  %28 = zext i32 %13 to i64
  br label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.us.i

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.us.i: ; preds = %29, %.preheader.split.us.i
  %indvars.iv78.i = phi i64 [ %indvars.iv.next79.i, %29 ], [ 0, %.preheader.split.us.i ]
  %exitcond.not.i = icmp eq i64 %indvars.iv78.i, %27
  br i1 %exitcond.not.i, label %.split55.us.i, label %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.us.i

29:                                               ; preds = %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.us.i
  %indvars.iv.next79.i = add nuw nsw i64 %indvars.iv78.i, 1
  %.not44.us.i = icmp eq i64 %indvars.iv.next79.i, %28
  br i1 %.not44.us.i, label %.split.us.i, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.us.i

_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.us.i:  ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.us.i
  %30 = getelementptr inbounds nuw [16 x i8], ptr %23, i64 %indvars.iv78.i
  %31 = load ptr, ptr %30, align 8, !tbaa !63
  %.not26.us.i = icmp eq ptr %31, null
  br i1 %.not26.us.i, label %.loopexit415, label %29

32:                                               ; preds = %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not44.i = icmp eq i64 %indvars.iv.next.i, %21
  br i1 %.not44.i, label %.split.us.i, label %.preheader.split.i, !llvm.loop !66

.preheader.split.i:                               ; preds = %32, %.preheader.split.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.split.preheader.i ], [ %indvars.iv.next.i, %32 ]
  %33 = load ptr, ptr %14, align 8, !tbaa !60
  %34 = load ptr, ptr %15, align 8, !tbaa !60
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i, label %36

36:                                               ; preds = %.preheader.split.i
  tail call void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %12)
  br label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i: ; preds = %36, %.preheader.split.i
  %37 = load ptr, ptr %17, align 8, !tbaa !61
  %38 = load ptr, ptr %16, align 8, !tbaa !62
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = ashr exact i64 %41, 4
  %.not.i.i.i.i.i = icmp ugt i64 %42, %indvars.iv.i
  br i1 %.not.i.i.i.i.i, label %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i, label %.split55.us.i

.split55.us.i:                                    ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.us.i
  %.us-phi.i = phi i64 [ %27, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.us.i ], [ %indvars.iv.i, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i ]
  %.us-phi56.i = phi i64 [ %27, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.us.i ], [ %42, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i ]
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.11, i64 noundef %.us-phi.i, i64 noundef %.us-phi56.i) #22
  unreachable

_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i:     ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i
  %43 = getelementptr inbounds nuw [16 x i8], ptr %38, i64 %indvars.iv.i
  %44 = load ptr, ptr %43, align 8, !tbaa !63
  %.not26.i = icmp eq ptr %44, null
  br i1 %.not26.i, label %.loopexit415, label %32

.split.us.i:                                      ; preds = %32, %29
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %46 = load ptr, ptr %45, align 8, !tbaa !68
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %48 = load ptr, ptr %47, align 8, !tbaa !68
  %.not4559.i = icmp eq ptr %46, %48
  br i1 %.not4559.i, label %_ZN12_GLOBAL__N_126can_use_fully_defined_poolEPN5Yosys5RTLIL10SwitchRuleE.exit, label %.lr.ph63.i

.lr.ph63.i:                                       ; preds = %.split.us.i, %._crit_edge.i
  %.sroa.034.060.i = phi ptr [ %57, %._crit_edge.i ], [ %46, %.split.us.i ]
  %49 = load ptr, ptr %.sroa.034.060.i, align 8, !tbaa !70
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 56
  %51 = load ptr, ptr %50, align 8, !tbaa !72
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 64
  %53 = load ptr, ptr %52, align 8, !tbaa !72
  %.not4657.i = icmp eq ptr %51, %53
  br i1 %.not4657.i, label %._crit_edge.i, label %.lr.ph.i

54:                                               ; preds = %.lr.ph.i
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.030.058.i, i64 56
  %.not46.i = icmp eq ptr %55, %53
  br i1 %.not46.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph63.i, %54
  %.sroa.030.058.i = phi ptr [ %55, %54 ], [ %51, %.lr.ph63.i ]
  %56 = tail call noundef zeroext i1 @_ZNK5Yosys5RTLIL7SigSpec12is_fully_defEv(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.030.058.i)
  br i1 %56, label %54, label %.loopexit415

._crit_edge.i:                                    ; preds = %54, %.lr.ph63.i
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.034.060.i, i64 8
  %.not45.i = icmp eq ptr %57, %48
  br i1 %.not45.i, label %_ZN12_GLOBAL__N_126can_use_fully_defined_poolEPN5Yosys5RTLIL10SwitchRuleE.exit.loopexit, label %.lr.ph63.i

_ZN12_GLOBAL__N_126can_use_fully_defined_poolEPN5Yosys5RTLIL10SwitchRuleE.exit.loopexit: ; preds = %._crit_edge.i
  %.pre = load ptr, ptr %47, align 8, !tbaa !74
  %.pre718 = load ptr, ptr %45, align 8, !tbaa !76
  %58 = icmp eq ptr %.pre, %.pre718
  br label %_ZN12_GLOBAL__N_126can_use_fully_defined_poolEPN5Yosys5RTLIL10SwitchRuleE.exit

_ZN12_GLOBAL__N_126can_use_fully_defined_poolEPN5Yosys5RTLIL10SwitchRuleE.exit: ; preds = %_ZN12_GLOBAL__N_126can_use_fully_defined_poolEPN5Yosys5RTLIL10SwitchRuleE.exit.loopexit, %.split.us.i
  %59 = phi ptr [ %.pre718, %_ZN12_GLOBAL__N_126can_use_fully_defined_poolEPN5Yosys5RTLIL10SwitchRuleE.exit.loopexit ], [ %46, %.split.us.i ]
  %.not651 = phi i1 [ %58, %_ZN12_GLOBAL__N_126can_use_fully_defined_poolEPN5Yosys5RTLIL10SwitchRuleE.exit.loopexit ], [ true, %.split.us.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %9, i8 0, i64 48, i1 false)
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store i8 0, ptr %60, align 8, !tbaa !77
  %61 = load i32, ptr %12, align 8, !tbaa !48
  %62 = icmp sgt i32 %61, 31
  %63 = zext nneg i32 %61 to i64
  %64 = shl nuw i64 1, %63
  %65 = select i1 %62, i64 0, i64 %64
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i64 %65, ptr %66, align 8, !tbaa !92
  br i1 %.not651, label %._crit_edge635.thread, label %.lr.ph634

.lr.ph634:                                        ; preds = %_ZN12_GLOBAL__N_126can_use_fully_defined_poolEPN5Yosys5RTLIL10SwitchRuleE.exit
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %75 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %77 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %78 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %79 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %80 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %11, i64 4
  br label %85

._crit_edge635:                                   ; preds = %610
  %.pre727 = load i8, ptr %60, align 8, !tbaa !77, !range !93
  %83 = trunc nuw i8 %.pre727 to i1
  br i1 %83, label %_ZN12_GLOBAL__N_116FullyDefinedPool5emptyEv.exit61.thread, label %thread-pre-split

thread-pre-split:                                 ; preds = %._crit_edge635
  %.pr = load i64, ptr %66, align 8, !tbaa !92
  br label %._crit_edge635.thread

._crit_edge635.thread:                            ; preds = %_ZN12_GLOBAL__N_126can_use_fully_defined_poolEPN5Yosys5RTLIL10SwitchRuleE.exit, %thread-pre-split
  %84 = phi i64 [ %.pr, %thread-pre-split ], [ %65, %_ZN12_GLOBAL__N_126can_use_fully_defined_poolEPN5Yosys5RTLIL10SwitchRuleE.exit ]
  %.not.i60 = icmp eq i64 %84, 0
  br i1 %.not.i60, label %_ZN12_GLOBAL__N_116proc_rmdead_implINS_16FullyDefinedPoolEEEvPN5Yosys5RTLIL10SwitchRuleERiS6_.exit, label %_ZN12_GLOBAL__N_116FullyDefinedPool5emptyEv.exit61

85:                                               ; preds = %.lr.ph634, %610
  %86 = phi ptr [ %59, %.lr.ph634 ], [ %612, %610 ]
  %.0.i7633 = phi i64 [ 0, %.lr.ph634 ], [ %.1.i, %610 ]
  %87 = getelementptr inbounds nuw [8 x i8], ptr %86, i64 %.0.i7633
  %88 = load ptr, ptr %87, align 8, !tbaa !70
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 56
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 64
  %91 = load ptr, ptr %90, align 8, !tbaa !94
  %92 = load ptr, ptr %89, align 8, !tbaa !96
  %93 = ptrtoint ptr %91 to i64
  %94 = ptrtoint ptr %92 to i64
  %95 = sub i64 %93, %94
  %96 = sdiv exact i64 %95, 56
  %97 = and i64 %96, 4294967295
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %_ZN12_GLOBAL__N_116FullyDefinedPool5emptyEv.exit.thread361.thread

99:                                               ; preds = %85
  %100 = load i8, ptr %60, align 8, !tbaa !77, !range !93, !noundef !97
  %101 = trunc nuw i8 %100 to i1
  br i1 %101, label %_ZN12_GLOBAL__N_116FullyDefinedPool5emptyEv.exit.thread, label %102

102:                                              ; preds = %99
  %103 = load i64, ptr %66, align 8, !tbaa !92
  %.not.i59 = icmp eq i64 %103, 0
  br i1 %.not.i59, label %_ZN12_GLOBAL__N_116FullyDefinedPool5emptyEv.exit.thread361, label %_ZN12_GLOBAL__N_116FullyDefinedPool5emptyEv.exit

_ZN12_GLOBAL__N_116FullyDefinedPool5emptyEv.exit: ; preds = %102
  %104 = load ptr, ptr %68, align 8, !tbaa !98
  %105 = load ptr, ptr %67, align 8, !tbaa !99
  %106 = ptrtoint ptr %104 to i64
  %107 = ptrtoint ptr %105 to i64
  %108 = sub i64 %106, %107
  %109 = ashr exact i64 %108, 6
  %110 = icmp eq i64 %103, %109
  br i1 %110, label %_ZN12_GLOBAL__N_116FullyDefinedPool5emptyEv.exit.thread, label %_ZN12_GLOBAL__N_116FullyDefinedPool5emptyEv.exit.thread361

_ZN12_GLOBAL__N_116FullyDefinedPool5emptyEv.exit.thread: ; preds = %99, %_ZN12_GLOBAL__N_116FullyDefinedPool5emptyEv.exit
  %111 = load i32, ptr %12, align 8, !tbaa !48
  %112 = icmp eq i32 %111, 0
  br label %_ZN12_GLOBAL__N_116FullyDefinedPool5emptyEv.exit.thread361

_ZN12_GLOBAL__N_116FullyDefinedPool5emptyEv.exit.thread361: ; preds = %102, %_ZN12_GLOBAL__N_116FullyDefinedPool5emptyEv.exit.thread, %_ZN12_GLOBAL__N_116FullyDefinedPool5emptyEv.exit
  %113 = phi i1 [ true, %102 ], [ true, %_ZN12_GLOBAL__N_116FullyDefinedPool5emptyEv.exit ], [ %112, %_ZN12_GLOBAL__N_116FullyDefinedPool5emptyEv.exit.thread ]
  %.not652 = icmp eq ptr %91, %92
  br i1 %.not652, label %._crit_edge, label %.lr.ph.preheader

_ZN12_GLOBAL__N_116FullyDefinedPool5emptyEv.exit.thread361.thread: ; preds = %85
  %.not6521062 = icmp eq ptr %91, %92
  br i1 %.not6521062, label %._crit_edge.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN12_GLOBAL__N_116FullyDefinedPool5emptyEv.exit.thread361, %_ZN12_GLOBAL__N_116FullyDefinedPool5emptyEv.exit.thread361.thread
  %.ph1064 = phi i1 [ false, %_ZN12_GLOBAL__N_116FullyDefinedPool5emptyEv.exit.thread361.thread ], [ %113, %_ZN12_GLOBAL__N_116FullyDefinedPool5emptyEv.exit.thread361 ]
  br label %.lr.ph

._crit_edge.loopexit:                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit
  %114 = icmp ne ptr %577, %578
  %115 = or i1 %.ph1064, %114
  br i1 %115, label %596, label %._crit_edge.thread

._crit_edge:                                      ; preds = %_ZN12_GLOBAL__N_116FullyDefinedPool5emptyEv.exit.thread361
  br i1 %113, label %596, label %._crit_edge.thread

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit
  %116 = phi ptr [ %578, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit ], [ %92, %.lr.ph.preheader ]
  %.047.i625 = phi i64 [ %571, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit ], [ 0, %.lr.ph.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %117 = getelementptr inbounds nuw [56 x i8], ptr %116, i64 %.047.i625
  %118 = load i64, ptr %117, align 8
  store i64 %118, ptr %10, align 8
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %121 = load ptr, ptr %120, align 8, !tbaa !100
  %122 = load ptr, ptr %119, align 8, !tbaa !101
  %123 = ptrtoint ptr %121 to i64
  %124 = ptrtoint ptr %122 to i64
  %125 = sub i64 %123, %124
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %69, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i36 = icmp eq ptr %121, %122
  br i1 %.not.i.i.i.i.i36, label %.noexc55, label %126

126:                                              ; preds = %.lr.ph
  %127 = sdiv exact i64 %125, 40
  %128 = icmp ugt i64 %127, 230584300921369395
  br i1 %128, label %.noexc.i.i.i53, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i37, !prof !13

.noexc.i.i.i53:                                   ; preds = %126
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc54 unwind label %.loopexit.split-lp396

.noexc54:                                         ; preds = %.noexc.i.i.i53
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i37: ; preds = %126
  %129 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %125) #23
          to label %.noexc55 unwind label %.loopexit395

.noexc55:                                         ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i37, %.lr.ph
  %130 = phi ptr [ null, %.lr.ph ], [ %129, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i37 ]
  store ptr %130, ptr %69, align 8, !tbaa !101
  store ptr %130, ptr %70, align 8, !tbaa !100
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 %125
  store ptr %131, ptr %71, align 8, !tbaa !102
  %132 = load ptr, ptr %119, align 8, !tbaa !60
  %133 = load ptr, ptr %120, align 8, !tbaa !60
  %.not15.i188 = icmp eq ptr %132, %133
  br i1 %.not15.i188, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i41, label %.lr.ph.i189

.lr.ph.i189:                                      ; preds = %.noexc55, %156
  %.017.i190 = phi ptr [ %162, %156 ], [ %130, %.noexc55 ]
  %.sroa.09.016.i191 = phi ptr [ %161, %156 ], [ %132, %.noexc55 ]
  %134 = load ptr, ptr %.sroa.09.016.i191, align 8, !tbaa !103
  store ptr %134, ptr %.017.i190, align 8, !tbaa !103
  %135 = getelementptr inbounds nuw i8, ptr %.017.i190, i64 8
  %136 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i191, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i191, i64 16
  %138 = load ptr, ptr %137, align 8, !tbaa !109
  %139 = load ptr, ptr %136, align 8, !tbaa !110
  %140 = ptrtoint ptr %138 to i64
  %141 = ptrtoint ptr %139 to i64
  %142 = sub i64 %140, %141
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %135, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i192 = icmp eq ptr %138, %139
  br i1 %.not.i.i.i.i.i.i.i192, label %.noexc8.i197, label %143

143:                                              ; preds = %.lr.ph.i189
  %144 = icmp slt i64 %142, 0
  br i1 %144, label %.noexc.i.i.i.i.i202, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i193, !prof !13

.noexc.i.i.i.i.i202:                              ; preds = %143
  invoke void @_ZSt17__throw_bad_allocv() #22
          to label %.noexc.i205 unwind label %.loopexit.split-lp.i203

.noexc.i205:                                      ; preds = %.noexc.i.i.i.i.i202
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i193: ; preds = %143
  %145 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %142) #23
          to label %.noexc8.i197 unwind label %.loopexit.i194

.noexc8.i197:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i193, %.lr.ph.i189
  %146 = phi ptr [ null, %.lr.ph.i189 ], [ %145, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i193 ]
  store ptr %146, ptr %135, align 8, !tbaa !110
  %147 = getelementptr inbounds nuw i8, ptr %.017.i190, i64 16
  store ptr %146, ptr %147, align 8, !tbaa !109
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 %142
  %149 = getelementptr inbounds nuw i8, ptr %.017.i190, i64 24
  store ptr %148, ptr %149, align 8, !tbaa !111
  %150 = load ptr, ptr %136, align 8, !tbaa !112
  %151 = load ptr, ptr %137, align 8, !tbaa !112
  %152 = ptrtoint ptr %151 to i64
  %153 = ptrtoint ptr %150 to i64
  %154 = sub i64 %152, %153
  %.not.i.i.i.i.i.i.i.i.i.i.i.i198 = icmp eq ptr %151, %150
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i198, label %156, label %155

155:                                              ; preds = %.noexc8.i197
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %146, ptr align 1 %150, i64 %154, i1 false)
  br label %156

156:                                              ; preds = %155, %.noexc8.i197
  %157 = getelementptr inbounds i8, ptr %146, i64 %154
  store ptr %157, ptr %147, align 8, !tbaa !109
  %158 = getelementptr inbounds nuw i8, ptr %.017.i190, i64 32
  %159 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i191, i64 32
  %160 = load i64, ptr %159, align 8
  store i64 %160, ptr %158, align 8
  %161 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i191, i64 40
  %162 = getelementptr inbounds nuw i8, ptr %.017.i190, i64 40
  %.not.i199 = icmp eq ptr %161, %133
  br i1 %.not.i199, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i41, label %.lr.ph.i189, !llvm.loop !113

.loopexit.i194:                                   ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i193
  %lpad.loopexit.i195 = landingpad { ptr, i32 }
          catch ptr null
  br label %163

.loopexit.split-lp.i203:                          ; preds = %.noexc.i.i.i.i.i202
  %lpad.loopexit.split-lp.i204 = landingpad { ptr, i32 }
          catch ptr null
  br label %163

163:                                              ; preds = %.loopexit.split-lp.i203, %.loopexit.i194
  %lpad.phi.i196 = phi { ptr, i32 } [ %lpad.loopexit.i195, %.loopexit.i194 ], [ %lpad.loopexit.split-lp.i204, %.loopexit.split-lp.i203 ]
  %164 = extractvalue { ptr, i32 } %lpad.phi.i196, 0
  %165 = call ptr @__cxa_begin_catch(ptr %164) #20
  %.not4.i.i301 = icmp eq ptr %130, %.017.i190
  br i1 %.not4.i.i301, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit307, label %.lr.ph.i.i302

.lr.ph.i.i302:                                    ; preds = %163, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i305
  %.05.i.i303 = phi ptr [ %174, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i305 ], [ %130, %163 ]
  %166 = getelementptr inbounds nuw i8, ptr %.05.i.i303, i64 8
  %167 = load ptr, ptr %166, align 8, !tbaa !110
  %.not.i.i.i.i.i.i.i304 = icmp eq ptr %167, null
  br i1 %.not.i.i.i.i.i.i.i304, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i305, label %168

168:                                              ; preds = %.lr.ph.i.i302
  %169 = getelementptr inbounds nuw i8, ptr %.05.i.i303, i64 24
  %170 = load ptr, ptr %169, align 8, !tbaa !111
  %171 = ptrtoint ptr %170 to i64
  %172 = ptrtoint ptr %167 to i64
  %173 = sub i64 %171, %172
  call void @_ZdlPvm(ptr noundef nonnull %167, i64 noundef %173) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i305

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i305: ; preds = %168, %.lr.ph.i.i302
  %174 = getelementptr inbounds nuw i8, ptr %.05.i.i303, i64 40
  %.not.i.i306 = icmp eq ptr %174, %.017.i190
  br i1 %.not.i.i306, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit307, label %.lr.ph.i.i302, !llvm.loop !114

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit307: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i305, %163
  invoke void @__cxa_rethrow() #22
          to label %180 unwind label %175

175:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit307
  %176 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body206 unwind label %177

177:                                              ; preds = %175
  %178 = landingpad { ptr, i32 }
          catch ptr null
  %179 = extractvalue { ptr, i32 } %178, 0
  call void @__clang_call_terminate(ptr %179) #24
  unreachable

180:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit307
  unreachable

.body206:                                         ; preds = %175
  %181 = load ptr, ptr %69, align 8, !tbaa !101
  %.not.i.i.i.i38 = icmp eq ptr %181, null
  br i1 %.not.i.i.i.i38, label %.body56, label %182

182:                                              ; preds = %.body206
  %183 = load ptr, ptr %71, align 8, !tbaa !102
  %184 = ptrtoint ptr %183 to i64
  %185 = ptrtoint ptr %181 to i64
  %186 = sub i64 %184, %185
  call void @_ZdlPvm(ptr noundef nonnull %181, i64 noundef %186) #21
  br label %.body56

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i41: ; preds = %156, %.noexc55
  %.0.lcssa.i201 = phi ptr [ %130, %.noexc55 ], [ %162, %156 ]
  store ptr %.0.lcssa.i201, ptr %70, align 8, !tbaa !100
  %187 = getelementptr inbounds nuw i8, ptr %117, i64 32
  %188 = getelementptr inbounds nuw i8, ptr %117, i64 40
  %189 = load ptr, ptr %188, align 8, !tbaa !61
  %190 = load ptr, ptr %187, align 8, !tbaa !62
  %191 = ptrtoint ptr %189 to i64
  %192 = ptrtoint ptr %190 to i64
  %193 = sub i64 %191, %192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %72, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5.i42 = icmp eq ptr %189, %190
  br i1 %.not.i.i.i.i5.i42, label %.noexc7.i44, label %194

194:                                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i41
  %195 = icmp ugt i64 %193, 9223372036854775792
  br i1 %195, label %.noexc.i.i6.i51, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i43, !prof !13

.noexc.i.i6.i51:                                  ; preds = %194
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc.i52 unwind label %.loopexit.split-lp401

.noexc.i52:                                       ; preds = %.noexc.i.i6.i51
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i43: ; preds = %194
  %196 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %193) #23
          to label %.noexc7.i44 unwind label %.loopexit400

.noexc7.i44:                                      ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i43, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i41
  %197 = phi ptr [ null, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i41 ], [ %196, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i43 ]
  store ptr %197, ptr %72, align 8, !tbaa !62
  store ptr %197, ptr %73, align 8, !tbaa !61
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 %193
  store ptr %198, ptr %74, align 8, !tbaa !115
  %199 = load ptr, ptr %187, align 8, !tbaa !116
  %200 = load ptr, ptr %188, align 8, !tbaa !116
  %.not7.i.i.i.i.i.i45 = icmp eq ptr %199, %200
  br i1 %.not7.i.i.i.i.i.i45, label %.loopexit394, label %.lr.ph.i.i.i.i.i.i46

.lr.ph.i.i.i.i.i.i46:                             ; preds = %.noexc7.i44, %.lr.ph.i.i.i.i.i.i46
  %.09.i.i.i.i.i.i47 = phi ptr [ %202, %.lr.ph.i.i.i.i.i.i46 ], [ %197, %.noexc7.i44 ]
  %.sroa.04.08.i.i.i.i.i.i48 = phi ptr [ %201, %.lr.ph.i.i.i.i.i.i46 ], [ %199, %.noexc7.i44 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i47, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i48, i64 16, i1 false), !tbaa.struct !117
  %201 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i48, i64 16
  %202 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i47, i64 16
  %.not.i.i.i.i.i.i49 = icmp eq ptr %201, %200
  br i1 %.not.i.i.i.i.i.i49, label %.loopexit394, label %.lr.ph.i.i.i.i.i.i46, !llvm.loop !119

.loopexit400:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i43
  %lpad.loopexit402 = landingpad { ptr, i32 }
          cleanup
  br label %203

.loopexit.split-lp401:                            ; preds = %.noexc.i.i6.i51
  %lpad.loopexit.split-lp403 = landingpad { ptr, i32 }
          cleanup
  %.pre719 = load ptr, ptr %69, align 8, !tbaa !101
  %.pre720 = load ptr, ptr %70, align 8, !tbaa !100
  br label %203

203:                                              ; preds = %.loopexit.split-lp401, %.loopexit400
  %204 = phi ptr [ %.0.lcssa.i201, %.loopexit400 ], [ %.pre720, %.loopexit.split-lp401 ]
  %205 = phi ptr [ %130, %.loopexit400 ], [ %.pre719, %.loopexit.split-lp401 ]
  %lpad.phi404 = phi { ptr, i32 } [ %lpad.loopexit402, %.loopexit400 ], [ %lpad.loopexit.split-lp403, %.loopexit.split-lp401 ]
  %.not4.i.i.i.i177 = icmp eq ptr %205, %204
  br i1 %.not4.i.i.i.i177, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i185, label %.lr.ph.i.i.i.i178

.lr.ph.i.i.i.i178:                                ; preds = %203, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i181
  %.05.i.i.i.i179 = phi ptr [ %214, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i181 ], [ %205, %203 ]
  %206 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i179, i64 8
  %207 = load ptr, ptr %206, align 8, !tbaa !110
  %.not.i.i.i.i.i.i.i.i.i180 = icmp eq ptr %207, null
  br i1 %.not.i.i.i.i.i.i.i.i.i180, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i181, label %208

208:                                              ; preds = %.lr.ph.i.i.i.i178
  %209 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i179, i64 24
  %210 = load ptr, ptr %209, align 8, !tbaa !111
  %211 = ptrtoint ptr %210 to i64
  %212 = ptrtoint ptr %207 to i64
  %213 = sub i64 %211, %212
  call void @_ZdlPvm(ptr noundef nonnull %207, i64 noundef %213) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i181

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i181: ; preds = %208, %.lr.ph.i.i.i.i178
  %214 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i179, i64 40
  %.not.i.i.i.i182 = icmp eq ptr %214, %204
  br i1 %.not.i.i.i.i182, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i183, label %.lr.ph.i.i.i.i178, !llvm.loop !114

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i183: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i181
  %.pr.i184 = load ptr, ptr %69, align 8, !tbaa !101
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i185

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i185: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i183, %203
  %215 = phi ptr [ %.pr.i184, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i183 ], [ %205, %203 ]
  %.not.i.i.i186 = icmp eq ptr %215, null
  br i1 %.not.i.i.i186, label %.body56, label %216

216:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i185
  %217 = load ptr, ptr %71, align 8, !tbaa !102
  %218 = ptrtoint ptr %217 to i64
  %219 = ptrtoint ptr %215 to i64
  %220 = sub i64 %218, %219
  call void @_ZdlPvm(ptr noundef nonnull %215, i64 noundef %220) #21
  br label %.body56

.loopexit394:                                     ; preds = %.lr.ph.i.i.i.i.i.i46, %.noexc7.i44
  %.0.lcssa.i.i.i.i.i.i50 = phi ptr [ %197, %.noexc7.i44 ], [ %202, %.lr.ph.i.i.i.i.i.i46 ]
  store ptr %.0.lcssa.i.i.i.i.i.i50, ptr %73, align 8, !tbaa !61
  %221 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL7SigSpec14is_fully_constEv(ptr noundef nonnull align 8 dereferenceable(56) %10)
          to label %222 unwind label %.loopexit405

222:                                              ; preds = %.loopexit394
  br i1 %221, label %223, label %547

.loopexit395:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i37
  %lpad.loopexit397 = landingpad { ptr, i32 }
          cleanup
  br label %.body56

.loopexit.split-lp396:                            ; preds = %.noexc.i.i.i53
  %lpad.loopexit.split-lp398 = landingpad { ptr, i32 }
          cleanup
  br label %.body56

.loopexit405:                                     ; preds = %.loopexit394, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i
  %lpad.loopexit407 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp406:                            ; preds = %.noexc.i.i.i
  %lpad.loopexit.split-lp408 = landingpad { ptr, i32 }
          cleanup
  br label %.body

223:                                              ; preds = %222
  %224 = load i64, ptr %10, align 8
  store i64 %224, ptr %11, align 8
  %225 = load ptr, ptr %70, align 8, !tbaa !100
  %226 = load ptr, ptr %69, align 8, !tbaa !101
  %227 = ptrtoint ptr %225 to i64
  %228 = ptrtoint ptr %226 to i64
  %229 = sub i64 %227, %228
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %75, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i31 = icmp eq ptr %225, %226
  %230 = lshr i64 %224, 32
  %231 = trunc nuw i64 %230 to i32
  br i1 %.not.i.i.i.i.i31, label %.noexc35.thread, label %233

.noexc35.thread:                                  ; preds = %223
  %232 = getelementptr inbounds nuw i8, ptr null, i64 %229
  store ptr %232, ptr %77, align 8, !tbaa !102
  br label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i

233:                                              ; preds = %223
  %234 = sdiv exact i64 %229, 40
  %235 = icmp ugt i64 %234, 230584300921369395
  br i1 %235, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i, !prof !13

.noexc.i.i.i:                                     ; preds = %233
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc34 unwind label %.loopexit.split-lp406

.noexc34:                                         ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %233
  %236 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %229) #23
          to label %.noexc35 unwind label %.loopexit405

.noexc35:                                         ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i
  store ptr %236, ptr %75, align 8, !tbaa !101
  store ptr %236, ptr %76, align 8, !tbaa !100
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 %229
  store ptr %237, ptr %77, align 8, !tbaa !102
  br label %.lr.ph.i169

.lr.ph.i169:                                      ; preds = %.noexc35, %260
  %.017.i = phi ptr [ %266, %260 ], [ %236, %.noexc35 ]
  %.sroa.09.016.i = phi ptr [ %265, %260 ], [ %226, %.noexc35 ]
  %238 = load ptr, ptr %.sroa.09.016.i, align 8, !tbaa !103
  store ptr %238, ptr %.017.i, align 8, !tbaa !103
  %239 = getelementptr inbounds nuw i8, ptr %.017.i, i64 8
  %240 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i, i64 8
  %241 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i, i64 16
  %242 = load ptr, ptr %241, align 8, !tbaa !109
  %243 = load ptr, ptr %240, align 8, !tbaa !110
  %244 = ptrtoint ptr %242 to i64
  %245 = ptrtoint ptr %243 to i64
  %246 = sub i64 %244, %245
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %239, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i170 = icmp eq ptr %242, %243
  br i1 %.not.i.i.i.i.i.i.i170, label %.noexc8.i, label %247

247:                                              ; preds = %.lr.ph.i169
  %248 = icmp slt i64 %246, 0
  br i1 %248, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, !prof !13

.noexc.i.i.i.i.i:                                 ; preds = %247
  invoke void @_ZSt17__throw_bad_allocv() #22
          to label %.noexc.i174 unwind label %.loopexit.split-lp.i

.noexc.i174:                                      ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i: ; preds = %247
  %249 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %246) #23
          to label %.noexc8.i unwind label %.loopexit.i

.noexc8.i:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, %.lr.ph.i169
  %250 = phi ptr [ null, %.lr.ph.i169 ], [ %249, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i ]
  store ptr %250, ptr %239, align 8, !tbaa !110
  %251 = getelementptr inbounds nuw i8, ptr %.017.i, i64 16
  store ptr %250, ptr %251, align 8, !tbaa !109
  %252 = getelementptr inbounds nuw i8, ptr %250, i64 %246
  %253 = getelementptr inbounds nuw i8, ptr %.017.i, i64 24
  store ptr %252, ptr %253, align 8, !tbaa !111
  %254 = load ptr, ptr %240, align 8, !tbaa !112
  %255 = load ptr, ptr %241, align 8, !tbaa !112
  %256 = ptrtoint ptr %255 to i64
  %257 = ptrtoint ptr %254 to i64
  %258 = sub i64 %256, %257
  %.not.i.i.i.i.i.i.i.i.i.i.i.i171 = icmp eq ptr %255, %254
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i171, label %260, label %259

259:                                              ; preds = %.noexc8.i
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %250, ptr align 1 %254, i64 %258, i1 false)
  br label %260

260:                                              ; preds = %259, %.noexc8.i
  %261 = getelementptr inbounds i8, ptr %250, i64 %258
  store ptr %261, ptr %251, align 8, !tbaa !109
  %262 = getelementptr inbounds nuw i8, ptr %.017.i, i64 32
  %263 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i, i64 32
  %264 = load i64, ptr %263, align 8
  store i64 %264, ptr %262, align 8
  %265 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i, i64 40
  %266 = getelementptr inbounds nuw i8, ptr %.017.i, i64 40
  %.not.i172 = icmp eq ptr %265, %225
  br i1 %.not.i172, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i, label %.lr.ph.i169, !llvm.loop !113

.loopexit.i:                                      ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          catch ptr null
  br label %267

.loopexit.split-lp.i:                             ; preds = %.noexc.i.i.i.i.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          catch ptr null
  br label %267

267:                                              ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %268 = extractvalue { ptr, i32 } %lpad.phi.i, 0
  %269 = call ptr @__cxa_begin_catch(ptr %268) #20
  %.not4.i.i = icmp eq ptr %236, %.017.i
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %267, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %278, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i ], [ %236, %267 ]
  %270 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %271 = load ptr, ptr %270, align 8, !tbaa !110
  %.not.i.i.i.i.i.i.i299 = icmp eq ptr %271, null
  br i1 %.not.i.i.i.i.i.i.i299, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i, label %272

272:                                              ; preds = %.lr.ph.i.i
  %273 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 24
  %274 = load ptr, ptr %273, align 8, !tbaa !111
  %275 = ptrtoint ptr %274 to i64
  %276 = ptrtoint ptr %271 to i64
  %277 = sub i64 %275, %276
  call void @_ZdlPvm(ptr noundef nonnull %271, i64 noundef %277) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i: ; preds = %272, %.lr.ph.i.i
  %278 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 40
  %.not.i.i300 = icmp eq ptr %278, %.017.i
  br i1 %.not.i.i300, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit, label %.lr.ph.i.i, !llvm.loop !114

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i, %267
  invoke void @__cxa_rethrow() #22
          to label %284 unwind label %279

279:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit
  %280 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body175 unwind label %281

281:                                              ; preds = %279
  %282 = landingpad { ptr, i32 }
          catch ptr null
  %283 = extractvalue { ptr, i32 } %282, 0
  call void @__clang_call_terminate(ptr %283) #24
  unreachable

284:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit
  unreachable

.body175:                                         ; preds = %279
  %285 = load ptr, ptr %75, align 8, !tbaa !101
  %.not.i.i.i.i32 = icmp eq ptr %285, null
  br i1 %.not.i.i.i.i32, label %.body, label %286

286:                                              ; preds = %.body175
  %287 = load ptr, ptr %77, align 8, !tbaa !102
  %288 = ptrtoint ptr %287 to i64
  %289 = ptrtoint ptr %285 to i64
  %290 = sub i64 %288, %289
  call void @_ZdlPvm(ptr noundef nonnull %285, i64 noundef %290) #21
  br label %.body

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i: ; preds = %260, %.noexc35.thread
  %291 = phi ptr [ null, %.noexc35.thread ], [ %236, %260 ]
  %.0.lcssa.i = phi ptr [ null, %.noexc35.thread ], [ %266, %260 ]
  store ptr %.0.lcssa.i, ptr %76, align 8, !tbaa !100
  %292 = load ptr, ptr %73, align 8, !tbaa !61
  %293 = load ptr, ptr %72, align 8, !tbaa !62
  %294 = ptrtoint ptr %292 to i64
  %295 = ptrtoint ptr %293 to i64
  %296 = sub i64 %294, %295
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %78, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5.i = icmp eq ptr %292, %293
  br i1 %.not.i.i.i.i5.i, label %.noexc7.i.thread, label %298

.noexc7.i.thread:                                 ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i
  %297 = getelementptr inbounds nuw i8, ptr null, i64 %296
  store ptr %297, ptr %80, align 8, !tbaa !115
  br label %.loopexit393

298:                                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i
  %299 = icmp ugt i64 %296, 9223372036854775792
  br i1 %299, label %.noexc.i.i6.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i, !prof !13

.noexc.i.i6.i:                                    ; preds = %298
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc.i unwind label %.loopexit.split-lp411

.noexc.i:                                         ; preds = %.noexc.i.i6.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %298
  %300 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %296) #23
          to label %.noexc7.i unwind label %.loopexit410

.noexc7.i:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i
  store ptr %300, ptr %78, align 8, !tbaa !62
  store ptr %300, ptr %79, align 8, !tbaa !61
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 %296
  store ptr %301, ptr %80, align 8, !tbaa !115
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc7.i, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %303, %.lr.ph.i.i.i.i.i.i ], [ %300, %.noexc7.i ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %302, %.lr.ph.i.i.i.i.i.i ], [ %293, %.noexc7.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !117
  %302 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %303 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i33 = icmp eq ptr %302, %292
  br i1 %.not.i.i.i.i.i.i33, label %.loopexit393, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !119

.loopexit410:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i
  %lpad.loopexit412 = landingpad { ptr, i32 }
          cleanup
  br label %304

.loopexit.split-lp411:                            ; preds = %.noexc.i.i6.i
  %lpad.loopexit.split-lp413 = landingpad { ptr, i32 }
          cleanup
  %.pre721 = load ptr, ptr %75, align 8, !tbaa !101
  %.pre722 = load ptr, ptr %76, align 8, !tbaa !100
  br label %304

304:                                              ; preds = %.loopexit.split-lp411, %.loopexit410
  %305 = phi ptr [ %.0.lcssa.i, %.loopexit410 ], [ %.pre722, %.loopexit.split-lp411 ]
  %306 = phi ptr [ %291, %.loopexit410 ], [ %.pre721, %.loopexit.split-lp411 ]
  %lpad.phi414 = phi { ptr, i32 } [ %lpad.loopexit412, %.loopexit410 ], [ %lpad.loopexit.split-lp413, %.loopexit.split-lp411 ]
  %.not4.i.i.i.i = icmp eq ptr %306, %305
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %304, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %315, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i ], [ %306, %304 ]
  %307 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %308 = load ptr, ptr %307, align 8, !tbaa !110
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %308, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i, label %309

309:                                              ; preds = %.lr.ph.i.i.i.i
  %310 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %311 = load ptr, ptr %310, align 8, !tbaa !111
  %312 = ptrtoint ptr %311 to i64
  %313 = ptrtoint ptr %308 to i64
  %314 = sub i64 %312, %313
  call void @_ZdlPvm(ptr noundef nonnull %308, i64 noundef %314) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i: ; preds = %309, %.lr.ph.i.i.i.i
  %315 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i168 = icmp eq ptr %315, %305
  br i1 %.not.i.i.i.i168, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !114

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %75, align 8, !tbaa !101
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %304
  %316 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %306, %304 ]
  %.not.i.i.i = icmp eq ptr %316, null
  br i1 %.not.i.i.i, label %.body, label %317

317:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i
  %318 = load ptr, ptr %77, align 8, !tbaa !102
  %319 = ptrtoint ptr %318 to i64
  %320 = ptrtoint ptr %316 to i64
  %321 = sub i64 %319, %320
  call void @_ZdlPvm(ptr noundef nonnull %316, i64 noundef %321) #21
  br label %.body

.loopexit393:                                     ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc7.i.thread
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ null, %.noexc7.i.thread ], [ %303, %.lr.ph.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i, ptr %79, align 8, !tbaa !61
  %322 = load i8, ptr %60, align 8, !tbaa !77, !range !93, !noundef !97
  %323 = trunc nuw i8 %322 to i1
  br i1 %323, label %_ZN12_GLOBAL__N_116FullyDefinedPool4takeEN5Yosys5RTLIL7SigSpecE.exit, label %324

324:                                              ; preds = %.loopexit393
  %325 = load ptr, ptr %9, align 8, !tbaa !120
  %326 = load ptr, ptr %81, align 8, !tbaa !120
  %327 = icmp eq ptr %325, %326
  br i1 %327, label %.loopexit392.thread, label %328

328:                                              ; preds = %324
  %.not.i.i.i.i.i.i = icmp eq i64 %230, 0
  br i1 %.not.i.i.i.i.i.i, label %329, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL7SigSpecENS0_8hash_opsIS3_EEE5countERKS3_.exit.i

329:                                              ; preds = %328
  invoke void @_ZNK5Yosys5RTLIL7SigSpec7updhashEv(ptr noundef nonnull align 8 dereferenceable(56) %11)
          to label %.noexc unwind label %.loopexit.split-lp388

.noexc:                                           ; preds = %329
  %.pre.i.i.i.i.i.i = load i32, ptr %82, align 4, !tbaa !28
  %.pre.i.i.i = load ptr, ptr %81, align 8, !tbaa !121
  %.pre2.i.i.i = load ptr, ptr %9, align 8, !tbaa !122
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL7SigSpecENS0_8hash_opsIS3_EEE5countERKS3_.exit.i

_ZNK5Yosys7hashlib4poolINS_5RTLIL7SigSpecENS0_8hash_opsIS3_EEE5countERKS3_.exit.i: ; preds = %328, %.noexc
  %330 = phi ptr [ %.pre2.i.i.i, %.noexc ], [ %325, %328 ]
  %331 = phi ptr [ %.pre.i.i.i, %.noexc ], [ %326, %328 ]
  %332 = phi i32 [ %.pre.i.i.i.i.i.i, %.noexc ], [ %231, %328 ]
  %333 = icmp eq ptr %330, %331
  br i1 %333, label %.loopexit392.thread, label %334

334:                                              ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL7SigSpecENS0_8hash_opsIS3_EEE5countERKS3_.exit.i
  %335 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !28
  %336 = mul i32 %332, 33
  %337 = xor i32 %336, %335
  %338 = xor i32 %337, 5381
  %339 = shl i32 %338, 13
  %340 = xor i32 %339, %338
  %341 = lshr i32 %340, 17
  %342 = xor i32 %341, %340
  %343 = shl i32 %342, 5
  %344 = xor i32 %343, %342
  %345 = ptrtoint ptr %331 to i64
  %346 = ptrtoint ptr %330 to i64
  %347 = sub i64 %345, %346
  %348 = lshr exact i64 %347, 2
  %349 = trunc i64 %348 to i32
  %350 = urem i32 %344, %349
  %351 = load ptr, ptr %68, align 8, !tbaa !98
  %352 = load ptr, ptr %67, align 8, !tbaa !99
  %353 = ptrtoint ptr %351 to i64
  %354 = ptrtoint ptr %352 to i64
  %355 = sub i64 %353, %354
  %356 = ashr exact i64 %355, 5
  %357 = ashr exact i64 %347, 2
  %358 = icmp ugt i64 %356, %357
  br i1 %358, label %359, label %._crit_edge.i160

359:                                              ; preds = %334
  invoke void @_ZN5Yosys7hashlib4poolINS_5RTLIL7SigSpecENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(72) %9)
          to label %.noexc165 unwind label %.loopexit.split-lp388

.noexc165:                                        ; preds = %359
  %360 = load ptr, ptr %9, align 8, !tbaa !120
  %361 = load ptr, ptr %81, align 8, !tbaa !120
  %362 = icmp eq ptr %360, %361
  br i1 %362, label %._crit_edge.i160, label %363

363:                                              ; preds = %.noexc165
  %364 = load i32, ptr %82, align 4, !tbaa !123
  %.not.i.i.i.i.i163 = icmp eq i32 %364, 0
  br i1 %.not.i.i.i.i.i163, label %365, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL7SigSpecEE4hashERKS3_.exit.i.i

365:                                              ; preds = %363
  invoke void @_ZNK5Yosys5RTLIL7SigSpec7updhashEv(ptr noundef nonnull align 8 dereferenceable(56) %11)
          to label %.noexc166 unwind label %.loopexit.split-lp388

.noexc166:                                        ; preds = %365
  %.pre.i.i.i.i.i = load i32, ptr %82, align 4, !tbaa !28
  %.pre.i.i164 = load ptr, ptr %81, align 8, !tbaa !121
  %.pre2.i.i = load ptr, ptr %9, align 8, !tbaa !122
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL7SigSpecEE4hashERKS3_.exit.i.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL7SigSpecEE4hashERKS3_.exit.i.i: ; preds = %.noexc166, %363
  %366 = phi ptr [ %.pre2.i.i, %.noexc166 ], [ %360, %363 ]
  %367 = phi ptr [ %.pre.i.i164, %.noexc166 ], [ %361, %363 ]
  %368 = phi i32 [ %.pre.i.i.i.i.i, %.noexc166 ], [ %364, %363 ]
  %369 = mul i32 %368, 33
  %370 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !28
  %371 = xor i32 %370, %369
  %372 = xor i32 %371, 5381
  %373 = shl i32 %372, 13
  %374 = xor i32 %373, %372
  %375 = lshr i32 %374, 17
  %376 = xor i32 %375, %374
  %377 = shl i32 %376, 5
  %378 = xor i32 %377, %376
  %379 = ptrtoint ptr %367 to i64
  %380 = ptrtoint ptr %366 to i64
  %381 = sub i64 %379, %380
  %382 = lshr exact i64 %381, 2
  %383 = trunc i64 %382 to i32
  %384 = urem i32 %378, %383
  br label %._crit_edge.i160

._crit_edge.i160:                                 ; preds = %.noexc165, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL7SigSpecEE4hashERKS3_.exit.i.i, %334
  %385 = phi ptr [ %331, %334 ], [ %360, %.noexc165 ], [ %367, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL7SigSpecEE4hashERKS3_.exit.i.i ]
  %386 = phi ptr [ %330, %334 ], [ %360, %.noexc165 ], [ %366, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL7SigSpecEE4hashERKS3_.exit.i.i ]
  %387 = phi i32 [ %350, %334 ], [ 0, %.noexc165 ], [ %384, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL7SigSpecEE4hashERKS3_.exit.i.i ]
  %388 = zext i32 %387 to i64
  %389 = getelementptr inbounds nuw [4 x i8], ptr %386, i64 %388
  %390 = load i32, ptr %389, align 4, !tbaa !28
  %391 = icmp sgt i32 %390, -1
  br i1 %391, label %.lr.ph.preheader.i, label %.loopexit392

.lr.ph.preheader.i:                               ; preds = %._crit_edge.i160
  %.pre16.i = load ptr, ptr %67, align 8, !tbaa !99
  br label %.lr.ph.i162

.lr.ph.i162:                                      ; preds = %396, %.lr.ph.preheader.i
  %392 = phi ptr [ %397, %396 ], [ %.pre16.i, %.lr.ph.preheader.i ]
  %.013.i = phi i32 [ %400, %396 ], [ %390, %.lr.ph.preheader.i ]
  %393 = zext nneg i32 %.013.i to i64
  %394 = getelementptr inbounds nuw [64 x i8], ptr %392, i64 %393
  %395 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL7SigSpeceqERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %394, ptr noundef nonnull align 8 dereferenceable(56) %11)
          to label %.noexc167 unwind label %.loopexit387

.noexc167:                                        ; preds = %.lr.ph.i162
  br i1 %395, label %_ZN12_GLOBAL__N_116FullyDefinedPool4takeEN5Yosys5RTLIL7SigSpecE.exit, label %396

396:                                              ; preds = %.noexc167
  %397 = load ptr, ptr %67, align 8, !tbaa !99
  %398 = getelementptr inbounds nuw [64 x i8], ptr %397, i64 %393
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 56
  %400 = load i32, ptr %399, align 8, !tbaa !124
  %401 = icmp sgt i32 %400, -1
  br i1 %401, label %.lr.ph.i162, label %.loopexit392.loopexit, !llvm.loop !126

.loopexit392.loopexit:                            ; preds = %396
  %.pre723 = load ptr, ptr %9, align 8, !tbaa !120, !noalias !127
  %.pre724 = load ptr, ptr %81, align 8, !tbaa !120, !noalias !127
  br label %.loopexit392

.loopexit392.thread:                              ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL7SigSpecENS0_8hash_opsIS3_EEE5countERKS3_.exit.i, %324
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !127
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL7SigSpecENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i

.loopexit392:                                     ; preds = %.loopexit392.loopexit, %._crit_edge.i160
  %402 = phi ptr [ %.pre724, %.loopexit392.loopexit ], [ %385, %._crit_edge.i160 ]
  %403 = phi ptr [ %.pre723, %.loopexit392.loopexit ], [ %386, %._crit_edge.i160 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !127
  %404 = icmp eq ptr %403, %402
  br i1 %404, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL7SigSpecENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i, label %405

405:                                              ; preds = %.loopexit392
  %406 = load i32, ptr %82, align 4, !tbaa !123, !noalias !127
  %.not.i.i.i.i.i2.i = icmp eq i32 %406, 0
  br i1 %.not.i.i.i.i.i2.i, label %407, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL7SigSpecEE4hashERKS3_.exit.i.i3.i

407:                                              ; preds = %405
  invoke void @_ZNK5Yosys5RTLIL7SigSpec7updhashEv(ptr noundef nonnull align 8 dereferenceable(56) %11)
          to label %.noexc28 unwind label %.loopexit.split-lp388

.noexc28:                                         ; preds = %407
  %.pre.i.i.i.i.i5.i = load i32, ptr %82, align 4, !tbaa !28, !noalias !127
  %.pre.i.i6.i = load ptr, ptr %81, align 8, !tbaa !121, !noalias !127
  %.pre2.i.i7.i = load ptr, ptr %9, align 8, !tbaa !122, !noalias !127
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL7SigSpecEE4hashERKS3_.exit.i.i3.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL7SigSpecEE4hashERKS3_.exit.i.i3.i: ; preds = %.noexc28, %405
  %408 = phi ptr [ %.pre2.i.i7.i, %.noexc28 ], [ %403, %405 ]
  %409 = phi ptr [ %.pre.i.i6.i, %.noexc28 ], [ %402, %405 ]
  %410 = phi i32 [ %.pre.i.i.i.i.i5.i, %.noexc28 ], [ %406, %405 ]
  %411 = mul i32 %410, 33
  %412 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !28, !noalias !127
  %413 = xor i32 %411, %412
  %414 = xor i32 %413, 5381
  %415 = shl i32 %414, 13
  %416 = xor i32 %415, %414
  %417 = lshr i32 %416, 17
  %418 = xor i32 %417, %416
  %419 = shl i32 %418, 5
  %420 = xor i32 %419, %418
  %421 = ptrtoint ptr %409 to i64
  %422 = ptrtoint ptr %408 to i64
  %423 = sub i64 %421, %422
  %424 = lshr exact i64 %423, 2
  %425 = trunc i64 %424 to i32
  %426 = urem i32 %420, %425
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL7SigSpecENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i

_ZNK5Yosys7hashlib4poolINS_5RTLIL7SigSpecENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i: ; preds = %.loopexit392.thread, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL7SigSpecEE4hashERKS3_.exit.i.i3.i, %.loopexit392
  %.0.i.i4.i = phi i32 [ 0, %.loopexit392 ], [ %426, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL7SigSpecEE4hashERKS3_.exit.i.i3.i ], [ 0, %.loopexit392.thread ]
  store i32 %.0.i.i4.i, ptr %4, align 4, !tbaa !28, !noalias !127
  %427 = invoke noundef i32 @_ZNK5Yosys7hashlib4poolINS_5RTLIL7SigSpecENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %.noexc29 unwind label %.loopexit.split-lp388

.noexc29:                                         ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL7SigSpecENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i
  %428 = icmp sgt i32 %427, -1
  br i1 %428, label %_ZN5Yosys7hashlib4poolINS_5RTLIL7SigSpecENS0_8hash_opsIS3_EEE6insertERKS3_.exit.i, label %429

429:                                              ; preds = %.noexc29
  %430 = invoke noundef i32 @_ZN5Yosys7hashlib4poolINS_5RTLIL7SigSpecENS0_8hash_opsIS3_EEE9do_insertERKS3_Rj(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %_ZN5Yosys7hashlib4poolINS_5RTLIL7SigSpecENS0_8hash_opsIS3_EEE6insertERKS3_.exit.i unwind label %.loopexit.split-lp388

_ZN5Yosys7hashlib4poolINS_5RTLIL7SigSpecENS0_8hash_opsIS3_EEE6insertERKS3_.exit.i: ; preds = %429, %.noexc29
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !127
  br label %_ZN12_GLOBAL__N_116FullyDefinedPool4takeEN5Yosys5RTLIL7SigSpecE.exit

_ZN12_GLOBAL__N_116FullyDefinedPool4takeEN5Yosys5RTLIL7SigSpecE.exit: ; preds = %.noexc167, %_ZN5Yosys7hashlib4poolINS_5RTLIL7SigSpecENS0_8hash_opsIS3_EEE6insertERKS3_.exit.i, %.loopexit393
  %.0.i26 = phi i1 [ true, %_ZN5Yosys7hashlib4poolINS_5RTLIL7SigSpecENS0_8hash_opsIS3_EEE6insertERKS3_.exit.i ], [ false, %.loopexit393 ], [ false, %.noexc167 ]
  %431 = load ptr, ptr %78, align 8, !tbaa !62
  %.not.i.i.i.i13 = icmp eq ptr %431, null
  br i1 %.not.i.i.i.i13, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i14, label %432

432:                                              ; preds = %_ZN12_GLOBAL__N_116FullyDefinedPool4takeEN5Yosys5RTLIL7SigSpecE.exit
  %433 = load ptr, ptr %80, align 8, !tbaa !115
  %434 = ptrtoint ptr %433 to i64
  %435 = ptrtoint ptr %431 to i64
  %436 = sub i64 %434, %435
  call void @_ZdlPvm(ptr noundef nonnull %431, i64 noundef %436) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i14

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i14: ; preds = %432, %_ZN12_GLOBAL__N_116FullyDefinedPool4takeEN5Yosys5RTLIL7SigSpecE.exit
  %437 = load ptr, ptr %75, align 8, !tbaa !101
  %438 = load ptr, ptr %76, align 8, !tbaa !100
  %.not4.i.i.i.i.i15 = icmp eq ptr %437, %438
  br i1 %.not4.i.i.i.i.i15, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i23, label %.lr.ph.i.i.i.i.i16

.lr.ph.i.i.i.i.i16:                               ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i14, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i19
  %.05.i.i.i.i.i17 = phi ptr [ %447, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i19 ], [ %437, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i14 ]
  %439 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i17, i64 8
  %440 = load ptr, ptr %439, align 8, !tbaa !110
  %.not.i.i.i.i.i.i.i.i.i.i18 = icmp eq ptr %440, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i18, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i19, label %441

441:                                              ; preds = %.lr.ph.i.i.i.i.i16
  %442 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i17, i64 24
  %443 = load ptr, ptr %442, align 8, !tbaa !111
  %444 = ptrtoint ptr %443 to i64
  %445 = ptrtoint ptr %440 to i64
  %446 = sub i64 %444, %445
  call void @_ZdlPvm(ptr noundef nonnull %440, i64 noundef %446) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i19

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i19: ; preds = %441, %.lr.ph.i.i.i.i.i16
  %447 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i17, i64 40
  %.not.i.i.i.i.i20 = icmp eq ptr %447, %438
  br i1 %.not.i.i.i.i.i20, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i21, label %.lr.ph.i.i.i.i.i16, !llvm.loop !114

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i21: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i19
  %.pr.i.i22 = load ptr, ptr %75, align 8, !tbaa !101
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i23

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i23: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i21, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i14
  %448 = phi ptr [ %.pr.i.i22, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i21 ], [ %437, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i14 ]
  %.not.i.i.i1.i24 = icmp eq ptr %448, null
  br i1 %.not.i.i.i1.i24, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit25, label %449

449:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i23
  %450 = load ptr, ptr %77, align 8, !tbaa !102
  %451 = ptrtoint ptr %450 to i64
  %452 = ptrtoint ptr %448 to i64
  %453 = sub i64 %451, %452
  call void @_ZdlPvm(ptr noundef nonnull %448, i64 noundef %453) #21
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit25

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit25:               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i23, %449
  br i1 %.0.i26, label %547, label %454

454:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit25
  %455 = load ptr, ptr %45, align 8, !tbaa !76
  %456 = getelementptr inbounds nuw [8 x i8], ptr %455, i64 %.0.i7633
  %457 = load ptr, ptr %456, align 8, !tbaa !70
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 56
  %459 = load ptr, ptr %458, align 8, !tbaa !72
  %460 = getelementptr inbounds [56 x i8], ptr %459, i64 %.047.i625
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 56
  %462 = getelementptr inbounds nuw i8, ptr %457, i64 64
  %463 = load ptr, ptr %462, align 8, !tbaa !72
  %.not.i157 = icmp eq ptr %461, %463
  br i1 %.not.i157, label %_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPN5Yosys5RTLIL7SigSpecES6_EET0_T_S8_S7_.exit, label %464

464:                                              ; preds = %454
  %465 = ptrtoint ptr %463 to i64
  %466 = ptrtoint ptr %461 to i64
  %467 = sub i64 %465, %466
  %468 = icmp sgt i64 %467, 0
  br i1 %468, label %.lr.ph.preheader.i289, label %_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPN5Yosys5RTLIL7SigSpecES6_EET0_T_S8_S7_.exit

.lr.ph.preheader.i289:                            ; preds = %464
  %469 = udiv exact i64 %467, 56
  br label %.lr.ph.i290

.lr.ph.i290:                                      ; preds = %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit.i, %.lr.ph.preheader.i289
  %.012.i = phi i64 [ %513, %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit.i ], [ %469, %.lr.ph.preheader.i289 ]
  %.0811.i = phi ptr [ %512, %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit.i ], [ %460, %.lr.ph.preheader.i289 ]
  %.0910.i = phi ptr [ %511, %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit.i ], [ %461, %.lr.ph.preheader.i289 ]
  %470 = load i64, ptr %.0910.i, align 8
  store i64 %470, ptr %.0811.i, align 8
  %471 = getelementptr inbounds nuw i8, ptr %.0811.i, i64 8
  %472 = getelementptr inbounds nuw i8, ptr %.0910.i, i64 8
  %473 = load ptr, ptr %471, align 8, !tbaa !101
  %474 = getelementptr inbounds nuw i8, ptr %.0811.i, i64 16
  %475 = load ptr, ptr %474, align 8, !tbaa !100
  %476 = getelementptr inbounds nuw i8, ptr %.0811.i, i64 24
  %477 = load ptr, ptr %476, align 8, !tbaa !102
  %478 = load ptr, ptr %472, align 8, !tbaa !101
  store ptr %478, ptr %471, align 8, !tbaa !101
  %479 = getelementptr inbounds nuw i8, ptr %.0910.i, i64 16
  %480 = load ptr, ptr %479, align 8, !tbaa !100
  store ptr %480, ptr %474, align 8, !tbaa !100
  %481 = getelementptr inbounds nuw i8, ptr %.0910.i, i64 24
  %482 = load ptr, ptr %481, align 8, !tbaa !102
  store ptr %482, ptr %476, align 8, !tbaa !102
  %.not4.i.i.i.i.i.i.i.i291 = icmp eq ptr %473, %475
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %472, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i.i291, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i297, label %.lr.ph.i.i.i.i.i.i.i.i292

.lr.ph.i.i.i.i.i.i.i.i292:                        ; preds = %.lr.ph.i290, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i295
  %.05.i.i.i.i.i.i.i.i293 = phi ptr [ %491, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i295 ], [ %473, %.lr.ph.i290 ]
  %483 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i293, i64 8
  %484 = load ptr, ptr %483, align 8, !tbaa !110
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i294 = icmp eq ptr %484, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i294, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i295, label %485

485:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i292
  %486 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i293, i64 24
  %487 = load ptr, ptr %486, align 8, !tbaa !111
  %488 = ptrtoint ptr %487 to i64
  %489 = ptrtoint ptr %484 to i64
  %490 = sub i64 %488, %489
  call void @_ZdlPvm(ptr noundef nonnull %484, i64 noundef %490) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i295

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i295: ; preds = %485, %.lr.ph.i.i.i.i.i.i.i.i292
  %491 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i293, i64 40
  %.not.i.i.i.i.i.i.i.i296 = icmp eq ptr %491, %475
  br i1 %.not.i.i.i.i.i.i.i.i296, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i297, label %.lr.ph.i.i.i.i.i.i.i.i292, !llvm.loop !114

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i297: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i295, %.lr.ph.i290
  %.not.i.i.i.i.i.i.i298 = icmp eq ptr %473, null
  br i1 %.not.i.i.i.i.i.i.i298, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i.i, label %492

492:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i297
  %493 = ptrtoint ptr %477 to i64
  %494 = ptrtoint ptr %473 to i64
  %495 = sub i64 %493, %494
  call void @_ZdlPvm(ptr noundef nonnull %473, i64 noundef %495) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i.i

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i.i: ; preds = %492, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i297
  %496 = getelementptr inbounds nuw i8, ptr %.0811.i, i64 32
  %497 = getelementptr inbounds nuw i8, ptr %.0910.i, i64 32
  %498 = load ptr, ptr %496, align 8, !tbaa !62
  %499 = getelementptr inbounds nuw i8, ptr %.0811.i, i64 40
  %500 = getelementptr inbounds nuw i8, ptr %.0811.i, i64 48
  %501 = load ptr, ptr %500, align 8, !tbaa !115
  %502 = load ptr, ptr %497, align 8, !tbaa !62
  store ptr %502, ptr %496, align 8, !tbaa !62
  %503 = getelementptr inbounds nuw i8, ptr %.0910.i, i64 40
  %504 = load ptr, ptr %503, align 8, !tbaa !61
  store ptr %504, ptr %499, align 8, !tbaa !61
  %505 = getelementptr inbounds nuw i8, ptr %.0910.i, i64 48
  %506 = load ptr, ptr %505, align 8, !tbaa !115
  store ptr %506, ptr %500, align 8, !tbaa !115
  %.not.i.i.i.i.i4.i.i = icmp eq ptr %498, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %497, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i4.i.i, label %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit.i, label %507

507:                                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i.i
  %508 = ptrtoint ptr %501 to i64
  %509 = ptrtoint ptr %498 to i64
  %510 = sub i64 %508, %509
  call void @_ZdlPvm(ptr noundef nonnull %498, i64 noundef %510) #21
  br label %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit.i

_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit.i:            ; preds = %507, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i.i
  %511 = getelementptr inbounds nuw i8, ptr %.0910.i, i64 56
  %512 = getelementptr inbounds nuw i8, ptr %.0811.i, i64 56
  %513 = add nsw i64 %.012.i, -1
  %514 = icmp sgt i64 %.012.i, 1
  br i1 %514, label %.lr.ph.i290, label %_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPN5Yosys5RTLIL7SigSpecES6_EET0_T_S8_S7_.exit.loopexit, !llvm.loop !130

_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPN5Yosys5RTLIL7SigSpecES6_EET0_T_S8_S7_.exit.loopexit: ; preds = %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit.i
  %.pre.i.pre = load ptr, ptr %462, align 8, !tbaa !94
  br label %_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPN5Yosys5RTLIL7SigSpecES6_EET0_T_S8_S7_.exit

_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPN5Yosys5RTLIL7SigSpecES6_EET0_T_S8_S7_.exit: ; preds = %464, %_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPN5Yosys5RTLIL7SigSpecES6_EET0_T_S8_S7_.exit.loopexit, %454
  %515 = phi ptr [ %463, %454 ], [ %.pre.i.pre, %_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPN5Yosys5RTLIL7SigSpecES6_EET0_T_S8_S7_.exit.loopexit ], [ %463, %464 ]
  %516 = getelementptr inbounds i8, ptr %515, i64 -56
  store ptr %516, ptr %462, align 8, !tbaa !94
  %517 = getelementptr inbounds i8, ptr %515, i64 -24
  %518 = load ptr, ptr %517, align 8, !tbaa !62
  %.not.i.i.i.i.i.i.i158 = icmp eq ptr %518, null
  br i1 %.not.i.i.i.i.i.i.i158, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i, label %519

519:                                              ; preds = %_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPN5Yosys5RTLIL7SigSpecES6_EET0_T_S8_S7_.exit
  %520 = getelementptr inbounds i8, ptr %515, i64 -8
  %521 = load ptr, ptr %520, align 8, !tbaa !115
  %522 = ptrtoint ptr %521 to i64
  %523 = ptrtoint ptr %518 to i64
  %524 = sub i64 %522, %523
  call void @_ZdlPvm(ptr noundef nonnull %518, i64 noundef %524) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i: ; preds = %519, %_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPN5Yosys5RTLIL7SigSpecES6_EET0_T_S8_S7_.exit
  %525 = getelementptr inbounds i8, ptr %515, i64 -48
  %526 = load ptr, ptr %525, align 8, !tbaa !101
  %527 = getelementptr inbounds i8, ptr %515, i64 -40
  %528 = load ptr, ptr %527, align 8, !tbaa !100
  %.not4.i.i.i.i.i.i.i.i = icmp eq ptr %526, %528
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %537, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %526, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i ]
  %529 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 8
  %530 = load ptr, ptr %529, align 8, !tbaa !110
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i159 = icmp eq ptr %530, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i159, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i, label %531

531:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %532 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 24
  %533 = load ptr, ptr %532, align 8, !tbaa !111
  %534 = ptrtoint ptr %533 to i64
  %535 = ptrtoint ptr %530 to i64
  %536 = sub i64 %534, %535
  call void @_ZdlPvm(ptr noundef nonnull %530, i64 noundef %536) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %531, %.lr.ph.i.i.i.i.i.i.i.i
  %537 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %537, %528
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !114

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %525, align 8, !tbaa !101
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i
  %538 = phi ptr [ %.pr.i.i.i.i.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i ], [ %526, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i ]
  %.not.i.i.i1.i.i.i.i = icmp eq ptr %538, null
  br i1 %.not.i.i.i1.i.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit, label %539

539:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i
  %540 = getelementptr inbounds i8, ptr %515, i64 -32
  %541 = load ptr, ptr %540, align 8, !tbaa !102
  %542 = ptrtoint ptr %541 to i64
  %543 = ptrtoint ptr %538 to i64
  %544 = sub i64 %542, %543
  call void @_ZdlPvm(ptr noundef nonnull %538, i64 noundef %544) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit

_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i, %539
  %545 = add i64 %.047.i625, -1
  br label %547

.loopexit387:                                     ; preds = %.lr.ph.i162
  %lpad.loopexit389 = landingpad { ptr, i32 }
          cleanup
  br label %546

.loopexit.split-lp388:                            ; preds = %329, %407, %_ZNK5Yosys7hashlib4poolINS_5RTLIL7SigSpecENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i, %429, %359, %365
  %lpad.loopexit.split-lp390 = landingpad { ptr, i32 }
          cleanup
  br label %546

546:                                              ; preds = %.loopexit.split-lp388, %.loopexit387
  %lpad.phi391 = phi { ptr, i32 } [ %lpad.loopexit389, %.loopexit387 ], [ %lpad.loopexit.split-lp390, %.loopexit.split-lp388 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #20
  br label %.body

547:                                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit25, %222
  %.148.i = phi i64 [ %.047.i625, %222 ], [ %545, %_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit ], [ %.047.i625, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit25 ]
  %548 = load ptr, ptr %72, align 8, !tbaa !62
  %.not.i.i.i.i = icmp eq ptr %548, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, label %549

549:                                              ; preds = %547
  %550 = load ptr, ptr %74, align 8, !tbaa !115
  %551 = ptrtoint ptr %550 to i64
  %552 = ptrtoint ptr %548 to i64
  %553 = sub i64 %551, %552
  call void @_ZdlPvm(ptr noundef nonnull %548, i64 noundef %553) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i: ; preds = %549, %547
  %554 = load ptr, ptr %69, align 8, !tbaa !101
  %555 = load ptr, ptr %70, align 8, !tbaa !100
  %.not4.i.i.i.i.i = icmp eq ptr %554, %555
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %564, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i ], [ %554, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %556 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %557 = load ptr, ptr %556, align 8, !tbaa !110
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %557, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i, label %558

558:                                              ; preds = %.lr.ph.i.i.i.i.i
  %559 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %560 = load ptr, ptr %559, align 8, !tbaa !111
  %561 = ptrtoint ptr %560 to i64
  %562 = ptrtoint ptr %557 to i64
  %563 = sub i64 %561, %562
  call void @_ZdlPvm(ptr noundef nonnull %557, i64 noundef %563) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i: ; preds = %558, %.lr.ph.i.i.i.i.i
  %564 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i12 = icmp eq ptr %564, %555
  br i1 %.not.i.i.i.i.i12, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !114

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %69, align 8, !tbaa !101
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i
  %565 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %554, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %.not.i.i.i1.i = icmp eq ptr %565, null
  br i1 %.not.i.i.i1.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit, label %566

566:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i
  %567 = load ptr, ptr %71, align 8, !tbaa !102
  %568 = ptrtoint ptr %567 to i64
  %569 = ptrtoint ptr %565 to i64
  %570 = sub i64 %568, %569
  call void @_ZdlPvm(ptr noundef nonnull %565, i64 noundef %570) #21
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit:                 ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, %566
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %571 = add i64 %.148.i, 1
  %572 = load ptr, ptr %45, align 8, !tbaa !76
  %573 = getelementptr inbounds nuw [8 x i8], ptr %572, i64 %.0.i7633
  %574 = load ptr, ptr %573, align 8, !tbaa !70
  %575 = getelementptr inbounds nuw i8, ptr %574, i64 56
  %576 = getelementptr inbounds nuw i8, ptr %574, i64 64
  %577 = load ptr, ptr %576, align 8, !tbaa !94
  %578 = load ptr, ptr %575, align 8, !tbaa !96
  %579 = ptrtoint ptr %577 to i64
  %580 = ptrtoint ptr %578 to i64
  %581 = sub i64 %579, %580
  %582 = sdiv exact i64 %581, 56
  %583 = icmp ult i64 %571, %582
  br i1 %583, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !131

.body:                                            ; preds = %.loopexit405, %.loopexit.split-lp406, %317, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i, %.body175, %286, %546
  %.pn.i = phi { ptr, i32 } [ %lpad.phi414, %317 ], [ %lpad.phi391, %546 ], [ %lpad.phi414, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i ], [ %280, %.body175 ], [ %280, %286 ], [ %lpad.loopexit407, %.loopexit405 ], [ %lpad.loopexit.split-lp408, %.loopexit.split-lp406 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #20
  br label %.body56

.body56:                                          ; preds = %.loopexit395, %.loopexit.split-lp396, %182, %.body206, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i185, %216, %.body
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %.body ], [ %lpad.phi404, %216 ], [ %176, %.body206 ], [ %176, %182 ], [ %lpad.phi404, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i185 ], [ %lpad.loopexit397, %.loopexit395 ], [ %lpad.loopexit.split-lp398, %.loopexit.split-lp396 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %635

._crit_edge.thread:                               ; preds = %_ZN12_GLOBAL__N_116FullyDefinedPool5emptyEv.exit.thread361.thread, %._crit_edge.loopexit, %._crit_edge
  %.lcssa560935 = phi ptr [ %574, %._crit_edge.loopexit ], [ %88, %._crit_edge ], [ %88, %_ZN12_GLOBAL__N_116FullyDefinedPool5emptyEv.exit.thread361.thread ]
  call void @_ZN5Yosys5RTLIL8CaseRuleD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %.lcssa560935) #20
  call void @_ZdlPvm(ptr noundef nonnull %.lcssa560935, i64 noundef 128) #21
  %584 = load ptr, ptr %45, align 8, !tbaa !68
  %585 = getelementptr inbounds [8 x i8], ptr %584, i64 %.0.i7633
  %586 = getelementptr inbounds nuw i8, ptr %585, i64 8
  %587 = load ptr, ptr %47, align 8, !tbaa !68
  %.not.i.i = icmp eq ptr %586, %587
  br i1 %.not.i.i, label %591, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN5Yosys5RTLIL8CaseRuleESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN5Yosys5RTLIL8CaseRuleESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i: ; preds = %._crit_edge.thread
  %588 = ptrtoint ptr %587 to i64
  %589 = ptrtoint ptr %586 to i64
  %590 = sub i64 %588, %589
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %585, ptr nonnull align 8 %586, i64 %590, i1 false)
  %.pre.i.i = load ptr, ptr %47, align 8, !tbaa !74
  br label %591

591:                                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN5Yosys5RTLIL8CaseRuleESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i, %._crit_edge.thread
  %592 = phi ptr [ %.pre.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN5Yosys5RTLIL8CaseRuleESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i ], [ %587, %._crit_edge.thread ]
  %593 = getelementptr inbounds i8, ptr %592, i64 -8
  store ptr %593, ptr %47, align 8, !tbaa !74
  %594 = load i32, ptr %1, align 4, !tbaa !28
  %595 = add nsw i32 %594, 1
  store i32 %595, ptr %1, align 4, !tbaa !28
  br label %610

596:                                              ; preds = %._crit_edge.loopexit, %._crit_edge
  %597 = phi i1 [ %.ph1064, %._crit_edge.loopexit ], [ true, %._crit_edge ]
  %.lcssa560934 = phi ptr [ %574, %._crit_edge.loopexit ], [ %88, %._crit_edge ]
  %598 = getelementptr inbounds nuw i8, ptr %.lcssa560934, i64 104
  %599 = load ptr, ptr %598, align 8, !tbaa !43
  %600 = getelementptr inbounds nuw i8, ptr %.lcssa560934, i64 112
  %601 = load ptr, ptr %600, align 8, !tbaa !43
  %.not628 = icmp eq ptr %599, %601
  br i1 %.not628, label %._crit_edge632, label %.lr.ph631

._crit_edge632:                                   ; preds = %603, %596
  br i1 %597, label %607, label %608

.lr.ph631:                                        ; preds = %596, %603
  %.sroa.0341.0629 = phi ptr [ %604, %603 ], [ %599, %596 ]
  %602 = load ptr, ptr %.sroa.0341.0629, align 8, !tbaa !46
  invoke fastcc void @_ZN12_GLOBAL__N_111proc_rmdeadEPN5Yosys5RTLIL10SwitchRuleERiS4_(ptr noundef %602, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %603 unwind label %605

603:                                              ; preds = %.lr.ph631
  %604 = getelementptr inbounds nuw i8, ptr %.sroa.0341.0629, i64 8
  %.not = icmp eq ptr %604, %601
  br i1 %.not, label %._crit_edge632, label %.lr.ph631

605:                                              ; preds = %.lr.ph631
  %606 = landingpad { ptr, i32 }
          cleanup
  br label %635

607:                                              ; preds = %._crit_edge632
  store i8 1, ptr %60, align 8, !tbaa !77
  br label %608

608:                                              ; preds = %607, %._crit_edge632
  %609 = add i64 %.0.i7633, 1
  %.pre726 = load ptr, ptr %47, align 8, !tbaa !74
  br label %610

610:                                              ; preds = %608, %591
  %611 = phi ptr [ %.pre726, %608 ], [ %593, %591 ]
  %.1.i = phi i64 [ %609, %608 ], [ %.0.i7633, %591 ]
  %612 = load ptr, ptr %45, align 8, !tbaa !76
  %613 = ptrtoint ptr %611 to i64
  %614 = ptrtoint ptr %612 to i64
  %615 = sub i64 %613, %614
  %616 = ashr exact i64 %615, 3
  %617 = icmp ult i64 %.1.i, %616
  br i1 %617, label %85, label %._crit_edge635, !llvm.loop !132

_ZN12_GLOBAL__N_116FullyDefinedPool5emptyEv.exit61: ; preds = %._crit_edge635.thread
  %618 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %619 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %620 = load ptr, ptr %619, align 8, !tbaa !98
  %621 = load ptr, ptr %618, align 8, !tbaa !99
  %622 = ptrtoint ptr %620 to i64
  %623 = ptrtoint ptr %621 to i64
  %624 = sub i64 %622, %623
  %625 = ashr exact i64 %624, 6
  %626 = icmp eq i64 %84, %625
  br i1 %626, label %_ZN12_GLOBAL__N_116FullyDefinedPool5emptyEv.exit61.thread, label %_ZN12_GLOBAL__N_116proc_rmdead_implINS_16FullyDefinedPoolEEEvPN5Yosys5RTLIL10SwitchRuleERiS6_.exit

_ZN12_GLOBAL__N_116FullyDefinedPool5emptyEv.exit61.thread: ; preds = %._crit_edge635, %_ZN12_GLOBAL__N_116FullyDefinedPool5emptyEv.exit61
  %627 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL10AttrObject18get_bool_attributeERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID9full_caseE)
          to label %628 unwind label %633

628:                                              ; preds = %_ZN12_GLOBAL__N_116FullyDefinedPool5emptyEv.exit61.thread
  br i1 %627, label %_ZN12_GLOBAL__N_116proc_rmdead_implINS_16FullyDefinedPoolEEEvPN5Yosys5RTLIL10SwitchRuleERiS6_.exit, label %629

629:                                              ; preds = %628
  invoke void @_ZN5Yosys5RTLIL10AttrObject18set_bool_attributeERKNS0_8IdStringEb(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID9full_caseE, i1 noundef zeroext true)
          to label %630 unwind label %633

630:                                              ; preds = %629
  %631 = load i32, ptr %2, align 4, !tbaa !28
  %632 = add nsw i32 %631, 1
  store i32 %632, ptr %2, align 4, !tbaa !28
  br label %_ZN12_GLOBAL__N_116proc_rmdead_implINS_16FullyDefinedPoolEEEvPN5Yosys5RTLIL10SwitchRuleERiS6_.exit

633:                                              ; preds = %629, %_ZN12_GLOBAL__N_116FullyDefinedPool5emptyEv.exit61.thread
  %634 = landingpad { ptr, i32 }
          cleanup
  br label %635

common.resume:                                    ; preds = %_ZN5Yosys14BitPatternPoolD2Ev.exit1061, %_ZN12_GLOBAL__N_116FullyDefinedPoolD2Ev.exit1035
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.pn.pn.i, %_ZN12_GLOBAL__N_116FullyDefinedPoolD2Ev.exit1035 ], [ %.pn.pn.pn.pn.pn.i, %_ZN5Yosys14BitPatternPoolD2Ev.exit1061 ]
  resume { ptr, i32 } %common.resume.op

635:                                              ; preds = %633, %605, %.body56
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %634, %633 ], [ %.pn.pn.i, %.body56 ], [ %606, %605 ]
  %636 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %636) #20
  %637 = load ptr, ptr %9, align 8, !tbaa !122
  %.not.i.i.i.i.i1034 = icmp eq ptr %637, null
  br i1 %.not.i.i.i.i.i1034, label %_ZN12_GLOBAL__N_116FullyDefinedPoolD2Ev.exit1035, label %638

638:                                              ; preds = %635
  %639 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %640 = load ptr, ptr %639, align 8, !tbaa !133
  %641 = ptrtoint ptr %640 to i64
  %642 = ptrtoint ptr %637 to i64
  %643 = sub i64 %641, %642
  call void @_ZdlPvm(ptr noundef nonnull %637, i64 noundef %643) #21
  br label %_ZN12_GLOBAL__N_116FullyDefinedPoolD2Ev.exit1035

_ZN12_GLOBAL__N_116FullyDefinedPoolD2Ev.exit1035: ; preds = %635, %638
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %common.resume

_ZN12_GLOBAL__N_116proc_rmdead_implINS_16FullyDefinedPoolEEEvPN5Yosys5RTLIL10SwitchRuleERiS6_.exit: ; preds = %._crit_edge635.thread, %_ZN12_GLOBAL__N_116FullyDefinedPool5emptyEv.exit61, %628, %630
  %644 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %644) #20
  %645 = load ptr, ptr %9, align 8, !tbaa !122
  %.not.i.i.i.i.i11 = icmp eq ptr %645, null
  br i1 %.not.i.i.i.i.i11, label %_ZN12_GLOBAL__N_116FullyDefinedPoolD2Ev.exit, label %646

646:                                              ; preds = %_ZN12_GLOBAL__N_116proc_rmdead_implINS_16FullyDefinedPoolEEEvPN5Yosys5RTLIL10SwitchRuleERiS6_.exit
  %647 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %648 = load ptr, ptr %647, align 8, !tbaa !133
  %649 = ptrtoint ptr %648 to i64
  %650 = ptrtoint ptr %645 to i64
  %651 = sub i64 %649, %650
  call void @_ZdlPvm(ptr noundef nonnull %645, i64 noundef %651) #21
  br label %_ZN12_GLOBAL__N_116FullyDefinedPoolD2Ev.exit

_ZN12_GLOBAL__N_116FullyDefinedPoolD2Ev.exit:     ; preds = %_ZN12_GLOBAL__N_116proc_rmdead_implINS_16FullyDefinedPoolEEEvPN5Yosys5RTLIL10SwitchRuleERiS6_.exit, %646
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %1222

.loopexit415:                                     ; preds = %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i, %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.us.i, %.lr.ph.i, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) %12)
  invoke void @_ZN5Yosys14BitPatternPoolC2ENS_5RTLIL7SigSpecE(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull %6)
          to label %652 unwind label %701

652:                                              ; preds = %.loopexit415
  %653 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %654 = load ptr, ptr %653, align 8, !tbaa !62
  %.not.i.i.i.i144 = icmp eq ptr %654, null
  br i1 %.not.i.i.i.i144, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i145, label %655

655:                                              ; preds = %652
  %656 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %657 = load ptr, ptr %656, align 8, !tbaa !115
  %658 = ptrtoint ptr %657 to i64
  %659 = ptrtoint ptr %654 to i64
  %660 = sub i64 %658, %659
  call void @_ZdlPvm(ptr noundef nonnull %654, i64 noundef %660) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i145

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i145: ; preds = %655, %652
  %661 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %662 = load ptr, ptr %661, align 8, !tbaa !101
  %663 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %664 = load ptr, ptr %663, align 8, !tbaa !100
  %.not4.i.i.i.i.i146 = icmp eq ptr %662, %664
  br i1 %.not4.i.i.i.i.i146, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i154, label %.lr.ph.i.i.i.i.i147

.lr.ph.i.i.i.i.i147:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i145, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i150
  %.05.i.i.i.i.i148 = phi ptr [ %673, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i150 ], [ %662, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i145 ]
  %665 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i148, i64 8
  %666 = load ptr, ptr %665, align 8, !tbaa !110
  %.not.i.i.i.i.i.i.i.i.i.i149 = icmp eq ptr %666, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i149, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i150, label %667

667:                                              ; preds = %.lr.ph.i.i.i.i.i147
  %668 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i148, i64 24
  %669 = load ptr, ptr %668, align 8, !tbaa !111
  %670 = ptrtoint ptr %669 to i64
  %671 = ptrtoint ptr %666 to i64
  %672 = sub i64 %670, %671
  call void @_ZdlPvm(ptr noundef nonnull %666, i64 noundef %672) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i150

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i150: ; preds = %667, %.lr.ph.i.i.i.i.i147
  %673 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i148, i64 40
  %.not.i.i.i.i.i151 = icmp eq ptr %673, %664
  br i1 %.not.i.i.i.i.i151, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i152, label %.lr.ph.i.i.i.i.i147, !llvm.loop !114

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i152: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i150
  %.pr.i.i153 = load ptr, ptr %661, align 8, !tbaa !101
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i154

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i154: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i152, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i145
  %674 = phi ptr [ %.pr.i.i153, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i152 ], [ %662, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i145 ]
  %.not.i.i.i1.i155 = icmp eq ptr %674, null
  br i1 %.not.i.i.i1.i155, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit156, label %675

675:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i154
  %676 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %677 = load ptr, ptr %676, align 8, !tbaa !102
  %678 = ptrtoint ptr %677 to i64
  %679 = ptrtoint ptr %674 to i64
  %680 = sub i64 %678, %679
  call void @_ZdlPvm(ptr noundef nonnull %674, i64 noundef %680) #21
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit156

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit156:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i154, %675
  %681 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %682 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %683 = load ptr, ptr %682, align 8, !tbaa !74
  %684 = load ptr, ptr %681, align 8, !tbaa !76
  %.not653 = icmp eq ptr %683, %684
  br i1 %.not653, label %._crit_edge650, label %.lr.ph649

.lr.ph649:                                        ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit156
  %685 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %686 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %687 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %688 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %689 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %690 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %691 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %692 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %693 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %694 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %695 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %696 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %697 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %698 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %699 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %700 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %703

701:                                              ; preds = %.loopexit415
  %702 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #20
  br label %_ZN5Yosys14BitPatternPoolD2Ev.exit1061

703:                                              ; preds = %.lr.ph649, %1147
  %704 = phi ptr [ %684, %.lr.ph649 ], [ %1149, %1147 ]
  %.046.i648 = phi i64 [ 0, %.lr.ph649 ], [ %.147.i, %1147 ]
  %705 = getelementptr inbounds nuw [8 x i8], ptr %704, i64 %.046.i648
  %706 = load ptr, ptr %705, align 8, !tbaa !70
  %707 = getelementptr inbounds nuw i8, ptr %706, i64 56
  %708 = getelementptr inbounds nuw i8, ptr %706, i64 64
  %709 = load ptr, ptr %708, align 8, !tbaa !94
  %710 = load ptr, ptr %707, align 8, !tbaa !96
  %711 = ptrtoint ptr %709 to i64
  %712 = ptrtoint ptr %710 to i64
  %713 = sub i64 %711, %712
  %714 = sdiv exact i64 %713, 56
  %715 = and i64 %714, 4294967295
  %716 = icmp eq i64 %715, 0
  br i1 %716, label %717, label %.thread

717:                                              ; preds = %703
  %718 = load ptr, ptr %685, align 8, !tbaa !134
  %719 = load ptr, ptr %686, align 8, !tbaa !134
  %720 = icmp eq ptr %718, %719
  br i1 %720, label %721, label %.thread1460

721:                                              ; preds = %717
  %722 = load i32, ptr %12, align 8, !tbaa !48
  %723 = icmp eq i32 %722, 0
  %.not654 = icmp eq ptr %709, %710
  br i1 %.not654, label %._crit_edge639, label %.lr.ph638.preheader

.thread1460:                                      ; preds = %717
  %.not6541461 = icmp eq ptr %709, %710
  br i1 %.not6541461, label %._crit_edge639.thread1462, label %.lr.ph638.preheader

.thread:                                          ; preds = %703
  %.not6541063 = icmp eq ptr %709, %710
  br i1 %.not6541063, label %._crit_edge639.thread, label %.lr.ph638.preheader

.lr.ph638.preheader:                              ; preds = %.thread1460, %721, %.thread
  %.ph = phi i1 [ false, %.thread ], [ %723, %721 ], [ true, %.thread1460 ]
  br label %.lr.ph638

._crit_edge639.loopexit:                          ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit82
  %724 = icmp ne ptr %1079, %1080
  %725 = or i1 %.ph, %724
  br i1 %725, label %._crit_edge639.thread1462, label %._crit_edge639.thread

._crit_edge639:                                   ; preds = %721
  br i1 %723, label %._crit_edge639.thread1462, label %._crit_edge639.thread

.lr.ph638:                                        ; preds = %.lr.ph638.preheader, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit82
  %726 = phi ptr [ %1080, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit82 ], [ %710, %.lr.ph638.preheader ]
  %.048.i636 = phi i64 [ %1073, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit82 ], [ 0, %.lr.ph638.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %727 = getelementptr inbounds nuw [56 x i8], ptr %726, i64 %.048.i636
  %728 = load i64, ptr %727, align 8
  store i64 %728, ptr %7, align 8
  %729 = getelementptr inbounds nuw i8, ptr %727, i64 8
  %730 = getelementptr inbounds nuw i8, ptr %727, i64 16
  %731 = load ptr, ptr %730, align 8, !tbaa !100
  %732 = load ptr, ptr %729, align 8, !tbaa !101
  %733 = ptrtoint ptr %731 to i64
  %734 = ptrtoint ptr %732 to i64
  %735 = sub i64 %733, %734
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %687, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i121 = icmp eq ptr %731, %732
  br i1 %.not.i.i.i.i.i121, label %.noexc140, label %736

736:                                              ; preds = %.lr.ph638
  %737 = sdiv exact i64 %735, 40
  %738 = icmp ugt i64 %737, 230584300921369395
  br i1 %738, label %.noexc.i.i.i138, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i122, !prof !13

.noexc.i.i.i138:                                  ; preds = %736
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc139 unwind label %.loopexit.split-lp

.noexc139:                                        ; preds = %.noexc.i.i.i138
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i122: ; preds = %736
  %739 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %735) #23
          to label %.noexc140 unwind label %.loopexit371

.noexc140:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i122, %.lr.ph638
  %740 = phi ptr [ null, %.lr.ph638 ], [ %739, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i122 ]
  store ptr %740, ptr %687, align 8, !tbaa !101
  store ptr %740, ptr %688, align 8, !tbaa !100
  %741 = getelementptr inbounds nuw i8, ptr %740, i64 %735
  store ptr %741, ptr %689, align 8, !tbaa !102
  %742 = load ptr, ptr %729, align 8, !tbaa !60
  %743 = load ptr, ptr %730, align 8, !tbaa !60
  %.not15.i267 = icmp eq ptr %742, %743
  br i1 %.not15.i267, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i126, label %.lr.ph.i268

.lr.ph.i268:                                      ; preds = %.noexc140, %766
  %.017.i269 = phi ptr [ %772, %766 ], [ %740, %.noexc140 ]
  %.sroa.09.016.i270 = phi ptr [ %771, %766 ], [ %742, %.noexc140 ]
  %744 = load ptr, ptr %.sroa.09.016.i270, align 8, !tbaa !103
  store ptr %744, ptr %.017.i269, align 8, !tbaa !103
  %745 = getelementptr inbounds nuw i8, ptr %.017.i269, i64 8
  %746 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i270, i64 8
  %747 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i270, i64 16
  %748 = load ptr, ptr %747, align 8, !tbaa !109
  %749 = load ptr, ptr %746, align 8, !tbaa !110
  %750 = ptrtoint ptr %748 to i64
  %751 = ptrtoint ptr %749 to i64
  %752 = sub i64 %750, %751
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %745, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i271 = icmp eq ptr %748, %749
  br i1 %.not.i.i.i.i.i.i.i271, label %.noexc8.i276, label %753

753:                                              ; preds = %.lr.ph.i268
  %754 = icmp slt i64 %752, 0
  br i1 %754, label %.noexc.i.i.i.i.i281, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i272, !prof !13

.noexc.i.i.i.i.i281:                              ; preds = %753
  invoke void @_ZSt17__throw_bad_allocv() #22
          to label %.noexc.i284 unwind label %.loopexit.split-lp.i282

.noexc.i284:                                      ; preds = %.noexc.i.i.i.i.i281
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i272: ; preds = %753
  %755 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %752) #23
          to label %.noexc8.i276 unwind label %.loopexit.i273

.noexc8.i276:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i272, %.lr.ph.i268
  %756 = phi ptr [ null, %.lr.ph.i268 ], [ %755, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i272 ]
  store ptr %756, ptr %745, align 8, !tbaa !110
  %757 = getelementptr inbounds nuw i8, ptr %.017.i269, i64 16
  store ptr %756, ptr %757, align 8, !tbaa !109
  %758 = getelementptr inbounds nuw i8, ptr %756, i64 %752
  %759 = getelementptr inbounds nuw i8, ptr %.017.i269, i64 24
  store ptr %758, ptr %759, align 8, !tbaa !111
  %760 = load ptr, ptr %746, align 8, !tbaa !112
  %761 = load ptr, ptr %747, align 8, !tbaa !112
  %762 = ptrtoint ptr %761 to i64
  %763 = ptrtoint ptr %760 to i64
  %764 = sub i64 %762, %763
  %.not.i.i.i.i.i.i.i.i.i.i.i.i277 = icmp eq ptr %761, %760
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i277, label %766, label %765

765:                                              ; preds = %.noexc8.i276
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %756, ptr align 1 %760, i64 %764, i1 false)
  br label %766

766:                                              ; preds = %765, %.noexc8.i276
  %767 = getelementptr inbounds i8, ptr %756, i64 %764
  store ptr %767, ptr %757, align 8, !tbaa !109
  %768 = getelementptr inbounds nuw i8, ptr %.017.i269, i64 32
  %769 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i270, i64 32
  %770 = load i64, ptr %769, align 8
  store i64 %770, ptr %768, align 8
  %771 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i270, i64 40
  %772 = getelementptr inbounds nuw i8, ptr %.017.i269, i64 40
  %.not.i278 = icmp eq ptr %771, %743
  br i1 %.not.i278, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i126, label %.lr.ph.i268, !llvm.loop !113

.loopexit.i273:                                   ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i272
  %lpad.loopexit.i274 = landingpad { ptr, i32 }
          catch ptr null
  br label %773

.loopexit.split-lp.i282:                          ; preds = %.noexc.i.i.i.i.i281
  %lpad.loopexit.split-lp.i283 = landingpad { ptr, i32 }
          catch ptr null
  br label %773

773:                                              ; preds = %.loopexit.split-lp.i282, %.loopexit.i273
  %lpad.phi.i275 = phi { ptr, i32 } [ %lpad.loopexit.i274, %.loopexit.i273 ], [ %lpad.loopexit.split-lp.i283, %.loopexit.split-lp.i282 ]
  %774 = extractvalue { ptr, i32 } %lpad.phi.i275, 0
  %775 = call ptr @__cxa_begin_catch(ptr %774) #20
  %.not4.i.i334 = icmp eq ptr %740, %.017.i269
  br i1 %.not4.i.i334, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit340, label %.lr.ph.i.i335

.lr.ph.i.i335:                                    ; preds = %773, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i338
  %.05.i.i336 = phi ptr [ %784, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i338 ], [ %740, %773 ]
  %776 = getelementptr inbounds nuw i8, ptr %.05.i.i336, i64 8
  %777 = load ptr, ptr %776, align 8, !tbaa !110
  %.not.i.i.i.i.i.i.i337 = icmp eq ptr %777, null
  br i1 %.not.i.i.i.i.i.i.i337, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i338, label %778

778:                                              ; preds = %.lr.ph.i.i335
  %779 = getelementptr inbounds nuw i8, ptr %.05.i.i336, i64 24
  %780 = load ptr, ptr %779, align 8, !tbaa !111
  %781 = ptrtoint ptr %780 to i64
  %782 = ptrtoint ptr %777 to i64
  %783 = sub i64 %781, %782
  call void @_ZdlPvm(ptr noundef nonnull %777, i64 noundef %783) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i338

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i338: ; preds = %778, %.lr.ph.i.i335
  %784 = getelementptr inbounds nuw i8, ptr %.05.i.i336, i64 40
  %.not.i.i339 = icmp eq ptr %784, %.017.i269
  br i1 %.not.i.i339, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit340, label %.lr.ph.i.i335, !llvm.loop !114

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit340: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i338, %773
  invoke void @__cxa_rethrow() #22
          to label %790 unwind label %785

785:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit340
  %786 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body285 unwind label %787

787:                                              ; preds = %785
  %788 = landingpad { ptr, i32 }
          catch ptr null
  %789 = extractvalue { ptr, i32 } %788, 0
  call void @__clang_call_terminate(ptr %789) #24
  unreachable

790:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit340
  unreachable

.body285:                                         ; preds = %785
  %791 = load ptr, ptr %687, align 8, !tbaa !101
  %.not.i.i.i.i123 = icmp eq ptr %791, null
  br i1 %.not.i.i.i.i123, label %.body141, label %792

792:                                              ; preds = %.body285
  %793 = load ptr, ptr %689, align 8, !tbaa !102
  %794 = ptrtoint ptr %793 to i64
  %795 = ptrtoint ptr %791 to i64
  %796 = sub i64 %794, %795
  call void @_ZdlPvm(ptr noundef nonnull %791, i64 noundef %796) #21
  br label %.body141

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i126: ; preds = %766, %.noexc140
  %.0.lcssa.i280 = phi ptr [ %740, %.noexc140 ], [ %772, %766 ]
  store ptr %.0.lcssa.i280, ptr %688, align 8, !tbaa !100
  %797 = getelementptr inbounds nuw i8, ptr %727, i64 32
  %798 = getelementptr inbounds nuw i8, ptr %727, i64 40
  %799 = load ptr, ptr %798, align 8, !tbaa !61
  %800 = load ptr, ptr %797, align 8, !tbaa !62
  %801 = ptrtoint ptr %799 to i64
  %802 = ptrtoint ptr %800 to i64
  %803 = sub i64 %801, %802
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %690, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5.i127 = icmp eq ptr %799, %800
  br i1 %.not.i.i.i.i5.i127, label %.noexc7.i129, label %804

804:                                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i126
  %805 = icmp ugt i64 %803, 9223372036854775792
  br i1 %805, label %.noexc.i.i6.i136, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i128, !prof !13

.noexc.i.i6.i136:                                 ; preds = %804
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc.i137 unwind label %.loopexit.split-lp373

.noexc.i137:                                      ; preds = %.noexc.i.i6.i136
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i128: ; preds = %804
  %806 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %803) #23
          to label %.noexc7.i129 unwind label %.loopexit372

.noexc7.i129:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i128, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i126
  %807 = phi ptr [ null, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i126 ], [ %806, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i128 ]
  store ptr %807, ptr %690, align 8, !tbaa !62
  store ptr %807, ptr %691, align 8, !tbaa !61
  %808 = getelementptr inbounds nuw i8, ptr %807, i64 %803
  store ptr %808, ptr %692, align 8, !tbaa !115
  %809 = load ptr, ptr %797, align 8, !tbaa !116
  %810 = load ptr, ptr %798, align 8, !tbaa !116
  %.not7.i.i.i.i.i.i130 = icmp eq ptr %809, %810
  br i1 %.not7.i.i.i.i.i.i130, label %.loopexit370, label %.lr.ph.i.i.i.i.i.i131

.lr.ph.i.i.i.i.i.i131:                            ; preds = %.noexc7.i129, %.lr.ph.i.i.i.i.i.i131
  %.09.i.i.i.i.i.i132 = phi ptr [ %812, %.lr.ph.i.i.i.i.i.i131 ], [ %807, %.noexc7.i129 ]
  %.sroa.04.08.i.i.i.i.i.i133 = phi ptr [ %811, %.lr.ph.i.i.i.i.i.i131 ], [ %809, %.noexc7.i129 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i132, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i133, i64 16, i1 false), !tbaa.struct !117
  %811 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i133, i64 16
  %812 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i132, i64 16
  %.not.i.i.i.i.i.i134 = icmp eq ptr %811, %810
  br i1 %.not.i.i.i.i.i.i134, label %.loopexit370, label %.lr.ph.i.i.i.i.i.i131, !llvm.loop !119

.loopexit372:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i128
  %lpad.loopexit374 = landingpad { ptr, i32 }
          cleanup
  br label %813

.loopexit.split-lp373:                            ; preds = %.noexc.i.i6.i136
  %lpad.loopexit.split-lp375 = landingpad { ptr, i32 }
          cleanup
  %.pre728 = load ptr, ptr %687, align 8, !tbaa !101
  %.pre729 = load ptr, ptr %688, align 8, !tbaa !100
  br label %813

813:                                              ; preds = %.loopexit.split-lp373, %.loopexit372
  %814 = phi ptr [ %.0.lcssa.i280, %.loopexit372 ], [ %.pre729, %.loopexit.split-lp373 ]
  %815 = phi ptr [ %740, %.loopexit372 ], [ %.pre728, %.loopexit.split-lp373 ]
  %lpad.phi376 = phi { ptr, i32 } [ %lpad.loopexit374, %.loopexit372 ], [ %lpad.loopexit.split-lp375, %.loopexit.split-lp373 ]
  %.not4.i.i.i.i256 = icmp eq ptr %815, %814
  br i1 %.not4.i.i.i.i256, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i264, label %.lr.ph.i.i.i.i257

.lr.ph.i.i.i.i257:                                ; preds = %813, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i260
  %.05.i.i.i.i258 = phi ptr [ %824, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i260 ], [ %815, %813 ]
  %816 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i258, i64 8
  %817 = load ptr, ptr %816, align 8, !tbaa !110
  %.not.i.i.i.i.i.i.i.i.i259 = icmp eq ptr %817, null
  br i1 %.not.i.i.i.i.i.i.i.i.i259, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i260, label %818

818:                                              ; preds = %.lr.ph.i.i.i.i257
  %819 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i258, i64 24
  %820 = load ptr, ptr %819, align 8, !tbaa !111
  %821 = ptrtoint ptr %820 to i64
  %822 = ptrtoint ptr %817 to i64
  %823 = sub i64 %821, %822
  call void @_ZdlPvm(ptr noundef nonnull %817, i64 noundef %823) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i260

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i260: ; preds = %818, %.lr.ph.i.i.i.i257
  %824 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i258, i64 40
  %.not.i.i.i.i261 = icmp eq ptr %824, %814
  br i1 %.not.i.i.i.i261, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i262, label %.lr.ph.i.i.i.i257, !llvm.loop !114

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i262: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i260
  %.pr.i263 = load ptr, ptr %687, align 8, !tbaa !101
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i264

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i264: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i262, %813
  %825 = phi ptr [ %.pr.i263, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i262 ], [ %815, %813 ]
  %.not.i.i.i265 = icmp eq ptr %825, null
  br i1 %.not.i.i.i265, label %.body141, label %826

826:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i264
  %827 = load ptr, ptr %689, align 8, !tbaa !102
  %828 = ptrtoint ptr %827 to i64
  %829 = ptrtoint ptr %825 to i64
  %830 = sub i64 %828, %829
  call void @_ZdlPvm(ptr noundef nonnull %825, i64 noundef %830) #21
  br label %.body141

.loopexit370:                                     ; preds = %.lr.ph.i.i.i.i.i.i131, %.noexc7.i129
  %.0.lcssa.i.i.i.i.i.i135 = phi ptr [ %807, %.noexc7.i129 ], [ %812, %.lr.ph.i.i.i.i.i.i131 ]
  store ptr %.0.lcssa.i.i.i.i.i.i135, ptr %691, align 8, !tbaa !61
  %831 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL7SigSpec14is_fully_constEv(ptr noundef nonnull align 8 dereferenceable(56) %7)
          to label %832 unwind label %.loopexit377

832:                                              ; preds = %.loopexit370
  br i1 %831, label %833, label %1049

.loopexit371:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i122
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body141

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i138
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body141

.loopexit377:                                     ; preds = %.loopexit370, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i99
  %lpad.loopexit379 = landingpad { ptr, i32 }
          cleanup
  br label %.body118

.loopexit.split-lp378:                            ; preds = %.noexc.i.i.i115
  %lpad.loopexit.split-lp380 = landingpad { ptr, i32 }
          cleanup
  br label %.body118

833:                                              ; preds = %832
  %834 = load i64, ptr %7, align 8
  store i64 %834, ptr %8, align 8
  %835 = load ptr, ptr %688, align 8, !tbaa !100
  %836 = load ptr, ptr %687, align 8, !tbaa !101
  %837 = ptrtoint ptr %835 to i64
  %838 = ptrtoint ptr %836 to i64
  %839 = sub i64 %837, %838
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %693, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i98 = icmp eq ptr %835, %836
  br i1 %.not.i.i.i.i.i98, label %.noexc117.thread, label %841

.noexc117.thread:                                 ; preds = %833
  %840 = getelementptr inbounds nuw i8, ptr null, i64 %839
  store ptr %840, ptr %695, align 8, !tbaa !102
  br label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i103

841:                                              ; preds = %833
  %842 = sdiv exact i64 %839, 40
  %843 = icmp ugt i64 %842, 230584300921369395
  br i1 %843, label %.noexc.i.i.i115, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i99, !prof !13

.noexc.i.i.i115:                                  ; preds = %841
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc116 unwind label %.loopexit.split-lp378

.noexc116:                                        ; preds = %.noexc.i.i.i115
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i99: ; preds = %841
  %844 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %839) #23
          to label %.noexc117 unwind label %.loopexit377

.noexc117:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i99
  store ptr %844, ptr %693, align 8, !tbaa !101
  store ptr %844, ptr %694, align 8, !tbaa !100
  %845 = getelementptr inbounds nuw i8, ptr %844, i64 %839
  store ptr %845, ptr %695, align 8, !tbaa !102
  br label %.lr.ph.i236

.lr.ph.i236:                                      ; preds = %.noexc117, %868
  %.017.i237 = phi ptr [ %874, %868 ], [ %844, %.noexc117 ]
  %.sroa.09.016.i238 = phi ptr [ %873, %868 ], [ %836, %.noexc117 ]
  %846 = load ptr, ptr %.sroa.09.016.i238, align 8, !tbaa !103
  store ptr %846, ptr %.017.i237, align 8, !tbaa !103
  %847 = getelementptr inbounds nuw i8, ptr %.017.i237, i64 8
  %848 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i238, i64 8
  %849 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i238, i64 16
  %850 = load ptr, ptr %849, align 8, !tbaa !109
  %851 = load ptr, ptr %848, align 8, !tbaa !110
  %852 = ptrtoint ptr %850 to i64
  %853 = ptrtoint ptr %851 to i64
  %854 = sub i64 %852, %853
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %847, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i239 = icmp eq ptr %850, %851
  br i1 %.not.i.i.i.i.i.i.i239, label %.noexc8.i244, label %855

855:                                              ; preds = %.lr.ph.i236
  %856 = icmp slt i64 %854, 0
  br i1 %856, label %.noexc.i.i.i.i.i249, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i240, !prof !13

.noexc.i.i.i.i.i249:                              ; preds = %855
  invoke void @_ZSt17__throw_bad_allocv() #22
          to label %.noexc.i252 unwind label %.loopexit.split-lp.i250

.noexc.i252:                                      ; preds = %.noexc.i.i.i.i.i249
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i240: ; preds = %855
  %857 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %854) #23
          to label %.noexc8.i244 unwind label %.loopexit.i241

.noexc8.i244:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i240, %.lr.ph.i236
  %858 = phi ptr [ null, %.lr.ph.i236 ], [ %857, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i240 ]
  store ptr %858, ptr %847, align 8, !tbaa !110
  %859 = getelementptr inbounds nuw i8, ptr %.017.i237, i64 16
  store ptr %858, ptr %859, align 8, !tbaa !109
  %860 = getelementptr inbounds nuw i8, ptr %858, i64 %854
  %861 = getelementptr inbounds nuw i8, ptr %.017.i237, i64 24
  store ptr %860, ptr %861, align 8, !tbaa !111
  %862 = load ptr, ptr %848, align 8, !tbaa !112
  %863 = load ptr, ptr %849, align 8, !tbaa !112
  %864 = ptrtoint ptr %863 to i64
  %865 = ptrtoint ptr %862 to i64
  %866 = sub i64 %864, %865
  %.not.i.i.i.i.i.i.i.i.i.i.i.i245 = icmp eq ptr %863, %862
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i245, label %868, label %867

867:                                              ; preds = %.noexc8.i244
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %858, ptr align 1 %862, i64 %866, i1 false)
  br label %868

868:                                              ; preds = %867, %.noexc8.i244
  %869 = getelementptr inbounds i8, ptr %858, i64 %866
  store ptr %869, ptr %859, align 8, !tbaa !109
  %870 = getelementptr inbounds nuw i8, ptr %.017.i237, i64 32
  %871 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i238, i64 32
  %872 = load i64, ptr %871, align 8
  store i64 %872, ptr %870, align 8
  %873 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i238, i64 40
  %874 = getelementptr inbounds nuw i8, ptr %.017.i237, i64 40
  %.not.i246 = icmp eq ptr %873, %835
  br i1 %.not.i246, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i103, label %.lr.ph.i236, !llvm.loop !113

.loopexit.i241:                                   ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i240
  %lpad.loopexit.i242 = landingpad { ptr, i32 }
          catch ptr null
  br label %875

.loopexit.split-lp.i250:                          ; preds = %.noexc.i.i.i.i.i249
  %lpad.loopexit.split-lp.i251 = landingpad { ptr, i32 }
          catch ptr null
  br label %875

875:                                              ; preds = %.loopexit.split-lp.i250, %.loopexit.i241
  %lpad.phi.i243 = phi { ptr, i32 } [ %lpad.loopexit.i242, %.loopexit.i241 ], [ %lpad.loopexit.split-lp.i251, %.loopexit.split-lp.i250 ]
  %876 = extractvalue { ptr, i32 } %lpad.phi.i243, 0
  %877 = call ptr @__cxa_begin_catch(ptr %876) #20
  %.not4.i.i327 = icmp eq ptr %844, %.017.i237
  br i1 %.not4.i.i327, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit333, label %.lr.ph.i.i328

.lr.ph.i.i328:                                    ; preds = %875, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i331
  %.05.i.i329 = phi ptr [ %886, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i331 ], [ %844, %875 ]
  %878 = getelementptr inbounds nuw i8, ptr %.05.i.i329, i64 8
  %879 = load ptr, ptr %878, align 8, !tbaa !110
  %.not.i.i.i.i.i.i.i330 = icmp eq ptr %879, null
  br i1 %.not.i.i.i.i.i.i.i330, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i331, label %880

880:                                              ; preds = %.lr.ph.i.i328
  %881 = getelementptr inbounds nuw i8, ptr %.05.i.i329, i64 24
  %882 = load ptr, ptr %881, align 8, !tbaa !111
  %883 = ptrtoint ptr %882 to i64
  %884 = ptrtoint ptr %879 to i64
  %885 = sub i64 %883, %884
  call void @_ZdlPvm(ptr noundef nonnull %879, i64 noundef %885) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i331

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i331: ; preds = %880, %.lr.ph.i.i328
  %886 = getelementptr inbounds nuw i8, ptr %.05.i.i329, i64 40
  %.not.i.i332 = icmp eq ptr %886, %.017.i237
  br i1 %.not.i.i332, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit333, label %.lr.ph.i.i328, !llvm.loop !114

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit333: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i331, %875
  invoke void @__cxa_rethrow() #22
          to label %892 unwind label %887

887:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit333
  %888 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body253 unwind label %889

889:                                              ; preds = %887
  %890 = landingpad { ptr, i32 }
          catch ptr null
  %891 = extractvalue { ptr, i32 } %890, 0
  call void @__clang_call_terminate(ptr %891) #24
  unreachable

892:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit333
  unreachable

.body253:                                         ; preds = %887
  %893 = load ptr, ptr %693, align 8, !tbaa !101
  %.not.i.i.i.i100 = icmp eq ptr %893, null
  br i1 %.not.i.i.i.i100, label %.body118, label %894

894:                                              ; preds = %.body253
  %895 = load ptr, ptr %695, align 8, !tbaa !102
  %896 = ptrtoint ptr %895 to i64
  %897 = ptrtoint ptr %893 to i64
  %898 = sub i64 %896, %897
  call void @_ZdlPvm(ptr noundef nonnull %893, i64 noundef %898) #21
  br label %.body118

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i103: ; preds = %868, %.noexc117.thread
  %899 = phi ptr [ null, %.noexc117.thread ], [ %844, %868 ]
  %.0.lcssa.i248 = phi ptr [ null, %.noexc117.thread ], [ %874, %868 ]
  store ptr %.0.lcssa.i248, ptr %694, align 8, !tbaa !100
  %900 = load ptr, ptr %691, align 8, !tbaa !61
  %901 = load ptr, ptr %690, align 8, !tbaa !62
  %902 = ptrtoint ptr %900 to i64
  %903 = ptrtoint ptr %901 to i64
  %904 = sub i64 %902, %903
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %696, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5.i104 = icmp eq ptr %900, %901
  br i1 %.not.i.i.i.i5.i104, label %.noexc7.i106.thread, label %906

.noexc7.i106.thread:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i103
  %905 = getelementptr inbounds nuw i8, ptr null, i64 %904
  store ptr %905, ptr %698, align 8, !tbaa !115
  br label %.loopexit

906:                                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i103
  %907 = icmp ugt i64 %904, 9223372036854775792
  br i1 %907, label %.noexc.i.i6.i113, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i105, !prof !13

.noexc.i.i6.i113:                                 ; preds = %906
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc.i114 unwind label %.loopexit.split-lp383

.noexc.i114:                                      ; preds = %.noexc.i.i6.i113
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i105: ; preds = %906
  %908 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %904) #23
          to label %.noexc7.i106 unwind label %.loopexit382

.noexc7.i106:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i105
  store ptr %908, ptr %696, align 8, !tbaa !62
  store ptr %908, ptr %697, align 8, !tbaa !61
  %909 = getelementptr inbounds nuw i8, ptr %908, i64 %904
  store ptr %909, ptr %698, align 8, !tbaa !115
  br label %.lr.ph.i.i.i.i.i.i108

.lr.ph.i.i.i.i.i.i108:                            ; preds = %.noexc7.i106, %.lr.ph.i.i.i.i.i.i108
  %.09.i.i.i.i.i.i109 = phi ptr [ %911, %.lr.ph.i.i.i.i.i.i108 ], [ %908, %.noexc7.i106 ]
  %.sroa.04.08.i.i.i.i.i.i110 = phi ptr [ %910, %.lr.ph.i.i.i.i.i.i108 ], [ %901, %.noexc7.i106 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i109, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i110, i64 16, i1 false), !tbaa.struct !117
  %910 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i110, i64 16
  %911 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i109, i64 16
  %.not.i.i.i.i.i.i111 = icmp eq ptr %910, %900
  br i1 %.not.i.i.i.i.i.i111, label %.loopexit, label %.lr.ph.i.i.i.i.i.i108, !llvm.loop !119

.loopexit382:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i105
  %lpad.loopexit384 = landingpad { ptr, i32 }
          cleanup
  br label %912

.loopexit.split-lp383:                            ; preds = %.noexc.i.i6.i113
  %lpad.loopexit.split-lp385 = landingpad { ptr, i32 }
          cleanup
  %.pre730 = load ptr, ptr %693, align 8, !tbaa !101
  %.pre731 = load ptr, ptr %694, align 8, !tbaa !100
  br label %912

912:                                              ; preds = %.loopexit.split-lp383, %.loopexit382
  %913 = phi ptr [ %.0.lcssa.i248, %.loopexit382 ], [ %.pre731, %.loopexit.split-lp383 ]
  %914 = phi ptr [ %899, %.loopexit382 ], [ %.pre730, %.loopexit.split-lp383 ]
  %lpad.phi386 = phi { ptr, i32 } [ %lpad.loopexit384, %.loopexit382 ], [ %lpad.loopexit.split-lp385, %.loopexit.split-lp383 ]
  %.not4.i.i.i.i224 = icmp eq ptr %914, %913
  br i1 %.not4.i.i.i.i224, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i232, label %.lr.ph.i.i.i.i225

.lr.ph.i.i.i.i225:                                ; preds = %912, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i228
  %.05.i.i.i.i226 = phi ptr [ %923, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i228 ], [ %914, %912 ]
  %915 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i226, i64 8
  %916 = load ptr, ptr %915, align 8, !tbaa !110
  %.not.i.i.i.i.i.i.i.i.i227 = icmp eq ptr %916, null
  br i1 %.not.i.i.i.i.i.i.i.i.i227, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i228, label %917

917:                                              ; preds = %.lr.ph.i.i.i.i225
  %918 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i226, i64 24
  %919 = load ptr, ptr %918, align 8, !tbaa !111
  %920 = ptrtoint ptr %919 to i64
  %921 = ptrtoint ptr %916 to i64
  %922 = sub i64 %920, %921
  call void @_ZdlPvm(ptr noundef nonnull %916, i64 noundef %922) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i228

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i228: ; preds = %917, %.lr.ph.i.i.i.i225
  %923 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i226, i64 40
  %.not.i.i.i.i229 = icmp eq ptr %923, %913
  br i1 %.not.i.i.i.i229, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i230, label %.lr.ph.i.i.i.i225, !llvm.loop !114

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i230: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i228
  %.pr.i231 = load ptr, ptr %693, align 8, !tbaa !101
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i232

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i232: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i230, %912
  %924 = phi ptr [ %.pr.i231, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i230 ], [ %914, %912 ]
  %.not.i.i.i233 = icmp eq ptr %924, null
  br i1 %.not.i.i.i233, label %.body118, label %925

925:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i232
  %926 = load ptr, ptr %695, align 8, !tbaa !102
  %927 = ptrtoint ptr %926 to i64
  %928 = ptrtoint ptr %924 to i64
  %929 = sub i64 %927, %928
  call void @_ZdlPvm(ptr noundef nonnull %924, i64 noundef %929) #21
  br label %.body118

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i108, %.noexc7.i106.thread
  %.0.lcssa.i.i.i.i.i.i112 = phi ptr [ null, %.noexc7.i106.thread ], [ %911, %.lr.ph.i.i.i.i.i.i108 ]
  store ptr %.0.lcssa.i.i.i.i.i.i112, ptr %697, align 8, !tbaa !61
  %930 = invoke noundef zeroext i1 @_ZN5Yosys14BitPatternPool4takeENS_5RTLIL7SigSpecE(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull %8)
          to label %931 unwind label %1047

931:                                              ; preds = %.loopexit
  %932 = load ptr, ptr %696, align 8, !tbaa !62
  %.not.i.i.i.i85 = icmp eq ptr %932, null
  br i1 %.not.i.i.i.i85, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i86, label %933

933:                                              ; preds = %931
  %934 = load ptr, ptr %698, align 8, !tbaa !115
  %935 = ptrtoint ptr %934 to i64
  %936 = ptrtoint ptr %932 to i64
  %937 = sub i64 %935, %936
  call void @_ZdlPvm(ptr noundef nonnull %932, i64 noundef %937) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i86

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i86: ; preds = %933, %931
  %938 = load ptr, ptr %693, align 8, !tbaa !101
  %939 = load ptr, ptr %694, align 8, !tbaa !100
  %.not4.i.i.i.i.i87 = icmp eq ptr %938, %939
  br i1 %.not4.i.i.i.i.i87, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i95, label %.lr.ph.i.i.i.i.i88

.lr.ph.i.i.i.i.i88:                               ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i86, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i91
  %.05.i.i.i.i.i89 = phi ptr [ %948, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i91 ], [ %938, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i86 ]
  %940 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i89, i64 8
  %941 = load ptr, ptr %940, align 8, !tbaa !110
  %.not.i.i.i.i.i.i.i.i.i.i90 = icmp eq ptr %941, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i90, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i91, label %942

942:                                              ; preds = %.lr.ph.i.i.i.i.i88
  %943 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i89, i64 24
  %944 = load ptr, ptr %943, align 8, !tbaa !111
  %945 = ptrtoint ptr %944 to i64
  %946 = ptrtoint ptr %941 to i64
  %947 = sub i64 %945, %946
  call void @_ZdlPvm(ptr noundef nonnull %941, i64 noundef %947) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i91

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i91: ; preds = %942, %.lr.ph.i.i.i.i.i88
  %948 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i89, i64 40
  %.not.i.i.i.i.i92 = icmp eq ptr %948, %939
  br i1 %.not.i.i.i.i.i92, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i93, label %.lr.ph.i.i.i.i.i88, !llvm.loop !114

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i93: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i91
  %.pr.i.i94 = load ptr, ptr %693, align 8, !tbaa !101
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i95

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i95: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i93, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i86
  %949 = phi ptr [ %.pr.i.i94, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i93 ], [ %938, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i86 ]
  %.not.i.i.i1.i96 = icmp eq ptr %949, null
  br i1 %.not.i.i.i1.i96, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit97, label %950

950:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i95
  %951 = load ptr, ptr %695, align 8, !tbaa !102
  %952 = ptrtoint ptr %951 to i64
  %953 = ptrtoint ptr %949 to i64
  %954 = sub i64 %952, %953
  call void @_ZdlPvm(ptr noundef nonnull %949, i64 noundef %954) #21
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit97

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit97:               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i95, %950
  br i1 %930, label %1049, label %955

955:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit97
  %956 = load ptr, ptr %681, align 8, !tbaa !76
  %957 = getelementptr inbounds nuw [8 x i8], ptr %956, i64 %.046.i648
  %958 = load ptr, ptr %957, align 8, !tbaa !70
  %959 = getelementptr inbounds nuw i8, ptr %958, i64 56
  %960 = load ptr, ptr %959, align 8, !tbaa !72
  %961 = getelementptr inbounds [56 x i8], ptr %960, i64 %.048.i636
  %962 = getelementptr inbounds nuw i8, ptr %961, i64 56
  %963 = getelementptr inbounds nuw i8, ptr %958, i64 64
  %964 = load ptr, ptr %963, align 8, !tbaa !72
  %.not.i209 = icmp eq ptr %962, %964
  br i1 %.not.i209, label %_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPN5Yosys5RTLIL7SigSpecES6_EET0_T_S8_S7_.exit326, label %965

965:                                              ; preds = %955
  %966 = ptrtoint ptr %964 to i64
  %967 = ptrtoint ptr %962 to i64
  %968 = sub i64 %966, %967
  %969 = icmp sgt i64 %968, 0
  br i1 %969, label %.lr.ph.preheader.i310, label %_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPN5Yosys5RTLIL7SigSpecES6_EET0_T_S8_S7_.exit326

.lr.ph.preheader.i310:                            ; preds = %965
  %970 = udiv exact i64 %968, 56
  br label %.lr.ph.i311

.lr.ph.i311:                                      ; preds = %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit.i325, %.lr.ph.preheader.i310
  %.012.i312 = phi i64 [ %1014, %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit.i325 ], [ %970, %.lr.ph.preheader.i310 ]
  %.0811.i313 = phi ptr [ %1013, %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit.i325 ], [ %961, %.lr.ph.preheader.i310 ]
  %.0910.i314 = phi ptr [ %1012, %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit.i325 ], [ %962, %.lr.ph.preheader.i310 ]
  %971 = load i64, ptr %.0910.i314, align 8
  store i64 %971, ptr %.0811.i313, align 8
  %972 = getelementptr inbounds nuw i8, ptr %.0811.i313, i64 8
  %973 = getelementptr inbounds nuw i8, ptr %.0910.i314, i64 8
  %974 = load ptr, ptr %972, align 8, !tbaa !101
  %975 = getelementptr inbounds nuw i8, ptr %.0811.i313, i64 16
  %976 = load ptr, ptr %975, align 8, !tbaa !100
  %977 = getelementptr inbounds nuw i8, ptr %.0811.i313, i64 24
  %978 = load ptr, ptr %977, align 8, !tbaa !102
  %979 = load ptr, ptr %973, align 8, !tbaa !101
  store ptr %979, ptr %972, align 8, !tbaa !101
  %980 = getelementptr inbounds nuw i8, ptr %.0910.i314, i64 16
  %981 = load ptr, ptr %980, align 8, !tbaa !100
  store ptr %981, ptr %975, align 8, !tbaa !100
  %982 = getelementptr inbounds nuw i8, ptr %.0910.i314, i64 24
  %983 = load ptr, ptr %982, align 8, !tbaa !102
  store ptr %983, ptr %977, align 8, !tbaa !102
  %.not4.i.i.i.i.i.i.i.i315 = icmp eq ptr %974, %976
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %973, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i.i315, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i321, label %.lr.ph.i.i.i.i.i.i.i.i316

.lr.ph.i.i.i.i.i.i.i.i316:                        ; preds = %.lr.ph.i311, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i319
  %.05.i.i.i.i.i.i.i.i317 = phi ptr [ %992, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i319 ], [ %974, %.lr.ph.i311 ]
  %984 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i317, i64 8
  %985 = load ptr, ptr %984, align 8, !tbaa !110
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i318 = icmp eq ptr %985, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i318, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i319, label %986

986:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i316
  %987 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i317, i64 24
  %988 = load ptr, ptr %987, align 8, !tbaa !111
  %989 = ptrtoint ptr %988 to i64
  %990 = ptrtoint ptr %985 to i64
  %991 = sub i64 %989, %990
  call void @_ZdlPvm(ptr noundef nonnull %985, i64 noundef %991) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i319

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i319: ; preds = %986, %.lr.ph.i.i.i.i.i.i.i.i316
  %992 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i317, i64 40
  %.not.i.i.i.i.i.i.i.i320 = icmp eq ptr %992, %976
  br i1 %.not.i.i.i.i.i.i.i.i320, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i321, label %.lr.ph.i.i.i.i.i.i.i.i316, !llvm.loop !114

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i321: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i319, %.lr.ph.i311
  %.not.i.i.i.i.i.i.i322 = icmp eq ptr %974, null
  br i1 %.not.i.i.i.i.i.i.i322, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i.i323, label %993

993:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i321
  %994 = ptrtoint ptr %978 to i64
  %995 = ptrtoint ptr %974 to i64
  %996 = sub i64 %994, %995
  call void @_ZdlPvm(ptr noundef nonnull %974, i64 noundef %996) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i.i323

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i.i323: ; preds = %993, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i321
  %997 = getelementptr inbounds nuw i8, ptr %.0811.i313, i64 32
  %998 = getelementptr inbounds nuw i8, ptr %.0910.i314, i64 32
  %999 = load ptr, ptr %997, align 8, !tbaa !62
  %1000 = getelementptr inbounds nuw i8, ptr %.0811.i313, i64 40
  %1001 = getelementptr inbounds nuw i8, ptr %.0811.i313, i64 48
  %1002 = load ptr, ptr %1001, align 8, !tbaa !115
  %1003 = load ptr, ptr %998, align 8, !tbaa !62
  store ptr %1003, ptr %997, align 8, !tbaa !62
  %1004 = getelementptr inbounds nuw i8, ptr %.0910.i314, i64 40
  %1005 = load ptr, ptr %1004, align 8, !tbaa !61
  store ptr %1005, ptr %1000, align 8, !tbaa !61
  %1006 = getelementptr inbounds nuw i8, ptr %.0910.i314, i64 48
  %1007 = load ptr, ptr %1006, align 8, !tbaa !115
  store ptr %1007, ptr %1001, align 8, !tbaa !115
  %.not.i.i.i.i.i4.i.i324 = icmp eq ptr %999, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %998, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i4.i.i324, label %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit.i325, label %1008

1008:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i.i323
  %1009 = ptrtoint ptr %1002 to i64
  %1010 = ptrtoint ptr %999 to i64
  %1011 = sub i64 %1009, %1010
  call void @_ZdlPvm(ptr noundef nonnull %999, i64 noundef %1011) #21
  br label %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit.i325

_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit.i325:         ; preds = %1008, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i.i323
  %1012 = getelementptr inbounds nuw i8, ptr %.0910.i314, i64 56
  %1013 = getelementptr inbounds nuw i8, ptr %.0811.i313, i64 56
  %1014 = add nsw i64 %.012.i312, -1
  %1015 = icmp sgt i64 %.012.i312, 1
  br i1 %1015, label %.lr.ph.i311, label %_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPN5Yosys5RTLIL7SigSpecES6_EET0_T_S8_S7_.exit326.loopexit, !llvm.loop !130

_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPN5Yosys5RTLIL7SigSpecES6_EET0_T_S8_S7_.exit326.loopexit: ; preds = %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit.i325
  %.pre.i210.pre = load ptr, ptr %963, align 8, !tbaa !94
  br label %_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPN5Yosys5RTLIL7SigSpecES6_EET0_T_S8_S7_.exit326

_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPN5Yosys5RTLIL7SigSpecES6_EET0_T_S8_S7_.exit326: ; preds = %965, %_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPN5Yosys5RTLIL7SigSpecES6_EET0_T_S8_S7_.exit326.loopexit, %955
  %1016 = phi ptr [ %964, %955 ], [ %.pre.i210.pre, %_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPN5Yosys5RTLIL7SigSpecES6_EET0_T_S8_S7_.exit326.loopexit ], [ %964, %965 ]
  %1017 = getelementptr inbounds i8, ptr %1016, i64 -56
  store ptr %1017, ptr %963, align 8, !tbaa !94
  %1018 = getelementptr inbounds i8, ptr %1016, i64 -24
  %1019 = load ptr, ptr %1018, align 8, !tbaa !62
  %.not.i.i.i.i.i.i.i211 = icmp eq ptr %1019, null
  br i1 %.not.i.i.i.i.i.i.i211, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i212, label %1020

1020:                                             ; preds = %_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPN5Yosys5RTLIL7SigSpecES6_EET0_T_S8_S7_.exit326
  %1021 = getelementptr inbounds i8, ptr %1016, i64 -8
  %1022 = load ptr, ptr %1021, align 8, !tbaa !115
  %1023 = ptrtoint ptr %1022 to i64
  %1024 = ptrtoint ptr %1019 to i64
  %1025 = sub i64 %1023, %1024
  call void @_ZdlPvm(ptr noundef nonnull %1019, i64 noundef %1025) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i212

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i212: ; preds = %1020, %_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPN5Yosys5RTLIL7SigSpecES6_EET0_T_S8_S7_.exit326
  %1026 = getelementptr inbounds i8, ptr %1016, i64 -48
  %1027 = load ptr, ptr %1026, align 8, !tbaa !101
  %1028 = getelementptr inbounds i8, ptr %1016, i64 -40
  %1029 = load ptr, ptr %1028, align 8, !tbaa !100
  %.not4.i.i.i.i.i.i.i.i213 = icmp eq ptr %1027, %1029
  br i1 %.not4.i.i.i.i.i.i.i.i213, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i221, label %.lr.ph.i.i.i.i.i.i.i.i214

.lr.ph.i.i.i.i.i.i.i.i214:                        ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i212, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i217
  %.05.i.i.i.i.i.i.i.i215 = phi ptr [ %1038, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i217 ], [ %1027, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i212 ]
  %1030 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i215, i64 8
  %1031 = load ptr, ptr %1030, align 8, !tbaa !110
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i216 = icmp eq ptr %1031, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i216, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i217, label %1032

1032:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i.i214
  %1033 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i215, i64 24
  %1034 = load ptr, ptr %1033, align 8, !tbaa !111
  %1035 = ptrtoint ptr %1034 to i64
  %1036 = ptrtoint ptr %1031 to i64
  %1037 = sub i64 %1035, %1036
  call void @_ZdlPvm(ptr noundef nonnull %1031, i64 noundef %1037) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i217

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i217: ; preds = %1032, %.lr.ph.i.i.i.i.i.i.i.i214
  %1038 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i215, i64 40
  %.not.i.i.i.i.i.i.i.i218 = icmp eq ptr %1038, %1029
  br i1 %.not.i.i.i.i.i.i.i.i218, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i219, label %.lr.ph.i.i.i.i.i.i.i.i214, !llvm.loop !114

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i219: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i217
  %.pr.i.i.i.i.i220 = load ptr, ptr %1026, align 8, !tbaa !101
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i221

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i221: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i219, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i212
  %1039 = phi ptr [ %.pr.i.i.i.i.i220, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i219 ], [ %1027, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i212 ]
  %.not.i.i.i1.i.i.i.i222 = icmp eq ptr %1039, null
  br i1 %.not.i.i.i1.i.i.i.i222, label %_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit84, label %1040

1040:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i221
  %1041 = getelementptr inbounds i8, ptr %1016, i64 -32
  %1042 = load ptr, ptr %1041, align 8, !tbaa !102
  %1043 = ptrtoint ptr %1042 to i64
  %1044 = ptrtoint ptr %1039 to i64
  %1045 = sub i64 %1043, %1044
  call void @_ZdlPvm(ptr noundef nonnull %1039, i64 noundef %1045) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit84

_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit84: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i221, %1040
  %1046 = add i64 %.048.i636, -1
  br label %1049

1047:                                             ; preds = %.loopexit
  %1048 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #20
  br label %.body118

1049:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit84, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit97, %832
  %.149.i = phi i64 [ %.048.i636, %832 ], [ %1046, %_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit84 ], [ %.048.i636, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit97 ]
  %1050 = load ptr, ptr %690, align 8, !tbaa !62
  %.not.i.i.i.i70 = icmp eq ptr %1050, null
  br i1 %.not.i.i.i.i70, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i71, label %1051

1051:                                             ; preds = %1049
  %1052 = load ptr, ptr %692, align 8, !tbaa !115
  %1053 = ptrtoint ptr %1052 to i64
  %1054 = ptrtoint ptr %1050 to i64
  %1055 = sub i64 %1053, %1054
  call void @_ZdlPvm(ptr noundef nonnull %1050, i64 noundef %1055) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i71

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i71: ; preds = %1051, %1049
  %1056 = load ptr, ptr %687, align 8, !tbaa !101
  %1057 = load ptr, ptr %688, align 8, !tbaa !100
  %.not4.i.i.i.i.i72 = icmp eq ptr %1056, %1057
  br i1 %.not4.i.i.i.i.i72, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i80, label %.lr.ph.i.i.i.i.i73

.lr.ph.i.i.i.i.i73:                               ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i71, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i76
  %.05.i.i.i.i.i74 = phi ptr [ %1066, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i76 ], [ %1056, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i71 ]
  %1058 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i74, i64 8
  %1059 = load ptr, ptr %1058, align 8, !tbaa !110
  %.not.i.i.i.i.i.i.i.i.i.i75 = icmp eq ptr %1059, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i75, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i76, label %1060

1060:                                             ; preds = %.lr.ph.i.i.i.i.i73
  %1061 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i74, i64 24
  %1062 = load ptr, ptr %1061, align 8, !tbaa !111
  %1063 = ptrtoint ptr %1062 to i64
  %1064 = ptrtoint ptr %1059 to i64
  %1065 = sub i64 %1063, %1064
  call void @_ZdlPvm(ptr noundef nonnull %1059, i64 noundef %1065) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i76

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i76: ; preds = %1060, %.lr.ph.i.i.i.i.i73
  %1066 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i74, i64 40
  %.not.i.i.i.i.i77 = icmp eq ptr %1066, %1057
  br i1 %.not.i.i.i.i.i77, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i78, label %.lr.ph.i.i.i.i.i73, !llvm.loop !114

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i78: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i76
  %.pr.i.i79 = load ptr, ptr %687, align 8, !tbaa !101
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i80

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i80: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i78, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i71
  %1067 = phi ptr [ %.pr.i.i79, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i78 ], [ %1056, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i71 ]
  %.not.i.i.i1.i81 = icmp eq ptr %1067, null
  br i1 %.not.i.i.i1.i81, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit82, label %1068

1068:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i80
  %1069 = load ptr, ptr %689, align 8, !tbaa !102
  %1070 = ptrtoint ptr %1069 to i64
  %1071 = ptrtoint ptr %1067 to i64
  %1072 = sub i64 %1070, %1071
  call void @_ZdlPvm(ptr noundef nonnull %1067, i64 noundef %1072) #21
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit82

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit82:               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i80, %1068
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %1073 = add i64 %.149.i, 1
  %1074 = load ptr, ptr %681, align 8, !tbaa !76
  %1075 = getelementptr inbounds nuw [8 x i8], ptr %1074, i64 %.046.i648
  %1076 = load ptr, ptr %1075, align 8, !tbaa !70
  %1077 = getelementptr inbounds nuw i8, ptr %1076, i64 56
  %1078 = getelementptr inbounds nuw i8, ptr %1076, i64 64
  %1079 = load ptr, ptr %1078, align 8, !tbaa !94
  %1080 = load ptr, ptr %1077, align 8, !tbaa !96
  %1081 = ptrtoint ptr %1079 to i64
  %1082 = ptrtoint ptr %1080 to i64
  %1083 = sub i64 %1081, %1082
  %1084 = sdiv exact i64 %1083, 56
  %1085 = icmp ult i64 %1073, %1084
  br i1 %1085, label %.lr.ph638, label %._crit_edge639.loopexit, !llvm.loop !136

.body118:                                         ; preds = %.loopexit377, %.loopexit.split-lp378, %925, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i232, %.body253, %894, %1047
  %.pn.i10 = phi { ptr, i32 } [ %lpad.phi386, %925 ], [ %1048, %1047 ], [ %lpad.phi386, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i232 ], [ %888, %.body253 ], [ %888, %894 ], [ %lpad.loopexit379, %.loopexit377 ], [ %lpad.loopexit.split-lp380, %.loopexit.split-lp378 ]
  %1086 = load ptr, ptr %690, align 8, !tbaa !62
  %.not.i.i.i.i1036 = icmp eq ptr %1086, null
  br i1 %.not.i.i.i.i1036, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1037, label %1087

1087:                                             ; preds = %.body118
  %1088 = load ptr, ptr %692, align 8, !tbaa !115
  %1089 = ptrtoint ptr %1088 to i64
  %1090 = ptrtoint ptr %1086 to i64
  %1091 = sub i64 %1089, %1090
  call void @_ZdlPvm(ptr noundef nonnull %1086, i64 noundef %1091) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1037

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1037: ; preds = %1087, %.body118
  %1092 = load ptr, ptr %687, align 8, !tbaa !101
  %1093 = load ptr, ptr %688, align 8, !tbaa !100
  %.not4.i.i.i.i.i1038 = icmp eq ptr %1092, %1093
  br i1 %.not4.i.i.i.i.i1038, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1046, label %.lr.ph.i.i.i.i.i1039

.lr.ph.i.i.i.i.i1039:                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1037, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1042
  %.05.i.i.i.i.i1040 = phi ptr [ %1102, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1042 ], [ %1092, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1037 ]
  %1094 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1040, i64 8
  %1095 = load ptr, ptr %1094, align 8, !tbaa !110
  %.not.i.i.i.i.i.i.i.i.i.i1041 = icmp eq ptr %1095, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i1041, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1042, label %1096

1096:                                             ; preds = %.lr.ph.i.i.i.i.i1039
  %1097 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1040, i64 24
  %1098 = load ptr, ptr %1097, align 8, !tbaa !111
  %1099 = ptrtoint ptr %1098 to i64
  %1100 = ptrtoint ptr %1095 to i64
  %1101 = sub i64 %1099, %1100
  call void @_ZdlPvm(ptr noundef nonnull %1095, i64 noundef %1101) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1042

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1042: ; preds = %1096, %.lr.ph.i.i.i.i.i1039
  %1102 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1040, i64 40
  %.not.i.i.i.i.i1043 = icmp eq ptr %1102, %1093
  br i1 %.not.i.i.i.i.i1043, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1044, label %.lr.ph.i.i.i.i.i1039, !llvm.loop !114

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1044: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1042
  %.pr.i.i1045 = load ptr, ptr %687, align 8, !tbaa !101
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1046

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1046: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1044, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1037
  %1103 = phi ptr [ %.pr.i.i1045, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1044 ], [ %1092, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1037 ]
  %.not.i.i.i1.i1047 = icmp eq ptr %1103, null
  br i1 %.not.i.i.i1.i1047, label %.body141, label %1104

1104:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1046
  %1105 = load ptr, ptr %689, align 8, !tbaa !102
  %1106 = ptrtoint ptr %1105 to i64
  %1107 = ptrtoint ptr %1103 to i64
  %1108 = sub i64 %1106, %1107
  call void @_ZdlPvm(ptr noundef nonnull %1103, i64 noundef %1108) #21
  br label %.body141

.body141:                                         ; preds = %1104, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1046, %.loopexit371, %.loopexit.split-lp, %792, %.body285, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i264, %826
  %.pn.pn.i9 = phi { ptr, i32 } [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.phi376, %826 ], [ %786, %.body285 ], [ %786, %792 ], [ %lpad.phi376, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i264 ], [ %lpad.loopexit, %.loopexit371 ], [ %.pn.i10, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1046 ], [ %.pn.i10, %1104 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %1169

._crit_edge639.thread:                            ; preds = %.thread, %._crit_edge639.loopexit, %._crit_edge639
  %.lcssa461939 = phi ptr [ %1076, %._crit_edge639.loopexit ], [ %706, %._crit_edge639 ], [ %706, %.thread ]
  call void @_ZN5Yosys5RTLIL8CaseRuleD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %.lcssa461939) #20
  call void @_ZdlPvm(ptr noundef nonnull %.lcssa461939, i64 noundef 128) #21
  %1109 = load ptr, ptr %681, align 8, !tbaa !68
  %1110 = getelementptr inbounds [8 x i8], ptr %1109, i64 %.046.i648
  %1111 = getelementptr inbounds nuw i8, ptr %1110, i64 8
  %1112 = load ptr, ptr %682, align 8, !tbaa !68
  %.not.i.i66 = icmp eq ptr %1111, %1112
  br i1 %.not.i.i66, label %1116, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN5Yosys5RTLIL8CaseRuleESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i67

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN5Yosys5RTLIL8CaseRuleESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i67: ; preds = %._crit_edge639.thread
  %1113 = ptrtoint ptr %1112 to i64
  %1114 = ptrtoint ptr %1111 to i64
  %1115 = sub i64 %1113, %1114
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %1110, ptr nonnull align 8 %1111, i64 %1115, i1 false)
  %.pre.i.i68 = load ptr, ptr %682, align 8, !tbaa !74
  br label %1116

1116:                                             ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN5Yosys5RTLIL8CaseRuleESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i67, %._crit_edge639.thread
  %1117 = phi ptr [ %.pre.i.i68, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN5Yosys5RTLIL8CaseRuleESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i67 ], [ %1112, %._crit_edge639.thread ]
  %1118 = getelementptr inbounds i8, ptr %1117, i64 -8
  store ptr %1118, ptr %682, align 8, !tbaa !74
  %1119 = load i32, ptr %1, align 4, !tbaa !28
  %1120 = add nsw i32 %1119, 1
  store i32 %1120, ptr %1, align 4, !tbaa !28
  br label %1147

._crit_edge639.thread1462:                        ; preds = %.thread1460, %._crit_edge639.loopexit, %._crit_edge639
  %1121 = phi i1 [ %.ph, %._crit_edge639.loopexit ], [ true, %._crit_edge639 ], [ true, %.thread1460 ]
  %.lcssa461938 = phi ptr [ %1076, %._crit_edge639.loopexit ], [ %706, %._crit_edge639 ], [ %706, %.thread1460 ]
  %1122 = getelementptr inbounds nuw i8, ptr %.lcssa461938, i64 104
  %1123 = load ptr, ptr %1122, align 8, !tbaa !43
  %1124 = getelementptr inbounds nuw i8, ptr %.lcssa461938, i64 112
  %1125 = load ptr, ptr %1124, align 8, !tbaa !43
  %.not368643 = icmp eq ptr %1123, %1125
  br i1 %.not368643, label %._crit_edge647, label %.lr.ph646

._crit_edge647:                                   ; preds = %1127, %._crit_edge639.thread1462
  br i1 %1121, label %1131, label %_ZN5Yosys14BitPatternPool8take_allEv.exit

.lr.ph646:                                        ; preds = %._crit_edge639.thread1462, %1127
  %.sroa.0351.0644 = phi ptr [ %1128, %1127 ], [ %1123, %._crit_edge639.thread1462 ]
  %1126 = load ptr, ptr %.sroa.0351.0644, align 8, !tbaa !46
  invoke fastcc void @_ZN12_GLOBAL__N_111proc_rmdeadEPN5Yosys5RTLIL10SwitchRuleERiS4_(ptr noundef %1126, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %1127 unwind label %1129

1127:                                             ; preds = %.lr.ph646
  %1128 = getelementptr inbounds nuw i8, ptr %.sroa.0351.0644, i64 8
  %.not368 = icmp eq ptr %1128, %1125
  br i1 %.not368, label %._crit_edge647, label %.lr.ph646

1129:                                             ; preds = %.lr.ph646
  %1130 = landingpad { ptr, i32 }
          cleanup
  br label %1169

1131:                                             ; preds = %._crit_edge647
  %1132 = load ptr, ptr %685, align 8, !tbaa !134
  %1133 = load ptr, ptr %686, align 8, !tbaa !134
  %.not369 = icmp eq ptr %1132, %1133
  br i1 %.not369, label %_ZN5Yosys14BitPatternPool8take_allEv.exit, label %1134

1134:                                             ; preds = %1131
  %1135 = load ptr, ptr %699, align 8, !tbaa !122
  %1136 = load ptr, ptr %700, align 8, !tbaa !121
  %.not.i.i.i.i65 = icmp eq ptr %1136, %1135
  br i1 %.not.i.i.i.i65, label %.lr.ph.i.i.i.i.i.i.i.preheader, label %1137

1137:                                             ; preds = %1134
  store ptr %1135, ptr %700, align 8, !tbaa !121
  br label %.lr.ph.i.i.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.i.i.preheader:                   ; preds = %1137, %1134
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i.preheader, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %1145, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i.i ], [ %1132, %.lr.ph.i.i.i.i.i.i.i.preheader ]
  %1138 = load ptr, ptr %.05.i.i.i.i.i.i.i, align 8, !tbaa !110
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1138, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i.i, label %1139

1139:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i
  %1140 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 16
  %1141 = load ptr, ptr %1140, align 8, !tbaa !111
  %1142 = ptrtoint ptr %1141 to i64
  %1143 = ptrtoint ptr %1138 to i64
  %1144 = sub i64 %1142, %1143
  call void @_ZdlPvm(ptr noundef nonnull %1138, i64 noundef %1144) #21
  br label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %1139, %.lr.ph.i.i.i.i.i.i.i
  %1145 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i = icmp eq ptr %1145, %1133
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5Yosys7hashlib4poolINS_14BitPatternPool6bits_tENS0_8hash_opsIS3_EEE5clearEv.exit.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !137

_ZN5Yosys7hashlib4poolINS_14BitPatternPool6bits_tENS0_8hash_opsIS3_EEE5clearEv.exit.i: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i.i
  store ptr %1132, ptr %686, align 8, !tbaa !138
  br label %_ZN5Yosys14BitPatternPool8take_allEv.exit

_ZN5Yosys14BitPatternPool8take_allEv.exit:        ; preds = %_ZN5Yosys7hashlib4poolINS_14BitPatternPool6bits_tENS0_8hash_opsIS3_EEE5clearEv.exit.i, %1131, %._crit_edge647
  %1146 = add i64 %.046.i648, 1
  %.pre733 = load ptr, ptr %682, align 8, !tbaa !74
  br label %1147

1147:                                             ; preds = %_ZN5Yosys14BitPatternPool8take_allEv.exit, %1116
  %1148 = phi ptr [ %.pre733, %_ZN5Yosys14BitPatternPool8take_allEv.exit ], [ %1118, %1116 ]
  %.147.i = phi i64 [ %1146, %_ZN5Yosys14BitPatternPool8take_allEv.exit ], [ %.046.i648, %1116 ]
  %1149 = load ptr, ptr %681, align 8, !tbaa !76
  %1150 = ptrtoint ptr %1148 to i64
  %1151 = ptrtoint ptr %1149 to i64
  %1152 = sub i64 %1150, %1151
  %1153 = ashr exact i64 %1152, 3
  %1154 = icmp ult i64 %.147.i, %1153
  br i1 %1154, label %703, label %._crit_edge650, !llvm.loop !140

._crit_edge650:                                   ; preds = %1147, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit156
  %1155 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %1156 = load ptr, ptr %1155, align 8, !tbaa !134
  %1157 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %1158 = load ptr, ptr %1157, align 8, !tbaa !134
  %1159 = icmp eq ptr %1156, %1158
  br i1 %1159, label %1160, label %_ZN12_GLOBAL__N_116proc_rmdead_implIN5Yosys14BitPatternPoolEEEvPNS1_5RTLIL10SwitchRuleERiS6_.exit

1160:                                             ; preds = %._crit_edge650
  %1161 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL10AttrObject18get_bool_attributeERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID9full_caseE)
          to label %1162 unwind label %1167

1162:                                             ; preds = %1160
  br i1 %1161, label %_ZN12_GLOBAL__N_116proc_rmdead_implIN5Yosys14BitPatternPoolEEEvPNS1_5RTLIL10SwitchRuleERiS6_.exit, label %1163

1163:                                             ; preds = %1162
  invoke void @_ZN5Yosys5RTLIL10AttrObject18set_bool_attributeERKNS0_8IdStringEb(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID9full_caseE, i1 noundef zeroext true)
          to label %1164 unwind label %1167

1164:                                             ; preds = %1163
  %1165 = load i32, ptr %2, align 4, !tbaa !28
  %1166 = add nsw i32 %1165, 1
  store i32 %1166, ptr %2, align 4, !tbaa !28
  br label %_ZN12_GLOBAL__N_116proc_rmdead_implIN5Yosys14BitPatternPoolEEEvPNS1_5RTLIL10SwitchRuleERiS6_.exit

1167:                                             ; preds = %1163, %1160
  %1168 = landingpad { ptr, i32 }
          cleanup
  br label %1169

1169:                                             ; preds = %1167, %1129, %.body141
  %.pn.pn.pn.pn.i8 = phi { ptr, i32 } [ %1168, %1167 ], [ %.pn.pn.i9, %.body141 ], [ %1130, %1129 ]
  %1170 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %1171 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %1172 = load ptr, ptr %1171, align 8, !tbaa !141
  %1173 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %1174 = load ptr, ptr %1173, align 8, !tbaa !138
  %.not4.i.i.i.i.i.i1049 = icmp eq ptr %1172, %1174
  br i1 %.not4.i.i.i.i.i.i1049, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i.i1057, label %.lr.ph.i.i.i.i.i.i1050

.lr.ph.i.i.i.i.i.i1050:                           ; preds = %1169, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i1053
  %.05.i.i.i.i.i.i1051 = phi ptr [ %1182, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i1053 ], [ %1172, %1169 ]
  %1175 = load ptr, ptr %.05.i.i.i.i.i.i1051, align 8, !tbaa !110
  %.not.i.i.i.i.i.i.i.i.i.i.i.i1052 = icmp eq ptr %1175, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i1052, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i1053, label %1176

1176:                                             ; preds = %.lr.ph.i.i.i.i.i.i1050
  %1177 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i1051, i64 16
  %1178 = load ptr, ptr %1177, align 8, !tbaa !111
  %1179 = ptrtoint ptr %1178 to i64
  %1180 = ptrtoint ptr %1175 to i64
  %1181 = sub i64 %1179, %1180
  call void @_ZdlPvm(ptr noundef nonnull %1175, i64 noundef %1181) #21
  br label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i1053

_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i1053: ; preds = %1176, %.lr.ph.i.i.i.i.i.i1050
  %1182 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i1051, i64 40
  %.not.i.i.i.i.i.i1054 = icmp eq ptr %1182, %1174
  br i1 %.not.i.i.i.i.i.i1054, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i.i1055, label %.lr.ph.i.i.i.i.i.i1050, !llvm.loop !137

_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i.i1055: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i1053
  %.pr.i.i.i1056 = load ptr, ptr %1171, align 8, !tbaa !141
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i.i1057

_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i.i1057: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i.i1055, %1169
  %1183 = phi ptr [ %.pr.i.i.i1056, %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i.i1055 ], [ %1172, %1169 ]
  %.not.i.i.i.i.i1058 = icmp eq ptr %1183, null
  br i1 %.not.i.i.i.i.i1058, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i1059, label %1184

1184:                                             ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i.i1057
  %1185 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %1186 = load ptr, ptr %1185, align 8, !tbaa !142
  %1187 = ptrtoint ptr %1186 to i64
  %1188 = ptrtoint ptr %1183 to i64
  %1189 = sub i64 %1187, %1188
  call void @_ZdlPvm(ptr noundef nonnull %1183, i64 noundef %1189) #21
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i1059

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i1059: ; preds = %1184, %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i.i1057
  %1190 = load ptr, ptr %1170, align 8, !tbaa !122
  %.not.i.i.i1.i.i1060 = icmp eq ptr %1190, null
  br i1 %.not.i.i.i1.i.i1060, label %_ZN5Yosys14BitPatternPoolD2Ev.exit1061, label %1191

1191:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i1059
  %1192 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %1193 = load ptr, ptr %1192, align 8, !tbaa !133
  %1194 = ptrtoint ptr %1193 to i64
  %1195 = ptrtoint ptr %1190 to i64
  %1196 = sub i64 %1194, %1195
  call void @_ZdlPvm(ptr noundef nonnull %1190, i64 noundef %1196) #21
  br label %_ZN5Yosys14BitPatternPoolD2Ev.exit1061

_ZN5Yosys14BitPatternPoolD2Ev.exit1061:           ; preds = %1191, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i1059, %701
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %702, %701 ], [ %.pn.pn.pn.pn.i8, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i1059 ], [ %.pn.pn.pn.pn.i8, %1191 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

_ZN12_GLOBAL__N_116proc_rmdead_implIN5Yosys14BitPatternPoolEEEvPNS1_5RTLIL10SwitchRuleERiS6_.exit: ; preds = %._crit_edge650, %1162, %1164
  %1197 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %1198 = load ptr, ptr %1155, align 8, !tbaa !141
  %1199 = load ptr, ptr %1157, align 8, !tbaa !138
  %.not4.i.i.i.i.i.i = icmp eq ptr %1198, %1199
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i62

.lr.ph.i.i.i.i.i.i62:                             ; preds = %_ZN12_GLOBAL__N_116proc_rmdead_implIN5Yosys14BitPatternPoolEEEvPNS1_5RTLIL10SwitchRuleERiS6_.exit, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %1207, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i ], [ %1198, %_ZN12_GLOBAL__N_116proc_rmdead_implIN5Yosys14BitPatternPoolEEEvPNS1_5RTLIL10SwitchRuleERiS6_.exit ]
  %1200 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !110
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1200, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i, label %1201

1201:                                             ; preds = %.lr.ph.i.i.i.i.i.i62
  %1202 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %1203 = load ptr, ptr %1202, align 8, !tbaa !111
  %1204 = ptrtoint ptr %1203 to i64
  %1205 = ptrtoint ptr %1200 to i64
  %1206 = sub i64 %1204, %1205
  call void @_ZdlPvm(ptr noundef nonnull %1200, i64 noundef %1206) #21
  br label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i: ; preds = %1201, %.lr.ph.i.i.i.i.i.i62
  %1207 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i63 = icmp eq ptr %1207, %1199
  br i1 %.not.i.i.i.i.i.i63, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i62, !llvm.loop !137

_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %1155, align 8, !tbaa !141
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i.i, %_ZN12_GLOBAL__N_116proc_rmdead_implIN5Yosys14BitPatternPoolEEEvPNS1_5RTLIL10SwitchRuleERiS6_.exit
  %1208 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %1198, %_ZN12_GLOBAL__N_116proc_rmdead_implIN5Yosys14BitPatternPoolEEEvPNS1_5RTLIL10SwitchRuleERiS6_.exit ]
  %.not.i.i.i.i.i64 = icmp eq ptr %1208, null
  br i1 %.not.i.i.i.i.i64, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i, label %1209

1209:                                             ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i.i
  %1210 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %1211 = load ptr, ptr %1210, align 8, !tbaa !142
  %1212 = ptrtoint ptr %1211 to i64
  %1213 = ptrtoint ptr %1208 to i64
  %1214 = sub i64 %1212, %1213
  call void @_ZdlPvm(ptr noundef nonnull %1208, i64 noundef %1214) #21
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i: ; preds = %1209, %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i.i
  %1215 = load ptr, ptr %1197, align 8, !tbaa !122
  %.not.i.i.i1.i.i = icmp eq ptr %1215, null
  br i1 %.not.i.i.i1.i.i, label %_ZN5Yosys14BitPatternPoolD2Ev.exit, label %1216

1216:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i
  %1217 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %1218 = load ptr, ptr %1217, align 8, !tbaa !133
  %1219 = ptrtoint ptr %1218 to i64
  %1220 = ptrtoint ptr %1215 to i64
  %1221 = sub i64 %1219, %1220
  call void @_ZdlPvm(ptr noundef nonnull %1215, i64 noundef %1221) #21
  br label %_ZN5Yosys14BitPatternPoolD2Ev.exit

_ZN5Yosys14BitPatternPoolD2Ev.exit:               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i, %1216
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %1222

1222:                                             ; preds = %_ZN5Yosys14BitPatternPoolD2Ev.exit, %_ZN12_GLOBAL__N_116FullyDefinedPoolD2Ev.exit
  ret void
}

declare noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

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
  store ptr %5, ptr %.014, align 8, !tbaa !143
  %6 = load ptr, ptr %.sroa.08.013, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %8, ptr %4, align 8, !tbaa !145
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %.lr.ph
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.014, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %10, ptr %.014, align 8, !tbaa !15
  %11 = load i64, ptr %4, align 8, !tbaa !145
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
  %17 = load i64, ptr %4, align 8, !tbaa !145
  %18 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !144
  %19 = load ptr, ptr %.014, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.014, i64 32
  %.not = icmp eq ptr %21, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !146

23:                                               ; preds = %.noexc.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = call ptr @__cxa_begin_catch(ptr %25) #20
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %2, ptr noundef nonnull %.014)
          to label %27 unwind label %28

27:                                               ; preds = %23
  invoke void @__cxa_rethrow() #22
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
  call void @__clang_call_terminate(ptr %33) #24
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
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #21
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

declare noundef zeroext i1 @_ZNK5Yosys5RTLIL6Design15selected_moduleERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(376), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK5Yosys5RTLIL6Design15selected_memberERKNS0_8IdStringES4_(ptr noundef nonnull align 8 dereferenceable(376), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK5Yosys5RTLIL7SigSpec12is_fully_defEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

declare void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #10

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i64, ptr %1, align 8
  store i64 %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !100
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
  br i1 %14, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i, !prof !13

.noexc.i.i:                                       ; preds = %12
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #23
  br label %16

16:                                               ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i, %2
  %17 = phi ptr [ null, %2 ], [ %15, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i ]
  store ptr %17, ptr %4, align 8, !tbaa !101
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %17, ptr %18, align 8, !tbaa !100
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %11
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %19, ptr %20, align 8, !tbaa !102
  %21 = load ptr, ptr %5, align 8, !tbaa !60
  %22 = load ptr, ptr %6, align 8, !tbaa !60
  %23 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(ptr %21, ptr %22, ptr noundef %17)
          to label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit unwind label %24

24:                                               ; preds = %16
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %4, align 8, !tbaa !101
  %.not.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i, label %common.resume, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %20, align 8, !tbaa !102
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %26 to i64
  %31 = sub i64 %29, %30
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %31) #21
  br label %common.resume

common.resume:                                    ; preds = %24, %27, %51
  %common.resume.op = phi { ptr, i32 } [ %52, %51 ], [ %25, %27 ], [ %25, %24 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit: ; preds = %16
  store ptr %23, ptr %18, align 8, !tbaa !100
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !61
  %36 = load ptr, ptr %33, align 8, !tbaa !62
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5 = icmp eq ptr %35, %36
  br i1 %.not.i.i.i.i5, label %.noexc7, label %40

40:                                               ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit
  %41 = icmp ugt i64 %39, 9223372036854775792
  br i1 %41, label %.noexc.i.i6, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i, !prof !13

.noexc.i.i6:                                      ; preds = %40
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc unwind label %51

.noexc:                                           ; preds = %.noexc.i.i6
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %40
  %42 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %39) #23
          to label %.noexc7 unwind label %51

.noexc7:                                          ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit
  %43 = phi ptr [ null, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit ], [ %42, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i ]
  store ptr %43, ptr %32, align 8, !tbaa !62
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %43, ptr %44, align 8, !tbaa !61
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 %39
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %45, ptr %46, align 8, !tbaa !115
  %47 = load ptr, ptr %33, align 8, !tbaa !116
  %48 = load ptr, ptr %34, align 8, !tbaa !116
  %.not7.i.i.i.i.i = icmp eq ptr %47, %48
  br i1 %.not7.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc7, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %50, %.lr.ph.i.i.i.i.i ], [ %43, %.noexc7 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i.i.i ], [ %47, %.noexc7 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !117
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %49, %48
  br i1 %.not.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !119

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i, %.noexc7
  %.0.lcssa.i.i.i.i.i = phi ptr [ %43, %.noexc7 ], [ %50, %.lr.ph.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %44, align 8, !tbaa !61
  ret void

51:                                               ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i, %.noexc.i.i6
  %52 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #20
  br label %common.resume
}

declare noundef zeroext i1 @_ZNK5Yosys5RTLIL7SigSpec14is_fully_constEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !115
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit: ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !101
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !100
  %.not4.i.i.i.i = icmp eq ptr %11, %13
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %22, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i ], [ %11, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit ]
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !110
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !111
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i: ; preds = %16, %.lr.ph.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %22, %13
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !114

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %10, align 8, !tbaa !101
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit
  %23 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %11, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit ]
  %.not.i.i.i1 = icmp eq ptr %23, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev.exit, label %24

24:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !102
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev.exit

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i, %24
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5Yosys5RTLIL8CaseRuleD1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK5Yosys5RTLIL10AttrObject18get_bool_attributeERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare void @_ZN5Yosys5RTLIL10AttrObject18set_bool_attributeERKNS0_8IdStringEb(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 4 dereferenceable(4), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !101
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !100
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %13, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !110
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !111
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i: ; preds = %7, %.lr.ph.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !114

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !101
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !102
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #21
  br label %_ZNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %.not15 = icmp eq ptr %0, %1
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %26
  %.017 = phi ptr [ %32, %26 ], [ %2, %3 ]
  %.sroa.09.016 = phi ptr [ %31, %26 ], [ %0, %3 ]
  %4 = load ptr, ptr %.sroa.09.016, align 8, !tbaa !103
  store ptr %4, ptr %.017, align 8, !tbaa !103
  %5 = getelementptr inbounds nuw i8, ptr %.017, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.09.016, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.09.016, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !109
  %9 = load ptr, ptr %6, align 8, !tbaa !110
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %8, %9
  br i1 %.not.i.i.i.i.i.i, label %.noexc8, label %13

13:                                               ; preds = %.lr.ph
  %14 = icmp slt i64 %12, 0
  br i1 %14, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i, !prof !13

.noexc.i.i.i.i:                                   ; preds = %13
  invoke void @_ZSt17__throw_bad_allocv() #22
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i: ; preds = %13
  %15 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #23
          to label %.noexc8 unwind label %.loopexit

.noexc8:                                          ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i, %.lr.ph
  %16 = phi ptr [ null, %.lr.ph ], [ %15, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i ]
  store ptr %16, ptr %5, align 8, !tbaa !110
  %17 = getelementptr inbounds nuw i8, ptr %.017, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !109
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %12
  %19 = getelementptr inbounds nuw i8, ptr %.017, i64 24
  store ptr %18, ptr %19, align 8, !tbaa !111
  %20 = load ptr, ptr %6, align 8, !tbaa !112
  %21 = load ptr, ptr %7, align 8, !tbaa !112
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
  store ptr %27, ptr %17, align 8, !tbaa !109
  %28 = getelementptr inbounds nuw i8, ptr %.017, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.09.016, i64 32
  %30 = load i64, ptr %29, align 8
  store i64 %30, ptr %28, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.09.016, i64 40
  %32 = getelementptr inbounds nuw i8, ptr %.017, i64 40
  %.not = icmp eq ptr %31, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !113

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
  %35 = tail call ptr @__cxa_begin_catch(ptr %34) #20
  invoke void @_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_(ptr noundef %2, ptr noundef nonnull %.017)
          to label %36 unwind label %37

36:                                               ; preds = %33
  invoke void @__cxa_rethrow() #22
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
  tail call void @__clang_call_terminate(ptr %42) #24
  unreachable

43:                                               ; preds = %36
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN5Yosys5RTLIL8SigChunkEEEvT_S6_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i
  %.05.i = phi ptr [ %11, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !110
  %.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i, label %5

5:                                                ; preds = %.lr.ph.i
  %6 = getelementptr inbounds nuw i8, ptr %.05.i, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !111
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i: ; preds = %5, %.lr.ph.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i, i64 40
  %.not.i = icmp eq ptr %11, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN5Yosys5RTLIL8SigChunkEEEvT_S6_.exit, label %.lr.ph.i, !llvm.loop !114

_ZNSt12_Destroy_auxILb0EE9__destroyIPN5Yosys5RTLIL8SigChunkEEEvT_S6_.exit: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK5Yosys7hashlib4poolINS_5RTLIL7SigSpecENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !120
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !120
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %.critedge, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !98
  %12 = load ptr, ptr %9, align 8, !tbaa !99
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 5
  %17 = ptrtoint ptr %6 to i64
  %18 = ptrtoint ptr %4 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 2
  %21 = icmp ugt i64 %16, %20
  br i1 %21, label %22, label %._crit_edge

._crit_edge:                                      ; preds = %8
  %.pre = load i32, ptr %2, align 4, !tbaa !28
  br label %50

22:                                               ; preds = %8
  tail call void @_ZN5Yosys7hashlib4poolINS_5RTLIL7SigSpecENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %23 = load ptr, ptr %0, align 8, !tbaa !120
  %24 = load ptr, ptr %5, align 8, !tbaa !120
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL7SigSpecENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !123
  %.not.i.i.i.i = icmp eq i32 %28, 0
  br i1 %.not.i.i.i.i, label %29, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL7SigSpecEE4hashERKS3_.exit.i

29:                                               ; preds = %26
  tail call void @_ZNK5Yosys5RTLIL7SigSpec7updhashEv(ptr noundef nonnull align 8 dereferenceable(56) %1)
  %.pre.i.i.i.i = load i32, ptr %27, align 4, !tbaa !28
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !121
  %.pre2.i = load ptr, ptr %0, align 8, !tbaa !122
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL7SigSpecEE4hashERKS3_.exit.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL7SigSpecEE4hashERKS3_.exit.i: ; preds = %29, %26
  %30 = phi ptr [ %.pre2.i, %29 ], [ %23, %26 ]
  %31 = phi ptr [ %.pre.i, %29 ], [ %24, %26 ]
  %32 = phi i32 [ %.pre.i.i.i.i, %29 ], [ %28, %26 ]
  %33 = mul i32 %32, 33
  %34 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !28
  %35 = xor i32 %34, %33
  %36 = xor i32 %35, 5381
  %37 = shl i32 %36, 13
  %38 = xor i32 %37, %36
  %39 = lshr i32 %38, 17
  %40 = xor i32 %39, %38
  %41 = shl i32 %40, 5
  %42 = xor i32 %41, %40
  %43 = ptrtoint ptr %31 to i64
  %44 = ptrtoint ptr %30 to i64
  %45 = sub i64 %43, %44
  %46 = lshr exact i64 %45, 2
  %47 = trunc i64 %46 to i32
  %48 = urem i32 %42, %47
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL7SigSpecENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

_ZNK5Yosys7hashlib4poolINS_5RTLIL7SigSpecENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit: ; preds = %22, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL7SigSpecEE4hashERKS3_.exit.i
  %49 = phi ptr [ %23, %22 ], [ %30, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL7SigSpecEE4hashERKS3_.exit.i ]
  %.0.i = phi i32 [ 0, %22 ], [ %48, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL7SigSpecEE4hashERKS3_.exit.i ]
  store i32 %.0.i, ptr %2, align 4, !tbaa !28
  br label %50

50:                                               ; preds = %._crit_edge, %_ZNK5Yosys7hashlib4poolINS_5RTLIL7SigSpecENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit
  %51 = phi ptr [ %4, %._crit_edge ], [ %49, %_ZNK5Yosys7hashlib4poolINS_5RTLIL7SigSpecENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ]
  %52 = phi i32 [ %.pre, %._crit_edge ], [ %.0.i, %_ZNK5Yosys7hashlib4poolINS_5RTLIL7SigSpecENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ]
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !28
  %56 = icmp sgt i32 %55, -1
  br i1 %56, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %50
  %.pre16 = load ptr, ptr %9, align 8, !tbaa !99
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %61
  %57 = phi ptr [ %62, %61 ], [ %.pre16, %.lr.ph.preheader ]
  %.013 = phi i32 [ %65, %61 ], [ %55, %.lr.ph.preheader ]
  %58 = zext nneg i32 %.013 to i64
  %59 = getelementptr inbounds nuw [64 x i8], ptr %57, i64 %58
  %60 = tail call noundef zeroext i1 @_ZNK5Yosys5RTLIL7SigSpeceqERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %59, ptr noundef nonnull align 8 dereferenceable(56) %1)
  br i1 %60, label %.critedge, label %61

61:                                               ; preds = %.lr.ph
  %62 = load ptr, ptr %9, align 8, !tbaa !99
  %63 = getelementptr inbounds nuw [64 x i8], ptr %62, i64 %58
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 56
  %65 = load i32, ptr %64, align 8, !tbaa !124
  %66 = icmp sgt i32 %65, -1
  br i1 %66, label %.lr.ph, label %.critedge, !llvm.loop !126

.critedge:                                        ; preds = %61, %.lr.ph, %50, %3
  %.011 = phi i32 [ -1, %3 ], [ %55, %50 ], [ %65, %61 ], [ %.013, %.lr.ph ]
  ret i32 %.011
}

declare void @_ZNK5Yosys5RTLIL7SigSpec7updhashEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4poolINS_5RTLIL7SigSpecENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = load ptr, ptr %0, align 8, !tbaa !122
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !121
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %6

6:                                                ; preds = %1
  store ptr %3, ptr %4, align 8, !tbaa !121
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !147
  %10 = load ptr, ptr %7, align 8, !tbaa !99
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = lshr exact i64 %13, 6
  %15 = trunc i64 %14 to i32
  %16 = mul i32 %15, 3
  %17 = tail call noundef i32 @_ZN5Yosys7hashlib14hashtable_sizeEj(i32 noundef %16)
  %18 = zext i32 %17 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 -1, ptr %2, align 4, !tbaa !28
  %19 = load ptr, ptr %4, align 8, !tbaa !121
  %20 = load ptr, ptr %0, align 8, !tbaa !122
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
  store ptr %31, ptr %4, align 8, !tbaa !121
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit:            ; preds = %26, %28, %30, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !98
  %35 = load ptr, ptr %7, align 8, !tbaa !99
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = lshr exact i64 %38, 6
  %40 = trunc i64 %39 to i32
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  %42 = load ptr, ptr %0, align 8, !tbaa !120
  %43 = load ptr, ptr %4, align 8, !tbaa !120
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %wide.trip.count = and i64 %39, 2147483647
  %.pre17 = load i32, ptr %42, align 4, !tbaa !28
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL7SigSpecENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us

_ZNK5Yosys7hashlib4poolINS_5RTLIL7SigSpecENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us: ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL7SigSpecENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us, %.lr.ph.split.us
  %45 = phi i32 [ %48, %_ZNK5Yosys7hashlib4poolINS_5RTLIL7SigSpecENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us ], [ %.pre17, %.lr.ph.split.us ]
  %indvars.iv13 = phi i64 [ %indvars.iv.next14, %_ZNK5Yosys7hashlib4poolINS_5RTLIL7SigSpecENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us ], [ 0, %.lr.ph.split.us ]
  %46 = getelementptr inbounds nuw [64 x i8], ptr %35, i64 %indvars.iv13
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 56
  store i32 %45, ptr %47, align 8, !tbaa !124
  %48 = trunc nuw nsw i64 %indvars.iv13 to i32
  store i32 %48, ptr %42, align 4, !tbaa !28
  %indvars.iv.next14 = add nuw nsw i64 %indvars.iv13, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next14, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL7SigSpecENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us, !llvm.loop !148

._crit_edge:                                      ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL7SigSpecENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, %_ZNK5Yosys7hashlib4poolINS_5RTLIL7SigSpecENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZNK5Yosys7hashlib4poolINS_5RTLIL7SigSpecENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit
  %.pre1621 = phi ptr [ %.pre1622, %_ZNK5Yosys7hashlib4poolINS_5RTLIL7SigSpecENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ], [ %34, %.lr.ph ]
  %.pre18 = phi ptr [ %.pre19, %_ZNK5Yosys7hashlib4poolINS_5RTLIL7SigSpecENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ], [ %35, %.lr.ph ]
  %49 = phi ptr [ %80, %_ZNK5Yosys7hashlib4poolINS_5RTLIL7SigSpecENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ], [ %35, %.lr.ph ]
  %50 = phi ptr [ %79, %_ZNK5Yosys7hashlib4poolINS_5RTLIL7SigSpecENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ], [ %34, %.lr.ph ]
  %51 = phi ptr [ %81, %_ZNK5Yosys7hashlib4poolINS_5RTLIL7SigSpecENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ], [ %43, %.lr.ph ]
  %52 = phi ptr [ %82, %_ZNK5Yosys7hashlib4poolINS_5RTLIL7SigSpecENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ], [ %42, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK5Yosys7hashlib4poolINS_5RTLIL7SigSpecENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ], [ 0, %.lr.ph ]
  %53 = getelementptr inbounds nuw [64 x i8], ptr %49, i64 %indvars.iv
  %54 = icmp eq ptr %52, %51
  br i1 %54, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL7SigSpecENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %55

55:                                               ; preds = %.lr.ph.split
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %57 = load i32, ptr %56, align 4, !tbaa !123
  %.not.i.i.i.i = icmp eq i32 %57, 0
  br i1 %.not.i.i.i.i, label %58, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL7SigSpecEE4hashERKS3_.exit.i

58:                                               ; preds = %55
  call void @_ZNK5Yosys5RTLIL7SigSpec7updhashEv(ptr noundef nonnull align 8 dereferenceable(56) %53)
  %.pre.i.i.i.i = load i32, ptr %56, align 4, !tbaa !28
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !121
  %.pre2.i = load ptr, ptr %0, align 8, !tbaa !122
  %.pre.pre = load ptr, ptr %7, align 8, !tbaa !99
  %.pre16.pre = load ptr, ptr %33, align 8, !tbaa !98
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL7SigSpecEE4hashERKS3_.exit.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL7SigSpecEE4hashERKS3_.exit.i: ; preds = %58, %55
  %.pre16 = phi ptr [ %.pre16.pre, %58 ], [ %.pre1621, %55 ]
  %.pre = phi ptr [ %.pre.pre, %58 ], [ %.pre18, %55 ]
  %59 = phi ptr [ %.pre.i, %58 ], [ %51, %55 ]
  %60 = phi ptr [ %.pre2.i, %58 ], [ %52, %55 ]
  %61 = phi i32 [ %.pre.i.i.i.i, %58 ], [ %57, %55 ]
  %62 = mul i32 %61, 33
  %63 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !28
  %64 = xor i32 %63, %62
  %65 = xor i32 %64, 5381
  %66 = shl i32 %65, 13
  %67 = xor i32 %66, %65
  %68 = lshr i32 %67, 17
  %69 = xor i32 %68, %67
  %70 = shl i32 %69, 5
  %71 = xor i32 %70, %69
  %72 = ptrtoint ptr %59 to i64
  %73 = ptrtoint ptr %60 to i64
  %74 = sub i64 %72, %73
  %75 = lshr exact i64 %74, 2
  %76 = trunc i64 %75 to i32
  %77 = urem i32 %71, %76
  %78 = zext i32 %77 to i64
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL7SigSpecENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

_ZNK5Yosys7hashlib4poolINS_5RTLIL7SigSpecENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit: ; preds = %.lr.ph.split, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL7SigSpecEE4hashERKS3_.exit.i
  %.pre1622 = phi ptr [ %.pre1621, %.lr.ph.split ], [ %.pre16, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL7SigSpecEE4hashERKS3_.exit.i ]
  %.pre19 = phi ptr [ %.pre18, %.lr.ph.split ], [ %.pre, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL7SigSpecEE4hashERKS3_.exit.i ]
  %79 = phi ptr [ %50, %.lr.ph.split ], [ %.pre16, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL7SigSpecEE4hashERKS3_.exit.i ]
  %80 = phi ptr [ %49, %.lr.ph.split ], [ %.pre, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL7SigSpecEE4hashERKS3_.exit.i ]
  %81 = phi ptr [ %51, %.lr.ph.split ], [ %59, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL7SigSpecEE4hashERKS3_.exit.i ]
  %.0.i = phi i64 [ 0, %.lr.ph.split ], [ %78, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL7SigSpecEE4hashERKS3_.exit.i ]
  %82 = load ptr, ptr %0, align 8, !tbaa !122
  %83 = getelementptr inbounds nuw [4 x i8], ptr %82, i64 %.0.i
  %84 = load i32, ptr %83, align 4, !tbaa !28
  %85 = getelementptr inbounds nuw [64 x i8], ptr %80, i64 %indvars.iv
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 56
  store i32 %84, ptr %86, align 8, !tbaa !124
  %87 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %87, ptr %83, align 4, !tbaa !28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %88 = ptrtoint ptr %79 to i64
  %89 = ptrtoint ptr %80 to i64
  %90 = sub i64 %88, %89
  %sext = shl i64 %90, 26
  %91 = ashr i64 %sext, 32
  %92 = icmp slt i64 %indvars.iv.next, %91
  br i1 %92, label %.lr.ph.split, label %._crit_edge, !llvm.loop !149
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib14hashtable_sizeEj(i32 noundef %0) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %11, !prof !150

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #20
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %7 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #23
          to label %8 unwind label %16

8:                                                ; preds = %6
  store ptr %7, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !151
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 340
  store ptr %9, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !153
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %7, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %9, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !154
  %10 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #20
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #20
  br label %11

11:                                               ; preds = %8, %4, %1
  %12 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !120
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !120
  %.not2021 = icmp eq ptr %12, %13
  br i1 %.not2021, label %._crit_edge, label %.lr.ph

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.014.022, i64 4
  %.not20 = icmp eq ptr %15, %13
  br i1 %.not20, label %._crit_edge, label %.lr.ph

16:                                               ; preds = %6
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #20
  br label %24

.lr.ph:                                           ; preds = %11, %14
  %.sroa.014.022 = phi ptr [ %15, %14 ], [ %12, %11 ]
  %18 = load i32, ptr %.sroa.014.022, align 4, !tbaa !28
  %.not12 = icmp ult i32 %18, %0
  br i1 %.not12, label %14, label %23

._crit_edge:                                      ; preds = %14, %11
  %19 = tail call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull @.str.13)
          to label %20 unwind label %21

20:                                               ; preds = %._crit_edge
  tail call void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #22
  unreachable

21:                                               ; preds = %._crit_edge
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %19) #20
  br label %24

23:                                               ; preds = %.lr.ph
  ret i32 %18

24:                                               ; preds = %21, %16
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %17, %16 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !133
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !121
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %44, label %14

14:                                               ; preds = %5
  %15 = load i32, ptr %3, align 4, !tbaa !28
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
  %.pre = load ptr, ptr %8, align 8, !tbaa !121
  br label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit: ; preds = %23, %20
  %24 = phi ptr [ %.pre, %23 ], [ %9, %20 ]
  %25 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %2
  store ptr %25, ptr %8, align 8, !tbaa !121
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
  store i32 %15, ptr %.06.i.i.i, align 4, !tbaa !28
  %32 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %32, %31
  br i1 %.not.i.i.i, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !155

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
  store i32 %15, ptr %.06.i.i.i.i.i.i.i, align 4, !tbaa !28
  %38 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %38, %37
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !155

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %33
  %39 = phi ptr [ %9, %33 ], [ %37, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %39, ptr %8, align 8, !tbaa !121
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %17
  store ptr %40, ptr %8, align 8, !tbaa !121
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %39, ptr align 4 %1, i64 %17, i1 false)
  %41 = load ptr, ptr %8, align 8, !tbaa !121
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %17
  store ptr %42, ptr %8, align 8, !tbaa !121
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69, %.lr.ph.i.i.i71
  %.06.i.i.i72 = phi ptr [ %43, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69 ]
  store i32 %15, ptr %.06.i.i.i72, align 4, !tbaa !28
  %43 = getelementptr inbounds nuw i8, ptr %.06.i.i.i72, i64 4
  %.not.i.i.i73 = icmp eq ptr %43, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !155

44:                                               ; preds = %5
  %45 = load ptr, ptr %0, align 8, !tbaa !122
  %46 = ptrtoint ptr %45 to i64
  %47 = sub i64 %11, %46
  %48 = ashr exact i64 %47, 2
  %49 = sub nsw i64 2305843009213693951, %48
  %50 = icmp ult i64 %49, %2
  br i1 %50, label %51, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

51:                                               ; preds = %44
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #22
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
  %60 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #23
  br label %61

61:                                               ; preds = %58, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %62 = phi ptr [ %60, %58 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit ]
  %63 = getelementptr inbounds i8, ptr %62, i64 %57
  %.idx.i.i.i.i.i75 = shl nuw nsw i64 %2, 2
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %.idx.i.i.i.i.i75
  %65 = load i32, ptr %3, align 4, !tbaa !28
  br label %.lr.ph.i.i.i.i.i.i.i76

.lr.ph.i.i.i.i.i.i.i76:                           ; preds = %.lr.ph.i.i.i.i.i.i.i76, %61
  %.06.i.i.i.i.i.i.i77 = phi ptr [ %66, %.lr.ph.i.i.i.i.i.i.i76 ], [ %63, %61 ]
  store i32 %65, ptr %.06.i.i.i.i.i.i.i77, align 4, !tbaa !28
  %66 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i77, i64 4
  %.not.i.i.i.i.i.i.i78 = icmp eq ptr %66, %64
  br i1 %.not.i.i.i.i.i.i.i78, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit80, label %.lr.ph.i.i.i.i.i.i.i76, !llvm.loop !155

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
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %74) #21
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %71, %73
  store ptr %62, ptr %0, align 8, !tbaa !122
  store ptr %72, ptr %8, align 8, !tbaa !121
  %75 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %55
  store ptr %75, ptr %6, align 8, !tbaa !133
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt4fillIPiiEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, %4
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !151
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIjSaIjEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !153
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %8) #21
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

declare noundef zeroext i1 @_ZNK5Yosys5RTLIL7SigSpeceqERKS1_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib4poolINS_5RTLIL7SigSpecENS0_8hash_opsIS3_EEE9do_insertERKS3_Rj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = load ptr, ptr %0, align 8, !tbaa !120
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !120
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %9, label %46

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 -1, ptr %4, align 4, !tbaa !28
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !98
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !147
  %.not.i = icmp eq ptr %11, %13
  br i1 %.not.i, label %18, label %14

14:                                               ; preds = %9
  tail call void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(60) %11, ptr noundef nonnull align 8 dereferenceable(56) %1)
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store i32 -1, ptr %15, align 8, !tbaa !124
  %16 = load ptr, ptr %10, align 8, !tbaa !98
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store ptr %17, ptr %10, align 8, !tbaa !98
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEERS8_DpOT_.exit

18:                                               ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr %11, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEERS8_DpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEERS8_DpOT_.exit: ; preds = %14, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN5Yosys7hashlib4poolINS_5RTLIL7SigSpecENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %20 = load ptr, ptr %0, align 8, !tbaa !120
  %21 = load ptr, ptr %6, align 8, !tbaa !120
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL7SigSpecENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %23

23:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEERS8_DpOT_.exit
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !123
  %.not.i.i.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i.i.i, label %26, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL7SigSpecEE4hashERKS3_.exit.i

26:                                               ; preds = %23
  call void @_ZNK5Yosys5RTLIL7SigSpec7updhashEv(ptr noundef nonnull align 8 dereferenceable(56) %1)
  %.pre.i.i.i.i = load i32, ptr %24, align 4, !tbaa !28
  %.pre.i7 = load ptr, ptr %6, align 8, !tbaa !121
  %.pre2.i = load ptr, ptr %0, align 8, !tbaa !122
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL7SigSpecEE4hashERKS3_.exit.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL7SigSpecEE4hashERKS3_.exit.i: ; preds = %26, %23
  %27 = phi ptr [ %.pre2.i, %26 ], [ %20, %23 ]
  %28 = phi ptr [ %.pre.i7, %26 ], [ %21, %23 ]
  %29 = phi i32 [ %.pre.i.i.i.i, %26 ], [ %25, %23 ]
  %30 = mul i32 %29, 33
  %31 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !28
  %32 = xor i32 %31, %30
  %33 = xor i32 %32, 5381
  %34 = shl i32 %33, 13
  %35 = xor i32 %34, %33
  %36 = lshr i32 %35, 17
  %37 = xor i32 %36, %35
  %38 = shl i32 %37, 5
  %39 = xor i32 %38, %37
  %40 = ptrtoint ptr %28 to i64
  %41 = ptrtoint ptr %27 to i64
  %42 = sub i64 %40, %41
  %43 = lshr exact i64 %42, 2
  %44 = trunc i64 %43 to i32
  %45 = urem i32 %39, %44
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL7SigSpecENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

_ZNK5Yosys7hashlib4poolINS_5RTLIL7SigSpecENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEERS8_DpOT_.exit, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL7SigSpecEE4hashERKS3_.exit.i
  %.0.i = phi i32 [ 0, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEERS8_DpOT_.exit ], [ %45, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL7SigSpecEE4hashERKS3_.exit.i ]
  store i32 %.0.i, ptr %2, align 4, !tbaa !28
  %.pre10 = load ptr, ptr %10, align 8, !tbaa !98
  %.phi.trans.insert11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre12 = load ptr, ptr %.phi.trans.insert11, align 8, !tbaa !99
  %.pre13 = ptrtoint ptr %.pre10 to i64
  %.pre14 = ptrtoint ptr %.pre12 to i64
  %.pre16 = sub i64 %.pre13, %.pre14
  %.pre18 = lshr exact i64 %.pre16, 6
  %.pre20 = trunc i64 %.pre18 to i32
  %.pre22 = add i32 %.pre20, -1
  br label %73

46:                                               ; preds = %3
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = load i32, ptr %2, align 4, !tbaa !28
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %52 = load ptr, ptr %51, align 8, !tbaa !98
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %54 = load ptr, ptr %53, align 8, !tbaa !147
  %.not.i8 = icmp eq ptr %52, %54
  br i1 %.not.i8, label %60, label %55

55:                                               ; preds = %46
  %56 = load i32, ptr %50, align 4, !tbaa !28
  tail call void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(60) %52, ptr noundef nonnull align 8 dereferenceable(56) %1)
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 56
  store i32 %56, ptr %57, align 8, !tbaa !124
  %58 = load ptr, ptr %51, align 8, !tbaa !98
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 64
  store ptr %59, ptr %51, align 8, !tbaa !98
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEERS8_DpOT_.exit

60:                                               ; preds = %46
  tail call void @_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_RiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr %52, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 4 dereferenceable(4) %50)
  %.pre = load ptr, ptr %51, align 8, !tbaa !98
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEERS8_DpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEERS8_DpOT_.exit: ; preds = %55, %60
  %61 = phi ptr [ %59, %55 ], [ %.pre, %60 ]
  %62 = load ptr, ptr %47, align 8, !tbaa !99
  %63 = ptrtoint ptr %61 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = lshr exact i64 %65, 6
  %67 = trunc i64 %66 to i32
  %68 = add i32 %67, -1
  %69 = load i32, ptr %2, align 4, !tbaa !28
  %70 = zext i32 %69 to i64
  %71 = load ptr, ptr %0, align 8, !tbaa !122
  %72 = getelementptr inbounds nuw [4 x i8], ptr %71, i64 %70
  store i32 %68, ptr %72, align 4, !tbaa !28
  br label %73

73:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEERS8_DpOT_.exit, %_ZNK5Yosys7hashlib4poolINS_5RTLIL7SigSpecENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit
  %.pre-phi23 = phi i32 [ %68, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEERS8_DpOT_.exit ], [ %.pre22, %_ZNK5Yosys7hashlib4poolINS_5RTLIL7SigSpecENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ]
  ret i32 %.pre-phi23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !98
  %7 = load ptr, ptr %0, align 8, !tbaa !99
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775744
  br i1 %11, label %12, label %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #22
  unreachable

_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit: ; preds = %4
  %13 = ashr exact i64 %10, 6
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 144115188075855871)
  %17 = select i1 %15, i64 144115188075855871, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %17, 6
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #23
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %19
  %25 = load i32, ptr %3, align 4, !tbaa !28
  invoke void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(60) %24, ptr noundef nonnull align 8 dereferenceable(56) %2)
          to label %26 unwind label %85

26:                                               ; preds = %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 56
  store i32 %25, ptr %27, align 8, !tbaa !124
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %26, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %51, %.lr.ph.i.i.i ], [ %23, %26 ]
  %.0911.i.i.i = phi ptr [ %50, %.lr.ph.i.i.i ], [ %7, %26 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !156)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !159)
  %28 = load i64, ptr %.0911.i.i.i, align 8, !alias.scope !159, !noalias !156
  store i64 %28, ptr %.012.i.i.i, align 8, !alias.scope !156, !noalias !159
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !101, !alias.scope !159, !noalias !156
  store ptr %31, ptr %29, align 8, !tbaa !101, !alias.scope !156, !noalias !159
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !100, !alias.scope !159, !noalias !156
  store ptr %34, ptr %32, align 8, !tbaa !100, !alias.scope !156, !noalias !159
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !102, !alias.scope !159, !noalias !156
  store ptr %37, ptr %35, align 8, !tbaa !102, !alias.scope !156, !noalias !159
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false), !alias.scope !159, !noalias !156
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !62, !alias.scope !159, !noalias !156
  store ptr %40, ptr %38, align 8, !tbaa !62, !alias.scope !156, !noalias !159
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %43 = load ptr, ptr %42, align 8, !tbaa !61, !alias.scope !159, !noalias !156
  store ptr %43, ptr %41, align 8, !tbaa !61, !alias.scope !156, !noalias !159
  %44 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %46 = load ptr, ptr %45, align 8, !tbaa !115, !alias.scope !159, !noalias !156
  store ptr %46, ptr %44, align 8, !tbaa !115, !alias.scope !156, !noalias !159
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false), !alias.scope !159, !noalias !156
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 56
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 56
  %49 = load i32, ptr %48, align 8, !tbaa !124, !alias.scope !159, !noalias !156
  store i32 %49, ptr %47, align 8, !tbaa !124, !alias.scope !156, !noalias !159
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 64
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 64
  %.not.i.i.i = icmp eq ptr %50, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit, label %.lr.ph.i.i.i, !llvm.loop !161

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit: ; preds = %.lr.ph.i.i.i, %26
  %.0.lcssa.i.i.i = phi ptr [ %23, %26 ], [ %51, %.lr.ph.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 64
  %.not10.i.i.i27 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i27, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33, label %.lr.ph.i.i.i28

.lr.ph.i.i.i28:                                   ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit, %.lr.ph.i.i.i28
  %.012.i.i.i29 = phi ptr [ %76, %.lr.ph.i.i.i28 ], [ %52, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit ]
  %.0911.i.i.i30 = phi ptr [ %75, %.lr.ph.i.i.i28 ], [ %1, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !162)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !165)
  %53 = load i64, ptr %.0911.i.i.i30, align 8, !alias.scope !165, !noalias !162
  store i64 %53, ptr %.012.i.i.i29, align 8, !alias.scope !162, !noalias !165
  %54 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !101, !alias.scope !165, !noalias !162
  store ptr %56, ptr %54, align 8, !tbaa !101, !alias.scope !162, !noalias !165
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !100, !alias.scope !165, !noalias !162
  store ptr %59, ptr %57, align 8, !tbaa !100, !alias.scope !162, !noalias !165
  %60 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 24
  %61 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 24
  %62 = load ptr, ptr %61, align 8, !tbaa !102, !alias.scope !165, !noalias !162
  store ptr %62, ptr %60, align 8, !tbaa !102, !alias.scope !162, !noalias !165
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, i8 0, i64 24, i1 false), !alias.scope !165, !noalias !162
  %63 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 32
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !62, !alias.scope !165, !noalias !162
  store ptr %65, ptr %63, align 8, !tbaa !62, !alias.scope !162, !noalias !165
  %66 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 40
  %67 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 40
  %68 = load ptr, ptr %67, align 8, !tbaa !61, !alias.scope !165, !noalias !162
  store ptr %68, ptr %66, align 8, !tbaa !61, !alias.scope !162, !noalias !165
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 48
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 48
  %71 = load ptr, ptr %70, align 8, !tbaa !115, !alias.scope !165, !noalias !162
  store ptr %71, ptr %69, align 8, !tbaa !115, !alias.scope !162, !noalias !165
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %64, i8 0, i64 24, i1 false), !alias.scope !165, !noalias !162
  %72 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 56
  %73 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 56
  %74 = load i32, ptr %73, align 8, !tbaa !124, !alias.scope !165, !noalias !162
  store i32 %74, ptr %72, align 8, !tbaa !124, !alias.scope !162, !noalias !165
  %75 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 64
  %76 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 64
  %.not.i.i.i31 = icmp eq ptr %75, %6
  br i1 %.not.i.i.i31, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33, label %.lr.ph.i.i.i28, !llvm.loop !161

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33: ; preds = %.lr.ph.i.i.i28, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit
  %.0.lcssa.i.i.i32 = phi ptr [ %52, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit ], [ %76, %.lr.ph.i.i.i28 ]
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i34 = icmp eq ptr %7, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit, label %78

78:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33
  %79 = load ptr, ptr %77, align 8, !tbaa !147
  %80 = ptrtoint ptr %79 to i64
  %81 = sub i64 %80, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %81) #21
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33, %78
  store ptr %23, ptr %0, align 8, !tbaa !99
  store ptr %.0.lcssa.i.i.i32, ptr %5, align 8, !tbaa !98
  %82 = getelementptr inbounds nuw [64 x i8], ptr %23, i64 %17
  store ptr %82, ptr %77, align 8, !tbaa !147
  ret void

83:                                               ; preds = %85
  %84 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %90 unwind label %91

85:                                               ; preds = %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  %88 = tail call ptr @__cxa_begin_catch(ptr %87) #20
  %89 = shl nuw nsw i64 %17, 6
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %89) #21
  invoke void @__cxa_rethrow() #22
          to label %94 unwind label %83

90:                                               ; preds = %83
  resume { ptr, i32 } %84

91:                                               ; preds = %83
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  tail call void @__clang_call_terminate(ptr %93) #24
  unreachable

94:                                               ; preds = %85
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_RiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !98
  %7 = load ptr, ptr %0, align 8, !tbaa !99
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775744
  br i1 %11, label %12, label %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #22
  unreachable

_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit: ; preds = %4
  %13 = ashr exact i64 %10, 6
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 144115188075855871)
  %17 = select i1 %15, i64 144115188075855871, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %17, 6
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #23
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %19
  %25 = load i32, ptr %3, align 4, !tbaa !28
  invoke void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(60) %24, ptr noundef nonnull align 8 dereferenceable(56) %2)
          to label %26 unwind label %85

26:                                               ; preds = %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 56
  store i32 %25, ptr %27, align 8, !tbaa !124
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %26, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %51, %.lr.ph.i.i.i ], [ %23, %26 ]
  %.0911.i.i.i = phi ptr [ %50, %.lr.ph.i.i.i ], [ %7, %26 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !167)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !170)
  %28 = load i64, ptr %.0911.i.i.i, align 8, !alias.scope !170, !noalias !167
  store i64 %28, ptr %.012.i.i.i, align 8, !alias.scope !167, !noalias !170
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !101, !alias.scope !170, !noalias !167
  store ptr %31, ptr %29, align 8, !tbaa !101, !alias.scope !167, !noalias !170
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !100, !alias.scope !170, !noalias !167
  store ptr %34, ptr %32, align 8, !tbaa !100, !alias.scope !167, !noalias !170
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !102, !alias.scope !170, !noalias !167
  store ptr %37, ptr %35, align 8, !tbaa !102, !alias.scope !167, !noalias !170
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false), !alias.scope !170, !noalias !167
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !62, !alias.scope !170, !noalias !167
  store ptr %40, ptr %38, align 8, !tbaa !62, !alias.scope !167, !noalias !170
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %43 = load ptr, ptr %42, align 8, !tbaa !61, !alias.scope !170, !noalias !167
  store ptr %43, ptr %41, align 8, !tbaa !61, !alias.scope !167, !noalias !170
  %44 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %46 = load ptr, ptr %45, align 8, !tbaa !115, !alias.scope !170, !noalias !167
  store ptr %46, ptr %44, align 8, !tbaa !115, !alias.scope !167, !noalias !170
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false), !alias.scope !170, !noalias !167
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 56
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 56
  %49 = load i32, ptr %48, align 8, !tbaa !124, !alias.scope !170, !noalias !167
  store i32 %49, ptr %47, align 8, !tbaa !124, !alias.scope !167, !noalias !170
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 64
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 64
  %.not.i.i.i = icmp eq ptr %50, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit, label %.lr.ph.i.i.i, !llvm.loop !161

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit: ; preds = %.lr.ph.i.i.i, %26
  %.0.lcssa.i.i.i = phi ptr [ %23, %26 ], [ %51, %.lr.ph.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 64
  %.not10.i.i.i27 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i27, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33, label %.lr.ph.i.i.i28

.lr.ph.i.i.i28:                                   ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit, %.lr.ph.i.i.i28
  %.012.i.i.i29 = phi ptr [ %76, %.lr.ph.i.i.i28 ], [ %52, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit ]
  %.0911.i.i.i30 = phi ptr [ %75, %.lr.ph.i.i.i28 ], [ %1, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !172)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !175)
  %53 = load i64, ptr %.0911.i.i.i30, align 8, !alias.scope !175, !noalias !172
  store i64 %53, ptr %.012.i.i.i29, align 8, !alias.scope !172, !noalias !175
  %54 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !101, !alias.scope !175, !noalias !172
  store ptr %56, ptr %54, align 8, !tbaa !101, !alias.scope !172, !noalias !175
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !100, !alias.scope !175, !noalias !172
  store ptr %59, ptr %57, align 8, !tbaa !100, !alias.scope !172, !noalias !175
  %60 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 24
  %61 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 24
  %62 = load ptr, ptr %61, align 8, !tbaa !102, !alias.scope !175, !noalias !172
  store ptr %62, ptr %60, align 8, !tbaa !102, !alias.scope !172, !noalias !175
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, i8 0, i64 24, i1 false), !alias.scope !175, !noalias !172
  %63 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 32
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !62, !alias.scope !175, !noalias !172
  store ptr %65, ptr %63, align 8, !tbaa !62, !alias.scope !172, !noalias !175
  %66 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 40
  %67 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 40
  %68 = load ptr, ptr %67, align 8, !tbaa !61, !alias.scope !175, !noalias !172
  store ptr %68, ptr %66, align 8, !tbaa !61, !alias.scope !172, !noalias !175
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 48
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 48
  %71 = load ptr, ptr %70, align 8, !tbaa !115, !alias.scope !175, !noalias !172
  store ptr %71, ptr %69, align 8, !tbaa !115, !alias.scope !172, !noalias !175
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %64, i8 0, i64 24, i1 false), !alias.scope !175, !noalias !172
  %72 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 56
  %73 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 56
  %74 = load i32, ptr %73, align 8, !tbaa !124, !alias.scope !175, !noalias !172
  store i32 %74, ptr %72, align 8, !tbaa !124, !alias.scope !172, !noalias !175
  %75 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 64
  %76 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 64
  %.not.i.i.i31 = icmp eq ptr %75, %6
  br i1 %.not.i.i.i31, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33, label %.lr.ph.i.i.i28, !llvm.loop !161

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33: ; preds = %.lr.ph.i.i.i28, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit
  %.0.lcssa.i.i.i32 = phi ptr [ %52, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit ], [ %76, %.lr.ph.i.i.i28 ]
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i34 = icmp eq ptr %7, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit, label %78

78:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33
  %79 = load ptr, ptr %77, align 8, !tbaa !147
  %80 = ptrtoint ptr %79 to i64
  %81 = sub i64 %80, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %81) #21
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33, %78
  store ptr %23, ptr %0, align 8, !tbaa !99
  store ptr %.0.lcssa.i.i.i32, ptr %5, align 8, !tbaa !98
  %82 = getelementptr inbounds nuw [64 x i8], ptr %23, i64 %17
  store ptr %82, ptr %77, align 8, !tbaa !147
  ret void

83:                                               ; preds = %85
  %84 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %90 unwind label %91

85:                                               ; preds = %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  %88 = tail call ptr @__cxa_begin_catch(ptr %87) #20
  %89 = shl nuw nsw i64 %17, 6
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %89) #21
  invoke void @__cxa_rethrow() #22
          to label %94 unwind label %83

90:                                               ; preds = %83
  resume { ptr, i32 } %84

91:                                               ; preds = %83
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  tail call void @__clang_call_terminate(ptr %93) #24
  unreachable

94:                                               ; preds = %85
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !99
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !98
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %33, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !62
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !115
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !101
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !100
  %.not4.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %14, %16
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i.i.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi ptr [ %25, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i.i.i ], [ %14, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i.i.i ]
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !110
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i.i.i, label %19

19:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !111
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %24) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %19, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %25, %16
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !114

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %13, align 8, !tbaa !101
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i.i.i
  %26 = phi ptr [ %.pr.i.i.i.i.i.i.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i ], [ %14, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i.i.i ]
  %.not.i.i.i1.i.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i, label %27

27:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !102
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %26 to i64
  %32 = sub i64 %30, %31
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %32) #21
  br label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i: ; preds = %27, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 64
  %.not.i.i.i = icmp eq ptr %33, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !177

_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !99
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit

_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split, %1
  %34 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit, label %35

35:                                               ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !147
  %38 = ptrtoint ptr %37 to i64
  %39 = ptrtoint ptr %34 to i64
  %40 = sub i64 %38, %39
  tail call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef %40) #21
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit, %35
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys14BitPatternPoolC2ENS_5RTLIL7SigSpecE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca %"struct.Yosys::BitPatternPool::bits_t", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %5, i8 0, i64 48, i1 false)
  %6 = load i32, ptr %1, align 8, !tbaa !48
  store i32 %6, ptr %0, align 8, !tbaa !178
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.noexc3.i, label %103

.noexc3.i:                                        ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = zext nneg i32 %6 to i64
  %9 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #23
          to label %.noexc14 unwind label %45

.noexc14:                                         ; preds = %.noexc3.i
  store ptr %9, ptr %4, align 8, !tbaa !110
  %10 = getelementptr i8, ptr %9, i64 %8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %10, ptr %11, align 8, !tbaa !111
  store i8 0, ptr %9, align 1, !tbaa !185
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %13 = add nsw i64 %8, -1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %.lr.ph, label %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i:             ; preds = %.noexc14
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %12, i8 0, i64 %13, i1 false), !tbaa !185
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i, %.noexc14
  %.0.i.i.i.i.i.i = phi ptr [ %10, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i ], [ %12, %.noexc14 ]
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.0.i.i.i.i.i.i, ptr %15, align 8, !tbaa !109
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 0, ptr %16, align 8, !tbaa !187
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %47

._crit_edge:                                      ; preds = %84
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre58 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !120, !noalias !189
  %.pre57 = load ptr, ptr %5, align 8, !tbaa !120, !noalias !189
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !189
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = icmp eq ptr %.pre57, %.pre58
  br i1 %22, label %_ZNK5Yosys7hashlib4poolINS_14BitPatternPool6bits_tENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i, label %23

23:                                               ; preds = %._crit_edge
  %24 = invoke noundef i32 @_ZN5Yosys7hashlib8run_hashISt6vectorINS_5RTLIL5StateESaIS4_EEEEjRKT_(ptr noundef nonnull align 8 dereferenceable(28) %4)
          to label %_ZN5Yosys7hashlib8hash_opsINS_14BitPatternPool6bits_tEE4hashERKS3_.exit.i.i unwind label %96

_ZN5Yosys7hashlib8hash_opsINS_14BitPatternPool6bits_tEE4hashERKS3_.exit.i.i: ; preds = %23
  store i32 %24, ptr %16, align 8, !tbaa !187, !noalias !189
  %.pre2.i.i = load ptr, ptr %5, align 8, !tbaa !122, !noalias !189
  %.pre.i.i = load ptr, ptr %21, align 8, !tbaa !121, !noalias !189
  %25 = mul i32 %24, 33
  %26 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !28, !noalias !189
  %27 = xor i32 %25, %26
  %28 = xor i32 %27, 5381
  %29 = shl i32 %28, 13
  %30 = xor i32 %29, %28
  %31 = lshr i32 %30, 17
  %32 = xor i32 %31, %30
  %33 = shl i32 %32, 5
  %34 = xor i32 %33, %32
  %35 = ptrtoint ptr %.pre.i.i to i64
  %36 = ptrtoint ptr %.pre2.i.i to i64
  %37 = sub i64 %35, %36
  %38 = lshr exact i64 %37, 2
  %39 = trunc i64 %38 to i32
  %40 = urem i32 %34, %39
  br label %_ZNK5Yosys7hashlib4poolINS_14BitPatternPool6bits_tENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i

_ZNK5Yosys7hashlib4poolINS_14BitPatternPool6bits_tENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_14BitPatternPool6bits_tEE4hashERKS3_.exit.i.i, %._crit_edge
  %.0.i.i = phi i32 [ 0, %._crit_edge ], [ %40, %_ZN5Yosys7hashlib8hash_opsINS_14BitPatternPool6bits_tEE4hashERKS3_.exit.i.i ]
  store i32 %.0.i.i, ptr %3, align 4, !tbaa !28, !noalias !189
  %41 = invoke noundef i32 @_ZNK5Yosys7hashlib4poolINS_14BitPatternPool6bits_tENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj(ptr noundef nonnull align 8 dereferenceable(49) %5, ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %.noexc17 unwind label %96

.noexc17:                                         ; preds = %_ZNK5Yosys7hashlib4poolINS_14BitPatternPool6bits_tENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i
  %42 = icmp sgt i32 %41, -1
  br i1 %42, label %89, label %43

43:                                               ; preds = %.noexc17
  %44 = invoke noundef i32 @_ZN5Yosys7hashlib4poolINS_14BitPatternPool6bits_tENS0_8hash_opsIS3_EEE9do_insertERKS3_Rj(ptr noundef nonnull align 8 dereferenceable(49) %5, ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %89 unwind label %96

45:                                               ; preds = %.noexc3.i
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys14BitPatternPool6bits_tD2Ev.exit32

47:                                               ; preds = %.lr.ph, %84
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %84 ]
  %48 = load ptr, ptr %17, align 8, !tbaa !60
  %49 = load ptr, ptr %18, align 8, !tbaa !60
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i, label %51

51:                                               ; preds = %47
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %1)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i unwind label %.loopexit

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i: ; preds = %51, %47
  %52 = load ptr, ptr %20, align 8, !tbaa !61
  %53 = load ptr, ptr %19, align 8, !tbaa !62
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = ashr exact i64 %56, 4
  %.not.i.i.i = icmp ugt i64 %57, %indvars.iv
  br i1 %.not.i.i.i, label %59, label %.invoke

.invoke:                                          ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i26, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i21, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i
  %58 = phi i64 [ %.pre-phi66, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i21 ], [ %57, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i ], [ %.pre-phi74, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i26 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.11, i64 noundef %indvars.iv, i64 noundef %58) #22
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

59:                                               ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i
  %60 = getelementptr inbounds nuw [16 x i8], ptr %53, i64 %indvars.iv
  %61 = load ptr, ptr %60, align 8, !tbaa !63
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %84

63:                                               ; preds = %59
  %64 = load ptr, ptr %17, align 8, !tbaa !60
  %65 = load ptr, ptr %18, align 8, !tbaa !60
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i21, label %67

67:                                               ; preds = %63
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %1)
          to label %._ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i21_crit_edge unwind label %.loopexit

._ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i21_crit_edge: ; preds = %67
  %.pre = load ptr, ptr %20, align 8, !tbaa !61
  %.pre54 = load ptr, ptr %19, align 8, !tbaa !62
  %.pre60 = ptrtoint ptr %.pre to i64
  %.pre61 = ptrtoint ptr %.pre54 to i64
  %.pre63 = sub i64 %.pre60, %.pre61
  %.pre65 = ashr exact i64 %.pre63, 4
  br label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i21

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i21: ; preds = %._ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i21_crit_edge, %63
  %.pre-phi66 = phi i64 [ %.pre65, %._ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i21_crit_edge ], [ %57, %63 ]
  %68 = phi ptr [ %.pre54, %._ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i21_crit_edge ], [ %53, %63 ]
  %.not.i.i.i22 = icmp ugt i64 %.pre-phi66, %indvars.iv
  br i1 %.not.i.i.i22, label %69, label %.invoke

69:                                               ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i21
  %70 = getelementptr inbounds nuw [16 x i8], ptr %68, i64 %indvars.iv
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load i8, ptr %71, align 8, !tbaa !20
  %73 = icmp ult i8 %72, 2
  br i1 %73, label %74, label %84

74:                                               ; preds = %69
  %75 = load ptr, ptr %17, align 8, !tbaa !60
  %76 = load ptr, ptr %18, align 8, !tbaa !60
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i26, label %78

78:                                               ; preds = %74
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %1)
          to label %._ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i26_crit_edge unwind label %.loopexit

._ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i26_crit_edge: ; preds = %78
  %.pre55 = load ptr, ptr %20, align 8, !tbaa !61
  %.pre56 = load ptr, ptr %19, align 8, !tbaa !62
  %.pre67 = ptrtoint ptr %.pre55 to i64
  %.pre69 = ptrtoint ptr %.pre56 to i64
  %.pre71 = sub i64 %.pre67, %.pre69
  %.pre73 = ashr exact i64 %.pre71, 4
  br label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i26

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i26: ; preds = %._ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i26_crit_edge, %74
  %.pre-phi74 = phi i64 [ %.pre73, %._ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i26_crit_edge ], [ %.pre-phi66, %74 ]
  %79 = phi ptr [ %.pre56, %._ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i26_crit_edge ], [ %68, %74 ]
  %.not.i.i.i27 = icmp ugt i64 %.pre-phi74, %indvars.iv
  br i1 %.not.i.i.i27, label %80, label %.invoke

80:                                               ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i26
  %81 = getelementptr inbounds nuw [16 x i8], ptr %79, i64 %indvars.iv
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load i8, ptr %82, align 8, !tbaa !20
  br label %84

.loopexit:                                        ; preds = %51, %67, %78
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.thread

.loopexit.split-lp:                               ; preds = %.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.thread

84:                                               ; preds = %59, %69, %80
  %.sink = phi i8 [ %83, %80 ], [ 4, %69 ], [ 4, %59 ]
  %85 = getelementptr inbounds nuw i8, ptr %9, i64 %indvars.iv
  store i8 %.sink, ptr %85, align 1, !tbaa !185
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %86 = load i32, ptr %0, align 8, !tbaa !178
  %87 = sext i32 %86 to i64
  %88 = icmp slt i64 %indvars.iv.next, %87
  br i1 %88, label %47, label %._crit_edge, !llvm.loop !192

89:                                               ; preds = %.noexc17, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !189
  %90 = load ptr, ptr %4, align 8, !tbaa !110
  %.not.i.i.i.i = icmp eq ptr %90, null
  br i1 %.not.i.i.i.i, label %_ZN5Yosys14BitPatternPool6bits_tD2Ev.exit, label %91

91:                                               ; preds = %89
  %92 = load ptr, ptr %11, align 8, !tbaa !111
  %93 = ptrtoint ptr %92 to i64
  %94 = ptrtoint ptr %90 to i64
  %95 = sub i64 %93, %94
  call void @_ZdlPvm(ptr noundef nonnull %90, i64 noundef %95) #21
  br label %_ZN5Yosys14BitPatternPool6bits_tD2Ev.exit

_ZN5Yosys14BitPatternPool6bits_tD2Ev.exit:        ; preds = %89, %91
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %103

96:                                               ; preds = %23, %_ZNK5Yosys7hashlib4poolINS_14BitPatternPool6bits_tENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i, %43
  %97 = landingpad { ptr, i32 }
          cleanup
  %.pre59 = load ptr, ptr %4, align 8, !tbaa !110
  %.not.i.i.i.i31 = icmp eq ptr %.pre59, null
  br i1 %.not.i.i.i.i31, label %_ZN5Yosys14BitPatternPool6bits_tD2Ev.exit32, label %.thread

.thread:                                          ; preds = %.loopexit.split-lp, %.loopexit, %96
  %.pn81 = phi { ptr, i32 } [ %97, %96 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit ]
  %98 = phi ptr [ %.pre59, %96 ], [ %9, %.loopexit.split-lp ], [ %9, %.loopexit ]
  %99 = load ptr, ptr %11, align 8, !tbaa !111
  %100 = ptrtoint ptr %99 to i64
  %101 = ptrtoint ptr %98 to i64
  %102 = sub i64 %100, %101
  call void @_ZdlPvm(ptr noundef nonnull %98, i64 noundef %102) #21
  br label %_ZN5Yosys14BitPatternPool6bits_tD2Ev.exit32

_ZN5Yosys14BitPatternPool6bits_tD2Ev.exit32:      ; preds = %.thread, %96, %45
  %.pn.pn = phi { ptr, i32 } [ %46, %45 ], [ %97, %96 ], [ %.pn81, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN5Yosys7hashlib4poolINS_14BitPatternPool6bits_tENS0_8hash_opsIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %5) #20
  resume { ptr, i32 } %.pn.pn

103:                                              ; preds = %_ZN5Yosys14BitPatternPool6bits_tD2Ev.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Yosys14BitPatternPool4takeENS_5RTLIL7SigSpecE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca %"struct.Yosys::BitPatternPool::bits_t", align 8
  %5 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %6 = alloca %"struct.Yosys::BitPatternPool::bits_t", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) %1)
  invoke void @_ZN5Yosys14BitPatternPool8sig2bitsENS_5RTLIL7SigSpecE(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::BitPatternPool::bits_t") align 8 %4, ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %5)
          to label %7 unwind label %62

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !62
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !115
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i: ; preds = %10, %7
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !101
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !100
  %.not4.i.i.i.i.i = icmp eq ptr %17, %19
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %28, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i ], [ %17, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !110
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i, label %22

22:                                               ; preds = %.lr.ph.i.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !111
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %25, %26
  call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %27) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i: ; preds = %22, %.lr.ph.i.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %28, %19
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !114

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %16, align 8, !tbaa !101
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i
  %29 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %17, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %.not.i.i.i1.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i1.i, label %36, label %30

30:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !102
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %33, %34
  call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %35) #21
  br label %36

36:                                               ; preds = %30, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %40 = load ptr, ptr %39, align 8, !tbaa !138
  %41 = load ptr, ptr %38, align 8, !tbaa !141
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = sdiv exact i64 %44, 40
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %.outer

.outer:                                           ; preds = %_ZNK5Yosys7hashlib4poolINS_14BitPatternPool6bits_tENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i, %36
  %.sroa.10138.0.in.ph = phi i64 [ %indvars.iv.next, %_ZNK5Yosys7hashlib4poolINS_14BitPatternPool6bits_tENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i ], [ %45, %36 ]
  %.0.ph = phi i1 [ true, %_ZNK5Yosys7hashlib4poolINS_14BitPatternPool6bits_tENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i ], [ false, %36 ]
  %sext = shl i64 %.sroa.10138.0.in.ph, 32
  %51 = ashr exact i64 %sext, 32
  br label %52

52:                                               ; preds = %.outer, %_ZN5Yosys14BitPatternPool6bits_tD2Ev.exit45
  %indvars.iv = phi i64 [ %51, %.outer ], [ %indvars.iv.next, %_ZN5Yosys14BitPatternPool6bits_tD2Ev.exit45 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %53 = icmp eq i64 %indvars.iv, 0
  br i1 %53, label %54, label %64

54:                                               ; preds = %52
  %55 = load ptr, ptr %4, align 8, !tbaa !110
  %.not.i.i.i.i31 = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i31, label %_ZN5Yosys14BitPatternPool6bits_tD2Ev.exit, label %56

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !111
  %59 = ptrtoint ptr %58 to i64
  %60 = ptrtoint ptr %55 to i64
  %61 = sub i64 %59, %60
  call void @_ZdlPvm(ptr noundef nonnull %55, i64 noundef %61) #21
  br label %_ZN5Yosys14BitPatternPool6bits_tD2Ev.exit

_ZN5Yosys14BitPatternPool6bits_tD2Ev.exit:        ; preds = %54, %56
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.0.ph

62:                                               ; preds = %2
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #20
  br label %_ZN5Yosys14BitPatternPool6bits_tD2Ev.exit71

.loopexit173:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i
  %lpad.loopexit175 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys14BitPatternPool6bits_tD2Ev.exit50

.loopexit.split-lp174:                            ; preds = %.noexc.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys14BitPatternPool6bits_tD2Ev.exit50

64:                                               ; preds = %52
  %65 = load ptr, ptr %38, align 8, !tbaa !141
  %66 = getelementptr inbounds nuw [40 x i8], ptr %65, i64 %indvars.iv.next
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !109
  %69 = load ptr, ptr %66, align 8, !tbaa !110
  %70 = ptrtoint ptr %68 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %.not.i.i.i.i.i32 = icmp eq ptr %68, %69
  br i1 %.not.i.i.i.i.i32, label %.noexc34, label %73

73:                                               ; preds = %64
  %74 = icmp slt i64 %72, 0
  br i1 %74, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i, !prof !13

.noexc.i.i.i:                                     ; preds = %73
  invoke void @_ZSt17__throw_bad_allocv() #22
          to label %.noexc unwind label %.loopexit.split-lp174

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %73
  %75 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %72) #23
          to label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i..noexc34_crit_edge unwind label %.loopexit173

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i..noexc34_crit_edge: ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i
  %.pre = load ptr, ptr %66, align 8, !tbaa !112
  %.pre275 = load ptr, ptr %67, align 8, !tbaa !112
  br label %.noexc34

.noexc34:                                         ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i..noexc34_crit_edge, %64
  %76 = phi ptr [ %68, %64 ], [ %.pre275, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i..noexc34_crit_edge ]
  %77 = phi ptr [ %69, %64 ], [ %.pre, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i..noexc34_crit_edge ]
  %78 = phi ptr [ null, %64 ], [ %75, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i..noexc34_crit_edge ]
  %.not.i.i.i.i.i.i.i.i.i.i33 = icmp eq ptr %76, %77
  br i1 %.not.i.i.i.i.i.i.i.i.i.i33, label %83, label %79

79:                                               ; preds = %.noexc34
  %80 = ptrtoint ptr %76 to i64
  %81 = ptrtoint ptr %77 to i64
  %82 = sub i64 %80, %81
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %78, ptr align 1 %77, i64 %82, i1 false)
  br label %83

83:                                               ; preds = %79, %.noexc34
  %84 = load ptr, ptr %46, align 8, !tbaa !109
  %85 = load ptr, ptr %4, align 8, !tbaa !110
  %86 = ptrtoint ptr %84 to i64
  %87 = ptrtoint ptr %85 to i64
  %88 = sub i64 %86, %87
  %.not.i.i.i.i.i35 = icmp eq ptr %84, %85
  br i1 %.not.i.i.i.i.i35, label %.noexc40.thread, label %90

.noexc40.thread:                                  ; preds = %83
  %89 = getelementptr inbounds nuw i8, ptr null, i64 %88
  br label %95

90:                                               ; preds = %83
  %91 = icmp slt i64 %88, 0
  br i1 %91, label %.noexc.i.i.i38, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i36, !prof !13

.noexc.i.i.i38:                                   ; preds = %90
  invoke void @_ZSt17__throw_bad_allocv() #22
          to label %.noexc39 unwind label %.loopexit.split-lp178

.noexc39:                                         ; preds = %.noexc.i.i.i38
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i36: ; preds = %90
  %92 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %88) #23
          to label %93 unwind label %.loopexit177

93:                                               ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i36
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 %88
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %92, ptr align 1 %85, i64 %88, i1 false)
  br label %95

95:                                               ; preds = %93, %.noexc40.thread
  %96 = phi ptr [ %89, %.noexc40.thread ], [ %94, %93 ]
  %97 = phi ptr [ null, %.noexc40.thread ], [ %92, %93 ]
  %98 = load i32, ptr %0, align 8, !tbaa !178
  %99 = icmp slt i32 %98, 1
  br i1 %99, label %_ZN5Yosys14BitPatternPool5matchENS0_6bits_tES1_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %95
  %wide.trip.count.i = zext nneg i32 %98 to i64
  br label %100

100:                                              ; preds = %108, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %108 ]
  %101 = getelementptr inbounds nuw i8, ptr %78, i64 %indvars.iv.i
  %102 = load i8, ptr %101, align 1, !tbaa !185
  %103 = icmp ult i8 %102, 2
  br i1 %103, label %104, label %108

104:                                              ; preds = %100
  %105 = getelementptr inbounds nuw i8, ptr %97, i64 %indvars.iv.i
  %106 = load i8, ptr %105, align 1, !tbaa !185
  %107 = icmp ugt i8 %106, 1
  %.not.i = icmp eq i8 %102, %106
  %or.cond.i = or i1 %107, %.not.i
  br i1 %or.cond.i, label %108, label %_ZN5Yosys14BitPatternPool5matchENS0_6bits_tES1_.exit.thread

108:                                              ; preds = %104, %100
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN5Yosys14BitPatternPool5matchENS0_6bits_tES1_.exit, label %100, !llvm.loop !193

_ZN5Yosys14BitPatternPool5matchENS0_6bits_tES1_.exit: ; preds = %108, %95
  %.not.i.i.i.i42 = icmp eq ptr %97, null
  br i1 %.not.i.i.i.i42, label %_ZN5Yosys14BitPatternPool6bits_tD2Ev.exit43, label %_ZN5Yosys14BitPatternPool5matchENS0_6bits_tES1_.exit.thread

_ZN5Yosys14BitPatternPool5matchENS0_6bits_tES1_.exit.thread: ; preds = %104, %_ZN5Yosys14BitPatternPool5matchENS0_6bits_tES1_.exit
  %.lcssa.i146 = phi i1 [ true, %_ZN5Yosys14BitPatternPool5matchENS0_6bits_tES1_.exit ], [ false, %104 ]
  %109 = ptrtoint ptr %96 to i64
  %110 = ptrtoint ptr %97 to i64
  %111 = sub i64 %109, %110
  call void @_ZdlPvm(ptr noundef nonnull %97, i64 noundef %111) #21
  br label %_ZN5Yosys14BitPatternPool6bits_tD2Ev.exit43

_ZN5Yosys14BitPatternPool6bits_tD2Ev.exit43:      ; preds = %_ZN5Yosys14BitPatternPool5matchENS0_6bits_tES1_.exit, %_ZN5Yosys14BitPatternPool5matchENS0_6bits_tES1_.exit.thread
  %.lcssa.i147 = phi i1 [ true, %_ZN5Yosys14BitPatternPool5matchENS0_6bits_tES1_.exit ], [ %.lcssa.i146, %_ZN5Yosys14BitPatternPool5matchENS0_6bits_tES1_.exit.thread ]
  %.not.i.i.i.i44 = icmp eq ptr %78, null
  br i1 %.not.i.i.i.i44, label %_ZN5Yosys14BitPatternPool6bits_tD2Ev.exit45, label %112

112:                                              ; preds = %_ZN5Yosys14BitPatternPool6bits_tD2Ev.exit43
  call void @_ZdlPvm(ptr noundef nonnull %78, i64 noundef %72) #21
  br label %_ZN5Yosys14BitPatternPool6bits_tD2Ev.exit45

_ZN5Yosys14BitPatternPool6bits_tD2Ev.exit45:      ; preds = %_ZN5Yosys14BitPatternPool6bits_tD2Ev.exit43, %112
  br i1 %.lcssa.i147, label %.preheader, label %52, !llvm.loop !194

.preheader:                                       ; preds = %_ZN5Yosys14BitPatternPool6bits_tD2Ev.exit45
  %113 = trunc nsw i64 %indvars.iv.next to i32
  %114 = load i32, ptr %0, align 8, !tbaa !178
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %414, %.preheader
  %116 = load ptr, ptr %38, align 8, !tbaa !141
  %117 = getelementptr inbounds nuw [40 x i8], ptr %116, i64 %indvars.iv.next
  %118 = load ptr, ptr %37, align 8, !tbaa !120
  %119 = load ptr, ptr %50, align 8, !tbaa !120
  %120 = icmp eq ptr %118, %119
  br i1 %120, label %_ZNK5Yosys7hashlib4poolINS_14BitPatternPool6bits_tENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i, label %121

121:                                              ; preds = %._crit_edge
  %122 = getelementptr inbounds nuw i8, ptr %117, i64 24
  %123 = load i32, ptr %122, align 8, !tbaa !187
  %.not.i.i.i.i.i46 = icmp eq i32 %123, 0
  br i1 %.not.i.i.i.i.i46, label %124, label %_ZN5Yosys7hashlib8hash_opsINS_14BitPatternPool6bits_tEE4hashERKS3_.exit.i.i

124:                                              ; preds = %121
  %125 = invoke noundef i32 @_ZN5Yosys7hashlib8run_hashISt6vectorINS_5RTLIL5StateESaIS4_EEEEjRKT_(ptr noundef nonnull align 8 dereferenceable(28) %117)
          to label %.noexc47 unwind label %424

.noexc47:                                         ; preds = %124
  store i32 %125, ptr %122, align 8, !tbaa !187
  %.pre.i.i = load ptr, ptr %50, align 8, !tbaa !121
  %.pre2.i.i = load ptr, ptr %37, align 8, !tbaa !122
  br label %_ZN5Yosys7hashlib8hash_opsINS_14BitPatternPool6bits_tEE4hashERKS3_.exit.i.i

_ZN5Yosys7hashlib8hash_opsINS_14BitPatternPool6bits_tEE4hashERKS3_.exit.i.i: ; preds = %.noexc47, %121
  %126 = phi ptr [ %.pre2.i.i, %.noexc47 ], [ %118, %121 ]
  %127 = phi ptr [ %.pre.i.i, %.noexc47 ], [ %119, %121 ]
  %128 = phi i32 [ %125, %.noexc47 ], [ %123, %121 ]
  %129 = mul i32 %128, 33
  %130 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !28
  %131 = xor i32 %129, %130
  %132 = xor i32 %131, 5381
  %133 = shl i32 %132, 13
  %134 = xor i32 %133, %132
  %135 = lshr i32 %134, 17
  %136 = xor i32 %135, %134
  %137 = shl i32 %136, 5
  %138 = xor i32 %137, %136
  %139 = ptrtoint ptr %127 to i64
  %140 = ptrtoint ptr %126 to i64
  %141 = sub i64 %139, %140
  %142 = lshr exact i64 %141, 2
  %143 = trunc i64 %142 to i32
  %144 = urem i32 %138, %143
  br label %_ZNK5Yosys7hashlib4poolINS_14BitPatternPool6bits_tENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i

_ZNK5Yosys7hashlib4poolINS_14BitPatternPool6bits_tENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_14BitPatternPool6bits_tEE4hashERKS3_.exit.i.i, %._crit_edge
  %.0.i.i = phi i32 [ 0, %._crit_edge ], [ %144, %_ZN5Yosys7hashlib8hash_opsINS_14BitPatternPool6bits_tEE4hashERKS3_.exit.i.i ]
  %145 = invoke noundef i32 @_ZN5Yosys7hashlib4poolINS_14BitPatternPool6bits_tENS0_8hash_opsIS3_EEE8do_eraseEij(ptr noundef nonnull align 8 dereferenceable(49) %37, i32 noundef %113, i32 noundef %.0.i.i)
          to label %.outer unwind label %424, !llvm.loop !194

.loopexit177:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i36
  %lpad.loopexit179 = landingpad { ptr, i32 }
          cleanup
  br label %146

.loopexit.split-lp178:                            ; preds = %.noexc.i.i.i38
  %lpad.loopexit.split-lp180 = landingpad { ptr, i32 }
          cleanup
  br label %146

146:                                              ; preds = %.loopexit.split-lp178, %.loopexit177
  %lpad.phi181 = phi { ptr, i32 } [ %lpad.loopexit179, %.loopexit177 ], [ %lpad.loopexit.split-lp180, %.loopexit.split-lp178 ]
  %.not.i.i.i.i49 = icmp eq ptr %78, null
  br i1 %.not.i.i.i.i49, label %_ZN5Yosys14BitPatternPool6bits_tD2Ev.exit50, label %147

147:                                              ; preds = %146
  call void @_ZdlPvm(ptr noundef nonnull %78, i64 noundef %72) #21
  br label %_ZN5Yosys14BitPatternPool6bits_tD2Ev.exit50

.lr.ph:                                           ; preds = %.preheader, %414
  %148 = phi i32 [ %415, %414 ], [ %114, %.preheader ]
  %indvars.iv272 = phi i64 [ %indvars.iv.next273, %414 ], [ 0, %.preheader ]
  %149 = load ptr, ptr %38, align 8, !tbaa !141
  %150 = getelementptr inbounds nuw [40 x i8], ptr %149, i64 %indvars.iv.next
  %151 = load ptr, ptr %150, align 8, !tbaa !110
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 %indvars.iv272
  %153 = load i8, ptr %152, align 1, !tbaa !185
  %.not = icmp eq i8 %153, 4
  br i1 %.not, label %154, label %414

154:                                              ; preds = %.lr.ph
  %155 = load ptr, ptr %4, align 8, !tbaa !110
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 %indvars.iv272
  %157 = load i8, ptr %156, align 1, !tbaa !185
  %158 = icmp eq i8 %157, 4
  br i1 %158, label %414, label %159

159:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not.i51 = icmp ne ptr %150, %6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.assume(i1 %.not.i51)
  %160 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %161 = load ptr, ptr %160, align 8, !tbaa !109
  %162 = load ptr, ptr %150, align 8, !tbaa !110
  %163 = ptrtoint ptr %161 to i64
  %164 = ptrtoint ptr %162 to i64
  %165 = sub i64 %163, %164
  %.not341 = icmp ne ptr %161, %162
  call void @llvm.assume(i1 %.not341)
  %166 = icmp slt i64 %165, 0
  br i1 %166, label %167, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i, !prof !13

167:                                              ; preds = %159
  invoke void @_ZSt17__throw_bad_allocv() #22
          to label %.noexc53 unwind label %.loopexit.split-lp166

.noexc53:                                         ; preds = %167
  unreachable

_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %159
  %168 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %165) #23
          to label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit.i unwind label %.loopexit165

_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %168, ptr align 1 %162, i64 %165, i1 false)
  store ptr %168, ptr %6, align 8, !tbaa !110
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 %165
  store ptr %169, ptr %49, align 8, !tbaa !111
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 %165
  store ptr %170, ptr %47, align 8, !tbaa !109
  %171 = load i8, ptr %156, align 1, !tbaa !185
  %172 = icmp ne i8 %171, 1
  %173 = zext i1 %172 to i8
  %174 = getelementptr inbounds nuw i8, ptr %168, i64 %indvars.iv272
  store i8 %173, ptr %174, align 1, !tbaa !185
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !195
  %175 = load ptr, ptr %37, align 8, !tbaa !120, !noalias !195
  %176 = load ptr, ptr %50, align 8, !tbaa !120, !noalias !195
  %177 = icmp eq ptr %175, %176
  br i1 %177, label %_ZNK5Yosys7hashlib4poolINS_14BitPatternPool6bits_tENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i57.thread, label %178

_ZNK5Yosys7hashlib4poolINS_14BitPatternPool6bits_tENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i57.thread: ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit.i
  store i32 0, ptr %3, align 4, !tbaa !28, !noalias !195
  br label %.noexc62.thread

178:                                              ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit.i
  %179 = invoke noundef i32 @_ZN5Yosys7hashlib8run_hashISt6vectorINS_5RTLIL5StateESaIS4_EEEEjRKT_(ptr noundef nonnull align 8 dereferenceable(28) %6)
          to label %_ZNK5Yosys7hashlib4poolINS_14BitPatternPool6bits_tENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i57 unwind label %.loopexit.split-lp.loopexit

_ZNK5Yosys7hashlib4poolINS_14BitPatternPool6bits_tENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i57: ; preds = %178
  store i32 %179, ptr %48, align 8, !tbaa !187, !noalias !195
  %.pre2.i.i60 = load ptr, ptr %37, align 8, !tbaa !122, !noalias !195
  %.pre.i.i59 = load ptr, ptr %50, align 8, !tbaa !121, !noalias !195
  %180 = mul i32 %179, 33
  %181 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !28, !noalias !195
  %182 = xor i32 %180, %181
  %183 = xor i32 %182, 5381
  %184 = shl i32 %183, 13
  %185 = xor i32 %184, %183
  %186 = lshr i32 %185, 17
  %187 = xor i32 %186, %185
  %188 = shl i32 %187, 5
  %189 = xor i32 %188, %187
  %190 = ptrtoint ptr %.pre.i.i59 to i64
  %191 = ptrtoint ptr %.pre2.i.i60 to i64
  %192 = sub i64 %190, %191
  %193 = lshr exact i64 %192, 2
  %194 = trunc i64 %193 to i32
  %195 = urem i32 %189, %194
  store i32 %195, ptr %3, align 4, !tbaa !28, !noalias !195
  %196 = icmp eq ptr %.pre2.i.i60, %.pre.i.i59
  br i1 %196, label %.noexc62.thread, label %197

197:                                              ; preds = %_ZNK5Yosys7hashlib4poolINS_14BitPatternPool6bits_tENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i57
  %198 = load ptr, ptr %39, align 8, !tbaa !138
  %199 = load ptr, ptr %38, align 8, !tbaa !141
  %200 = ptrtoint ptr %198 to i64
  %201 = ptrtoint ptr %199 to i64
  %202 = sub i64 %200, %201
  %203 = sdiv exact i64 %202, 40
  %204 = shl nsw i64 %203, 1
  %205 = ptrtoint ptr %.pre.i.i59 to i64
  %206 = ptrtoint ptr %.pre2.i.i60 to i64
  %207 = sub i64 %205, %206
  %208 = ashr exact i64 %207, 2
  %209 = icmp ugt i64 %204, %208
  br i1 %209, label %210, label %._crit_edge.i

210:                                              ; preds = %197
  invoke void @_ZN5Yosys7hashlib4poolINS_14BitPatternPool6bits_tENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %37)
          to label %.noexc80 unwind label %.loopexit.split-lp.loopexit

.noexc80:                                         ; preds = %210
  %211 = load ptr, ptr %37, align 8, !tbaa !120
  %212 = load ptr, ptr %50, align 8, !tbaa !120
  %213 = icmp eq ptr %211, %212
  br i1 %213, label %_ZNK5Yosys7hashlib4poolINS_14BitPatternPool6bits_tENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i76, label %214

214:                                              ; preds = %.noexc80
  %215 = load i32, ptr %48, align 8, !tbaa !187
  %.not.i.i.i.i.i74 = icmp eq i32 %215, 0
  br i1 %.not.i.i.i.i.i74, label %216, label %_ZN5Yosys7hashlib8hash_opsINS_14BitPatternPool6bits_tEE4hashERKS3_.exit.i.i75

216:                                              ; preds = %214
  %217 = invoke noundef i32 @_ZN5Yosys7hashlib8run_hashISt6vectorINS_5RTLIL5StateESaIS4_EEEEjRKT_(ptr noundef nonnull align 8 dereferenceable(28) %6)
          to label %.noexc81 unwind label %.loopexit.split-lp.loopexit

.noexc81:                                         ; preds = %216
  store i32 %217, ptr %48, align 8, !tbaa !187
  %.pre.i.i78 = load ptr, ptr %50, align 8, !tbaa !121
  %.pre2.i.i79 = load ptr, ptr %37, align 8, !tbaa !122
  br label %_ZN5Yosys7hashlib8hash_opsINS_14BitPatternPool6bits_tEE4hashERKS3_.exit.i.i75

_ZN5Yosys7hashlib8hash_opsINS_14BitPatternPool6bits_tEE4hashERKS3_.exit.i.i75: ; preds = %.noexc81, %214
  %218 = phi ptr [ %.pre2.i.i79, %.noexc81 ], [ %211, %214 ]
  %219 = phi ptr [ %.pre.i.i78, %.noexc81 ], [ %212, %214 ]
  %220 = phi i32 [ %217, %.noexc81 ], [ %215, %214 ]
  %221 = mul i32 %220, 33
  %222 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !28
  %223 = xor i32 %221, %222
  %224 = xor i32 %223, 5381
  %225 = shl i32 %224, 13
  %226 = xor i32 %225, %224
  %227 = lshr i32 %226, 17
  %228 = xor i32 %227, %226
  %229 = shl i32 %228, 5
  %230 = xor i32 %229, %228
  %231 = ptrtoint ptr %219 to i64
  %232 = ptrtoint ptr %218 to i64
  %233 = sub i64 %231, %232
  %234 = lshr exact i64 %233, 2
  %235 = trunc i64 %234 to i32
  %236 = urem i32 %230, %235
  br label %_ZNK5Yosys7hashlib4poolINS_14BitPatternPool6bits_tENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i76

_ZNK5Yosys7hashlib4poolINS_14BitPatternPool6bits_tENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i76: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_14BitPatternPool6bits_tEE4hashERKS3_.exit.i.i75, %.noexc80
  %237 = phi ptr [ %211, %.noexc80 ], [ %218, %_ZN5Yosys7hashlib8hash_opsINS_14BitPatternPool6bits_tEE4hashERKS3_.exit.i.i75 ]
  %.0.i.i77 = phi i32 [ 0, %.noexc80 ], [ %236, %_ZN5Yosys7hashlib8hash_opsINS_14BitPatternPool6bits_tEE4hashERKS3_.exit.i.i75 ]
  store i32 %.0.i.i77, ptr %3, align 4, !tbaa !28
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %197, %_ZNK5Yosys7hashlib4poolINS_14BitPatternPool6bits_tENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i76
  %238 = phi ptr [ %237, %_ZNK5Yosys7hashlib4poolINS_14BitPatternPool6bits_tENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i76 ], [ %.pre2.i.i60, %197 ]
  %239 = phi i32 [ %.0.i.i77, %_ZNK5Yosys7hashlib4poolINS_14BitPatternPool6bits_tENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i76 ], [ %195, %197 ]
  %240 = zext i32 %239 to i64
  %241 = getelementptr inbounds nuw [4 x i8], ptr %238, i64 %240
  %242 = load i32, ptr %241, align 4, !tbaa !28
  %243 = icmp sgt i32 %242, -1
  br i1 %243, label %.lr.ph.preheader.i, label %.noexc62.thread

.lr.ph.preheader.i:                               ; preds = %._crit_edge.i
  %.pre16.i = load ptr, ptr %38, align 8, !tbaa !141
  br label %.lr.ph.i73

.lr.ph.i73:                                       ; preds = %.loopexit, %.lr.ph.preheader.i
  %244 = phi ptr [ %402, %.loopexit ], [ %.pre16.i, %.lr.ph.preheader.i ]
  %.013.i = phi i32 [ %405, %.loopexit ], [ %242, %.lr.ph.preheader.i ]
  %245 = zext nneg i32 %.013.i to i64
  %246 = getelementptr inbounds nuw [40 x i8], ptr %244, i64 %245
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 24
  %248 = load i32, ptr %247, align 8, !tbaa !187
  %.not.i.i.i.i.i83 = icmp eq i32 %248, 0
  br i1 %.not.i.i.i.i.i83, label %249, label %_ZN5Yosys7hashlib8run_hashINS_14BitPatternPool6bits_tEEEjRKT_.exit.i

249:                                              ; preds = %.lr.ph.i73
  %250 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %251 = load ptr, ptr %250, align 8, !tbaa !109
  %252 = load ptr, ptr %246, align 8, !tbaa !110
  %253 = ptrtoint ptr %251 to i64
  %254 = ptrtoint ptr %252 to i64
  %255 = sub i64 %253, %254
  %.not.i.i.i.i.i95 = icmp eq ptr %251, %252
  br i1 %.not.i.i.i.i.i95, label %.thread.i116, label %257

.thread.i116:                                     ; preds = %249
  %256 = getelementptr inbounds i8, ptr null, i64 %255
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EEC2ERKS4_.exit.i96

257:                                              ; preds = %249
  %258 = icmp slt i64 %255, 0
  br i1 %258, label %.noexc.i.i.i115.invoke, label %259, !prof !13

.noexc.i.i.i115.invoke:                           ; preds = %324, %257
  invoke void @_ZSt17__throw_bad_allocv() #22
          to label %.noexc.i.i.i115.cont unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc.i.i.i115.cont:                             ; preds = %.noexc.i.i.i115.invoke
  unreachable

259:                                              ; preds = %257
  %260 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %255) #23
          to label %.noexc118 unwind label %.loopexit153

.noexc118:                                        ; preds = %259
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 %255
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %260, ptr align 1 %252, i64 %255, i1 false)
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EEC2ERKS4_.exit.i96

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EEC2ERKS4_.exit.i96: ; preds = %.noexc118, %.thread.i116
  %262 = phi ptr [ %256, %.thread.i116 ], [ %261, %.noexc118 ]
  %263 = phi ptr [ null, %.thread.i116 ], [ %260, %.noexc118 ]
  %264 = ptrtoint ptr %262 to i64
  %265 = ptrtoint ptr %263 to i64
  %266 = sub i64 %264, %265
  %.not.i.i.i.i.i.i97 = icmp eq ptr %262, %263
  br i1 %.not.i.i.i.i.i.i97, label %.thread.i.i114, label %268

.thread.i.i114:                                   ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EEC2ERKS4_.exit.i96
  %267 = getelementptr inbounds i8, ptr null, i64 %266
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EEC2ERKS4_.exit.i.i101

268:                                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EEC2ERKS4_.exit.i96
  %269 = icmp slt i64 %266, 0
  br i1 %269, label %.noexc.i.i.i.i112, label %270, !prof !13

.noexc.i.i.i.i112:                                ; preds = %268
  invoke void @_ZSt17__throw_bad_allocv() #22
          to label %.noexc.i113 unwind label %.loopexit.split-lp155

.noexc.i113:                                      ; preds = %.noexc.i.i.i.i112
  unreachable

270:                                              ; preds = %268
  %271 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %266) #23
          to label %.noexc3.i100 unwind label %.loopexit154

.noexc3.i100:                                     ; preds = %270
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 %266
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %271, ptr align 1 %263, i64 %266, i1 false)
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EEC2ERKS4_.exit.i.i101

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EEC2ERKS4_.exit.i.i101: ; preds = %.noexc3.i100, %.thread.i.i114
  %273 = phi ptr [ %267, %.thread.i.i114 ], [ %272, %.noexc3.i100 ]
  %274 = phi ptr [ null, %.thread.i.i114 ], [ %271, %.noexc3.i100 ]
  %275 = ptrtoint ptr %273 to i64
  %276 = ptrtoint ptr %274 to i64
  %277 = sub i64 %275, %276
  %278 = trunc i64 %277 to i32
  %279 = mul i32 %278, 33
  %280 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !28
  %281 = xor i32 %280, %279
  %282 = xor i32 %281, 5381
  %283 = shl i32 %282, 13
  %284 = xor i32 %283, %282
  %285 = lshr i32 %284, 17
  %286 = xor i32 %285, %284
  %287 = shl i32 %286, 5
  %288 = xor i32 %287, %286
  %.not10.i.i.i102 = icmp eq ptr %274, %273
  br i1 %.not10.i.i.i102, label %_ZN5Yosys7hashlib8hash_opsISt6vectorINS_5RTLIL5StateESaIS4_EEE9hash_intoES6_NS0_11HasherDJB32E.exit.i.i107, label %.lr.ph.i.i.i103

.lr.ph.i.i.i103:                                  ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EEC2ERKS4_.exit.i.i101, %.lr.ph.i.i.i103
  %.sroa.07.012.i.i.i104 = phi i32 [ %299, %.lr.ph.i.i.i103 ], [ %288, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EEC2ERKS4_.exit.i.i101 ]
  %.sroa.03.011.i.i.i105 = phi ptr [ %300, %.lr.ph.i.i.i103 ], [ %274, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EEC2ERKS4_.exit.i.i101 ]
  %289 = load i8, ptr %.sroa.03.011.i.i.i105, align 1, !tbaa !185
  %290 = zext i8 %289 to i32
  %291 = mul nuw nsw i32 %290, 33
  %292 = xor i32 %.sroa.07.012.i.i.i104, %291
  %293 = xor i32 %292, %280
  %294 = shl i32 %293, 13
  %295 = xor i32 %294, %293
  %296 = lshr i32 %295, 17
  %297 = xor i32 %296, %295
  %298 = shl i32 %297, 5
  %299 = xor i32 %298, %297
  %300 = getelementptr inbounds nuw i8, ptr %.sroa.03.011.i.i.i105, i64 1
  %.not.i.i.i106 = icmp eq ptr %300, %273
  br i1 %.not.i.i.i106, label %_ZN5Yosys7hashlib8hash_opsISt6vectorINS_5RTLIL5StateESaIS4_EEE9hash_intoES6_NS0_11HasherDJB32E.exit.i.i107, label %.lr.ph.i.i.i103

_ZN5Yosys7hashlib8hash_opsISt6vectorINS_5RTLIL5StateESaIS4_EEE9hash_intoES6_NS0_11HasherDJB32E.exit.i.i107: ; preds = %.lr.ph.i.i.i103, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EEC2ERKS4_.exit.i.i101
  %.sroa.07.0.lcssa.i.i.i108 = phi i32 [ %288, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EEC2ERKS4_.exit.i.i101 ], [ %299, %.lr.ph.i.i.i103 ]
  %.not.i.i.i.i2.i109 = icmp eq ptr %274, null
  br i1 %.not.i.i.i.i2.i109, label %_ZN5Yosys7hashlib8hash_opsISt6vectorINS_5RTLIL5StateESaIS4_EEE4hashES6_.exit.i110, label %301

301:                                              ; preds = %_ZN5Yosys7hashlib8hash_opsISt6vectorINS_5RTLIL5StateESaIS4_EEE9hash_intoES6_NS0_11HasherDJB32E.exit.i.i107
  call void @_ZdlPvm(ptr noundef nonnull %274, i64 noundef %277) #21
  br label %_ZN5Yosys7hashlib8hash_opsISt6vectorINS_5RTLIL5StateESaIS4_EEE4hashES6_.exit.i110

_ZN5Yosys7hashlib8hash_opsISt6vectorINS_5RTLIL5StateESaIS4_EEE4hashES6_.exit.i110: ; preds = %301, %_ZN5Yosys7hashlib8hash_opsISt6vectorINS_5RTLIL5StateESaIS4_EEE9hash_intoES6_NS0_11HasherDJB32E.exit.i.i107
  %.not.i.i.i.i111 = icmp eq ptr %263, null
  br i1 %.not.i.i.i.i111, label %.noexc87, label %302

302:                                              ; preds = %_ZN5Yosys7hashlib8hash_opsISt6vectorINS_5RTLIL5StateESaIS4_EEE4hashES6_.exit.i110
  call void @_ZdlPvm(ptr noundef nonnull %263, i64 noundef %266) #21
  br label %.noexc87

.loopexit154:                                     ; preds = %270
  %lpad.loopexit156 = landingpad { ptr, i32 }
          cleanup
  br label %303

.loopexit.split-lp155:                            ; preds = %.noexc.i.i.i.i112
  %lpad.loopexit.split-lp157 = landingpad { ptr, i32 }
          cleanup
  br label %303

303:                                              ; preds = %.loopexit.split-lp155, %.loopexit154
  %lpad.phi158 = phi { ptr, i32 } [ %lpad.loopexit156, %.loopexit154 ], [ %lpad.loopexit.split-lp157, %.loopexit.split-lp155 ]
  %.not.i.i.i4.i98 = icmp eq ptr %263, null
  br i1 %.not.i.i.i4.i98, label %.body, label %304

304:                                              ; preds = %303
  call void @_ZdlPvm(ptr noundef nonnull %263, i64 noundef %266) #21
  br label %.body

.noexc87:                                         ; preds = %302, %_ZN5Yosys7hashlib8hash_opsISt6vectorINS_5RTLIL5StateESaIS4_EEE4hashES6_.exit.i110
  store i32 %.sroa.07.0.lcssa.i.i.i108, ptr %247, align 8, !tbaa !187
  br label %_ZN5Yosys7hashlib8run_hashINS_14BitPatternPool6bits_tEEEjRKT_.exit.i

_ZN5Yosys7hashlib8run_hashINS_14BitPatternPool6bits_tEEEjRKT_.exit.i: ; preds = %.noexc87, %.lr.ph.i73
  %305 = phi i32 [ %.sroa.07.0.lcssa.i.i.i108, %.noexc87 ], [ %248, %.lr.ph.i73 ]
  %306 = mul i32 %305, 33
  %307 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !28
  %308 = xor i32 %307, %306
  %309 = xor i32 %308, 5381
  %310 = shl i32 %309, 13
  %311 = xor i32 %310, %309
  %312 = lshr i32 %311, 17
  %313 = xor i32 %312, %311
  %314 = shl i32 %313, 5
  %315 = xor i32 %314, %313
  %316 = load i32, ptr %48, align 8, !tbaa !187
  %.not.i.i.i.i4.i = icmp eq i32 %316, 0
  br i1 %.not.i.i.i.i4.i, label %317, label %_ZN5Yosys7hashlib8run_hashINS_14BitPatternPool6bits_tEEEjRKT_.exit5.i

317:                                              ; preds = %_ZN5Yosys7hashlib8run_hashINS_14BitPatternPool6bits_tEEEjRKT_.exit.i
  %318 = load ptr, ptr %47, align 8, !tbaa !109
  %319 = load ptr, ptr %6, align 8, !tbaa !110
  %320 = ptrtoint ptr %318 to i64
  %321 = ptrtoint ptr %319 to i64
  %322 = sub i64 %320, %321
  %.not.i.i.i.i.i89 = icmp eq ptr %318, %319
  br i1 %.not.i.i.i.i.i89, label %.thread.i, label %324

.thread.i:                                        ; preds = %317
  %323 = getelementptr inbounds i8, ptr null, i64 %322
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EEC2ERKS4_.exit.i

324:                                              ; preds = %317
  %325 = icmp slt i64 %322, 0
  br i1 %325, label %.noexc.i.i.i115.invoke, label %326, !prof !13

326:                                              ; preds = %324
  %327 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %322) #23
          to label %.noexc94 unwind label %.loopexit153

.noexc94:                                         ; preds = %326
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 %322
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %327, ptr align 1 %319, i64 %322, i1 false)
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EEC2ERKS4_.exit.i

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EEC2ERKS4_.exit.i: ; preds = %.noexc94, %.thread.i
  %329 = phi ptr [ %323, %.thread.i ], [ %328, %.noexc94 ]
  %330 = phi ptr [ null, %.thread.i ], [ %327, %.noexc94 ]
  %331 = ptrtoint ptr %329 to i64
  %332 = ptrtoint ptr %330 to i64
  %333 = sub i64 %331, %332
  %.not.i.i.i.i.i.i90 = icmp eq ptr %329, %330
  br i1 %.not.i.i.i.i.i.i90, label %.thread.i.i, label %335

.thread.i.i:                                      ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EEC2ERKS4_.exit.i
  %334 = getelementptr inbounds i8, ptr null, i64 %333
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EEC2ERKS4_.exit.i.i

335:                                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EEC2ERKS4_.exit.i
  %336 = icmp slt i64 %333, 0
  br i1 %336, label %.noexc.i.i.i.i, label %337, !prof !13

.noexc.i.i.i.i:                                   ; preds = %335
  invoke void @_ZSt17__throw_bad_allocv() #22
          to label %.noexc.i unwind label %.loopexit.split-lp160

.noexc.i:                                         ; preds = %.noexc.i.i.i.i
  unreachable

337:                                              ; preds = %335
  %338 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %333) #23
          to label %.noexc3.i unwind label %.loopexit159

.noexc3.i:                                        ; preds = %337
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 %333
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %338, ptr align 1 %330, i64 %333, i1 false)
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EEC2ERKS4_.exit.i.i

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EEC2ERKS4_.exit.i.i: ; preds = %.noexc3.i, %.thread.i.i
  %340 = phi ptr [ %334, %.thread.i.i ], [ %339, %.noexc3.i ]
  %341 = phi ptr [ null, %.thread.i.i ], [ %338, %.noexc3.i ]
  %342 = ptrtoint ptr %340 to i64
  %343 = ptrtoint ptr %341 to i64
  %344 = sub i64 %342, %343
  %345 = trunc i64 %344 to i32
  %346 = mul i32 %345, 33
  %347 = xor i32 %307, %346
  %348 = xor i32 %347, 5381
  %349 = shl i32 %348, 13
  %350 = xor i32 %349, %348
  %351 = lshr i32 %350, 17
  %352 = xor i32 %351, %350
  %353 = shl i32 %352, 5
  %354 = xor i32 %353, %352
  %.not10.i.i.i = icmp eq ptr %341, %340
  br i1 %.not10.i.i.i, label %_ZN5Yosys7hashlib8hash_opsISt6vectorINS_5RTLIL5StateESaIS4_EEE9hash_intoES6_NS0_11HasherDJB32E.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EEC2ERKS4_.exit.i.i, %.lr.ph.i.i.i
  %.sroa.07.012.i.i.i = phi i32 [ %365, %.lr.ph.i.i.i ], [ %354, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EEC2ERKS4_.exit.i.i ]
  %.sroa.03.011.i.i.i = phi ptr [ %366, %.lr.ph.i.i.i ], [ %341, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EEC2ERKS4_.exit.i.i ]
  %355 = load i8, ptr %.sroa.03.011.i.i.i, align 1, !tbaa !185
  %356 = zext i8 %355 to i32
  %357 = mul nuw nsw i32 %356, 33
  %358 = xor i32 %.sroa.07.012.i.i.i, %357
  %359 = xor i32 %358, %307
  %360 = shl i32 %359, 13
  %361 = xor i32 %360, %359
  %362 = lshr i32 %361, 17
  %363 = xor i32 %362, %361
  %364 = shl i32 %363, 5
  %365 = xor i32 %364, %363
  %366 = getelementptr inbounds nuw i8, ptr %.sroa.03.011.i.i.i, i64 1
  %.not.i.i.i = icmp eq ptr %366, %340
  br i1 %.not.i.i.i, label %_ZN5Yosys7hashlib8hash_opsISt6vectorINS_5RTLIL5StateESaIS4_EEE9hash_intoES6_NS0_11HasherDJB32E.exit.i.i, label %.lr.ph.i.i.i

_ZN5Yosys7hashlib8hash_opsISt6vectorINS_5RTLIL5StateESaIS4_EEE9hash_intoES6_NS0_11HasherDJB32E.exit.i.i: ; preds = %.lr.ph.i.i.i, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EEC2ERKS4_.exit.i.i
  %.sroa.07.0.lcssa.i.i.i = phi i32 [ %354, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EEC2ERKS4_.exit.i.i ], [ %365, %.lr.ph.i.i.i ]
  %.not.i.i.i.i2.i = icmp eq ptr %341, null
  br i1 %.not.i.i.i.i2.i, label %_ZN5Yosys7hashlib8hash_opsISt6vectorINS_5RTLIL5StateESaIS4_EEE4hashES6_.exit.i, label %367

367:                                              ; preds = %_ZN5Yosys7hashlib8hash_opsISt6vectorINS_5RTLIL5StateESaIS4_EEE9hash_intoES6_NS0_11HasherDJB32E.exit.i.i
  call void @_ZdlPvm(ptr noundef nonnull %341, i64 noundef %344) #21
  br label %_ZN5Yosys7hashlib8hash_opsISt6vectorINS_5RTLIL5StateESaIS4_EEE4hashES6_.exit.i

_ZN5Yosys7hashlib8hash_opsISt6vectorINS_5RTLIL5StateESaIS4_EEE4hashES6_.exit.i: ; preds = %367, %_ZN5Yosys7hashlib8hash_opsISt6vectorINS_5RTLIL5StateESaIS4_EEE9hash_intoES6_NS0_11HasherDJB32E.exit.i.i
  %.not.i.i.i.i91 = icmp eq ptr %330, null
  br i1 %.not.i.i.i.i91, label %.noexc88, label %368

368:                                              ; preds = %_ZN5Yosys7hashlib8hash_opsISt6vectorINS_5RTLIL5StateESaIS4_EEE4hashES6_.exit.i
  call void @_ZdlPvm(ptr noundef nonnull %330, i64 noundef %333) #21
  br label %.noexc88

.loopexit159:                                     ; preds = %337
  %lpad.loopexit161 = landingpad { ptr, i32 }
          cleanup
  br label %369

.loopexit.split-lp160:                            ; preds = %.noexc.i.i.i.i
  %lpad.loopexit.split-lp162 = landingpad { ptr, i32 }
          cleanup
  br label %369

369:                                              ; preds = %.loopexit.split-lp160, %.loopexit159
  %lpad.phi163 = phi { ptr, i32 } [ %lpad.loopexit161, %.loopexit159 ], [ %lpad.loopexit.split-lp162, %.loopexit.split-lp160 ]
  %.not.i.i.i4.i = icmp eq ptr %330, null
  br i1 %.not.i.i.i4.i, label %.body, label %370

370:                                              ; preds = %369
  call void @_ZdlPvm(ptr noundef nonnull %330, i64 noundef %333) #21
  br label %.body

.noexc88:                                         ; preds = %368, %_ZN5Yosys7hashlib8hash_opsISt6vectorINS_5RTLIL5StateESaIS4_EEE4hashES6_.exit.i
  store i32 %.sroa.07.0.lcssa.i.i.i, ptr %48, align 8, !tbaa !187
  %.pre.i86 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !28
  br label %_ZN5Yosys7hashlib8run_hashINS_14BitPatternPool6bits_tEEEjRKT_.exit5.i

_ZN5Yosys7hashlib8run_hashINS_14BitPatternPool6bits_tEEEjRKT_.exit5.i: ; preds = %.noexc88, %_ZN5Yosys7hashlib8run_hashINS_14BitPatternPool6bits_tEEEjRKT_.exit.i
  %371 = phi i32 [ %.pre.i86, %.noexc88 ], [ %307, %_ZN5Yosys7hashlib8run_hashINS_14BitPatternPool6bits_tEEEjRKT_.exit.i ]
  %372 = phi i32 [ %.sroa.07.0.lcssa.i.i.i, %.noexc88 ], [ %316, %_ZN5Yosys7hashlib8run_hashINS_14BitPatternPool6bits_tEEEjRKT_.exit.i ]
  %373 = mul i32 %372, 33
  %374 = xor i32 %371, %373
  %375 = xor i32 %374, 5381
  %376 = shl i32 %375, 13
  %377 = xor i32 %376, %375
  %378 = lshr i32 %377, 17
  %379 = xor i32 %378, %377
  %380 = shl i32 %379, 5
  %381 = xor i32 %380, %379
  %.not.i84 = icmp eq i32 %315, %381
  br i1 %.not.i84, label %382, label %.loopexit

382:                                              ; preds = %_ZN5Yosys7hashlib8run_hashINS_14BitPatternPool6bits_tEEEjRKT_.exit5.i
  %383 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %384 = load ptr, ptr %383, align 8, !tbaa !109
  %385 = load ptr, ptr %246, align 8, !tbaa !110
  %386 = ptrtoint ptr %384 to i64
  %387 = ptrtoint ptr %385 to i64
  %388 = sub i64 %386, %387
  %389 = load ptr, ptr %47, align 8, !tbaa !109
  %390 = load ptr, ptr %6, align 8, !tbaa !110
  %391 = ptrtoint ptr %389 to i64
  %392 = ptrtoint ptr %390 to i64
  %393 = sub i64 %391, %392
  %394 = icmp eq i64 %388, %393
  br i1 %394, label %395, label %.loopexit

395:                                              ; preds = %382
  %.not9.i.i.i.i.i.i = icmp eq ptr %385, %384
  br i1 %.not9.i.i.i.i.i.i, label %.noexc62.thread150, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %395, %399
  %.011.i.i.i.i.i.i = phi ptr [ %401, %399 ], [ %390, %395 ]
  %.0810.i.i.i.i.i.i = phi ptr [ %400, %399 ], [ %385, %395 ]
  %396 = load i8, ptr %.0810.i.i.i.i.i.i, align 1, !tbaa !185
  %397 = load i8, ptr %.011.i.i.i.i.i.i, align 1, !tbaa !185
  %398 = icmp eq i8 %396, %397
  br i1 %398, label %399, label %.loopexit

399:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %400 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i, i64 1
  %401 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 1
  %.not.i.i.i.i.i.i85 = icmp eq ptr %400, %384
  br i1 %.not.i.i.i.i.i.i85, label %.noexc62.thread150, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !198

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN5Yosys7hashlib8run_hashINS_14BitPatternPool6bits_tEEEjRKT_.exit5.i, %382
  %402 = load ptr, ptr %38, align 8, !tbaa !141
  %403 = getelementptr inbounds nuw [40 x i8], ptr %402, i64 %245
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 32
  %405 = load i32, ptr %404, align 8, !tbaa !199
  %406 = icmp sgt i32 %405, -1
  br i1 %406, label %.lr.ph.i73, label %.noexc62.thread, !llvm.loop !201

.noexc62.thread:                                  ; preds = %.loopexit, %_ZNK5Yosys7hashlib4poolINS_14BitPatternPool6bits_tENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i57.thread, %._crit_edge.i, %_ZNK5Yosys7hashlib4poolINS_14BitPatternPool6bits_tENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i57
  %407 = invoke noundef i32 @_ZN5Yosys7hashlib4poolINS_14BitPatternPool6bits_tENS0_8hash_opsIS3_EEE9do_insertERKS3_Rj(ptr noundef nonnull align 8 dereferenceable(49) %37, ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %.noexc62.thread..noexc62.thread150_crit_edge unwind label %.loopexit.split-lp.loopexit

.noexc62.thread..noexc62.thread150_crit_edge:     ; preds = %.noexc62.thread
  %.pre276 = load ptr, ptr %6, align 8, !tbaa !110
  br label %.noexc62.thread150

.noexc62.thread150:                               ; preds = %395, %399, %.noexc62.thread..noexc62.thread150_crit_edge
  %408 = phi ptr [ %.pre276, %.noexc62.thread..noexc62.thread150_crit_edge ], [ %390, %399 ], [ %390, %395 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !195
  %.not.i.i.i.i64 = icmp eq ptr %408, null
  br i1 %.not.i.i.i.i64, label %_ZN5Yosys14BitPatternPool6bits_tD2Ev.exit65, label %409

409:                                              ; preds = %.noexc62.thread150
  %410 = load ptr, ptr %49, align 8, !tbaa !111
  %411 = ptrtoint ptr %410 to i64
  %412 = ptrtoint ptr %408 to i64
  %413 = sub i64 %411, %412
  call void @_ZdlPvm(ptr noundef nonnull %408, i64 noundef %413) #21
  br label %_ZN5Yosys14BitPatternPool6bits_tD2Ev.exit65

_ZN5Yosys14BitPatternPool6bits_tD2Ev.exit65:      ; preds = %.noexc62.thread150, %409
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pre277 = load i32, ptr %0, align 8, !tbaa !178
  br label %414

414:                                              ; preds = %.lr.ph, %154, %_ZN5Yosys14BitPatternPool6bits_tD2Ev.exit65
  %415 = phi i32 [ %148, %.lr.ph ], [ %148, %154 ], [ %.pre277, %_ZN5Yosys14BitPatternPool6bits_tD2Ev.exit65 ]
  %indvars.iv.next273 = add nuw nsw i64 %indvars.iv272, 1
  %416 = sext i32 %415 to i64
  %417 = icmp slt i64 %indvars.iv.next273, %416
  br i1 %417, label %.lr.ph, label %._crit_edge, !llvm.loop !202

.loopexit165:                                     ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i
  %lpad.loopexit167 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp166:                            ; preds = %167
  %lpad.loopexit.split-lp168 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit153:                                     ; preds = %326, %259
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %216, %210, %.noexc62.thread, %178
  %lpad.loopexit170 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.noexc.i.i.i115.invoke
  %lpad.loopexit.split-lp171 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit153, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %.loopexit165, %.loopexit.split-lp166, %370, %369, %303, %304
  %.pn = phi { ptr, i32 } [ %lpad.phi158, %303 ], [ %lpad.phi163, %369 ], [ %lpad.phi163, %370 ], [ %lpad.loopexit.split-lp168, %.loopexit.split-lp166 ], [ %lpad.phi158, %304 ], [ %lpad.loopexit167, %.loopexit165 ], [ %lpad.loopexit, %.loopexit153 ], [ %lpad.loopexit170, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp171, %.loopexit.split-lp.loopexit.split-lp ]
  %418 = load ptr, ptr %6, align 8, !tbaa !110
  %.not.i.i.i.i66 = icmp eq ptr %418, null
  br i1 %.not.i.i.i.i66, label %_ZN5Yosys14BitPatternPool6bits_tD2Ev.exit67, label %419

419:                                              ; preds = %.body
  %420 = load ptr, ptr %49, align 8, !tbaa !111
  %421 = ptrtoint ptr %420 to i64
  %422 = ptrtoint ptr %418 to i64
  %423 = sub i64 %421, %422
  call void @_ZdlPvm(ptr noundef nonnull %418, i64 noundef %423) #21
  br label %_ZN5Yosys14BitPatternPool6bits_tD2Ev.exit67

_ZN5Yosys14BitPatternPool6bits_tD2Ev.exit67:      ; preds = %419, %.body
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN5Yosys14BitPatternPool6bits_tD2Ev.exit50

424:                                              ; preds = %_ZNK5Yosys7hashlib4poolINS_14BitPatternPool6bits_tENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i, %124
  %425 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys14BitPatternPool6bits_tD2Ev.exit50

_ZN5Yosys14BitPatternPool6bits_tD2Ev.exit50:      ; preds = %.loopexit173, %.loopexit.split-lp174, %147, %146, %424, %_ZN5Yosys14BitPatternPool6bits_tD2Ev.exit67
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN5Yosys14BitPatternPool6bits_tD2Ev.exit67 ], [ %425, %424 ], [ %lpad.phi181, %147 ], [ %lpad.phi181, %146 ], [ %lpad.loopexit175, %.loopexit173 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp174 ]
  %426 = load ptr, ptr %4, align 8, !tbaa !110
  %.not.i.i.i.i70 = icmp eq ptr %426, null
  br i1 %.not.i.i.i.i70, label %_ZN5Yosys14BitPatternPool6bits_tD2Ev.exit71, label %427

427:                                              ; preds = %_ZN5Yosys14BitPatternPool6bits_tD2Ev.exit50
  %428 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %429 = load ptr, ptr %428, align 8, !tbaa !111
  %430 = ptrtoint ptr %429 to i64
  %431 = ptrtoint ptr %426 to i64
  %432 = sub i64 %430, %431
  call void @_ZdlPvm(ptr noundef nonnull %426, i64 noundef %432) #21
  br label %_ZN5Yosys14BitPatternPool6bits_tD2Ev.exit71

_ZN5Yosys14BitPatternPool6bits_tD2Ev.exit71:      ; preds = %427, %_ZN5Yosys14BitPatternPool6bits_tD2Ev.exit50, %62
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %63, %62 ], [ %.pn.pn.pn, %_ZN5Yosys14BitPatternPool6bits_tD2Ev.exit50 ], [ %.pn.pn.pn, %427 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4poolINS_14BitPatternPool6bits_tENS0_8hash_opsIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !141
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !138
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %13, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !110
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !111
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #21
  br label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %13, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !137

_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !141
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i, %1
  %14 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !142
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #21
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i, %15
  %21 = load ptr, ptr %0, align 8, !tbaa !122
  %.not.i.i.i1 = icmp eq ptr %21, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !133
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %25, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %27) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit, %22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK5Yosys7hashlib4poolINS_14BitPatternPool6bits_tENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !120
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !120
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %.critedge, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !138
  %12 = load ptr, ptr %9, align 8, !tbaa !141
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 40
  %17 = shl nsw i64 %16, 1
  %18 = ptrtoint ptr %6 to i64
  %19 = ptrtoint ptr %4 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 2
  %22 = icmp ugt i64 %17, %21
  br i1 %22, label %23, label %._crit_edge

._crit_edge:                                      ; preds = %8
  %.pre = load i32, ptr %2, align 4, !tbaa !28
  br label %52

23:                                               ; preds = %8
  tail call void @_ZN5Yosys7hashlib4poolINS_14BitPatternPool6bits_tENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %24 = load ptr, ptr %0, align 8, !tbaa !120
  %25 = load ptr, ptr %5, align 8, !tbaa !120
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNK5Yosys7hashlib4poolINS_14BitPatternPool6bits_tENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %29 = load i32, ptr %28, align 8, !tbaa !187
  %.not.i.i.i.i = icmp eq i32 %29, 0
  br i1 %.not.i.i.i.i, label %30, label %_ZN5Yosys7hashlib8hash_opsINS_14BitPatternPool6bits_tEE4hashERKS3_.exit.i

30:                                               ; preds = %27
  %31 = tail call noundef i32 @_ZN5Yosys7hashlib8run_hashISt6vectorINS_5RTLIL5StateESaIS4_EEEEjRKT_(ptr noundef nonnull align 8 dereferenceable(28) %1)
  store i32 %31, ptr %28, align 8, !tbaa !187
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !121
  %.pre2.i = load ptr, ptr %0, align 8, !tbaa !122
  br label %_ZN5Yosys7hashlib8hash_opsINS_14BitPatternPool6bits_tEE4hashERKS3_.exit.i

_ZN5Yosys7hashlib8hash_opsINS_14BitPatternPool6bits_tEE4hashERKS3_.exit.i: ; preds = %30, %27
  %32 = phi ptr [ %.pre2.i, %30 ], [ %24, %27 ]
  %33 = phi ptr [ %.pre.i, %30 ], [ %25, %27 ]
  %34 = phi i32 [ %31, %30 ], [ %29, %27 ]
  %35 = mul i32 %34, 33
  %36 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !28
  %37 = xor i32 %36, %35
  %38 = xor i32 %37, 5381
  %39 = shl i32 %38, 13
  %40 = xor i32 %39, %38
  %41 = lshr i32 %40, 17
  %42 = xor i32 %41, %40
  %43 = shl i32 %42, 5
  %44 = xor i32 %43, %42
  %45 = ptrtoint ptr %33 to i64
  %46 = ptrtoint ptr %32 to i64
  %47 = sub i64 %45, %46
  %48 = lshr exact i64 %47, 2
  %49 = trunc i64 %48 to i32
  %50 = urem i32 %44, %49
  br label %_ZNK5Yosys7hashlib4poolINS_14BitPatternPool6bits_tENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

_ZNK5Yosys7hashlib4poolINS_14BitPatternPool6bits_tENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit: ; preds = %23, %_ZN5Yosys7hashlib8hash_opsINS_14BitPatternPool6bits_tEE4hashERKS3_.exit.i
  %51 = phi ptr [ %24, %23 ], [ %32, %_ZN5Yosys7hashlib8hash_opsINS_14BitPatternPool6bits_tEE4hashERKS3_.exit.i ]
  %.0.i = phi i32 [ 0, %23 ], [ %50, %_ZN5Yosys7hashlib8hash_opsINS_14BitPatternPool6bits_tEE4hashERKS3_.exit.i ]
  store i32 %.0.i, ptr %2, align 4, !tbaa !28
  br label %52

52:                                               ; preds = %._crit_edge, %_ZNK5Yosys7hashlib4poolINS_14BitPatternPool6bits_tENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit
  %53 = phi ptr [ %4, %._crit_edge ], [ %51, %_ZNK5Yosys7hashlib4poolINS_14BitPatternPool6bits_tENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ]
  %54 = phi i32 [ %.pre, %._crit_edge ], [ %.0.i, %_ZNK5Yosys7hashlib4poolINS_14BitPatternPool6bits_tENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ]
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !28
  %58 = icmp sgt i32 %57, -1
  br i1 %58, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %52
  %.pre16 = load ptr, ptr %9, align 8, !tbaa !141
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %63
  %59 = phi ptr [ %64, %63 ], [ %.pre16, %.lr.ph.preheader ]
  %.013 = phi i32 [ %67, %63 ], [ %57, %.lr.ph.preheader ]
  %60 = zext nneg i32 %.013 to i64
  %61 = getelementptr inbounds nuw [40 x i8], ptr %59, i64 %60
  %62 = tail call noundef zeroext i1 @_ZNK5Yosys14BitPatternPool6bits_teqERKS1_(ptr noundef nonnull align 8 dereferenceable(28) %61, ptr noundef nonnull align 8 dereferenceable(28) %1)
  br i1 %62, label %.critedge, label %63

63:                                               ; preds = %.lr.ph
  %64 = load ptr, ptr %9, align 8, !tbaa !141
  %65 = getelementptr inbounds nuw [40 x i8], ptr %64, i64 %60
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %67 = load i32, ptr %66, align 8, !tbaa !199
  %68 = icmp sgt i32 %67, -1
  br i1 %68, label %.lr.ph, label %.critedge, !llvm.loop !201

.critedge:                                        ; preds = %63, %.lr.ph, %52, %3
  %.011 = phi i32 [ -1, %3 ], [ %57, %52 ], [ %67, %63 ], [ %.013, %.lr.ph ]
  ret i32 %.011
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib4poolINS_14BitPatternPool6bits_tENS0_8hash_opsIS3_EEE9do_insertERKS3_Rj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = load ptr, ptr %0, align 8, !tbaa !120
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !120
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %9, label %71

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 -1, ptr %4, align 4, !tbaa !28
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !138
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !142
  %.not.i = icmp eq ptr %11, %13
  br i1 %.not.i, label %42, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !109
  %17 = load ptr, ptr %1, align 8, !tbaa !110
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %11, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %16, %17
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %24, label %21

21:                                               ; preds = %14
  %22 = icmp slt i64 %20, 0
  br i1 %22, label %.noexc.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i.i, !prof !13

.noexc.i.i.i.i.i.i.i:                             ; preds = %21
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i.i: ; preds = %21
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #23
  br label %24

24:                                               ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i.i, %14
  %25 = phi ptr [ null, %14 ], [ %23, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i.i ]
  store ptr %25, ptr %11, align 8, !tbaa !110
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %25, ptr %26, align 8, !tbaa !109
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 %20
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %27, ptr %28, align 8, !tbaa !111
  %29 = load ptr, ptr %1, align 8, !tbaa !112
  %30 = load ptr, ptr %15, align 8, !tbaa !112
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %29 to i64
  %33 = sub i64 %31, %32
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %30, %29
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_iEEEvRS9_PT_DpOT0_.exit.i, label %34

34:                                               ; preds = %24
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %25, ptr align 1 %29, i64 %33, i1 false)
  br label %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_iEEEvRS9_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_iEEEvRS9_PT_DpOT0_.exit.i: ; preds = %34, %24
  %35 = getelementptr inbounds i8, ptr %25, i64 %33
  store ptr %35, ptr %26, align 8, !tbaa !109
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %38 = load i32, ptr %37, align 8, !tbaa !187
  store i32 %38, ptr %36, align 8, !tbaa !187
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i32 -1, ptr %39, align 8, !tbaa !199
  %40 = load ptr, ptr %10, align 8, !tbaa !138
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 40
  store ptr %41, ptr %10, align 8, !tbaa !138
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEERS8_DpOT_.exit

42:                                               ; preds = %9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @_ZNSt6vectorIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr %11, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEERS8_DpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEERS8_DpOT_.exit: ; preds = %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_iEEEvRS9_PT_DpOT0_.exit.i, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN5Yosys7hashlib4poolINS_14BitPatternPool6bits_tENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %44 = load ptr, ptr %0, align 8, !tbaa !120
  %45 = load ptr, ptr %6, align 8, !tbaa !120
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNK5Yosys7hashlib4poolINS_14BitPatternPool6bits_tENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %47

47:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEERS8_DpOT_.exit
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %49 = load i32, ptr %48, align 8, !tbaa !187
  %.not.i.i.i.i = icmp eq i32 %49, 0
  br i1 %.not.i.i.i.i, label %50, label %_ZN5Yosys7hashlib8hash_opsINS_14BitPatternPool6bits_tEE4hashERKS3_.exit.i

50:                                               ; preds = %47
  %51 = call noundef i32 @_ZN5Yosys7hashlib8run_hashISt6vectorINS_5RTLIL5StateESaIS4_EEEEjRKT_(ptr noundef nonnull align 8 dereferenceable(28) %1)
  store i32 %51, ptr %48, align 8, !tbaa !187
  %.pre.i7 = load ptr, ptr %6, align 8, !tbaa !121
  %.pre2.i = load ptr, ptr %0, align 8, !tbaa !122
  br label %_ZN5Yosys7hashlib8hash_opsINS_14BitPatternPool6bits_tEE4hashERKS3_.exit.i

_ZN5Yosys7hashlib8hash_opsINS_14BitPatternPool6bits_tEE4hashERKS3_.exit.i: ; preds = %50, %47
  %52 = phi ptr [ %.pre2.i, %50 ], [ %44, %47 ]
  %53 = phi ptr [ %.pre.i7, %50 ], [ %45, %47 ]
  %54 = phi i32 [ %51, %50 ], [ %49, %47 ]
  %55 = mul i32 %54, 33
  %56 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !28
  %57 = xor i32 %56, %55
  %58 = xor i32 %57, 5381
  %59 = shl i32 %58, 13
  %60 = xor i32 %59, %58
  %61 = lshr i32 %60, 17
  %62 = xor i32 %61, %60
  %63 = shl i32 %62, 5
  %64 = xor i32 %63, %62
  %65 = ptrtoint ptr %53 to i64
  %66 = ptrtoint ptr %52 to i64
  %67 = sub i64 %65, %66
  %68 = lshr exact i64 %67, 2
  %69 = trunc i64 %68 to i32
  %70 = urem i32 %64, %69
  br label %_ZNK5Yosys7hashlib4poolINS_14BitPatternPool6bits_tENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

_ZNK5Yosys7hashlib4poolINS_14BitPatternPool6bits_tENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEERS8_DpOT_.exit, %_ZN5Yosys7hashlib8hash_opsINS_14BitPatternPool6bits_tEE4hashERKS3_.exit.i
  %.0.i = phi i32 [ 0, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEERS8_DpOT_.exit ], [ %70, %_ZN5Yosys7hashlib8hash_opsINS_14BitPatternPool6bits_tEE4hashERKS3_.exit.i ]
  store i32 %.0.i, ptr %2, align 4, !tbaa !28
  %.pre14 = load ptr, ptr %10, align 8, !tbaa !138
  %.phi.trans.insert15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre16 = load ptr, ptr %.phi.trans.insert15, align 8, !tbaa !141
  %.pre17 = ptrtoint ptr %.pre14 to i64
  %.pre18 = ptrtoint ptr %.pre16 to i64
  %.pre20 = sub i64 %.pre17, %.pre18
  %.pre22 = sdiv exact i64 %.pre20, 40
  %.pre24 = trunc i64 %.pre22 to i32
  %.pre26 = add i32 %.pre24, -1
  br label %122

71:                                               ; preds = %3
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %73 = load i32, ptr %2, align 4, !tbaa !28
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %74
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %77 = load ptr, ptr %76, align 8, !tbaa !138
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %79 = load ptr, ptr %78, align 8, !tbaa !142
  %.not.i8 = icmp eq ptr %77, %79
  br i1 %.not.i8, label %109, label %80

80:                                               ; preds = %71
  %81 = load i32, ptr %75, align 4, !tbaa !28
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !109
  %84 = load ptr, ptr %1, align 8, !tbaa !110
  %85 = ptrtoint ptr %83 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %77, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i.i9 = icmp eq ptr %83, %84
  br i1 %.not.i.i.i.i.i.i.i.i.i9, label %91, label %88

88:                                               ; preds = %80
  %89 = icmp slt i64 %87, 0
  br i1 %89, label %.noexc.i.i.i.i.i.i.i12, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i.i10, !prof !13

.noexc.i.i.i.i.i.i.i12:                           ; preds = %88
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i.i10: ; preds = %88
  %90 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %87) #23
  br label %91

91:                                               ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i.i10, %80
  %92 = phi ptr [ null, %80 ], [ %90, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i.i10 ]
  store ptr %92, ptr %77, align 8, !tbaa !110
  %93 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr %92, ptr %93, align 8, !tbaa !109
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 %87
  %95 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store ptr %94, ptr %95, align 8, !tbaa !111
  %96 = load ptr, ptr %1, align 8, !tbaa !112
  %97 = load ptr, ptr %82, align 8, !tbaa !112
  %98 = ptrtoint ptr %97 to i64
  %99 = ptrtoint ptr %96 to i64
  %100 = sub i64 %98, %99
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i11 = icmp eq ptr %97, %96
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i11, label %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_RiEEEvRS9_PT_DpOT0_.exit.i, label %101

101:                                              ; preds = %91
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %92, ptr align 1 %96, i64 %100, i1 false)
  br label %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_RiEEEvRS9_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_RiEEEvRS9_PT_DpOT0_.exit.i: ; preds = %101, %91
  %102 = getelementptr inbounds i8, ptr %92, i64 %100
  store ptr %102, ptr %93, align 8, !tbaa !109
  %103 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %105 = load i32, ptr %104, align 8, !tbaa !187
  store i32 %105, ptr %103, align 8, !tbaa !187
  %106 = getelementptr inbounds nuw i8, ptr %77, i64 32
  store i32 %81, ptr %106, align 8, !tbaa !199
  %107 = load ptr, ptr %76, align 8, !tbaa !138
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 40
  store ptr %108, ptr %76, align 8, !tbaa !138
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEERS8_DpOT_.exit

109:                                              ; preds = %71
  tail call void @_ZNSt6vectorIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_RiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %72, ptr %77, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 4 dereferenceable(4) %75)
  %.pre = load ptr, ptr %76, align 8, !tbaa !138
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEERS8_DpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEERS8_DpOT_.exit: ; preds = %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_RiEEEvRS9_PT_DpOT0_.exit.i, %109
  %110 = phi ptr [ %108, %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_RiEEEvRS9_PT_DpOT0_.exit.i ], [ %.pre, %109 ]
  %111 = load ptr, ptr %72, align 8, !tbaa !141
  %112 = ptrtoint ptr %110 to i64
  %113 = ptrtoint ptr %111 to i64
  %114 = sub i64 %112, %113
  %115 = sdiv exact i64 %114, 40
  %116 = trunc i64 %115 to i32
  %117 = add i32 %116, -1
  %118 = load i32, ptr %2, align 4, !tbaa !28
  %119 = zext i32 %118 to i64
  %120 = load ptr, ptr %0, align 8, !tbaa !122
  %121 = getelementptr inbounds nuw [4 x i8], ptr %120, i64 %119
  store i32 %117, ptr %121, align 4, !tbaa !28
  br label %122

122:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEERS8_DpOT_.exit, %_ZNK5Yosys7hashlib4poolINS_14BitPatternPool6bits_tENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit
  %.pre-phi27 = phi i32 [ %117, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEERS8_DpOT_.exit ], [ %.pre26, %_ZNK5Yosys7hashlib4poolINS_14BitPatternPool6bits_tENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ]
  ret i32 %.pre-phi27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib8run_hashISt6vectorINS_5RTLIL5StateESaIS4_EEEEjRKT_(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !109
  %4 = load ptr, ptr %0, align 8, !tbaa !110
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %.not.i.i.i.i = icmp eq ptr %3, %4
  br i1 %.not.i.i.i.i, label %.thread, label %9

.thread:                                          ; preds = %1
  %8 = getelementptr inbounds i8, ptr null, i64 %7
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EEC2ERKS4_.exit

9:                                                ; preds = %1
  %10 = icmp slt i64 %7, 0
  br i1 %10, label %.noexc.i.i, label %11, !prof !13

.noexc.i.i:                                       ; preds = %9
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

11:                                               ; preds = %9
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %7) #23
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 %7
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %12, ptr align 1 %4, i64 %7, i1 false)
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EEC2ERKS4_.exit

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EEC2ERKS4_.exit: ; preds = %.thread, %11
  %14 = phi ptr [ %8, %.thread ], [ %13, %11 ]
  %15 = phi ptr [ null, %.thread ], [ %12, %11 ]
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %.not.i.i.i.i.i = icmp eq ptr %14, %15
  br i1 %.not.i.i.i.i.i, label %.thread.i, label %20

.thread.i:                                        ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EEC2ERKS4_.exit
  %19 = getelementptr inbounds i8, ptr null, i64 %18
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EEC2ERKS4_.exit.i

20:                                               ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EEC2ERKS4_.exit
  %21 = icmp slt i64 %18, 0
  br i1 %21, label %.noexc.i.i.i, label %22, !prof !13

.noexc.i.i.i:                                     ; preds = %20
  invoke void @_ZSt17__throw_bad_allocv() #22
          to label %.noexc unwind label %55

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

22:                                               ; preds = %20
  %23 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #23
          to label %.noexc3 unwind label %55

.noexc3:                                          ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %23, ptr align 1 %15, i64 %18, i1 false)
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EEC2ERKS4_.exit.i

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EEC2ERKS4_.exit.i: ; preds = %.noexc3, %.thread.i
  %25 = phi ptr [ %19, %.thread.i ], [ %24, %.noexc3 ]
  %26 = phi ptr [ null, %.thread.i ], [ %23, %.noexc3 ]
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = trunc i64 %29 to i32
  %31 = mul i32 %30, 33
  %32 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !28
  %33 = xor i32 %32, %31
  %34 = xor i32 %33, 5381
  %35 = shl i32 %34, 13
  %36 = xor i32 %35, %34
  %37 = lshr i32 %36, 17
  %38 = xor i32 %37, %36
  %39 = shl i32 %38, 5
  %40 = xor i32 %39, %38
  %.not10.i.i = icmp eq ptr %26, %25
  br i1 %.not10.i.i, label %_ZN5Yosys7hashlib8hash_opsISt6vectorINS_5RTLIL5StateESaIS4_EEE9hash_intoES6_NS0_11HasherDJB32E.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EEC2ERKS4_.exit.i, %.lr.ph.i.i
  %.sroa.07.012.i.i = phi i32 [ %51, %.lr.ph.i.i ], [ %40, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EEC2ERKS4_.exit.i ]
  %.sroa.03.011.i.i = phi ptr [ %52, %.lr.ph.i.i ], [ %26, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EEC2ERKS4_.exit.i ]
  %41 = load i8, ptr %.sroa.03.011.i.i, align 1, !tbaa !185
  %42 = zext i8 %41 to i32
  %43 = mul nuw nsw i32 %42, 33
  %44 = xor i32 %.sroa.07.012.i.i, %43
  %45 = xor i32 %44, %32
  %46 = shl i32 %45, 13
  %47 = xor i32 %46, %45
  %48 = lshr i32 %47, 17
  %49 = xor i32 %48, %47
  %50 = shl i32 %49, 5
  %51 = xor i32 %50, %49
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.03.011.i.i, i64 1
  %.not.i.i = icmp eq ptr %52, %25
  br i1 %.not.i.i, label %_ZN5Yosys7hashlib8hash_opsISt6vectorINS_5RTLIL5StateESaIS4_EEE9hash_intoES6_NS0_11HasherDJB32E.exit.i, label %.lr.ph.i.i

_ZN5Yosys7hashlib8hash_opsISt6vectorINS_5RTLIL5StateESaIS4_EEE9hash_intoES6_NS0_11HasherDJB32E.exit.i: ; preds = %.lr.ph.i.i, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EEC2ERKS4_.exit.i
  %.sroa.07.0.lcssa.i.i = phi i32 [ %40, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EEC2ERKS4_.exit.i ], [ %51, %.lr.ph.i.i ]
  %.not.i.i.i.i2 = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i2, label %_ZN5Yosys7hashlib8hash_opsISt6vectorINS_5RTLIL5StateESaIS4_EEE4hashES6_.exit, label %53

53:                                               ; preds = %_ZN5Yosys7hashlib8hash_opsISt6vectorINS_5RTLIL5StateESaIS4_EEE9hash_intoES6_NS0_11HasherDJB32E.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %29) #21
  br label %_ZN5Yosys7hashlib8hash_opsISt6vectorINS_5RTLIL5StateESaIS4_EEE4hashES6_.exit

_ZN5Yosys7hashlib8hash_opsISt6vectorINS_5RTLIL5StateESaIS4_EEE4hashES6_.exit: ; preds = %53, %_ZN5Yosys7hashlib8hash_opsISt6vectorINS_5RTLIL5StateESaIS4_EEE9hash_intoES6_NS0_11HasherDJB32E.exit.i
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EED2Ev.exit, label %54

54:                                               ; preds = %_ZN5Yosys7hashlib8hash_opsISt6vectorINS_5RTLIL5StateESaIS4_EEE4hashES6_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %18) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EED2Ev.exit

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EED2Ev.exit: ; preds = %_ZN5Yosys7hashlib8hash_opsISt6vectorINS_5RTLIL5StateESaIS4_EEE4hashES6_.exit, %54
  ret i32 %.sroa.07.0.lcssa.i.i

55:                                               ; preds = %22, %.noexc.i.i.i
  %56 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i4 = icmp eq ptr %15, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EED2Ev.exit5, label %57

57:                                               ; preds = %55
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %18) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EED2Ev.exit5

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EED2Ev.exit5: ; preds = %55, %57
  resume { ptr, i32 } %56
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4poolINS_14BitPatternPool6bits_tENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = load ptr, ptr %0, align 8, !tbaa !122
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !121
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %6

6:                                                ; preds = %1
  store ptr %3, ptr %4, align 8, !tbaa !121
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !142
  %10 = load ptr, ptr %7, align 8, !tbaa !141
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 40
  %15 = trunc i64 %14 to i32
  %16 = mul i32 %15, 3
  %17 = tail call noundef i32 @_ZN5Yosys7hashlib14hashtable_sizeEj(i32 noundef %16)
  %18 = zext i32 %17 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 -1, ptr %2, align 4, !tbaa !28
  %19 = load ptr, ptr %4, align 8, !tbaa !121
  %20 = load ptr, ptr %0, align 8, !tbaa !122
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
  store ptr %31, ptr %4, align 8, !tbaa !121
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit:            ; preds = %26, %28, %30, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !138
  %35 = load ptr, ptr %7, align 8, !tbaa !141
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 40
  %40 = trunc i64 %39 to i32
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  %42 = load ptr, ptr %0, align 8, !tbaa !120
  %43 = load ptr, ptr %4, align 8, !tbaa !120
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %wide.trip.count = and i64 %39, 2147483647
  %.pre17 = load i32, ptr %42, align 4, !tbaa !28
  br label %_ZNK5Yosys7hashlib4poolINS_14BitPatternPool6bits_tENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us

_ZNK5Yosys7hashlib4poolINS_14BitPatternPool6bits_tENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us: ; preds = %_ZNK5Yosys7hashlib4poolINS_14BitPatternPool6bits_tENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us, %.lr.ph.split.us
  %45 = phi i32 [ %48, %_ZNK5Yosys7hashlib4poolINS_14BitPatternPool6bits_tENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us ], [ %.pre17, %.lr.ph.split.us ]
  %indvars.iv13 = phi i64 [ %indvars.iv.next14, %_ZNK5Yosys7hashlib4poolINS_14BitPatternPool6bits_tENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us ], [ 0, %.lr.ph.split.us ]
  %46 = getelementptr inbounds nuw [40 x i8], ptr %35, i64 %indvars.iv13
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 32
  store i32 %45, ptr %47, align 8, !tbaa !199
  %48 = trunc nuw nsw i64 %indvars.iv13 to i32
  store i32 %48, ptr %42, align 4, !tbaa !28
  %indvars.iv.next14 = add nuw nsw i64 %indvars.iv13, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next14, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %_ZNK5Yosys7hashlib4poolINS_14BitPatternPool6bits_tENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us, !llvm.loop !203

._crit_edge:                                      ; preds = %_ZNK5Yosys7hashlib4poolINS_14BitPatternPool6bits_tENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, %_ZNK5Yosys7hashlib4poolINS_14BitPatternPool6bits_tENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZNK5Yosys7hashlib4poolINS_14BitPatternPool6bits_tENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit
  %.pre1621 = phi ptr [ %.pre1622, %_ZNK5Yosys7hashlib4poolINS_14BitPatternPool6bits_tENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ], [ %34, %.lr.ph ]
  %.pre18 = phi ptr [ %.pre19, %_ZNK5Yosys7hashlib4poolINS_14BitPatternPool6bits_tENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ], [ %35, %.lr.ph ]
  %49 = phi ptr [ %81, %_ZNK5Yosys7hashlib4poolINS_14BitPatternPool6bits_tENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ], [ %35, %.lr.ph ]
  %50 = phi ptr [ %80, %_ZNK5Yosys7hashlib4poolINS_14BitPatternPool6bits_tENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ], [ %34, %.lr.ph ]
  %51 = phi ptr [ %82, %_ZNK5Yosys7hashlib4poolINS_14BitPatternPool6bits_tENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ], [ %43, %.lr.ph ]
  %52 = phi ptr [ %83, %_ZNK5Yosys7hashlib4poolINS_14BitPatternPool6bits_tENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ], [ %42, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK5Yosys7hashlib4poolINS_14BitPatternPool6bits_tENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ], [ 0, %.lr.ph ]
  %53 = getelementptr inbounds nuw [40 x i8], ptr %49, i64 %indvars.iv
  %54 = icmp eq ptr %52, %51
  br i1 %54, label %_ZNK5Yosys7hashlib4poolINS_14BitPatternPool6bits_tENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %55

55:                                               ; preds = %.lr.ph.split
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %57 = load i32, ptr %56, align 8, !tbaa !187
  %.not.i.i.i.i = icmp eq i32 %57, 0
  br i1 %.not.i.i.i.i, label %58, label %_ZN5Yosys7hashlib8hash_opsINS_14BitPatternPool6bits_tEE4hashERKS3_.exit.i

58:                                               ; preds = %55
  %59 = call noundef i32 @_ZN5Yosys7hashlib8run_hashISt6vectorINS_5RTLIL5StateESaIS4_EEEEjRKT_(ptr noundef nonnull align 8 dereferenceable(28) %53)
  store i32 %59, ptr %56, align 8, !tbaa !187
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !121
  %.pre2.i = load ptr, ptr %0, align 8, !tbaa !122
  %.pre.pre = load ptr, ptr %7, align 8, !tbaa !141
  %.pre16.pre = load ptr, ptr %33, align 8, !tbaa !138
  br label %_ZN5Yosys7hashlib8hash_opsINS_14BitPatternPool6bits_tEE4hashERKS3_.exit.i

_ZN5Yosys7hashlib8hash_opsINS_14BitPatternPool6bits_tEE4hashERKS3_.exit.i: ; preds = %58, %55
  %.pre16 = phi ptr [ %.pre16.pre, %58 ], [ %.pre1621, %55 ]
  %.pre = phi ptr [ %.pre.pre, %58 ], [ %.pre18, %55 ]
  %60 = phi ptr [ %.pre.i, %58 ], [ %51, %55 ]
  %61 = phi ptr [ %.pre2.i, %58 ], [ %52, %55 ]
  %62 = phi i32 [ %59, %58 ], [ %57, %55 ]
  %63 = mul i32 %62, 33
  %64 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !28
  %65 = xor i32 %64, %63
  %66 = xor i32 %65, 5381
  %67 = shl i32 %66, 13
  %68 = xor i32 %67, %66
  %69 = lshr i32 %68, 17
  %70 = xor i32 %69, %68
  %71 = shl i32 %70, 5
  %72 = xor i32 %71, %70
  %73 = ptrtoint ptr %60 to i64
  %74 = ptrtoint ptr %61 to i64
  %75 = sub i64 %73, %74
  %76 = lshr exact i64 %75, 2
  %77 = trunc i64 %76 to i32
  %78 = urem i32 %72, %77
  %79 = zext i32 %78 to i64
  br label %_ZNK5Yosys7hashlib4poolINS_14BitPatternPool6bits_tENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

_ZNK5Yosys7hashlib4poolINS_14BitPatternPool6bits_tENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit: ; preds = %.lr.ph.split, %_ZN5Yosys7hashlib8hash_opsINS_14BitPatternPool6bits_tEE4hashERKS3_.exit.i
  %.pre1622 = phi ptr [ %.pre1621, %.lr.ph.split ], [ %.pre16, %_ZN5Yosys7hashlib8hash_opsINS_14BitPatternPool6bits_tEE4hashERKS3_.exit.i ]
  %.pre19 = phi ptr [ %.pre18, %.lr.ph.split ], [ %.pre, %_ZN5Yosys7hashlib8hash_opsINS_14BitPatternPool6bits_tEE4hashERKS3_.exit.i ]
  %80 = phi ptr [ %50, %.lr.ph.split ], [ %.pre16, %_ZN5Yosys7hashlib8hash_opsINS_14BitPatternPool6bits_tEE4hashERKS3_.exit.i ]
  %81 = phi ptr [ %49, %.lr.ph.split ], [ %.pre, %_ZN5Yosys7hashlib8hash_opsINS_14BitPatternPool6bits_tEE4hashERKS3_.exit.i ]
  %82 = phi ptr [ %51, %.lr.ph.split ], [ %60, %_ZN5Yosys7hashlib8hash_opsINS_14BitPatternPool6bits_tEE4hashERKS3_.exit.i ]
  %.0.i = phi i64 [ 0, %.lr.ph.split ], [ %79, %_ZN5Yosys7hashlib8hash_opsINS_14BitPatternPool6bits_tEE4hashERKS3_.exit.i ]
  %83 = load ptr, ptr %0, align 8, !tbaa !122
  %84 = getelementptr inbounds nuw [4 x i8], ptr %83, i64 %.0.i
  %85 = load i32, ptr %84, align 4, !tbaa !28
  %86 = getelementptr inbounds nuw [40 x i8], ptr %81, i64 %indvars.iv
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 32
  store i32 %85, ptr %87, align 8, !tbaa !199
  %88 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %88, ptr %84, align 4, !tbaa !28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %89 = ptrtoint ptr %80 to i64
  %90 = ptrtoint ptr %81 to i64
  %91 = sub i64 %89, %90
  %92 = sdiv exact i64 %91, 40
  %sext = shl i64 %92, 32
  %93 = ashr exact i64 %sext, 32
  %94 = icmp slt i64 %indvars.iv.next, %93
  br i1 %94, label %.lr.ph.split, label %._crit_edge, !llvm.loop !204
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5Yosys14BitPatternPool6bits_teqERKS1_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8, !tbaa !187
  %.not.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i.i.i, label %5, label %_ZN5Yosys7hashlib8run_hashINS_14BitPatternPool6bits_tEEEjRKT_.exit

5:                                                ; preds = %2
  %6 = tail call noundef i32 @_ZN5Yosys7hashlib8run_hashISt6vectorINS_5RTLIL5StateESaIS4_EEEEjRKT_(ptr noundef nonnull align 8 dereferenceable(28) %0)
  store i32 %6, ptr %3, align 8, !tbaa !187
  br label %_ZN5Yosys7hashlib8run_hashINS_14BitPatternPool6bits_tEEEjRKT_.exit

_ZN5Yosys7hashlib8run_hashINS_14BitPatternPool6bits_tEEEjRKT_.exit: ; preds = %2, %5
  %7 = phi i32 [ %6, %5 ], [ %4, %2 ]
  %8 = mul i32 %7, 33
  %9 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !28
  %10 = xor i32 %9, %8
  %11 = xor i32 %10, 5381
  %12 = shl i32 %11, 13
  %13 = xor i32 %12, %11
  %14 = lshr i32 %13, 17
  %15 = xor i32 %14, %13
  %16 = shl i32 %15, 5
  %17 = xor i32 %16, %15
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load i32, ptr %18, align 8, !tbaa !187
  %.not.i.i.i.i4 = icmp eq i32 %19, 0
  br i1 %.not.i.i.i.i4, label %20, label %_ZN5Yosys7hashlib8run_hashINS_14BitPatternPool6bits_tEEEjRKT_.exit5

20:                                               ; preds = %_ZN5Yosys7hashlib8run_hashINS_14BitPatternPool6bits_tEEEjRKT_.exit
  %21 = tail call noundef i32 @_ZN5Yosys7hashlib8run_hashISt6vectorINS_5RTLIL5StateESaIS4_EEEEjRKT_(ptr noundef nonnull align 8 dereferenceable(28) %1)
  store i32 %21, ptr %18, align 8, !tbaa !187
  %.pre = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !28
  br label %_ZN5Yosys7hashlib8run_hashINS_14BitPatternPool6bits_tEEEjRKT_.exit5

_ZN5Yosys7hashlib8run_hashINS_14BitPatternPool6bits_tEEEjRKT_.exit5: ; preds = %_ZN5Yosys7hashlib8run_hashINS_14BitPatternPool6bits_tEEEjRKT_.exit, %20
  %22 = phi i32 [ %.pre, %20 ], [ %9, %_ZN5Yosys7hashlib8run_hashINS_14BitPatternPool6bits_tEEEjRKT_.exit ]
  %23 = phi i32 [ %21, %20 ], [ %19, %_ZN5Yosys7hashlib8run_hashINS_14BitPatternPool6bits_tEEEjRKT_.exit ]
  %24 = mul i32 %23, 33
  %25 = xor i32 %22, %24
  %26 = xor i32 %25, 5381
  %27 = shl i32 %26, 13
  %28 = xor i32 %27, %26
  %29 = lshr i32 %28, 17
  %30 = xor i32 %29, %28
  %31 = shl i32 %30, 5
  %32 = xor i32 %31, %30
  %.not = icmp eq i32 %17, %32
  br i1 %.not, label %33, label %_ZSteqIN5Yosys5RTLIL5StateESaIS2_EEbRKSt6vectorIT_T0_ES9_.exit

33:                                               ; preds = %_ZN5Yosys7hashlib8run_hashINS_14BitPatternPool6bits_tEEEjRKT_.exit5
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !109
  %36 = load ptr, ptr %0, align 8, !tbaa !110
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !109
  %42 = load ptr, ptr %1, align 8, !tbaa !110
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = icmp eq i64 %39, %45
  br i1 %46, label %47, label %_ZSteqIN5Yosys5RTLIL5StateESaIS2_EEbRKSt6vectorIT_T0_ES9_.exit

47:                                               ; preds = %33
  %.not9.i.i.i.i.i = icmp eq ptr %36, %35
  br i1 %.not9.i.i.i.i.i, label %_ZSteqIN5Yosys5RTLIL5StateESaIS2_EEbRKSt6vectorIT_T0_ES9_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %47, %.lr.ph.i.i.i.i.i
  %.011.i.i.i.i.i = phi ptr [ %52, %.lr.ph.i.i.i.i.i ], [ %42, %47 ]
  %.0810.i.i.i.i.i = phi ptr [ %51, %.lr.ph.i.i.i.i.i ], [ %36, %47 ]
  %48 = load i8, ptr %.0810.i.i.i.i.i, align 1, !tbaa !185
  %49 = load i8, ptr %.011.i.i.i.i.i, align 1, !tbaa !185
  %50 = icmp eq i8 %48, %49
  %51 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 1
  %52 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 1
  %.not.i.i.i.i.i = icmp ne ptr %51, %35
  %or.cond.not = select i1 %50, i1 %.not.i.i.i.i.i, i1 false
  br i1 %or.cond.not, label %.lr.ph.i.i.i.i.i, label %_ZSteqIN5Yosys5RTLIL5StateESaIS2_EEbRKSt6vectorIT_T0_ES9_.exit, !llvm.loop !198

_ZSteqIN5Yosys5RTLIL5StateESaIS2_EEbRKSt6vectorIT_T0_ES9_.exit: ; preds = %.lr.ph.i.i.i.i.i, %47, %33, %_ZN5Yosys7hashlib8run_hashINS_14BitPatternPool6bits_tEEEjRKT_.exit5
  %.0 = phi i1 [ false, %_ZN5Yosys7hashlib8run_hashINS_14BitPatternPool6bits_tEEEjRKT_.exit5 ], [ false, %33 ], [ true, %47 ], [ %50, %.lr.ph.i.i.i.i.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(28) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !138
  %7 = load ptr, ptr %0, align 8, !tbaa !141
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775800
  br i1 %11, label %12, label %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #22
  unreachable

_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit: ; preds = %4
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
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #23
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  %23 = load i32, ptr %3, align 4, !tbaa !28
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !109
  %26 = load ptr, ptr %2, align 8, !tbaa !110
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %22, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %25, %26
  br i1 %.not.i.i.i.i.i.i.i.i, label %.noexc27.thread, label %33

.noexc27.thread:                                  ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %31 = getelementptr inbounds i8, ptr null, i64 %29
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  store ptr %31, ptr %32, align 8, !tbaa !111
  br label %40

33:                                               ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit
  %34 = icmp slt i64 %29, 0
  br i1 %34, label %.noexc.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i, !prof !13

.noexc.i.i.i.i.i.i:                               ; preds = %33
  invoke void @_ZSt17__throw_bad_allocv() #22
          to label %.noexc unwind label %86

.noexc:                                           ; preds = %.noexc.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i: ; preds = %33
  %35 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #23
          to label %36 unwind label %86

36:                                               ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i
  store ptr %35, ptr %22, align 8, !tbaa !110
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %35, ptr %37, align 8, !tbaa !109
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 %29
  %39 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %38, ptr %39, align 8, !tbaa !111
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %35, ptr align 1 %26, i64 %29, i1 false)
  br label %40

40:                                               ; preds = %36, %.noexc27.thread
  %41 = phi ptr [ %31, %.noexc27.thread ], [ %38, %36 ]
  %42 = phi ptr [ %30, %.noexc27.thread ], [ %37, %36 ]
  store ptr %41, ptr %42, align 8, !tbaa !109
  %43 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %45 = load i32, ptr %44, align 8, !tbaa !187
  store i32 %45, ptr %43, align 8, !tbaa !187
  %46 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i32 %23, ptr %46, align 8, !tbaa !199
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %40, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %61, %.lr.ph.i.i.i ], [ %21, %40 ]
  %.0911.i.i.i = phi ptr [ %60, %.lr.ph.i.i.i ], [ %7, %40 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !205)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !208)
  %47 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !110, !alias.scope !208, !noalias !205
  store ptr %47, ptr %.012.i.i.i, align 8, !tbaa !110, !alias.scope !205, !noalias !208
  %48 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !109, !alias.scope !208, !noalias !205
  store ptr %50, ptr %48, align 8, !tbaa !109, !alias.scope !205, !noalias !208
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !111, !alias.scope !208, !noalias !205
  store ptr %53, ptr %51, align 8, !tbaa !111, !alias.scope !205, !noalias !208
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !208, !noalias !205
  %54 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %56 = load i32, ptr %55, align 8, !tbaa !187, !alias.scope !208, !noalias !205
  store i32 %56, ptr %54, align 8, !tbaa !187, !alias.scope !205, !noalias !208
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %59 = load i32, ptr %58, align 8, !tbaa !199, !alias.scope !208, !noalias !205
  store i32 %59, ptr %57, align 8, !tbaa !199, !alias.scope !205, !noalias !208
  %60 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %61 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %60, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit, label %.lr.ph.i.i.i, !llvm.loop !210

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit: ; preds = %.lr.ph.i.i.i, %40
  %.0.lcssa.i.i.i = phi ptr [ %21, %40 ], [ %61, %.lr.ph.i.i.i ]
  %62 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 40
  %.not10.i.i.i28 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i28, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit34, label %.lr.ph.i.i.i29

.lr.ph.i.i.i29:                                   ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit, %.lr.ph.i.i.i29
  %.012.i.i.i30 = phi ptr [ %77, %.lr.ph.i.i.i29 ], [ %62, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit ]
  %.0911.i.i.i31 = phi ptr [ %76, %.lr.ph.i.i.i29 ], [ %1, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !211)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !214)
  %63 = load ptr, ptr %.0911.i.i.i31, align 8, !tbaa !110, !alias.scope !214, !noalias !211
  store ptr %63, ptr %.012.i.i.i30, align 8, !tbaa !110, !alias.scope !211, !noalias !214
  %64 = getelementptr inbounds nuw i8, ptr %.012.i.i.i30, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i31, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !109, !alias.scope !214, !noalias !211
  store ptr %66, ptr %64, align 8, !tbaa !109, !alias.scope !211, !noalias !214
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i30, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i31, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !111, !alias.scope !214, !noalias !211
  store ptr %69, ptr %67, align 8, !tbaa !111, !alias.scope !211, !noalias !214
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %.0911.i.i.i31, i8 0, i64 24, i1 false), !alias.scope !214, !noalias !211
  %70 = getelementptr inbounds nuw i8, ptr %.012.i.i.i30, i64 24
  %71 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i31, i64 24
  %72 = load i32, ptr %71, align 8, !tbaa !187, !alias.scope !214, !noalias !211
  store i32 %72, ptr %70, align 8, !tbaa !187, !alias.scope !211, !noalias !214
  %73 = getelementptr inbounds nuw i8, ptr %.012.i.i.i30, i64 32
  %74 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i31, i64 32
  %75 = load i32, ptr %74, align 8, !tbaa !199, !alias.scope !214, !noalias !211
  store i32 %75, ptr %73, align 8, !tbaa !199, !alias.scope !211, !noalias !214
  %76 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i31, i64 40
  %77 = getelementptr inbounds nuw i8, ptr %.012.i.i.i30, i64 40
  %.not.i.i.i32 = icmp eq ptr %76, %6
  br i1 %.not.i.i.i32, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit34, label %.lr.ph.i.i.i29, !llvm.loop !210

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit34: ; preds = %.lr.ph.i.i.i29, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit
  %.0.lcssa.i.i.i33 = phi ptr [ %62, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit ], [ %77, %.lr.ph.i.i.i29 ]
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i35 = icmp eq ptr %7, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit, label %79

79:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit34
  %80 = load ptr, ptr %78, align 8, !tbaa !142
  %81 = ptrtoint ptr %80 to i64
  %82 = sub i64 %81, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %82) #21
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit34, %79
  store ptr %21, ptr %0, align 8, !tbaa !141
  store ptr %.0.lcssa.i.i.i33, ptr %5, align 8, !tbaa !138
  %83 = getelementptr inbounds nuw [40 x i8], ptr %21, i64 %17
  store ptr %83, ptr %78, align 8, !tbaa !142
  ret void

84:                                               ; preds = %86
  %85 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %90 unwind label %91

86:                                               ; preds = %.noexc.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  %89 = tail call ptr @__cxa_begin_catch(ptr %88) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %20) #21
  invoke void @__cxa_rethrow() #22
          to label %94 unwind label %84

90:                                               ; preds = %84
  resume { ptr, i32 } %85

91:                                               ; preds = %84
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  tail call void @__clang_call_terminate(ptr %93) #24
  unreachable

94:                                               ; preds = %86
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_RiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(28) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !138
  %7 = load ptr, ptr %0, align 8, !tbaa !141
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775800
  br i1 %11, label %12, label %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #22
  unreachable

_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit: ; preds = %4
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
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #23
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  %23 = load i32, ptr %3, align 4, !tbaa !28
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !109
  %26 = load ptr, ptr %2, align 8, !tbaa !110
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %22, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %25, %26
  br i1 %.not.i.i.i.i.i.i.i.i, label %.noexc27.thread, label %33

.noexc27.thread:                                  ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %31 = getelementptr inbounds i8, ptr null, i64 %29
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  store ptr %31, ptr %32, align 8, !tbaa !111
  br label %40

33:                                               ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit
  %34 = icmp slt i64 %29, 0
  br i1 %34, label %.noexc.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i, !prof !13

.noexc.i.i.i.i.i.i:                               ; preds = %33
  invoke void @_ZSt17__throw_bad_allocv() #22
          to label %.noexc unwind label %86

.noexc:                                           ; preds = %.noexc.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i: ; preds = %33
  %35 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #23
          to label %36 unwind label %86

36:                                               ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i
  store ptr %35, ptr %22, align 8, !tbaa !110
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %35, ptr %37, align 8, !tbaa !109
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 %29
  %39 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %38, ptr %39, align 8, !tbaa !111
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %35, ptr align 1 %26, i64 %29, i1 false)
  br label %40

40:                                               ; preds = %36, %.noexc27.thread
  %41 = phi ptr [ %31, %.noexc27.thread ], [ %38, %36 ]
  %42 = phi ptr [ %30, %.noexc27.thread ], [ %37, %36 ]
  store ptr %41, ptr %42, align 8, !tbaa !109
  %43 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %45 = load i32, ptr %44, align 8, !tbaa !187
  store i32 %45, ptr %43, align 8, !tbaa !187
  %46 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i32 %23, ptr %46, align 8, !tbaa !199
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %40, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %61, %.lr.ph.i.i.i ], [ %21, %40 ]
  %.0911.i.i.i = phi ptr [ %60, %.lr.ph.i.i.i ], [ %7, %40 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !216)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !219)
  %47 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !110, !alias.scope !219, !noalias !216
  store ptr %47, ptr %.012.i.i.i, align 8, !tbaa !110, !alias.scope !216, !noalias !219
  %48 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !109, !alias.scope !219, !noalias !216
  store ptr %50, ptr %48, align 8, !tbaa !109, !alias.scope !216, !noalias !219
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !111, !alias.scope !219, !noalias !216
  store ptr %53, ptr %51, align 8, !tbaa !111, !alias.scope !216, !noalias !219
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !219, !noalias !216
  %54 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %56 = load i32, ptr %55, align 8, !tbaa !187, !alias.scope !219, !noalias !216
  store i32 %56, ptr %54, align 8, !tbaa !187, !alias.scope !216, !noalias !219
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %59 = load i32, ptr %58, align 8, !tbaa !199, !alias.scope !219, !noalias !216
  store i32 %59, ptr %57, align 8, !tbaa !199, !alias.scope !216, !noalias !219
  %60 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %61 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %60, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit, label %.lr.ph.i.i.i, !llvm.loop !210

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit: ; preds = %.lr.ph.i.i.i, %40
  %.0.lcssa.i.i.i = phi ptr [ %21, %40 ], [ %61, %.lr.ph.i.i.i ]
  %62 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 40
  %.not10.i.i.i28 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i28, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit34, label %.lr.ph.i.i.i29

.lr.ph.i.i.i29:                                   ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit, %.lr.ph.i.i.i29
  %.012.i.i.i30 = phi ptr [ %77, %.lr.ph.i.i.i29 ], [ %62, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit ]
  %.0911.i.i.i31 = phi ptr [ %76, %.lr.ph.i.i.i29 ], [ %1, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !221)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !224)
  %63 = load ptr, ptr %.0911.i.i.i31, align 8, !tbaa !110, !alias.scope !224, !noalias !221
  store ptr %63, ptr %.012.i.i.i30, align 8, !tbaa !110, !alias.scope !221, !noalias !224
  %64 = getelementptr inbounds nuw i8, ptr %.012.i.i.i30, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i31, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !109, !alias.scope !224, !noalias !221
  store ptr %66, ptr %64, align 8, !tbaa !109, !alias.scope !221, !noalias !224
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i30, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i31, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !111, !alias.scope !224, !noalias !221
  store ptr %69, ptr %67, align 8, !tbaa !111, !alias.scope !221, !noalias !224
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %.0911.i.i.i31, i8 0, i64 24, i1 false), !alias.scope !224, !noalias !221
  %70 = getelementptr inbounds nuw i8, ptr %.012.i.i.i30, i64 24
  %71 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i31, i64 24
  %72 = load i32, ptr %71, align 8, !tbaa !187, !alias.scope !224, !noalias !221
  store i32 %72, ptr %70, align 8, !tbaa !187, !alias.scope !221, !noalias !224
  %73 = getelementptr inbounds nuw i8, ptr %.012.i.i.i30, i64 32
  %74 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i31, i64 32
  %75 = load i32, ptr %74, align 8, !tbaa !199, !alias.scope !224, !noalias !221
  store i32 %75, ptr %73, align 8, !tbaa !199, !alias.scope !221, !noalias !224
  %76 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i31, i64 40
  %77 = getelementptr inbounds nuw i8, ptr %.012.i.i.i30, i64 40
  %.not.i.i.i32 = icmp eq ptr %76, %6
  br i1 %.not.i.i.i32, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit34, label %.lr.ph.i.i.i29, !llvm.loop !210

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit34: ; preds = %.lr.ph.i.i.i29, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit
  %.0.lcssa.i.i.i33 = phi ptr [ %62, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit ], [ %77, %.lr.ph.i.i.i29 ]
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i35 = icmp eq ptr %7, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit, label %79

79:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit34
  %80 = load ptr, ptr %78, align 8, !tbaa !142
  %81 = ptrtoint ptr %80 to i64
  %82 = sub i64 %81, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %82) #21
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit34, %79
  store ptr %21, ptr %0, align 8, !tbaa !141
  store ptr %.0.lcssa.i.i.i33, ptr %5, align 8, !tbaa !138
  %83 = getelementptr inbounds nuw [40 x i8], ptr %21, i64 %17
  store ptr %83, ptr %78, align 8, !tbaa !142
  ret void

84:                                               ; preds = %86
  %85 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %90 unwind label %91

86:                                               ; preds = %.noexc.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  %89 = tail call ptr @__cxa_begin_catch(ptr %88) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %20) #21
  invoke void @__cxa_rethrow() #22
          to label %94 unwind label %84

90:                                               ; preds = %84
  resume { ptr, i32 } %85

91:                                               ; preds = %84
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  tail call void @__clang_call_terminate(ptr %93) #24
  unreachable

94:                                               ; preds = %86
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys14BitPatternPool8sig2bitsENS_5RTLIL7SigSpecE(ptr dead_on_unwind noalias writable sret(%"struct.Yosys::BitPatternPool::bits_t") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Yosys::RTLIL::Const", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %0, i8 0, i64 28, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNK5Yosys5RTLIL7SigSpec8as_constEv(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::Const") align 8 %4, ptr noundef nonnull align 8 dereferenceable(56) %2)
  %6 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Yosys5RTLIL5Const4bitsEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %7 unwind label %12

7:                                                ; preds = %3
  %8 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %9 unwind label %12

9:                                                ; preds = %7
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %10 = load ptr, ptr %0, align 8, !tbaa !112
  %11 = load ptr, ptr %5, align 8, !tbaa !112
  %.not11 = icmp eq ptr %10, %11
  br i1 %.not11, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %23, %9
  ret void

12:                                               ; preds = %3, %7
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #20
  %.pre = load ptr, ptr %0, align 8, !tbaa !110
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i.i.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i.i, label %_ZN5Yosys14BitPatternPool6bits_tD2Ev.exit, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !111
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %.pre to i64
  %19 = sub i64 %17, %18
  call void @_ZdlPvm(ptr noundef nonnull %.pre, i64 noundef %19) #21
  br label %_ZN5Yosys14BitPatternPool6bits_tD2Ev.exit

_ZN5Yosys14BitPatternPool6bits_tD2Ev.exit:        ; preds = %12, %14
  resume { ptr, i32 } %13

.lr.ph:                                           ; preds = %9, %23
  %.sroa.08.012 = phi ptr [ %24, %23 ], [ %10, %9 ]
  %20 = load i8, ptr %.sroa.08.012, align 1, !tbaa !185
  %21 = icmp ugt i8 %20, 1
  br i1 %21, label %22, label %23

22:                                               ; preds = %.lr.ph
  store i8 4, ptr %.sroa.08.012, align 1, !tbaa !185
  br label %23

23:                                               ; preds = %22, %.lr.ph
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.08.012, i64 1
  %.not = icmp eq ptr %24, %11
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !109
  %6 = load ptr, ptr %1, align 8, !tbaa !110
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !111
  %12 = load ptr, ptr %0, align 8, !tbaa !110
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp slt i64 %9, 0
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i, !prof !13

19:                                               ; preds = %17
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #23
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %20, ptr align 1 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit: ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #21
  br label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit, %22
  store ptr %20, ptr %0, align 8, !tbaa !110
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8, !tbaa !111
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !109
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
  %.pre = load ptr, ptr %1, align 8, !tbaa !110
  %.pre26 = load ptr, ptr %25, align 8, !tbaa !109
  %.pre27 = load ptr, ptr %0, align 8, !tbaa !110
  %.pre28 = load ptr, ptr %4, align 8, !tbaa !109
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit

_ZSt4copyIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit: ; preds = %31, %32
  %.pre-phi33 = phi i64 [ 0, %31 ], [ %.pre32, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %26, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %.pre-phi33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %36
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, label %37

37:                                               ; preds = %_ZSt4copyIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit
  %38 = ptrtoint ptr %33 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %34, ptr align 1 %36, i64 %40, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit: ; preds = %37, %_ZSt4copyIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit, %30, %29, %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit
  %41 = load ptr, ptr %0, align 8, !tbaa !110
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8, !tbaa !109
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, %2
  ret ptr %0
}

declare void @_ZNK5Yosys5RTLIL7SigSpec8as_constEv(ptr dead_on_unwind writable sret(%"struct.Yosys::RTLIL::Const") align 8, ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Yosys5RTLIL5Const4bitsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib4poolINS_14BitPatternPool6bits_tENS0_8hash_opsIS3_EEE8do_eraseEij(ptr noundef nonnull align 8 dereferenceable(49) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !138
  %7 = load ptr, ptr %4, align 8, !tbaa !141
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 40
  %12 = trunc i64 %11 to i32
  %13 = load ptr, ptr %0, align 8, !tbaa !120
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !120
  %16 = icmp eq ptr %13, %15
  %17 = icmp slt i32 %1, 0
  %or.cond = or i1 %17, %16
  br i1 %or.cond, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %18

18:                                               ; preds = %3
  %19 = zext i32 %2 to i64
  %20 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !28
  %22 = icmp eq i32 %21, %1
  br i1 %22, label %23, label %.preheader42

23:                                               ; preds = %18
  %24 = zext nneg i32 %1 to i64
  %25 = getelementptr inbounds nuw [40 x i8], ptr %7, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %27 = load i32, ptr %26, align 8, !tbaa !199
  store i32 %27, ptr %20, align 4, !tbaa !28
  br label %38

.preheader42:                                     ; preds = %18, %.preheader42
  %.033 = phi i32 [ %31, %.preheader42 ], [ %21, %18 ]
  %28 = sext i32 %.033 to i64
  %29 = getelementptr inbounds nuw [40 x i8], ptr %7, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load i32, ptr %30, align 8, !tbaa !199
  %.not = icmp eq i32 %31, %1
  br i1 %.not, label %32, label %.preheader42, !llvm.loop !226

32:                                               ; preds = %.preheader42
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %34 = zext nneg i32 %1 to i64
  %35 = getelementptr inbounds nuw [40 x i8], ptr %7, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %37 = load i32, ptr %36, align 8, !tbaa !199
  store i32 %37, ptr %33, align 8, !tbaa !199
  br label %38

38:                                               ; preds = %32, %23
  %39 = add i32 %12, -1
  %.not40 = icmp eq i32 %1, %39
  br i1 %.not40, label %103, label %40

40:                                               ; preds = %38
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds nuw [40 x i8], ptr %7, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load i32, ptr %43, align 8, !tbaa !187
  %.not.i.i.i.i = icmp eq i32 %44, 0
  br i1 %.not.i.i.i.i, label %45, label %_ZNK5Yosys7hashlib4poolINS_14BitPatternPool6bits_tENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

45:                                               ; preds = %40
  %46 = tail call noundef i32 @_ZN5Yosys7hashlib8run_hashISt6vectorINS_5RTLIL5StateESaIS4_EEEEjRKT_(ptr noundef nonnull align 8 dereferenceable(28) %42)
  store i32 %46, ptr %43, align 8, !tbaa !187
  %.pre.i = load ptr, ptr %14, align 8, !tbaa !121
  %.pre2.i = load ptr, ptr %0, align 8, !tbaa !122
  br label %_ZNK5Yosys7hashlib4poolINS_14BitPatternPool6bits_tENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

_ZNK5Yosys7hashlib4poolINS_14BitPatternPool6bits_tENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit: ; preds = %40, %45
  %47 = phi ptr [ %.pre2.i, %45 ], [ %13, %40 ]
  %48 = phi ptr [ %.pre.i, %45 ], [ %15, %40 ]
  %49 = phi i32 [ %46, %45 ], [ %44, %40 ]
  %50 = mul i32 %49, 33
  %51 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !28
  %52 = xor i32 %51, %50
  %53 = xor i32 %52, 5381
  %54 = shl i32 %53, 13
  %55 = xor i32 %54, %53
  %56 = lshr i32 %55, 17
  %57 = xor i32 %56, %55
  %58 = shl i32 %57, 5
  %59 = xor i32 %58, %57
  %60 = ptrtoint ptr %48 to i64
  %61 = ptrtoint ptr %47 to i64
  %62 = sub i64 %60, %61
  %63 = lshr exact i64 %62, 2
  %64 = trunc i64 %63 to i32
  %65 = urem i32 %59, %64
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !28
  %69 = icmp eq i32 %68, %39
  br i1 %69, label %71, label %.preheader

.preheader:                                       ; preds = %_ZNK5Yosys7hashlib4poolINS_14BitPatternPool6bits_tENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit
  %70 = load ptr, ptr %4, align 8, !tbaa !141
  br label %72

71:                                               ; preds = %_ZNK5Yosys7hashlib4poolINS_14BitPatternPool6bits_tENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit
  store i32 %1, ptr %67, align 4, !tbaa !28
  %.pre = load ptr, ptr %4, align 8, !tbaa !141
  br label %79

72:                                               ; preds = %72, %.preheader
  %.1 = phi i32 [ %76, %72 ], [ %68, %.preheader ]
  %73 = sext i32 %.1 to i64
  %74 = getelementptr inbounds nuw [40 x i8], ptr %70, i64 %73
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %76 = load i32, ptr %75, align 8, !tbaa !199
  %.not41 = icmp eq i32 %76, %39
  br i1 %.not41, label %77, label %72, !llvm.loop !227

77:                                               ; preds = %72
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 32
  store i32 %1, ptr %78, align 8, !tbaa !199
  br label %79

79:                                               ; preds = %77, %71
  %80 = phi ptr [ %70, %77 ], [ %.pre, %71 ]
  %81 = getelementptr inbounds nuw [40 x i8], ptr %80, i64 %41
  %82 = zext nneg i32 %1 to i64
  %83 = getelementptr inbounds nuw [40 x i8], ptr %80, i64 %82
  %84 = load ptr, ptr %83, align 8, !tbaa !110
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %87 = load ptr, ptr %86, align 8, !tbaa !111
  %88 = load ptr, ptr %81, align 8, !tbaa !110
  store ptr %88, ptr %83, align 8, !tbaa !110
  %89 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !109
  store ptr %90, ptr %85, align 8, !tbaa !109
  %91 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %92 = load ptr, ptr %91, align 8, !tbaa !111
  store ptr %92, ptr %86, align 8, !tbaa !111
  %.not.i.i.i.i.i.i.i = icmp eq ptr %84, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %81, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5Yosys7hashlib4poolINS_14BitPatternPool6bits_tENS0_8hash_opsIS3_EEE7entry_taSEOS7_.exit, label %93

93:                                               ; preds = %79
  %94 = ptrtoint ptr %87 to i64
  %95 = ptrtoint ptr %84 to i64
  %96 = sub i64 %94, %95
  tail call void @_ZdlPvm(ptr noundef nonnull %84, i64 noundef %96) #21
  br label %_ZN5Yosys7hashlib4poolINS_14BitPatternPool6bits_tENS0_8hash_opsIS3_EEE7entry_taSEOS7_.exit

_ZN5Yosys7hashlib4poolINS_14BitPatternPool6bits_tENS0_8hash_opsIS3_EEE7entry_taSEOS7_.exit: ; preds = %79, %93
  %97 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %98 = load i32, ptr %97, align 8, !tbaa !187
  %99 = getelementptr inbounds nuw i8, ptr %83, i64 24
  store i32 %98, ptr %99, align 8, !tbaa !187
  %100 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %101 = load i32, ptr %100, align 8, !tbaa !199
  %102 = getelementptr inbounds nuw i8, ptr %83, i64 32
  store i32 %101, ptr %102, align 8, !tbaa !199
  %.pre47 = load ptr, ptr %5, align 8, !tbaa !138
  br label %103

103:                                              ; preds = %_ZN5Yosys7hashlib4poolINS_14BitPatternPool6bits_tENS0_8hash_opsIS3_EEE7entry_taSEOS7_.exit, %38
  %104 = phi ptr [ %.pre47, %_ZN5Yosys7hashlib4poolINS_14BitPatternPool6bits_tENS0_8hash_opsIS3_EEE7entry_taSEOS7_.exit ], [ %6, %38 ]
  %105 = getelementptr inbounds i8, ptr %104, i64 -40
  store ptr %105, ptr %5, align 8, !tbaa !138
  %106 = load ptr, ptr %105, align 8, !tbaa !110
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %106, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE8pop_backEv.exit, label %107

107:                                              ; preds = %103
  %108 = getelementptr inbounds i8, ptr %104, i64 -24
  %109 = load ptr, ptr %108, align 8, !tbaa !111
  %110 = ptrtoint ptr %109 to i64
  %111 = ptrtoint ptr %106 to i64
  %112 = sub i64 %110, %111
  tail call void @_ZdlPvm(ptr noundef nonnull %106, i64 noundef %112) #21
  %.pre48 = load ptr, ptr %5, align 8, !tbaa !134
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE8pop_backEv.exit

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE8pop_backEv.exit: ; preds = %103, %107
  %113 = phi ptr [ %105, %103 ], [ %.pre48, %107 ]
  %114 = load ptr, ptr %4, align 8, !tbaa !134
  %115 = icmp eq ptr %114, %113
  br i1 %115, label %116, label %_ZNSt6vectorIiSaIiEE5clearEv.exit

116:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE8pop_backEv.exit
  %117 = load ptr, ptr %0, align 8, !tbaa !122
  %118 = load ptr, ptr %14, align 8, !tbaa !121
  %.not.i.i = icmp eq ptr %118, %117
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %119

119:                                              ; preds = %116
  store ptr %117, ptr %14, align 8, !tbaa !121
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %119, %116, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE8pop_backEv.exit, %3
  %.0 = phi i32 [ 0, %3 ], [ 1, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE8pop_backEv.exit ], [ 1, %116 ], [ 1, %119 ]
  ret i32 %.0
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_proc_rmdead.cc() #14 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %5, ptr %2, align 8, !tbaa !143
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %5, ptr noundef nonnull align 1 dereferenceable(11) @.str, i64 11, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 11, ptr %6, align 8, !tbaa !144
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 27
  store i8 0, ptr %7, align 1, !tbaa !20
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %8, ptr %3, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 38, ptr %1, align 8, !tbaa !145
  %9 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc8.i.i unwind label %22

.noexc8.i.i:                                      ; preds = %0
  store ptr %9, ptr %3, align 8, !tbaa !15
  %10 = load i64, ptr %1, align 8, !tbaa !145
  store i64 %10, ptr %8, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(38) %9, ptr noundef nonnull align 1 dereferenceable(38) @.str.2, i64 38, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %10, ptr %11, align 8, !tbaa !144
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %10
  store i8 0, ptr %12, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  invoke void @_ZN5Yosys4PassC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(104) @_ZN12_GLOBAL__N_114ProcRmdeadPassE, ptr noundef nonnull %2, ptr noundef nonnull %3)
          to label %13 unwind label %24

13:                                               ; preds = %.noexc8.i.i
  %14 = load ptr, ptr %3, align 8, !tbaa !15
  %15 = icmp eq ptr %14, %8
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %13
  %16 = load i64, ptr %8, align 8, !tbaa !20
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %17) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %18 = load ptr, ptr %2, align 8, !tbaa !15
  %19 = icmp eq ptr %18, %5
  br i1 %19, label %__cxx_global_var_init.1.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %20 = load i64, ptr %5, align 8, !tbaa !20
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %21) #21
  br label %__cxx_global_var_init.1.exit

22:                                               ; preds = %0
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i

24:                                               ; preds = %.noexc8.i.i
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %3, align 8, !tbaa !15
  %27 = icmp eq ptr %26, %8
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i.i: ; preds = %24
  %28 = load i64, ptr %8, align 8, !tbaa !20
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %29) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i: ; preds = %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i.i, %22
  %.pn.i.i = phi { ptr, i32 } [ %23, %22 ], [ %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i.i ], [ %25, %24 ]
  %30 = load ptr, ptr %2, align 8, !tbaa !15
  %31 = icmp eq ptr %30, %5
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i
  %32 = load i64, ptr %5, align 8, !tbaa !20
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %33) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i.i
  resume { ptr, i32 } %.pn.i.i

__cxx_global_var_init.1.exit:                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN12_GLOBAL__N_114ProcRmdeadPassE, i64 16), ptr @_ZN12_GLOBAL__N_114ProcRmdeadPassE, align 8, !tbaa !228
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %34 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys4PassD2Ev, ptr nonnull @_ZN12_GLOBAL__N_114ProcRmdeadPassE, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

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
attributes #14 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { noreturn nounwind }

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
!24 = !{!"p1 _ZTSN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_6ModuleENS0_8hash_opsIS3_EEE7entry_tE", !9, i64 0}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN5Yosys5RTLIL8ObjRangeIPNS0_6ModuleEE5beginEv: argument 0"}
!27 = distinct !{!27, !"_ZN5Yosys5RTLIL8ObjRangeIPNS0_6ModuleEE5beginEv"}
!28 = !{!29, !29, i64 0}
!29 = !{!"int", !10, i64 0}
!30 = !{!31, !24, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEPNS3_6ModuleENS1_8hash_opsIS4_EEE7entry_tESaISA_EE17_Vector_impl_dataE", !24, i64 0, !24, i64 8, !24, i64 16}
!32 = !{!33, !35, i64 8}
!33 = !{!"_ZTSSt4pairIN5Yosys5RTLIL8IdStringEPNS1_6ModuleEE", !34, i64 0, !35, i64 8}
!34 = !{!"_ZTSN5Yosys5RTLIL8IdStringE", !29, i64 0}
!35 = !{!"p1 _ZTSN5Yosys5RTLIL6ModuleE", !9, i64 0}
!36 = !{!37, !38, i64 8}
!37 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEPNS3_7ProcessENS1_8hash_opsIS4_EEE7entry_tESaISA_EE17_Vector_impl_dataE", !38, i64 0, !38, i64 8, !38, i64 16}
!38 = !{!"p1 _ZTSN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_7ProcessENS0_8hash_opsIS3_EEE7entry_tE", !9, i64 0}
!39 = !{!37, !38, i64 0}
!40 = !{!41, !42, i64 8}
!41 = !{!"_ZTSSt4pairIN5Yosys5RTLIL8IdStringEPNS1_7ProcessEE", !34, i64 0, !42, i64 8}
!42 = !{!"p1 _ZTSN5Yosys5RTLIL7ProcessE", !9, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p2 _ZTSN5Yosys5RTLIL10SwitchRuleE", !45, i64 0}
!45 = !{!"any p2 pointer", !9, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSN5Yosys5RTLIL10SwitchRuleE", !9, i64 0}
!48 = !{!49, !29, i64 0}
!49 = !{!"_ZTSN5Yosys5RTLIL7SigSpecE", !29, i64 0, !29, i64 4, !50, i64 8, !55, i64 32}
!50 = !{!"_ZTSSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EE", !51, i64 0}
!51 = !{!"_ZTSSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EE", !52, i64 0}
!52 = !{!"_ZTSNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EE12_Vector_implE", !53, i64 0}
!53 = !{!"_ZTSNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EE17_Vector_impl_dataE", !54, i64 0, !54, i64 8, !54, i64 16}
!54 = !{!"p1 _ZTSN5Yosys5RTLIL8SigChunkE", !9, i64 0}
!55 = !{!"_ZTSSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE", !56, i64 0}
!56 = !{!"_ZTSSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE", !57, i64 0}
!57 = !{!"_ZTSNSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE12_Vector_implE", !58, i64 0}
!58 = !{!"_ZTSNSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE17_Vector_impl_dataE", !59, i64 0, !59, i64 8, !59, i64 16}
!59 = !{!"p1 _ZTSN5Yosys5RTLIL6SigBitE", !9, i64 0}
!60 = !{!54, !54, i64 0}
!61 = !{!58, !59, i64 8}
!62 = !{!58, !59, i64 0}
!63 = !{!64, !65, i64 0}
!64 = !{!"_ZTSN5Yosys5RTLIL6SigBitE", !65, i64 0, !10, i64 8}
!65 = !{!"p1 _ZTSN5Yosys5RTLIL4WireE", !9, i64 0}
!66 = distinct !{!66, !67}
!67 = !{!"llvm.loop.unswitch.partial.disable"}
!68 = !{!69, !69, i64 0}
!69 = !{!"p2 _ZTSN5Yosys5RTLIL8CaseRuleE", !45, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTSN5Yosys5RTLIL8CaseRuleE", !9, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTSN5Yosys5RTLIL7SigSpecE", !9, i64 0}
!74 = !{!75, !69, i64 8}
!75 = !{!"_ZTSNSt12_Vector_baseIPN5Yosys5RTLIL8CaseRuleESaIS3_EE17_Vector_impl_dataE", !69, i64 0, !69, i64 8, !69, i64 16}
!76 = !{!75, !69, i64 0}
!77 = !{!78, !91, i64 56}
!78 = !{!"_ZTSN12_GLOBAL__N_116FullyDefinedPoolE", !79, i64 0, !91, i64 56, !19, i64 64}
!79 = !{!"_ZTSN5Yosys7hashlib4poolINS_5RTLIL7SigSpecENS0_8hash_opsIS3_EEEE", !80, i64 0, !85, i64 24, !90, i64 48}
!80 = !{!"_ZTSSt6vectorIiSaIiEE", !81, i64 0}
!81 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !82, i64 0}
!82 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !83, i64 0}
!83 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !84, i64 0, !84, i64 8, !84, i64 16}
!84 = !{!"p1 int", !9, i64 0}
!85 = !{!"_ZTSSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE", !86, i64 0}
!86 = !{!"_ZTSSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE", !87, i64 0}
!87 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_Vector_implE", !88, i64 0}
!88 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_Vector_impl_dataE", !89, i64 0, !89, i64 8, !89, i64 16}
!89 = !{!"p1 _ZTSN5Yosys7hashlib4poolINS_5RTLIL7SigSpecENS0_8hash_opsIS3_EEE7entry_tE", !9, i64 0}
!90 = !{!"_ZTSN5Yosys7hashlib8hash_opsINS_5RTLIL7SigSpecEEE"}
!91 = !{!"bool", !10, i64 0}
!92 = !{!78, !19, i64 64}
!93 = !{i8 0, i8 2}
!94 = !{!95, !73, i64 8}
!95 = !{!"_ZTSNSt12_Vector_baseIN5Yosys5RTLIL7SigSpecESaIS2_EE17_Vector_impl_dataE", !73, i64 0, !73, i64 8, !73, i64 16}
!96 = !{!95, !73, i64 0}
!97 = !{}
!98 = !{!88, !89, i64 8}
!99 = !{!88, !89, i64 0}
!100 = !{!53, !54, i64 8}
!101 = !{!53, !54, i64 0}
!102 = !{!53, !54, i64 16}
!103 = !{!104, !65, i64 0}
!104 = !{!"_ZTSN5Yosys5RTLIL8SigChunkE", !65, i64 0, !105, i64 8, !29, i64 32, !29, i64 36}
!105 = !{!"_ZTSSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE", !106, i64 0}
!106 = !{!"_ZTSSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE", !107, i64 0}
!107 = !{!"_ZTSNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE12_Vector_implE", !108, i64 0}
!108 = !{!"_ZTSNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!109 = !{!108, !9, i64 8}
!110 = !{!108, !9, i64 0}
!111 = !{!108, !9, i64 16}
!112 = !{!9, !9, i64 0}
!113 = distinct !{!113, !22}
!114 = distinct !{!114, !22}
!115 = !{!58, !59, i64 16}
!116 = !{!59, !59, i64 0}
!117 = !{i64 0, i64 8, !118, i64 8, i64 4, !20}
!118 = !{!65, !65, i64 0}
!119 = distinct !{!119, !22}
!120 = !{!84, !84, i64 0}
!121 = !{!83, !84, i64 8}
!122 = !{!83, !84, i64 0}
!123 = !{!49, !29, i64 4}
!124 = !{!125, !29, i64 56}
!125 = !{!"_ZTSN5Yosys7hashlib4poolINS_5RTLIL7SigSpecENS0_8hash_opsIS3_EEE7entry_tE", !49, i64 0, !29, i64 56}
!126 = distinct !{!126, !22}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN5Yosys7hashlib4poolINS_5RTLIL7SigSpecENS0_8hash_opsIS3_EEE6insertERKS3_: argument 0"}
!129 = distinct !{!129, !"_ZN5Yosys7hashlib4poolINS_5RTLIL7SigSpecENS0_8hash_opsIS3_EEE6insertERKS3_"}
!130 = distinct !{!130, !22}
!131 = distinct !{!131, !22}
!132 = distinct !{!132, !22}
!133 = !{!83, !84, i64 16}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTSN5Yosys7hashlib4poolINS_14BitPatternPool6bits_tENS0_8hash_opsIS3_EEE7entry_tE", !9, i64 0}
!136 = distinct !{!136, !22}
!137 = distinct !{!137, !22}
!138 = !{!139, !135, i64 8}
!139 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_Vector_impl_dataE", !135, i64 0, !135, i64 8, !135, i64 16}
!140 = distinct !{!140, !22}
!141 = !{!139, !135, i64 0}
!142 = !{!139, !135, i64 16}
!143 = !{!17, !18, i64 0}
!144 = !{!16, !19, i64 8}
!145 = !{!19, !19, i64 0}
!146 = distinct !{!146, !22}
!147 = !{!88, !89, i64 16}
!148 = distinct !{!148, !22}
!149 = distinct !{!149, !22, !67}
!150 = !{!"branch_weights", i32 1, i32 1048575}
!151 = !{!152, !84, i64 0}
!152 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !84, i64 0, !84, i64 8, !84, i64 16}
!153 = !{!152, !84, i64 16}
!154 = !{!152, !84, i64 8}
!155 = distinct !{!155, !22}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_: argument 0"}
!158 = distinct !{!158, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_"}
!159 = !{!160}
!160 = distinct !{!160, !158, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_: argument 1"}
!161 = distinct !{!161, !22}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_: argument 0"}
!164 = distinct !{!164, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_"}
!165 = !{!166}
!166 = distinct !{!166, !164, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_: argument 1"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_: argument 0"}
!169 = distinct !{!169, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_"}
!170 = !{!171}
!171 = distinct !{!171, !169, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_: argument 1"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_: argument 0"}
!174 = distinct !{!174, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_"}
!175 = !{!176}
!176 = distinct !{!176, !174, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_: argument 1"}
!177 = distinct !{!177, !22}
!178 = !{!179, !29, i64 0}
!179 = !{!"_ZTSN5Yosys14BitPatternPoolE", !29, i64 0, !180, i64 8}
!180 = !{!"_ZTSN5Yosys7hashlib4poolINS_14BitPatternPool6bits_tENS0_8hash_opsIS3_EEEE", !80, i64 0, !181, i64 24, !184, i64 48}
!181 = !{!"_ZTSSt6vectorIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE", !182, i64 0}
!182 = !{!"_ZTSSt12_Vector_baseIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE", !183, i64 0}
!183 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_Vector_implE", !139, i64 0}
!184 = !{!"_ZTSN5Yosys7hashlib8hash_opsINS_14BitPatternPool6bits_tEEE"}
!185 = !{!186, !186, i64 0}
!186 = !{!"_ZTSN5Yosys5RTLIL5StateE", !10, i64 0}
!187 = !{!188, !29, i64 24}
!188 = !{!"_ZTSN5Yosys14BitPatternPool6bits_tE", !105, i64 0, !29, i64 24}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZN5Yosys7hashlib4poolINS_14BitPatternPool6bits_tENS0_8hash_opsIS3_EEE6insertERKS3_: argument 0"}
!191 = distinct !{!191, !"_ZN5Yosys7hashlib4poolINS_14BitPatternPool6bits_tENS0_8hash_opsIS3_EEE6insertERKS3_"}
!192 = distinct !{!192, !22}
!193 = distinct !{!193, !22}
!194 = distinct !{!194, !22}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZN5Yosys7hashlib4poolINS_14BitPatternPool6bits_tENS0_8hash_opsIS3_EEE6insertERKS3_: argument 0"}
!197 = distinct !{!197, !"_ZN5Yosys7hashlib4poolINS_14BitPatternPool6bits_tENS0_8hash_opsIS3_EEE6insertERKS3_"}
!198 = distinct !{!198, !22}
!199 = !{!200, !29, i64 32}
!200 = !{!"_ZTSN5Yosys7hashlib4poolINS_14BitPatternPool6bits_tENS0_8hash_opsIS3_EEE7entry_tE", !188, i64 0, !29, i64 32}
!201 = distinct !{!201, !22}
!202 = distinct !{!202, !22}
!203 = distinct !{!203, !22}
!204 = distinct !{!204, !22, !67}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_: argument 0"}
!207 = distinct !{!207, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_"}
!208 = !{!209}
!209 = distinct !{!209, !207, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_: argument 1"}
!210 = distinct !{!210, !22}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_: argument 0"}
!213 = distinct !{!213, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_"}
!214 = !{!215}
!215 = distinct !{!215, !213, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_: argument 1"}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_: argument 0"}
!218 = distinct !{!218, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_"}
!219 = !{!220}
!220 = distinct !{!220, !218, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_: argument 1"}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_: argument 0"}
!223 = distinct !{!223, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_"}
!224 = !{!225}
!225 = distinct !{!225, !223, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_: argument 1"}
!226 = distinct !{!226, !22}
!227 = distinct !{!227, !22}
!228 = !{!229, !229, i64 0}
!229 = !{!"vtable pointer", !11, i64 0}
