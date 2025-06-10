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
%"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Module *>::entry_t" = type <{ %"struct.std::pair.126", i32, [4 x i8] }>
%"struct.std::pair.126" = type { %"struct.Yosys::RTLIL::IdString", ptr }
%"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Process *>::entry_t" = type <{ %"struct.std::pair", i32, [4 x i8] }>
%"struct.std::pair" = type { %"struct.Yosys::RTLIL::IdString", ptr }
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
%"struct.Yosys::RTLIL::SigBit" = type <{ ptr, %union.anon.143, [4 x i8] }>
%union.anon.143 = type { i32 }
%"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigSpec>::entry_t" = type <{ %"struct.Yosys::RTLIL::SigSpec", i32, [4 x i8] }>
%"struct.Yosys::BitPatternPool::bits_t" = type <{ %"class.std::vector.156", i32, [4 x i8] }>
%"class.std::vector.156" = type { %"struct.std::_Vector_base.157" }
%"struct.std::_Vector_base.157" = type { %"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Yosys::hashlib::pool<Yosys::BitPatternPool::bits_t>::entry_t" = type { %"struct.Yosys::BitPatternPool::bits_t", i32, [4 x i8] }
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare i32 @__gxx_personality_v0(...)

declare void @_ZN5Yosys4PassC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_114ProcRmdeadPassD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN5Yosys4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 104) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_114ProcRmdeadPass4helpEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #5 align 2 {
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.4)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.5)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.4)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.6)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.4)
  ret void
}

declare void @_ZN5Yosys4Pass11clear_flagsEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_114ProcRmdeadPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
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

common.resume:                                    ; preds = %67, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit61, %23, %26
  %common.resume.op = phi { ptr, i32 } [ %24, %26 ], [ %24, %23 ], [ %68, %67 ], [ %.pn.pn.pn.pn.pn.pn.pn, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit61 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit: ; preds = %17
  store ptr %22, ptr %19, align 8, !tbaa !6
  invoke void @_ZN5Yosys4Pass10extra_argsESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEmPNS_5RTLIL6DesignEb(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull %4, i64 noundef 1, ptr noundef %2, i1 noundef zeroext true)
          to label %31 unwind label %67

31:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit
  %32 = load ptr, ptr %4, align 8, !tbaa !12
  %33 = load ptr, ptr %19, align 8, !tbaa !6
  %.not4.i.i.i.i = icmp eq ptr %32, %33
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %31, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %42, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %32, %31 ]
  %34 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !15
  %35 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !20
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %40 = load i64, ptr %35, align 8, !tbaa !21
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %41) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i52 = icmp eq ptr %42, %33
  br i1 %.not.i.i.i.i52, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !22

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %4, align 8, !tbaa !12
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %31
  %43 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %32, %31 ]
  %.not.i.i.i53 = icmp eq ptr %43, null
  br i1 %.not.i.i.i53, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %44

44:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %45 = load ptr, ptr %21, align 8, !tbaa !14
  %46 = ptrtoint ptr %45 to i64
  %47 = ptrtoint ptr %43 to i64
  %48 = sub i64 %46, %47
  call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %48) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %44
  %49 = call { ptr, ptr } @_ZN5Yosys5RTLIL6Design7modulesEv(ptr noundef nonnull align 8 dereferenceable(376) %2)
  %50 = extractvalue { ptr, ptr } %49, 0
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !24, !noalias !26
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !24, !noalias !26
  %55 = icmp eq ptr %52, %54
  br i1 %55, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit56, label %.lr.ph116.preheader

.lr.ph116.preheader:                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %56 = extractvalue { ptr, ptr } %49, 1
  %57 = ptrtoint ptr %54 to i64
  %58 = ptrtoint ptr %52 to i64
  %59 = sub i64 %57, %58
  %60 = sdiv exact i64 %59, 24
  %61 = load i32, ptr %56, align 4, !tbaa !29, !noalias !26
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %56, align 4, !tbaa !29, !noalias !26
  %63 = shl i64 %60, 32
  %sext = add i64 %63, -4294967296
  %64 = ashr exact i64 %sext, 32
  %.not = icmp eq ptr %50, null
  br label %.lr.ph116

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit56.sink.split: ; preds = %.loopexit, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEEppEv.exit
  %65 = load i32, ptr %56, align 4, !tbaa !29
  %66 = add nsw i32 %65, -1
  store i32 %66, ptr %56, align 4, !tbaa !29
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit56

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit56: ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit56.sink.split, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %.038.lcssa137 = phi i32 [ 0, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ], [ %.139, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit56.sink.split ]
  call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.10, i32 noundef %.038.lcssa137)
  ret void

67:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #20
  br label %common.resume

.lr.ph116:                                        ; preds = %.lr.ph116.preheader, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEEppEv.exit
  %indvars.iv126 = phi i64 [ %64, %.lr.ph116.preheader ], [ %indvars.iv.next127, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEEppEv.exit ]
  %.038115 = phi i32 [ 0, %.lr.ph116.preheader ], [ %.139, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEEppEv.exit ]
  %69 = load ptr, ptr %51, align 8, !tbaa !31
  %70 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Module *>::entry_t", ptr %69, i64 %indvars.iv126, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !33
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 304
  %73 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL6Design15selected_moduleERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull align 4 dereferenceable(4) %72)
          to label %_ZNK5Yosys5RTLIL6Design8selectedINS0_6ModuleEEEbPT_.exit unwind label %74

_ZNK5Yosys5RTLIL6Design8selectedINS0_6ModuleEEEbPT_.exit: ; preds = %.lr.ph116
  br i1 %73, label %76, label %.loopexit

74:                                               ; preds = %.lr.ph116
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit61

76:                                               ; preds = %_ZNK5Yosys5RTLIL6Design8selectedINS0_6ModuleEEEbPT_.exit
  %77 = getelementptr inbounds nuw i8, ptr %71, i64 504
  %78 = getelementptr inbounds nuw i8, ptr %71, i64 512
  %79 = load ptr, ptr %78, align 8, !tbaa !37
  %80 = load ptr, ptr %77, align 8, !tbaa !40
  %81 = ptrtoint ptr %79 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %84 = sdiv exact i64 %83, 24
  %85 = and i64 %84, 4294967295
  %.not87105 = icmp eq i64 %85, 0
  br i1 %.not87105, label %.loopexit, label %.lr.ph109.preheader

.lr.ph109.preheader:                              ; preds = %76
  %sext129 = shl i64 %84, 32
  %86 = ashr exact i64 %sext129, 32
  br label %.lr.ph109

.lr.ph109:                                        ; preds = %.lr.ph109.preheader, %122
  %indvars.iv = phi i64 [ %86, %.lr.ph109.preheader ], [ %indvars.iv.next, %122 ]
  %.240106 = phi i32 [ %.038115, %.lr.ph109.preheader ], [ %.341, %122 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %87 = load ptr, ptr %77, align 8, !tbaa !40
  %88 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Process *>::entry_t", ptr %87, i64 %indvars.iv.next
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !41
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 60
  %92 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL6Design15selected_memberERKNS0_8IdStringES4_(ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull align 4 dereferenceable(4) %72, ptr noundef nonnull align 4 dereferenceable(4) %91)
          to label %_ZNK5Yosys5RTLIL6Design8selectedINS0_6ModuleENS0_7ProcessEEEbPT_PT0_.exit unwind label %93

_ZNK5Yosys5RTLIL6Design8selectedINS0_6ModuleENS0_7ProcessEEEbPT_PT0_.exit: ; preds = %.lr.ph109
  br i1 %92, label %95, label %122

93:                                               ; preds = %.lr.ph109
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit61

95:                                               ; preds = %_ZNK5Yosys5RTLIL6Design8selectedINS0_6ModuleENS0_7ProcessEEEbPT_PT0_.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #20
  store i32 0, ptr %5, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #20
  store i32 0, ptr %6, align 4, !tbaa !29
  %96 = load ptr, ptr %89, align 8, !tbaa !41
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 176
  %98 = load ptr, ptr %97, align 8, !tbaa !44
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 184
  %100 = load ptr, ptr %99, align 8, !tbaa !44
  %.not88102 = icmp eq ptr %98, %100
  br i1 %.not88102, label %._crit_edge.thread, label %.lr.ph

._crit_edge:                                      ; preds = %103
  %.pre = load i32, ptr %5, align 4, !tbaa !29
  %101 = icmp sgt i32 %.pre, 0
  br i1 %101, label %107, label %._crit_edge.thread

.lr.ph:                                           ; preds = %95, %103
  %.sroa.064.0103 = phi ptr [ %104, %103 ], [ %98, %95 ]
  %102 = load ptr, ptr %.sroa.064.0103, align 8, !tbaa !47
  invoke fastcc void @_ZN12_GLOBAL__N_111proc_rmdeadEPN5Yosys5RTLIL10SwitchRuleERiS4_(ptr noundef %102, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %103 unwind label %105

103:                                              ; preds = %.lr.ph
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.064.0103, i64 8
  %.not88 = icmp eq ptr %104, %100
  br i1 %.not88, label %._crit_edge, label %.lr.ph

105:                                              ; preds = %.lr.ph
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %123

107:                                              ; preds = %._crit_edge
  %108 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %88)
          to label %109 unwind label %111

109:                                              ; preds = %107
  %110 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %72)
          to label %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit unwind label %111

_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit: ; preds = %109
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.8, i32 noundef %.pre, ptr noundef %108, ptr noundef %110)
          to label %._crit_edge.thread unwind label %111

111:                                              ; preds = %117, %109, %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit57, %115, %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit, %107
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %123

._crit_edge.thread:                               ; preds = %95, %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit, %._crit_edge
  %113 = load i32, ptr %6, align 4, !tbaa !29
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %115, label %119

115:                                              ; preds = %._crit_edge.thread
  %116 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %88)
          to label %117 unwind label %111

117:                                              ; preds = %115
  %118 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %72)
          to label %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit57 unwind label %111

_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit57: ; preds = %117
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.9, i32 noundef %113, ptr noundef %116, ptr noundef %118)
          to label %119 unwind label %111

119:                                              ; preds = %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit57, %._crit_edge.thread
  %120 = load i32, ptr %5, align 4, !tbaa !29
  %121 = add nsw i32 %120, %.240106
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #20
  br label %122

122:                                              ; preds = %_ZNK5Yosys5RTLIL6Design8selectedINS0_6ModuleENS0_7ProcessEEEbPT_PT0_.exit, %119
  %.341 = phi i32 [ %121, %119 ], [ %.240106, %_ZNK5Yosys5RTLIL6Design8selectedINS0_6ModuleENS0_7ProcessEEEbPT_PT0_.exit ]
  %.not87 = icmp eq i64 %indvars.iv.next, 0
  br i1 %.not87, label %.loopexit, label %.lr.ph109

123:                                              ; preds = %111, %105
  %.pn = phi { ptr, i32 } [ %106, %105 ], [ %112, %111 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #20
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit61

.loopexit:                                        ; preds = %122, %76, %_ZNK5Yosys5RTLIL6Design8selectedINS0_6ModuleEEEbPT_.exit
  %.139 = phi i32 [ %.038115, %_ZNK5Yosys5RTLIL6Design8selectedINS0_6ModuleEEEbPT_.exit ], [ %.038115, %76 ], [ %.341, %122 ]
  %124 = icmp eq i64 %indvars.iv126, 0
  br i1 %124, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit56.sink.split, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEEppEv.exit

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEEppEv.exit: ; preds = %.loopexit
  %indvars.iv.next127 = add nsw i64 %indvars.iv126, -1
  br i1 %.not, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit56.sink.split, label %.lr.ph116

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit61: ; preds = %74, %123, %93
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %75, %74 ], [ %.pn, %123 ], [ %94, %93 ]
  %125 = load i32, ptr %56, align 4, !tbaa !29
  %126 = add nsw i32 %125, -1
  store i32 %126, ptr %56, align 4, !tbaa !29
  br label %common.resume
}

declare void @_ZN5Yosys4Pass12run_registerEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

declare void @_ZN5Yosys4Pass11on_registerEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

declare void @_ZN5Yosys4Pass11on_shutdownEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5Yosys4Pass21replace_existing_passEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #6 comdat align 2 {
  ret i1 false
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

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
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #21
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
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #21
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %15
  ret void
}

declare { ptr, ptr } @_ZN5Yosys5RTLIL6Design7modulesEv(ptr noundef nonnull align 8 dereferenceable(376)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_111proc_rmdeadEPN5Yosys5RTLIL10SwitchRuleERiS4_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca %"struct.Yosys::BitPatternPool", align 8
  %6 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %7 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %8 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %9 = alloca %"struct.(anonymous namespace)::FullyDefinedPool", align 8
  %10 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %11 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load i32, ptr %12, align 8, !tbaa !49
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %.loopexit415, label %.preheader.i

.preheader.i:                                     ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %18 = load ptr, ptr %14, align 8, !tbaa !61
  %19 = load ptr, ptr %15, align 8, !tbaa !61
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %.preheader.split.us.i, label %.preheader.split.preheader.i

.preheader.split.preheader.i:                     ; preds = %.preheader.i
  %21 = zext i32 %13 to i64
  br label %.preheader.split.i

.preheader.split.us.i:                            ; preds = %.preheader.i
  %22 = load ptr, ptr %17, align 8, !tbaa !62
  %23 = load ptr, ptr %16, align 8, !tbaa !63
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = ashr exact i64 %26, 4
  %28 = zext i32 %13 to i64
  br label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.us.i

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.us.i: ; preds = %29, %.preheader.split.us.i
  %indvars.iv81.i = phi i64 [ %indvars.iv.next82.i, %29 ], [ 0, %.preheader.split.us.i ]
  %exitcond.not.i = icmp eq i64 %indvars.iv81.i, %27
  br i1 %exitcond.not.i, label %.split58.us.i, label %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.us.i

29:                                               ; preds = %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.us.i
  %indvars.iv.next82.i = add nuw nsw i64 %indvars.iv81.i, 1
  %.not47.us.i = icmp eq i64 %indvars.iv.next82.i, %28
  br i1 %.not47.us.i, label %.split.us.i, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.us.i

_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.us.i:  ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.us.i
  %30 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %23, i64 %indvars.iv81.i
  %31 = load ptr, ptr %30, align 8, !tbaa !64
  %.not26.us.i = icmp eq ptr %31, null
  br i1 %.not26.us.i, label %.loopexit415, label %29

32:                                               ; preds = %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not47.i = icmp eq i64 %indvars.iv.next.i, %21
  br i1 %.not47.i, label %.split.us.i, label %.preheader.split.i, !llvm.loop !67

.preheader.split.i:                               ; preds = %32, %.preheader.split.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.split.preheader.i ], [ %indvars.iv.next.i, %32 ]
  %33 = load ptr, ptr %14, align 8, !tbaa !61
  %34 = load ptr, ptr %15, align 8, !tbaa !61
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i, label %36

36:                                               ; preds = %.preheader.split.i
  tail call void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %12)
  br label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i: ; preds = %36, %.preheader.split.i
  %37 = load ptr, ptr %17, align 8, !tbaa !62
  %38 = load ptr, ptr %16, align 8, !tbaa !63
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = ashr exact i64 %41, 4
  %.not.i.i.i.i.i = icmp ugt i64 %42, %indvars.iv.i
  br i1 %.not.i.i.i.i.i, label %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i, label %.split58.us.i

.split58.us.i:                                    ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.us.i
  %.us-phi.i = phi i64 [ %27, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.us.i ], [ %indvars.iv.i, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i ]
  %.us-phi59.i = phi i64 [ %27, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.us.i ], [ %42, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i ]
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.11, i64 noundef %.us-phi.i, i64 noundef %.us-phi59.i) #22
  unreachable

_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i:     ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i
  %43 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %38, i64 %indvars.iv.i
  %44 = load ptr, ptr %43, align 8, !tbaa !64
  %.not26.i = icmp eq ptr %44, null
  br i1 %.not26.i, label %.loopexit415, label %32

.split.us.i:                                      ; preds = %32, %29
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %46 = load ptr, ptr %45, align 8, !tbaa !69
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %48 = load ptr, ptr %47, align 8, !tbaa !69
  %.not4862.i = icmp eq ptr %46, %48
  br i1 %.not4862.i, label %_ZN12_GLOBAL__N_126can_use_fully_defined_poolEPN5Yosys5RTLIL10SwitchRuleE.exit, label %.lr.ph66.i

.lr.ph66.i:                                       ; preds = %.split.us.i, %._crit_edge.i
  %.sroa.035.063.i = phi ptr [ %57, %._crit_edge.i ], [ %46, %.split.us.i ]
  %49 = load ptr, ptr %.sroa.035.063.i, align 8, !tbaa !71
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 56
  %51 = load ptr, ptr %50, align 8, !tbaa !73
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 64
  %53 = load ptr, ptr %52, align 8, !tbaa !73
  %.not4960.i = icmp eq ptr %51, %53
  br i1 %.not4960.i, label %._crit_edge.i, label %.lr.ph.i

54:                                               ; preds = %.lr.ph.i
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.031.061.i, i64 56
  %.not49.i = icmp eq ptr %55, %53
  br i1 %.not49.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph66.i, %54
  %.sroa.031.061.i = phi ptr [ %55, %54 ], [ %51, %.lr.ph66.i ]
  %56 = tail call noundef zeroext i1 @_ZNK5Yosys5RTLIL7SigSpec12is_fully_defEv(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.031.061.i)
  br i1 %56, label %54, label %.loopexit415

._crit_edge.i:                                    ; preds = %54, %.lr.ph66.i
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.035.063.i, i64 8
  %.not48.i = icmp eq ptr %57, %48
  br i1 %.not48.i, label %_ZN12_GLOBAL__N_126can_use_fully_defined_poolEPN5Yosys5RTLIL10SwitchRuleE.exit.loopexit, label %.lr.ph66.i

_ZN12_GLOBAL__N_126can_use_fully_defined_poolEPN5Yosys5RTLIL10SwitchRuleE.exit.loopexit: ; preds = %._crit_edge.i
  %.pre = load ptr, ptr %47, align 8, !tbaa !75
  %.pre718 = load ptr, ptr %45, align 8, !tbaa !77
  br label %_ZN12_GLOBAL__N_126can_use_fully_defined_poolEPN5Yosys5RTLIL10SwitchRuleE.exit

_ZN12_GLOBAL__N_126can_use_fully_defined_poolEPN5Yosys5RTLIL10SwitchRuleE.exit: ; preds = %_ZN12_GLOBAL__N_126can_use_fully_defined_poolEPN5Yosys5RTLIL10SwitchRuleE.exit.loopexit, %.split.us.i
  %58 = phi ptr [ %.pre718, %_ZN12_GLOBAL__N_126can_use_fully_defined_poolEPN5Yosys5RTLIL10SwitchRuleE.exit.loopexit ], [ %46, %.split.us.i ]
  %59 = phi ptr [ %.pre, %_ZN12_GLOBAL__N_126can_use_fully_defined_poolEPN5Yosys5RTLIL10SwitchRuleE.exit.loopexit ], [ %46, %.split.us.i ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %9) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %9, i8 0, i64 48, i1 false)
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store i8 0, ptr %60, align 8, !tbaa !78
  %61 = load i32, ptr %12, align 8, !tbaa !49
  %62 = icmp sgt i32 %61, 31
  %63 = zext nneg i32 %61 to i64
  %64 = shl nuw i64 1, %63
  %65 = select i1 %62, i64 0, i64 %64
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i64 %65, ptr %66, align 8, !tbaa !93
  %.not651 = icmp eq ptr %59, %58
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

._crit_edge635:                                   ; preds = %631
  %.pre727 = load i8, ptr %60, align 8, !tbaa !78, !range !94
  %83 = trunc nuw i8 %.pre727 to i1
  br i1 %83, label %_ZN12_GLOBAL__N_116FullyDefinedPool5emptyEv.exit61.thread, label %thread-pre-split

thread-pre-split:                                 ; preds = %._crit_edge635
  %.pr = load i64, ptr %66, align 8, !tbaa !93
  br label %._crit_edge635.thread

._crit_edge635.thread:                            ; preds = %_ZN12_GLOBAL__N_126can_use_fully_defined_poolEPN5Yosys5RTLIL10SwitchRuleE.exit, %thread-pre-split
  %84 = phi i64 [ %.pr, %thread-pre-split ], [ %65, %_ZN12_GLOBAL__N_126can_use_fully_defined_poolEPN5Yosys5RTLIL10SwitchRuleE.exit ]
  %.not.i60 = icmp eq i64 %84, 0
  br i1 %.not.i60, label %_ZN12_GLOBAL__N_116proc_rmdead_implINS_16FullyDefinedPoolEEEvPN5Yosys5RTLIL10SwitchRuleERiS6_.exit, label %_ZN12_GLOBAL__N_116FullyDefinedPool5emptyEv.exit61

85:                                               ; preds = %.lr.ph634, %631
  %86 = phi ptr [ %58, %.lr.ph634 ], [ %633, %631 ]
  %.0.i7633 = phi i64 [ 0, %.lr.ph634 ], [ %.1.i, %631 ]
  %87 = getelementptr inbounds nuw ptr, ptr %86, i64 %.0.i7633
  %88 = load ptr, ptr %87, align 8, !tbaa !71
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 56
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 64
  %91 = load ptr, ptr %90, align 8, !tbaa !95
  %92 = load ptr, ptr %89, align 8, !tbaa !97
  %93 = ptrtoint ptr %91 to i64
  %94 = ptrtoint ptr %92 to i64
  %95 = sub i64 %93, %94
  %96 = sdiv exact i64 %95, 56
  %97 = and i64 %96, 4294967295
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %_ZN12_GLOBAL__N_116FullyDefinedPool5emptyEv.exit.thread361

99:                                               ; preds = %85
  %100 = load i8, ptr %60, align 8, !tbaa !78, !range !94, !noundef !98
  %101 = trunc nuw i8 %100 to i1
  br i1 %101, label %_ZN12_GLOBAL__N_116FullyDefinedPool5emptyEv.exit.thread, label %102

102:                                              ; preds = %99
  %103 = load i64, ptr %66, align 8, !tbaa !93
  %.not.i59 = icmp eq i64 %103, 0
  br i1 %.not.i59, label %_ZN12_GLOBAL__N_116FullyDefinedPool5emptyEv.exit.thread361, label %_ZN12_GLOBAL__N_116FullyDefinedPool5emptyEv.exit

_ZN12_GLOBAL__N_116FullyDefinedPool5emptyEv.exit: ; preds = %102
  %104 = load ptr, ptr %68, align 8, !tbaa !99
  %105 = load ptr, ptr %67, align 8, !tbaa !100
  %106 = ptrtoint ptr %104 to i64
  %107 = ptrtoint ptr %105 to i64
  %108 = sub i64 %106, %107
  %109 = ashr exact i64 %108, 6
  %110 = icmp eq i64 %103, %109
  br i1 %110, label %_ZN12_GLOBAL__N_116FullyDefinedPool5emptyEv.exit.thread, label %_ZN12_GLOBAL__N_116FullyDefinedPool5emptyEv.exit.thread361

_ZN12_GLOBAL__N_116FullyDefinedPool5emptyEv.exit.thread: ; preds = %99, %_ZN12_GLOBAL__N_116FullyDefinedPool5emptyEv.exit
  %111 = load i32, ptr %12, align 8, !tbaa !49
  %112 = icmp eq i32 %111, 0
  br label %_ZN12_GLOBAL__N_116FullyDefinedPool5emptyEv.exit.thread361

_ZN12_GLOBAL__N_116FullyDefinedPool5emptyEv.exit.thread361: ; preds = %102, %_ZN12_GLOBAL__N_116FullyDefinedPool5emptyEv.exit.thread, %_ZN12_GLOBAL__N_116FullyDefinedPool5emptyEv.exit, %85
  %113 = phi i1 [ false, %85 ], [ true, %_ZN12_GLOBAL__N_116FullyDefinedPool5emptyEv.exit ], [ %112, %_ZN12_GLOBAL__N_116FullyDefinedPool5emptyEv.exit.thread ], [ true, %102 ]
  %.not652 = icmp eq ptr %91, %92
  br i1 %.not652, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit, %_ZN12_GLOBAL__N_116FullyDefinedPool5emptyEv.exit.thread361
  %.lcssa560 = phi ptr [ %88, %_ZN12_GLOBAL__N_116FullyDefinedPool5emptyEv.exit.thread361 ], [ %572, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit ]
  %.lcssa545 = phi ptr [ %91, %_ZN12_GLOBAL__N_116FullyDefinedPool5emptyEv.exit.thread361 ], [ %575, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit ]
  %.lcssa530 = phi ptr [ %91, %_ZN12_GLOBAL__N_116FullyDefinedPool5emptyEv.exit.thread361 ], [ %576, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit ]
  %114 = icmp ne ptr %.lcssa545, %.lcssa530
  %or.cond.not = or i1 %113, %114
  br i1 %or.cond.not, label %618, label %605

.lr.ph:                                           ; preds = %_ZN12_GLOBAL__N_116FullyDefinedPool5emptyEv.exit.thread361, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit
  %115 = phi ptr [ %576, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit ], [ %92, %_ZN12_GLOBAL__N_116FullyDefinedPool5emptyEv.exit.thread361 ]
  %.047.i625 = phi i64 [ %569, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit ], [ 0, %_ZN12_GLOBAL__N_116FullyDefinedPool5emptyEv.exit.thread361 ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %10) #20
  %116 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigSpec", ptr %115, i64 %.047.i625
  %117 = load i64, ptr %116, align 8
  store i64 %117, ptr %10, align 8
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %120 = load ptr, ptr %119, align 8, !tbaa !101
  %121 = load ptr, ptr %118, align 8, !tbaa !102
  %122 = ptrtoint ptr %120 to i64
  %123 = ptrtoint ptr %121 to i64
  %124 = sub i64 %122, %123
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %69, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i36 = icmp eq ptr %120, %121
  br i1 %.not.i.i.i.i.i36, label %.noexc55, label %125

125:                                              ; preds = %.lr.ph
  %126 = sdiv exact i64 %124, 40
  %127 = icmp ugt i64 %126, 230584300921369395
  br i1 %127, label %.noexc.i.i.i53, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i37, !prof !13

.noexc.i.i.i53:                                   ; preds = %125
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc54 unwind label %.loopexit.split-lp396

.noexc54:                                         ; preds = %.noexc.i.i.i53
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i37: ; preds = %125
  %128 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %124) #23
          to label %.noexc55 unwind label %.loopexit395

.noexc55:                                         ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i37, %.lr.ph
  %129 = phi ptr [ null, %.lr.ph ], [ %128, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i37 ]
  store ptr %129, ptr %69, align 8, !tbaa !102
  store ptr %129, ptr %70, align 8, !tbaa !101
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 %124
  store ptr %130, ptr %71, align 8, !tbaa !103
  %131 = load ptr, ptr %118, align 8, !tbaa !61
  %132 = load ptr, ptr %119, align 8, !tbaa !61
  %.not15.i188 = icmp eq ptr %131, %132
  br i1 %.not15.i188, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i41, label %.lr.ph.i189

.lr.ph.i189:                                      ; preds = %.noexc55, %155
  %.017.i190 = phi ptr [ %161, %155 ], [ %129, %.noexc55 ]
  %.sroa.09.016.i191 = phi ptr [ %160, %155 ], [ %131, %.noexc55 ]
  %133 = load ptr, ptr %.sroa.09.016.i191, align 8, !tbaa !104
  store ptr %133, ptr %.017.i190, align 8, !tbaa !104
  %134 = getelementptr inbounds nuw i8, ptr %.017.i190, i64 8
  %135 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i191, i64 8
  %136 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i191, i64 16
  %137 = load ptr, ptr %136, align 8, !tbaa !110
  %138 = load ptr, ptr %135, align 8, !tbaa !111
  %139 = ptrtoint ptr %137 to i64
  %140 = ptrtoint ptr %138 to i64
  %141 = sub i64 %139, %140
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %134, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i192 = icmp eq ptr %137, %138
  br i1 %.not.i.i.i.i.i.i.i192, label %.noexc8.i197, label %142

142:                                              ; preds = %.lr.ph.i189
  %143 = icmp slt i64 %141, 0
  br i1 %143, label %.noexc.i.i.i.i.i202, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i193, !prof !13

.noexc.i.i.i.i.i202:                              ; preds = %142
  invoke void @_ZSt17__throw_bad_allocv() #22
          to label %.noexc.i205 unwind label %.loopexit.split-lp.i203

.noexc.i205:                                      ; preds = %.noexc.i.i.i.i.i202
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i193: ; preds = %142
  %144 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %141) #23
          to label %.noexc8.i197 unwind label %.loopexit.i194

.noexc8.i197:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i193, %.lr.ph.i189
  %145 = phi ptr [ null, %.lr.ph.i189 ], [ %144, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i193 ]
  store ptr %145, ptr %134, align 8, !tbaa !111
  %146 = getelementptr inbounds nuw i8, ptr %.017.i190, i64 16
  store ptr %145, ptr %146, align 8, !tbaa !110
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 %141
  %148 = getelementptr inbounds nuw i8, ptr %.017.i190, i64 24
  store ptr %147, ptr %148, align 8, !tbaa !112
  %149 = load ptr, ptr %135, align 8, !tbaa !113
  %150 = load ptr, ptr %136, align 8, !tbaa !113
  %151 = ptrtoint ptr %150 to i64
  %152 = ptrtoint ptr %149 to i64
  %153 = sub i64 %151, %152
  %.not.i.i.i.i.i.i.i.i.i.i.i.i198 = icmp eq ptr %150, %149
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i198, label %155, label %154

154:                                              ; preds = %.noexc8.i197
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %145, ptr align 1 %149, i64 %153, i1 false)
  br label %155

155:                                              ; preds = %154, %.noexc8.i197
  %156 = getelementptr inbounds i8, ptr %145, i64 %153
  store ptr %156, ptr %146, align 8, !tbaa !110
  %157 = getelementptr inbounds nuw i8, ptr %.017.i190, i64 32
  %158 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i191, i64 32
  %159 = load i64, ptr %158, align 8
  store i64 %159, ptr %157, align 8
  %160 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i191, i64 40
  %161 = getelementptr inbounds nuw i8, ptr %.017.i190, i64 40
  %.not.i199 = icmp eq ptr %160, %132
  br i1 %.not.i199, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i41, label %.lr.ph.i189, !llvm.loop !114

.loopexit.i194:                                   ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i193
  %lpad.loopexit.i195 = landingpad { ptr, i32 }
          catch ptr null
  br label %162

.loopexit.split-lp.i203:                          ; preds = %.noexc.i.i.i.i.i202
  %lpad.loopexit.split-lp.i204 = landingpad { ptr, i32 }
          catch ptr null
  br label %162

162:                                              ; preds = %.loopexit.split-lp.i203, %.loopexit.i194
  %lpad.phi.i196 = phi { ptr, i32 } [ %lpad.loopexit.i195, %.loopexit.i194 ], [ %lpad.loopexit.split-lp.i204, %.loopexit.split-lp.i203 ]
  %163 = extractvalue { ptr, i32 } %lpad.phi.i196, 0
  %164 = call ptr @__cxa_begin_catch(ptr %163) #20
  %.not4.i.i301 = icmp eq ptr %129, %.017.i190
  br i1 %.not4.i.i301, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit307, label %.lr.ph.i.i302

.lr.ph.i.i302:                                    ; preds = %162, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i305
  %.05.i.i303 = phi ptr [ %173, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i305 ], [ %129, %162 ]
  %165 = getelementptr inbounds nuw i8, ptr %.05.i.i303, i64 8
  %166 = load ptr, ptr %165, align 8, !tbaa !111
  %.not.i.i.i.i.i.i.i304 = icmp eq ptr %166, null
  br i1 %.not.i.i.i.i.i.i.i304, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i305, label %167

167:                                              ; preds = %.lr.ph.i.i302
  %168 = getelementptr inbounds nuw i8, ptr %.05.i.i303, i64 24
  %169 = load ptr, ptr %168, align 8, !tbaa !112
  %170 = ptrtoint ptr %169 to i64
  %171 = ptrtoint ptr %166 to i64
  %172 = sub i64 %170, %171
  call void @_ZdlPvm(ptr noundef nonnull %166, i64 noundef %172) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i305

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i305: ; preds = %167, %.lr.ph.i.i302
  %173 = getelementptr inbounds nuw i8, ptr %.05.i.i303, i64 40
  %.not.i.i306 = icmp eq ptr %173, %.017.i190
  br i1 %.not.i.i306, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit307, label %.lr.ph.i.i302, !llvm.loop !115

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit307: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i305, %162
  invoke void @__cxa_rethrow() #22
          to label %179 unwind label %174

174:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit307
  %175 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body206 unwind label %176

176:                                              ; preds = %174
  %177 = landingpad { ptr, i32 }
          catch ptr null
  %178 = extractvalue { ptr, i32 } %177, 0
  call void @__clang_call_terminate(ptr %178) #24
  unreachable

179:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit307
  unreachable

.body206:                                         ; preds = %174
  %180 = load ptr, ptr %69, align 8, !tbaa !102
  %.not.i.i.i.i38 = icmp eq ptr %180, null
  br i1 %.not.i.i.i.i38, label %.body56, label %181

181:                                              ; preds = %.body206
  %182 = load ptr, ptr %71, align 8, !tbaa !103
  %183 = ptrtoint ptr %182 to i64
  %184 = ptrtoint ptr %180 to i64
  %185 = sub i64 %183, %184
  call void @_ZdlPvm(ptr noundef nonnull %180, i64 noundef %185) #21
  br label %.body56

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i41: ; preds = %155, %.noexc55
  %.0.lcssa.i201 = phi ptr [ %129, %.noexc55 ], [ %161, %155 ]
  store ptr %.0.lcssa.i201, ptr %70, align 8, !tbaa !101
  %186 = getelementptr inbounds nuw i8, ptr %116, i64 32
  %187 = getelementptr inbounds nuw i8, ptr %116, i64 40
  %188 = load ptr, ptr %187, align 8, !tbaa !62
  %189 = load ptr, ptr %186, align 8, !tbaa !63
  %190 = ptrtoint ptr %188 to i64
  %191 = ptrtoint ptr %189 to i64
  %192 = sub i64 %190, %191
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %72, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5.i42 = icmp eq ptr %188, %189
  br i1 %.not.i.i.i.i5.i42, label %.noexc7.i44, label %193

193:                                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i41
  %194 = icmp ugt i64 %192, 9223372036854775792
  br i1 %194, label %.noexc.i.i6.i51, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i43, !prof !13

.noexc.i.i6.i51:                                  ; preds = %193
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc.i52 unwind label %.loopexit.split-lp401

.noexc.i52:                                       ; preds = %.noexc.i.i6.i51
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i43: ; preds = %193
  %195 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %192) #23
          to label %.noexc7.i44 unwind label %.loopexit400

.noexc7.i44:                                      ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i43, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i41
  %196 = phi ptr [ null, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i41 ], [ %195, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i43 ]
  store ptr %196, ptr %72, align 8, !tbaa !63
  store ptr %196, ptr %73, align 8, !tbaa !62
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 %192
  store ptr %197, ptr %74, align 8, !tbaa !116
  %198 = load ptr, ptr %186, align 8, !tbaa !117
  %199 = load ptr, ptr %187, align 8, !tbaa !117
  %.not7.i.i.i.i.i.i45 = icmp eq ptr %198, %199
  br i1 %.not7.i.i.i.i.i.i45, label %.loopexit394, label %.lr.ph.i.i.i.i.i.i46

.lr.ph.i.i.i.i.i.i46:                             ; preds = %.noexc7.i44, %.lr.ph.i.i.i.i.i.i46
  %.09.i.i.i.i.i.i47 = phi ptr [ %201, %.lr.ph.i.i.i.i.i.i46 ], [ %196, %.noexc7.i44 ]
  %.sroa.04.08.i.i.i.i.i.i48 = phi ptr [ %200, %.lr.ph.i.i.i.i.i.i46 ], [ %198, %.noexc7.i44 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i47, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i48, i64 16, i1 false), !tbaa.struct !118
  %200 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i48, i64 16
  %201 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i47, i64 16
  %.not.i.i.i.i.i.i49 = icmp eq ptr %200, %199
  br i1 %.not.i.i.i.i.i.i49, label %.loopexit394, label %.lr.ph.i.i.i.i.i.i46, !llvm.loop !120

.loopexit400:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i43
  %lpad.loopexit402 = landingpad { ptr, i32 }
          cleanup
  br label %202

.loopexit.split-lp401:                            ; preds = %.noexc.i.i6.i51
  %lpad.loopexit.split-lp403 = landingpad { ptr, i32 }
          cleanup
  %.pre719 = load ptr, ptr %69, align 8, !tbaa !102
  %.pre720 = load ptr, ptr %70, align 8, !tbaa !101
  br label %202

202:                                              ; preds = %.loopexit.split-lp401, %.loopexit400
  %203 = phi ptr [ %.0.lcssa.i201, %.loopexit400 ], [ %.pre720, %.loopexit.split-lp401 ]
  %204 = phi ptr [ %129, %.loopexit400 ], [ %.pre719, %.loopexit.split-lp401 ]
  %lpad.phi404 = phi { ptr, i32 } [ %lpad.loopexit402, %.loopexit400 ], [ %lpad.loopexit.split-lp403, %.loopexit.split-lp401 ]
  %.not4.i.i.i.i177 = icmp eq ptr %204, %203
  br i1 %.not4.i.i.i.i177, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i185, label %.lr.ph.i.i.i.i178

.lr.ph.i.i.i.i178:                                ; preds = %202, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i181
  %.05.i.i.i.i179 = phi ptr [ %213, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i181 ], [ %204, %202 ]
  %205 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i179, i64 8
  %206 = load ptr, ptr %205, align 8, !tbaa !111
  %.not.i.i.i.i.i.i.i.i.i180 = icmp eq ptr %206, null
  br i1 %.not.i.i.i.i.i.i.i.i.i180, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i181, label %207

207:                                              ; preds = %.lr.ph.i.i.i.i178
  %208 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i179, i64 24
  %209 = load ptr, ptr %208, align 8, !tbaa !112
  %210 = ptrtoint ptr %209 to i64
  %211 = ptrtoint ptr %206 to i64
  %212 = sub i64 %210, %211
  call void @_ZdlPvm(ptr noundef nonnull %206, i64 noundef %212) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i181

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i181: ; preds = %207, %.lr.ph.i.i.i.i178
  %213 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i179, i64 40
  %.not.i.i.i.i182 = icmp eq ptr %213, %203
  br i1 %.not.i.i.i.i182, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i183, label %.lr.ph.i.i.i.i178, !llvm.loop !115

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i183: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i181
  %.pr.i184 = load ptr, ptr %69, align 8, !tbaa !102
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i185

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i185: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i183, %202
  %214 = phi ptr [ %.pr.i184, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i183 ], [ %204, %202 ]
  %.not.i.i.i186 = icmp eq ptr %214, null
  br i1 %.not.i.i.i186, label %.body56, label %215

215:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i185
  %216 = load ptr, ptr %71, align 8, !tbaa !103
  %217 = ptrtoint ptr %216 to i64
  %218 = ptrtoint ptr %214 to i64
  %219 = sub i64 %217, %218
  call void @_ZdlPvm(ptr noundef nonnull %214, i64 noundef %219) #21
  br label %.body56

.loopexit394:                                     ; preds = %.lr.ph.i.i.i.i.i.i46, %.noexc7.i44
  %.0.lcssa.i.i.i.i.i.i50 = phi ptr [ %196, %.noexc7.i44 ], [ %201, %.lr.ph.i.i.i.i.i.i46 ]
  store ptr %.0.lcssa.i.i.i.i.i.i50, ptr %73, align 8, !tbaa !62
  %220 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL7SigSpec14is_fully_constEv(ptr noundef nonnull align 8 dereferenceable(56) %10)
          to label %221 unwind label %.loopexit405

221:                                              ; preds = %.loopexit394
  br i1 %220, label %222, label %545

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

222:                                              ; preds = %221
  %223 = load i64, ptr %10, align 8
  store i64 %223, ptr %11, align 8
  %224 = load ptr, ptr %70, align 8, !tbaa !101
  %225 = load ptr, ptr %69, align 8, !tbaa !102
  %226 = ptrtoint ptr %224 to i64
  %227 = ptrtoint ptr %225 to i64
  %228 = sub i64 %226, %227
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %75, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i31 = icmp eq ptr %224, %225
  %229 = lshr i64 %223, 32
  %230 = trunc nuw i64 %229 to i32
  br i1 %.not.i.i.i.i.i31, label %.noexc35.thread, label %232

.noexc35.thread:                                  ; preds = %222
  %231 = getelementptr inbounds nuw i8, ptr null, i64 %228
  store ptr %231, ptr %77, align 8, !tbaa !103
  br label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i

232:                                              ; preds = %222
  %233 = sdiv exact i64 %228, 40
  %234 = icmp ugt i64 %233, 230584300921369395
  br i1 %234, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i, !prof !13

.noexc.i.i.i:                                     ; preds = %232
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc34 unwind label %.loopexit.split-lp406

.noexc34:                                         ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %232
  %235 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %228) #23
          to label %.noexc35 unwind label %.loopexit405

.noexc35:                                         ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i
  store ptr %235, ptr %75, align 8, !tbaa !102
  store ptr %235, ptr %76, align 8, !tbaa !101
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 %228
  store ptr %236, ptr %77, align 8, !tbaa !103
  br label %.lr.ph.i169

.lr.ph.i169:                                      ; preds = %.noexc35, %259
  %.017.i = phi ptr [ %265, %259 ], [ %235, %.noexc35 ]
  %.sroa.09.016.i = phi ptr [ %264, %259 ], [ %225, %.noexc35 ]
  %237 = load ptr, ptr %.sroa.09.016.i, align 8, !tbaa !104
  store ptr %237, ptr %.017.i, align 8, !tbaa !104
  %238 = getelementptr inbounds nuw i8, ptr %.017.i, i64 8
  %239 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i, i64 8
  %240 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i, i64 16
  %241 = load ptr, ptr %240, align 8, !tbaa !110
  %242 = load ptr, ptr %239, align 8, !tbaa !111
  %243 = ptrtoint ptr %241 to i64
  %244 = ptrtoint ptr %242 to i64
  %245 = sub i64 %243, %244
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %238, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i170 = icmp eq ptr %241, %242
  br i1 %.not.i.i.i.i.i.i.i170, label %.noexc8.i, label %246

246:                                              ; preds = %.lr.ph.i169
  %247 = icmp slt i64 %245, 0
  br i1 %247, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, !prof !13

.noexc.i.i.i.i.i:                                 ; preds = %246
  invoke void @_ZSt17__throw_bad_allocv() #22
          to label %.noexc.i174 unwind label %.loopexit.split-lp.i

.noexc.i174:                                      ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i: ; preds = %246
  %248 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %245) #23
          to label %.noexc8.i unwind label %.loopexit.i

.noexc8.i:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, %.lr.ph.i169
  %249 = phi ptr [ null, %.lr.ph.i169 ], [ %248, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i ]
  store ptr %249, ptr %238, align 8, !tbaa !111
  %250 = getelementptr inbounds nuw i8, ptr %.017.i, i64 16
  store ptr %249, ptr %250, align 8, !tbaa !110
  %251 = getelementptr inbounds nuw i8, ptr %249, i64 %245
  %252 = getelementptr inbounds nuw i8, ptr %.017.i, i64 24
  store ptr %251, ptr %252, align 8, !tbaa !112
  %253 = load ptr, ptr %239, align 8, !tbaa !113
  %254 = load ptr, ptr %240, align 8, !tbaa !113
  %255 = ptrtoint ptr %254 to i64
  %256 = ptrtoint ptr %253 to i64
  %257 = sub i64 %255, %256
  %.not.i.i.i.i.i.i.i.i.i.i.i.i171 = icmp eq ptr %254, %253
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i171, label %259, label %258

258:                                              ; preds = %.noexc8.i
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %249, ptr align 1 %253, i64 %257, i1 false)
  br label %259

259:                                              ; preds = %258, %.noexc8.i
  %260 = getelementptr inbounds i8, ptr %249, i64 %257
  store ptr %260, ptr %250, align 8, !tbaa !110
  %261 = getelementptr inbounds nuw i8, ptr %.017.i, i64 32
  %262 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i, i64 32
  %263 = load i64, ptr %262, align 8
  store i64 %263, ptr %261, align 8
  %264 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i, i64 40
  %265 = getelementptr inbounds nuw i8, ptr %.017.i, i64 40
  %.not.i172 = icmp eq ptr %264, %224
  br i1 %.not.i172, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i, label %.lr.ph.i169, !llvm.loop !114

.loopexit.i:                                      ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          catch ptr null
  br label %266

.loopexit.split-lp.i:                             ; preds = %.noexc.i.i.i.i.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          catch ptr null
  br label %266

266:                                              ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %267 = extractvalue { ptr, i32 } %lpad.phi.i, 0
  %268 = call ptr @__cxa_begin_catch(ptr %267) #20
  %.not4.i.i = icmp eq ptr %235, %.017.i
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %266, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %277, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i ], [ %235, %266 ]
  %269 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %270 = load ptr, ptr %269, align 8, !tbaa !111
  %.not.i.i.i.i.i.i.i299 = icmp eq ptr %270, null
  br i1 %.not.i.i.i.i.i.i.i299, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i, label %271

271:                                              ; preds = %.lr.ph.i.i
  %272 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 24
  %273 = load ptr, ptr %272, align 8, !tbaa !112
  %274 = ptrtoint ptr %273 to i64
  %275 = ptrtoint ptr %270 to i64
  %276 = sub i64 %274, %275
  call void @_ZdlPvm(ptr noundef nonnull %270, i64 noundef %276) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i: ; preds = %271, %.lr.ph.i.i
  %277 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 40
  %.not.i.i300 = icmp eq ptr %277, %.017.i
  br i1 %.not.i.i300, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit, label %.lr.ph.i.i, !llvm.loop !115

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i, %266
  invoke void @__cxa_rethrow() #22
          to label %283 unwind label %278

278:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit
  %279 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body175 unwind label %280

280:                                              ; preds = %278
  %281 = landingpad { ptr, i32 }
          catch ptr null
  %282 = extractvalue { ptr, i32 } %281, 0
  call void @__clang_call_terminate(ptr %282) #24
  unreachable

283:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit
  unreachable

.body175:                                         ; preds = %278
  %284 = load ptr, ptr %75, align 8, !tbaa !102
  %.not.i.i.i.i32 = icmp eq ptr %284, null
  br i1 %.not.i.i.i.i32, label %.body, label %285

285:                                              ; preds = %.body175
  %286 = load ptr, ptr %77, align 8, !tbaa !103
  %287 = ptrtoint ptr %286 to i64
  %288 = ptrtoint ptr %284 to i64
  %289 = sub i64 %287, %288
  call void @_ZdlPvm(ptr noundef nonnull %284, i64 noundef %289) #21
  br label %.body

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i: ; preds = %259, %.noexc35.thread
  %290 = phi ptr [ null, %.noexc35.thread ], [ %235, %259 ]
  %.0.lcssa.i = phi ptr [ null, %.noexc35.thread ], [ %265, %259 ]
  store ptr %.0.lcssa.i, ptr %76, align 8, !tbaa !101
  %291 = load ptr, ptr %73, align 8, !tbaa !62
  %292 = load ptr, ptr %72, align 8, !tbaa !63
  %293 = ptrtoint ptr %291 to i64
  %294 = ptrtoint ptr %292 to i64
  %295 = sub i64 %293, %294
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %78, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5.i = icmp eq ptr %291, %292
  br i1 %.not.i.i.i.i5.i, label %.noexc7.i.thread, label %297

.noexc7.i.thread:                                 ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i
  %296 = getelementptr inbounds nuw i8, ptr null, i64 %295
  store ptr %296, ptr %80, align 8, !tbaa !116
  br label %.loopexit393

297:                                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i
  %298 = icmp ugt i64 %295, 9223372036854775792
  br i1 %298, label %.noexc.i.i6.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i, !prof !13

.noexc.i.i6.i:                                    ; preds = %297
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc.i unwind label %.loopexit.split-lp411

.noexc.i:                                         ; preds = %.noexc.i.i6.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %297
  %299 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %295) #23
          to label %.noexc7.i unwind label %.loopexit410

.noexc7.i:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i
  store ptr %299, ptr %78, align 8, !tbaa !63
  store ptr %299, ptr %79, align 8, !tbaa !62
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 %295
  store ptr %300, ptr %80, align 8, !tbaa !116
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc7.i, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %302, %.lr.ph.i.i.i.i.i.i ], [ %299, %.noexc7.i ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %301, %.lr.ph.i.i.i.i.i.i ], [ %292, %.noexc7.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !118
  %301 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %302 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i33 = icmp eq ptr %301, %291
  br i1 %.not.i.i.i.i.i.i33, label %.loopexit393, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !120

.loopexit410:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i
  %lpad.loopexit412 = landingpad { ptr, i32 }
          cleanup
  br label %303

.loopexit.split-lp411:                            ; preds = %.noexc.i.i6.i
  %lpad.loopexit.split-lp413 = landingpad { ptr, i32 }
          cleanup
  %.pre721 = load ptr, ptr %75, align 8, !tbaa !102
  %.pre722 = load ptr, ptr %76, align 8, !tbaa !101
  br label %303

303:                                              ; preds = %.loopexit.split-lp411, %.loopexit410
  %304 = phi ptr [ %.0.lcssa.i, %.loopexit410 ], [ %.pre722, %.loopexit.split-lp411 ]
  %305 = phi ptr [ %290, %.loopexit410 ], [ %.pre721, %.loopexit.split-lp411 ]
  %lpad.phi414 = phi { ptr, i32 } [ %lpad.loopexit412, %.loopexit410 ], [ %lpad.loopexit.split-lp413, %.loopexit.split-lp411 ]
  %.not4.i.i.i.i = icmp eq ptr %305, %304
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %303, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %314, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i ], [ %305, %303 ]
  %306 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %307 = load ptr, ptr %306, align 8, !tbaa !111
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %307, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i, label %308

308:                                              ; preds = %.lr.ph.i.i.i.i
  %309 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %310 = load ptr, ptr %309, align 8, !tbaa !112
  %311 = ptrtoint ptr %310 to i64
  %312 = ptrtoint ptr %307 to i64
  %313 = sub i64 %311, %312
  call void @_ZdlPvm(ptr noundef nonnull %307, i64 noundef %313) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i: ; preds = %308, %.lr.ph.i.i.i.i
  %314 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i168 = icmp eq ptr %314, %304
  br i1 %.not.i.i.i.i168, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !115

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %75, align 8, !tbaa !102
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %303
  %315 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %305, %303 ]
  %.not.i.i.i = icmp eq ptr %315, null
  br i1 %.not.i.i.i, label %.body, label %316

316:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i
  %317 = load ptr, ptr %77, align 8, !tbaa !103
  %318 = ptrtoint ptr %317 to i64
  %319 = ptrtoint ptr %315 to i64
  %320 = sub i64 %318, %319
  call void @_ZdlPvm(ptr noundef nonnull %315, i64 noundef %320) #21
  br label %.body

.loopexit393:                                     ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc7.i.thread
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ null, %.noexc7.i.thread ], [ %302, %.lr.ph.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i, ptr %79, align 8, !tbaa !62
  %321 = load i8, ptr %60, align 8, !tbaa !78, !range !94, !noundef !98
  %322 = trunc nuw i8 %321 to i1
  br i1 %322, label %_ZN12_GLOBAL__N_116FullyDefinedPool4takeEN5Yosys5RTLIL7SigSpecE.exit, label %323

323:                                              ; preds = %.loopexit393
  %324 = load ptr, ptr %9, align 8, !tbaa !121
  %325 = load ptr, ptr %81, align 8, !tbaa !121
  %326 = icmp eq ptr %324, %325
  br i1 %326, label %.loopexit392.thread, label %327

327:                                              ; preds = %323
  %.not.i.i.i.i.i.i = icmp ult i64 %223, 4294967296
  br i1 %.not.i.i.i.i.i.i, label %328, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL7SigSpecENS0_8hash_opsIS3_EEE5countERKS3_.exit.i

328:                                              ; preds = %327
  invoke void @_ZNK5Yosys5RTLIL7SigSpec7updhashEv(ptr noundef nonnull align 8 dereferenceable(56) %11)
          to label %.noexc unwind label %.loopexit.split-lp388

.noexc:                                           ; preds = %328
  %.pre.i.i.i.i.i.i = load i32, ptr %82, align 4, !tbaa !29
  %.pre.i.i.i = load ptr, ptr %81, align 8, !tbaa !122
  %.pre2.i.i.i = load ptr, ptr %9, align 8, !tbaa !123
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL7SigSpecENS0_8hash_opsIS3_EEE5countERKS3_.exit.i

_ZNK5Yosys7hashlib4poolINS_5RTLIL7SigSpecENS0_8hash_opsIS3_EEE5countERKS3_.exit.i: ; preds = %327, %.noexc
  %329 = phi ptr [ %.pre2.i.i.i, %.noexc ], [ %324, %327 ]
  %330 = phi ptr [ %.pre.i.i.i, %.noexc ], [ %325, %327 ]
  %331 = phi i32 [ %.pre.i.i.i.i.i.i, %.noexc ], [ %230, %327 ]
  %332 = icmp eq ptr %329, %330
  br i1 %332, label %.loopexit392.thread, label %333

333:                                              ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL7SigSpecENS0_8hash_opsIS3_EEE5countERKS3_.exit.i
  %334 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !29
  %335 = mul i32 %331, 33
  %336 = xor i32 %335, %334
  %337 = xor i32 %336, 5381
  %338 = shl i32 %337, 13
  %339 = xor i32 %338, %337
  %340 = lshr i32 %339, 17
  %341 = xor i32 %340, %339
  %342 = shl i32 %341, 5
  %343 = xor i32 %342, %341
  %344 = ptrtoint ptr %330 to i64
  %345 = ptrtoint ptr %329 to i64
  %346 = sub i64 %344, %345
  %347 = lshr exact i64 %346, 2
  %348 = trunc i64 %347 to i32
  %349 = urem i32 %343, %348
  %350 = load ptr, ptr %68, align 8, !tbaa !99
  %351 = load ptr, ptr %67, align 8, !tbaa !100
  %352 = ptrtoint ptr %350 to i64
  %353 = ptrtoint ptr %351 to i64
  %354 = sub i64 %352, %353
  %355 = ashr exact i64 %354, 5
  %356 = ashr exact i64 %346, 2
  %357 = icmp ugt i64 %355, %356
  br i1 %357, label %358, label %._crit_edge.i160

358:                                              ; preds = %333
  invoke void @_ZN5Yosys7hashlib4poolINS_5RTLIL7SigSpecENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(72) %9)
          to label %.noexc165 unwind label %.loopexit.split-lp388

.noexc165:                                        ; preds = %358
  %359 = load ptr, ptr %9, align 8, !tbaa !121
  %360 = load ptr, ptr %81, align 8, !tbaa !121
  %361 = icmp eq ptr %359, %360
  br i1 %361, label %._crit_edge.i160, label %362

362:                                              ; preds = %.noexc165
  %363 = load i32, ptr %82, align 4, !tbaa !124
  %.not.i.i.i.i.i163 = icmp eq i32 %363, 0
  br i1 %.not.i.i.i.i.i163, label %364, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL7SigSpecEE4hashERKS3_.exit.i.i

364:                                              ; preds = %362
  invoke void @_ZNK5Yosys5RTLIL7SigSpec7updhashEv(ptr noundef nonnull align 8 dereferenceable(56) %11)
          to label %.noexc166 unwind label %.loopexit.split-lp388

.noexc166:                                        ; preds = %364
  %.pre.i.i.i.i.i = load i32, ptr %82, align 4, !tbaa !29
  %.pre.i.i164 = load ptr, ptr %81, align 8, !tbaa !122
  %.pre2.i.i = load ptr, ptr %9, align 8, !tbaa !123
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL7SigSpecEE4hashERKS3_.exit.i.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL7SigSpecEE4hashERKS3_.exit.i.i: ; preds = %.noexc166, %362
  %365 = phi ptr [ %.pre2.i.i, %.noexc166 ], [ %359, %362 ]
  %366 = phi ptr [ %.pre.i.i164, %.noexc166 ], [ %360, %362 ]
  %367 = phi i32 [ %.pre.i.i.i.i.i, %.noexc166 ], [ %363, %362 ]
  %368 = mul i32 %367, 33
  %369 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !29
  %370 = xor i32 %369, %368
  %371 = xor i32 %370, 5381
  %372 = shl i32 %371, 13
  %373 = xor i32 %372, %371
  %374 = lshr i32 %373, 17
  %375 = xor i32 %374, %373
  %376 = shl i32 %375, 5
  %377 = xor i32 %376, %375
  %378 = ptrtoint ptr %366 to i64
  %379 = ptrtoint ptr %365 to i64
  %380 = sub i64 %378, %379
  %381 = lshr exact i64 %380, 2
  %382 = trunc i64 %381 to i32
  %383 = urem i32 %377, %382
  br label %._crit_edge.i160

._crit_edge.i160:                                 ; preds = %.noexc165, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL7SigSpecEE4hashERKS3_.exit.i.i, %333
  %384 = phi ptr [ %330, %333 ], [ %359, %.noexc165 ], [ %366, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL7SigSpecEE4hashERKS3_.exit.i.i ]
  %385 = phi ptr [ %329, %333 ], [ %359, %.noexc165 ], [ %365, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL7SigSpecEE4hashERKS3_.exit.i.i ]
  %386 = phi i32 [ %349, %333 ], [ 0, %.noexc165 ], [ %383, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL7SigSpecEE4hashERKS3_.exit.i.i ]
  %387 = zext i32 %386 to i64
  %388 = getelementptr inbounds nuw i32, ptr %385, i64 %387
  %389 = load i32, ptr %388, align 4, !tbaa !29
  %390 = icmp sgt i32 %389, -1
  br i1 %390, label %.lr.ph.preheader.i, label %.loopexit392

.lr.ph.preheader.i:                               ; preds = %._crit_edge.i160
  %.pre16.i = load ptr, ptr %67, align 8, !tbaa !100
  br label %.lr.ph.i162

.lr.ph.i162:                                      ; preds = %395, %.lr.ph.preheader.i
  %391 = phi ptr [ %396, %395 ], [ %.pre16.i, %.lr.ph.preheader.i ]
  %.013.i = phi i32 [ %398, %395 ], [ %389, %.lr.ph.preheader.i ]
  %392 = zext nneg i32 %.013.i to i64
  %393 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigSpec>::entry_t", ptr %391, i64 %392
  %394 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL7SigSpeceqERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %393, ptr noundef nonnull align 8 dereferenceable(56) %11)
          to label %.noexc167 unwind label %.loopexit387

.noexc167:                                        ; preds = %.lr.ph.i162
  br i1 %394, label %_ZN12_GLOBAL__N_116FullyDefinedPool4takeEN5Yosys5RTLIL7SigSpecE.exit, label %395

395:                                              ; preds = %.noexc167
  %396 = load ptr, ptr %67, align 8, !tbaa !100
  %397 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigSpec>::entry_t", ptr %396, i64 %392, i32 1
  %398 = load i32, ptr %397, align 8, !tbaa !125
  %399 = icmp sgt i32 %398, -1
  br i1 %399, label %.lr.ph.i162, label %.loopexit392.loopexit, !llvm.loop !127

.loopexit392.loopexit:                            ; preds = %395
  %.pre723 = load ptr, ptr %9, align 8, !tbaa !121, !noalias !128
  %.pre724 = load ptr, ptr %81, align 8, !tbaa !121, !noalias !128
  br label %.loopexit392

.loopexit392.thread:                              ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL7SigSpecENS0_8hash_opsIS3_EEE5countERKS3_.exit.i, %323
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #20, !noalias !128
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL7SigSpecENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i

.loopexit392:                                     ; preds = %.loopexit392.loopexit, %._crit_edge.i160
  %400 = phi ptr [ %.pre724, %.loopexit392.loopexit ], [ %384, %._crit_edge.i160 ]
  %401 = phi ptr [ %.pre723, %.loopexit392.loopexit ], [ %385, %._crit_edge.i160 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #20, !noalias !128
  %402 = icmp eq ptr %401, %400
  br i1 %402, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL7SigSpecENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i, label %403

403:                                              ; preds = %.loopexit392
  %404 = load i32, ptr %82, align 4, !tbaa !124, !noalias !128
  %.not.i.i.i.i.i2.i = icmp eq i32 %404, 0
  br i1 %.not.i.i.i.i.i2.i, label %405, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL7SigSpecEE4hashERKS3_.exit.i.i3.i

405:                                              ; preds = %403
  invoke void @_ZNK5Yosys5RTLIL7SigSpec7updhashEv(ptr noundef nonnull align 8 dereferenceable(56) %11)
          to label %.noexc28 unwind label %.loopexit.split-lp388

.noexc28:                                         ; preds = %405
  %.pre.i.i.i.i.i5.i = load i32, ptr %82, align 4, !tbaa !29, !noalias !128
  %.pre.i.i6.i = load ptr, ptr %81, align 8, !tbaa !122, !noalias !128
  %.pre2.i.i7.i = load ptr, ptr %9, align 8, !tbaa !123, !noalias !128
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL7SigSpecEE4hashERKS3_.exit.i.i3.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL7SigSpecEE4hashERKS3_.exit.i.i3.i: ; preds = %.noexc28, %403
  %406 = phi ptr [ %.pre2.i.i7.i, %.noexc28 ], [ %401, %403 ]
  %407 = phi ptr [ %.pre.i.i6.i, %.noexc28 ], [ %400, %403 ]
  %408 = phi i32 [ %.pre.i.i.i.i.i5.i, %.noexc28 ], [ %404, %403 ]
  %409 = mul i32 %408, 33
  %410 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !29, !noalias !128
  %411 = xor i32 %409, %410
  %412 = xor i32 %411, 5381
  %413 = shl i32 %412, 13
  %414 = xor i32 %413, %412
  %415 = lshr i32 %414, 17
  %416 = xor i32 %415, %414
  %417 = shl i32 %416, 5
  %418 = xor i32 %417, %416
  %419 = ptrtoint ptr %407 to i64
  %420 = ptrtoint ptr %406 to i64
  %421 = sub i64 %419, %420
  %422 = lshr exact i64 %421, 2
  %423 = trunc i64 %422 to i32
  %424 = urem i32 %418, %423
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL7SigSpecENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i

_ZNK5Yosys7hashlib4poolINS_5RTLIL7SigSpecENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i: ; preds = %.loopexit392.thread, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL7SigSpecEE4hashERKS3_.exit.i.i3.i, %.loopexit392
  %.0.i.i4.i = phi i32 [ 0, %.loopexit392 ], [ %424, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL7SigSpecEE4hashERKS3_.exit.i.i3.i ], [ 0, %.loopexit392.thread ]
  store i32 %.0.i.i4.i, ptr %4, align 4, !tbaa !29, !noalias !128
  %425 = invoke noundef i32 @_ZNK5Yosys7hashlib4poolINS_5RTLIL7SigSpecENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %.noexc29 unwind label %.loopexit.split-lp388

.noexc29:                                         ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL7SigSpecENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i
  %426 = icmp sgt i32 %425, -1
  br i1 %426, label %_ZN5Yosys7hashlib4poolINS_5RTLIL7SigSpecENS0_8hash_opsIS3_EEE6insertERKS3_.exit.i, label %427

427:                                              ; preds = %.noexc29
  %428 = invoke noundef i32 @_ZN5Yosys7hashlib4poolINS_5RTLIL7SigSpecENS0_8hash_opsIS3_EEE9do_insertERKS3_Rj(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %_ZN5Yosys7hashlib4poolINS_5RTLIL7SigSpecENS0_8hash_opsIS3_EEE6insertERKS3_.exit.i unwind label %.loopexit.split-lp388

_ZN5Yosys7hashlib4poolINS_5RTLIL7SigSpecENS0_8hash_opsIS3_EEE6insertERKS3_.exit.i: ; preds = %427, %.noexc29
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #20, !noalias !128
  br label %_ZN12_GLOBAL__N_116FullyDefinedPool4takeEN5Yosys5RTLIL7SigSpecE.exit

_ZN12_GLOBAL__N_116FullyDefinedPool4takeEN5Yosys5RTLIL7SigSpecE.exit: ; preds = %.noexc167, %_ZN5Yosys7hashlib4poolINS_5RTLIL7SigSpecENS0_8hash_opsIS3_EEE6insertERKS3_.exit.i, %.loopexit393
  %.0.i26 = phi i1 [ true, %_ZN5Yosys7hashlib4poolINS_5RTLIL7SigSpecENS0_8hash_opsIS3_EEE6insertERKS3_.exit.i ], [ false, %.loopexit393 ], [ false, %.noexc167 ]
  %429 = load ptr, ptr %78, align 8, !tbaa !63
  %.not.i.i.i.i13 = icmp eq ptr %429, null
  br i1 %.not.i.i.i.i13, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i14, label %430

430:                                              ; preds = %_ZN12_GLOBAL__N_116FullyDefinedPool4takeEN5Yosys5RTLIL7SigSpecE.exit
  %431 = load ptr, ptr %80, align 8, !tbaa !116
  %432 = ptrtoint ptr %431 to i64
  %433 = ptrtoint ptr %429 to i64
  %434 = sub i64 %432, %433
  call void @_ZdlPvm(ptr noundef nonnull %429, i64 noundef %434) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i14

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i14: ; preds = %430, %_ZN12_GLOBAL__N_116FullyDefinedPool4takeEN5Yosys5RTLIL7SigSpecE.exit
  %435 = load ptr, ptr %75, align 8, !tbaa !102
  %436 = load ptr, ptr %76, align 8, !tbaa !101
  %.not4.i.i.i.i.i15 = icmp eq ptr %435, %436
  br i1 %.not4.i.i.i.i.i15, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i23, label %.lr.ph.i.i.i.i.i16

.lr.ph.i.i.i.i.i16:                               ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i14, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i19
  %.05.i.i.i.i.i17 = phi ptr [ %445, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i19 ], [ %435, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i14 ]
  %437 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i17, i64 8
  %438 = load ptr, ptr %437, align 8, !tbaa !111
  %.not.i.i.i.i.i.i.i.i.i.i18 = icmp eq ptr %438, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i18, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i19, label %439

439:                                              ; preds = %.lr.ph.i.i.i.i.i16
  %440 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i17, i64 24
  %441 = load ptr, ptr %440, align 8, !tbaa !112
  %442 = ptrtoint ptr %441 to i64
  %443 = ptrtoint ptr %438 to i64
  %444 = sub i64 %442, %443
  call void @_ZdlPvm(ptr noundef nonnull %438, i64 noundef %444) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i19

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i19: ; preds = %439, %.lr.ph.i.i.i.i.i16
  %445 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i17, i64 40
  %.not.i.i.i.i.i20 = icmp eq ptr %445, %436
  br i1 %.not.i.i.i.i.i20, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i21, label %.lr.ph.i.i.i.i.i16, !llvm.loop !115

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i21: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i19
  %.pr.i.i22 = load ptr, ptr %75, align 8, !tbaa !102
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i23

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i23: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i21, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i14
  %446 = phi ptr [ %.pr.i.i22, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i21 ], [ %435, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i14 ]
  %.not.i.i.i1.i24 = icmp eq ptr %446, null
  br i1 %.not.i.i.i1.i24, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit25, label %447

447:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i23
  %448 = load ptr, ptr %77, align 8, !tbaa !103
  %449 = ptrtoint ptr %448 to i64
  %450 = ptrtoint ptr %446 to i64
  %451 = sub i64 %449, %450
  call void @_ZdlPvm(ptr noundef nonnull %446, i64 noundef %451) #21
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit25

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit25:               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i23, %447
  br i1 %.0.i26, label %545, label %452

452:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit25
  %453 = load ptr, ptr %45, align 8, !tbaa !77
  %454 = getelementptr inbounds nuw ptr, ptr %453, i64 %.0.i7633
  %455 = load ptr, ptr %454, align 8, !tbaa !71
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 56
  %457 = load ptr, ptr %456, align 8, !tbaa !73
  %458 = getelementptr inbounds %"struct.Yosys::RTLIL::SigSpec", ptr %457, i64 %.047.i625
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 56
  %460 = getelementptr inbounds nuw i8, ptr %455, i64 64
  %461 = load ptr, ptr %460, align 8, !tbaa !73
  %.not.i157 = icmp eq ptr %459, %461
  br i1 %.not.i157, label %_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPN5Yosys5RTLIL7SigSpecES6_EET0_T_S8_S7_.exit, label %462

462:                                              ; preds = %452
  %463 = ptrtoint ptr %461 to i64
  %464 = ptrtoint ptr %459 to i64
  %465 = sub i64 %463, %464
  %466 = icmp sgt i64 %465, 0
  br i1 %466, label %.lr.ph.preheader.i289, label %_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPN5Yosys5RTLIL7SigSpecES6_EET0_T_S8_S7_.exit

.lr.ph.preheader.i289:                            ; preds = %462
  %467 = udiv exact i64 %465, 56
  br label %.lr.ph.i290

.lr.ph.i290:                                      ; preds = %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit.i, %.lr.ph.preheader.i289
  %.012.i = phi i64 [ %511, %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit.i ], [ %467, %.lr.ph.preheader.i289 ]
  %.0811.i = phi ptr [ %510, %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit.i ], [ %458, %.lr.ph.preheader.i289 ]
  %.0910.i = phi ptr [ %509, %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit.i ], [ %459, %.lr.ph.preheader.i289 ]
  %468 = load i64, ptr %.0910.i, align 8
  store i64 %468, ptr %.0811.i, align 8
  %469 = getelementptr inbounds nuw i8, ptr %.0811.i, i64 8
  %470 = getelementptr inbounds nuw i8, ptr %.0910.i, i64 8
  %471 = load ptr, ptr %469, align 8, !tbaa !102
  %472 = getelementptr inbounds nuw i8, ptr %.0811.i, i64 16
  %473 = load ptr, ptr %472, align 8, !tbaa !101
  %474 = getelementptr inbounds nuw i8, ptr %.0811.i, i64 24
  %475 = load ptr, ptr %474, align 8, !tbaa !103
  %476 = load ptr, ptr %470, align 8, !tbaa !102
  store ptr %476, ptr %469, align 8, !tbaa !102
  %477 = getelementptr inbounds nuw i8, ptr %.0910.i, i64 16
  %478 = load ptr, ptr %477, align 8, !tbaa !101
  store ptr %478, ptr %472, align 8, !tbaa !101
  %479 = getelementptr inbounds nuw i8, ptr %.0910.i, i64 24
  %480 = load ptr, ptr %479, align 8, !tbaa !103
  store ptr %480, ptr %474, align 8, !tbaa !103
  %.not4.i.i.i.i.i.i.i.i291 = icmp eq ptr %471, %473
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %470, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i.i291, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i297, label %.lr.ph.i.i.i.i.i.i.i.i292

.lr.ph.i.i.i.i.i.i.i.i292:                        ; preds = %.lr.ph.i290, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i295
  %.05.i.i.i.i.i.i.i.i293 = phi ptr [ %489, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i295 ], [ %471, %.lr.ph.i290 ]
  %481 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i293, i64 8
  %482 = load ptr, ptr %481, align 8, !tbaa !111
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i294 = icmp eq ptr %482, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i294, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i295, label %483

483:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i292
  %484 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i293, i64 24
  %485 = load ptr, ptr %484, align 8, !tbaa !112
  %486 = ptrtoint ptr %485 to i64
  %487 = ptrtoint ptr %482 to i64
  %488 = sub i64 %486, %487
  call void @_ZdlPvm(ptr noundef nonnull %482, i64 noundef %488) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i295

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i295: ; preds = %483, %.lr.ph.i.i.i.i.i.i.i.i292
  %489 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i293, i64 40
  %.not.i.i.i.i.i.i.i.i296 = icmp eq ptr %489, %473
  br i1 %.not.i.i.i.i.i.i.i.i296, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i297, label %.lr.ph.i.i.i.i.i.i.i.i292, !llvm.loop !115

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i297: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i295, %.lr.ph.i290
  %.not.i.i.i.i.i.i.i298 = icmp eq ptr %471, null
  br i1 %.not.i.i.i.i.i.i.i298, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i.i, label %490

490:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i297
  %491 = ptrtoint ptr %475 to i64
  %492 = ptrtoint ptr %471 to i64
  %493 = sub i64 %491, %492
  call void @_ZdlPvm(ptr noundef nonnull %471, i64 noundef %493) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i.i

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i.i: ; preds = %490, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i297
  %494 = getelementptr inbounds nuw i8, ptr %.0811.i, i64 32
  %495 = getelementptr inbounds nuw i8, ptr %.0910.i, i64 32
  %496 = load ptr, ptr %494, align 8, !tbaa !63
  %497 = getelementptr inbounds nuw i8, ptr %.0811.i, i64 40
  %498 = getelementptr inbounds nuw i8, ptr %.0811.i, i64 48
  %499 = load ptr, ptr %498, align 8, !tbaa !116
  %500 = load ptr, ptr %495, align 8, !tbaa !63
  store ptr %500, ptr %494, align 8, !tbaa !63
  %501 = getelementptr inbounds nuw i8, ptr %.0910.i, i64 40
  %502 = load ptr, ptr %501, align 8, !tbaa !62
  store ptr %502, ptr %497, align 8, !tbaa !62
  %503 = getelementptr inbounds nuw i8, ptr %.0910.i, i64 48
  %504 = load ptr, ptr %503, align 8, !tbaa !116
  store ptr %504, ptr %498, align 8, !tbaa !116
  %.not.i.i.i.i.i4.i.i = icmp eq ptr %496, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %495, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i4.i.i, label %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit.i, label %505

505:                                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i.i
  %506 = ptrtoint ptr %499 to i64
  %507 = ptrtoint ptr %496 to i64
  %508 = sub i64 %506, %507
  call void @_ZdlPvm(ptr noundef nonnull %496, i64 noundef %508) #21
  br label %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit.i

_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit.i:            ; preds = %505, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i.i
  %509 = getelementptr inbounds nuw i8, ptr %.0910.i, i64 56
  %510 = getelementptr inbounds nuw i8, ptr %.0811.i, i64 56
  %511 = add nsw i64 %.012.i, -1
  %512 = icmp sgt i64 %.012.i, 1
  br i1 %512, label %.lr.ph.i290, label %_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPN5Yosys5RTLIL7SigSpecES6_EET0_T_S8_S7_.exit.loopexit, !llvm.loop !131

_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPN5Yosys5RTLIL7SigSpecES6_EET0_T_S8_S7_.exit.loopexit: ; preds = %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit.i
  %.pre.i.pre = load ptr, ptr %460, align 8, !tbaa !95
  br label %_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPN5Yosys5RTLIL7SigSpecES6_EET0_T_S8_S7_.exit

_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPN5Yosys5RTLIL7SigSpecES6_EET0_T_S8_S7_.exit: ; preds = %462, %_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPN5Yosys5RTLIL7SigSpecES6_EET0_T_S8_S7_.exit.loopexit, %452
  %513 = phi ptr [ %461, %452 ], [ %.pre.i.pre, %_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPN5Yosys5RTLIL7SigSpecES6_EET0_T_S8_S7_.exit.loopexit ], [ %461, %462 ]
  %514 = getelementptr inbounds i8, ptr %513, i64 -56
  store ptr %514, ptr %460, align 8, !tbaa !95
  %515 = getelementptr inbounds i8, ptr %513, i64 -24
  %516 = load ptr, ptr %515, align 8, !tbaa !63
  %.not.i.i.i.i.i.i.i158 = icmp eq ptr %516, null
  br i1 %.not.i.i.i.i.i.i.i158, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i, label %517

517:                                              ; preds = %_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPN5Yosys5RTLIL7SigSpecES6_EET0_T_S8_S7_.exit
  %518 = getelementptr inbounds i8, ptr %513, i64 -8
  %519 = load ptr, ptr %518, align 8, !tbaa !116
  %520 = ptrtoint ptr %519 to i64
  %521 = ptrtoint ptr %516 to i64
  %522 = sub i64 %520, %521
  call void @_ZdlPvm(ptr noundef nonnull %516, i64 noundef %522) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i: ; preds = %517, %_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPN5Yosys5RTLIL7SigSpecES6_EET0_T_S8_S7_.exit
  %523 = getelementptr inbounds i8, ptr %513, i64 -48
  %524 = load ptr, ptr %523, align 8, !tbaa !102
  %525 = getelementptr inbounds i8, ptr %513, i64 -40
  %526 = load ptr, ptr %525, align 8, !tbaa !101
  %.not4.i.i.i.i.i.i.i.i = icmp eq ptr %524, %526
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %535, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %524, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i ]
  %527 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 8
  %528 = load ptr, ptr %527, align 8, !tbaa !111
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i159 = icmp eq ptr %528, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i159, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i, label %529

529:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %530 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 24
  %531 = load ptr, ptr %530, align 8, !tbaa !112
  %532 = ptrtoint ptr %531 to i64
  %533 = ptrtoint ptr %528 to i64
  %534 = sub i64 %532, %533
  call void @_ZdlPvm(ptr noundef nonnull %528, i64 noundef %534) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %529, %.lr.ph.i.i.i.i.i.i.i.i
  %535 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %535, %526
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !115

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %523, align 8, !tbaa !102
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i
  %536 = phi ptr [ %.pr.i.i.i.i.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i ], [ %524, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i ]
  %.not.i.i.i1.i.i.i.i = icmp eq ptr %536, null
  br i1 %.not.i.i.i1.i.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit, label %537

537:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i
  %538 = getelementptr inbounds i8, ptr %513, i64 -32
  %539 = load ptr, ptr %538, align 8, !tbaa !103
  %540 = ptrtoint ptr %539 to i64
  %541 = ptrtoint ptr %536 to i64
  %542 = sub i64 %540, %541
  call void @_ZdlPvm(ptr noundef nonnull %536, i64 noundef %542) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit

_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i, %537
  %543 = add i64 %.047.i625, -1
  br label %545

.loopexit387:                                     ; preds = %.lr.ph.i162
  %lpad.loopexit389 = landingpad { ptr, i32 }
          cleanup
  br label %544

.loopexit.split-lp388:                            ; preds = %328, %405, %_ZNK5Yosys7hashlib4poolINS_5RTLIL7SigSpecENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i, %427, %358, %364
  %lpad.loopexit.split-lp390 = landingpad { ptr, i32 }
          cleanup
  br label %544

544:                                              ; preds = %.loopexit.split-lp388, %.loopexit387
  %lpad.phi391 = phi { ptr, i32 } [ %lpad.loopexit389, %.loopexit387 ], [ %lpad.loopexit.split-lp390, %.loopexit.split-lp388 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #20
  br label %.body

545:                                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit25, %221
  %.148.i = phi i64 [ %.047.i625, %221 ], [ %543, %_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit ], [ %.047.i625, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit25 ]
  %546 = load ptr, ptr %72, align 8, !tbaa !63
  %.not.i.i.i.i = icmp eq ptr %546, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, label %547

547:                                              ; preds = %545
  %548 = load ptr, ptr %74, align 8, !tbaa !116
  %549 = ptrtoint ptr %548 to i64
  %550 = ptrtoint ptr %546 to i64
  %551 = sub i64 %549, %550
  call void @_ZdlPvm(ptr noundef nonnull %546, i64 noundef %551) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i: ; preds = %547, %545
  %552 = load ptr, ptr %69, align 8, !tbaa !102
  %553 = load ptr, ptr %70, align 8, !tbaa !101
  %.not4.i.i.i.i.i = icmp eq ptr %552, %553
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %562, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i ], [ %552, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %554 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %555 = load ptr, ptr %554, align 8, !tbaa !111
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %555, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i, label %556

556:                                              ; preds = %.lr.ph.i.i.i.i.i
  %557 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %558 = load ptr, ptr %557, align 8, !tbaa !112
  %559 = ptrtoint ptr %558 to i64
  %560 = ptrtoint ptr %555 to i64
  %561 = sub i64 %559, %560
  call void @_ZdlPvm(ptr noundef nonnull %555, i64 noundef %561) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i: ; preds = %556, %.lr.ph.i.i.i.i.i
  %562 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i12 = icmp eq ptr %562, %553
  br i1 %.not.i.i.i.i.i12, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !115

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %69, align 8, !tbaa !102
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i
  %563 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %552, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %.not.i.i.i1.i = icmp eq ptr %563, null
  br i1 %.not.i.i.i1.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit, label %564

564:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i
  %565 = load ptr, ptr %71, align 8, !tbaa !103
  %566 = ptrtoint ptr %565 to i64
  %567 = ptrtoint ptr %563 to i64
  %568 = sub i64 %566, %567
  call void @_ZdlPvm(ptr noundef nonnull %563, i64 noundef %568) #21
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit:                 ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, %564
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10) #20
  %569 = add i64 %.148.i, 1
  %570 = load ptr, ptr %45, align 8, !tbaa !77
  %571 = getelementptr inbounds nuw ptr, ptr %570, i64 %.0.i7633
  %572 = load ptr, ptr %571, align 8, !tbaa !71
  %573 = getelementptr inbounds nuw i8, ptr %572, i64 56
  %574 = getelementptr inbounds nuw i8, ptr %572, i64 64
  %575 = load ptr, ptr %574, align 8, !tbaa !95
  %576 = load ptr, ptr %573, align 8, !tbaa !97
  %577 = ptrtoint ptr %575 to i64
  %578 = ptrtoint ptr %576 to i64
  %579 = sub i64 %577, %578
  %580 = sdiv exact i64 %579, 56
  %581 = icmp ult i64 %569, %580
  br i1 %581, label %.lr.ph, label %._crit_edge, !llvm.loop !132

.body:                                            ; preds = %.loopexit405, %.loopexit.split-lp406, %316, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i, %.body175, %285, %544
  %.pn.i = phi { ptr, i32 } [ %lpad.phi391, %544 ], [ %279, %285 ], [ %279, %.body175 ], [ %lpad.phi414, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i ], [ %lpad.phi414, %316 ], [ %lpad.loopexit407, %.loopexit405 ], [ %lpad.loopexit.split-lp408, %.loopexit.split-lp406 ]
  %582 = load ptr, ptr %72, align 8, !tbaa !63
  %.not.i.i.i.i830 = icmp eq ptr %582, null
  br i1 %.not.i.i.i.i830, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i831, label %583

583:                                              ; preds = %.body
  %584 = load ptr, ptr %74, align 8, !tbaa !116
  %585 = ptrtoint ptr %584 to i64
  %586 = ptrtoint ptr %582 to i64
  %587 = sub i64 %585, %586
  call void @_ZdlPvm(ptr noundef nonnull %582, i64 noundef %587) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i831

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i831: ; preds = %583, %.body
  %588 = load ptr, ptr %69, align 8, !tbaa !102
  %589 = load ptr, ptr %70, align 8, !tbaa !101
  %.not4.i.i.i.i.i832 = icmp eq ptr %588, %589
  br i1 %.not4.i.i.i.i.i832, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i840, label %.lr.ph.i.i.i.i.i833

.lr.ph.i.i.i.i.i833:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i831, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i836
  %.05.i.i.i.i.i834 = phi ptr [ %598, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i836 ], [ %588, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i831 ]
  %590 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i834, i64 8
  %591 = load ptr, ptr %590, align 8, !tbaa !111
  %.not.i.i.i.i.i.i.i.i.i.i835 = icmp eq ptr %591, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i835, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i836, label %592

592:                                              ; preds = %.lr.ph.i.i.i.i.i833
  %593 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i834, i64 24
  %594 = load ptr, ptr %593, align 8, !tbaa !112
  %595 = ptrtoint ptr %594 to i64
  %596 = ptrtoint ptr %591 to i64
  %597 = sub i64 %595, %596
  call void @_ZdlPvm(ptr noundef nonnull %591, i64 noundef %597) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i836

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i836: ; preds = %592, %.lr.ph.i.i.i.i.i833
  %598 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i834, i64 40
  %.not.i.i.i.i.i837 = icmp eq ptr %598, %589
  br i1 %.not.i.i.i.i.i837, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i838, label %.lr.ph.i.i.i.i.i833, !llvm.loop !115

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i838: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i836
  %.pr.i.i839 = load ptr, ptr %69, align 8, !tbaa !102
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i840

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i840: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i838, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i831
  %599 = phi ptr [ %.pr.i.i839, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i838 ], [ %588, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i831 ]
  %.not.i.i.i1.i841 = icmp eq ptr %599, null
  br i1 %.not.i.i.i1.i841, label %.body56, label %600

600:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i840
  %601 = load ptr, ptr %71, align 8, !tbaa !103
  %602 = ptrtoint ptr %601 to i64
  %603 = ptrtoint ptr %599 to i64
  %604 = sub i64 %602, %603
  call void @_ZdlPvm(ptr noundef nonnull %599, i64 noundef %604) #21
  br label %.body56

.body56:                                          ; preds = %600, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i840, %.loopexit395, %.loopexit.split-lp396, %181, %.body206, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i185, %215
  %.pn.pn.i = phi { ptr, i32 } [ %175, %181 ], [ %175, %.body206 ], [ %lpad.phi404, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i185 ], [ %lpad.phi404, %215 ], [ %lpad.loopexit397, %.loopexit395 ], [ %lpad.loopexit.split-lp398, %.loopexit.split-lp396 ], [ %.pn.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i840 ], [ %.pn.i, %600 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10) #20
  br label %656

605:                                              ; preds = %._crit_edge
  call void @_ZN5Yosys5RTLIL8CaseRuleD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %.lcssa560) #20
  call void @_ZdlPvm(ptr noundef nonnull %.lcssa560, i64 noundef 128) #21
  %606 = load ptr, ptr %45, align 8, !tbaa !69
  %607 = getelementptr inbounds ptr, ptr %606, i64 %.0.i7633
  %608 = getelementptr inbounds nuw i8, ptr %607, i64 8
  %609 = load ptr, ptr %47, align 8, !tbaa !69
  %.not.i.i = icmp eq ptr %608, %609
  br i1 %.not.i.i, label %613, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN5Yosys5RTLIL8CaseRuleESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN5Yosys5RTLIL8CaseRuleESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i: ; preds = %605
  %610 = ptrtoint ptr %609 to i64
  %611 = ptrtoint ptr %608 to i64
  %612 = sub i64 %610, %611
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %607, ptr nonnull align 8 %608, i64 %612, i1 false)
  %.pre.i.i = load ptr, ptr %47, align 8, !tbaa !75
  br label %613

613:                                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN5Yosys5RTLIL8CaseRuleESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i, %605
  %614 = phi ptr [ %.pre.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN5Yosys5RTLIL8CaseRuleESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i ], [ %609, %605 ]
  %615 = getelementptr inbounds i8, ptr %614, i64 -8
  store ptr %615, ptr %47, align 8, !tbaa !75
  %616 = load i32, ptr %1, align 4, !tbaa !29
  %617 = add nsw i32 %616, 1
  store i32 %617, ptr %1, align 4, !tbaa !29
  br label %631

618:                                              ; preds = %._crit_edge
  %619 = getelementptr inbounds nuw i8, ptr %.lcssa560, i64 104
  %620 = load ptr, ptr %619, align 8, !tbaa !44
  %621 = getelementptr inbounds nuw i8, ptr %.lcssa560, i64 112
  %622 = load ptr, ptr %621, align 8, !tbaa !44
  %.not628 = icmp eq ptr %620, %622
  br i1 %.not628, label %._crit_edge632, label %.lr.ph631

._crit_edge632:                                   ; preds = %624, %618
  br i1 %113, label %628, label %629

.lr.ph631:                                        ; preds = %618, %624
  %.sroa.0341.0629 = phi ptr [ %625, %624 ], [ %620, %618 ]
  %623 = load ptr, ptr %.sroa.0341.0629, align 8, !tbaa !47
  invoke fastcc void @_ZN12_GLOBAL__N_111proc_rmdeadEPN5Yosys5RTLIL10SwitchRuleERiS4_(ptr noundef %623, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %624 unwind label %626

624:                                              ; preds = %.lr.ph631
  %625 = getelementptr inbounds nuw i8, ptr %.sroa.0341.0629, i64 8
  %.not = icmp eq ptr %625, %622
  br i1 %.not, label %._crit_edge632, label %.lr.ph631

626:                                              ; preds = %.lr.ph631
  %627 = landingpad { ptr, i32 }
          cleanup
  br label %656

628:                                              ; preds = %._crit_edge632
  store i8 1, ptr %60, align 8, !tbaa !78
  br label %629

629:                                              ; preds = %628, %._crit_edge632
  %630 = add i64 %.0.i7633, 1
  %.pre726 = load ptr, ptr %47, align 8, !tbaa !75
  br label %631

631:                                              ; preds = %629, %613
  %632 = phi ptr [ %.pre726, %629 ], [ %615, %613 ]
  %.1.i = phi i64 [ %630, %629 ], [ %.0.i7633, %613 ]
  %633 = load ptr, ptr %45, align 8, !tbaa !77
  %634 = ptrtoint ptr %632 to i64
  %635 = ptrtoint ptr %633 to i64
  %636 = sub i64 %634, %635
  %637 = ashr exact i64 %636, 3
  %638 = icmp ult i64 %.1.i, %637
  br i1 %638, label %85, label %._crit_edge635, !llvm.loop !133

_ZN12_GLOBAL__N_116FullyDefinedPool5emptyEv.exit61: ; preds = %._crit_edge635.thread
  %639 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %640 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %641 = load ptr, ptr %640, align 8, !tbaa !99
  %642 = load ptr, ptr %639, align 8, !tbaa !100
  %643 = ptrtoint ptr %641 to i64
  %644 = ptrtoint ptr %642 to i64
  %645 = sub i64 %643, %644
  %646 = ashr exact i64 %645, 6
  %647 = icmp eq i64 %84, %646
  br i1 %647, label %_ZN12_GLOBAL__N_116FullyDefinedPool5emptyEv.exit61.thread, label %_ZN12_GLOBAL__N_116proc_rmdead_implINS_16FullyDefinedPoolEEEvPN5Yosys5RTLIL10SwitchRuleERiS6_.exit

_ZN12_GLOBAL__N_116FullyDefinedPool5emptyEv.exit61.thread: ; preds = %._crit_edge635, %_ZN12_GLOBAL__N_116FullyDefinedPool5emptyEv.exit61
  %648 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL10AttrObject18get_bool_attributeERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID9full_caseE)
          to label %649 unwind label %654

649:                                              ; preds = %_ZN12_GLOBAL__N_116FullyDefinedPool5emptyEv.exit61.thread
  br i1 %648, label %_ZN12_GLOBAL__N_116proc_rmdead_implINS_16FullyDefinedPoolEEEvPN5Yosys5RTLIL10SwitchRuleERiS6_.exit, label %650

650:                                              ; preds = %649
  invoke void @_ZN5Yosys5RTLIL10AttrObject18set_bool_attributeERKNS0_8IdStringEb(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID9full_caseE, i1 noundef zeroext true)
          to label %651 unwind label %654

651:                                              ; preds = %650
  %652 = load i32, ptr %2, align 4, !tbaa !29
  %653 = add nsw i32 %652, 1
  store i32 %653, ptr %2, align 4, !tbaa !29
  br label %_ZN12_GLOBAL__N_116proc_rmdead_implINS_16FullyDefinedPoolEEEvPN5Yosys5RTLIL10SwitchRuleERiS6_.exit

654:                                              ; preds = %650, %_ZN12_GLOBAL__N_116FullyDefinedPool5emptyEv.exit61.thread
  %655 = landingpad { ptr, i32 }
          cleanup
  br label %656

common.resume:                                    ; preds = %_ZN5Yosys14BitPatternPoolD2Ev.exit870, %_ZN12_GLOBAL__N_116FullyDefinedPoolD2Ev.exit844
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.pn.pn.i, %_ZN12_GLOBAL__N_116FullyDefinedPoolD2Ev.exit844 ], [ %.pn.pn.pn.pn.pn.i, %_ZN5Yosys14BitPatternPoolD2Ev.exit870 ]
  resume { ptr, i32 } %common.resume.op

656:                                              ; preds = %654, %626, %.body56
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %655, %654 ], [ %.pn.pn.i, %.body56 ], [ %627, %626 ]
  %657 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %657) #20
  %658 = load ptr, ptr %9, align 8, !tbaa !123
  %.not.i.i.i.i.i843 = icmp eq ptr %658, null
  br i1 %.not.i.i.i.i.i843, label %_ZN12_GLOBAL__N_116FullyDefinedPoolD2Ev.exit844, label %659

659:                                              ; preds = %656
  %660 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %661 = load ptr, ptr %660, align 8, !tbaa !134
  %662 = ptrtoint ptr %661 to i64
  %663 = ptrtoint ptr %658 to i64
  %664 = sub i64 %662, %663
  call void @_ZdlPvm(ptr noundef nonnull %658, i64 noundef %664) #21
  br label %_ZN12_GLOBAL__N_116FullyDefinedPoolD2Ev.exit844

_ZN12_GLOBAL__N_116FullyDefinedPoolD2Ev.exit844:  ; preds = %656, %659
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %9) #20
  br label %common.resume

_ZN12_GLOBAL__N_116proc_rmdead_implINS_16FullyDefinedPoolEEEvPN5Yosys5RTLIL10SwitchRuleERiS6_.exit: ; preds = %._crit_edge635.thread, %_ZN12_GLOBAL__N_116FullyDefinedPool5emptyEv.exit61, %649, %651
  %665 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %665) #20
  %666 = load ptr, ptr %9, align 8, !tbaa !123
  %.not.i.i.i.i.i11 = icmp eq ptr %666, null
  br i1 %.not.i.i.i.i.i11, label %_ZN12_GLOBAL__N_116FullyDefinedPoolD2Ev.exit, label %667

667:                                              ; preds = %_ZN12_GLOBAL__N_116proc_rmdead_implINS_16FullyDefinedPoolEEEvPN5Yosys5RTLIL10SwitchRuleERiS6_.exit
  %668 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %669 = load ptr, ptr %668, align 8, !tbaa !134
  %670 = ptrtoint ptr %669 to i64
  %671 = ptrtoint ptr %666 to i64
  %672 = sub i64 %670, %671
  call void @_ZdlPvm(ptr noundef nonnull %666, i64 noundef %672) #21
  br label %_ZN12_GLOBAL__N_116FullyDefinedPoolD2Ev.exit

_ZN12_GLOBAL__N_116FullyDefinedPoolD2Ev.exit:     ; preds = %_ZN12_GLOBAL__N_116proc_rmdead_implINS_16FullyDefinedPoolEEEvPN5Yosys5RTLIL10SwitchRuleERiS6_.exit, %667
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %9) #20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11)
  br label %1245

.loopexit415:                                     ; preds = %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i, %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.us.i, %.lr.ph.i, %3
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #20
  call void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) %12)
  invoke void @_ZN5Yosys14BitPatternPoolC2ENS_5RTLIL7SigSpecE(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull %6)
          to label %673 unwind label %722

673:                                              ; preds = %.loopexit415
  %674 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %675 = load ptr, ptr %674, align 8, !tbaa !63
  %.not.i.i.i.i144 = icmp eq ptr %675, null
  br i1 %.not.i.i.i.i144, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i145, label %676

676:                                              ; preds = %673
  %677 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %678 = load ptr, ptr %677, align 8, !tbaa !116
  %679 = ptrtoint ptr %678 to i64
  %680 = ptrtoint ptr %675 to i64
  %681 = sub i64 %679, %680
  call void @_ZdlPvm(ptr noundef nonnull %675, i64 noundef %681) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i145

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i145: ; preds = %676, %673
  %682 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %683 = load ptr, ptr %682, align 8, !tbaa !102
  %684 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %685 = load ptr, ptr %684, align 8, !tbaa !101
  %.not4.i.i.i.i.i146 = icmp eq ptr %683, %685
  br i1 %.not4.i.i.i.i.i146, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i154, label %.lr.ph.i.i.i.i.i147

.lr.ph.i.i.i.i.i147:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i145, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i150
  %.05.i.i.i.i.i148 = phi ptr [ %694, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i150 ], [ %683, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i145 ]
  %686 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i148, i64 8
  %687 = load ptr, ptr %686, align 8, !tbaa !111
  %.not.i.i.i.i.i.i.i.i.i.i149 = icmp eq ptr %687, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i149, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i150, label %688

688:                                              ; preds = %.lr.ph.i.i.i.i.i147
  %689 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i148, i64 24
  %690 = load ptr, ptr %689, align 8, !tbaa !112
  %691 = ptrtoint ptr %690 to i64
  %692 = ptrtoint ptr %687 to i64
  %693 = sub i64 %691, %692
  call void @_ZdlPvm(ptr noundef nonnull %687, i64 noundef %693) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i150

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i150: ; preds = %688, %.lr.ph.i.i.i.i.i147
  %694 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i148, i64 40
  %.not.i.i.i.i.i151 = icmp eq ptr %694, %685
  br i1 %.not.i.i.i.i.i151, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i152, label %.lr.ph.i.i.i.i.i147, !llvm.loop !115

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i152: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i150
  %.pr.i.i153 = load ptr, ptr %682, align 8, !tbaa !102
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i154

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i154: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i152, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i145
  %695 = phi ptr [ %.pr.i.i153, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i152 ], [ %683, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i145 ]
  %.not.i.i.i1.i155 = icmp eq ptr %695, null
  br i1 %.not.i.i.i1.i155, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit156, label %696

696:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i154
  %697 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %698 = load ptr, ptr %697, align 8, !tbaa !103
  %699 = ptrtoint ptr %698 to i64
  %700 = ptrtoint ptr %695 to i64
  %701 = sub i64 %699, %700
  call void @_ZdlPvm(ptr noundef nonnull %695, i64 noundef %701) #21
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit156

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit156:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i154, %696
  %702 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %703 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %704 = load ptr, ptr %703, align 8, !tbaa !75
  %705 = load ptr, ptr %702, align 8, !tbaa !77
  %.not653 = icmp eq ptr %704, %705
  br i1 %.not653, label %._crit_edge650, label %.lr.ph649

.lr.ph649:                                        ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit156
  %706 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %707 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %708 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %709 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %710 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %711 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %712 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %713 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %714 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %715 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %716 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %717 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %718 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %719 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %720 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %721 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %724

722:                                              ; preds = %.loopexit415
  %723 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #20
  br label %_ZN5Yosys14BitPatternPoolD2Ev.exit870

724:                                              ; preds = %.lr.ph649, %1170
  %725 = phi ptr [ %705, %.lr.ph649 ], [ %1172, %1170 ]
  %.046.i648 = phi i64 [ 0, %.lr.ph649 ], [ %.147.i, %1170 ]
  %726 = getelementptr inbounds nuw ptr, ptr %725, i64 %.046.i648
  %727 = load ptr, ptr %726, align 8, !tbaa !71
  %728 = getelementptr inbounds nuw i8, ptr %727, i64 56
  %729 = getelementptr inbounds nuw i8, ptr %727, i64 64
  %730 = load ptr, ptr %729, align 8, !tbaa !95
  %731 = load ptr, ptr %728, align 8, !tbaa !97
  %732 = ptrtoint ptr %730 to i64
  %733 = ptrtoint ptr %731 to i64
  %734 = sub i64 %732, %733
  %735 = sdiv exact i64 %734, 56
  %736 = and i64 %735, 4294967295
  %737 = icmp eq i64 %736, 0
  br i1 %737, label %738, label %745

738:                                              ; preds = %724
  %739 = load ptr, ptr %706, align 8, !tbaa !135
  %740 = load ptr, ptr %707, align 8, !tbaa !135
  %741 = icmp eq ptr %739, %740
  br i1 %741, label %742, label %745

742:                                              ; preds = %738
  %743 = load i32, ptr %12, align 8, !tbaa !49
  %744 = icmp eq i32 %743, 0
  br label %745

745:                                              ; preds = %742, %738, %724
  %746 = phi i1 [ false, %724 ], [ true, %738 ], [ %744, %742 ]
  %.not654 = icmp eq ptr %730, %731
  br i1 %.not654, label %._crit_edge639, label %.lr.ph638

._crit_edge639:                                   ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit82, %745
  %.lcssa461 = phi ptr [ %727, %745 ], [ %1098, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit82 ]
  %.lcssa447 = phi ptr [ %730, %745 ], [ %1101, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit82 ]
  %.lcssa433 = phi ptr [ %730, %745 ], [ %1102, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit82 ]
  %747 = icmp ne ptr %.lcssa447, %.lcssa433
  %or.cond365.not = or i1 %746, %747
  br i1 %or.cond365.not, label %1144, label %1131

.lr.ph638:                                        ; preds = %745, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit82
  %748 = phi ptr [ %1102, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit82 ], [ %731, %745 ]
  %.048.i636 = phi i64 [ %1095, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit82 ], [ 0, %745 ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7) #20
  %749 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigSpec", ptr %748, i64 %.048.i636
  %750 = load i64, ptr %749, align 8
  store i64 %750, ptr %7, align 8
  %751 = getelementptr inbounds nuw i8, ptr %749, i64 8
  %752 = getelementptr inbounds nuw i8, ptr %749, i64 16
  %753 = load ptr, ptr %752, align 8, !tbaa !101
  %754 = load ptr, ptr %751, align 8, !tbaa !102
  %755 = ptrtoint ptr %753 to i64
  %756 = ptrtoint ptr %754 to i64
  %757 = sub i64 %755, %756
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %708, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i121 = icmp eq ptr %753, %754
  br i1 %.not.i.i.i.i.i121, label %.noexc140, label %758

758:                                              ; preds = %.lr.ph638
  %759 = sdiv exact i64 %757, 40
  %760 = icmp ugt i64 %759, 230584300921369395
  br i1 %760, label %.noexc.i.i.i138, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i122, !prof !13

.noexc.i.i.i138:                                  ; preds = %758
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc139 unwind label %.loopexit.split-lp

.noexc139:                                        ; preds = %.noexc.i.i.i138
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i122: ; preds = %758
  %761 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %757) #23
          to label %.noexc140 unwind label %.loopexit371

.noexc140:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i122, %.lr.ph638
  %762 = phi ptr [ null, %.lr.ph638 ], [ %761, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i122 ]
  store ptr %762, ptr %708, align 8, !tbaa !102
  store ptr %762, ptr %709, align 8, !tbaa !101
  %763 = getelementptr inbounds nuw i8, ptr %762, i64 %757
  store ptr %763, ptr %710, align 8, !tbaa !103
  %764 = load ptr, ptr %751, align 8, !tbaa !61
  %765 = load ptr, ptr %752, align 8, !tbaa !61
  %.not15.i267 = icmp eq ptr %764, %765
  br i1 %.not15.i267, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i126, label %.lr.ph.i268

.lr.ph.i268:                                      ; preds = %.noexc140, %788
  %.017.i269 = phi ptr [ %794, %788 ], [ %762, %.noexc140 ]
  %.sroa.09.016.i270 = phi ptr [ %793, %788 ], [ %764, %.noexc140 ]
  %766 = load ptr, ptr %.sroa.09.016.i270, align 8, !tbaa !104
  store ptr %766, ptr %.017.i269, align 8, !tbaa !104
  %767 = getelementptr inbounds nuw i8, ptr %.017.i269, i64 8
  %768 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i270, i64 8
  %769 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i270, i64 16
  %770 = load ptr, ptr %769, align 8, !tbaa !110
  %771 = load ptr, ptr %768, align 8, !tbaa !111
  %772 = ptrtoint ptr %770 to i64
  %773 = ptrtoint ptr %771 to i64
  %774 = sub i64 %772, %773
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %767, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i271 = icmp eq ptr %770, %771
  br i1 %.not.i.i.i.i.i.i.i271, label %.noexc8.i276, label %775

775:                                              ; preds = %.lr.ph.i268
  %776 = icmp slt i64 %774, 0
  br i1 %776, label %.noexc.i.i.i.i.i281, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i272, !prof !13

.noexc.i.i.i.i.i281:                              ; preds = %775
  invoke void @_ZSt17__throw_bad_allocv() #22
          to label %.noexc.i284 unwind label %.loopexit.split-lp.i282

.noexc.i284:                                      ; preds = %.noexc.i.i.i.i.i281
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i272: ; preds = %775
  %777 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %774) #23
          to label %.noexc8.i276 unwind label %.loopexit.i273

.noexc8.i276:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i272, %.lr.ph.i268
  %778 = phi ptr [ null, %.lr.ph.i268 ], [ %777, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i272 ]
  store ptr %778, ptr %767, align 8, !tbaa !111
  %779 = getelementptr inbounds nuw i8, ptr %.017.i269, i64 16
  store ptr %778, ptr %779, align 8, !tbaa !110
  %780 = getelementptr inbounds nuw i8, ptr %778, i64 %774
  %781 = getelementptr inbounds nuw i8, ptr %.017.i269, i64 24
  store ptr %780, ptr %781, align 8, !tbaa !112
  %782 = load ptr, ptr %768, align 8, !tbaa !113
  %783 = load ptr, ptr %769, align 8, !tbaa !113
  %784 = ptrtoint ptr %783 to i64
  %785 = ptrtoint ptr %782 to i64
  %786 = sub i64 %784, %785
  %.not.i.i.i.i.i.i.i.i.i.i.i.i277 = icmp eq ptr %783, %782
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i277, label %788, label %787

787:                                              ; preds = %.noexc8.i276
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %778, ptr align 1 %782, i64 %786, i1 false)
  br label %788

788:                                              ; preds = %787, %.noexc8.i276
  %789 = getelementptr inbounds i8, ptr %778, i64 %786
  store ptr %789, ptr %779, align 8, !tbaa !110
  %790 = getelementptr inbounds nuw i8, ptr %.017.i269, i64 32
  %791 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i270, i64 32
  %792 = load i64, ptr %791, align 8
  store i64 %792, ptr %790, align 8
  %793 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i270, i64 40
  %794 = getelementptr inbounds nuw i8, ptr %.017.i269, i64 40
  %.not.i278 = icmp eq ptr %793, %765
  br i1 %.not.i278, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i126, label %.lr.ph.i268, !llvm.loop !114

.loopexit.i273:                                   ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i272
  %lpad.loopexit.i274 = landingpad { ptr, i32 }
          catch ptr null
  br label %795

.loopexit.split-lp.i282:                          ; preds = %.noexc.i.i.i.i.i281
  %lpad.loopexit.split-lp.i283 = landingpad { ptr, i32 }
          catch ptr null
  br label %795

795:                                              ; preds = %.loopexit.split-lp.i282, %.loopexit.i273
  %lpad.phi.i275 = phi { ptr, i32 } [ %lpad.loopexit.i274, %.loopexit.i273 ], [ %lpad.loopexit.split-lp.i283, %.loopexit.split-lp.i282 ]
  %796 = extractvalue { ptr, i32 } %lpad.phi.i275, 0
  %797 = call ptr @__cxa_begin_catch(ptr %796) #20
  %.not4.i.i334 = icmp eq ptr %762, %.017.i269
  br i1 %.not4.i.i334, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit340, label %.lr.ph.i.i335

.lr.ph.i.i335:                                    ; preds = %795, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i338
  %.05.i.i336 = phi ptr [ %806, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i338 ], [ %762, %795 ]
  %798 = getelementptr inbounds nuw i8, ptr %.05.i.i336, i64 8
  %799 = load ptr, ptr %798, align 8, !tbaa !111
  %.not.i.i.i.i.i.i.i337 = icmp eq ptr %799, null
  br i1 %.not.i.i.i.i.i.i.i337, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i338, label %800

800:                                              ; preds = %.lr.ph.i.i335
  %801 = getelementptr inbounds nuw i8, ptr %.05.i.i336, i64 24
  %802 = load ptr, ptr %801, align 8, !tbaa !112
  %803 = ptrtoint ptr %802 to i64
  %804 = ptrtoint ptr %799 to i64
  %805 = sub i64 %803, %804
  call void @_ZdlPvm(ptr noundef nonnull %799, i64 noundef %805) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i338

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i338: ; preds = %800, %.lr.ph.i.i335
  %806 = getelementptr inbounds nuw i8, ptr %.05.i.i336, i64 40
  %.not.i.i339 = icmp eq ptr %806, %.017.i269
  br i1 %.not.i.i339, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit340, label %.lr.ph.i.i335, !llvm.loop !115

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit340: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i338, %795
  invoke void @__cxa_rethrow() #22
          to label %812 unwind label %807

807:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit340
  %808 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body285 unwind label %809

809:                                              ; preds = %807
  %810 = landingpad { ptr, i32 }
          catch ptr null
  %811 = extractvalue { ptr, i32 } %810, 0
  call void @__clang_call_terminate(ptr %811) #24
  unreachable

812:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit340
  unreachable

.body285:                                         ; preds = %807
  %813 = load ptr, ptr %708, align 8, !tbaa !102
  %.not.i.i.i.i123 = icmp eq ptr %813, null
  br i1 %.not.i.i.i.i123, label %.body141, label %814

814:                                              ; preds = %.body285
  %815 = load ptr, ptr %710, align 8, !tbaa !103
  %816 = ptrtoint ptr %815 to i64
  %817 = ptrtoint ptr %813 to i64
  %818 = sub i64 %816, %817
  call void @_ZdlPvm(ptr noundef nonnull %813, i64 noundef %818) #21
  br label %.body141

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i126: ; preds = %788, %.noexc140
  %.0.lcssa.i280 = phi ptr [ %762, %.noexc140 ], [ %794, %788 ]
  store ptr %.0.lcssa.i280, ptr %709, align 8, !tbaa !101
  %819 = getelementptr inbounds nuw i8, ptr %749, i64 32
  %820 = getelementptr inbounds nuw i8, ptr %749, i64 40
  %821 = load ptr, ptr %820, align 8, !tbaa !62
  %822 = load ptr, ptr %819, align 8, !tbaa !63
  %823 = ptrtoint ptr %821 to i64
  %824 = ptrtoint ptr %822 to i64
  %825 = sub i64 %823, %824
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %711, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5.i127 = icmp eq ptr %821, %822
  br i1 %.not.i.i.i.i5.i127, label %.noexc7.i129, label %826

826:                                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i126
  %827 = icmp ugt i64 %825, 9223372036854775792
  br i1 %827, label %.noexc.i.i6.i136, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i128, !prof !13

.noexc.i.i6.i136:                                 ; preds = %826
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc.i137 unwind label %.loopexit.split-lp373

.noexc.i137:                                      ; preds = %.noexc.i.i6.i136
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i128: ; preds = %826
  %828 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %825) #23
          to label %.noexc7.i129 unwind label %.loopexit372

.noexc7.i129:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i128, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i126
  %829 = phi ptr [ null, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i126 ], [ %828, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i128 ]
  store ptr %829, ptr %711, align 8, !tbaa !63
  store ptr %829, ptr %712, align 8, !tbaa !62
  %830 = getelementptr inbounds nuw i8, ptr %829, i64 %825
  store ptr %830, ptr %713, align 8, !tbaa !116
  %831 = load ptr, ptr %819, align 8, !tbaa !117
  %832 = load ptr, ptr %820, align 8, !tbaa !117
  %.not7.i.i.i.i.i.i130 = icmp eq ptr %831, %832
  br i1 %.not7.i.i.i.i.i.i130, label %.loopexit370, label %.lr.ph.i.i.i.i.i.i131

.lr.ph.i.i.i.i.i.i131:                            ; preds = %.noexc7.i129, %.lr.ph.i.i.i.i.i.i131
  %.09.i.i.i.i.i.i132 = phi ptr [ %834, %.lr.ph.i.i.i.i.i.i131 ], [ %829, %.noexc7.i129 ]
  %.sroa.04.08.i.i.i.i.i.i133 = phi ptr [ %833, %.lr.ph.i.i.i.i.i.i131 ], [ %831, %.noexc7.i129 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i132, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i133, i64 16, i1 false), !tbaa.struct !118
  %833 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i133, i64 16
  %834 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i132, i64 16
  %.not.i.i.i.i.i.i134 = icmp eq ptr %833, %832
  br i1 %.not.i.i.i.i.i.i134, label %.loopexit370, label %.lr.ph.i.i.i.i.i.i131, !llvm.loop !120

.loopexit372:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i128
  %lpad.loopexit374 = landingpad { ptr, i32 }
          cleanup
  br label %835

.loopexit.split-lp373:                            ; preds = %.noexc.i.i6.i136
  %lpad.loopexit.split-lp375 = landingpad { ptr, i32 }
          cleanup
  %.pre728 = load ptr, ptr %708, align 8, !tbaa !102
  %.pre729 = load ptr, ptr %709, align 8, !tbaa !101
  br label %835

835:                                              ; preds = %.loopexit.split-lp373, %.loopexit372
  %836 = phi ptr [ %.0.lcssa.i280, %.loopexit372 ], [ %.pre729, %.loopexit.split-lp373 ]
  %837 = phi ptr [ %762, %.loopexit372 ], [ %.pre728, %.loopexit.split-lp373 ]
  %lpad.phi376 = phi { ptr, i32 } [ %lpad.loopexit374, %.loopexit372 ], [ %lpad.loopexit.split-lp375, %.loopexit.split-lp373 ]
  %.not4.i.i.i.i256 = icmp eq ptr %837, %836
  br i1 %.not4.i.i.i.i256, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i264, label %.lr.ph.i.i.i.i257

.lr.ph.i.i.i.i257:                                ; preds = %835, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i260
  %.05.i.i.i.i258 = phi ptr [ %846, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i260 ], [ %837, %835 ]
  %838 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i258, i64 8
  %839 = load ptr, ptr %838, align 8, !tbaa !111
  %.not.i.i.i.i.i.i.i.i.i259 = icmp eq ptr %839, null
  br i1 %.not.i.i.i.i.i.i.i.i.i259, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i260, label %840

840:                                              ; preds = %.lr.ph.i.i.i.i257
  %841 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i258, i64 24
  %842 = load ptr, ptr %841, align 8, !tbaa !112
  %843 = ptrtoint ptr %842 to i64
  %844 = ptrtoint ptr %839 to i64
  %845 = sub i64 %843, %844
  call void @_ZdlPvm(ptr noundef nonnull %839, i64 noundef %845) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i260

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i260: ; preds = %840, %.lr.ph.i.i.i.i257
  %846 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i258, i64 40
  %.not.i.i.i.i261 = icmp eq ptr %846, %836
  br i1 %.not.i.i.i.i261, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i262, label %.lr.ph.i.i.i.i257, !llvm.loop !115

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i262: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i260
  %.pr.i263 = load ptr, ptr %708, align 8, !tbaa !102
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i264

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i264: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i262, %835
  %847 = phi ptr [ %.pr.i263, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i262 ], [ %837, %835 ]
  %.not.i.i.i265 = icmp eq ptr %847, null
  br i1 %.not.i.i.i265, label %.body141, label %848

848:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i264
  %849 = load ptr, ptr %710, align 8, !tbaa !103
  %850 = ptrtoint ptr %849 to i64
  %851 = ptrtoint ptr %847 to i64
  %852 = sub i64 %850, %851
  call void @_ZdlPvm(ptr noundef nonnull %847, i64 noundef %852) #21
  br label %.body141

.loopexit370:                                     ; preds = %.lr.ph.i.i.i.i.i.i131, %.noexc7.i129
  %.0.lcssa.i.i.i.i.i.i135 = phi ptr [ %829, %.noexc7.i129 ], [ %834, %.lr.ph.i.i.i.i.i.i131 ]
  store ptr %.0.lcssa.i.i.i.i.i.i135, ptr %712, align 8, !tbaa !62
  %853 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL7SigSpec14is_fully_constEv(ptr noundef nonnull align 8 dereferenceable(56) %7)
          to label %854 unwind label %.loopexit377

854:                                              ; preds = %.loopexit370
  br i1 %853, label %855, label %1071

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

855:                                              ; preds = %854
  %856 = load i64, ptr %7, align 8
  store i64 %856, ptr %8, align 8
  %857 = load ptr, ptr %709, align 8, !tbaa !101
  %858 = load ptr, ptr %708, align 8, !tbaa !102
  %859 = ptrtoint ptr %857 to i64
  %860 = ptrtoint ptr %858 to i64
  %861 = sub i64 %859, %860
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %714, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i98 = icmp eq ptr %857, %858
  br i1 %.not.i.i.i.i.i98, label %.noexc117.thread, label %863

.noexc117.thread:                                 ; preds = %855
  %862 = getelementptr inbounds nuw i8, ptr null, i64 %861
  store ptr %862, ptr %716, align 8, !tbaa !103
  br label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i103

863:                                              ; preds = %855
  %864 = sdiv exact i64 %861, 40
  %865 = icmp ugt i64 %864, 230584300921369395
  br i1 %865, label %.noexc.i.i.i115, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i99, !prof !13

.noexc.i.i.i115:                                  ; preds = %863
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc116 unwind label %.loopexit.split-lp378

.noexc116:                                        ; preds = %.noexc.i.i.i115
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i99: ; preds = %863
  %866 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %861) #23
          to label %.noexc117 unwind label %.loopexit377

.noexc117:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i99
  store ptr %866, ptr %714, align 8, !tbaa !102
  store ptr %866, ptr %715, align 8, !tbaa !101
  %867 = getelementptr inbounds nuw i8, ptr %866, i64 %861
  store ptr %867, ptr %716, align 8, !tbaa !103
  br label %.lr.ph.i236

.lr.ph.i236:                                      ; preds = %.noexc117, %890
  %.017.i237 = phi ptr [ %896, %890 ], [ %866, %.noexc117 ]
  %.sroa.09.016.i238 = phi ptr [ %895, %890 ], [ %858, %.noexc117 ]
  %868 = load ptr, ptr %.sroa.09.016.i238, align 8, !tbaa !104
  store ptr %868, ptr %.017.i237, align 8, !tbaa !104
  %869 = getelementptr inbounds nuw i8, ptr %.017.i237, i64 8
  %870 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i238, i64 8
  %871 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i238, i64 16
  %872 = load ptr, ptr %871, align 8, !tbaa !110
  %873 = load ptr, ptr %870, align 8, !tbaa !111
  %874 = ptrtoint ptr %872 to i64
  %875 = ptrtoint ptr %873 to i64
  %876 = sub i64 %874, %875
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %869, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i239 = icmp eq ptr %872, %873
  br i1 %.not.i.i.i.i.i.i.i239, label %.noexc8.i244, label %877

877:                                              ; preds = %.lr.ph.i236
  %878 = icmp slt i64 %876, 0
  br i1 %878, label %.noexc.i.i.i.i.i249, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i240, !prof !13

.noexc.i.i.i.i.i249:                              ; preds = %877
  invoke void @_ZSt17__throw_bad_allocv() #22
          to label %.noexc.i252 unwind label %.loopexit.split-lp.i250

.noexc.i252:                                      ; preds = %.noexc.i.i.i.i.i249
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i240: ; preds = %877
  %879 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %876) #23
          to label %.noexc8.i244 unwind label %.loopexit.i241

.noexc8.i244:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i240, %.lr.ph.i236
  %880 = phi ptr [ null, %.lr.ph.i236 ], [ %879, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i240 ]
  store ptr %880, ptr %869, align 8, !tbaa !111
  %881 = getelementptr inbounds nuw i8, ptr %.017.i237, i64 16
  store ptr %880, ptr %881, align 8, !tbaa !110
  %882 = getelementptr inbounds nuw i8, ptr %880, i64 %876
  %883 = getelementptr inbounds nuw i8, ptr %.017.i237, i64 24
  store ptr %882, ptr %883, align 8, !tbaa !112
  %884 = load ptr, ptr %870, align 8, !tbaa !113
  %885 = load ptr, ptr %871, align 8, !tbaa !113
  %886 = ptrtoint ptr %885 to i64
  %887 = ptrtoint ptr %884 to i64
  %888 = sub i64 %886, %887
  %.not.i.i.i.i.i.i.i.i.i.i.i.i245 = icmp eq ptr %885, %884
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i245, label %890, label %889

889:                                              ; preds = %.noexc8.i244
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %880, ptr align 1 %884, i64 %888, i1 false)
  br label %890

890:                                              ; preds = %889, %.noexc8.i244
  %891 = getelementptr inbounds i8, ptr %880, i64 %888
  store ptr %891, ptr %881, align 8, !tbaa !110
  %892 = getelementptr inbounds nuw i8, ptr %.017.i237, i64 32
  %893 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i238, i64 32
  %894 = load i64, ptr %893, align 8
  store i64 %894, ptr %892, align 8
  %895 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i238, i64 40
  %896 = getelementptr inbounds nuw i8, ptr %.017.i237, i64 40
  %.not.i246 = icmp eq ptr %895, %857
  br i1 %.not.i246, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i103, label %.lr.ph.i236, !llvm.loop !114

.loopexit.i241:                                   ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i240
  %lpad.loopexit.i242 = landingpad { ptr, i32 }
          catch ptr null
  br label %897

.loopexit.split-lp.i250:                          ; preds = %.noexc.i.i.i.i.i249
  %lpad.loopexit.split-lp.i251 = landingpad { ptr, i32 }
          catch ptr null
  br label %897

897:                                              ; preds = %.loopexit.split-lp.i250, %.loopexit.i241
  %lpad.phi.i243 = phi { ptr, i32 } [ %lpad.loopexit.i242, %.loopexit.i241 ], [ %lpad.loopexit.split-lp.i251, %.loopexit.split-lp.i250 ]
  %898 = extractvalue { ptr, i32 } %lpad.phi.i243, 0
  %899 = call ptr @__cxa_begin_catch(ptr %898) #20
  %.not4.i.i327 = icmp eq ptr %866, %.017.i237
  br i1 %.not4.i.i327, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit333, label %.lr.ph.i.i328

.lr.ph.i.i328:                                    ; preds = %897, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i331
  %.05.i.i329 = phi ptr [ %908, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i331 ], [ %866, %897 ]
  %900 = getelementptr inbounds nuw i8, ptr %.05.i.i329, i64 8
  %901 = load ptr, ptr %900, align 8, !tbaa !111
  %.not.i.i.i.i.i.i.i330 = icmp eq ptr %901, null
  br i1 %.not.i.i.i.i.i.i.i330, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i331, label %902

902:                                              ; preds = %.lr.ph.i.i328
  %903 = getelementptr inbounds nuw i8, ptr %.05.i.i329, i64 24
  %904 = load ptr, ptr %903, align 8, !tbaa !112
  %905 = ptrtoint ptr %904 to i64
  %906 = ptrtoint ptr %901 to i64
  %907 = sub i64 %905, %906
  call void @_ZdlPvm(ptr noundef nonnull %901, i64 noundef %907) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i331

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i331: ; preds = %902, %.lr.ph.i.i328
  %908 = getelementptr inbounds nuw i8, ptr %.05.i.i329, i64 40
  %.not.i.i332 = icmp eq ptr %908, %.017.i237
  br i1 %.not.i.i332, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit333, label %.lr.ph.i.i328, !llvm.loop !115

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit333: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i331, %897
  invoke void @__cxa_rethrow() #22
          to label %914 unwind label %909

909:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit333
  %910 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body253 unwind label %911

911:                                              ; preds = %909
  %912 = landingpad { ptr, i32 }
          catch ptr null
  %913 = extractvalue { ptr, i32 } %912, 0
  call void @__clang_call_terminate(ptr %913) #24
  unreachable

914:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit333
  unreachable

.body253:                                         ; preds = %909
  %915 = load ptr, ptr %714, align 8, !tbaa !102
  %.not.i.i.i.i100 = icmp eq ptr %915, null
  br i1 %.not.i.i.i.i100, label %.body118, label %916

916:                                              ; preds = %.body253
  %917 = load ptr, ptr %716, align 8, !tbaa !103
  %918 = ptrtoint ptr %917 to i64
  %919 = ptrtoint ptr %915 to i64
  %920 = sub i64 %918, %919
  call void @_ZdlPvm(ptr noundef nonnull %915, i64 noundef %920) #21
  br label %.body118

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i103: ; preds = %890, %.noexc117.thread
  %921 = phi ptr [ null, %.noexc117.thread ], [ %866, %890 ]
  %.0.lcssa.i248 = phi ptr [ null, %.noexc117.thread ], [ %896, %890 ]
  store ptr %.0.lcssa.i248, ptr %715, align 8, !tbaa !101
  %922 = load ptr, ptr %712, align 8, !tbaa !62
  %923 = load ptr, ptr %711, align 8, !tbaa !63
  %924 = ptrtoint ptr %922 to i64
  %925 = ptrtoint ptr %923 to i64
  %926 = sub i64 %924, %925
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %717, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5.i104 = icmp eq ptr %922, %923
  br i1 %.not.i.i.i.i5.i104, label %.noexc7.i106.thread, label %928

.noexc7.i106.thread:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i103
  %927 = getelementptr inbounds nuw i8, ptr null, i64 %926
  store ptr %927, ptr %719, align 8, !tbaa !116
  br label %.loopexit

928:                                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i103
  %929 = icmp ugt i64 %926, 9223372036854775792
  br i1 %929, label %.noexc.i.i6.i113, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i105, !prof !13

.noexc.i.i6.i113:                                 ; preds = %928
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc.i114 unwind label %.loopexit.split-lp383

.noexc.i114:                                      ; preds = %.noexc.i.i6.i113
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i105: ; preds = %928
  %930 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %926) #23
          to label %.noexc7.i106 unwind label %.loopexit382

.noexc7.i106:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i105
  store ptr %930, ptr %717, align 8, !tbaa !63
  store ptr %930, ptr %718, align 8, !tbaa !62
  %931 = getelementptr inbounds nuw i8, ptr %930, i64 %926
  store ptr %931, ptr %719, align 8, !tbaa !116
  br label %.lr.ph.i.i.i.i.i.i108

.lr.ph.i.i.i.i.i.i108:                            ; preds = %.noexc7.i106, %.lr.ph.i.i.i.i.i.i108
  %.09.i.i.i.i.i.i109 = phi ptr [ %933, %.lr.ph.i.i.i.i.i.i108 ], [ %930, %.noexc7.i106 ]
  %.sroa.04.08.i.i.i.i.i.i110 = phi ptr [ %932, %.lr.ph.i.i.i.i.i.i108 ], [ %923, %.noexc7.i106 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i109, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i110, i64 16, i1 false), !tbaa.struct !118
  %932 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i110, i64 16
  %933 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i109, i64 16
  %.not.i.i.i.i.i.i111 = icmp eq ptr %932, %922
  br i1 %.not.i.i.i.i.i.i111, label %.loopexit, label %.lr.ph.i.i.i.i.i.i108, !llvm.loop !120

.loopexit382:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i105
  %lpad.loopexit384 = landingpad { ptr, i32 }
          cleanup
  br label %934

.loopexit.split-lp383:                            ; preds = %.noexc.i.i6.i113
  %lpad.loopexit.split-lp385 = landingpad { ptr, i32 }
          cleanup
  %.pre730 = load ptr, ptr %714, align 8, !tbaa !102
  %.pre731 = load ptr, ptr %715, align 8, !tbaa !101
  br label %934

934:                                              ; preds = %.loopexit.split-lp383, %.loopexit382
  %935 = phi ptr [ %.0.lcssa.i248, %.loopexit382 ], [ %.pre731, %.loopexit.split-lp383 ]
  %936 = phi ptr [ %921, %.loopexit382 ], [ %.pre730, %.loopexit.split-lp383 ]
  %lpad.phi386 = phi { ptr, i32 } [ %lpad.loopexit384, %.loopexit382 ], [ %lpad.loopexit.split-lp385, %.loopexit.split-lp383 ]
  %.not4.i.i.i.i224 = icmp eq ptr %936, %935
  br i1 %.not4.i.i.i.i224, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i232, label %.lr.ph.i.i.i.i225

.lr.ph.i.i.i.i225:                                ; preds = %934, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i228
  %.05.i.i.i.i226 = phi ptr [ %945, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i228 ], [ %936, %934 ]
  %937 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i226, i64 8
  %938 = load ptr, ptr %937, align 8, !tbaa !111
  %.not.i.i.i.i.i.i.i.i.i227 = icmp eq ptr %938, null
  br i1 %.not.i.i.i.i.i.i.i.i.i227, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i228, label %939

939:                                              ; preds = %.lr.ph.i.i.i.i225
  %940 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i226, i64 24
  %941 = load ptr, ptr %940, align 8, !tbaa !112
  %942 = ptrtoint ptr %941 to i64
  %943 = ptrtoint ptr %938 to i64
  %944 = sub i64 %942, %943
  call void @_ZdlPvm(ptr noundef nonnull %938, i64 noundef %944) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i228

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i228: ; preds = %939, %.lr.ph.i.i.i.i225
  %945 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i226, i64 40
  %.not.i.i.i.i229 = icmp eq ptr %945, %935
  br i1 %.not.i.i.i.i229, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i230, label %.lr.ph.i.i.i.i225, !llvm.loop !115

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i230: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i228
  %.pr.i231 = load ptr, ptr %714, align 8, !tbaa !102
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i232

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i232: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i230, %934
  %946 = phi ptr [ %.pr.i231, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i230 ], [ %936, %934 ]
  %.not.i.i.i233 = icmp eq ptr %946, null
  br i1 %.not.i.i.i233, label %.body118, label %947

947:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i232
  %948 = load ptr, ptr %716, align 8, !tbaa !103
  %949 = ptrtoint ptr %948 to i64
  %950 = ptrtoint ptr %946 to i64
  %951 = sub i64 %949, %950
  call void @_ZdlPvm(ptr noundef nonnull %946, i64 noundef %951) #21
  br label %.body118

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i108, %.noexc7.i106.thread
  %.0.lcssa.i.i.i.i.i.i112 = phi ptr [ null, %.noexc7.i106.thread ], [ %933, %.lr.ph.i.i.i.i.i.i108 ]
  store ptr %.0.lcssa.i.i.i.i.i.i112, ptr %718, align 8, !tbaa !62
  %952 = invoke noundef zeroext i1 @_ZN5Yosys14BitPatternPool4takeENS_5RTLIL7SigSpecE(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull %8)
          to label %953 unwind label %1069

953:                                              ; preds = %.loopexit
  %954 = load ptr, ptr %717, align 8, !tbaa !63
  %.not.i.i.i.i85 = icmp eq ptr %954, null
  br i1 %.not.i.i.i.i85, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i86, label %955

955:                                              ; preds = %953
  %956 = load ptr, ptr %719, align 8, !tbaa !116
  %957 = ptrtoint ptr %956 to i64
  %958 = ptrtoint ptr %954 to i64
  %959 = sub i64 %957, %958
  call void @_ZdlPvm(ptr noundef nonnull %954, i64 noundef %959) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i86

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i86: ; preds = %955, %953
  %960 = load ptr, ptr %714, align 8, !tbaa !102
  %961 = load ptr, ptr %715, align 8, !tbaa !101
  %.not4.i.i.i.i.i87 = icmp eq ptr %960, %961
  br i1 %.not4.i.i.i.i.i87, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i95, label %.lr.ph.i.i.i.i.i88

.lr.ph.i.i.i.i.i88:                               ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i86, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i91
  %.05.i.i.i.i.i89 = phi ptr [ %970, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i91 ], [ %960, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i86 ]
  %962 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i89, i64 8
  %963 = load ptr, ptr %962, align 8, !tbaa !111
  %.not.i.i.i.i.i.i.i.i.i.i90 = icmp eq ptr %963, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i90, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i91, label %964

964:                                              ; preds = %.lr.ph.i.i.i.i.i88
  %965 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i89, i64 24
  %966 = load ptr, ptr %965, align 8, !tbaa !112
  %967 = ptrtoint ptr %966 to i64
  %968 = ptrtoint ptr %963 to i64
  %969 = sub i64 %967, %968
  call void @_ZdlPvm(ptr noundef nonnull %963, i64 noundef %969) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i91

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i91: ; preds = %964, %.lr.ph.i.i.i.i.i88
  %970 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i89, i64 40
  %.not.i.i.i.i.i92 = icmp eq ptr %970, %961
  br i1 %.not.i.i.i.i.i92, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i93, label %.lr.ph.i.i.i.i.i88, !llvm.loop !115

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i93: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i91
  %.pr.i.i94 = load ptr, ptr %714, align 8, !tbaa !102
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i95

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i95: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i93, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i86
  %971 = phi ptr [ %.pr.i.i94, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i93 ], [ %960, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i86 ]
  %.not.i.i.i1.i96 = icmp eq ptr %971, null
  br i1 %.not.i.i.i1.i96, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit97, label %972

972:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i95
  %973 = load ptr, ptr %716, align 8, !tbaa !103
  %974 = ptrtoint ptr %973 to i64
  %975 = ptrtoint ptr %971 to i64
  %976 = sub i64 %974, %975
  call void @_ZdlPvm(ptr noundef nonnull %971, i64 noundef %976) #21
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit97

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit97:               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i95, %972
  br i1 %952, label %1071, label %977

977:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit97
  %978 = load ptr, ptr %702, align 8, !tbaa !77
  %979 = getelementptr inbounds nuw ptr, ptr %978, i64 %.046.i648
  %980 = load ptr, ptr %979, align 8, !tbaa !71
  %981 = getelementptr inbounds nuw i8, ptr %980, i64 56
  %982 = load ptr, ptr %981, align 8, !tbaa !73
  %983 = getelementptr inbounds %"struct.Yosys::RTLIL::SigSpec", ptr %982, i64 %.048.i636
  %984 = getelementptr inbounds nuw i8, ptr %983, i64 56
  %985 = getelementptr inbounds nuw i8, ptr %980, i64 64
  %986 = load ptr, ptr %985, align 8, !tbaa !73
  %.not.i209 = icmp eq ptr %984, %986
  br i1 %.not.i209, label %_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPN5Yosys5RTLIL7SigSpecES6_EET0_T_S8_S7_.exit326, label %987

987:                                              ; preds = %977
  %988 = ptrtoint ptr %986 to i64
  %989 = ptrtoint ptr %984 to i64
  %990 = sub i64 %988, %989
  %991 = icmp sgt i64 %990, 0
  br i1 %991, label %.lr.ph.preheader.i310, label %_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPN5Yosys5RTLIL7SigSpecES6_EET0_T_S8_S7_.exit326

.lr.ph.preheader.i310:                            ; preds = %987
  %992 = udiv exact i64 %990, 56
  br label %.lr.ph.i311

.lr.ph.i311:                                      ; preds = %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit.i325, %.lr.ph.preheader.i310
  %.012.i312 = phi i64 [ %1036, %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit.i325 ], [ %992, %.lr.ph.preheader.i310 ]
  %.0811.i313 = phi ptr [ %1035, %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit.i325 ], [ %983, %.lr.ph.preheader.i310 ]
  %.0910.i314 = phi ptr [ %1034, %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit.i325 ], [ %984, %.lr.ph.preheader.i310 ]
  %993 = load i64, ptr %.0910.i314, align 8
  store i64 %993, ptr %.0811.i313, align 8
  %994 = getelementptr inbounds nuw i8, ptr %.0811.i313, i64 8
  %995 = getelementptr inbounds nuw i8, ptr %.0910.i314, i64 8
  %996 = load ptr, ptr %994, align 8, !tbaa !102
  %997 = getelementptr inbounds nuw i8, ptr %.0811.i313, i64 16
  %998 = load ptr, ptr %997, align 8, !tbaa !101
  %999 = getelementptr inbounds nuw i8, ptr %.0811.i313, i64 24
  %1000 = load ptr, ptr %999, align 8, !tbaa !103
  %1001 = load ptr, ptr %995, align 8, !tbaa !102
  store ptr %1001, ptr %994, align 8, !tbaa !102
  %1002 = getelementptr inbounds nuw i8, ptr %.0910.i314, i64 16
  %1003 = load ptr, ptr %1002, align 8, !tbaa !101
  store ptr %1003, ptr %997, align 8, !tbaa !101
  %1004 = getelementptr inbounds nuw i8, ptr %.0910.i314, i64 24
  %1005 = load ptr, ptr %1004, align 8, !tbaa !103
  store ptr %1005, ptr %999, align 8, !tbaa !103
  %.not4.i.i.i.i.i.i.i.i315 = icmp eq ptr %996, %998
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %995, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i.i315, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i321, label %.lr.ph.i.i.i.i.i.i.i.i316

.lr.ph.i.i.i.i.i.i.i.i316:                        ; preds = %.lr.ph.i311, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i319
  %.05.i.i.i.i.i.i.i.i317 = phi ptr [ %1014, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i319 ], [ %996, %.lr.ph.i311 ]
  %1006 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i317, i64 8
  %1007 = load ptr, ptr %1006, align 8, !tbaa !111
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i318 = icmp eq ptr %1007, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i318, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i319, label %1008

1008:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i.i316
  %1009 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i317, i64 24
  %1010 = load ptr, ptr %1009, align 8, !tbaa !112
  %1011 = ptrtoint ptr %1010 to i64
  %1012 = ptrtoint ptr %1007 to i64
  %1013 = sub i64 %1011, %1012
  call void @_ZdlPvm(ptr noundef nonnull %1007, i64 noundef %1013) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i319

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i319: ; preds = %1008, %.lr.ph.i.i.i.i.i.i.i.i316
  %1014 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i317, i64 40
  %.not.i.i.i.i.i.i.i.i320 = icmp eq ptr %1014, %998
  br i1 %.not.i.i.i.i.i.i.i.i320, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i321, label %.lr.ph.i.i.i.i.i.i.i.i316, !llvm.loop !115

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i321: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i319, %.lr.ph.i311
  %.not.i.i.i.i.i.i.i322 = icmp eq ptr %996, null
  br i1 %.not.i.i.i.i.i.i.i322, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i.i323, label %1015

1015:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i321
  %1016 = ptrtoint ptr %1000 to i64
  %1017 = ptrtoint ptr %996 to i64
  %1018 = sub i64 %1016, %1017
  call void @_ZdlPvm(ptr noundef nonnull %996, i64 noundef %1018) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i.i323

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i.i323: ; preds = %1015, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i321
  %1019 = getelementptr inbounds nuw i8, ptr %.0811.i313, i64 32
  %1020 = getelementptr inbounds nuw i8, ptr %.0910.i314, i64 32
  %1021 = load ptr, ptr %1019, align 8, !tbaa !63
  %1022 = getelementptr inbounds nuw i8, ptr %.0811.i313, i64 40
  %1023 = getelementptr inbounds nuw i8, ptr %.0811.i313, i64 48
  %1024 = load ptr, ptr %1023, align 8, !tbaa !116
  %1025 = load ptr, ptr %1020, align 8, !tbaa !63
  store ptr %1025, ptr %1019, align 8, !tbaa !63
  %1026 = getelementptr inbounds nuw i8, ptr %.0910.i314, i64 40
  %1027 = load ptr, ptr %1026, align 8, !tbaa !62
  store ptr %1027, ptr %1022, align 8, !tbaa !62
  %1028 = getelementptr inbounds nuw i8, ptr %.0910.i314, i64 48
  %1029 = load ptr, ptr %1028, align 8, !tbaa !116
  store ptr %1029, ptr %1023, align 8, !tbaa !116
  %.not.i.i.i.i.i4.i.i324 = icmp eq ptr %1021, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1020, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i4.i.i324, label %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit.i325, label %1030

1030:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i.i323
  %1031 = ptrtoint ptr %1024 to i64
  %1032 = ptrtoint ptr %1021 to i64
  %1033 = sub i64 %1031, %1032
  call void @_ZdlPvm(ptr noundef nonnull %1021, i64 noundef %1033) #21
  br label %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit.i325

_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit.i325:         ; preds = %1030, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i.i323
  %1034 = getelementptr inbounds nuw i8, ptr %.0910.i314, i64 56
  %1035 = getelementptr inbounds nuw i8, ptr %.0811.i313, i64 56
  %1036 = add nsw i64 %.012.i312, -1
  %1037 = icmp sgt i64 %.012.i312, 1
  br i1 %1037, label %.lr.ph.i311, label %_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPN5Yosys5RTLIL7SigSpecES6_EET0_T_S8_S7_.exit326.loopexit, !llvm.loop !131

_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPN5Yosys5RTLIL7SigSpecES6_EET0_T_S8_S7_.exit326.loopexit: ; preds = %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit.i325
  %.pre.i210.pre = load ptr, ptr %985, align 8, !tbaa !95
  br label %_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPN5Yosys5RTLIL7SigSpecES6_EET0_T_S8_S7_.exit326

_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPN5Yosys5RTLIL7SigSpecES6_EET0_T_S8_S7_.exit326: ; preds = %987, %_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPN5Yosys5RTLIL7SigSpecES6_EET0_T_S8_S7_.exit326.loopexit, %977
  %1038 = phi ptr [ %986, %977 ], [ %.pre.i210.pre, %_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPN5Yosys5RTLIL7SigSpecES6_EET0_T_S8_S7_.exit326.loopexit ], [ %986, %987 ]
  %1039 = getelementptr inbounds i8, ptr %1038, i64 -56
  store ptr %1039, ptr %985, align 8, !tbaa !95
  %1040 = getelementptr inbounds i8, ptr %1038, i64 -24
  %1041 = load ptr, ptr %1040, align 8, !tbaa !63
  %.not.i.i.i.i.i.i.i211 = icmp eq ptr %1041, null
  br i1 %.not.i.i.i.i.i.i.i211, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i212, label %1042

1042:                                             ; preds = %_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPN5Yosys5RTLIL7SigSpecES6_EET0_T_S8_S7_.exit326
  %1043 = getelementptr inbounds i8, ptr %1038, i64 -8
  %1044 = load ptr, ptr %1043, align 8, !tbaa !116
  %1045 = ptrtoint ptr %1044 to i64
  %1046 = ptrtoint ptr %1041 to i64
  %1047 = sub i64 %1045, %1046
  call void @_ZdlPvm(ptr noundef nonnull %1041, i64 noundef %1047) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i212

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i212: ; preds = %1042, %_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPN5Yosys5RTLIL7SigSpecES6_EET0_T_S8_S7_.exit326
  %1048 = getelementptr inbounds i8, ptr %1038, i64 -48
  %1049 = load ptr, ptr %1048, align 8, !tbaa !102
  %1050 = getelementptr inbounds i8, ptr %1038, i64 -40
  %1051 = load ptr, ptr %1050, align 8, !tbaa !101
  %.not4.i.i.i.i.i.i.i.i213 = icmp eq ptr %1049, %1051
  br i1 %.not4.i.i.i.i.i.i.i.i213, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i221, label %.lr.ph.i.i.i.i.i.i.i.i214

.lr.ph.i.i.i.i.i.i.i.i214:                        ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i212, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i217
  %.05.i.i.i.i.i.i.i.i215 = phi ptr [ %1060, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i217 ], [ %1049, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i212 ]
  %1052 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i215, i64 8
  %1053 = load ptr, ptr %1052, align 8, !tbaa !111
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i216 = icmp eq ptr %1053, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i216, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i217, label %1054

1054:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i.i214
  %1055 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i215, i64 24
  %1056 = load ptr, ptr %1055, align 8, !tbaa !112
  %1057 = ptrtoint ptr %1056 to i64
  %1058 = ptrtoint ptr %1053 to i64
  %1059 = sub i64 %1057, %1058
  call void @_ZdlPvm(ptr noundef nonnull %1053, i64 noundef %1059) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i217

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i217: ; preds = %1054, %.lr.ph.i.i.i.i.i.i.i.i214
  %1060 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i215, i64 40
  %.not.i.i.i.i.i.i.i.i218 = icmp eq ptr %1060, %1051
  br i1 %.not.i.i.i.i.i.i.i.i218, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i219, label %.lr.ph.i.i.i.i.i.i.i.i214, !llvm.loop !115

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i219: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i217
  %.pr.i.i.i.i.i220 = load ptr, ptr %1048, align 8, !tbaa !102
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i221

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i221: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i219, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i212
  %1061 = phi ptr [ %.pr.i.i.i.i.i220, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i219 ], [ %1049, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i212 ]
  %.not.i.i.i1.i.i.i.i222 = icmp eq ptr %1061, null
  br i1 %.not.i.i.i1.i.i.i.i222, label %_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit84, label %1062

1062:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i221
  %1063 = getelementptr inbounds i8, ptr %1038, i64 -32
  %1064 = load ptr, ptr %1063, align 8, !tbaa !103
  %1065 = ptrtoint ptr %1064 to i64
  %1066 = ptrtoint ptr %1061 to i64
  %1067 = sub i64 %1065, %1066
  call void @_ZdlPvm(ptr noundef nonnull %1061, i64 noundef %1067) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit84

_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit84: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i221, %1062
  %1068 = add i64 %.048.i636, -1
  br label %1071

1069:                                             ; preds = %.loopexit
  %1070 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #20
  br label %.body118

1071:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit84, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit97, %854
  %.149.i = phi i64 [ %.048.i636, %854 ], [ %1068, %_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit84 ], [ %.048.i636, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit97 ]
  %1072 = load ptr, ptr %711, align 8, !tbaa !63
  %.not.i.i.i.i70 = icmp eq ptr %1072, null
  br i1 %.not.i.i.i.i70, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i71, label %1073

1073:                                             ; preds = %1071
  %1074 = load ptr, ptr %713, align 8, !tbaa !116
  %1075 = ptrtoint ptr %1074 to i64
  %1076 = ptrtoint ptr %1072 to i64
  %1077 = sub i64 %1075, %1076
  call void @_ZdlPvm(ptr noundef nonnull %1072, i64 noundef %1077) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i71

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i71: ; preds = %1073, %1071
  %1078 = load ptr, ptr %708, align 8, !tbaa !102
  %1079 = load ptr, ptr %709, align 8, !tbaa !101
  %.not4.i.i.i.i.i72 = icmp eq ptr %1078, %1079
  br i1 %.not4.i.i.i.i.i72, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i80, label %.lr.ph.i.i.i.i.i73

.lr.ph.i.i.i.i.i73:                               ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i71, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i76
  %.05.i.i.i.i.i74 = phi ptr [ %1088, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i76 ], [ %1078, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i71 ]
  %1080 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i74, i64 8
  %1081 = load ptr, ptr %1080, align 8, !tbaa !111
  %.not.i.i.i.i.i.i.i.i.i.i75 = icmp eq ptr %1081, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i75, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i76, label %1082

1082:                                             ; preds = %.lr.ph.i.i.i.i.i73
  %1083 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i74, i64 24
  %1084 = load ptr, ptr %1083, align 8, !tbaa !112
  %1085 = ptrtoint ptr %1084 to i64
  %1086 = ptrtoint ptr %1081 to i64
  %1087 = sub i64 %1085, %1086
  call void @_ZdlPvm(ptr noundef nonnull %1081, i64 noundef %1087) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i76

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i76: ; preds = %1082, %.lr.ph.i.i.i.i.i73
  %1088 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i74, i64 40
  %.not.i.i.i.i.i77 = icmp eq ptr %1088, %1079
  br i1 %.not.i.i.i.i.i77, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i78, label %.lr.ph.i.i.i.i.i73, !llvm.loop !115

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i78: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i76
  %.pr.i.i79 = load ptr, ptr %708, align 8, !tbaa !102
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i80

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i80: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i78, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i71
  %1089 = phi ptr [ %.pr.i.i79, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i78 ], [ %1078, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i71 ]
  %.not.i.i.i1.i81 = icmp eq ptr %1089, null
  br i1 %.not.i.i.i1.i81, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit82, label %1090

1090:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i80
  %1091 = load ptr, ptr %710, align 8, !tbaa !103
  %1092 = ptrtoint ptr %1091 to i64
  %1093 = ptrtoint ptr %1089 to i64
  %1094 = sub i64 %1092, %1093
  call void @_ZdlPvm(ptr noundef nonnull %1089, i64 noundef %1094) #21
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit82

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit82:               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i80, %1090
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #20
  %1095 = add i64 %.149.i, 1
  %1096 = load ptr, ptr %702, align 8, !tbaa !77
  %1097 = getelementptr inbounds nuw ptr, ptr %1096, i64 %.046.i648
  %1098 = load ptr, ptr %1097, align 8, !tbaa !71
  %1099 = getelementptr inbounds nuw i8, ptr %1098, i64 56
  %1100 = getelementptr inbounds nuw i8, ptr %1098, i64 64
  %1101 = load ptr, ptr %1100, align 8, !tbaa !95
  %1102 = load ptr, ptr %1099, align 8, !tbaa !97
  %1103 = ptrtoint ptr %1101 to i64
  %1104 = ptrtoint ptr %1102 to i64
  %1105 = sub i64 %1103, %1104
  %1106 = sdiv exact i64 %1105, 56
  %1107 = icmp ult i64 %1095, %1106
  br i1 %1107, label %.lr.ph638, label %._crit_edge639, !llvm.loop !137

.body118:                                         ; preds = %.loopexit377, %.loopexit.split-lp378, %947, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i232, %.body253, %916, %1069
  %.pn.i10 = phi { ptr, i32 } [ %1070, %1069 ], [ %910, %916 ], [ %910, %.body253 ], [ %lpad.phi386, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i232 ], [ %lpad.phi386, %947 ], [ %lpad.loopexit379, %.loopexit377 ], [ %lpad.loopexit.split-lp380, %.loopexit.split-lp378 ]
  %1108 = load ptr, ptr %711, align 8, !tbaa !63
  %.not.i.i.i.i845 = icmp eq ptr %1108, null
  br i1 %.not.i.i.i.i845, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i846, label %1109

1109:                                             ; preds = %.body118
  %1110 = load ptr, ptr %713, align 8, !tbaa !116
  %1111 = ptrtoint ptr %1110 to i64
  %1112 = ptrtoint ptr %1108 to i64
  %1113 = sub i64 %1111, %1112
  call void @_ZdlPvm(ptr noundef nonnull %1108, i64 noundef %1113) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i846

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i846: ; preds = %1109, %.body118
  %1114 = load ptr, ptr %708, align 8, !tbaa !102
  %1115 = load ptr, ptr %709, align 8, !tbaa !101
  %.not4.i.i.i.i.i847 = icmp eq ptr %1114, %1115
  br i1 %.not4.i.i.i.i.i847, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i855, label %.lr.ph.i.i.i.i.i848

.lr.ph.i.i.i.i.i848:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i846, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i851
  %.05.i.i.i.i.i849 = phi ptr [ %1124, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i851 ], [ %1114, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i846 ]
  %1116 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i849, i64 8
  %1117 = load ptr, ptr %1116, align 8, !tbaa !111
  %.not.i.i.i.i.i.i.i.i.i.i850 = icmp eq ptr %1117, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i850, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i851, label %1118

1118:                                             ; preds = %.lr.ph.i.i.i.i.i848
  %1119 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i849, i64 24
  %1120 = load ptr, ptr %1119, align 8, !tbaa !112
  %1121 = ptrtoint ptr %1120 to i64
  %1122 = ptrtoint ptr %1117 to i64
  %1123 = sub i64 %1121, %1122
  call void @_ZdlPvm(ptr noundef nonnull %1117, i64 noundef %1123) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i851

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i851: ; preds = %1118, %.lr.ph.i.i.i.i.i848
  %1124 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i849, i64 40
  %.not.i.i.i.i.i852 = icmp eq ptr %1124, %1115
  br i1 %.not.i.i.i.i.i852, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i853, label %.lr.ph.i.i.i.i.i848, !llvm.loop !115

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i853: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i851
  %.pr.i.i854 = load ptr, ptr %708, align 8, !tbaa !102
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i855

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i855: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i853, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i846
  %1125 = phi ptr [ %.pr.i.i854, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i853 ], [ %1114, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i846 ]
  %.not.i.i.i1.i856 = icmp eq ptr %1125, null
  br i1 %.not.i.i.i1.i856, label %.body141, label %1126

1126:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i855
  %1127 = load ptr, ptr %710, align 8, !tbaa !103
  %1128 = ptrtoint ptr %1127 to i64
  %1129 = ptrtoint ptr %1125 to i64
  %1130 = sub i64 %1128, %1129
  call void @_ZdlPvm(ptr noundef nonnull %1125, i64 noundef %1130) #21
  br label %.body141

.body141:                                         ; preds = %1126, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i855, %.loopexit371, %.loopexit.split-lp, %814, %.body285, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i264, %848
  %.pn.pn.i9 = phi { ptr, i32 } [ %808, %814 ], [ %808, %.body285 ], [ %lpad.phi376, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i264 ], [ %lpad.phi376, %848 ], [ %lpad.loopexit, %.loopexit371 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %.pn.i10, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i855 ], [ %.pn.i10, %1126 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #20
  br label %1192

1131:                                             ; preds = %._crit_edge639
  call void @_ZN5Yosys5RTLIL8CaseRuleD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %.lcssa461) #20
  call void @_ZdlPvm(ptr noundef nonnull %.lcssa461, i64 noundef 128) #21
  %1132 = load ptr, ptr %702, align 8, !tbaa !69
  %1133 = getelementptr inbounds ptr, ptr %1132, i64 %.046.i648
  %1134 = getelementptr inbounds nuw i8, ptr %1133, i64 8
  %1135 = load ptr, ptr %703, align 8, !tbaa !69
  %.not.i.i66 = icmp eq ptr %1134, %1135
  br i1 %.not.i.i66, label %1139, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN5Yosys5RTLIL8CaseRuleESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i67

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN5Yosys5RTLIL8CaseRuleESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i67: ; preds = %1131
  %1136 = ptrtoint ptr %1135 to i64
  %1137 = ptrtoint ptr %1134 to i64
  %1138 = sub i64 %1136, %1137
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %1133, ptr nonnull align 8 %1134, i64 %1138, i1 false)
  %.pre.i.i68 = load ptr, ptr %703, align 8, !tbaa !75
  br label %1139

1139:                                             ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN5Yosys5RTLIL8CaseRuleESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i67, %1131
  %1140 = phi ptr [ %.pre.i.i68, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN5Yosys5RTLIL8CaseRuleESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i67 ], [ %1135, %1131 ]
  %1141 = getelementptr inbounds i8, ptr %1140, i64 -8
  store ptr %1141, ptr %703, align 8, !tbaa !75
  %1142 = load i32, ptr %1, align 4, !tbaa !29
  %1143 = add nsw i32 %1142, 1
  store i32 %1143, ptr %1, align 4, !tbaa !29
  br label %1170

1144:                                             ; preds = %._crit_edge639
  %1145 = getelementptr inbounds nuw i8, ptr %.lcssa461, i64 104
  %1146 = load ptr, ptr %1145, align 8, !tbaa !44
  %1147 = getelementptr inbounds nuw i8, ptr %.lcssa461, i64 112
  %1148 = load ptr, ptr %1147, align 8, !tbaa !44
  %.not368643 = icmp eq ptr %1146, %1148
  br i1 %.not368643, label %._crit_edge647, label %.lr.ph646

._crit_edge647:                                   ; preds = %1150, %1144
  br i1 %746, label %1154, label %_ZN5Yosys14BitPatternPool8take_allEv.exit

.lr.ph646:                                        ; preds = %1144, %1150
  %.sroa.0351.0644 = phi ptr [ %1151, %1150 ], [ %1146, %1144 ]
  %1149 = load ptr, ptr %.sroa.0351.0644, align 8, !tbaa !47
  invoke fastcc void @_ZN12_GLOBAL__N_111proc_rmdeadEPN5Yosys5RTLIL10SwitchRuleERiS4_(ptr noundef %1149, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %1150 unwind label %1152

1150:                                             ; preds = %.lr.ph646
  %1151 = getelementptr inbounds nuw i8, ptr %.sroa.0351.0644, i64 8
  %.not368 = icmp eq ptr %1151, %1148
  br i1 %.not368, label %._crit_edge647, label %.lr.ph646

1152:                                             ; preds = %.lr.ph646
  %1153 = landingpad { ptr, i32 }
          cleanup
  br label %1192

1154:                                             ; preds = %._crit_edge647
  %1155 = load ptr, ptr %706, align 8, !tbaa !135
  %1156 = load ptr, ptr %707, align 8, !tbaa !135
  %.not369 = icmp eq ptr %1155, %1156
  br i1 %.not369, label %_ZN5Yosys14BitPatternPool8take_allEv.exit, label %1157

1157:                                             ; preds = %1154
  %1158 = load ptr, ptr %720, align 8, !tbaa !123
  %1159 = load ptr, ptr %721, align 8, !tbaa !122
  %.not.i.i.i.i65 = icmp eq ptr %1159, %1158
  br i1 %.not.i.i.i.i65, label %.lr.ph.i.i.i.i.i.i.i.preheader, label %1160

1160:                                             ; preds = %1157
  store ptr %1158, ptr %721, align 8, !tbaa !122
  br label %.lr.ph.i.i.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.i.i.preheader:                   ; preds = %1160, %1157
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i.preheader, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %1168, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i.i ], [ %1155, %.lr.ph.i.i.i.i.i.i.i.preheader ]
  %1161 = load ptr, ptr %.05.i.i.i.i.i.i.i, align 8, !tbaa !111
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1161, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i.i, label %1162

1162:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i
  %1163 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 16
  %1164 = load ptr, ptr %1163, align 8, !tbaa !112
  %1165 = ptrtoint ptr %1164 to i64
  %1166 = ptrtoint ptr %1161 to i64
  %1167 = sub i64 %1165, %1166
  call void @_ZdlPvm(ptr noundef nonnull %1161, i64 noundef %1167) #21
  br label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %1162, %.lr.ph.i.i.i.i.i.i.i
  %1168 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i = icmp eq ptr %1168, %1156
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5Yosys7hashlib4poolINS_14BitPatternPool6bits_tENS0_8hash_opsIS3_EEE5clearEv.exit.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !138

_ZN5Yosys7hashlib4poolINS_14BitPatternPool6bits_tENS0_8hash_opsIS3_EEE5clearEv.exit.i: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i.i
  store ptr %1155, ptr %707, align 8, !tbaa !139
  br label %_ZN5Yosys14BitPatternPool8take_allEv.exit

_ZN5Yosys14BitPatternPool8take_allEv.exit:        ; preds = %_ZN5Yosys7hashlib4poolINS_14BitPatternPool6bits_tENS0_8hash_opsIS3_EEE5clearEv.exit.i, %1154, %._crit_edge647
  %1169 = add i64 %.046.i648, 1
  %.pre733 = load ptr, ptr %703, align 8, !tbaa !75
  br label %1170

1170:                                             ; preds = %_ZN5Yosys14BitPatternPool8take_allEv.exit, %1139
  %1171 = phi ptr [ %.pre733, %_ZN5Yosys14BitPatternPool8take_allEv.exit ], [ %1141, %1139 ]
  %.147.i = phi i64 [ %1169, %_ZN5Yosys14BitPatternPool8take_allEv.exit ], [ %.046.i648, %1139 ]
  %1172 = load ptr, ptr %702, align 8, !tbaa !77
  %1173 = ptrtoint ptr %1171 to i64
  %1174 = ptrtoint ptr %1172 to i64
  %1175 = sub i64 %1173, %1174
  %1176 = ashr exact i64 %1175, 3
  %1177 = icmp ult i64 %.147.i, %1176
  br i1 %1177, label %724, label %._crit_edge650, !llvm.loop !141

._crit_edge650:                                   ; preds = %1170, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit156
  %1178 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %1179 = load ptr, ptr %1178, align 8, !tbaa !135
  %1180 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %1181 = load ptr, ptr %1180, align 8, !tbaa !135
  %1182 = icmp eq ptr %1179, %1181
  br i1 %1182, label %1183, label %_ZN12_GLOBAL__N_116proc_rmdead_implIN5Yosys14BitPatternPoolEEEvPNS1_5RTLIL10SwitchRuleERiS6_.exit

1183:                                             ; preds = %._crit_edge650
  %1184 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL10AttrObject18get_bool_attributeERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID9full_caseE)
          to label %1185 unwind label %1190

1185:                                             ; preds = %1183
  br i1 %1184, label %_ZN12_GLOBAL__N_116proc_rmdead_implIN5Yosys14BitPatternPoolEEEvPNS1_5RTLIL10SwitchRuleERiS6_.exit, label %1186

1186:                                             ; preds = %1185
  invoke void @_ZN5Yosys5RTLIL10AttrObject18set_bool_attributeERKNS0_8IdStringEb(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID9full_caseE, i1 noundef zeroext true)
          to label %1187 unwind label %1190

1187:                                             ; preds = %1186
  %1188 = load i32, ptr %2, align 4, !tbaa !29
  %1189 = add nsw i32 %1188, 1
  store i32 %1189, ptr %2, align 4, !tbaa !29
  br label %_ZN12_GLOBAL__N_116proc_rmdead_implIN5Yosys14BitPatternPoolEEEvPNS1_5RTLIL10SwitchRuleERiS6_.exit

1190:                                             ; preds = %1186, %1183
  %1191 = landingpad { ptr, i32 }
          cleanup
  br label %1192

1192:                                             ; preds = %1190, %1152, %.body141
  %.pn.pn.pn.pn.i8 = phi { ptr, i32 } [ %1191, %1190 ], [ %.pn.pn.i9, %.body141 ], [ %1153, %1152 ]
  %1193 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %1194 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %1195 = load ptr, ptr %1194, align 8, !tbaa !142
  %1196 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %1197 = load ptr, ptr %1196, align 8, !tbaa !139
  %.not4.i.i.i.i.i.i858 = icmp eq ptr %1195, %1197
  br i1 %.not4.i.i.i.i.i.i858, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i.i866, label %.lr.ph.i.i.i.i.i.i859

.lr.ph.i.i.i.i.i.i859:                            ; preds = %1192, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i862
  %.05.i.i.i.i.i.i860 = phi ptr [ %1205, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i862 ], [ %1195, %1192 ]
  %1198 = load ptr, ptr %.05.i.i.i.i.i.i860, align 8, !tbaa !111
  %.not.i.i.i.i.i.i.i.i.i.i.i.i861 = icmp eq ptr %1198, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i861, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i862, label %1199

1199:                                             ; preds = %.lr.ph.i.i.i.i.i.i859
  %1200 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i860, i64 16
  %1201 = load ptr, ptr %1200, align 8, !tbaa !112
  %1202 = ptrtoint ptr %1201 to i64
  %1203 = ptrtoint ptr %1198 to i64
  %1204 = sub i64 %1202, %1203
  call void @_ZdlPvm(ptr noundef nonnull %1198, i64 noundef %1204) #21
  br label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i862

_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i862: ; preds = %1199, %.lr.ph.i.i.i.i.i.i859
  %1205 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i860, i64 40
  %.not.i.i.i.i.i.i863 = icmp eq ptr %1205, %1197
  br i1 %.not.i.i.i.i.i.i863, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i.i864, label %.lr.ph.i.i.i.i.i.i859, !llvm.loop !138

_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i.i864: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i862
  %.pr.i.i.i865 = load ptr, ptr %1194, align 8, !tbaa !142
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i.i866

_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i.i866: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i.i864, %1192
  %1206 = phi ptr [ %.pr.i.i.i865, %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i.i864 ], [ %1195, %1192 ]
  %.not.i.i.i.i.i867 = icmp eq ptr %1206, null
  br i1 %.not.i.i.i.i.i867, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i868, label %1207

1207:                                             ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i.i866
  %1208 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %1209 = load ptr, ptr %1208, align 8, !tbaa !143
  %1210 = ptrtoint ptr %1209 to i64
  %1211 = ptrtoint ptr %1206 to i64
  %1212 = sub i64 %1210, %1211
  call void @_ZdlPvm(ptr noundef nonnull %1206, i64 noundef %1212) #21
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i868

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i868: ; preds = %1207, %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i.i866
  %1213 = load ptr, ptr %1193, align 8, !tbaa !123
  %.not.i.i.i1.i.i869 = icmp eq ptr %1213, null
  br i1 %.not.i.i.i1.i.i869, label %_ZN5Yosys14BitPatternPoolD2Ev.exit870, label %1214

1214:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i868
  %1215 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %1216 = load ptr, ptr %1215, align 8, !tbaa !134
  %1217 = ptrtoint ptr %1216 to i64
  %1218 = ptrtoint ptr %1213 to i64
  %1219 = sub i64 %1217, %1218
  call void @_ZdlPvm(ptr noundef nonnull %1213, i64 noundef %1219) #21
  br label %_ZN5Yosys14BitPatternPoolD2Ev.exit870

_ZN5Yosys14BitPatternPoolD2Ev.exit870:            ; preds = %1214, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i868, %722
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %723, %722 ], [ %.pn.pn.pn.pn.i8, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i868 ], [ %.pn.pn.pn.pn.i8, %1214 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #20
  br label %common.resume

_ZN12_GLOBAL__N_116proc_rmdead_implIN5Yosys14BitPatternPoolEEEvPNS1_5RTLIL10SwitchRuleERiS6_.exit: ; preds = %._crit_edge650, %1185, %1187
  %1220 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %1221 = load ptr, ptr %1178, align 8, !tbaa !142
  %1222 = load ptr, ptr %1180, align 8, !tbaa !139
  %.not4.i.i.i.i.i.i = icmp eq ptr %1221, %1222
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i62

.lr.ph.i.i.i.i.i.i62:                             ; preds = %_ZN12_GLOBAL__N_116proc_rmdead_implIN5Yosys14BitPatternPoolEEEvPNS1_5RTLIL10SwitchRuleERiS6_.exit, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %1230, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i ], [ %1221, %_ZN12_GLOBAL__N_116proc_rmdead_implIN5Yosys14BitPatternPoolEEEvPNS1_5RTLIL10SwitchRuleERiS6_.exit ]
  %1223 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !111
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1223, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i, label %1224

1224:                                             ; preds = %.lr.ph.i.i.i.i.i.i62
  %1225 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %1226 = load ptr, ptr %1225, align 8, !tbaa !112
  %1227 = ptrtoint ptr %1226 to i64
  %1228 = ptrtoint ptr %1223 to i64
  %1229 = sub i64 %1227, %1228
  call void @_ZdlPvm(ptr noundef nonnull %1223, i64 noundef %1229) #21
  br label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i: ; preds = %1224, %.lr.ph.i.i.i.i.i.i62
  %1230 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i63 = icmp eq ptr %1230, %1222
  br i1 %.not.i.i.i.i.i.i63, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i62, !llvm.loop !138

_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %1178, align 8, !tbaa !142
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i.i, %_ZN12_GLOBAL__N_116proc_rmdead_implIN5Yosys14BitPatternPoolEEEvPNS1_5RTLIL10SwitchRuleERiS6_.exit
  %1231 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %1221, %_ZN12_GLOBAL__N_116proc_rmdead_implIN5Yosys14BitPatternPoolEEEvPNS1_5RTLIL10SwitchRuleERiS6_.exit ]
  %.not.i.i.i.i.i64 = icmp eq ptr %1231, null
  br i1 %.not.i.i.i.i.i64, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i, label %1232

1232:                                             ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i.i
  %1233 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %1234 = load ptr, ptr %1233, align 8, !tbaa !143
  %1235 = ptrtoint ptr %1234 to i64
  %1236 = ptrtoint ptr %1231 to i64
  %1237 = sub i64 %1235, %1236
  call void @_ZdlPvm(ptr noundef nonnull %1231, i64 noundef %1237) #21
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i: ; preds = %1232, %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i.i
  %1238 = load ptr, ptr %1220, align 8, !tbaa !123
  %.not.i.i.i1.i.i = icmp eq ptr %1238, null
  br i1 %.not.i.i.i1.i.i, label %_ZN5Yosys14BitPatternPoolD2Ev.exit, label %1239

1239:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i
  %1240 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %1241 = load ptr, ptr %1240, align 8, !tbaa !134
  %1242 = ptrtoint ptr %1241 to i64
  %1243 = ptrtoint ptr %1238 to i64
  %1244 = sub i64 %1242, %1243
  call void @_ZdlPvm(ptr noundef nonnull %1238, i64 noundef %1244) #21
  br label %_ZN5Yosys14BitPatternPoolD2Ev.exit

_ZN5Yosys14BitPatternPoolD2Ev.exit:               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i, %1239
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8)
  br label %1245

1245:                                             ; preds = %_ZN5Yosys14BitPatternPoolD2Ev.exit, %_ZN12_GLOBAL__N_116FullyDefinedPoolD2Ev.exit
  ret void
}

declare noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %.not12 = icmp eq ptr %0, %1
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %16
  %.014 = phi ptr [ %22, %16 ], [ %2, %3 ]
  %.sroa.08.013 = phi ptr [ %21, %16 ], [ %0, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.014, i64 16
  store ptr %5, ptr %.014, align 8, !tbaa !144
  %6 = load ptr, ptr %.sroa.08.013, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  store i64 %8, ptr %4, align 8, !tbaa !145
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %.lr.ph
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.014, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %10, ptr %.014, align 8, !tbaa !15
  %11 = load i64, ptr %4, align 8, !tbaa !145
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
  %17 = load i64, ptr %4, align 8, !tbaa !145
  %18 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !20
  %19 = load ptr, ptr %.014, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
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
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #13 comdat personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #21
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

declare noundef zeroext i1 @_ZNK5Yosys5RTLIL6Design15selected_moduleERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(376), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK5Yosys5RTLIL6Design15selected_memberERKNS0_8IdStringES4_(ptr noundef nonnull align 8 dereferenceable(376), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK5Yosys5RTLIL7SigSpec12is_fully_defEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

declare void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #11

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i64, ptr %1, align 8
  store i64 %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !101
  %8 = load ptr, ptr %5, align 8, !tbaa !102
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
  store ptr %17, ptr %4, align 8, !tbaa !102
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %17, ptr %18, align 8, !tbaa !101
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %11
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %19, ptr %20, align 8, !tbaa !103
  %21 = load ptr, ptr %5, align 8, !tbaa !61
  %22 = load ptr, ptr %6, align 8, !tbaa !61
  %23 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(ptr %21, ptr %22, ptr noundef %17)
          to label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit unwind label %24

24:                                               ; preds = %16
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %4, align 8, !tbaa !102
  %.not.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i, label %common.resume, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %20, align 8, !tbaa !103
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %26 to i64
  %31 = sub i64 %29, %30
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %31) #21
  br label %common.resume

common.resume:                                    ; preds = %24, %27, %51
  %common.resume.op = phi { ptr, i32 } [ %52, %51 ], [ %25, %27 ], [ %25, %24 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit: ; preds = %16
  store ptr %23, ptr %18, align 8, !tbaa !101
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !62
  %36 = load ptr, ptr %33, align 8, !tbaa !63
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
  store ptr %43, ptr %32, align 8, !tbaa !63
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %43, ptr %44, align 8, !tbaa !62
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 %39
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %45, ptr %46, align 8, !tbaa !116
  %47 = load ptr, ptr %33, align 8, !tbaa !117
  %48 = load ptr, ptr %34, align 8, !tbaa !117
  %.not7.i.i.i.i.i = icmp eq ptr %47, %48
  br i1 %.not7.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc7, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %50, %.lr.ph.i.i.i.i.i ], [ %43, %.noexc7 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i.i.i ], [ %47, %.noexc7 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !118
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %49, %48
  br i1 %.not.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !120

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i, %.noexc7
  %.0.lcssa.i.i.i.i.i = phi ptr [ %43, %.noexc7 ], [ %50, %.lr.ph.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %44, align 8, !tbaa !62
  ret void

51:                                               ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i, %.noexc.i.i6
  %52 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #20
  br label %common.resume
}

declare noundef zeroext i1 @_ZNK5Yosys5RTLIL7SigSpec14is_fully_constEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !116
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit: ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !102
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !101
  %.not4.i.i.i.i = icmp eq ptr %11, %13
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %22, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i ], [ %11, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit ]
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !111
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !112
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i: ; preds = %16, %.lr.ph.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %22, %13
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !115

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %10, align 8, !tbaa !102
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit
  %23 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %11, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit ]
  %.not.i.i.i1 = icmp eq ptr %23, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev.exit, label %24

24:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !103
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
define linkonce_odr void @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !102
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !101
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %13, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !111
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !112
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i: ; preds = %7, %.lr.ph.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !115

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !102
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !103
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #21
  br label %_ZNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %.not15 = icmp eq ptr %0, %1
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %26
  %.017 = phi ptr [ %32, %26 ], [ %2, %3 ]
  %.sroa.09.016 = phi ptr [ %31, %26 ], [ %0, %3 ]
  %4 = load ptr, ptr %.sroa.09.016, align 8, !tbaa !104
  store ptr %4, ptr %.017, align 8, !tbaa !104
  %5 = getelementptr inbounds nuw i8, ptr %.017, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.09.016, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.09.016, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !110
  %9 = load ptr, ptr %6, align 8, !tbaa !111
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
  store ptr %16, ptr %5, align 8, !tbaa !111
  %17 = getelementptr inbounds nuw i8, ptr %.017, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !110
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %12
  %19 = getelementptr inbounds nuw i8, ptr %.017, i64 24
  store ptr %18, ptr %19, align 8, !tbaa !112
  %20 = load ptr, ptr %6, align 8, !tbaa !113
  %21 = load ptr, ptr %7, align 8, !tbaa !113
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
  store ptr %27, ptr %17, align 8, !tbaa !110
  %28 = getelementptr inbounds nuw i8, ptr %.017, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.09.016, i64 32
  %30 = load i64, ptr %29, align 8
  store i64 %30, ptr %28, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.09.016, i64 40
  %32 = getelementptr inbounds nuw i8, ptr %.017, i64 40
  %.not = icmp eq ptr %31, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !114

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
define linkonce_odr void @_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #13 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN5Yosys5RTLIL8SigChunkEEEvT_S6_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i
  %.05.i = phi ptr [ %11, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !111
  %.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i, label %5

5:                                                ; preds = %.lr.ph.i
  %6 = getelementptr inbounds nuw i8, ptr %.05.i, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !112
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i: ; preds = %5, %.lr.ph.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i, i64 40
  %.not.i = icmp eq ptr %11, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN5Yosys5RTLIL8SigChunkEEEvT_S6_.exit, label %.lr.ph.i, !llvm.loop !115

_ZNSt12_Destroy_auxILb0EE9__destroyIPN5Yosys5RTLIL8SigChunkEEEvT_S6_.exit: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK5Yosys7hashlib4poolINS_5RTLIL7SigSpecENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !121
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !121
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %.critedge, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !99
  %12 = load ptr, ptr %9, align 8, !tbaa !100
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
  %.pre = load i32, ptr %2, align 4, !tbaa !29
  br label %50

22:                                               ; preds = %8
  tail call void @_ZN5Yosys7hashlib4poolINS_5RTLIL7SigSpecENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %23 = load ptr, ptr %0, align 8, !tbaa !121
  %24 = load ptr, ptr %5, align 8, !tbaa !121
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL7SigSpecENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !124
  %.not.i.i.i.i = icmp eq i32 %28, 0
  br i1 %.not.i.i.i.i, label %29, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL7SigSpecEE4hashERKS3_.exit.i

29:                                               ; preds = %26
  tail call void @_ZNK5Yosys5RTLIL7SigSpec7updhashEv(ptr noundef nonnull align 8 dereferenceable(56) %1)
  %.pre.i.i.i.i = load i32, ptr %27, align 4, !tbaa !29
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !122
  %.pre2.i = load ptr, ptr %0, align 8, !tbaa !123
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL7SigSpecEE4hashERKS3_.exit.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL7SigSpecEE4hashERKS3_.exit.i: ; preds = %29, %26
  %30 = phi ptr [ %.pre2.i, %29 ], [ %23, %26 ]
  %31 = phi ptr [ %.pre.i, %29 ], [ %24, %26 ]
  %32 = phi i32 [ %.pre.i.i.i.i, %29 ], [ %28, %26 ]
  %33 = mul i32 %32, 33
  %34 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !29
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
  store i32 %.0.i, ptr %2, align 4, !tbaa !29
  br label %50

50:                                               ; preds = %._crit_edge, %_ZNK5Yosys7hashlib4poolINS_5RTLIL7SigSpecENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit
  %51 = phi ptr [ %4, %._crit_edge ], [ %49, %_ZNK5Yosys7hashlib4poolINS_5RTLIL7SigSpecENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ]
  %52 = phi i32 [ %.pre, %._crit_edge ], [ %.0.i, %_ZNK5Yosys7hashlib4poolINS_5RTLIL7SigSpecENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ]
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw i32, ptr %51, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !29
  %56 = icmp sgt i32 %55, -1
  br i1 %56, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %50
  %.pre16 = load ptr, ptr %9, align 8, !tbaa !100
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %61
  %57 = phi ptr [ %62, %61 ], [ %.pre16, %.lr.ph.preheader ]
  %.013 = phi i32 [ %64, %61 ], [ %55, %.lr.ph.preheader ]
  %58 = zext nneg i32 %.013 to i64
  %59 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigSpec>::entry_t", ptr %57, i64 %58
  %60 = tail call noundef zeroext i1 @_ZNK5Yosys5RTLIL7SigSpeceqERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %59, ptr noundef nonnull align 8 dereferenceable(56) %1)
  br i1 %60, label %.critedge, label %61

61:                                               ; preds = %.lr.ph
  %62 = load ptr, ptr %9, align 8, !tbaa !100
  %63 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigSpec>::entry_t", ptr %62, i64 %58, i32 1
  %64 = load i32, ptr %63, align 8, !tbaa !125
  %65 = icmp sgt i32 %64, -1
  br i1 %65, label %.lr.ph, label %.critedge, !llvm.loop !127

.critedge:                                        ; preds = %61, %.lr.ph, %50, %3
  %.011 = phi i32 [ -1, %3 ], [ %55, %50 ], [ %64, %61 ], [ %.013, %.lr.ph ]
  ret i32 %.011
}

declare void @_ZNK5Yosys5RTLIL7SigSpec7updhashEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4poolINS_5RTLIL7SigSpecENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = load ptr, ptr %0, align 8, !tbaa !123
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !122
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %6

6:                                                ; preds = %1
  store ptr %3, ptr %4, align 8, !tbaa !122
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !147
  %10 = load ptr, ptr %7, align 8, !tbaa !100
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = lshr exact i64 %13, 6
  %15 = trunc i64 %14 to i32
  %16 = mul i32 %15, 3
  %17 = tail call noundef i32 @_ZN5Yosys7hashlib14hashtable_sizeEj(i32 noundef %16)
  %18 = zext i32 %17 to i64
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #20
  store i32 -1, ptr %2, align 4, !tbaa !29
  %19 = load ptr, ptr %4, align 8, !tbaa !122
  %20 = load ptr, ptr %0, align 8, !tbaa !123
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
  store ptr %31, ptr %4, align 8, !tbaa !122
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit:            ; preds = %26, %28, %30, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #20
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !99
  %35 = load ptr, ptr %7, align 8, !tbaa !100
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = lshr exact i64 %38, 6
  %40 = trunc i64 %39 to i32
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  %42 = load ptr, ptr %0, align 8, !tbaa !121
  %43 = load ptr, ptr %4, align 8, !tbaa !121
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %wide.trip.count = and i64 %39, 2147483647
  %.pre17 = load i32, ptr %42, align 4, !tbaa !29
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL7SigSpecENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us

_ZNK5Yosys7hashlib4poolINS_5RTLIL7SigSpecENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us: ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL7SigSpecENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us, %.lr.ph.split.us
  %45 = phi i32 [ %47, %_ZNK5Yosys7hashlib4poolINS_5RTLIL7SigSpecENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us ], [ %.pre17, %.lr.ph.split.us ]
  %indvars.iv13 = phi i64 [ %indvars.iv.next14, %_ZNK5Yosys7hashlib4poolINS_5RTLIL7SigSpecENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us ], [ 0, %.lr.ph.split.us ]
  %46 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigSpec>::entry_t", ptr %35, i64 %indvars.iv13, i32 1
  store i32 %45, ptr %46, align 8, !tbaa !125
  %47 = trunc nuw nsw i64 %indvars.iv13 to i32
  store i32 %47, ptr %42, align 4, !tbaa !29
  %indvars.iv.next14 = add nuw nsw i64 %indvars.iv13, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next14, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL7SigSpecENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us, !llvm.loop !148

._crit_edge:                                      ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL7SigSpecENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, %_ZNK5Yosys7hashlib4poolINS_5RTLIL7SigSpecENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZNK5Yosys7hashlib4poolINS_5RTLIL7SigSpecENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit
  %.pre1621 = phi ptr [ %.pre1622, %_ZNK5Yosys7hashlib4poolINS_5RTLIL7SigSpecENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ], [ %34, %.lr.ph ]
  %.pre18 = phi ptr [ %.pre19, %_ZNK5Yosys7hashlib4poolINS_5RTLIL7SigSpecENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ], [ %35, %.lr.ph ]
  %48 = phi ptr [ %78, %_ZNK5Yosys7hashlib4poolINS_5RTLIL7SigSpecENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ], [ %34, %.lr.ph ]
  %49 = phi ptr [ %79, %_ZNK5Yosys7hashlib4poolINS_5RTLIL7SigSpecENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ], [ %35, %.lr.ph ]
  %50 = phi ptr [ %80, %_ZNK5Yosys7hashlib4poolINS_5RTLIL7SigSpecENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ], [ %43, %.lr.ph ]
  %51 = phi ptr [ %81, %_ZNK5Yosys7hashlib4poolINS_5RTLIL7SigSpecENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ], [ %42, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK5Yosys7hashlib4poolINS_5RTLIL7SigSpecENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ], [ 0, %.lr.ph ]
  %52 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigSpec>::entry_t", ptr %49, i64 %indvars.iv
  %53 = icmp eq ptr %51, %50
  br i1 %53, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL7SigSpecENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %54

54:                                               ; preds = %.lr.ph.split
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %56 = load i32, ptr %55, align 4, !tbaa !124
  %.not.i.i.i.i = icmp eq i32 %56, 0
  br i1 %.not.i.i.i.i, label %57, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL7SigSpecEE4hashERKS3_.exit.i

57:                                               ; preds = %54
  call void @_ZNK5Yosys5RTLIL7SigSpec7updhashEv(ptr noundef nonnull align 8 dereferenceable(56) %52)
  %.pre.i.i.i.i = load i32, ptr %55, align 4, !tbaa !29
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !122
  %.pre2.i = load ptr, ptr %0, align 8, !tbaa !123
  %.pre.pre = load ptr, ptr %7, align 8, !tbaa !100
  %.pre16.pre = load ptr, ptr %33, align 8, !tbaa !99
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL7SigSpecEE4hashERKS3_.exit.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL7SigSpecEE4hashERKS3_.exit.i: ; preds = %57, %54
  %.pre16 = phi ptr [ %.pre16.pre, %57 ], [ %.pre1621, %54 ]
  %.pre = phi ptr [ %.pre.pre, %57 ], [ %.pre18, %54 ]
  %58 = phi ptr [ %.pre.i, %57 ], [ %50, %54 ]
  %59 = phi ptr [ %.pre2.i, %57 ], [ %51, %54 ]
  %60 = phi i32 [ %.pre.i.i.i.i, %57 ], [ %56, %54 ]
  %61 = mul i32 %60, 33
  %62 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !29
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
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL7SigSpecENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

_ZNK5Yosys7hashlib4poolINS_5RTLIL7SigSpecENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit: ; preds = %.lr.ph.split, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL7SigSpecEE4hashERKS3_.exit.i
  %.pre1622 = phi ptr [ %.pre1621, %.lr.ph.split ], [ %.pre16, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL7SigSpecEE4hashERKS3_.exit.i ]
  %.pre19 = phi ptr [ %.pre18, %.lr.ph.split ], [ %.pre, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL7SigSpecEE4hashERKS3_.exit.i ]
  %78 = phi ptr [ %48, %.lr.ph.split ], [ %.pre16, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL7SigSpecEE4hashERKS3_.exit.i ]
  %79 = phi ptr [ %49, %.lr.ph.split ], [ %.pre, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL7SigSpecEE4hashERKS3_.exit.i ]
  %80 = phi ptr [ %50, %.lr.ph.split ], [ %58, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL7SigSpecEE4hashERKS3_.exit.i ]
  %.0.i = phi i64 [ 0, %.lr.ph.split ], [ %77, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL7SigSpecEE4hashERKS3_.exit.i ]
  %81 = load ptr, ptr %0, align 8, !tbaa !123
  %82 = getelementptr inbounds nuw i32, ptr %81, i64 %.0.i
  %83 = load i32, ptr %82, align 4, !tbaa !29
  %84 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigSpec>::entry_t", ptr %79, i64 %indvars.iv, i32 1
  store i32 %83, ptr %84, align 8, !tbaa !125
  %85 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %85, ptr %82, align 4, !tbaa !29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %86 = ptrtoint ptr %78 to i64
  %87 = ptrtoint ptr %79 to i64
  %88 = sub i64 %86, %87
  %sext = shl i64 %88, 26
  %89 = ashr i64 %sext, 32
  %90 = icmp slt i64 %indvars.iv.next, %89
  br i1 %90, label %.lr.ph.split, label %._crit_edge, !llvm.loop !149
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib14hashtable_sizeEj(i32 noundef %0) local_unnamed_addr #13 comdat personality ptr @__gxx_personality_v0 {
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
  %12 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !121
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !121
  %.not2223 = icmp eq ptr %12, %13
  br i1 %.not2223, label %._crit_edge, label %.lr.ph

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.014.024, i64 4
  %.not22 = icmp eq ptr %15, %13
  br i1 %.not22, label %._crit_edge, label %.lr.ph

16:                                               ; preds = %6
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #20
  br label %24

.lr.ph:                                           ; preds = %11, %14
  %.sroa.014.024 = phi ptr [ %15, %14 ], [ %12, %11 ]
  %18 = load i32, ptr %.sroa.014.024, align 4, !tbaa !29
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
define linkonce_odr void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !134
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !122
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %43, label %14

14:                                               ; preds = %5
  %15 = load i32, ptr %3, align 4, !tbaa !29
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %11, %16
  %18 = ashr exact i64 %17, 2
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit, label %32

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit: ; preds = %14
  %20 = sub i64 0, %2
  %21 = getelementptr inbounds i32, ptr %9, i64 %20
  %.idx.neg = shl nsw i64 %2, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %9, ptr nonnull align 4 %21, i64 %.idx.neg, i1 false)
  %22 = load ptr, ptr %8, align 8, !tbaa !122
  %23 = getelementptr inbounds nuw i32, ptr %22, i64 %2
  store ptr %23, ptr %8, align 8, !tbaa !122
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, label %24

24:                                               ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %25 = ptrtoint ptr %21 to i64
  %26 = sub i64 %25, %16
  %27 = ashr exact i64 %26, 2
  %28 = sub nsw i64 0, %27
  %29 = getelementptr inbounds i32, ptr %9, i64 %28
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %29, ptr align 4 %1, i64 %26, i1 false)
  br label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit:       ; preds = %24, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %30 = getelementptr inbounds nuw i32, ptr %1, i64 %2
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit ]
  store i32 %15, ptr %.06.i.i.i, align 4, !tbaa !29
  %31 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %31, %30
  br i1 %.not.i.i.i, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !155

32:                                               ; preds = %14
  %33 = icmp eq i64 %2, %18
  br i1 %33, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %34

34:                                               ; preds = %32
  %35 = sub nuw i64 %2, %18
  %36 = getelementptr inbounds nuw i32, ptr %9, i64 %35
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %34
  %.06.i.i.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %34 ]
  store i32 %15, ptr %.06.i.i.i.i.i.i.i, align 4, !tbaa !29
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !155

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %32
  %38 = phi ptr [ %9, %32 ], [ %36, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %38, ptr %8, align 8, !tbaa !122
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %17
  store ptr %39, ptr %8, align 8, !tbaa !122
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %38, ptr align 4 %1, i64 %17, i1 false)
  %40 = load ptr, ptr %8, align 8, !tbaa !122
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %17
  store ptr %41, ptr %8, align 8, !tbaa !122
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69, %.lr.ph.i.i.i71
  %.06.i.i.i72 = phi ptr [ %42, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69 ]
  store i32 %15, ptr %.06.i.i.i72, align 4, !tbaa !29
  %42 = getelementptr inbounds nuw i8, ptr %.06.i.i.i72, i64 4
  %.not.i.i.i73 = icmp eq ptr %42, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !155

43:                                               ; preds = %5
  %44 = load ptr, ptr %0, align 8, !tbaa !123
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %11, %45
  %47 = ashr exact i64 %46, 2
  %48 = sub nsw i64 2305843009213693951, %47
  %49 = icmp ult i64 %48, %2
  br i1 %49, label %50, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

50:                                               ; preds = %43
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #22
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %43
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %47, i64 %2)
  %51 = add nsw i64 %.sroa.speculated.i, %47
  %52 = icmp ult i64 %51, %47
  %53 = tail call i64 @llvm.umin.i64(i64 %51, i64 2305843009213693951)
  %54 = select i1 %52, i64 2305843009213693951, i64 %53
  %55 = ptrtoint ptr %1 to i64
  %56 = sub i64 %55, %45
  %.not.i = icmp eq i64 %54, 0
  br i1 %.not.i, label %60, label %57

57:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %58 = shl nuw nsw i64 %54, 2
  %59 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #23
  br label %60

60:                                               ; preds = %57, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %61 = phi ptr [ %59, %57 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit ]
  %62 = getelementptr inbounds i8, ptr %61, i64 %56
  %63 = getelementptr inbounds nuw i32, ptr %62, i64 %2
  %64 = load i32, ptr %3, align 4, !tbaa !29
  br label %.lr.ph.i.i.i.i.i.i.i75

.lr.ph.i.i.i.i.i.i.i75:                           ; preds = %.lr.ph.i.i.i.i.i.i.i75, %60
  %.06.i.i.i.i.i.i.i76 = phi ptr [ %65, %.lr.ph.i.i.i.i.i.i.i75 ], [ %62, %60 ]
  store i32 %64, ptr %.06.i.i.i.i.i.i.i76, align 4, !tbaa !29
  %65 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i76, i64 4
  %.not.i.i.i.i.i.i.i77 = icmp eq ptr %65, %63
  br i1 %.not.i.i.i.i.i.i.i77, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79, label %.lr.ph.i.i.i.i.i.i.i75, !llvm.loop !155

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79: ; preds = %.lr.ph.i.i.i.i.i.i.i75
  %.not.i.i.i.i.i.i.i.i.i80 = icmp eq ptr %1, %44
  br i1 %.not.i.i.i.i.i.i.i.i.i80, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit, label %66

66:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %61, ptr align 4 %44, i64 %56, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit: ; preds = %66, %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79
  %67 = sub i64 %11, %55
  %.not.i.i.i.i.i.i.i.i.i81 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i81, label %69, label %68

68:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %63, ptr align 4 %1, i64 %67, i1 false)
  br label %69

69:                                               ; preds = %68, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %70 = getelementptr inbounds i8, ptr %63, i64 %67
  %.not.i83 = icmp eq ptr %44, null
  br i1 %.not.i83, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, label %71

71:                                               ; preds = %69
  %72 = sub i64 %10, %45
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %72) #21
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %69, %71
  store ptr %61, ptr %0, align 8, !tbaa !123
  store ptr %70, ptr %8, align 8, !tbaa !122
  %73 = getelementptr inbounds nuw i32, ptr %61, i64 %54
  store ptr %73, ptr %6, align 8, !tbaa !134
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt4fillIPiiEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, %4
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #14

declare noundef zeroext i1 @_ZNK5Yosys5RTLIL7SigSpeceqERKS1_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib4poolINS_5RTLIL7SigSpecENS0_8hash_opsIS3_EEE9do_insertERKS3_Rj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = load ptr, ptr %0, align 8, !tbaa !121
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !121
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %9, label %46

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #20
  store i32 -1, ptr %4, align 4, !tbaa !29
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !99
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !147
  %.not.i = icmp eq ptr %11, %13
  br i1 %.not.i, label %18, label %14

14:                                               ; preds = %9
  tail call void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(60) %11, ptr noundef nonnull align 8 dereferenceable(56) %1)
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store i32 -1, ptr %15, align 8, !tbaa !125
  %16 = load ptr, ptr %10, align 8, !tbaa !99
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store ptr %17, ptr %10, align 8, !tbaa !99
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEERS8_DpOT_.exit

18:                                               ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr %11, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEERS8_DpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEERS8_DpOT_.exit: ; preds = %14, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #20
  call void @_ZN5Yosys7hashlib4poolINS_5RTLIL7SigSpecENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %20 = load ptr, ptr %0, align 8, !tbaa !121
  %21 = load ptr, ptr %6, align 8, !tbaa !121
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL7SigSpecENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %23

23:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEERS8_DpOT_.exit
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !124
  %.not.i.i.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i.i.i, label %26, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL7SigSpecEE4hashERKS3_.exit.i

26:                                               ; preds = %23
  call void @_ZNK5Yosys5RTLIL7SigSpec7updhashEv(ptr noundef nonnull align 8 dereferenceable(56) %1)
  %.pre.i.i.i.i = load i32, ptr %24, align 4, !tbaa !29
  %.pre.i7 = load ptr, ptr %6, align 8, !tbaa !122
  %.pre2.i = load ptr, ptr %0, align 8, !tbaa !123
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL7SigSpecEE4hashERKS3_.exit.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL7SigSpecEE4hashERKS3_.exit.i: ; preds = %26, %23
  %27 = phi ptr [ %.pre2.i, %26 ], [ %20, %23 ]
  %28 = phi ptr [ %.pre.i7, %26 ], [ %21, %23 ]
  %29 = phi i32 [ %.pre.i.i.i.i, %26 ], [ %25, %23 ]
  %30 = mul i32 %29, 33
  %31 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !29
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
  store i32 %.0.i, ptr %2, align 4, !tbaa !29
  %.pre10 = load ptr, ptr %10, align 8, !tbaa !99
  %.phi.trans.insert11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre12 = load ptr, ptr %.phi.trans.insert11, align 8, !tbaa !100
  %.pre13 = ptrtoint ptr %.pre10 to i64
  %.pre14 = ptrtoint ptr %.pre12 to i64
  %.pre16 = sub i64 %.pre13, %.pre14
  %.pre18 = lshr exact i64 %.pre16, 6
  %.pre20 = trunc i64 %.pre18 to i32
  %.pre22 = add i32 %.pre20, -1
  br label %73

46:                                               ; preds = %3
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = load i32, ptr %2, align 4, !tbaa !29
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw i32, ptr %5, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %52 = load ptr, ptr %51, align 8, !tbaa !99
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %54 = load ptr, ptr %53, align 8, !tbaa !147
  %.not.i8 = icmp eq ptr %52, %54
  br i1 %.not.i8, label %60, label %55

55:                                               ; preds = %46
  %56 = load i32, ptr %50, align 4, !tbaa !29
  tail call void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(60) %52, ptr noundef nonnull align 8 dereferenceable(56) %1)
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 56
  store i32 %56, ptr %57, align 8, !tbaa !125
  %58 = load ptr, ptr %51, align 8, !tbaa !99
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 64
  store ptr %59, ptr %51, align 8, !tbaa !99
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEERS8_DpOT_.exit

60:                                               ; preds = %46
  tail call void @_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_RiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr %52, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 4 dereferenceable(4) %50)
  %.pre = load ptr, ptr %51, align 8, !tbaa !99
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEERS8_DpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEERS8_DpOT_.exit: ; preds = %55, %60
  %61 = phi ptr [ %59, %55 ], [ %.pre, %60 ]
  %62 = load ptr, ptr %47, align 8, !tbaa !100
  %63 = ptrtoint ptr %61 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = lshr exact i64 %65, 6
  %67 = trunc i64 %66 to i32
  %68 = add i32 %67, -1
  %69 = load i32, ptr %2, align 4, !tbaa !29
  %70 = zext i32 %69 to i64
  %71 = load ptr, ptr %0, align 8, !tbaa !123
  %72 = getelementptr inbounds nuw i32, ptr %71, i64 %70
  store i32 %68, ptr %72, align 4, !tbaa !29
  br label %73

73:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEERS8_DpOT_.exit, %_ZNK5Yosys7hashlib4poolINS_5RTLIL7SigSpecENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit
  %.pre-phi23 = phi i32 [ %68, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEERS8_DpOT_.exit ], [ %.pre22, %_ZNK5Yosys7hashlib4poolINS_5RTLIL7SigSpecENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ]
  ret i32 %.pre-phi23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !99
  %7 = load ptr, ptr %0, align 8, !tbaa !100
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
  %25 = load i32, ptr %3, align 4, !tbaa !29
  invoke void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(60) %24, ptr noundef nonnull align 8 dereferenceable(56) %2)
          to label %26 unwind label %85

26:                                               ; preds = %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 56
  store i32 %25, ptr %27, align 8, !tbaa !125
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
  %31 = load ptr, ptr %30, align 8, !tbaa !102, !alias.scope !159, !noalias !156
  store ptr %31, ptr %29, align 8, !tbaa !102, !alias.scope !156, !noalias !159
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !101, !alias.scope !159, !noalias !156
  store ptr %34, ptr %32, align 8, !tbaa !101, !alias.scope !156, !noalias !159
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !103, !alias.scope !159, !noalias !156
  store ptr %37, ptr %35, align 8, !tbaa !103, !alias.scope !156, !noalias !159
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false), !alias.scope !159, !noalias !156
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !63, !alias.scope !159, !noalias !156
  store ptr %40, ptr %38, align 8, !tbaa !63, !alias.scope !156, !noalias !159
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %43 = load ptr, ptr %42, align 8, !tbaa !62, !alias.scope !159, !noalias !156
  store ptr %43, ptr %41, align 8, !tbaa !62, !alias.scope !156, !noalias !159
  %44 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %46 = load ptr, ptr %45, align 8, !tbaa !116, !alias.scope !159, !noalias !156
  store ptr %46, ptr %44, align 8, !tbaa !116, !alias.scope !156, !noalias !159
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false), !alias.scope !159, !noalias !156
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 56
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 56
  %49 = load i32, ptr %48, align 8, !tbaa !125, !alias.scope !159, !noalias !156
  store i32 %49, ptr %47, align 8, !tbaa !125, !alias.scope !156, !noalias !159
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
  %56 = load ptr, ptr %55, align 8, !tbaa !102, !alias.scope !165, !noalias !162
  store ptr %56, ptr %54, align 8, !tbaa !102, !alias.scope !162, !noalias !165
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !101, !alias.scope !165, !noalias !162
  store ptr %59, ptr %57, align 8, !tbaa !101, !alias.scope !162, !noalias !165
  %60 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 24
  %61 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 24
  %62 = load ptr, ptr %61, align 8, !tbaa !103, !alias.scope !165, !noalias !162
  store ptr %62, ptr %60, align 8, !tbaa !103, !alias.scope !162, !noalias !165
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, i8 0, i64 24, i1 false), !alias.scope !165, !noalias !162
  %63 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 32
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !63, !alias.scope !165, !noalias !162
  store ptr %65, ptr %63, align 8, !tbaa !63, !alias.scope !162, !noalias !165
  %66 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 40
  %67 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 40
  %68 = load ptr, ptr %67, align 8, !tbaa !62, !alias.scope !165, !noalias !162
  store ptr %68, ptr %66, align 8, !tbaa !62, !alias.scope !162, !noalias !165
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 48
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 48
  %71 = load ptr, ptr %70, align 8, !tbaa !116, !alias.scope !165, !noalias !162
  store ptr %71, ptr %69, align 8, !tbaa !116, !alias.scope !162, !noalias !165
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %64, i8 0, i64 24, i1 false), !alias.scope !165, !noalias !162
  %72 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 56
  %73 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 56
  %74 = load i32, ptr %73, align 8, !tbaa !125, !alias.scope !165, !noalias !162
  store i32 %74, ptr %72, align 8, !tbaa !125, !alias.scope !162, !noalias !165
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
  store ptr %23, ptr %0, align 8, !tbaa !100
  store ptr %.0.lcssa.i.i.i32, ptr %5, align 8, !tbaa !99
  %82 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigSpec>::entry_t", ptr %23, i64 %17
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
define linkonce_odr void @_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_RiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !99
  %7 = load ptr, ptr %0, align 8, !tbaa !100
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
  %25 = load i32, ptr %3, align 4, !tbaa !29
  invoke void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(60) %24, ptr noundef nonnull align 8 dereferenceable(56) %2)
          to label %26 unwind label %85

26:                                               ; preds = %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 56
  store i32 %25, ptr %27, align 8, !tbaa !125
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
  %31 = load ptr, ptr %30, align 8, !tbaa !102, !alias.scope !170, !noalias !167
  store ptr %31, ptr %29, align 8, !tbaa !102, !alias.scope !167, !noalias !170
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !101, !alias.scope !170, !noalias !167
  store ptr %34, ptr %32, align 8, !tbaa !101, !alias.scope !167, !noalias !170
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !103, !alias.scope !170, !noalias !167
  store ptr %37, ptr %35, align 8, !tbaa !103, !alias.scope !167, !noalias !170
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false), !alias.scope !170, !noalias !167
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !63, !alias.scope !170, !noalias !167
  store ptr %40, ptr %38, align 8, !tbaa !63, !alias.scope !167, !noalias !170
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %43 = load ptr, ptr %42, align 8, !tbaa !62, !alias.scope !170, !noalias !167
  store ptr %43, ptr %41, align 8, !tbaa !62, !alias.scope !167, !noalias !170
  %44 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %46 = load ptr, ptr %45, align 8, !tbaa !116, !alias.scope !170, !noalias !167
  store ptr %46, ptr %44, align 8, !tbaa !116, !alias.scope !167, !noalias !170
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false), !alias.scope !170, !noalias !167
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 56
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 56
  %49 = load i32, ptr %48, align 8, !tbaa !125, !alias.scope !170, !noalias !167
  store i32 %49, ptr %47, align 8, !tbaa !125, !alias.scope !167, !noalias !170
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
  %56 = load ptr, ptr %55, align 8, !tbaa !102, !alias.scope !175, !noalias !172
  store ptr %56, ptr %54, align 8, !tbaa !102, !alias.scope !172, !noalias !175
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !101, !alias.scope !175, !noalias !172
  store ptr %59, ptr %57, align 8, !tbaa !101, !alias.scope !172, !noalias !175
  %60 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 24
  %61 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 24
  %62 = load ptr, ptr %61, align 8, !tbaa !103, !alias.scope !175, !noalias !172
  store ptr %62, ptr %60, align 8, !tbaa !103, !alias.scope !172, !noalias !175
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, i8 0, i64 24, i1 false), !alias.scope !175, !noalias !172
  %63 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 32
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !63, !alias.scope !175, !noalias !172
  store ptr %65, ptr %63, align 8, !tbaa !63, !alias.scope !172, !noalias !175
  %66 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 40
  %67 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 40
  %68 = load ptr, ptr %67, align 8, !tbaa !62, !alias.scope !175, !noalias !172
  store ptr %68, ptr %66, align 8, !tbaa !62, !alias.scope !172, !noalias !175
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 48
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 48
  %71 = load ptr, ptr %70, align 8, !tbaa !116, !alias.scope !175, !noalias !172
  store ptr %71, ptr %69, align 8, !tbaa !116, !alias.scope !172, !noalias !175
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %64, i8 0, i64 24, i1 false), !alias.scope !175, !noalias !172
  %72 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 56
  %73 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 56
  %74 = load i32, ptr %73, align 8, !tbaa !125, !alias.scope !175, !noalias !172
  store i32 %74, ptr %72, align 8, !tbaa !125, !alias.scope !172, !noalias !175
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
  store ptr %23, ptr %0, align 8, !tbaa !100
  store ptr %.0.lcssa.i.i.i32, ptr %5, align 8, !tbaa !99
  %82 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigSpec>::entry_t", ptr %23, i64 %17
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
define linkonce_odr void @_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !100
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !99
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %33, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !63
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !116
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !102
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !101
  %.not4.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %14, %16
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i.i.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi ptr [ %25, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i.i.i ], [ %14, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i.i.i ]
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !111
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i.i.i, label %19

19:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !112
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %24) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %19, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %25, %16
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !115

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %13, align 8, !tbaa !102
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i.i.i
  %26 = phi ptr [ %.pr.i.i.i.i.i.i.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i ], [ %14, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i.i.i ]
  %.not.i.i.i1.i.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i, label %27

27:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !103
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
  %.pr = load ptr, ptr %0, align 8, !tbaa !100
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
define linkonce_odr void @_ZN5Yosys14BitPatternPoolC2ENS_5RTLIL7SigSpecE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca %"struct.Yosys::BitPatternPool::bits_t", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %5, i8 0, i64 48, i1 false)
  %6 = load i32, ptr %1, align 8, !tbaa !49
  store i32 %6, ptr %0, align 8, !tbaa !178
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.noexc3.i, label %101

.noexc3.i:                                        ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #20
  %8 = zext nneg i32 %6 to i64
  %9 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #23
          to label %.noexc14 unwind label %45

.noexc14:                                         ; preds = %.noexc3.i
  store ptr %9, ptr %4, align 8, !tbaa !111
  %10 = getelementptr i8, ptr %9, i64 %8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %10, ptr %11, align 8, !tbaa !112
  store i8 0, ptr %9, align 1, !tbaa !185
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %13 = add nsw i64 %8, -1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %.lr.ph, label %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i:             ; preds = %.noexc14
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %12, i8 0, i64 %13, i1 false), !tbaa !185
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i, %.noexc14
  %.0.i.i.i.i.i.i = phi ptr [ %12, %.noexc14 ], [ %10, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i ]
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.0.i.i.i.i.i.i, ptr %15, align 8, !tbaa !110
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 0, ptr %16, align 8, !tbaa !187
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %47

._crit_edge:                                      ; preds = %82
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre58 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !121, !noalias !189
  %.pre57 = load ptr, ptr %5, align 8, !tbaa !121, !noalias !189
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #20, !noalias !189
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = icmp eq ptr %.pre57, %.pre58
  br i1 %22, label %_ZNK5Yosys7hashlib4poolINS_14BitPatternPool6bits_tENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i, label %23

23:                                               ; preds = %._crit_edge
  %24 = invoke noundef i32 @_ZN5Yosys7hashlib8run_hashISt6vectorINS_5RTLIL5StateESaIS4_EEEEjRKT_(ptr noundef nonnull align 8 dereferenceable(28) %4)
          to label %_ZN5Yosys7hashlib8hash_opsINS_14BitPatternPool6bits_tEE4hashERKS3_.exit.i.i unwind label %94

_ZN5Yosys7hashlib8hash_opsINS_14BitPatternPool6bits_tEE4hashERKS3_.exit.i.i: ; preds = %23
  store i32 %24, ptr %16, align 8, !tbaa !187, !noalias !189
  %.pre2.i.i = load ptr, ptr %5, align 8, !tbaa !123, !noalias !189
  %.pre.i.i = load ptr, ptr %21, align 8, !tbaa !122, !noalias !189
  %25 = mul i32 %24, 33
  %26 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !29, !noalias !189
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
  store i32 %.0.i.i, ptr %3, align 4, !tbaa !29, !noalias !189
  %41 = invoke noundef i32 @_ZNK5Yosys7hashlib4poolINS_14BitPatternPool6bits_tENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj(ptr noundef nonnull align 8 dereferenceable(49) %5, ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %.noexc17 unwind label %94

.noexc17:                                         ; preds = %_ZNK5Yosys7hashlib4poolINS_14BitPatternPool6bits_tENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i
  %42 = icmp sgt i32 %41, -1
  br i1 %42, label %87, label %43

43:                                               ; preds = %.noexc17
  %44 = invoke noundef i32 @_ZN5Yosys7hashlib4poolINS_14BitPatternPool6bits_tENS0_8hash_opsIS3_EEE9do_insertERKS3_Rj(ptr noundef nonnull align 8 dereferenceable(49) %5, ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %87 unwind label %94

45:                                               ; preds = %.noexc3.i
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys14BitPatternPool6bits_tD2Ev.exit32

47:                                               ; preds = %.lr.ph, %82
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %82 ]
  %48 = load ptr, ptr %17, align 8, !tbaa !61
  %49 = load ptr, ptr %18, align 8, !tbaa !61
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i, label %51

51:                                               ; preds = %47
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %1)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i unwind label %.loopexit

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i: ; preds = %51, %47
  %52 = load ptr, ptr %20, align 8, !tbaa !62
  %53 = load ptr, ptr %19, align 8, !tbaa !63
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = ashr exact i64 %56, 4
  %.not.i.i.i = icmp ugt i64 %57, %indvars.iv
  br i1 %.not.i.i.i, label %59, label %.invoke

.invoke:                                          ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i26, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i21, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i
  %58 = phi i64 [ %57, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i ], [ %.pre-phi66, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i21 ], [ %.pre-phi74, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i26 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.11, i64 noundef %indvars.iv, i64 noundef %58) #22
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

59:                                               ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i
  %60 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %53, i64 %indvars.iv
  %61 = load ptr, ptr %60, align 8, !tbaa !64
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %82

63:                                               ; preds = %59
  %64 = load ptr, ptr %17, align 8, !tbaa !61
  %65 = load ptr, ptr %18, align 8, !tbaa !61
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i21, label %67

67:                                               ; preds = %63
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %1)
          to label %._ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i21_crit_edge unwind label %.loopexit

._ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i21_crit_edge: ; preds = %67
  %.pre = load ptr, ptr %20, align 8, !tbaa !62
  %.pre54 = load ptr, ptr %19, align 8, !tbaa !63
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
  %70 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %68, i64 %indvars.iv, i32 1
  %71 = load i8, ptr %70, align 8, !tbaa !21
  %72 = icmp ult i8 %71, 2
  br i1 %72, label %73, label %82

73:                                               ; preds = %69
  %74 = load ptr, ptr %17, align 8, !tbaa !61
  %75 = load ptr, ptr %18, align 8, !tbaa !61
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i26, label %77

77:                                               ; preds = %73
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %1)
          to label %._ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i26_crit_edge unwind label %.loopexit

._ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i26_crit_edge: ; preds = %77
  %.pre55 = load ptr, ptr %20, align 8, !tbaa !62
  %.pre56 = load ptr, ptr %19, align 8, !tbaa !63
  %.pre67 = ptrtoint ptr %.pre55 to i64
  %.pre69 = ptrtoint ptr %.pre56 to i64
  %.pre71 = sub i64 %.pre67, %.pre69
  %.pre73 = ashr exact i64 %.pre71, 4
  br label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i26

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i26: ; preds = %._ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i26_crit_edge, %73
  %.pre-phi74 = phi i64 [ %.pre73, %._ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i26_crit_edge ], [ %.pre-phi66, %73 ]
  %78 = phi ptr [ %.pre56, %._ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i26_crit_edge ], [ %68, %73 ]
  %.not.i.i.i27 = icmp ugt i64 %.pre-phi74, %indvars.iv
  br i1 %.not.i.i.i27, label %79, label %.invoke

79:                                               ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i26
  %80 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %78, i64 %indvars.iv, i32 1
  %81 = load i8, ptr %80, align 8, !tbaa !21
  br label %82

.loopexit:                                        ; preds = %51, %67, %77
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.thread

.loopexit.split-lp:                               ; preds = %.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.thread

82:                                               ; preds = %59, %69, %79
  %.sink = phi i8 [ %81, %79 ], [ 4, %69 ], [ 4, %59 ]
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 %indvars.iv
  store i8 %.sink, ptr %83, align 1, !tbaa !185
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %84 = load i32, ptr %0, align 8, !tbaa !178
  %85 = sext i32 %84 to i64
  %86 = icmp slt i64 %indvars.iv.next, %85
  br i1 %86, label %47, label %._crit_edge, !llvm.loop !192

87:                                               ; preds = %.noexc17, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #20, !noalias !189
  %88 = load ptr, ptr %4, align 8, !tbaa !111
  %.not.i.i.i.i = icmp eq ptr %88, null
  br i1 %.not.i.i.i.i, label %_ZN5Yosys14BitPatternPool6bits_tD2Ev.exit, label %89

89:                                               ; preds = %87
  %90 = load ptr, ptr %11, align 8, !tbaa !112
  %91 = ptrtoint ptr %90 to i64
  %92 = ptrtoint ptr %88 to i64
  %93 = sub i64 %91, %92
  call void @_ZdlPvm(ptr noundef nonnull %88, i64 noundef %93) #21
  br label %_ZN5Yosys14BitPatternPool6bits_tD2Ev.exit

_ZN5Yosys14BitPatternPool6bits_tD2Ev.exit:        ; preds = %87, %89
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
  br label %101

94:                                               ; preds = %23, %_ZNK5Yosys7hashlib4poolINS_14BitPatternPool6bits_tENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i, %43
  %95 = landingpad { ptr, i32 }
          cleanup
  %.pre59 = load ptr, ptr %4, align 8, !tbaa !111
  %.not.i.i.i.i31 = icmp eq ptr %.pre59, null
  br i1 %.not.i.i.i.i31, label %_ZN5Yosys14BitPatternPool6bits_tD2Ev.exit32, label %.thread

.thread:                                          ; preds = %.loopexit.split-lp, %.loopexit, %94
  %.pn77 = phi { ptr, i32 } [ %95, %94 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit ]
  %96 = phi ptr [ %.pre59, %94 ], [ %9, %.loopexit.split-lp ], [ %9, %.loopexit ]
  %97 = load ptr, ptr %11, align 8, !tbaa !112
  %98 = ptrtoint ptr %97 to i64
  %99 = ptrtoint ptr %96 to i64
  %100 = sub i64 %98, %99
  call void @_ZdlPvm(ptr noundef nonnull %96, i64 noundef %100) #21
  br label %_ZN5Yosys14BitPatternPool6bits_tD2Ev.exit32

_ZN5Yosys14BitPatternPool6bits_tD2Ev.exit32:      ; preds = %.thread, %94, %45
  %.pn.pn = phi { ptr, i32 } [ %46, %45 ], [ %95, %94 ], [ %.pn77, %.thread ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
  call void @_ZN5Yosys7hashlib4poolINS_14BitPatternPool6bits_tENS0_8hash_opsIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %5) #20
  resume { ptr, i32 } %.pn.pn

101:                                              ; preds = %_ZN5Yosys14BitPatternPool6bits_tD2Ev.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Yosys14BitPatternPool4takeENS_5RTLIL7SigSpecE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca %"struct.Yosys::BitPatternPool::bits_t", align 8
  %5 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %6 = alloca %"struct.Yosys::BitPatternPool::bits_t", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #20
  call void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) %1)
  invoke void @_ZN5Yosys14BitPatternPool8sig2bitsENS_5RTLIL7SigSpecE(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::BitPatternPool::bits_t") align 8 %4, ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %5)
          to label %7 unwind label %62

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !63
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !116
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i: ; preds = %10, %7
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !102
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !101
  %.not4.i.i.i.i.i = icmp eq ptr %17, %19
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %28, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i ], [ %17, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !111
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i, label %22

22:                                               ; preds = %.lr.ph.i.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !112
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %25, %26
  call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %27) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i: ; preds = %22, %.lr.ph.i.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %28, %19
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !115

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %16, align 8, !tbaa !102
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i
  %29 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %17, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %.not.i.i.i1.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i1.i, label %36, label %30

30:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !103
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %33, %34
  call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %35) #21
  br label %36

36:                                               ; preds = %30, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %40 = load ptr, ptr %39, align 8, !tbaa !139
  %41 = load ptr, ptr %38, align 8, !tbaa !142
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
  %55 = load ptr, ptr %4, align 8, !tbaa !111
  %.not.i.i.i.i31 = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i31, label %_ZN5Yosys14BitPatternPool6bits_tD2Ev.exit, label %56

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !112
  %59 = ptrtoint ptr %58 to i64
  %60 = ptrtoint ptr %55 to i64
  %61 = sub i64 %59, %60
  call void @_ZdlPvm(ptr noundef nonnull %55, i64 noundef %61) #21
  br label %_ZN5Yosys14BitPatternPool6bits_tD2Ev.exit

_ZN5Yosys14BitPatternPool6bits_tD2Ev.exit:        ; preds = %54, %56
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
  ret i1 %.0.ph

62:                                               ; preds = %2
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #20
  br label %_ZN5Yosys14BitPatternPool6bits_tD2Ev.exit71

.loopexit172:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i
  %lpad.loopexit174 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys14BitPatternPool6bits_tD2Ev.exit50

.loopexit.split-lp173:                            ; preds = %.noexc.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys14BitPatternPool6bits_tD2Ev.exit50

64:                                               ; preds = %52
  %65 = load ptr, ptr %38, align 8, !tbaa !142
  %66 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::BitPatternPool::bits_t>::entry_t", ptr %65, i64 %indvars.iv.next
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !110
  %69 = load ptr, ptr %66, align 8, !tbaa !111
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
          to label %.noexc unwind label %.loopexit.split-lp173

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %73
  %75 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %72) #23
          to label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i..noexc34_crit_edge unwind label %.loopexit172

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i..noexc34_crit_edge: ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i
  %.pre = load ptr, ptr %66, align 8, !tbaa !113
  %.pre291 = load ptr, ptr %67, align 8, !tbaa !113
  br label %.noexc34

.noexc34:                                         ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i..noexc34_crit_edge, %64
  %76 = phi ptr [ %68, %64 ], [ %.pre291, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i..noexc34_crit_edge ]
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
  %84 = load ptr, ptr %46, align 8, !tbaa !110
  %85 = load ptr, ptr %4, align 8, !tbaa !111
  %86 = ptrtoint ptr %84 to i64
  %87 = ptrtoint ptr %85 to i64
  %88 = sub i64 %86, %87
  %.not.i.i.i.i.i35 = icmp eq ptr %84, %85
  br i1 %.not.i.i.i.i.i35, label %.noexc40.thread, label %90

.noexc40.thread:                                  ; preds = %83
  %89 = getelementptr inbounds i8, ptr null, i64 %88
  br label %95

90:                                               ; preds = %83
  %91 = icmp slt i64 %88, 0
  br i1 %91, label %.noexc.i.i.i38, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i36, !prof !13

.noexc.i.i.i38:                                   ; preds = %90
  invoke void @_ZSt17__throw_bad_allocv() #22
          to label %.noexc39 unwind label %.loopexit.split-lp177

.noexc39:                                         ; preds = %.noexc.i.i.i38
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i36: ; preds = %90
  %92 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %88) #23
          to label %93 unwind label %.loopexit176

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
  %116 = load ptr, ptr %38, align 8, !tbaa !142
  %117 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::BitPatternPool::bits_t>::entry_t", ptr %116, i64 %indvars.iv.next
  %118 = load ptr, ptr %37, align 8, !tbaa !121
  %119 = load ptr, ptr %50, align 8, !tbaa !121
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
  %.pre.i.i = load ptr, ptr %50, align 8, !tbaa !122
  %.pre2.i.i = load ptr, ptr %37, align 8, !tbaa !123
  br label %_ZN5Yosys7hashlib8hash_opsINS_14BitPatternPool6bits_tEE4hashERKS3_.exit.i.i

_ZN5Yosys7hashlib8hash_opsINS_14BitPatternPool6bits_tEE4hashERKS3_.exit.i.i: ; preds = %.noexc47, %121
  %126 = phi ptr [ %.pre2.i.i, %.noexc47 ], [ %118, %121 ]
  %127 = phi ptr [ %.pre.i.i, %.noexc47 ], [ %119, %121 ]
  %128 = phi i32 [ %125, %.noexc47 ], [ %123, %121 ]
  %129 = mul i32 %128, 33
  %130 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !29
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

.loopexit176:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i36
  %lpad.loopexit178 = landingpad { ptr, i32 }
          cleanup
  br label %146

.loopexit.split-lp177:                            ; preds = %.noexc.i.i.i38
  %lpad.loopexit.split-lp179 = landingpad { ptr, i32 }
          cleanup
  br label %146

146:                                              ; preds = %.loopexit.split-lp177, %.loopexit176
  %lpad.phi180 = phi { ptr, i32 } [ %lpad.loopexit178, %.loopexit176 ], [ %lpad.loopexit.split-lp179, %.loopexit.split-lp177 ]
  %.not.i.i.i.i49 = icmp eq ptr %78, null
  br i1 %.not.i.i.i.i49, label %_ZN5Yosys14BitPatternPool6bits_tD2Ev.exit50, label %147

147:                                              ; preds = %146
  call void @_ZdlPvm(ptr noundef nonnull %78, i64 noundef %72) #21
  br label %_ZN5Yosys14BitPatternPool6bits_tD2Ev.exit50

.lr.ph:                                           ; preds = %.preheader, %414
  %148 = phi i32 [ %415, %414 ], [ %114, %.preheader ]
  %indvars.iv288 = phi i64 [ %indvars.iv.next289, %414 ], [ 0, %.preheader ]
  %149 = load ptr, ptr %38, align 8, !tbaa !142
  %150 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::BitPatternPool::bits_t>::entry_t", ptr %149, i64 %indvars.iv.next
  %151 = load ptr, ptr %150, align 8, !tbaa !111
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 %indvars.iv288
  %153 = load i8, ptr %152, align 1, !tbaa !185
  %.not = icmp eq i8 %153, 4
  br i1 %.not, label %154, label %414

154:                                              ; preds = %.lr.ph
  %155 = load ptr, ptr %4, align 8, !tbaa !111
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 %indvars.iv288
  %157 = load i8, ptr %156, align 1, !tbaa !185
  %158 = icmp eq i8 %157, 4
  br i1 %158, label %414, label %159

159:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #20
  %.not.i51 = icmp ne ptr %150, %6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.assume(i1 %.not.i51)
  %160 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %161 = load ptr, ptr %160, align 8, !tbaa !110
  %162 = load ptr, ptr %150, align 8, !tbaa !111
  %163 = ptrtoint ptr %161 to i64
  %164 = ptrtoint ptr %162 to i64
  %165 = sub i64 %163, %164
  %.not294 = icmp ne ptr %161, %162
  call void @llvm.assume(i1 %.not294)
  %166 = icmp slt i64 %165, 0
  br i1 %166, label %167, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i, !prof !13

167:                                              ; preds = %159
  invoke void @_ZSt17__throw_bad_allocv() #22
          to label %.noexc53 unwind label %.loopexit.split-lp165

.noexc53:                                         ; preds = %167
  unreachable

_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %159
  %168 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %165) #23
          to label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit.i unwind label %.loopexit164

_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %168, ptr align 1 %162, i64 %165, i1 false)
  store ptr %168, ptr %6, align 8, !tbaa !111
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 %165
  store ptr %169, ptr %49, align 8, !tbaa !112
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 %165
  store ptr %170, ptr %47, align 8, !tbaa !110
  %171 = load i8, ptr %156, align 1, !tbaa !185
  %172 = icmp ne i8 %171, 1
  %173 = zext i1 %172 to i8
  %174 = getelementptr inbounds nuw i8, ptr %168, i64 %indvars.iv288
  store i8 %173, ptr %174, align 1, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #20, !noalias !195
  %175 = load ptr, ptr %37, align 8, !tbaa !121, !noalias !195
  %176 = load ptr, ptr %50, align 8, !tbaa !121, !noalias !195
  %177 = icmp eq ptr %175, %176
  br i1 %177, label %_ZNK5Yosys7hashlib4poolINS_14BitPatternPool6bits_tENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i57.thread, label %178

_ZNK5Yosys7hashlib4poolINS_14BitPatternPool6bits_tENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i57.thread: ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit.i
  store i32 0, ptr %3, align 4, !tbaa !29, !noalias !195
  br label %.noexc62.thread

178:                                              ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit.i
  %179 = invoke noundef i32 @_ZN5Yosys7hashlib8run_hashISt6vectorINS_5RTLIL5StateESaIS4_EEEEjRKT_(ptr noundef nonnull align 8 dereferenceable(28) %6)
          to label %_ZNK5Yosys7hashlib4poolINS_14BitPatternPool6bits_tENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i57 unwind label %.loopexit.split-lp.loopexit

_ZNK5Yosys7hashlib4poolINS_14BitPatternPool6bits_tENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i57: ; preds = %178
  store i32 %179, ptr %48, align 8, !tbaa !187, !noalias !195
  %.pre2.i.i60 = load ptr, ptr %37, align 8, !tbaa !123, !noalias !195
  %.pre.i.i59 = load ptr, ptr %50, align 8, !tbaa !122, !noalias !195
  %180 = mul i32 %179, 33
  %181 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !29, !noalias !195
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
  store i32 %195, ptr %3, align 4, !tbaa !29, !noalias !195
  %196 = icmp eq ptr %.pre2.i.i60, %.pre.i.i59
  br i1 %196, label %.noexc62.thread, label %197

197:                                              ; preds = %_ZNK5Yosys7hashlib4poolINS_14BitPatternPool6bits_tENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i57
  %198 = load ptr, ptr %39, align 8, !tbaa !139
  %199 = load ptr, ptr %38, align 8, !tbaa !142
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
  %211 = load ptr, ptr %37, align 8, !tbaa !121
  %212 = load ptr, ptr %50, align 8, !tbaa !121
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
  %.pre.i.i78 = load ptr, ptr %50, align 8, !tbaa !122
  %.pre2.i.i79 = load ptr, ptr %37, align 8, !tbaa !123
  br label %_ZN5Yosys7hashlib8hash_opsINS_14BitPatternPool6bits_tEE4hashERKS3_.exit.i.i75

_ZN5Yosys7hashlib8hash_opsINS_14BitPatternPool6bits_tEE4hashERKS3_.exit.i.i75: ; preds = %.noexc81, %214
  %218 = phi ptr [ %.pre2.i.i79, %.noexc81 ], [ %211, %214 ]
  %219 = phi ptr [ %.pre.i.i78, %.noexc81 ], [ %212, %214 ]
  %220 = phi i32 [ %217, %.noexc81 ], [ %215, %214 ]
  %221 = mul i32 %220, 33
  %222 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !29
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
  store i32 %.0.i.i77, ptr %3, align 4, !tbaa !29
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %197, %_ZNK5Yosys7hashlib4poolINS_14BitPatternPool6bits_tENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i76
  %238 = phi ptr [ %237, %_ZNK5Yosys7hashlib4poolINS_14BitPatternPool6bits_tENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i76 ], [ %.pre2.i.i60, %197 ]
  %239 = phi i32 [ %.0.i.i77, %_ZNK5Yosys7hashlib4poolINS_14BitPatternPool6bits_tENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i76 ], [ %195, %197 ]
  %240 = zext i32 %239 to i64
  %241 = getelementptr inbounds nuw i32, ptr %238, i64 %240
  %242 = load i32, ptr %241, align 4, !tbaa !29
  %243 = icmp sgt i32 %242, -1
  br i1 %243, label %.lr.ph.preheader.i, label %.noexc62.thread

.lr.ph.preheader.i:                               ; preds = %._crit_edge.i
  %.pre16.i = load ptr, ptr %38, align 8, !tbaa !142
  br label %.lr.ph.i73

.lr.ph.i73:                                       ; preds = %.loopexit, %.lr.ph.preheader.i
  %244 = phi ptr [ %402, %.loopexit ], [ %.pre16.i, %.lr.ph.preheader.i ]
  %.013.i = phi i32 [ %404, %.loopexit ], [ %242, %.lr.ph.preheader.i ]
  %245 = zext nneg i32 %.013.i to i64
  %246 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::BitPatternPool::bits_t>::entry_t", ptr %244, i64 %245
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 24
  %248 = load i32, ptr %247, align 8, !tbaa !187
  %.not.i.i.i.i.i83 = icmp eq i32 %248, 0
  br i1 %.not.i.i.i.i.i83, label %249, label %_ZN5Yosys7hashlib8run_hashINS_14BitPatternPool6bits_tEEEjRKT_.exit.i

249:                                              ; preds = %.lr.ph.i73
  %250 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %251 = load ptr, ptr %250, align 8, !tbaa !110
  %252 = load ptr, ptr %246, align 8, !tbaa !111
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
  %280 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !29
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
  %307 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !29
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
  %318 = load ptr, ptr %47, align 8, !tbaa !110
  %319 = load ptr, ptr %6, align 8, !tbaa !111
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
  %.pre.i86 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !29
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
  %384 = load ptr, ptr %383, align 8, !tbaa !110
  %385 = load ptr, ptr %246, align 8, !tbaa !111
  %386 = ptrtoint ptr %384 to i64
  %387 = ptrtoint ptr %385 to i64
  %388 = sub i64 %386, %387
  %389 = load ptr, ptr %47, align 8, !tbaa !110
  %390 = load ptr, ptr %6, align 8, !tbaa !111
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
  br i1 %.not.i.i.i.i.i.i85, label %.noexc62, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !198

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN5Yosys7hashlib8run_hashINS_14BitPatternPool6bits_tEEEjRKT_.exit5.i, %382
  %402 = load ptr, ptr %38, align 8, !tbaa !142
  %403 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::BitPatternPool::bits_t>::entry_t", ptr %402, i64 %245, i32 1
  %404 = load i32, ptr %403, align 8, !tbaa !199
  %405 = icmp sgt i32 %404, -1
  br i1 %405, label %.lr.ph.i73, label %.noexc62.thread, !llvm.loop !201

.noexc62:                                         ; preds = %399
  %406 = icmp sgt i32 %.013.i, -1
  br i1 %406, label %.noexc62.thread150, label %.noexc62.thread

.noexc62.thread:                                  ; preds = %.loopexit, %_ZNK5Yosys7hashlib4poolINS_14BitPatternPool6bits_tENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i57.thread, %._crit_edge.i, %_ZNK5Yosys7hashlib4poolINS_14BitPatternPool6bits_tENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i57, %.noexc62
  %407 = invoke noundef i32 @_ZN5Yosys7hashlib4poolINS_14BitPatternPool6bits_tENS0_8hash_opsIS3_EEE9do_insertERKS3_Rj(ptr noundef nonnull align 8 dereferenceable(49) %37, ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %.noexc62.thread..noexc62.thread150_crit_edge unwind label %.loopexit.split-lp.loopexit

.noexc62.thread..noexc62.thread150_crit_edge:     ; preds = %.noexc62.thread
  %.pre292 = load ptr, ptr %6, align 8, !tbaa !111
  br label %.noexc62.thread150

.noexc62.thread150:                               ; preds = %395, %.noexc62.thread..noexc62.thread150_crit_edge, %.noexc62
  %408 = phi ptr [ %.pre292, %.noexc62.thread..noexc62.thread150_crit_edge ], [ %390, %.noexc62 ], [ %390, %395 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #20, !noalias !195
  %.not.i.i.i.i64 = icmp eq ptr %408, null
  br i1 %.not.i.i.i.i64, label %_ZN5Yosys14BitPatternPool6bits_tD2Ev.exit65, label %409

409:                                              ; preds = %.noexc62.thread150
  %410 = load ptr, ptr %49, align 8, !tbaa !112
  %411 = ptrtoint ptr %410 to i64
  %412 = ptrtoint ptr %408 to i64
  %413 = sub i64 %411, %412
  call void @_ZdlPvm(ptr noundef nonnull %408, i64 noundef %413) #21
  br label %_ZN5Yosys14BitPatternPool6bits_tD2Ev.exit65

_ZN5Yosys14BitPatternPool6bits_tD2Ev.exit65:      ; preds = %.noexc62.thread150, %409
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #20
  %.pre293 = load i32, ptr %0, align 8, !tbaa !178
  br label %414

414:                                              ; preds = %.lr.ph, %154, %_ZN5Yosys14BitPatternPool6bits_tD2Ev.exit65
  %415 = phi i32 [ %148, %.lr.ph ], [ %148, %154 ], [ %.pre293, %_ZN5Yosys14BitPatternPool6bits_tD2Ev.exit65 ]
  %indvars.iv.next289 = add nuw nsw i64 %indvars.iv288, 1
  %416 = sext i32 %415 to i64
  %417 = icmp slt i64 %indvars.iv.next289, %416
  br i1 %417, label %.lr.ph, label %._crit_edge, !llvm.loop !202

.loopexit164:                                     ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i
  %lpad.loopexit166 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp165:                            ; preds = %167
  %lpad.loopexit.split-lp167 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit153:                                     ; preds = %326, %259
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %216, %210, %.noexc62.thread, %178
  %lpad.loopexit169 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.noexc.i.i.i115.invoke
  %lpad.loopexit.split-lp170 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit153, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %.loopexit164, %.loopexit.split-lp165, %370, %369, %303, %304
  %.pn = phi { ptr, i32 } [ %lpad.phi163, %370 ], [ %lpad.phi163, %369 ], [ %lpad.phi158, %304 ], [ %lpad.phi158, %303 ], [ %lpad.loopexit166, %.loopexit164 ], [ %lpad.loopexit.split-lp167, %.loopexit.split-lp165 ], [ %lpad.loopexit, %.loopexit153 ], [ %lpad.loopexit169, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp170, %.loopexit.split-lp.loopexit.split-lp ]
  %418 = load ptr, ptr %6, align 8, !tbaa !111
  %.not.i.i.i.i66 = icmp eq ptr %418, null
  br i1 %.not.i.i.i.i66, label %_ZN5Yosys14BitPatternPool6bits_tD2Ev.exit67, label %419

419:                                              ; preds = %.body
  %420 = load ptr, ptr %49, align 8, !tbaa !112
  %421 = ptrtoint ptr %420 to i64
  %422 = ptrtoint ptr %418 to i64
  %423 = sub i64 %421, %422
  call void @_ZdlPvm(ptr noundef nonnull %418, i64 noundef %423) #21
  br label %_ZN5Yosys14BitPatternPool6bits_tD2Ev.exit67

_ZN5Yosys14BitPatternPool6bits_tD2Ev.exit67:      ; preds = %419, %.body
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #20
  br label %_ZN5Yosys14BitPatternPool6bits_tD2Ev.exit50

424:                                              ; preds = %_ZNK5Yosys7hashlib4poolINS_14BitPatternPool6bits_tENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i, %124
  %425 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys14BitPatternPool6bits_tD2Ev.exit50

_ZN5Yosys14BitPatternPool6bits_tD2Ev.exit50:      ; preds = %.loopexit172, %.loopexit.split-lp173, %147, %146, %424, %_ZN5Yosys14BitPatternPool6bits_tD2Ev.exit67
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN5Yosys14BitPatternPool6bits_tD2Ev.exit67 ], [ %425, %424 ], [ %lpad.phi180, %146 ], [ %lpad.phi180, %147 ], [ %lpad.loopexit174, %.loopexit172 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp173 ]
  %426 = load ptr, ptr %4, align 8, !tbaa !111
  %.not.i.i.i.i70 = icmp eq ptr %426, null
  br i1 %.not.i.i.i.i70, label %_ZN5Yosys14BitPatternPool6bits_tD2Ev.exit71, label %427

427:                                              ; preds = %_ZN5Yosys14BitPatternPool6bits_tD2Ev.exit50
  %428 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %429 = load ptr, ptr %428, align 8, !tbaa !112
  %430 = ptrtoint ptr %429 to i64
  %431 = ptrtoint ptr %426 to i64
  %432 = sub i64 %430, %431
  call void @_ZdlPvm(ptr noundef nonnull %426, i64 noundef %432) #21
  br label %_ZN5Yosys14BitPatternPool6bits_tD2Ev.exit71

_ZN5Yosys14BitPatternPool6bits_tD2Ev.exit71:      ; preds = %427, %_ZN5Yosys14BitPatternPool6bits_tD2Ev.exit50, %62
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %63, %62 ], [ %.pn.pn.pn, %_ZN5Yosys14BitPatternPool6bits_tD2Ev.exit50 ], [ %.pn.pn.pn, %427 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4poolINS_14BitPatternPool6bits_tENS0_8hash_opsIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !142
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !139
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %13, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !111
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !112
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #21
  br label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %13, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !138

_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !142
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i, %1
  %14 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !143
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #21
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i, %15
  %21 = load ptr, ptr %0, align 8, !tbaa !123
  %.not.i.i.i1 = icmp eq ptr %21, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !134
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %25, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %27) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit, %22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK5Yosys7hashlib4poolINS_14BitPatternPool6bits_tENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !121
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !121
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %.critedge, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !139
  %12 = load ptr, ptr %9, align 8, !tbaa !142
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
  %.pre = load i32, ptr %2, align 4, !tbaa !29
  br label %52

23:                                               ; preds = %8
  tail call void @_ZN5Yosys7hashlib4poolINS_14BitPatternPool6bits_tENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %24 = load ptr, ptr %0, align 8, !tbaa !121
  %25 = load ptr, ptr %5, align 8, !tbaa !121
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
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !122
  %.pre2.i = load ptr, ptr %0, align 8, !tbaa !123
  br label %_ZN5Yosys7hashlib8hash_opsINS_14BitPatternPool6bits_tEE4hashERKS3_.exit.i

_ZN5Yosys7hashlib8hash_opsINS_14BitPatternPool6bits_tEE4hashERKS3_.exit.i: ; preds = %30, %27
  %32 = phi ptr [ %.pre2.i, %30 ], [ %24, %27 ]
  %33 = phi ptr [ %.pre.i, %30 ], [ %25, %27 ]
  %34 = phi i32 [ %31, %30 ], [ %29, %27 ]
  %35 = mul i32 %34, 33
  %36 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !29
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
  store i32 %.0.i, ptr %2, align 4, !tbaa !29
  br label %52

52:                                               ; preds = %._crit_edge, %_ZNK5Yosys7hashlib4poolINS_14BitPatternPool6bits_tENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit
  %53 = phi ptr [ %4, %._crit_edge ], [ %51, %_ZNK5Yosys7hashlib4poolINS_14BitPatternPool6bits_tENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ]
  %54 = phi i32 [ %.pre, %._crit_edge ], [ %.0.i, %_ZNK5Yosys7hashlib4poolINS_14BitPatternPool6bits_tENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ]
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw i32, ptr %53, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !29
  %58 = icmp sgt i32 %57, -1
  br i1 %58, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %52
  %.pre16 = load ptr, ptr %9, align 8, !tbaa !142
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %63
  %59 = phi ptr [ %64, %63 ], [ %.pre16, %.lr.ph.preheader ]
  %.013 = phi i32 [ %66, %63 ], [ %57, %.lr.ph.preheader ]
  %60 = zext nneg i32 %.013 to i64
  %61 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::BitPatternPool::bits_t>::entry_t", ptr %59, i64 %60
  %62 = tail call noundef zeroext i1 @_ZNK5Yosys14BitPatternPool6bits_teqERKS1_(ptr noundef nonnull align 8 dereferenceable(28) %61, ptr noundef nonnull align 8 dereferenceable(28) %1)
  br i1 %62, label %.critedge, label %63

63:                                               ; preds = %.lr.ph
  %64 = load ptr, ptr %9, align 8, !tbaa !142
  %65 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::BitPatternPool::bits_t>::entry_t", ptr %64, i64 %60, i32 1
  %66 = load i32, ptr %65, align 8, !tbaa !199
  %67 = icmp sgt i32 %66, -1
  br i1 %67, label %.lr.ph, label %.critedge, !llvm.loop !201

.critedge:                                        ; preds = %63, %.lr.ph, %52, %3
  %.011 = phi i32 [ -1, %3 ], [ %57, %52 ], [ %66, %63 ], [ %.013, %.lr.ph ]
  ret i32 %.011
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib4poolINS_14BitPatternPool6bits_tENS0_8hash_opsIS3_EEE9do_insertERKS3_Rj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = load ptr, ptr %0, align 8, !tbaa !121
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !121
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %9, label %71

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #20
  store i32 -1, ptr %4, align 4, !tbaa !29
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !139
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !143
  %.not.i = icmp eq ptr %11, %13
  br i1 %.not.i, label %42, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !110
  %17 = load ptr, ptr %1, align 8, !tbaa !111
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
  store ptr %25, ptr %11, align 8, !tbaa !111
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %25, ptr %26, align 8, !tbaa !110
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 %20
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %27, ptr %28, align 8, !tbaa !112
  %29 = load ptr, ptr %1, align 8, !tbaa !113
  %30 = load ptr, ptr %15, align 8, !tbaa !113
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
  store ptr %35, ptr %26, align 8, !tbaa !110
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %38 = load i32, ptr %37, align 8, !tbaa !187
  store i32 %38, ptr %36, align 8, !tbaa !187
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i32 -1, ptr %39, align 8, !tbaa !199
  %40 = load ptr, ptr %10, align 8, !tbaa !139
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 40
  store ptr %41, ptr %10, align 8, !tbaa !139
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEERS8_DpOT_.exit

42:                                               ; preds = %9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @_ZNSt6vectorIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr %11, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEERS8_DpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEERS8_DpOT_.exit: ; preds = %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_iEEEvRS9_PT_DpOT0_.exit.i, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #20
  call void @_ZN5Yosys7hashlib4poolINS_14BitPatternPool6bits_tENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %44 = load ptr, ptr %0, align 8, !tbaa !121
  %45 = load ptr, ptr %6, align 8, !tbaa !121
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
  %.pre.i7 = load ptr, ptr %6, align 8, !tbaa !122
  %.pre2.i = load ptr, ptr %0, align 8, !tbaa !123
  br label %_ZN5Yosys7hashlib8hash_opsINS_14BitPatternPool6bits_tEE4hashERKS3_.exit.i

_ZN5Yosys7hashlib8hash_opsINS_14BitPatternPool6bits_tEE4hashERKS3_.exit.i: ; preds = %50, %47
  %52 = phi ptr [ %.pre2.i, %50 ], [ %44, %47 ]
  %53 = phi ptr [ %.pre.i7, %50 ], [ %45, %47 ]
  %54 = phi i32 [ %51, %50 ], [ %49, %47 ]
  %55 = mul i32 %54, 33
  %56 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !29
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
  store i32 %.0.i, ptr %2, align 4, !tbaa !29
  %.pre14 = load ptr, ptr %10, align 8, !tbaa !139
  %.phi.trans.insert15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre16 = load ptr, ptr %.phi.trans.insert15, align 8, !tbaa !142
  %.pre17 = ptrtoint ptr %.pre14 to i64
  %.pre18 = ptrtoint ptr %.pre16 to i64
  %.pre20 = sub i64 %.pre17, %.pre18
  %.pre22 = sdiv exact i64 %.pre20, 40
  %.pre24 = trunc i64 %.pre22 to i32
  %.pre26 = add i32 %.pre24, -1
  br label %122

71:                                               ; preds = %3
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %73 = load i32, ptr %2, align 4, !tbaa !29
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw i32, ptr %5, i64 %74
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %77 = load ptr, ptr %76, align 8, !tbaa !139
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %79 = load ptr, ptr %78, align 8, !tbaa !143
  %.not.i8 = icmp eq ptr %77, %79
  br i1 %.not.i8, label %109, label %80

80:                                               ; preds = %71
  %81 = load i32, ptr %75, align 4, !tbaa !29
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !110
  %84 = load ptr, ptr %1, align 8, !tbaa !111
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
  store ptr %92, ptr %77, align 8, !tbaa !111
  %93 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr %92, ptr %93, align 8, !tbaa !110
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 %87
  %95 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store ptr %94, ptr %95, align 8, !tbaa !112
  %96 = load ptr, ptr %1, align 8, !tbaa !113
  %97 = load ptr, ptr %82, align 8, !tbaa !113
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
  store ptr %102, ptr %93, align 8, !tbaa !110
  %103 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %105 = load i32, ptr %104, align 8, !tbaa !187
  store i32 %105, ptr %103, align 8, !tbaa !187
  %106 = getelementptr inbounds nuw i8, ptr %77, i64 32
  store i32 %81, ptr %106, align 8, !tbaa !199
  %107 = load ptr, ptr %76, align 8, !tbaa !139
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 40
  store ptr %108, ptr %76, align 8, !tbaa !139
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEERS8_DpOT_.exit

109:                                              ; preds = %71
  tail call void @_ZNSt6vectorIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_RiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %72, ptr %77, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 4 dereferenceable(4) %75)
  %.pre = load ptr, ptr %76, align 8, !tbaa !139
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEERS8_DpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEERS8_DpOT_.exit: ; preds = %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_RiEEEvRS9_PT_DpOT0_.exit.i, %109
  %110 = phi ptr [ %108, %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_RiEEEvRS9_PT_DpOT0_.exit.i ], [ %.pre, %109 ]
  %111 = load ptr, ptr %72, align 8, !tbaa !142
  %112 = ptrtoint ptr %110 to i64
  %113 = ptrtoint ptr %111 to i64
  %114 = sub i64 %112, %113
  %115 = sdiv exact i64 %114, 40
  %116 = trunc i64 %115 to i32
  %117 = add i32 %116, -1
  %118 = load i32, ptr %2, align 4, !tbaa !29
  %119 = zext i32 %118 to i64
  %120 = load ptr, ptr %0, align 8, !tbaa !123
  %121 = getelementptr inbounds nuw i32, ptr %120, i64 %119
  store i32 %117, ptr %121, align 4, !tbaa !29
  br label %122

122:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEERS8_DpOT_.exit, %_ZNK5Yosys7hashlib4poolINS_14BitPatternPool6bits_tENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit
  %.pre-phi27 = phi i32 [ %117, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEERS8_DpOT_.exit ], [ %.pre26, %_ZNK5Yosys7hashlib4poolINS_14BitPatternPool6bits_tENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ]
  ret i32 %.pre-phi27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib8run_hashISt6vectorINS_5RTLIL5StateESaIS4_EEEEjRKT_(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !110
  %4 = load ptr, ptr %0, align 8, !tbaa !111
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
  %32 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !29
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
define linkonce_odr void @_ZN5Yosys7hashlib4poolINS_14BitPatternPool6bits_tENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = load ptr, ptr %0, align 8, !tbaa !123
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !122
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %6

6:                                                ; preds = %1
  store ptr %3, ptr %4, align 8, !tbaa !122
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !143
  %10 = load ptr, ptr %7, align 8, !tbaa !142
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 40
  %15 = trunc i64 %14 to i32
  %16 = mul i32 %15, 3
  %17 = tail call noundef i32 @_ZN5Yosys7hashlib14hashtable_sizeEj(i32 noundef %16)
  %18 = zext i32 %17 to i64
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #20
  store i32 -1, ptr %2, align 4, !tbaa !29
  %19 = load ptr, ptr %4, align 8, !tbaa !122
  %20 = load ptr, ptr %0, align 8, !tbaa !123
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
  store ptr %31, ptr %4, align 8, !tbaa !122
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit:            ; preds = %26, %28, %30, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #20
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !139
  %35 = load ptr, ptr %7, align 8, !tbaa !142
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 40
  %40 = trunc i64 %39 to i32
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  %42 = load ptr, ptr %0, align 8, !tbaa !121
  %43 = load ptr, ptr %4, align 8, !tbaa !121
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %wide.trip.count = and i64 %39, 2147483647
  %.pre17 = load i32, ptr %42, align 4, !tbaa !29
  br label %_ZNK5Yosys7hashlib4poolINS_14BitPatternPool6bits_tENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us

_ZNK5Yosys7hashlib4poolINS_14BitPatternPool6bits_tENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us: ; preds = %_ZNK5Yosys7hashlib4poolINS_14BitPatternPool6bits_tENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us, %.lr.ph.split.us
  %45 = phi i32 [ %47, %_ZNK5Yosys7hashlib4poolINS_14BitPatternPool6bits_tENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us ], [ %.pre17, %.lr.ph.split.us ]
  %indvars.iv13 = phi i64 [ %indvars.iv.next14, %_ZNK5Yosys7hashlib4poolINS_14BitPatternPool6bits_tENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us ], [ 0, %.lr.ph.split.us ]
  %46 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::BitPatternPool::bits_t>::entry_t", ptr %35, i64 %indvars.iv13, i32 1
  store i32 %45, ptr %46, align 8, !tbaa !199
  %47 = trunc nuw nsw i64 %indvars.iv13 to i32
  store i32 %47, ptr %42, align 4, !tbaa !29
  %indvars.iv.next14 = add nuw nsw i64 %indvars.iv13, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next14, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %_ZNK5Yosys7hashlib4poolINS_14BitPatternPool6bits_tENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us, !llvm.loop !203

._crit_edge:                                      ; preds = %_ZNK5Yosys7hashlib4poolINS_14BitPatternPool6bits_tENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, %_ZNK5Yosys7hashlib4poolINS_14BitPatternPool6bits_tENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZNK5Yosys7hashlib4poolINS_14BitPatternPool6bits_tENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit
  %.pre1621 = phi ptr [ %.pre1622, %_ZNK5Yosys7hashlib4poolINS_14BitPatternPool6bits_tENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ], [ %34, %.lr.ph ]
  %.pre18 = phi ptr [ %.pre19, %_ZNK5Yosys7hashlib4poolINS_14BitPatternPool6bits_tENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ], [ %35, %.lr.ph ]
  %48 = phi ptr [ %79, %_ZNK5Yosys7hashlib4poolINS_14BitPatternPool6bits_tENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ], [ %34, %.lr.ph ]
  %49 = phi ptr [ %80, %_ZNK5Yosys7hashlib4poolINS_14BitPatternPool6bits_tENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ], [ %35, %.lr.ph ]
  %50 = phi ptr [ %81, %_ZNK5Yosys7hashlib4poolINS_14BitPatternPool6bits_tENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ], [ %43, %.lr.ph ]
  %51 = phi ptr [ %82, %_ZNK5Yosys7hashlib4poolINS_14BitPatternPool6bits_tENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ], [ %42, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK5Yosys7hashlib4poolINS_14BitPatternPool6bits_tENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ], [ 0, %.lr.ph ]
  %52 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::BitPatternPool::bits_t>::entry_t", ptr %49, i64 %indvars.iv
  %53 = icmp eq ptr %51, %50
  br i1 %53, label %_ZNK5Yosys7hashlib4poolINS_14BitPatternPool6bits_tENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %54

54:                                               ; preds = %.lr.ph.split
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %56 = load i32, ptr %55, align 8, !tbaa !187
  %.not.i.i.i.i = icmp eq i32 %56, 0
  br i1 %.not.i.i.i.i, label %57, label %_ZN5Yosys7hashlib8hash_opsINS_14BitPatternPool6bits_tEE4hashERKS3_.exit.i

57:                                               ; preds = %54
  %58 = call noundef i32 @_ZN5Yosys7hashlib8run_hashISt6vectorINS_5RTLIL5StateESaIS4_EEEEjRKT_(ptr noundef nonnull align 8 dereferenceable(28) %52)
  store i32 %58, ptr %55, align 8, !tbaa !187
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !122
  %.pre2.i = load ptr, ptr %0, align 8, !tbaa !123
  %.pre.pre = load ptr, ptr %7, align 8, !tbaa !142
  %.pre16.pre = load ptr, ptr %33, align 8, !tbaa !139
  br label %_ZN5Yosys7hashlib8hash_opsINS_14BitPatternPool6bits_tEE4hashERKS3_.exit.i

_ZN5Yosys7hashlib8hash_opsINS_14BitPatternPool6bits_tEE4hashERKS3_.exit.i: ; preds = %57, %54
  %.pre16 = phi ptr [ %.pre16.pre, %57 ], [ %.pre1621, %54 ]
  %.pre = phi ptr [ %.pre.pre, %57 ], [ %.pre18, %54 ]
  %59 = phi ptr [ %.pre.i, %57 ], [ %50, %54 ]
  %60 = phi ptr [ %.pre2.i, %57 ], [ %51, %54 ]
  %61 = phi i32 [ %58, %57 ], [ %56, %54 ]
  %62 = mul i32 %61, 33
  %63 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !29
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
  br label %_ZNK5Yosys7hashlib4poolINS_14BitPatternPool6bits_tENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

_ZNK5Yosys7hashlib4poolINS_14BitPatternPool6bits_tENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit: ; preds = %.lr.ph.split, %_ZN5Yosys7hashlib8hash_opsINS_14BitPatternPool6bits_tEE4hashERKS3_.exit.i
  %.pre1622 = phi ptr [ %.pre1621, %.lr.ph.split ], [ %.pre16, %_ZN5Yosys7hashlib8hash_opsINS_14BitPatternPool6bits_tEE4hashERKS3_.exit.i ]
  %.pre19 = phi ptr [ %.pre18, %.lr.ph.split ], [ %.pre, %_ZN5Yosys7hashlib8hash_opsINS_14BitPatternPool6bits_tEE4hashERKS3_.exit.i ]
  %79 = phi ptr [ %48, %.lr.ph.split ], [ %.pre16, %_ZN5Yosys7hashlib8hash_opsINS_14BitPatternPool6bits_tEE4hashERKS3_.exit.i ]
  %80 = phi ptr [ %49, %.lr.ph.split ], [ %.pre, %_ZN5Yosys7hashlib8hash_opsINS_14BitPatternPool6bits_tEE4hashERKS3_.exit.i ]
  %81 = phi ptr [ %50, %.lr.ph.split ], [ %59, %_ZN5Yosys7hashlib8hash_opsINS_14BitPatternPool6bits_tEE4hashERKS3_.exit.i ]
  %.0.i = phi i64 [ 0, %.lr.ph.split ], [ %78, %_ZN5Yosys7hashlib8hash_opsINS_14BitPatternPool6bits_tEE4hashERKS3_.exit.i ]
  %82 = load ptr, ptr %0, align 8, !tbaa !123
  %83 = getelementptr inbounds nuw i32, ptr %82, i64 %.0.i
  %84 = load i32, ptr %83, align 4, !tbaa !29
  %85 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::BitPatternPool::bits_t>::entry_t", ptr %80, i64 %indvars.iv, i32 1
  store i32 %84, ptr %85, align 8, !tbaa !199
  %86 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %86, ptr %83, align 4, !tbaa !29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %87 = ptrtoint ptr %79 to i64
  %88 = ptrtoint ptr %80 to i64
  %89 = sub i64 %87, %88
  %90 = sdiv exact i64 %89, 40
  %sext = shl i64 %90, 32
  %91 = ashr exact i64 %sext, 32
  %92 = icmp slt i64 %indvars.iv.next, %91
  br i1 %92, label %.lr.ph.split, label %._crit_edge, !llvm.loop !204
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5Yosys14BitPatternPool6bits_teqERKS1_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) local_unnamed_addr #5 comdat align 2 {
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
  %9 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !29
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
  %.pre = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !29
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
  %35 = load ptr, ptr %34, align 8, !tbaa !110
  %36 = load ptr, ptr %0, align 8, !tbaa !111
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !110
  %42 = load ptr, ptr %1, align 8, !tbaa !111
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
define linkonce_odr void @_ZNSt6vectorIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(28) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !139
  %7 = load ptr, ptr %0, align 8, !tbaa !142
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
  %23 = load i32, ptr %3, align 4, !tbaa !29
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !110
  %26 = load ptr, ptr %2, align 8, !tbaa !111
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
  store ptr %31, ptr %32, align 8, !tbaa !112
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
  store ptr %35, ptr %22, align 8, !tbaa !111
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %35, ptr %37, align 8, !tbaa !110
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 %29
  %39 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %38, ptr %39, align 8, !tbaa !112
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %35, ptr align 1 %26, i64 %29, i1 false)
  br label %40

40:                                               ; preds = %36, %.noexc27.thread
  %41 = phi ptr [ %31, %.noexc27.thread ], [ %38, %36 ]
  %42 = phi ptr [ %30, %.noexc27.thread ], [ %37, %36 ]
  store ptr %41, ptr %42, align 8, !tbaa !110
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
  %47 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !111, !alias.scope !208, !noalias !205
  store ptr %47, ptr %.012.i.i.i, align 8, !tbaa !111, !alias.scope !205, !noalias !208
  %48 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !110, !alias.scope !208, !noalias !205
  store ptr %50, ptr %48, align 8, !tbaa !110, !alias.scope !205, !noalias !208
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !112, !alias.scope !208, !noalias !205
  store ptr %53, ptr %51, align 8, !tbaa !112, !alias.scope !205, !noalias !208
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
  %63 = load ptr, ptr %.0911.i.i.i31, align 8, !tbaa !111, !alias.scope !214, !noalias !211
  store ptr %63, ptr %.012.i.i.i30, align 8, !tbaa !111, !alias.scope !211, !noalias !214
  %64 = getelementptr inbounds nuw i8, ptr %.012.i.i.i30, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i31, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !110, !alias.scope !214, !noalias !211
  store ptr %66, ptr %64, align 8, !tbaa !110, !alias.scope !211, !noalias !214
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i30, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i31, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !112, !alias.scope !214, !noalias !211
  store ptr %69, ptr %67, align 8, !tbaa !112, !alias.scope !211, !noalias !214
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
  %80 = load ptr, ptr %78, align 8, !tbaa !143
  %81 = ptrtoint ptr %80 to i64
  %82 = sub i64 %81, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %82) #21
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit34, %79
  store ptr %21, ptr %0, align 8, !tbaa !142
  store ptr %.0.lcssa.i.i.i33, ptr %5, align 8, !tbaa !139
  %83 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::BitPatternPool::bits_t>::entry_t", ptr %21, i64 %17
  store ptr %83, ptr %78, align 8, !tbaa !143
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
define linkonce_odr void @_ZNSt6vectorIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_RiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(28) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !139
  %7 = load ptr, ptr %0, align 8, !tbaa !142
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
  %23 = load i32, ptr %3, align 4, !tbaa !29
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !110
  %26 = load ptr, ptr %2, align 8, !tbaa !111
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
  store ptr %31, ptr %32, align 8, !tbaa !112
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
  store ptr %35, ptr %22, align 8, !tbaa !111
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %35, ptr %37, align 8, !tbaa !110
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 %29
  %39 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %38, ptr %39, align 8, !tbaa !112
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %35, ptr align 1 %26, i64 %29, i1 false)
  br label %40

40:                                               ; preds = %36, %.noexc27.thread
  %41 = phi ptr [ %31, %.noexc27.thread ], [ %38, %36 ]
  %42 = phi ptr [ %30, %.noexc27.thread ], [ %37, %36 ]
  store ptr %41, ptr %42, align 8, !tbaa !110
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
  %47 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !111, !alias.scope !219, !noalias !216
  store ptr %47, ptr %.012.i.i.i, align 8, !tbaa !111, !alias.scope !216, !noalias !219
  %48 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !110, !alias.scope !219, !noalias !216
  store ptr %50, ptr %48, align 8, !tbaa !110, !alias.scope !216, !noalias !219
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !112, !alias.scope !219, !noalias !216
  store ptr %53, ptr %51, align 8, !tbaa !112, !alias.scope !216, !noalias !219
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
  %63 = load ptr, ptr %.0911.i.i.i31, align 8, !tbaa !111, !alias.scope !224, !noalias !221
  store ptr %63, ptr %.012.i.i.i30, align 8, !tbaa !111, !alias.scope !221, !noalias !224
  %64 = getelementptr inbounds nuw i8, ptr %.012.i.i.i30, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i31, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !110, !alias.scope !224, !noalias !221
  store ptr %66, ptr %64, align 8, !tbaa !110, !alias.scope !221, !noalias !224
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i30, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i31, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !112, !alias.scope !224, !noalias !221
  store ptr %69, ptr %67, align 8, !tbaa !112, !alias.scope !221, !noalias !224
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
  %80 = load ptr, ptr %78, align 8, !tbaa !143
  %81 = ptrtoint ptr %80 to i64
  %82 = sub i64 %81, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %82) #21
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit34, %79
  store ptr %21, ptr %0, align 8, !tbaa !142
  store ptr %.0.lcssa.i.i.i33, ptr %5, align 8, !tbaa !139
  %83 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::BitPatternPool::bits_t>::entry_t", ptr %21, i64 %17
  store ptr %83, ptr %78, align 8, !tbaa !143
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
define linkonce_odr void @_ZN5Yosys14BitPatternPool8sig2bitsENS_5RTLIL7SigSpecE(ptr dead_on_unwind noalias writable sret(%"struct.Yosys::BitPatternPool::bits_t") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Yosys::RTLIL::Const", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %0, i8 0, i64 28, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #20
  call void @_ZNK5Yosys5RTLIL7SigSpec8as_constEv(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::Const") align 8 %4, ptr noundef nonnull align 8 dereferenceable(56) %2)
  %6 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Yosys5RTLIL5Const4bitsEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %7 unwind label %12

7:                                                ; preds = %3
  %8 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %9 unwind label %12

9:                                                ; preds = %7
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #20
  %10 = load ptr, ptr %0, align 8, !tbaa !113
  %11 = load ptr, ptr %5, align 8, !tbaa !113
  %.not11 = icmp eq ptr %10, %11
  br i1 %.not11, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %23, %9
  ret void

12:                                               ; preds = %3, %7
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #20
  %.pre = load ptr, ptr %0, align 8, !tbaa !111
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #20
  %.not.i.i.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i.i, label %_ZN5Yosys14BitPatternPool6bits_tD2Ev.exit, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !112
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
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !110
  %6 = load ptr, ptr %1, align 8, !tbaa !111
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !112
  %12 = load ptr, ptr %0, align 8, !tbaa !111
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
  store ptr %20, ptr %0, align 8, !tbaa !111
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8, !tbaa !112
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !110
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
  %.pre = load ptr, ptr %1, align 8, !tbaa !111
  %.pre26 = load ptr, ptr %25, align 8, !tbaa !110
  %.pre27 = load ptr, ptr %0, align 8, !tbaa !111
  %.pre28 = load ptr, ptr %4, align 8, !tbaa !110
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
  %41 = load ptr, ptr %0, align 8, !tbaa !111
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8, !tbaa !110
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, %2
  ret ptr %0
}

declare void @_ZNK5Yosys5RTLIL7SigSpec8as_constEv(ptr dead_on_unwind writable sret(%"struct.Yosys::RTLIL::Const") align 8, ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Yosys5RTLIL5Const4bitsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib4poolINS_14BitPatternPool6bits_tENS0_8hash_opsIS3_EEE8do_eraseEij(ptr noundef nonnull align 8 dereferenceable(49) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !139
  %7 = load ptr, ptr %4, align 8, !tbaa !142
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 40
  %12 = trunc i64 %11 to i32
  %13 = load ptr, ptr %0, align 8, !tbaa !121
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !121
  %16 = icmp eq ptr %13, %15
  %17 = icmp slt i32 %1, 0
  %or.cond = or i1 %17, %16
  br i1 %or.cond, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %18

18:                                               ; preds = %3
  %19 = zext i32 %2 to i64
  %20 = getelementptr inbounds nuw i32, ptr %13, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !29
  %22 = icmp eq i32 %21, %1
  br i1 %22, label %23, label %.preheader42

23:                                               ; preds = %18
  %24 = zext nneg i32 %1 to i64
  %25 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::BitPatternPool::bits_t>::entry_t", ptr %7, i64 %24, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !199
  store i32 %26, ptr %20, align 4, !tbaa !29
  br label %34

.preheader42:                                     ; preds = %18, %.preheader42
  %.033 = phi i32 [ %29, %.preheader42 ], [ %21, %18 ]
  %27 = sext i32 %.033 to i64
  %28 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::BitPatternPool::bits_t>::entry_t", ptr %7, i64 %27, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !199
  %.not = icmp eq i32 %29, %1
  br i1 %.not, label %30, label %.preheader42, !llvm.loop !226

30:                                               ; preds = %.preheader42
  %31 = zext nneg i32 %1 to i64
  %32 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::BitPatternPool::bits_t>::entry_t", ptr %7, i64 %31, i32 1
  %33 = load i32, ptr %32, align 8, !tbaa !199
  store i32 %33, ptr %28, align 8, !tbaa !199
  br label %34

34:                                               ; preds = %30, %23
  %35 = add i32 %12, -1
  %.not40 = icmp eq i32 %1, %35
  br i1 %.not40, label %97, label %36

36:                                               ; preds = %34
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::BitPatternPool::bits_t>::entry_t", ptr %7, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load i32, ptr %39, align 8, !tbaa !187
  %.not.i.i.i.i = icmp eq i32 %40, 0
  br i1 %.not.i.i.i.i, label %41, label %_ZNK5Yosys7hashlib4poolINS_14BitPatternPool6bits_tENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

41:                                               ; preds = %36
  %42 = tail call noundef i32 @_ZN5Yosys7hashlib8run_hashISt6vectorINS_5RTLIL5StateESaIS4_EEEEjRKT_(ptr noundef nonnull align 8 dereferenceable(28) %38)
  store i32 %42, ptr %39, align 8, !tbaa !187
  %.pre.i = load ptr, ptr %14, align 8, !tbaa !122
  %.pre2.i = load ptr, ptr %0, align 8, !tbaa !123
  br label %_ZNK5Yosys7hashlib4poolINS_14BitPatternPool6bits_tENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

_ZNK5Yosys7hashlib4poolINS_14BitPatternPool6bits_tENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit: ; preds = %36, %41
  %43 = phi ptr [ %.pre2.i, %41 ], [ %13, %36 ]
  %44 = phi ptr [ %.pre.i, %41 ], [ %15, %36 ]
  %45 = phi i32 [ %42, %41 ], [ %40, %36 ]
  %46 = mul i32 %45, 33
  %47 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !29
  %48 = xor i32 %47, %46
  %49 = xor i32 %48, 5381
  %50 = shl i32 %49, 13
  %51 = xor i32 %50, %49
  %52 = lshr i32 %51, 17
  %53 = xor i32 %52, %51
  %54 = shl i32 %53, 5
  %55 = xor i32 %54, %53
  %56 = ptrtoint ptr %44 to i64
  %57 = ptrtoint ptr %43 to i64
  %58 = sub i64 %56, %57
  %59 = lshr exact i64 %58, 2
  %60 = trunc i64 %59 to i32
  %61 = urem i32 %55, %60
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw i32, ptr %43, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !29
  %65 = icmp eq i32 %64, %35
  br i1 %65, label %67, label %.preheader

.preheader:                                       ; preds = %_ZNK5Yosys7hashlib4poolINS_14BitPatternPool6bits_tENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit
  %66 = load ptr, ptr %4, align 8, !tbaa !142
  br label %68

67:                                               ; preds = %_ZNK5Yosys7hashlib4poolINS_14BitPatternPool6bits_tENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit
  store i32 %1, ptr %63, align 4, !tbaa !29
  %.pre = load ptr, ptr %4, align 8, !tbaa !142
  br label %73

68:                                               ; preds = %68, %.preheader
  %.1 = phi i32 [ %71, %68 ], [ %64, %.preheader ]
  %69 = sext i32 %.1 to i64
  %70 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::BitPatternPool::bits_t>::entry_t", ptr %66, i64 %69, i32 1
  %71 = load i32, ptr %70, align 8, !tbaa !199
  %.not41 = icmp eq i32 %71, %35
  br i1 %.not41, label %72, label %68, !llvm.loop !227

72:                                               ; preds = %68
  store i32 %1, ptr %70, align 8, !tbaa !199
  br label %73

73:                                               ; preds = %72, %67
  %74 = phi ptr [ %66, %72 ], [ %.pre, %67 ]
  %75 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::BitPatternPool::bits_t>::entry_t", ptr %74, i64 %37
  %76 = zext nneg i32 %1 to i64
  %77 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::BitPatternPool::bits_t>::entry_t", ptr %74, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !111
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %81 = load ptr, ptr %80, align 8, !tbaa !112
  %82 = load ptr, ptr %75, align 8, !tbaa !111
  store ptr %82, ptr %77, align 8, !tbaa !111
  %83 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !110
  store ptr %84, ptr %79, align 8, !tbaa !110
  %85 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %86 = load ptr, ptr %85, align 8, !tbaa !112
  store ptr %86, ptr %80, align 8, !tbaa !112
  %.not.i.i.i.i.i.i.i = icmp eq ptr %78, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %75, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5Yosys7hashlib4poolINS_14BitPatternPool6bits_tENS0_8hash_opsIS3_EEE7entry_taSEOS7_.exit, label %87

87:                                               ; preds = %73
  %88 = ptrtoint ptr %81 to i64
  %89 = ptrtoint ptr %78 to i64
  %90 = sub i64 %88, %89
  tail call void @_ZdlPvm(ptr noundef nonnull %78, i64 noundef %90) #21
  br label %_ZN5Yosys7hashlib4poolINS_14BitPatternPool6bits_tENS0_8hash_opsIS3_EEE7entry_taSEOS7_.exit

_ZN5Yosys7hashlib4poolINS_14BitPatternPool6bits_tENS0_8hash_opsIS3_EEE7entry_taSEOS7_.exit: ; preds = %73, %87
  %91 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %92 = load i32, ptr %91, align 8, !tbaa !187
  %93 = getelementptr inbounds nuw i8, ptr %77, i64 24
  store i32 %92, ptr %93, align 8, !tbaa !187
  %94 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %95 = load i32, ptr %94, align 8, !tbaa !199
  %96 = getelementptr inbounds nuw i8, ptr %77, i64 32
  store i32 %95, ptr %96, align 8, !tbaa !199
  %.pre45 = load ptr, ptr %5, align 8, !tbaa !139
  br label %97

97:                                               ; preds = %_ZN5Yosys7hashlib4poolINS_14BitPatternPool6bits_tENS0_8hash_opsIS3_EEE7entry_taSEOS7_.exit, %34
  %98 = phi ptr [ %.pre45, %_ZN5Yosys7hashlib4poolINS_14BitPatternPool6bits_tENS0_8hash_opsIS3_EEE7entry_taSEOS7_.exit ], [ %6, %34 ]
  %99 = getelementptr inbounds i8, ptr %98, i64 -40
  store ptr %99, ptr %5, align 8, !tbaa !139
  %100 = load ptr, ptr %99, align 8, !tbaa !111
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %100, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE8pop_backEv.exit, label %101

101:                                              ; preds = %97
  %102 = getelementptr inbounds i8, ptr %98, i64 -24
  %103 = load ptr, ptr %102, align 8, !tbaa !112
  %104 = ptrtoint ptr %103 to i64
  %105 = ptrtoint ptr %100 to i64
  %106 = sub i64 %104, %105
  tail call void @_ZdlPvm(ptr noundef nonnull %100, i64 noundef %106) #21
  %.pre46 = load ptr, ptr %5, align 8, !tbaa !135
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE8pop_backEv.exit

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE8pop_backEv.exit: ; preds = %97, %101
  %107 = phi ptr [ %99, %97 ], [ %.pre46, %101 ]
  %108 = load ptr, ptr %4, align 8, !tbaa !135
  %109 = icmp eq ptr %108, %107
  br i1 %109, label %110, label %_ZNSt6vectorIiSaIiEE5clearEv.exit

110:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE8pop_backEv.exit
  %111 = load ptr, ptr %0, align 8, !tbaa !123
  %112 = load ptr, ptr %14, align 8, !tbaa !122
  %.not.i.i = icmp eq ptr %112, %111
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %113

113:                                              ; preds = %110
  store ptr %111, ptr %14, align 8, !tbaa !122
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %113, %110, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE8pop_backEv.exit, %3
  %.0 = phi i32 [ 0, %3 ], [ 1, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE8pop_backEv.exit ], [ 1, %110 ], [ 1, %113 ]
  ret i32 %.0
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_proc_rmdead.cc() #15 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %5, ptr %2, align 8, !tbaa !144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %5, ptr noundef nonnull align 1 dereferenceable(11) @.str, i64 11, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 11, ptr %6, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 27
  store i8 0, ptr %7, align 1, !tbaa !21
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %8, ptr %3, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #20
  store i64 38, ptr %1, align 8, !tbaa !145
  %9 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc8.i.i unwind label %26

.noexc8.i.i:                                      ; preds = %0
  store ptr %9, ptr %3, align 8, !tbaa !15
  %10 = load i64, ptr %1, align 8, !tbaa !145
  store i64 %10, ptr %8, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(38) %9, ptr noundef nonnull align 1 dereferenceable(38) @.str.2, i64 38, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %10, ptr %11, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %10
  store i8 0, ptr %12, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #20
  invoke void @_ZN5Yosys4PassC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(104) @_ZN12_GLOBAL__N_114ProcRmdeadPassE, ptr noundef nonnull %2, ptr noundef nonnull %3)
          to label %13 unwind label %28

13:                                               ; preds = %.noexc8.i.i
  %14 = load ptr, ptr %3, align 8, !tbaa !15
  %15 = icmp eq ptr %14, %8
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %13
  %16 = load i64, ptr %11, align 8, !tbaa !20
  %17 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %13
  %18 = load i64, ptr %8, align 8, !tbaa !21
  %19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %19) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %20 = load ptr, ptr %2, align 8, !tbaa !15
  %21 = icmp eq ptr %20, %5
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %22 = load i64, ptr %6, align 8, !tbaa !20
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %__cxx_global_var_init.1.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %24 = load i64, ptr %5, align 8, !tbaa !21
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %25) #21
  br label %__cxx_global_var_init.1.exit

26:                                               ; preds = %0
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i

28:                                               ; preds = %.noexc8.i.i
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %3, align 8, !tbaa !15
  %31 = icmp eq ptr %30, %8
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14.i.i: ; preds = %28
  %32 = load i64, ptr %11, align 8, !tbaa !20
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i.i: ; preds = %28
  %34 = load i64, ptr %8, align 8, !tbaa !21
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %35) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14.i.i, %26
  %.pn.i.i = phi { ptr, i32 } [ %27, %26 ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14.i.i ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i.i ]
  %36 = load ptr, ptr %2, align 8, !tbaa !15
  %37 = icmp eq ptr %36, %5
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i
  %38 = load i64, ptr %6, align 8, !tbaa !20
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i
  %40 = load i64, ptr %5, align 8, !tbaa !21
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %41) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i.i
  resume { ptr, i32 } %.pn.i.i

__cxx_global_var_init.1.exit:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN12_GLOBAL__N_114ProcRmdeadPassE, i64 16), ptr @_ZN12_GLOBAL__N_114ProcRmdeadPassE, align 8, !tbaa !228
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %42 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys4PassD2Ev, ptr nonnull @_ZN12_GLOBAL__N_114ProcRmdeadPassE, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold noreturn }
attributes #15 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!20 = !{!16, !19, i64 8}
!21 = !{!10, !10, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTSN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_6ModuleENS0_8hash_opsIS3_EEE7entry_tE", !9, i64 0}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN5Yosys5RTLIL8ObjRangeIPNS0_6ModuleEE5beginEv: argument 0"}
!28 = distinct !{!28, !"_ZN5Yosys5RTLIL8ObjRangeIPNS0_6ModuleEE5beginEv"}
!29 = !{!30, !30, i64 0}
!30 = !{!"int", !10, i64 0}
!31 = !{!32, !25, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEPNS3_6ModuleENS1_8hash_opsIS4_EEE7entry_tESaISA_EE17_Vector_impl_dataE", !25, i64 0, !25, i64 8, !25, i64 16}
!33 = !{!34, !36, i64 8}
!34 = !{!"_ZTSSt4pairIN5Yosys5RTLIL8IdStringEPNS1_6ModuleEE", !35, i64 0, !36, i64 8}
!35 = !{!"_ZTSN5Yosys5RTLIL8IdStringE", !30, i64 0}
!36 = !{!"p1 _ZTSN5Yosys5RTLIL6ModuleE", !9, i64 0}
!37 = !{!38, !39, i64 8}
!38 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEPNS3_7ProcessENS1_8hash_opsIS4_EEE7entry_tESaISA_EE17_Vector_impl_dataE", !39, i64 0, !39, i64 8, !39, i64 16}
!39 = !{!"p1 _ZTSN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_7ProcessENS0_8hash_opsIS3_EEE7entry_tE", !9, i64 0}
!40 = !{!38, !39, i64 0}
!41 = !{!42, !43, i64 8}
!42 = !{!"_ZTSSt4pairIN5Yosys5RTLIL8IdStringEPNS1_7ProcessEE", !35, i64 0, !43, i64 8}
!43 = !{!"p1 _ZTSN5Yosys5RTLIL7ProcessE", !9, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p2 _ZTSN5Yosys5RTLIL10SwitchRuleE", !46, i64 0}
!46 = !{!"any p2 pointer", !9, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTSN5Yosys5RTLIL10SwitchRuleE", !9, i64 0}
!49 = !{!50, !30, i64 0}
!50 = !{!"_ZTSN5Yosys5RTLIL7SigSpecE", !30, i64 0, !30, i64 4, !51, i64 8, !56, i64 32}
!51 = !{!"_ZTSSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EE", !52, i64 0}
!52 = !{!"_ZTSSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EE", !53, i64 0}
!53 = !{!"_ZTSNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EE12_Vector_implE", !54, i64 0}
!54 = !{!"_ZTSNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EE17_Vector_impl_dataE", !55, i64 0, !55, i64 8, !55, i64 16}
!55 = !{!"p1 _ZTSN5Yosys5RTLIL8SigChunkE", !9, i64 0}
!56 = !{!"_ZTSSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE", !57, i64 0}
!57 = !{!"_ZTSSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE", !58, i64 0}
!58 = !{!"_ZTSNSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE12_Vector_implE", !59, i64 0}
!59 = !{!"_ZTSNSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE17_Vector_impl_dataE", !60, i64 0, !60, i64 8, !60, i64 16}
!60 = !{!"p1 _ZTSN5Yosys5RTLIL6SigBitE", !9, i64 0}
!61 = !{!55, !55, i64 0}
!62 = !{!59, !60, i64 8}
!63 = !{!59, !60, i64 0}
!64 = !{!65, !66, i64 0}
!65 = !{!"_ZTSN5Yosys5RTLIL6SigBitE", !66, i64 0, !10, i64 8}
!66 = !{!"p1 _ZTSN5Yosys5RTLIL4WireE", !9, i64 0}
!67 = distinct !{!67, !68}
!68 = !{!"llvm.loop.unswitch.partial.disable"}
!69 = !{!70, !70, i64 0}
!70 = !{!"p2 _ZTSN5Yosys5RTLIL8CaseRuleE", !46, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTSN5Yosys5RTLIL8CaseRuleE", !9, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTSN5Yosys5RTLIL7SigSpecE", !9, i64 0}
!75 = !{!76, !70, i64 8}
!76 = !{!"_ZTSNSt12_Vector_baseIPN5Yosys5RTLIL8CaseRuleESaIS3_EE17_Vector_impl_dataE", !70, i64 0, !70, i64 8, !70, i64 16}
!77 = !{!76, !70, i64 0}
!78 = !{!79, !92, i64 56}
!79 = !{!"_ZTSN12_GLOBAL__N_116FullyDefinedPoolE", !80, i64 0, !92, i64 56, !19, i64 64}
!80 = !{!"_ZTSN5Yosys7hashlib4poolINS_5RTLIL7SigSpecENS0_8hash_opsIS3_EEEE", !81, i64 0, !86, i64 24, !91, i64 48}
!81 = !{!"_ZTSSt6vectorIiSaIiEE", !82, i64 0}
!82 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !83, i64 0}
!83 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !84, i64 0}
!84 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !85, i64 0, !85, i64 8, !85, i64 16}
!85 = !{!"p1 int", !9, i64 0}
!86 = !{!"_ZTSSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE", !87, i64 0}
!87 = !{!"_ZTSSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE", !88, i64 0}
!88 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_Vector_implE", !89, i64 0}
!89 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_Vector_impl_dataE", !90, i64 0, !90, i64 8, !90, i64 16}
!90 = !{!"p1 _ZTSN5Yosys7hashlib4poolINS_5RTLIL7SigSpecENS0_8hash_opsIS3_EEE7entry_tE", !9, i64 0}
!91 = !{!"_ZTSN5Yosys7hashlib8hash_opsINS_5RTLIL7SigSpecEEE"}
!92 = !{!"bool", !10, i64 0}
!93 = !{!79, !19, i64 64}
!94 = !{i8 0, i8 2}
!95 = !{!96, !74, i64 8}
!96 = !{!"_ZTSNSt12_Vector_baseIN5Yosys5RTLIL7SigSpecESaIS2_EE17_Vector_impl_dataE", !74, i64 0, !74, i64 8, !74, i64 16}
!97 = !{!96, !74, i64 0}
!98 = !{}
!99 = !{!89, !90, i64 8}
!100 = !{!89, !90, i64 0}
!101 = !{!54, !55, i64 8}
!102 = !{!54, !55, i64 0}
!103 = !{!54, !55, i64 16}
!104 = !{!105, !66, i64 0}
!105 = !{!"_ZTSN5Yosys5RTLIL8SigChunkE", !66, i64 0, !106, i64 8, !30, i64 32, !30, i64 36}
!106 = !{!"_ZTSSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE", !107, i64 0}
!107 = !{!"_ZTSSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE", !108, i64 0}
!108 = !{!"_ZTSNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE12_Vector_implE", !109, i64 0}
!109 = !{!"_ZTSNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!110 = !{!109, !9, i64 8}
!111 = !{!109, !9, i64 0}
!112 = !{!109, !9, i64 16}
!113 = !{!9, !9, i64 0}
!114 = distinct !{!114, !23}
!115 = distinct !{!115, !23}
!116 = !{!59, !60, i64 16}
!117 = !{!60, !60, i64 0}
!118 = !{i64 0, i64 8, !119, i64 8, i64 4, !21}
!119 = !{!66, !66, i64 0}
!120 = distinct !{!120, !23}
!121 = !{!85, !85, i64 0}
!122 = !{!84, !85, i64 8}
!123 = !{!84, !85, i64 0}
!124 = !{!50, !30, i64 4}
!125 = !{!126, !30, i64 56}
!126 = !{!"_ZTSN5Yosys7hashlib4poolINS_5RTLIL7SigSpecENS0_8hash_opsIS3_EEE7entry_tE", !50, i64 0, !30, i64 56}
!127 = distinct !{!127, !23}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN5Yosys7hashlib4poolINS_5RTLIL7SigSpecENS0_8hash_opsIS3_EEE6insertERKS3_: argument 0"}
!130 = distinct !{!130, !"_ZN5Yosys7hashlib4poolINS_5RTLIL7SigSpecENS0_8hash_opsIS3_EEE6insertERKS3_"}
!131 = distinct !{!131, !23}
!132 = distinct !{!132, !23}
!133 = distinct !{!133, !23}
!134 = !{!84, !85, i64 16}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTSN5Yosys7hashlib4poolINS_14BitPatternPool6bits_tENS0_8hash_opsIS3_EEE7entry_tE", !9, i64 0}
!137 = distinct !{!137, !23}
!138 = distinct !{!138, !23}
!139 = !{!140, !136, i64 8}
!140 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_Vector_impl_dataE", !136, i64 0, !136, i64 8, !136, i64 16}
!141 = distinct !{!141, !23}
!142 = !{!140, !136, i64 0}
!143 = !{!140, !136, i64 16}
!144 = !{!17, !18, i64 0}
!145 = !{!19, !19, i64 0}
!146 = distinct !{!146, !23}
!147 = !{!89, !90, i64 16}
!148 = distinct !{!148, !23}
!149 = distinct !{!149, !23, !68}
!150 = !{!"branch_weights", i32 1, i32 1048575}
!151 = !{!152, !85, i64 0}
!152 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !85, i64 0, !85, i64 8, !85, i64 16}
!153 = !{!152, !85, i64 16}
!154 = !{!152, !85, i64 8}
!155 = distinct !{!155, !23}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_: argument 0"}
!158 = distinct !{!158, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_"}
!159 = !{!160}
!160 = distinct !{!160, !158, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_: argument 1"}
!161 = distinct !{!161, !23}
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
!177 = distinct !{!177, !23}
!178 = !{!179, !30, i64 0}
!179 = !{!"_ZTSN5Yosys14BitPatternPoolE", !30, i64 0, !180, i64 8}
!180 = !{!"_ZTSN5Yosys7hashlib4poolINS_14BitPatternPool6bits_tENS0_8hash_opsIS3_EEEE", !81, i64 0, !181, i64 24, !184, i64 48}
!181 = !{!"_ZTSSt6vectorIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE", !182, i64 0}
!182 = !{!"_ZTSSt12_Vector_baseIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE", !183, i64 0}
!183 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_Vector_implE", !140, i64 0}
!184 = !{!"_ZTSN5Yosys7hashlib8hash_opsINS_14BitPatternPool6bits_tEEE"}
!185 = !{!186, !186, i64 0}
!186 = !{!"_ZTSN5Yosys5RTLIL5StateE", !10, i64 0}
!187 = !{!188, !30, i64 24}
!188 = !{!"_ZTSN5Yosys14BitPatternPool6bits_tE", !106, i64 0, !30, i64 24}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZN5Yosys7hashlib4poolINS_14BitPatternPool6bits_tENS0_8hash_opsIS3_EEE6insertERKS3_: argument 0"}
!191 = distinct !{!191, !"_ZN5Yosys7hashlib4poolINS_14BitPatternPool6bits_tENS0_8hash_opsIS3_EEE6insertERKS3_"}
!192 = distinct !{!192, !23}
!193 = distinct !{!193, !23}
!194 = distinct !{!194, !23}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZN5Yosys7hashlib4poolINS_14BitPatternPool6bits_tENS0_8hash_opsIS3_EEE6insertERKS3_: argument 0"}
!197 = distinct !{!197, !"_ZN5Yosys7hashlib4poolINS_14BitPatternPool6bits_tENS0_8hash_opsIS3_EEE6insertERKS3_"}
!198 = distinct !{!198, !23}
!199 = !{!200, !30, i64 32}
!200 = !{!"_ZTSN5Yosys7hashlib4poolINS_14BitPatternPool6bits_tENS0_8hash_opsIS3_EEE7entry_tE", !188, i64 0, !30, i64 32}
!201 = distinct !{!201, !23}
!202 = distinct !{!202, !23}
!203 = distinct !{!203, !23}
!204 = distinct !{!204, !23, !68}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_: argument 0"}
!207 = distinct !{!207, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_"}
!208 = !{!209}
!209 = distinct !{!209, !207, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_: argument 1"}
!210 = distinct !{!210, !23}
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
!226 = distinct !{!226, !23}
!227 = distinct !{!227, !23}
!228 = !{!229, !229, i64 0}
!229 = !{!"vtable pointer", !11, i64 0}
