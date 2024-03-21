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
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Module *>::entry_t" = type <{ %"struct.std::pair.120", i32, [4 x i8] }>
%"struct.std::pair.120" = type { %"struct.Yosys::RTLIL::IdString", ptr }
%"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Process *>::entry_t" = type <{ %"struct.std::pair", i32, [4 x i8] }>
%"struct.std::pair" = type { %"struct.Yosys::RTLIL::IdString", ptr }
%"struct.Yosys::BitPatternPool" = type { i32, [4 x i8], %"class.Yosys::hashlib::pool.164" }
%"class.Yosys::hashlib::pool.164" = type <{ %"class.std::vector.3", %"class.std::vector.165", %"struct.Yosys::hashlib::hash_ops.170", [7 x i8] }>
%"class.std::vector.165" = type { %"struct.std::_Vector_base.166" }
%"struct.std::_Vector_base.166" = type { %"struct.std::_Vector_base<Yosys::hashlib::pool<Yosys::BitPatternPool::bits_t>::entry_t, std::allocator<Yosys::hashlib::pool<Yosys::BitPatternPool::bits_t>::entry_t>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::hashlib::pool<Yosys::BitPatternPool::bits_t>::entry_t, std::allocator<Yosys::hashlib::pool<Yosys::BitPatternPool::bits_t>::entry_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::hashlib::pool<Yosys::BitPatternPool::bits_t>::entry_t, std::allocator<Yosys::hashlib::pool<Yosys::BitPatternPool::bits_t>::entry_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::hashlib::pool<Yosys::BitPatternPool::bits_t>::entry_t, std::allocator<Yosys::hashlib::pool<Yosys::BitPatternPool::bits_t>::entry_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Yosys::hashlib::hash_ops.170" = type { i8 }
%"struct.Yosys::RTLIL::SigSpec" = type { i32, i64, %"class.std::vector.122", %"class.std::vector.127" }
%"class.std::vector.122" = type { %"struct.std::_Vector_base.123" }
%"struct.std::_Vector_base.123" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.127" = type { %"struct.std::_Vector_base.128" }
%"struct.std::_Vector_base.128" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.(anonymous namespace)::FullyDefinedPool" = type { %"class.Yosys::hashlib::pool.141", i8, i64 }
%"class.Yosys::hashlib::pool.141" = type <{ %"class.std::vector.3", %"class.std::vector.142", %"struct.Yosys::hashlib::hash_ops.147", [7 x i8] }>
%"class.std::vector.142" = type { %"struct.std::_Vector_base.143" }
%"struct.std::_Vector_base.143" = type { %"struct.std::_Vector_base<Yosys::hashlib::pool<Yosys::RTLIL::SigSpec>::entry_t, std::allocator<Yosys::hashlib::pool<Yosys::RTLIL::SigSpec>::entry_t>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::hashlib::pool<Yosys::RTLIL::SigSpec>::entry_t, std::allocator<Yosys::hashlib::pool<Yosys::RTLIL::SigSpec>::entry_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::hashlib::pool<Yosys::RTLIL::SigSpec>::entry_t, std::allocator<Yosys::hashlib::pool<Yosys::RTLIL::SigSpec>::entry_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::hashlib::pool<Yosys::RTLIL::SigSpec>::entry_t, std::allocator<Yosys::hashlib::pool<Yosys::RTLIL::SigSpec>::entry_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Yosys::hashlib::hash_ops.147" = type { i8 }
%"struct.Yosys::RTLIL::SigBit" = type <{ ptr, %union.anon.137, [4 x i8] }>
%union.anon.137 = type { i32 }
%"struct.Yosys::RTLIL::SigChunk" = type { ptr, %"class.std::vector.151", i32, i32 }
%"class.std::vector.151" = type { %"struct.std::_Vector_base.152" }
%"struct.std::_Vector_base.152" = type { %"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigSpec>::entry_t" = type <{ %"struct.Yosys::RTLIL::SigSpec", i32, [4 x i8] }>
%"class.std::allocator.5" = type { i8 }
%"struct.Yosys::BitPatternPool::bits_t" = type <{ %"class.std::vector.151", i32, [4 x i8] }>
%"struct.std::pair.172" = type { %"class.Yosys::hashlib::pool<Yosys::BitPatternPool::bits_t>::iterator", i8, [7 x i8] }
%"class.Yosys::hashlib::pool<Yosys::BitPatternPool::bits_t>::iterator" = type <{ ptr, i32, [4 x i8] }>
%"struct.Yosys::RTLIL::Const" = type { i32, %"class.std::vector.151" }
%"struct.Yosys::hashlib::pool<Yosys::BitPatternPool::bits_t>::entry_t" = type { %"struct.Yosys::BitPatternPool::bits_t", i32, [4 x i8] }
%"class.std::allocator" = type { i8 }

$_ZNK5Yosys4Pass21replace_existing_passEv = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN5Yosys5RTLIL7SigSpecC2ERKS1_ = comdat any

$_ZN5Yosys5RTLIL7SigSpecD2Ev = comdat any

$_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_ = comdat any

$_ZNK5Yosys7hashlib4poolINS_5RTLIL7SigSpecENS0_8hash_opsIS3_EEE9do_lookupERKS3_Ri = comdat any

$_ZN5Yosys7hashlib4poolINS_5RTLIL7SigSpecENS0_8hash_opsIS3_EEE9do_rehashEv = comdat any

$_ZN5Yosys7hashlib14hashtable_sizeEi = comdat any

$_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi = comdat any

$_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_ = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZN5Yosys7hashlib4poolINS_5RTLIL7SigSpecENS0_8hash_opsIS3_EEE9do_insertERKS3_Ri = comdat any

$_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tEEE7destroyIS8_EEvRS9_PT_ = comdat any

$_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_RiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_ = comdat any

$_ZN5Yosys7hashlib4poolINS_5RTLIL7SigSpecENS0_8hash_opsIS3_EEED2Ev = comdat any

$_ZN5Yosys14BitPatternPoolC2ENS_5RTLIL7SigSpecE = comdat any

$_ZN5Yosys14BitPatternPool4takeENS_5RTLIL7SigSpecE = comdat any

$_ZN5Yosys14BitPatternPoolD2Ev = comdat any

$_ZN5Yosys7hashlib4poolINS_14BitPatternPool6bits_tENS0_8hash_opsIS3_EEE6insertERKS3_ = comdat any

$_ZN5Yosys7hashlib4poolINS_14BitPatternPool6bits_tENS0_8hash_opsIS3_EEED2Ev = comdat any

$_ZNK5Yosys7hashlib4poolINS_14BitPatternPool6bits_tENS0_8hash_opsIS3_EEE9do_lookupERKS3_Ri = comdat any

$_ZN5Yosys7hashlib4poolINS_14BitPatternPool6bits_tENS0_8hash_opsIS3_EEE9do_insertERKS3_Ri = comdat any

$_ZN5Yosys7hashlib4poolINS_14BitPatternPool6bits_tENS0_8hash_opsIS3_EEE9do_rehashEv = comdat any

$_ZNK5Yosys14BitPatternPool6bits_teqERKS1_ = comdat any

$_ZNSt6vectorIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_ = comdat any

$_ZNSt6vectorIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_RiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_ = comdat any

$_ZN5Yosys7hashlib4poolINS_14BitPatternPool6bits_tENS0_8hash_opsIS3_EEE5eraseENS6_8iteratorE = comdat any

$_ZN5Yosys7hashlib4poolINS_14BitPatternPool6bits_tENS0_8hash_opsIS3_EEE8do_eraseEii = comdat any

$_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes = comdat any

$_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN12_GLOBAL__N_114ProcRmdeadPassE = internal global %"struct.(anonymous namespace)::ProcRmdeadPass" zeroinitializer, align 8
@.str = private unnamed_addr constant [12 x i8] c"proc_rmdead\00", align 1
@.str.2 = private unnamed_addr constant [39 x i8] c"eliminate dead trees in decision trees\00", align 1
@_ZTVN12_GLOBAL__N_114ProcRmdeadPassE = internal unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_114ProcRmdeadPassE, ptr @_ZN12_GLOBAL__N_114ProcRmdeadPassD2Ev, ptr @_ZN12_GLOBAL__N_114ProcRmdeadPassD0Ev, ptr @_ZN12_GLOBAL__N_114ProcRmdeadPass4helpEv, ptr @_ZN5Yosys4Pass11clear_flagsEv, ptr @_ZN12_GLOBAL__N_114ProcRmdeadPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE, ptr @_ZN5Yosys4Pass12run_registerEv, ptr @_ZN5Yosys4Pass11on_registerEv, ptr @_ZN5Yosys4Pass11on_shutdownEv, ptr @_ZNK5Yosys4Pass21replace_existing_passEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN12_GLOBAL__N_114ProcRmdeadPassE = internal constant [33 x i8] c"N12_GLOBAL__N_114ProcRmdeadPassE\00", align 1
@_ZTIN5Yosys4PassE = external constant ptr
@_ZTIN12_GLOBAL__N_114ProcRmdeadPassE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_114ProcRmdeadPassE, ptr @_ZTIN5Yosys4PassE }, align 8
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"    proc_rmdead [selection]\0A\00", align 1
@.str.5 = private unnamed_addr constant [79 x i8] c"This pass identifies unreachable branches in decision trees and removes them.\0A\00", align 1
@.str.6 = private unnamed_addr constant [72 x i8] c"Executing PROC_RMDEAD pass (remove dead branches from decision trees).\0A\00", align 1
@.str.7 = private unnamed_addr constant [53 x i8] c"Removed %d dead cases from process %s in module %s.\0A\00", align 1
@.str.8 = private unnamed_addr constant [65 x i8] c"Marked %d switch rules as full_case in process %s in module %s.\0A\00", align 1
@.str.9 = private unnamed_addr constant [35 x i8] c"Removed a total of %d dead cases.\0A\00", align 1
@.str.10 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@_ZN5Yosys5RTLIL2ID9full_caseE = external global %"struct.Yosys::RTLIL::IdString", align 4
@.str.11 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes = linkonce_odr global %"class.std::vector.3" zeroinitializer, comdat, align 8
@_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes = linkonce_odr global i64 0, comdat, align 8
@constinit = private unnamed_addr constant [75 x i32] [i32 0, i32 23, i32 29, i32 37, i32 47, i32 59, i32 79, i32 101, i32 127, i32 163, i32 211, i32 269, i32 337, i32 431, i32 541, i32 677, i32 853, i32 1069, i32 1361, i32 1709, i32 2137, i32 2677, i32 3347, i32 4201, i32 5261, i32 6577, i32 8231, i32 10289, i32 12889, i32 16127, i32 20161, i32 25219, i32 31531, i32 39419, i32 49277, i32 61603, i32 77017, i32 96281, i32 120371, i32 150473, i32 188107, i32 235159, i32 293957, i32 367453, i32 459317, i32 574157, i32 717697, i32 897133, i32 1121423, i32 1401791, i32 1752239, i32 2190299, i32 2737937, i32 3422429, i32 4278037, i32 5347553, i32 6684443, i32 8355563, i32 10444457, i32 13055587, i32 16319519, i32 20399411, i32 25499291, i32 31874149, i32 39842687, i32 49803361, i32 62254207, i32 77817767, i32 97272239, i32 121590311, i32 151987889, i32 189984863, i32 237481091, i32 296851369, i32 371064217], align 4
@.str.12 = private unnamed_addr constant [125 x i8] c"hash table exceeded maximum size.\0ADesign is likely too large for yosys to handle, if possible try not to flatten the design.\00", align 1
@_ZTISt12length_error = external constant ptr
@.str.13 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_proc_rmdead.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_114ProcRmdeadPassD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN5Yosys4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #16
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
define internal void @_ZN12_GLOBAL__N_114ProcRmdeadPassD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN5Yosys4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_114ProcRmdeadPass4helpEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #4 align 2 {
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.3)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.4)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.3)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.5)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.3)
  ret void
}

declare void @_ZN5Yosys4Pass11clear_flagsEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_114ProcRmdeadPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  tail call void (ptr, ptr, ...) @_ZN5Yosys10log_headerEPNS_5RTLIL6DesignEPKcz(ptr noundef %2, ptr noundef nonnull @.str.6)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %1)
  invoke void @_ZN5Yosys4Pass10extra_argsESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEmPNS_5RTLIL6DesignEb(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull %4, i64 noundef 1, ptr noundef %2, i1 noundef zeroext true)
          to label %7 unwind label %32

7:                                                ; preds = %3
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not4.i.i.i.i = icmp eq ptr %8, %10
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %7, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i.i ], [ %8, %7 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #16
  %11 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %11, %10
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !6

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %4, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %7
  %12 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %8, %7 ]
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %12) #17
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %13
  %14 = call { ptr, ptr } @_ZN5Yosys5RTLIL6Design7modulesEv(ptr noundef nonnull align 8 dereferenceable(376) %2)
  %15 = extractvalue { ptr, ptr } %14, 0
  %16 = getelementptr inbounds i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8, !noalias !8
  %18 = getelementptr inbounds i8, ptr %15, i64 32
  %19 = load ptr, ptr %18, align 8, !noalias !8
  %20 = icmp eq ptr %17, %19
  br i1 %20, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit34, label %.lr.ph91.preheader

.lr.ph91.preheader:                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %21 = extractvalue { ptr, ptr } %14, 1
  %22 = ptrtoint ptr %19 to i64
  %23 = ptrtoint ptr %17 to i64
  %24 = sub i64 %22, %23
  %25 = sdiv exact i64 %24, 24
  %26 = load i32, ptr %21, align 4, !noalias !8
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %21, align 4, !noalias !8
  %28 = shl i64 %25, 32
  %sext = add i64 %28, -4294967296
  %29 = ashr exact i64 %sext, 32
  %.not = icmp eq ptr %15, null
  br label %.lr.ph91

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit34.sink.split: ; preds = %.loopexit, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEEppEv.exit
  %30 = load i32, ptr %21, align 4
  %31 = add nsw i32 %30, -1
  store i32 %31, ptr %21, align 4
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit34

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit34: ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit34.sink.split, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %.027.lcssa110 = phi i32 [ 0, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ], [ %.3, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit34.sink.split ]
  call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.9, i32 noundef %.027.lcssa110)
  ret void

32:                                               ; preds = %3
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #16
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit41

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit36.loopexit: ; preds = %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit36

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit36.loopexit.split-lp.loopexit: ; preds = %66, %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit, %72, %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit37, %.lr.ph84, %68, %74
  %lpad.loopexit64 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit36

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit36.loopexit.split-lp.loopexit.split-lp: ; preds = %.lr.ph91
  %lpad.loopexit.split-lp65 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit36

.lr.ph91:                                         ; preds = %.lr.ph91.preheader, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEEppEv.exit
  %indvars.iv99 = phi i64 [ %29, %.lr.ph91.preheader ], [ %indvars.iv.next100, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEEppEv.exit ]
  %.02790 = phi i32 [ 0, %.lr.ph91.preheader ], [ %.3, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEEppEv.exit ]
  %34 = load ptr, ptr %16, align 8
  %35 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Module *>::entry_t", ptr %34, i64 %indvars.iv99, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 304
  %38 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL6Design15selected_moduleERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull align 4 dereferenceable(4) %37)
          to label %_ZNK5Yosys5RTLIL6Design8selectedINS0_6ModuleEEEbPT_.exit unwind label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit36.loopexit.split-lp.loopexit.split-lp

_ZNK5Yosys5RTLIL6Design8selectedINS0_6ModuleEEEbPT_.exit: ; preds = %.lr.ph91
  br i1 %38, label %39, label %.loopexit

39:                                               ; preds = %_ZNK5Yosys5RTLIL6Design8selectedINS0_6ModuleEEEbPT_.exit
  %40 = getelementptr inbounds i8, ptr %36, i64 504
  %41 = getelementptr inbounds i8, ptr %36, i64 512
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %40, align 8
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = sdiv exact i64 %46, 24
  %48 = and i64 %47, 4294967295
  %.not6280 = icmp eq i64 %48, 0
  br i1 %.not6280, label %.loopexit, label %.lr.ph84.preheader

.lr.ph84.preheader:                               ; preds = %39
  %sext102 = shl i64 %47, 32
  %49 = ashr exact i64 %sext102, 32
  br label %.lr.ph84

.lr.ph84:                                         ; preds = %.lr.ph84.preheader, %79
  %indvars.iv = phi i64 [ %49, %.lr.ph84.preheader ], [ %indvars.iv.next, %79 ]
  %.12881 = phi i32 [ %.02790, %.lr.ph84.preheader ], [ %.2, %79 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %50 = load ptr, ptr %40, align 8
  %51 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Process *>::entry_t", ptr %50, i64 %indvars.iv.next
  %52 = getelementptr inbounds i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 60
  %55 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL6Design15selected_memberERKNS0_8IdStringES4_(ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull align 4 dereferenceable(4) %37, ptr noundef nonnull align 4 dereferenceable(4) %54)
          to label %_ZNK5Yosys5RTLIL6Design8selectedINS0_6ModuleENS0_7ProcessEEEbPT_PT0_.exit unwind label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit36.loopexit.split-lp.loopexit

_ZNK5Yosys5RTLIL6Design8selectedINS0_6ModuleENS0_7ProcessEEEbPT_PT0_.exit: ; preds = %.lr.ph84
  br i1 %55, label %56, label %79

56:                                               ; preds = %_ZNK5Yosys5RTLIL6Design8selectedINS0_6ModuleENS0_7ProcessEEEbPT_PT0_.exit
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  %57 = load ptr, ptr %52, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 176
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %57, i64 184
  %61 = load ptr, ptr %60, align 8
  %.not6377 = icmp eq ptr %59, %61
  br i1 %.not6377, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %56, %63
  %.sroa.042.078 = phi ptr [ %64, %63 ], [ %59, %56 ]
  %62 = load ptr, ptr %.sroa.042.078, align 8
  invoke fastcc void @_ZN12_GLOBAL__N_111proc_rmdeadEPN5Yosys5RTLIL10SwitchRuleERiS4_(ptr noundef %62, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %63 unwind label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit36.loopexit

63:                                               ; preds = %.lr.ph
  %64 = getelementptr inbounds i8, ptr %.sroa.042.078, i64 8
  %.not63 = icmp eq ptr %64, %61
  br i1 %.not63, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %63
  %.pre = load i32, ptr %5, align 4
  %65 = icmp sgt i32 %.pre, 0
  br i1 %65, label %66, label %._crit_edge.thread

66:                                               ; preds = %._crit_edge
  %67 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %51)
          to label %68 unwind label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit36.loopexit.split-lp.loopexit

68:                                               ; preds = %66
  %69 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %37)
          to label %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit unwind label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit36.loopexit.split-lp.loopexit

_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit: ; preds = %68
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.7, i32 noundef %.pre, ptr noundef %67, ptr noundef %69)
          to label %._crit_edge.thread unwind label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit36.loopexit.split-lp.loopexit

._crit_edge.thread:                               ; preds = %56, %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit, %._crit_edge
  %70 = load i32, ptr %6, align 4
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %72, label %76

72:                                               ; preds = %._crit_edge.thread
  %73 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %51)
          to label %74 unwind label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit36.loopexit.split-lp.loopexit

74:                                               ; preds = %72
  %75 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %37)
          to label %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit37 unwind label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit36.loopexit.split-lp.loopexit

_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit37: ; preds = %74
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.8, i32 noundef %70, ptr noundef %73, ptr noundef %75)
          to label %76 unwind label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit36.loopexit.split-lp.loopexit

76:                                               ; preds = %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit37, %._crit_edge.thread
  %77 = load i32, ptr %5, align 4
  %78 = add nsw i32 %77, %.12881
  br label %79

79:                                               ; preds = %_ZNK5Yosys5RTLIL6Design8selectedINS0_6ModuleENS0_7ProcessEEEbPT_PT0_.exit, %76
  %.2 = phi i32 [ %78, %76 ], [ %.12881, %_ZNK5Yosys5RTLIL6Design8selectedINS0_6ModuleENS0_7ProcessEEEbPT_PT0_.exit ]
  %80 = and i64 %indvars.iv.next, 4294967295
  %.not62 = icmp eq i64 %80, 0
  br i1 %.not62, label %.loopexit, label %.lr.ph84

.loopexit:                                        ; preds = %79, %39, %_ZNK5Yosys5RTLIL6Design8selectedINS0_6ModuleEEEbPT_.exit
  %.3 = phi i32 [ %.02790, %_ZNK5Yosys5RTLIL6Design8selectedINS0_6ModuleEEEbPT_.exit ], [ %.02790, %39 ], [ %.2, %79 ]
  %81 = icmp eq i64 %indvars.iv99, 0
  br i1 %81, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit34.sink.split, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEEppEv.exit

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEEppEv.exit: ; preds = %.loopexit
  %indvars.iv.next100 = add nsw i64 %indvars.iv99, -1
  br i1 %.not, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit34.sink.split, label %.lr.ph91

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit36: ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit36.loopexit, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit36.loopexit.split-lp.loopexit.split-lp, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit36.loopexit.split-lp.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit36.loopexit ], [ %lpad.loopexit64, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit36.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp65, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit36.loopexit.split-lp.loopexit.split-lp ]
  %82 = load i32, ptr %21, align 4
  %83 = add nsw i32 %82, -1
  store i32 %83, ptr %21, align 4
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit41

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit41: ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit36, %32
  %.pn.pn = phi { ptr, i32 } [ %33, %32 ], [ %lpad.phi, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit36 ]
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i: ; preds = %10
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #19
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
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !11

22:                                               ; preds = %.lr.ph.i.i.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #16
  %.not4.i.i.i.i.i.i = icmp eq ptr %.014.i.i.i.i, %14
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %22, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i.i ], [ %14, %22 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i) #16
  %26 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %26, %.014.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !6

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %22
  invoke void @__cxa_rethrow() #18
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
  tail call void @__clang_call_terminate(ptr %31) #20
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
  tail call void @_ZdlPv(ptr noundef nonnull %33) #17
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #16
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !6

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #17
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %7
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
  %12 = getelementptr inbounds i8, ptr %0, i64 56
  %13 = load i32, ptr %12, align 8
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %.loopexit374, label %.preheader.i

.preheader.i:                                     ; preds = %3
  %14 = getelementptr inbounds i8, ptr %0, i64 72
  %15 = getelementptr inbounds i8, ptr %0, i64 80
  %16 = getelementptr inbounds i8, ptr %0, i64 96
  %17 = getelementptr inbounds i8, ptr %0, i64 104
  %18 = load ptr, ptr %14, align 8
  %19 = load ptr, ptr %15, align 8
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %.preheader.split.us.i, label %.preheader.split.preheader.i

.preheader.split.preheader.i:                     ; preds = %.preheader.i
  %21 = zext i32 %13 to i64
  br label %.preheader.split.i

.preheader.split.us.i:                            ; preds = %.preheader.i
  %22 = load ptr, ptr %17, align 8
  %23 = load ptr, ptr %16, align 8
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = ashr exact i64 %26, 4
  %28 = zext i32 %13 to i64
  br label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.us.i

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.us.i: ; preds = %29, %.preheader.split.us.i
  %indvars.iv58.i = phi i64 [ %indvars.iv.next59.i, %29 ], [ 0, %.preheader.split.us.i ]
  %exitcond.not.i = icmp eq i64 %indvars.iv58.i, %27
  br i1 %exitcond.not.i, label %.split36.us.i, label %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.us.i

29:                                               ; preds = %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.us.i
  %indvars.iv.next59.i = add nuw nsw i64 %indvars.iv58.i, 1
  %.not26.us.i = icmp eq i64 %indvars.iv.next59.i, %28
  br i1 %.not26.us.i, label %.split.us.i, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.us.i

_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.us.i:  ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.us.i
  %30 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %23, i64 %indvars.iv58.i
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %.loopexit374, label %29

33:                                               ; preds = %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not26.i = icmp eq i64 %indvars.iv.next.i, %21
  br i1 %.not26.i, label %.split.us.i, label %.preheader.split.i, !llvm.loop !12

.preheader.split.i:                               ; preds = %33, %.preheader.split.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.split.preheader.i ], [ %indvars.iv.next.i, %33 ]
  %34 = load ptr, ptr %14, align 8
  %35 = load ptr, ptr %15, align 8
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i, label %37

37:                                               ; preds = %.preheader.split.i
  tail call void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %12)
  br label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i: ; preds = %37, %.preheader.split.i
  %38 = load ptr, ptr %17, align 8
  %39 = load ptr, ptr %16, align 8
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = ashr exact i64 %42, 4
  %.not.i.i.i.i.i = icmp ugt i64 %43, %indvars.iv.i
  br i1 %.not.i.i.i.i.i, label %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i, label %.split36.us.i

.split36.us.i:                                    ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.us.i
  %.us-phi.i = phi i64 [ %27, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.us.i ], [ %indvars.iv.i, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i ]
  %.us-phi37.i = phi i64 [ %27, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.us.i ], [ %43, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i ]
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.10, i64 noundef %.us-phi.i, i64 noundef %.us-phi37.i) #18
  unreachable

_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i:     ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i
  %44 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %39, i64 %indvars.iv.i
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %.loopexit374, label %33

.split.us.i:                                      ; preds = %33, %29
  %47 = getelementptr inbounds i8, ptr %0, i64 120
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %0, i64 128
  %50 = load ptr, ptr %49, align 8
  %.not2740.i = icmp eq ptr %48, %50
  br i1 %.not2740.i, label %_ZN12_GLOBAL__N_126can_use_fully_defined_poolEPN5Yosys5RTLIL10SwitchRuleE.exit, label %.lr.ph43.i

.lr.ph43.i:                                       ; preds = %.split.us.i, %._crit_edge.i
  %.sroa.019.041.i = phi ptr [ %59, %._crit_edge.i ], [ %48, %.split.us.i ]
  %51 = load ptr, ptr %.sroa.019.041.i, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 56
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %51, i64 64
  %55 = load ptr, ptr %54, align 8
  %.not2838.i = icmp eq ptr %53, %55
  br i1 %.not2838.i, label %._crit_edge.i, label %.lr.ph.i

56:                                               ; preds = %.lr.ph.i
  %57 = getelementptr inbounds i8, ptr %.sroa.015.039.i, i64 64
  %.not28.i = icmp eq ptr %57, %55
  br i1 %.not28.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph43.i, %56
  %.sroa.015.039.i = phi ptr [ %57, %56 ], [ %53, %.lr.ph43.i ]
  %58 = tail call noundef zeroext i1 @_ZNK5Yosys5RTLIL7SigSpec12is_fully_defEv(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.015.039.i)
  br i1 %58, label %56, label %.loopexit374

._crit_edge.i:                                    ; preds = %56, %.lr.ph43.i
  %59 = getelementptr inbounds i8, ptr %.sroa.019.041.i, i64 8
  %.not27.i = icmp eq ptr %59, %50
  br i1 %.not27.i, label %_ZN12_GLOBAL__N_126can_use_fully_defined_poolEPN5Yosys5RTLIL10SwitchRuleE.exit.loopexit, label %.lr.ph43.i

_ZN12_GLOBAL__N_126can_use_fully_defined_poolEPN5Yosys5RTLIL10SwitchRuleE.exit.loopexit: ; preds = %._crit_edge.i
  %.pre = load ptr, ptr %49, align 8
  %.pre650 = load ptr, ptr %47, align 8
  br label %_ZN12_GLOBAL__N_126can_use_fully_defined_poolEPN5Yosys5RTLIL10SwitchRuleE.exit

_ZN12_GLOBAL__N_126can_use_fully_defined_poolEPN5Yosys5RTLIL10SwitchRuleE.exit: ; preds = %_ZN12_GLOBAL__N_126can_use_fully_defined_poolEPN5Yosys5RTLIL10SwitchRuleE.exit.loopexit, %.split.us.i
  %60 = phi ptr [ %.pre650, %_ZN12_GLOBAL__N_126can_use_fully_defined_poolEPN5Yosys5RTLIL10SwitchRuleE.exit.loopexit ], [ %48, %.split.us.i ]
  %61 = phi ptr [ %.pre, %_ZN12_GLOBAL__N_126can_use_fully_defined_poolEPN5Yosys5RTLIL10SwitchRuleE.exit.loopexit ], [ %48, %.split.us.i ]
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %9, i8 0, i64 48, i1 false)
  %62 = getelementptr inbounds i8, ptr %9, i64 56
  store i8 0, ptr %62, align 8
  %63 = load i32, ptr %12, align 8
  %64 = icmp sgt i32 %63, 31
  %65 = zext nneg i32 %63 to i64
  %66 = shl nuw i64 1, %65
  %67 = select i1 %64, i64 0, i64 %66
  %68 = getelementptr inbounds i8, ptr %9, i64 64
  store i64 %67, ptr %68, align 8
  %.not583 = icmp eq ptr %61, %60
  br i1 %.not583, label %._crit_edge567.thread, label %.lr.ph566

.lr.ph566:                                        ; preds = %_ZN12_GLOBAL__N_126can_use_fully_defined_poolEPN5Yosys5RTLIL10SwitchRuleE.exit
  %69 = getelementptr inbounds i8, ptr %9, i64 24
  %70 = getelementptr inbounds i8, ptr %9, i64 32
  %71 = getelementptr inbounds i8, ptr %10, i64 16
  %72 = getelementptr inbounds i8, ptr %10, i64 24
  %73 = getelementptr inbounds i8, ptr %10, i64 32
  %74 = getelementptr inbounds i8, ptr %10, i64 40
  %75 = getelementptr inbounds i8, ptr %10, i64 48
  %76 = getelementptr inbounds i8, ptr %10, i64 56
  %77 = getelementptr inbounds i8, ptr %11, i64 16
  %78 = getelementptr inbounds i8, ptr %11, i64 24
  %79 = getelementptr inbounds i8, ptr %11, i64 32
  %80 = getelementptr inbounds i8, ptr %11, i64 40
  %81 = getelementptr inbounds i8, ptr %11, i64 48
  %82 = getelementptr inbounds i8, ptr %11, i64 56
  %83 = getelementptr inbounds i8, ptr %9, i64 8
  %84 = getelementptr inbounds i8, ptr %11, i64 8
  br label %85

85:                                               ; preds = %.lr.ph566, %471
  %86 = phi ptr [ %60, %.lr.ph566 ], [ %474, %471 ]
  %.0.i7565 = phi i64 [ 0, %.lr.ph566 ], [ %472, %471 ]
  %87 = getelementptr inbounds ptr, ptr %86, i64 %.0.i7565
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 56
  %90 = getelementptr inbounds i8, ptr %88, i64 64
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %89, align 8
  %93 = ptrtoint ptr %91 to i64
  %94 = ptrtoint ptr %92 to i64
  %95 = sub i64 %93, %94
  %96 = and i64 %95, 274877906880
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %_ZN12_GLOBAL__N_116FullyDefinedPool5emptyEv.exit61.thread315

98:                                               ; preds = %85
  %99 = load i8, ptr %62, align 8
  %100 = and i8 %99, 1
  %.not.i59 = icmp eq i8 %100, 0
  br i1 %.not.i59, label %101, label %_ZN12_GLOBAL__N_116FullyDefinedPool5emptyEv.exit61.thread

101:                                              ; preds = %98
  %102 = load i64, ptr %68, align 8
  %.not1.i60 = icmp eq i64 %102, 0
  br i1 %.not1.i60, label %_ZN12_GLOBAL__N_116FullyDefinedPool5emptyEv.exit61.thread315, label %_ZN12_GLOBAL__N_116FullyDefinedPool5emptyEv.exit61

_ZN12_GLOBAL__N_116FullyDefinedPool5emptyEv.exit61: ; preds = %101
  %103 = load ptr, ptr %70, align 8
  %104 = load ptr, ptr %69, align 8
  %105 = ptrtoint ptr %103 to i64
  %106 = ptrtoint ptr %104 to i64
  %107 = sub i64 %105, %106
  %108 = sdiv exact i64 %107, 72
  %109 = icmp eq i64 %102, %108
  br i1 %109, label %_ZN12_GLOBAL__N_116FullyDefinedPool5emptyEv.exit61.thread, label %_ZN12_GLOBAL__N_116FullyDefinedPool5emptyEv.exit61.thread315

_ZN12_GLOBAL__N_116FullyDefinedPool5emptyEv.exit61.thread: ; preds = %98, %_ZN12_GLOBAL__N_116FullyDefinedPool5emptyEv.exit61
  %110 = load i32, ptr %12, align 8
  %111 = icmp eq i32 %110, 0
  br label %_ZN12_GLOBAL__N_116FullyDefinedPool5emptyEv.exit61.thread315

_ZN12_GLOBAL__N_116FullyDefinedPool5emptyEv.exit61.thread315: ; preds = %101, %_ZN12_GLOBAL__N_116FullyDefinedPool5emptyEv.exit61.thread, %_ZN12_GLOBAL__N_116FullyDefinedPool5emptyEv.exit61, %85
  %112 = phi i1 [ false, %85 ], [ true, %_ZN12_GLOBAL__N_116FullyDefinedPool5emptyEv.exit61 ], [ %111, %_ZN12_GLOBAL__N_116FullyDefinedPool5emptyEv.exit61.thread ], [ true, %101 ]
  %.not584 = icmp eq ptr %91, %92
  br i1 %.not584, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN12_GLOBAL__N_116FullyDefinedPool5emptyEv.exit61.thread315, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit
  %113 = phi ptr [ %441, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit ], [ %92, %_ZN12_GLOBAL__N_116FullyDefinedPool5emptyEv.exit61.thread315 ]
  %.045.i557 = phi i64 [ %434, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit ], [ 0, %_ZN12_GLOBAL__N_116FullyDefinedPool5emptyEv.exit61.thread315 ]
  %114 = getelementptr inbounds %"struct.Yosys::RTLIL::SigSpec", ptr %113, i64 %.045.i557
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %114, i64 16, i1 false)
  %115 = getelementptr inbounds i8, ptr %114, i64 16
  %116 = getelementptr inbounds i8, ptr %114, i64 24
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %115, align 8
  %119 = ptrtoint ptr %117 to i64
  %120 = ptrtoint ptr %118 to i64
  %121 = sub i64 %119, %120
  %122 = sdiv exact i64 %121, 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %71, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i36 = icmp eq ptr %117, %118
  br i1 %.not.i.i.i.i.i36, label %.noexc55, label %123

123:                                              ; preds = %.lr.ph
  %124 = icmp ugt i64 %122, 230584300921369395
  br i1 %124, label %.noexc.i.i.i53, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i37

.noexc.i.i.i53:                                   ; preds = %123
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %.noexc54 unwind label %.loopexit.split-lp352.loopexit.split-lp

.noexc54:                                         ; preds = %.noexc.i.i.i53
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i37: ; preds = %123
  %125 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %121) #19
          to label %.noexc55 unwind label %.loopexit.split-lp352.loopexit

.noexc55:                                         ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i37, %.lr.ph
  %126 = phi ptr [ null, %.lr.ph ], [ %125, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i37 ]
  store ptr %126, ptr %71, align 8
  store ptr %126, ptr %72, align 8
  %127 = getelementptr inbounds %"struct.Yosys::RTLIL::SigChunk", ptr %126, i64 %122
  store ptr %127, ptr %73, align 8
  %128 = load ptr, ptr %115, align 8
  %129 = load ptr, ptr %116, align 8
  %.not15.i179 = icmp eq ptr %128, %129
  br i1 %.not15.i179, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i41, label %.lr.ph.i180

.lr.ph.i180:                                      ; preds = %.noexc55, %152
  %.017.i181 = phi ptr [ %158, %152 ], [ %126, %.noexc55 ]
  %.sroa.09.016.i182 = phi ptr [ %157, %152 ], [ %128, %.noexc55 ]
  %130 = load ptr, ptr %.sroa.09.016.i182, align 8
  store ptr %130, ptr %.017.i181, align 8
  %131 = getelementptr inbounds i8, ptr %.017.i181, i64 8
  %132 = getelementptr inbounds i8, ptr %.sroa.09.016.i182, i64 8
  %133 = getelementptr inbounds i8, ptr %.sroa.09.016.i182, i64 16
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %132, align 8
  %136 = ptrtoint ptr %134 to i64
  %137 = ptrtoint ptr %135 to i64
  %138 = sub i64 %136, %137
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %131, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i183 = icmp eq ptr %134, %135
  br i1 %.not.i.i.i.i.i.i.i183, label %.noexc8.i195, label %139

139:                                              ; preds = %.lr.ph.i180
  %140 = icmp slt i64 %138, 0
  br i1 %140, label %.noexc.i.i.i.i.i200, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i184

.noexc.i.i.i.i.i200:                              ; preds = %139
  invoke void @_ZSt17__throw_bad_allocv() #18
          to label %.noexc.i203 unwind label %.loopexit.split-lp.i201

.noexc.i203:                                      ; preds = %.noexc.i.i.i.i.i200
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i184: ; preds = %139
  %141 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %138) #19
          to label %.noexc8.i195 unwind label %.loopexit.i185

.noexc8.i195:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i184, %.lr.ph.i180
  %142 = phi ptr [ null, %.lr.ph.i180 ], [ %141, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i184 ]
  store ptr %142, ptr %131, align 8
  %143 = getelementptr inbounds i8, ptr %.017.i181, i64 16
  store ptr %142, ptr %143, align 8
  %144 = getelementptr inbounds i8, ptr %142, i64 %138
  %145 = getelementptr inbounds i8, ptr %.017.i181, i64 24
  store ptr %144, ptr %145, align 8
  %146 = load ptr, ptr %132, align 8
  %147 = load ptr, ptr %133, align 8
  %148 = ptrtoint ptr %147 to i64
  %149 = ptrtoint ptr %146 to i64
  %150 = sub i64 %148, %149
  %.not.i.i.i.i.i.i.i.i.i.i.i.i196 = icmp eq ptr %147, %146
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i196, label %152, label %151

151:                                              ; preds = %.noexc8.i195
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %142, ptr align 1 %146, i64 %150, i1 false)
  br label %152

152:                                              ; preds = %151, %.noexc8.i195
  %153 = getelementptr inbounds i8, ptr %142, i64 %150
  store ptr %153, ptr %143, align 8
  %154 = getelementptr inbounds i8, ptr %.017.i181, i64 32
  %155 = getelementptr inbounds i8, ptr %.sroa.09.016.i182, i64 32
  %156 = load i64, ptr %155, align 8
  store i64 %156, ptr %154, align 8
  %157 = getelementptr inbounds i8, ptr %.sroa.09.016.i182, i64 40
  %158 = getelementptr inbounds i8, ptr %.017.i181, i64 40
  %.not.i197 = icmp eq ptr %157, %129
  br i1 %.not.i197, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i41, label %.lr.ph.i180, !llvm.loop !14

.loopexit.i185:                                   ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i184
  %lpad.loopexit.i186 = landingpad { ptr, i32 }
          catch ptr null
  br label %159

.loopexit.split-lp.i201:                          ; preds = %.noexc.i.i.i.i.i200
  %lpad.loopexit.split-lp.i202 = landingpad { ptr, i32 }
          catch ptr null
  br label %159

159:                                              ; preds = %.loopexit.split-lp.i201, %.loopexit.i185
  %lpad.phi.i187 = phi { ptr, i32 } [ %lpad.loopexit.i186, %.loopexit.i185 ], [ %lpad.loopexit.split-lp.i202, %.loopexit.split-lp.i201 ]
  %160 = extractvalue { ptr, i32 } %lpad.phi.i187, 0
  %161 = call ptr @__cxa_begin_catch(ptr %160) #16
  %.not4.i.i.i188 = icmp eq ptr %.017.i181, %126
  br i1 %.not4.i.i.i188, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i194, label %.lr.ph.i.i.i189

.lr.ph.i.i.i189:                                  ; preds = %159, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i192
  %.05.i.i.i190 = phi ptr [ %165, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i192 ], [ %126, %159 ]
  %162 = getelementptr inbounds i8, ptr %.05.i.i.i190, i64 8
  %163 = load ptr, ptr %162, align 8
  %.not.i.i.i.i.i.i.i.i191 = icmp eq ptr %163, null
  br i1 %.not.i.i.i.i.i.i.i.i191, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i192, label %164

164:                                              ; preds = %.lr.ph.i.i.i189
  call void @_ZdlPv(ptr noundef nonnull %163) #17
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i192

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i192: ; preds = %164, %.lr.ph.i.i.i189
  %165 = getelementptr inbounds i8, ptr %.05.i.i.i190, i64 40
  %.not.i.i.i193 = icmp eq ptr %165, %.017.i181
  br i1 %.not.i.i.i193, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i194, label %.lr.ph.i.i.i189, !llvm.loop !15

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i194: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i192, %159
  invoke void @__cxa_rethrow() #18
          to label %171 unwind label %166

166:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i194
  %167 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body204 unwind label %168

168:                                              ; preds = %166
  %169 = landingpad { ptr, i32 }
          catch ptr null
  %170 = extractvalue { ptr, i32 } %169, 0
  call void @__clang_call_terminate(ptr %170) #20
  unreachable

171:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i194
  unreachable

.body204:                                         ; preds = %166
  %172 = load ptr, ptr %71, align 8
  %.not.i.i.i.i38 = icmp eq ptr %172, null
  br i1 %.not.i.i.i.i38, label %.body56, label %173

173:                                              ; preds = %.body204
  call void @_ZdlPv(ptr noundef nonnull %172) #17
  br label %.body56

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i41: ; preds = %152, %.noexc55
  %.0.lcssa.i199 = phi ptr [ %126, %.noexc55 ], [ %158, %152 ]
  store ptr %.0.lcssa.i199, ptr %72, align 8
  %174 = getelementptr inbounds i8, ptr %114, i64 40
  %175 = getelementptr inbounds i8, ptr %114, i64 48
  %176 = load ptr, ptr %175, align 8
  %177 = load ptr, ptr %174, align 8
  %178 = ptrtoint ptr %176 to i64
  %179 = ptrtoint ptr %177 to i64
  %180 = sub i64 %178, %179
  %181 = ashr exact i64 %180, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %74, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5.i42 = icmp eq ptr %176, %177
  br i1 %.not.i.i.i.i5.i42, label %.noexc7.i44, label %182

182:                                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i41
  %183 = icmp ugt i64 %181, 576460752303423487
  br i1 %183, label %.noexc.i.i6.i51, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i43

.noexc.i.i6.i51:                                  ; preds = %182
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %.noexc.i52 unwind label %.loopexit.split-lp360

.noexc.i52:                                       ; preds = %.noexc.i.i6.i51
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i43: ; preds = %182
  %184 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %180) #19
          to label %.noexc7.i44 unwind label %.loopexit359

.noexc7.i44:                                      ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i43, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i41
  %185 = phi ptr [ null, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i41 ], [ %184, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i43 ]
  store ptr %185, ptr %74, align 8
  store ptr %185, ptr %75, align 8
  %186 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %185, i64 %181
  store ptr %186, ptr %76, align 8
  %187 = load ptr, ptr %174, align 8
  %188 = load ptr, ptr %175, align 8
  %.not7.i.i.i.i.i.i45 = icmp eq ptr %187, %188
  br i1 %.not7.i.i.i.i.i.i45, label %.loopexit350, label %.lr.ph.i.i.i.i.i.i46

.lr.ph.i.i.i.i.i.i46:                             ; preds = %.noexc7.i44, %.lr.ph.i.i.i.i.i.i46
  %.09.i.i.i.i.i.i47 = phi ptr [ %190, %.lr.ph.i.i.i.i.i.i46 ], [ %185, %.noexc7.i44 ]
  %.sroa.04.08.i.i.i.i.i.i48 = phi ptr [ %189, %.lr.ph.i.i.i.i.i.i46 ], [ %187, %.noexc7.i44 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i47, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i48, i64 16, i1 false)
  %189 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i48, i64 16
  %190 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i47, i64 16
  %.not.i.i.i.i.i.i49 = icmp eq ptr %189, %188
  br i1 %.not.i.i.i.i.i.i49, label %.loopexit350, label %.lr.ph.i.i.i.i.i.i46, !llvm.loop !16

.loopexit359:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i43
  %lpad.loopexit361 = landingpad { ptr, i32 }
          cleanup
  br label %191

.loopexit.split-lp360:                            ; preds = %.noexc.i.i6.i51
  %lpad.loopexit.split-lp362 = landingpad { ptr, i32 }
          cleanup
  br label %191

191:                                              ; preds = %.loopexit.split-lp360, %.loopexit359
  %lpad.phi363 = phi { ptr, i32 } [ %lpad.loopexit361, %.loopexit359 ], [ %lpad.loopexit.split-lp362, %.loopexit.split-lp360 ]
  call void @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %71) #16
  br label %.body56

.loopexit350:                                     ; preds = %.lr.ph.i.i.i.i.i.i46, %.noexc7.i44
  %.0.lcssa.i.i.i.i.i.i50 = phi ptr [ %185, %.noexc7.i44 ], [ %190, %.lr.ph.i.i.i.i.i.i46 ]
  store ptr %.0.lcssa.i.i.i.i.i.i50, ptr %75, align 8
  %192 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL7SigSpec14is_fully_constEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %193 unwind label %.loopexit364

193:                                              ; preds = %.loopexit350
  br i1 %192, label %194, label %423

.loopexit351:                                     ; preds = %.lr.ph563
  %lpad.loopexit353 = landingpad { ptr, i32 }
          cleanup
  br label %.body56

.loopexit.split-lp352.loopexit:                   ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i37
  %lpad.loopexit356 = landingpad { ptr, i32 }
          cleanup
  br label %.body56

.loopexit.split-lp352.loopexit.split-lp:          ; preds = %.noexc.i.i.i53, %494, %_ZN12_GLOBAL__N_116FullyDefinedPool5emptyEv.exit.thread
  %lpad.loopexit.split-lp357 = landingpad { ptr, i32 }
          cleanup
  br label %.body56

.loopexit364:                                     ; preds = %.loopexit350, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i
  %lpad.loopexit366 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp365:                            ; preds = %.noexc.i.i.i
  %lpad.loopexit.split-lp367 = landingpad { ptr, i32 }
          cleanup
  br label %.body

194:                                              ; preds = %193
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false)
  %195 = load ptr, ptr %72, align 8
  %196 = load ptr, ptr %71, align 8
  %197 = ptrtoint ptr %195 to i64
  %198 = ptrtoint ptr %196 to i64
  %199 = sub i64 %197, %198
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %77, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i32 = icmp eq ptr %195, %196
  br i1 %.not.i.i.i.i.i32, label %.noexc35.thread, label %201

.noexc35.thread:                                  ; preds = %194
  %200 = getelementptr inbounds i8, ptr null, i64 %199
  store i64 0, ptr %77, align 8
  store ptr %200, ptr %79, align 8
  br label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i

201:                                              ; preds = %194
  %202 = sdiv exact i64 %199, 40
  %203 = icmp ugt i64 %202, 230584300921369395
  br i1 %203, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i

.noexc.i.i.i:                                     ; preds = %201
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %.noexc34 unwind label %.loopexit.split-lp365

.noexc34:                                         ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %201
  %204 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %199) #19
          to label %.noexc35 unwind label %.loopexit364

.noexc35:                                         ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i
  store ptr %204, ptr %77, align 8
  store ptr %204, ptr %78, align 8
  %205 = getelementptr inbounds i8, ptr %204, i64 %199
  store ptr %205, ptr %79, align 8
  br label %.lr.ph.i170

.lr.ph.i170:                                      ; preds = %.noexc35, %228
  %.017.i = phi ptr [ %234, %228 ], [ %204, %.noexc35 ]
  %.sroa.09.016.i = phi ptr [ %233, %228 ], [ %196, %.noexc35 ]
  %206 = load ptr, ptr %.sroa.09.016.i, align 8
  store ptr %206, ptr %.017.i, align 8
  %207 = getelementptr inbounds i8, ptr %.017.i, i64 8
  %208 = getelementptr inbounds i8, ptr %.sroa.09.016.i, i64 8
  %209 = getelementptr inbounds i8, ptr %.sroa.09.016.i, i64 16
  %210 = load ptr, ptr %209, align 8
  %211 = load ptr, ptr %208, align 8
  %212 = ptrtoint ptr %210 to i64
  %213 = ptrtoint ptr %211 to i64
  %214 = sub i64 %212, %213
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %207, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i171 = icmp eq ptr %210, %211
  br i1 %.not.i.i.i.i.i.i.i171, label %.noexc8.i, label %215

215:                                              ; preds = %.lr.ph.i170
  %216 = icmp slt i64 %214, 0
  br i1 %216, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %215
  invoke void @_ZSt17__throw_bad_allocv() #18
          to label %.noexc.i176 unwind label %.loopexit.split-lp.i

.noexc.i176:                                      ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i: ; preds = %215
  %217 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %214) #19
          to label %.noexc8.i unwind label %.loopexit.i

.noexc8.i:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, %.lr.ph.i170
  %218 = phi ptr [ null, %.lr.ph.i170 ], [ %217, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i ]
  store ptr %218, ptr %207, align 8
  %219 = getelementptr inbounds i8, ptr %.017.i, i64 16
  store ptr %218, ptr %219, align 8
  %220 = getelementptr inbounds i8, ptr %218, i64 %214
  %221 = getelementptr inbounds i8, ptr %.017.i, i64 24
  store ptr %220, ptr %221, align 8
  %222 = load ptr, ptr %208, align 8
  %223 = load ptr, ptr %209, align 8
  %224 = ptrtoint ptr %223 to i64
  %225 = ptrtoint ptr %222 to i64
  %226 = sub i64 %224, %225
  %.not.i.i.i.i.i.i.i.i.i.i.i.i173 = icmp eq ptr %223, %222
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i173, label %228, label %227

227:                                              ; preds = %.noexc8.i
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %218, ptr align 1 %222, i64 %226, i1 false)
  br label %228

228:                                              ; preds = %227, %.noexc8.i
  %229 = getelementptr inbounds i8, ptr %218, i64 %226
  store ptr %229, ptr %219, align 8
  %230 = getelementptr inbounds i8, ptr %.017.i, i64 32
  %231 = getelementptr inbounds i8, ptr %.sroa.09.016.i, i64 32
  %232 = load i64, ptr %231, align 8
  store i64 %232, ptr %230, align 8
  %233 = getelementptr inbounds i8, ptr %.sroa.09.016.i, i64 40
  %234 = getelementptr inbounds i8, ptr %.017.i, i64 40
  %.not.i174 = icmp eq ptr %233, %195
  br i1 %.not.i174, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i, label %.lr.ph.i170, !llvm.loop !14

.loopexit.i:                                      ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          catch ptr null
  br label %235

.loopexit.split-lp.i:                             ; preds = %.noexc.i.i.i.i.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          catch ptr null
  br label %235

235:                                              ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %236 = extractvalue { ptr, i32 } %lpad.phi.i, 0
  %237 = call ptr @__cxa_begin_catch(ptr %236) #16
  %.not4.i.i.i = icmp eq ptr %.017.i, %204
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %235, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %241, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i ], [ %204, %235 ]
  %238 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 8
  %239 = load ptr, ptr %238, align 8
  %.not.i.i.i.i.i.i.i.i172 = icmp eq ptr %239, null
  br i1 %.not.i.i.i.i.i.i.i.i172, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i, label %240

240:                                              ; preds = %.lr.ph.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %239) #17
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i: ; preds = %240, %.lr.ph.i.i.i
  %241 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %241, %.017.i
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !15

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i, %235
  invoke void @__cxa_rethrow() #18
          to label %247 unwind label %242

242:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i
  %243 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body177 unwind label %244

244:                                              ; preds = %242
  %245 = landingpad { ptr, i32 }
          catch ptr null
  %246 = extractvalue { ptr, i32 } %245, 0
  call void @__clang_call_terminate(ptr %246) #20
  unreachable

247:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i
  unreachable

.body177:                                         ; preds = %242
  %248 = load ptr, ptr %77, align 8
  %.not.i.i.i.i33 = icmp eq ptr %248, null
  br i1 %.not.i.i.i.i33, label %.body, label %249

249:                                              ; preds = %.body177
  call void @_ZdlPv(ptr noundef nonnull %248) #17
  br label %.body

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i: ; preds = %228, %.noexc35.thread
  %.0.lcssa.i = phi ptr [ null, %.noexc35.thread ], [ %234, %228 ]
  store ptr %.0.lcssa.i, ptr %78, align 8
  %250 = load ptr, ptr %75, align 8
  %251 = load ptr, ptr %74, align 8
  %252 = ptrtoint ptr %250 to i64
  %253 = ptrtoint ptr %251 to i64
  %254 = sub i64 %252, %253
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %80, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5.i = icmp eq ptr %250, %251
  br i1 %.not.i.i.i.i5.i, label %.noexc7.i.thread, label %256

.noexc7.i.thread:                                 ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i
  %255 = getelementptr inbounds i8, ptr null, i64 %254
  store i64 0, ptr %80, align 8
  store ptr %255, ptr %82, align 8
  br label %.loopexit349

256:                                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i
  %257 = icmp ugt i64 %254, 9223372036854775792
  br i1 %257, label %.noexc.i.i6.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i

.noexc.i.i6.i:                                    ; preds = %256
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %.noexc.i unwind label %.loopexit.split-lp370

.noexc.i:                                         ; preds = %.noexc.i.i6.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %256
  %258 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %254) #19
          to label %.noexc7.i unwind label %.loopexit369

.noexc7.i:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i
  store ptr %258, ptr %80, align 8
  store ptr %258, ptr %81, align 8
  %259 = getelementptr inbounds i8, ptr %258, i64 %254
  store ptr %259, ptr %82, align 8
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc7.i, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %261, %.lr.ph.i.i.i.i.i.i ], [ %258, %.noexc7.i ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %260, %.lr.ph.i.i.i.i.i.i ], [ %251, %.noexc7.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i, i64 16, i1 false)
  %260 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %261 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %260, %250
  br i1 %.not.i.i.i.i.i.i, label %.loopexit349, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !16

.loopexit369:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i
  %lpad.loopexit371 = landingpad { ptr, i32 }
          cleanup
  br label %262

.loopexit.split-lp370:                            ; preds = %.noexc.i.i6.i
  %lpad.loopexit.split-lp372 = landingpad { ptr, i32 }
          cleanup
  br label %262

262:                                              ; preds = %.loopexit.split-lp370, %.loopexit369
  %lpad.phi373 = phi { ptr, i32 } [ %lpad.loopexit371, %.loopexit369 ], [ %lpad.loopexit.split-lp372, %.loopexit.split-lp370 ]
  call void @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %77) #16
  br label %.body

.loopexit349:                                     ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc7.i.thread
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ null, %.noexc7.i.thread ], [ %261, %.lr.ph.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i, ptr %81, align 8
  %263 = load i8, ptr %62, align 8
  %264 = and i8 %263, 1
  %.not.i25 = icmp eq i8 %264, 0
  br i1 %.not.i25, label %265, label %_ZN12_GLOBAL__N_116FullyDefinedPool4takeEN5Yosys5RTLIL7SigSpecE.exit

265:                                              ; preds = %.loopexit349
  %266 = load ptr, ptr %9, align 8
  %267 = load ptr, ptr %83, align 8
  %268 = icmp eq ptr %266, %267
  br i1 %268, label %.loopexit348.thread, label %269

269:                                              ; preds = %265
  %270 = load i64, ptr %84, align 8
  %.not.i.i.i.i.i27 = icmp eq i64 %270, 0
  br i1 %.not.i.i.i.i.i27, label %271, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL7SigSpecENS0_8hash_opsIS3_EEE5countERKS3_.exit.i

271:                                              ; preds = %269
  invoke void @_ZNK5Yosys5RTLIL7SigSpec7updhashEv(ptr noundef nonnull align 8 dereferenceable(64) %11)
          to label %.noexc unwind label %.loopexit.split-lp344

.noexc:                                           ; preds = %271
  %.pre.i.i.i.i.i = load i64, ptr %84, align 8
  %.pre.i.i.i = load ptr, ptr %83, align 8
  %.pre2.i.i.i = load ptr, ptr %9, align 8
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL7SigSpecENS0_8hash_opsIS3_EEE5countERKS3_.exit.i

_ZNK5Yosys7hashlib4poolINS_5RTLIL7SigSpecENS0_8hash_opsIS3_EEE5countERKS3_.exit.i: ; preds = %269, %.noexc
  %272 = phi ptr [ %.pre2.i.i.i, %.noexc ], [ %266, %269 ]
  %273 = phi ptr [ %.pre.i.i.i, %.noexc ], [ %267, %269 ]
  %274 = phi i64 [ %.pre.i.i.i.i.i, %.noexc ], [ %270, %269 ]
  %275 = icmp eq ptr %272, %273
  br i1 %275, label %.loopexit348.thread, label %276

276:                                              ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL7SigSpecENS0_8hash_opsIS3_EEE5countERKS3_.exit.i
  %277 = trunc i64 %274 to i32
  %278 = ptrtoint ptr %273 to i64
  %279 = ptrtoint ptr %272 to i64
  %280 = sub i64 %278, %279
  %281 = lshr exact i64 %280, 2
  %282 = trunc i64 %281 to i32
  %283 = urem i32 %277, %282
  %284 = load ptr, ptr %70, align 8
  %285 = load ptr, ptr %69, align 8
  %286 = ptrtoint ptr %284 to i64
  %287 = ptrtoint ptr %285 to i64
  %288 = sub i64 %286, %287
  %289 = sdiv exact i64 %288, 72
  %290 = shl nsw i64 %289, 1
  %291 = ptrtoint ptr %273 to i64
  %292 = ptrtoint ptr %272 to i64
  %293 = sub i64 %291, %292
  %294 = ashr exact i64 %293, 2
  %295 = icmp ugt i64 %290, %294
  br i1 %295, label %296, label %._crit_edge.i162

296:                                              ; preds = %276
  invoke void @_ZN5Yosys7hashlib4poolINS_5RTLIL7SigSpecENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %9)
          to label %.noexc167 unwind label %.loopexit.split-lp344

.noexc167:                                        ; preds = %296
  %297 = load ptr, ptr %9, align 8
  %298 = load ptr, ptr %83, align 8
  %299 = icmp eq ptr %297, %298
  br i1 %299, label %._crit_edge.i162, label %300

300:                                              ; preds = %.noexc167
  %301 = load i64, ptr %84, align 8
  %.not.i.i.i.i165 = icmp eq i64 %301, 0
  br i1 %.not.i.i.i.i165, label %302, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL7SigSpecEE4hashERKS3_.exit.i.i

302:                                              ; preds = %300
  invoke void @_ZNK5Yosys5RTLIL7SigSpec7updhashEv(ptr noundef nonnull align 8 dereferenceable(64) %11)
          to label %.noexc168 unwind label %.loopexit.split-lp344

.noexc168:                                        ; preds = %302
  %.pre.i.i.i.i = load i64, ptr %84, align 8
  %.pre.i.i166 = load ptr, ptr %83, align 8
  %.pre2.i.i = load ptr, ptr %9, align 8
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL7SigSpecEE4hashERKS3_.exit.i.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL7SigSpecEE4hashERKS3_.exit.i.i: ; preds = %.noexc168, %300
  %303 = phi ptr [ %.pre2.i.i, %.noexc168 ], [ %297, %300 ]
  %304 = phi ptr [ %.pre.i.i166, %.noexc168 ], [ %298, %300 ]
  %305 = phi i64 [ %.pre.i.i.i.i, %.noexc168 ], [ %301, %300 ]
  %306 = trunc i64 %305 to i32
  %307 = ptrtoint ptr %304 to i64
  %308 = ptrtoint ptr %303 to i64
  %309 = sub i64 %307, %308
  %310 = lshr exact i64 %309, 2
  %311 = trunc i64 %310 to i32
  %312 = urem i32 %306, %311
  br label %._crit_edge.i162

._crit_edge.i162:                                 ; preds = %.noexc167, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL7SigSpecEE4hashERKS3_.exit.i.i, %276
  %313 = phi ptr [ %273, %276 ], [ %297, %.noexc167 ], [ %304, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL7SigSpecEE4hashERKS3_.exit.i.i ]
  %314 = phi ptr [ %272, %276 ], [ %297, %.noexc167 ], [ %303, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL7SigSpecEE4hashERKS3_.exit.i.i ]
  %315 = phi i32 [ %283, %276 ], [ 0, %.noexc167 ], [ %312, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL7SigSpecEE4hashERKS3_.exit.i.i ]
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds i32, ptr %314, i64 %316
  %318 = load i32, ptr %317, align 4
  %319 = icmp sgt i32 %318, -1
  br i1 %319, label %.lr.ph.preheader.i, label %.loopexit348

.lr.ph.preheader.i:                               ; preds = %._crit_edge.i162
  %.pre17.i = load ptr, ptr %69, align 8
  br label %.lr.ph.i164

.lr.ph.i164:                                      ; preds = %324, %.lr.ph.preheader.i
  %320 = phi ptr [ %325, %324 ], [ %.pre17.i, %.lr.ph.preheader.i ]
  %.013.i = phi i32 [ %327, %324 ], [ %318, %.lr.ph.preheader.i ]
  %321 = zext nneg i32 %.013.i to i64
  %322 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigSpec>::entry_t", ptr %320, i64 %321
  %323 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL7SigSpeceqERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %322, ptr noundef nonnull align 8 dereferenceable(64) %11)
          to label %.noexc169 unwind label %.loopexit343

.noexc169:                                        ; preds = %.lr.ph.i164
  br i1 %323, label %_ZN12_GLOBAL__N_116FullyDefinedPool4takeEN5Yosys5RTLIL7SigSpecE.exit, label %324

324:                                              ; preds = %.noexc169
  %325 = load ptr, ptr %69, align 8
  %326 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigSpec>::entry_t", ptr %325, i64 %321, i32 1
  %327 = load i32, ptr %326, align 8
  %328 = icmp sgt i32 %327, -1
  br i1 %328, label %.lr.ph.i164, label %.loopexit348.loopexit, !llvm.loop !17

.loopexit348.loopexit:                            ; preds = %324
  %.pre652 = load ptr, ptr %9, align 8, !noalias !18
  %.pre653 = load ptr, ptr %83, align 8, !noalias !18
  br label %.loopexit348

.loopexit348.thread:                              ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL7SigSpecENS0_8hash_opsIS3_EEE5countERKS3_.exit.i, %265
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL7SigSpecENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i

.loopexit348:                                     ; preds = %.loopexit348.loopexit, %._crit_edge.i162
  %329 = phi ptr [ %.pre653, %.loopexit348.loopexit ], [ %313, %._crit_edge.i162 ]
  %330 = phi ptr [ %.pre652, %.loopexit348.loopexit ], [ %314, %._crit_edge.i162 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %331 = icmp eq ptr %330, %329
  br i1 %331, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL7SigSpecENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i, label %332

332:                                              ; preds = %.loopexit348
  %333 = load i64, ptr %84, align 8, !noalias !18
  %.not.i.i.i.i3.i = icmp eq i64 %333, 0
  br i1 %.not.i.i.i.i3.i, label %334, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL7SigSpecEE4hashERKS3_.exit.i.i4.i

334:                                              ; preds = %332
  invoke void @_ZNK5Yosys5RTLIL7SigSpec7updhashEv(ptr noundef nonnull align 8 dereferenceable(64) %11)
          to label %.noexc29 unwind label %.loopexit.split-lp344

.noexc29:                                         ; preds = %334
  %.pre.i.i.i.i6.i = load i64, ptr %84, align 8, !noalias !18
  %.pre.i.i7.i = load ptr, ptr %83, align 8, !noalias !18
  %.pre2.i.i8.i = load ptr, ptr %9, align 8, !noalias !18
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL7SigSpecEE4hashERKS3_.exit.i.i4.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL7SigSpecEE4hashERKS3_.exit.i.i4.i: ; preds = %.noexc29, %332
  %335 = phi ptr [ %.pre2.i.i8.i, %.noexc29 ], [ %330, %332 ]
  %336 = phi ptr [ %.pre.i.i7.i, %.noexc29 ], [ %329, %332 ]
  %337 = phi i64 [ %.pre.i.i.i.i6.i, %.noexc29 ], [ %333, %332 ]
  %338 = trunc i64 %337 to i32
  %339 = ptrtoint ptr %336 to i64
  %340 = ptrtoint ptr %335 to i64
  %341 = sub i64 %339, %340
  %342 = lshr exact i64 %341, 2
  %343 = trunc i64 %342 to i32
  %344 = urem i32 %338, %343
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL7SigSpecENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i

_ZNK5Yosys7hashlib4poolINS_5RTLIL7SigSpecENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i: ; preds = %.loopexit348.thread, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL7SigSpecEE4hashERKS3_.exit.i.i4.i, %.loopexit348
  %.0.i.i5.i = phi i32 [ 0, %.loopexit348 ], [ %344, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL7SigSpecEE4hashERKS3_.exit.i.i4.i ], [ 0, %.loopexit348.thread ]
  store i32 %.0.i.i5.i, ptr %4, align 4, !noalias !18
  %345 = invoke noundef i32 @_ZNK5Yosys7hashlib4poolINS_5RTLIL7SigSpecENS0_8hash_opsIS3_EEE9do_lookupERKS3_Ri(ptr noundef nonnull align 8 dereferenceable(49) %9, ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %.noexc30 unwind label %.loopexit.split-lp344

.noexc30:                                         ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL7SigSpecENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i
  %346 = icmp sgt i32 %345, -1
  br i1 %346, label %_ZN5Yosys7hashlib4poolINS_5RTLIL7SigSpecENS0_8hash_opsIS3_EEE6insertERKS3_.exit.i, label %347

347:                                              ; preds = %.noexc30
  %348 = invoke noundef i32 @_ZN5Yosys7hashlib4poolINS_5RTLIL7SigSpecENS0_8hash_opsIS3_EEE9do_insertERKS3_Ri(ptr noundef nonnull align 8 dereferenceable(49) %9, ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %_ZN5Yosys7hashlib4poolINS_5RTLIL7SigSpecENS0_8hash_opsIS3_EEE6insertERKS3_.exit.i unwind label %.loopexit.split-lp344

_ZN5Yosys7hashlib4poolINS_5RTLIL7SigSpecENS0_8hash_opsIS3_EEE6insertERKS3_.exit.i: ; preds = %347, %.noexc30
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br label %_ZN12_GLOBAL__N_116FullyDefinedPool4takeEN5Yosys5RTLIL7SigSpecE.exit

_ZN12_GLOBAL__N_116FullyDefinedPool4takeEN5Yosys5RTLIL7SigSpecE.exit: ; preds = %.noexc169, %_ZN5Yosys7hashlib4poolINS_5RTLIL7SigSpecENS0_8hash_opsIS3_EEE6insertERKS3_.exit.i, %.loopexit349
  %.0.i26 = phi i1 [ true, %_ZN5Yosys7hashlib4poolINS_5RTLIL7SigSpecENS0_8hash_opsIS3_EEE6insertERKS3_.exit.i ], [ false, %.loopexit349 ], [ false, %.noexc169 ]
  %349 = load ptr, ptr %80, align 8
  %.not.i.i.i.i12 = icmp eq ptr %349, null
  br i1 %.not.i.i.i.i12, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i13, label %350

350:                                              ; preds = %_ZN12_GLOBAL__N_116FullyDefinedPool4takeEN5Yosys5RTLIL7SigSpecE.exit
  call void @_ZdlPv(ptr noundef nonnull %349) #17
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i13

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i13: ; preds = %350, %_ZN12_GLOBAL__N_116FullyDefinedPool4takeEN5Yosys5RTLIL7SigSpecE.exit
  %351 = load ptr, ptr %77, align 8
  %352 = load ptr, ptr %78, align 8
  %.not4.i.i.i.i.i14 = icmp eq ptr %351, %352
  br i1 %.not4.i.i.i.i.i14, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i22, label %.lr.ph.i.i.i.i.i15

.lr.ph.i.i.i.i.i15:                               ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i13, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i18
  %.05.i.i.i.i.i16 = phi ptr [ %356, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i18 ], [ %351, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i13 ]
  %353 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i16, i64 8
  %354 = load ptr, ptr %353, align 8
  %.not.i.i.i.i.i.i.i.i.i.i17 = icmp eq ptr %354, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i17, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i18, label %355

355:                                              ; preds = %.lr.ph.i.i.i.i.i15
  call void @_ZdlPv(ptr noundef nonnull %354) #17
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i18

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i18: ; preds = %355, %.lr.ph.i.i.i.i.i15
  %356 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i16, i64 40
  %.not.i.i.i.i.i19 = icmp eq ptr %356, %352
  br i1 %.not.i.i.i.i.i19, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i20, label %.lr.ph.i.i.i.i.i15, !llvm.loop !15

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i20: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i18
  %.pr.i.i21 = load ptr, ptr %77, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i22

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i22: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i20, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i13
  %357 = phi ptr [ %.pr.i.i21, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i20 ], [ %351, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i13 ]
  %.not.i.i.i1.i23 = icmp eq ptr %357, null
  br i1 %.not.i.i.i1.i23, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit24, label %358

358:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i22
  call void @_ZdlPv(ptr noundef nonnull %357) #17
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit24

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit24:               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i22, %358
  br i1 %.0.i26, label %423, label %359

359:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit24
  %360 = load ptr, ptr %47, align 8
  %361 = getelementptr inbounds ptr, ptr %360, i64 %.0.i7565
  %362 = load ptr, ptr %361, align 8
  %363 = getelementptr inbounds i8, ptr %362, i64 56
  %364 = load ptr, ptr %363, align 8
  %365 = getelementptr inbounds %"struct.Yosys::RTLIL::SigSpec", ptr %364, i64 %.045.i557
  %366 = getelementptr inbounds i8, ptr %365, i64 64
  %367 = getelementptr inbounds i8, ptr %362, i64 64
  %368 = load ptr, ptr %367, align 8
  %.not.i157 = icmp eq ptr %366, %368
  br i1 %.not.i157, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL7SigSpecESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i, label %369

369:                                              ; preds = %359
  %370 = ptrtoint ptr %368 to i64
  %371 = ptrtoint ptr %366 to i64
  %372 = sub i64 %370, %371
  %373 = ashr exact i64 %372, 6
  %374 = icmp sgt i64 %373, 0
  br i1 %374, label %.lr.ph.i.i.i.i.i.i159, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL7SigSpecESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i

.lr.ph.i.i.i.i.i.i159:                            ; preds = %369, %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi i64 [ %404, %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit.i.i.i.i.i.i ], [ %373, %369 ]
  %.0811.i.i.i.i.i.i = phi ptr [ %403, %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit.i.i.i.i.i.i ], [ %365, %369 ]
  %.0910.i.i.i.i.i.i = phi ptr [ %402, %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit.i.i.i.i.i.i ], [ %366, %369 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0811.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0910.i.i.i.i.i.i, i64 16, i1 false)
  %375 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i, i64 16
  %376 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i, i64 16
  %377 = load ptr, ptr %375, align 8
  %378 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i, i64 24
  %379 = load ptr, ptr %378, align 8
  %380 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i, i64 32
  %381 = load ptr, ptr %376, align 8
  store ptr %381, ptr %375, align 8
  %382 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i, i64 24
  %383 = load ptr, ptr %382, align 8
  store ptr %383, ptr %378, align 8
  %384 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i, i64 32
  %385 = load ptr, ptr %384, align 8
  store ptr %385, ptr %380, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %377, %379
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %376, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %.lr.ph.i.i.i.i.i.i159, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %389, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %377, %.lr.ph.i.i.i.i.i.i159 ]
  %386 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %387 = load ptr, ptr %386, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %387, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, label %388

388:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %387) #17
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %388, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i
  %389 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i160 = icmp eq ptr %389, %379
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i160, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !15

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i159
  %.not.i.i.i.i.i.i.i.i.i.i.i.i161 = icmp eq ptr %377, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i161, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i.i.i.i.i.i.i, label %390

390:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %377) #17
  br label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i.i.i.i.i.i.i

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i.i.i.i.i.i.i: ; preds = %390, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i
  %391 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i, i64 40
  %392 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i, i64 40
  %393 = load ptr, ptr %391, align 8
  %394 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i, i64 48
  %395 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i, i64 56
  %396 = load ptr, ptr %392, align 8
  store ptr %396, ptr %391, align 8
  %397 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i, i64 48
  %398 = load ptr, ptr %397, align 8
  store ptr %398, ptr %394, align 8
  %399 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i, i64 56
  %400 = load ptr, ptr %399, align 8
  store ptr %400, ptr %395, align 8
  %.not.i.i.i.i.i4.i.i.i.i.i.i.i = icmp eq ptr %393, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %392, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i4.i.i.i.i.i.i.i, label %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit.i.i.i.i.i.i, label %401

401:                                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %393) #17
  br label %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit.i.i.i.i.i.i

_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit.i.i.i.i.i.i:  ; preds = %401, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i.i.i.i.i.i.i
  %402 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i, i64 64
  %403 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i, i64 64
  %404 = add nsw i64 %.012.i.i.i.i.i.i, -1
  %405 = icmp sgt i64 %.012.i.i.i.i.i.i, 1
  br i1 %405, label %.lr.ph.i.i.i.i.i.i159, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL7SigSpecESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.loopexit.i, !llvm.loop !21

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL7SigSpecESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.loopexit.i: ; preds = %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %367, align 8
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL7SigSpecESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL7SigSpecESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL7SigSpecESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.loopexit.i, %369, %359
  %406 = phi ptr [ %.pre.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL7SigSpecESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.loopexit.i ], [ %368, %369 ], [ %366, %359 ]
  %407 = getelementptr inbounds i8, ptr %406, i64 -64
  store ptr %407, ptr %367, align 8
  %408 = getelementptr inbounds i8, ptr %406, i64 -24
  %409 = load ptr, ptr %408, align 8
  %.not.i.i.i.i.i.i.i158 = icmp eq ptr %409, null
  br i1 %.not.i.i.i.i.i.i.i158, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i, label %410

410:                                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL7SigSpecESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %409) #17
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i: ; preds = %410, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL7SigSpecESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i
  %411 = getelementptr inbounds i8, ptr %406, i64 -48
  %412 = load ptr, ptr %411, align 8
  %413 = getelementptr inbounds i8, ptr %406, i64 -40
  %414 = load ptr, ptr %413, align 8
  %.not4.i.i.i.i.i.i.i.i = icmp eq ptr %412, %414
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %418, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %412, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i ]
  %415 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i, i64 8
  %416 = load ptr, ptr %415, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i5.i = icmp eq ptr %416, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i5.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i, label %417

417:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %416) #17
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %417, %.lr.ph.i.i.i.i.i.i.i.i
  %418 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %418, %414
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !15

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %411, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i
  %419 = phi ptr [ %.pr.i.i.i.i.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i ], [ %412, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i ]
  %.not.i.i.i1.i.i.i.i = icmp eq ptr %419, null
  br i1 %.not.i.i.i1.i.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit, label %420

420:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %419) #17
  br label %_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit

_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i, %420
  %421 = add i64 %.045.i557, -1
  br label %423

.loopexit343:                                     ; preds = %.lr.ph.i164
  %lpad.loopexit345 = landingpad { ptr, i32 }
          cleanup
  br label %422

.loopexit.split-lp344:                            ; preds = %271, %334, %_ZNK5Yosys7hashlib4poolINS_5RTLIL7SigSpecENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i, %347, %296, %302
  %lpad.loopexit.split-lp346 = landingpad { ptr, i32 }
          cleanup
  br label %422

422:                                              ; preds = %.loopexit.split-lp344, %.loopexit343
  %lpad.phi347 = phi { ptr, i32 } [ %lpad.loopexit345, %.loopexit343 ], [ %lpad.loopexit.split-lp346, %.loopexit.split-lp344 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #16
  br label %.body

423:                                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit24, %193
  %.2.i = phi i64 [ %.045.i557, %193 ], [ %421, %_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit ], [ %.045.i557, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit24 ]
  %424 = load ptr, ptr %74, align 8
  %.not.i.i.i.i = icmp eq ptr %424, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, label %425

425:                                              ; preds = %423
  call void @_ZdlPv(ptr noundef nonnull %424) #17
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i: ; preds = %425, %423
  %426 = load ptr, ptr %71, align 8
  %427 = load ptr, ptr %72, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %426, %427
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %431, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i ], [ %426, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %428 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 8
  %429 = load ptr, ptr %428, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %429, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i, label %430

430:                                              ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %429) #17
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i: ; preds = %430, %.lr.ph.i.i.i.i.i
  %431 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i11 = icmp eq ptr %431, %427
  br i1 %.not.i.i.i.i.i11, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !15

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %71, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i
  %432 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %426, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %.not.i.i.i1.i = icmp eq ptr %432, null
  br i1 %.not.i.i.i1.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit, label %433

433:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %432) #17
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit:                 ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, %433
  %434 = add i64 %.2.i, 1
  %435 = load ptr, ptr %47, align 8
  %436 = getelementptr inbounds ptr, ptr %435, i64 %.0.i7565
  %437 = load ptr, ptr %436, align 8
  %438 = getelementptr inbounds i8, ptr %437, i64 56
  %439 = getelementptr inbounds i8, ptr %437, i64 64
  %440 = load ptr, ptr %439, align 8
  %441 = load ptr, ptr %438, align 8
  %442 = ptrtoint ptr %440 to i64
  %443 = ptrtoint ptr %441 to i64
  %444 = sub i64 %442, %443
  %445 = ashr exact i64 %444, 6
  %446 = icmp ult i64 %434, %445
  br i1 %446, label %.lr.ph, label %._crit_edge, !llvm.loop !22

.body:                                            ; preds = %.loopexit364, %.loopexit.split-lp365, %.body177, %249, %262, %422
  %.pn.i = phi { ptr, i32 } [ %lpad.phi347, %422 ], [ %lpad.phi373, %262 ], [ %243, %249 ], [ %243, %.body177 ], [ %lpad.loopexit366, %.loopexit364 ], [ %lpad.loopexit.split-lp367, %.loopexit.split-lp365 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #16
  br label %.body56

._crit_edge:                                      ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit, %_ZN12_GLOBAL__N_116FullyDefinedPool5emptyEv.exit61.thread315
  %.lcssa504 = phi ptr [ %88, %_ZN12_GLOBAL__N_116FullyDefinedPool5emptyEv.exit61.thread315 ], [ %437, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit ]
  %.lcssa489 = phi ptr [ %91, %_ZN12_GLOBAL__N_116FullyDefinedPool5emptyEv.exit61.thread315 ], [ %440, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit ]
  %.lcssa474 = phi ptr [ %91, %_ZN12_GLOBAL__N_116FullyDefinedPool5emptyEv.exit61.thread315 ], [ %441, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit ]
  %447 = icmp ne ptr %.lcssa489, %.lcssa474
  %or.cond.not = or i1 %112, %447
  br i1 %or.cond.not, label %462, label %448

448:                                              ; preds = %._crit_edge
  call void @_ZN5Yosys5RTLIL8CaseRuleD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %.lcssa504) #16
  call void @_ZdlPv(ptr noundef nonnull %.lcssa504) #17
  %449 = load ptr, ptr %47, align 8
  %450 = getelementptr inbounds ptr, ptr %449, i64 %.0.i7565
  %451 = getelementptr inbounds i8, ptr %450, i64 8
  %452 = load ptr, ptr %49, align 8
  %.not.i.i = icmp eq ptr %451, %452
  br i1 %.not.i.i, label %456, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN5Yosys5RTLIL8CaseRuleESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN5Yosys5RTLIL8CaseRuleESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i: ; preds = %448
  %453 = ptrtoint ptr %452 to i64
  %454 = ptrtoint ptr %451 to i64
  %455 = sub i64 %453, %454
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %450, ptr nonnull align 8 %451, i64 %455, i1 false)
  %.pre.i.i = load ptr, ptr %49, align 8
  br label %456

456:                                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN5Yosys5RTLIL8CaseRuleESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i, %448
  %457 = phi ptr [ %.pre.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN5Yosys5RTLIL8CaseRuleESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i ], [ %451, %448 ]
  %458 = getelementptr inbounds i8, ptr %457, i64 -8
  store ptr %458, ptr %49, align 8
  %459 = add i64 %.0.i7565, -1
  %460 = load i32, ptr %1, align 4
  %461 = add nsw i32 %460, 1
  store i32 %461, ptr %1, align 4
  br label %471

462:                                              ; preds = %._crit_edge
  %463 = getelementptr inbounds i8, ptr %.lcssa504, i64 104
  %464 = load ptr, ptr %463, align 8
  %465 = getelementptr inbounds i8, ptr %.lcssa504, i64 112
  %466 = load ptr, ptr %465, align 8
  %.not560 = icmp eq ptr %464, %466
  br i1 %.not560, label %._crit_edge564, label %.lr.ph563

.lr.ph563:                                        ; preds = %462, %468
  %.sroa.0295.0561 = phi ptr [ %469, %468 ], [ %464, %462 ]
  %467 = load ptr, ptr %.sroa.0295.0561, align 8
  invoke fastcc void @_ZN12_GLOBAL__N_111proc_rmdeadEPN5Yosys5RTLIL10SwitchRuleERiS4_(ptr noundef %467, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %468 unwind label %.loopexit351

468:                                              ; preds = %.lr.ph563
  %469 = getelementptr inbounds i8, ptr %.sroa.0295.0561, i64 8
  %.not = icmp eq ptr %469, %466
  br i1 %.not, label %._crit_edge564, label %.lr.ph563

._crit_edge564:                                   ; preds = %468, %462
  br i1 %112, label %470, label %471

470:                                              ; preds = %._crit_edge564
  store i8 1, ptr %62, align 8
  br label %471

471:                                              ; preds = %470, %._crit_edge564, %456
  %.1.i = phi i64 [ %.0.i7565, %470 ], [ %.0.i7565, %._crit_edge564 ], [ %459, %456 ]
  %472 = add i64 %.1.i, 1
  %473 = load ptr, ptr %49, align 8
  %474 = load ptr, ptr %47, align 8
  %475 = ptrtoint ptr %473 to i64
  %476 = ptrtoint ptr %474 to i64
  %477 = sub i64 %475, %476
  %478 = ashr exact i64 %477, 3
  %479 = icmp ult i64 %472, %478
  br i1 %479, label %85, label %._crit_edge567, !llvm.loop !23

._crit_edge567:                                   ; preds = %471
  %.pre654 = load i8, ptr %62, align 8
  %480 = and i8 %.pre654, 1
  %481 = icmp eq i8 %480, 0
  br i1 %481, label %thread-pre-split, label %_ZN12_GLOBAL__N_116FullyDefinedPool5emptyEv.exit.thread

thread-pre-split:                                 ; preds = %._crit_edge567
  %.pr = load i64, ptr %68, align 8
  br label %._crit_edge567.thread

._crit_edge567.thread:                            ; preds = %_ZN12_GLOBAL__N_126can_use_fully_defined_poolEPN5Yosys5RTLIL10SwitchRuleE.exit, %thread-pre-split
  %482 = phi i64 [ %.pr, %thread-pre-split ], [ %67, %_ZN12_GLOBAL__N_126can_use_fully_defined_poolEPN5Yosys5RTLIL10SwitchRuleE.exit ]
  %.not1.i = icmp eq i64 %482, 0
  br i1 %.not1.i, label %_ZN12_GLOBAL__N_116proc_rmdead_implINS_16FullyDefinedPoolEEEvPN5Yosys5RTLIL10SwitchRuleERiS6_.exit, label %_ZN12_GLOBAL__N_116FullyDefinedPool5emptyEv.exit

_ZN12_GLOBAL__N_116FullyDefinedPool5emptyEv.exit: ; preds = %._crit_edge567.thread
  %483 = getelementptr inbounds i8, ptr %9, i64 24
  %484 = getelementptr inbounds i8, ptr %9, i64 32
  %485 = load ptr, ptr %484, align 8
  %486 = load ptr, ptr %483, align 8
  %487 = ptrtoint ptr %485 to i64
  %488 = ptrtoint ptr %486 to i64
  %489 = sub i64 %487, %488
  %490 = sdiv exact i64 %489, 72
  %491 = icmp eq i64 %482, %490
  br i1 %491, label %_ZN12_GLOBAL__N_116FullyDefinedPool5emptyEv.exit.thread, label %_ZN12_GLOBAL__N_116proc_rmdead_implINS_16FullyDefinedPoolEEEvPN5Yosys5RTLIL10SwitchRuleERiS6_.exit

_ZN12_GLOBAL__N_116FullyDefinedPool5emptyEv.exit.thread: ; preds = %._crit_edge567, %_ZN12_GLOBAL__N_116FullyDefinedPool5emptyEv.exit
  %492 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL10AttrObject18get_bool_attributeERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID9full_caseE)
          to label %493 unwind label %.loopexit.split-lp352.loopexit.split-lp

493:                                              ; preds = %_ZN12_GLOBAL__N_116FullyDefinedPool5emptyEv.exit.thread
  br i1 %492, label %_ZN12_GLOBAL__N_116proc_rmdead_implINS_16FullyDefinedPoolEEEvPN5Yosys5RTLIL10SwitchRuleERiS6_.exit, label %494

494:                                              ; preds = %493
  invoke void @_ZN5Yosys5RTLIL10AttrObject18set_bool_attributeERKNS0_8IdStringEb(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID9full_caseE, i1 noundef zeroext true)
          to label %495 unwind label %.loopexit.split-lp352.loopexit.split-lp

495:                                              ; preds = %494
  %496 = load i32, ptr %2, align 4
  %497 = add nsw i32 %496, 1
  store i32 %497, ptr %2, align 4
  br label %_ZN12_GLOBAL__N_116proc_rmdead_implINS_16FullyDefinedPoolEEEvPN5Yosys5RTLIL10SwitchRuleERiS6_.exit

common.resume:                                    ; preds = %635, %.body141, %.body56
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.i, %.body56 ], [ %.pn.pn.i8, %.body141 ], [ %636, %635 ]
  resume { ptr, i32 } %common.resume.op

.body56:                                          ; preds = %.loopexit351, %.loopexit.split-lp352.loopexit.split-lp, %.loopexit.split-lp352.loopexit, %191, %173, %.body204, %.body
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %.body ], [ %lpad.phi363, %191 ], [ %167, %173 ], [ %167, %.body204 ], [ %lpad.loopexit353, %.loopexit351 ], [ %lpad.loopexit356, %.loopexit.split-lp352.loopexit ], [ %lpad.loopexit.split-lp357, %.loopexit.split-lp352.loopexit.split-lp ]
  call void @_ZN5Yosys7hashlib4poolINS_5RTLIL7SigSpecENS0_8hash_opsIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %9) #16
  br label %common.resume

_ZN12_GLOBAL__N_116proc_rmdead_implINS_16FullyDefinedPoolEEEvPN5Yosys5RTLIL10SwitchRuleERiS6_.exit: ; preds = %._crit_edge567.thread, %_ZN12_GLOBAL__N_116FullyDefinedPool5emptyEv.exit, %493, %495
  call void @_ZN5Yosys7hashlib4poolINS_5RTLIL7SigSpecENS0_8hash_opsIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %9) #16
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11)
  br label %870

.loopexit374:                                     ; preds = %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i, %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.us.i, %.lr.ph.i, %3
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8)
  call void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %12)
  invoke void @_ZN5Yosys14BitPatternPoolC2ENS_5RTLIL7SigSpecE(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull %6)
          to label %498 unwind label %635

498:                                              ; preds = %.loopexit374
  %499 = getelementptr inbounds i8, ptr %6, i64 40
  %500 = load ptr, ptr %499, align 8
  %.not.i.i.i.i144 = icmp eq ptr %500, null
  br i1 %.not.i.i.i.i144, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i145, label %501

501:                                              ; preds = %498
  call void @_ZdlPv(ptr noundef nonnull %500) #17
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i145

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i145: ; preds = %501, %498
  %502 = getelementptr inbounds i8, ptr %6, i64 16
  %503 = load ptr, ptr %502, align 8
  %504 = getelementptr inbounds i8, ptr %6, i64 24
  %505 = load ptr, ptr %504, align 8
  %.not4.i.i.i.i.i146 = icmp eq ptr %503, %505
  br i1 %.not4.i.i.i.i.i146, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i154, label %.lr.ph.i.i.i.i.i147

.lr.ph.i.i.i.i.i147:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i145, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i150
  %.05.i.i.i.i.i148 = phi ptr [ %509, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i150 ], [ %503, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i145 ]
  %506 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i148, i64 8
  %507 = load ptr, ptr %506, align 8
  %.not.i.i.i.i.i.i.i.i.i.i149 = icmp eq ptr %507, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i149, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i150, label %508

508:                                              ; preds = %.lr.ph.i.i.i.i.i147
  call void @_ZdlPv(ptr noundef nonnull %507) #17
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i150

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i150: ; preds = %508, %.lr.ph.i.i.i.i.i147
  %509 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i148, i64 40
  %.not.i.i.i.i.i151 = icmp eq ptr %509, %505
  br i1 %.not.i.i.i.i.i151, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i152, label %.lr.ph.i.i.i.i.i147, !llvm.loop !15

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i152: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i150
  %.pr.i.i153 = load ptr, ptr %502, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i154

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i154: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i152, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i145
  %510 = phi ptr [ %.pr.i.i153, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i152 ], [ %503, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i145 ]
  %.not.i.i.i1.i155 = icmp eq ptr %510, null
  br i1 %.not.i.i.i1.i155, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit156, label %511

511:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i154
  call void @_ZdlPv(ptr noundef nonnull %510) #17
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit156

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit156:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i154, %511
  %512 = getelementptr inbounds i8, ptr %0, i64 120
  %513 = getelementptr inbounds i8, ptr %0, i64 128
  %514 = load ptr, ptr %513, align 8
  %515 = load ptr, ptr %512, align 8
  %.not585 = icmp eq ptr %514, %515
  br i1 %.not585, label %._crit_edge582, label %.lr.ph581

.lr.ph581:                                        ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit156
  %516 = getelementptr inbounds i8, ptr %5, i64 32
  %517 = getelementptr inbounds i8, ptr %5, i64 40
  %518 = getelementptr inbounds i8, ptr %7, i64 16
  %519 = getelementptr inbounds i8, ptr %7, i64 24
  %520 = getelementptr inbounds i8, ptr %7, i64 32
  %521 = getelementptr inbounds i8, ptr %7, i64 40
  %522 = getelementptr inbounds i8, ptr %7, i64 48
  %523 = getelementptr inbounds i8, ptr %7, i64 56
  %524 = getelementptr inbounds i8, ptr %8, i64 16
  %525 = getelementptr inbounds i8, ptr %8, i64 24
  %526 = getelementptr inbounds i8, ptr %8, i64 32
  %527 = getelementptr inbounds i8, ptr %8, i64 40
  %528 = getelementptr inbounds i8, ptr %8, i64 48
  %529 = getelementptr inbounds i8, ptr %8, i64 56
  %530 = getelementptr inbounds i8, ptr %5, i64 8
  %531 = getelementptr inbounds i8, ptr %5, i64 16
  br label %532

532:                                              ; preds = %.lr.ph581, %_ZN5Yosys14BitPatternPool8take_allEv.exit
  %533 = phi ptr [ %515, %.lr.ph581 ], [ %842, %_ZN5Yosys14BitPatternPool8take_allEv.exit ]
  %.044.i580 = phi i64 [ 0, %.lr.ph581 ], [ %840, %_ZN5Yosys14BitPatternPool8take_allEv.exit ]
  %534 = getelementptr inbounds ptr, ptr %533, i64 %.044.i580
  %535 = load ptr, ptr %534, align 8
  %536 = getelementptr inbounds i8, ptr %535, i64 56
  %537 = getelementptr inbounds i8, ptr %535, i64 64
  %538 = load ptr, ptr %537, align 8
  %539 = load ptr, ptr %536, align 8
  %540 = ptrtoint ptr %538 to i64
  %541 = ptrtoint ptr %539 to i64
  %542 = sub i64 %540, %541
  %543 = and i64 %542, 274877906880
  %544 = icmp eq i64 %543, 0
  br i1 %544, label %545, label %552

545:                                              ; preds = %532
  %546 = load ptr, ptr %516, align 8
  %547 = load ptr, ptr %517, align 8
  %548 = icmp eq ptr %546, %547
  br i1 %548, label %549, label %552

549:                                              ; preds = %545
  %550 = load i32, ptr %12, align 8
  %551 = icmp eq i32 %550, 0
  br label %552

552:                                              ; preds = %549, %545, %532
  %553 = phi i1 [ false, %532 ], [ true, %545 ], [ %551, %549 ]
  %.not586 = icmp eq ptr %538, %539
  br i1 %.not586, label %._crit_edge571, label %.lr.ph570

.lr.ph570:                                        ; preds = %552, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit82
  %554 = phi ptr [ %801, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit82 ], [ %539, %552 ]
  %.046.i568 = phi i64 [ %794, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit82 ], [ 0, %552 ]
  %555 = getelementptr inbounds %"struct.Yosys::RTLIL::SigSpec", ptr %554, i64 %.046.i568
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %555, i64 16, i1 false)
  %556 = getelementptr inbounds i8, ptr %555, i64 16
  %557 = getelementptr inbounds i8, ptr %555, i64 24
  %558 = load ptr, ptr %557, align 8
  %559 = load ptr, ptr %556, align 8
  %560 = ptrtoint ptr %558 to i64
  %561 = ptrtoint ptr %559 to i64
  %562 = sub i64 %560, %561
  %563 = sdiv exact i64 %562, 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %518, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i121 = icmp eq ptr %558, %559
  br i1 %.not.i.i.i.i.i121, label %.noexc140, label %564

564:                                              ; preds = %.lr.ph570
  %565 = icmp ugt i64 %563, 230584300921369395
  br i1 %565, label %.noexc.i.i.i138, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i122

.noexc.i.i.i138:                                  ; preds = %564
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %.noexc139 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc139:                                        ; preds = %.noexc.i.i.i138
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i122: ; preds = %564
  %566 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %562) #19
          to label %.noexc140 unwind label %.loopexit.split-lp.loopexit

.noexc140:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i122, %.lr.ph570
  %567 = phi ptr [ null, %.lr.ph570 ], [ %566, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i122 ]
  store ptr %567, ptr %518, align 8
  store ptr %567, ptr %519, align 8
  %568 = getelementptr inbounds %"struct.Yosys::RTLIL::SigChunk", ptr %567, i64 %563
  store ptr %568, ptr %520, align 8
  %569 = load ptr, ptr %556, align 8
  %570 = load ptr, ptr %557, align 8
  %.not15.i267 = icmp eq ptr %569, %570
  br i1 %.not15.i267, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i126, label %.lr.ph.i268

.lr.ph.i268:                                      ; preds = %.noexc140, %593
  %.017.i269 = phi ptr [ %599, %593 ], [ %567, %.noexc140 ]
  %.sroa.09.016.i270 = phi ptr [ %598, %593 ], [ %569, %.noexc140 ]
  %571 = load ptr, ptr %.sroa.09.016.i270, align 8
  store ptr %571, ptr %.017.i269, align 8
  %572 = getelementptr inbounds i8, ptr %.017.i269, i64 8
  %573 = getelementptr inbounds i8, ptr %.sroa.09.016.i270, i64 8
  %574 = getelementptr inbounds i8, ptr %.sroa.09.016.i270, i64 16
  %575 = load ptr, ptr %574, align 8
  %576 = load ptr, ptr %573, align 8
  %577 = ptrtoint ptr %575 to i64
  %578 = ptrtoint ptr %576 to i64
  %579 = sub i64 %577, %578
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %572, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i271 = icmp eq ptr %575, %576
  br i1 %.not.i.i.i.i.i.i.i271, label %.noexc8.i283, label %580

580:                                              ; preds = %.lr.ph.i268
  %581 = icmp slt i64 %579, 0
  br i1 %581, label %.noexc.i.i.i.i.i288, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i272

.noexc.i.i.i.i.i288:                              ; preds = %580
  invoke void @_ZSt17__throw_bad_allocv() #18
          to label %.noexc.i291 unwind label %.loopexit.split-lp.i289

.noexc.i291:                                      ; preds = %.noexc.i.i.i.i.i288
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i272: ; preds = %580
  %582 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %579) #19
          to label %.noexc8.i283 unwind label %.loopexit.i273

.noexc8.i283:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i272, %.lr.ph.i268
  %583 = phi ptr [ null, %.lr.ph.i268 ], [ %582, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i272 ]
  store ptr %583, ptr %572, align 8
  %584 = getelementptr inbounds i8, ptr %.017.i269, i64 16
  store ptr %583, ptr %584, align 8
  %585 = getelementptr inbounds i8, ptr %583, i64 %579
  %586 = getelementptr inbounds i8, ptr %.017.i269, i64 24
  store ptr %585, ptr %586, align 8
  %587 = load ptr, ptr %573, align 8
  %588 = load ptr, ptr %574, align 8
  %589 = ptrtoint ptr %588 to i64
  %590 = ptrtoint ptr %587 to i64
  %591 = sub i64 %589, %590
  %.not.i.i.i.i.i.i.i.i.i.i.i.i284 = icmp eq ptr %588, %587
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i284, label %593, label %592

592:                                              ; preds = %.noexc8.i283
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %583, ptr align 1 %587, i64 %591, i1 false)
  br label %593

593:                                              ; preds = %592, %.noexc8.i283
  %594 = getelementptr inbounds i8, ptr %583, i64 %591
  store ptr %594, ptr %584, align 8
  %595 = getelementptr inbounds i8, ptr %.017.i269, i64 32
  %596 = getelementptr inbounds i8, ptr %.sroa.09.016.i270, i64 32
  %597 = load i64, ptr %596, align 8
  store i64 %597, ptr %595, align 8
  %598 = getelementptr inbounds i8, ptr %.sroa.09.016.i270, i64 40
  %599 = getelementptr inbounds i8, ptr %.017.i269, i64 40
  %.not.i285 = icmp eq ptr %598, %570
  br i1 %.not.i285, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i126, label %.lr.ph.i268, !llvm.loop !14

.loopexit.i273:                                   ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i272
  %lpad.loopexit.i274 = landingpad { ptr, i32 }
          catch ptr null
  br label %600

.loopexit.split-lp.i289:                          ; preds = %.noexc.i.i.i.i.i288
  %lpad.loopexit.split-lp.i290 = landingpad { ptr, i32 }
          catch ptr null
  br label %600

600:                                              ; preds = %.loopexit.split-lp.i289, %.loopexit.i273
  %lpad.phi.i275 = phi { ptr, i32 } [ %lpad.loopexit.i274, %.loopexit.i273 ], [ %lpad.loopexit.split-lp.i290, %.loopexit.split-lp.i289 ]
  %601 = extractvalue { ptr, i32 } %lpad.phi.i275, 0
  %602 = call ptr @__cxa_begin_catch(ptr %601) #16
  %.not4.i.i.i276 = icmp eq ptr %.017.i269, %567
  br i1 %.not4.i.i.i276, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i282, label %.lr.ph.i.i.i277

.lr.ph.i.i.i277:                                  ; preds = %600, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i280
  %.05.i.i.i278 = phi ptr [ %606, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i280 ], [ %567, %600 ]
  %603 = getelementptr inbounds i8, ptr %.05.i.i.i278, i64 8
  %604 = load ptr, ptr %603, align 8
  %.not.i.i.i.i.i.i.i.i279 = icmp eq ptr %604, null
  br i1 %.not.i.i.i.i.i.i.i.i279, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i280, label %605

605:                                              ; preds = %.lr.ph.i.i.i277
  call void @_ZdlPv(ptr noundef nonnull %604) #17
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i280

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i280: ; preds = %605, %.lr.ph.i.i.i277
  %606 = getelementptr inbounds i8, ptr %.05.i.i.i278, i64 40
  %.not.i.i.i281 = icmp eq ptr %606, %.017.i269
  br i1 %.not.i.i.i281, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i282, label %.lr.ph.i.i.i277, !llvm.loop !15

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i282: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i280, %600
  invoke void @__cxa_rethrow() #18
          to label %612 unwind label %607

607:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i282
  %608 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body292 unwind label %609

609:                                              ; preds = %607
  %610 = landingpad { ptr, i32 }
          catch ptr null
  %611 = extractvalue { ptr, i32 } %610, 0
  call void @__clang_call_terminate(ptr %611) #20
  unreachable

612:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i282
  unreachable

.body292:                                         ; preds = %607
  %613 = load ptr, ptr %518, align 8
  %.not.i.i.i.i123 = icmp eq ptr %613, null
  br i1 %.not.i.i.i.i123, label %.body141, label %614

614:                                              ; preds = %.body292
  call void @_ZdlPv(ptr noundef nonnull %613) #17
  br label %.body141

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i126: ; preds = %593, %.noexc140
  %.0.lcssa.i287 = phi ptr [ %567, %.noexc140 ], [ %599, %593 ]
  store ptr %.0.lcssa.i287, ptr %519, align 8
  %615 = getelementptr inbounds i8, ptr %555, i64 40
  %616 = getelementptr inbounds i8, ptr %555, i64 48
  %617 = load ptr, ptr %616, align 8
  %618 = load ptr, ptr %615, align 8
  %619 = ptrtoint ptr %617 to i64
  %620 = ptrtoint ptr %618 to i64
  %621 = sub i64 %619, %620
  %622 = ashr exact i64 %621, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %521, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5.i127 = icmp eq ptr %617, %618
  br i1 %.not.i.i.i.i5.i127, label %.noexc7.i129, label %623

623:                                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i126
  %624 = icmp ugt i64 %622, 576460752303423487
  br i1 %624, label %.noexc.i.i6.i136, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i128

.noexc.i.i6.i136:                                 ; preds = %623
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %.noexc.i137 unwind label %.loopexit.split-lp330

.noexc.i137:                                      ; preds = %.noexc.i.i6.i136
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i128: ; preds = %623
  %625 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %621) #19
          to label %.noexc7.i129 unwind label %.loopexit329

.noexc7.i129:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i128, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i126
  %626 = phi ptr [ null, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i126 ], [ %625, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i128 ]
  store ptr %626, ptr %521, align 8
  store ptr %626, ptr %522, align 8
  %627 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %626, i64 %622
  store ptr %627, ptr %523, align 8
  %628 = load ptr, ptr %615, align 8
  %629 = load ptr, ptr %616, align 8
  %.not7.i.i.i.i.i.i130 = icmp eq ptr %628, %629
  br i1 %.not7.i.i.i.i.i.i130, label %.loopexit324, label %.lr.ph.i.i.i.i.i.i131

.lr.ph.i.i.i.i.i.i131:                            ; preds = %.noexc7.i129, %.lr.ph.i.i.i.i.i.i131
  %.09.i.i.i.i.i.i132 = phi ptr [ %631, %.lr.ph.i.i.i.i.i.i131 ], [ %626, %.noexc7.i129 ]
  %.sroa.04.08.i.i.i.i.i.i133 = phi ptr [ %630, %.lr.ph.i.i.i.i.i.i131 ], [ %628, %.noexc7.i129 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i132, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i133, i64 16, i1 false)
  %630 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i133, i64 16
  %631 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i132, i64 16
  %.not.i.i.i.i.i.i134 = icmp eq ptr %630, %629
  br i1 %.not.i.i.i.i.i.i134, label %.loopexit324, label %.lr.ph.i.i.i.i.i.i131, !llvm.loop !16

.loopexit329:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i128
  %lpad.loopexit331 = landingpad { ptr, i32 }
          cleanup
  br label %632

.loopexit.split-lp330:                            ; preds = %.noexc.i.i6.i136
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %632

632:                                              ; preds = %.loopexit.split-lp330, %.loopexit329
  %lpad.phi332 = phi { ptr, i32 } [ %lpad.loopexit331, %.loopexit329 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp330 ]
  call void @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %518) #16
  br label %.body141

.loopexit324:                                     ; preds = %.lr.ph.i.i.i.i.i.i131, %.noexc7.i129
  %.0.lcssa.i.i.i.i.i.i135 = phi ptr [ %626, %.noexc7.i129 ], [ %631, %.lr.ph.i.i.i.i.i.i131 ]
  store ptr %.0.lcssa.i.i.i.i.i.i135, ptr %522, align 8
  %633 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL7SigSpec14is_fully_constEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %634 unwind label %.loopexit333

634:                                              ; preds = %.loopexit324
  br i1 %633, label %637, label %783

635:                                              ; preds = %.loopexit374
  %636 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #16
  br label %common.resume

.loopexit325:                                     ; preds = %.lr.ph578
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body141

.loopexit.split-lp.loopexit:                      ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i122
  %lpad.loopexit326 = landingpad { ptr, i32 }
          cleanup
  br label %.body141

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.noexc.i.i.i138, %856, %853
  %lpad.loopexit.split-lp327 = landingpad { ptr, i32 }
          cleanup
  br label %.body141

.loopexit333:                                     ; preds = %.loopexit324, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i99
  %lpad.loopexit335 = landingpad { ptr, i32 }
          cleanup
  br label %.body118

.loopexit.split-lp334:                            ; preds = %.noexc.i.i.i115
  %lpad.loopexit.split-lp336 = landingpad { ptr, i32 }
          cleanup
  br label %.body118

637:                                              ; preds = %634
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false)
  %638 = load ptr, ptr %519, align 8
  %639 = load ptr, ptr %518, align 8
  %640 = ptrtoint ptr %638 to i64
  %641 = ptrtoint ptr %639 to i64
  %642 = sub i64 %640, %641
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %524, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i98 = icmp eq ptr %638, %639
  br i1 %.not.i.i.i.i.i98, label %.noexc117.thread, label %644

.noexc117.thread:                                 ; preds = %637
  %643 = getelementptr inbounds i8, ptr null, i64 %642
  store i64 0, ptr %524, align 8
  store ptr %643, ptr %526, align 8
  br label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i103

644:                                              ; preds = %637
  %645 = sdiv exact i64 %642, 40
  %646 = icmp ugt i64 %645, 230584300921369395
  br i1 %646, label %.noexc.i.i.i115, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i99

.noexc.i.i.i115:                                  ; preds = %644
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %.noexc116 unwind label %.loopexit.split-lp334

.noexc116:                                        ; preds = %.noexc.i.i.i115
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i99: ; preds = %644
  %647 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %642) #19
          to label %.noexc117 unwind label %.loopexit333

.noexc117:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i99
  store ptr %647, ptr %524, align 8
  store ptr %647, ptr %525, align 8
  %648 = getelementptr inbounds i8, ptr %647, i64 %642
  store ptr %648, ptr %526, align 8
  br label %.lr.ph.i240

.lr.ph.i240:                                      ; preds = %.noexc117, %671
  %.017.i241 = phi ptr [ %677, %671 ], [ %647, %.noexc117 ]
  %.sroa.09.016.i242 = phi ptr [ %676, %671 ], [ %639, %.noexc117 ]
  %649 = load ptr, ptr %.sroa.09.016.i242, align 8
  store ptr %649, ptr %.017.i241, align 8
  %650 = getelementptr inbounds i8, ptr %.017.i241, i64 8
  %651 = getelementptr inbounds i8, ptr %.sroa.09.016.i242, i64 8
  %652 = getelementptr inbounds i8, ptr %.sroa.09.016.i242, i64 16
  %653 = load ptr, ptr %652, align 8
  %654 = load ptr, ptr %651, align 8
  %655 = ptrtoint ptr %653 to i64
  %656 = ptrtoint ptr %654 to i64
  %657 = sub i64 %655, %656
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %650, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i243 = icmp eq ptr %653, %654
  br i1 %.not.i.i.i.i.i.i.i243, label %.noexc8.i255, label %658

658:                                              ; preds = %.lr.ph.i240
  %659 = icmp slt i64 %657, 0
  br i1 %659, label %.noexc.i.i.i.i.i260, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i244

.noexc.i.i.i.i.i260:                              ; preds = %658
  invoke void @_ZSt17__throw_bad_allocv() #18
          to label %.noexc.i263 unwind label %.loopexit.split-lp.i261

.noexc.i263:                                      ; preds = %.noexc.i.i.i.i.i260
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i244: ; preds = %658
  %660 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %657) #19
          to label %.noexc8.i255 unwind label %.loopexit.i245

.noexc8.i255:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i244, %.lr.ph.i240
  %661 = phi ptr [ null, %.lr.ph.i240 ], [ %660, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i244 ]
  store ptr %661, ptr %650, align 8
  %662 = getelementptr inbounds i8, ptr %.017.i241, i64 16
  store ptr %661, ptr %662, align 8
  %663 = getelementptr inbounds i8, ptr %661, i64 %657
  %664 = getelementptr inbounds i8, ptr %.017.i241, i64 24
  store ptr %663, ptr %664, align 8
  %665 = load ptr, ptr %651, align 8
  %666 = load ptr, ptr %652, align 8
  %667 = ptrtoint ptr %666 to i64
  %668 = ptrtoint ptr %665 to i64
  %669 = sub i64 %667, %668
  %.not.i.i.i.i.i.i.i.i.i.i.i.i256 = icmp eq ptr %666, %665
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i256, label %671, label %670

670:                                              ; preds = %.noexc8.i255
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %661, ptr align 1 %665, i64 %669, i1 false)
  br label %671

671:                                              ; preds = %670, %.noexc8.i255
  %672 = getelementptr inbounds i8, ptr %661, i64 %669
  store ptr %672, ptr %662, align 8
  %673 = getelementptr inbounds i8, ptr %.017.i241, i64 32
  %674 = getelementptr inbounds i8, ptr %.sroa.09.016.i242, i64 32
  %675 = load i64, ptr %674, align 8
  store i64 %675, ptr %673, align 8
  %676 = getelementptr inbounds i8, ptr %.sroa.09.016.i242, i64 40
  %677 = getelementptr inbounds i8, ptr %.017.i241, i64 40
  %.not.i257 = icmp eq ptr %676, %638
  br i1 %.not.i257, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i103, label %.lr.ph.i240, !llvm.loop !14

.loopexit.i245:                                   ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i244
  %lpad.loopexit.i246 = landingpad { ptr, i32 }
          catch ptr null
  br label %678

.loopexit.split-lp.i261:                          ; preds = %.noexc.i.i.i.i.i260
  %lpad.loopexit.split-lp.i262 = landingpad { ptr, i32 }
          catch ptr null
  br label %678

678:                                              ; preds = %.loopexit.split-lp.i261, %.loopexit.i245
  %lpad.phi.i247 = phi { ptr, i32 } [ %lpad.loopexit.i246, %.loopexit.i245 ], [ %lpad.loopexit.split-lp.i262, %.loopexit.split-lp.i261 ]
  %679 = extractvalue { ptr, i32 } %lpad.phi.i247, 0
  %680 = call ptr @__cxa_begin_catch(ptr %679) #16
  %.not4.i.i.i248 = icmp eq ptr %.017.i241, %647
  br i1 %.not4.i.i.i248, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i254, label %.lr.ph.i.i.i249

.lr.ph.i.i.i249:                                  ; preds = %678, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i252
  %.05.i.i.i250 = phi ptr [ %684, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i252 ], [ %647, %678 ]
  %681 = getelementptr inbounds i8, ptr %.05.i.i.i250, i64 8
  %682 = load ptr, ptr %681, align 8
  %.not.i.i.i.i.i.i.i.i251 = icmp eq ptr %682, null
  br i1 %.not.i.i.i.i.i.i.i.i251, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i252, label %683

683:                                              ; preds = %.lr.ph.i.i.i249
  call void @_ZdlPv(ptr noundef nonnull %682) #17
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i252

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i252: ; preds = %683, %.lr.ph.i.i.i249
  %684 = getelementptr inbounds i8, ptr %.05.i.i.i250, i64 40
  %.not.i.i.i253 = icmp eq ptr %684, %.017.i241
  br i1 %.not.i.i.i253, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i254, label %.lr.ph.i.i.i249, !llvm.loop !15

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i254: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i252, %678
  invoke void @__cxa_rethrow() #18
          to label %690 unwind label %685

685:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i254
  %686 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body264 unwind label %687

687:                                              ; preds = %685
  %688 = landingpad { ptr, i32 }
          catch ptr null
  %689 = extractvalue { ptr, i32 } %688, 0
  call void @__clang_call_terminate(ptr %689) #20
  unreachable

690:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i254
  unreachable

.body264:                                         ; preds = %685
  %691 = load ptr, ptr %524, align 8
  %.not.i.i.i.i100 = icmp eq ptr %691, null
  br i1 %.not.i.i.i.i100, label %.body118, label %692

692:                                              ; preds = %.body264
  call void @_ZdlPv(ptr noundef nonnull %691) #17
  br label %.body118

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i103: ; preds = %671, %.noexc117.thread
  %.0.lcssa.i259 = phi ptr [ null, %.noexc117.thread ], [ %677, %671 ]
  store ptr %.0.lcssa.i259, ptr %525, align 8
  %693 = load ptr, ptr %522, align 8
  %694 = load ptr, ptr %521, align 8
  %695 = ptrtoint ptr %693 to i64
  %696 = ptrtoint ptr %694 to i64
  %697 = sub i64 %695, %696
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %527, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5.i104 = icmp eq ptr %693, %694
  br i1 %.not.i.i.i.i5.i104, label %.noexc7.i106.thread, label %699

.noexc7.i106.thread:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i103
  %698 = getelementptr inbounds i8, ptr null, i64 %697
  store i64 0, ptr %527, align 8
  store ptr %698, ptr %529, align 8
  br label %.loopexit

699:                                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i103
  %700 = icmp ugt i64 %697, 9223372036854775792
  br i1 %700, label %.noexc.i.i6.i113, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i105

.noexc.i.i6.i113:                                 ; preds = %699
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %.noexc.i114 unwind label %.loopexit.split-lp339

.noexc.i114:                                      ; preds = %.noexc.i.i6.i113
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i105: ; preds = %699
  %701 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %697) #19
          to label %.noexc7.i106 unwind label %.loopexit338

.noexc7.i106:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i105
  store ptr %701, ptr %527, align 8
  store ptr %701, ptr %528, align 8
  %702 = getelementptr inbounds i8, ptr %701, i64 %697
  store ptr %702, ptr %529, align 8
  br label %.lr.ph.i.i.i.i.i.i108

.lr.ph.i.i.i.i.i.i108:                            ; preds = %.noexc7.i106, %.lr.ph.i.i.i.i.i.i108
  %.09.i.i.i.i.i.i109 = phi ptr [ %704, %.lr.ph.i.i.i.i.i.i108 ], [ %701, %.noexc7.i106 ]
  %.sroa.04.08.i.i.i.i.i.i110 = phi ptr [ %703, %.lr.ph.i.i.i.i.i.i108 ], [ %694, %.noexc7.i106 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i109, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i110, i64 16, i1 false)
  %703 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i110, i64 16
  %704 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i109, i64 16
  %.not.i.i.i.i.i.i111 = icmp eq ptr %703, %693
  br i1 %.not.i.i.i.i.i.i111, label %.loopexit, label %.lr.ph.i.i.i.i.i.i108, !llvm.loop !16

.loopexit338:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i105
  %lpad.loopexit340 = landingpad { ptr, i32 }
          cleanup
  br label %705

.loopexit.split-lp339:                            ; preds = %.noexc.i.i6.i113
  %lpad.loopexit.split-lp341 = landingpad { ptr, i32 }
          cleanup
  br label %705

705:                                              ; preds = %.loopexit.split-lp339, %.loopexit338
  %lpad.phi342 = phi { ptr, i32 } [ %lpad.loopexit340, %.loopexit338 ], [ %lpad.loopexit.split-lp341, %.loopexit.split-lp339 ]
  call void @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %524) #16
  br label %.body118

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i108, %.noexc7.i106.thread
  %.0.lcssa.i.i.i.i.i.i112 = phi ptr [ null, %.noexc7.i106.thread ], [ %704, %.lr.ph.i.i.i.i.i.i108 ]
  store ptr %.0.lcssa.i.i.i.i.i.i112, ptr %528, align 8
  %706 = invoke noundef zeroext i1 @_ZN5Yosys14BitPatternPool4takeENS_5RTLIL7SigSpecE(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull %8)
          to label %707 unwind label %781

707:                                              ; preds = %.loopexit
  %708 = load ptr, ptr %527, align 8
  %.not.i.i.i.i85 = icmp eq ptr %708, null
  br i1 %.not.i.i.i.i85, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i86, label %709

709:                                              ; preds = %707
  call void @_ZdlPv(ptr noundef nonnull %708) #17
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i86

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i86: ; preds = %709, %707
  %710 = load ptr, ptr %524, align 8
  %711 = load ptr, ptr %525, align 8
  %.not4.i.i.i.i.i87 = icmp eq ptr %710, %711
  br i1 %.not4.i.i.i.i.i87, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i95, label %.lr.ph.i.i.i.i.i88

.lr.ph.i.i.i.i.i88:                               ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i86, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i91
  %.05.i.i.i.i.i89 = phi ptr [ %715, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i91 ], [ %710, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i86 ]
  %712 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i89, i64 8
  %713 = load ptr, ptr %712, align 8
  %.not.i.i.i.i.i.i.i.i.i.i90 = icmp eq ptr %713, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i90, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i91, label %714

714:                                              ; preds = %.lr.ph.i.i.i.i.i88
  call void @_ZdlPv(ptr noundef nonnull %713) #17
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i91

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i91: ; preds = %714, %.lr.ph.i.i.i.i.i88
  %715 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i89, i64 40
  %.not.i.i.i.i.i92 = icmp eq ptr %715, %711
  br i1 %.not.i.i.i.i.i92, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i93, label %.lr.ph.i.i.i.i.i88, !llvm.loop !15

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i93: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i91
  %.pr.i.i94 = load ptr, ptr %524, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i95

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i95: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i93, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i86
  %716 = phi ptr [ %.pr.i.i94, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i93 ], [ %710, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i86 ]
  %.not.i.i.i1.i96 = icmp eq ptr %716, null
  br i1 %.not.i.i.i1.i96, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit97, label %717

717:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i95
  call void @_ZdlPv(ptr noundef nonnull %716) #17
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit97

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit97:               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i95, %717
  br i1 %706, label %783, label %718

718:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit97
  %719 = load ptr, ptr %512, align 8
  %720 = getelementptr inbounds ptr, ptr %719, i64 %.044.i580
  %721 = load ptr, ptr %720, align 8
  %722 = getelementptr inbounds i8, ptr %721, i64 56
  %723 = load ptr, ptr %722, align 8
  %724 = getelementptr inbounds %"struct.Yosys::RTLIL::SigSpec", ptr %723, i64 %.046.i568
  %725 = getelementptr inbounds i8, ptr %724, i64 64
  %726 = getelementptr inbounds i8, ptr %721, i64 64
  %727 = load ptr, ptr %726, align 8
  %.not.i207 = icmp eq ptr %725, %727
  br i1 %.not.i207, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL7SigSpecESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i208, label %728

728:                                              ; preds = %718
  %729 = ptrtoint ptr %727 to i64
  %730 = ptrtoint ptr %725 to i64
  %731 = sub i64 %729, %730
  %732 = ashr exact i64 %731, 6
  %733 = icmp sgt i64 %732, 0
  br i1 %733, label %.lr.ph.i.i.i.i.i.i221, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL7SigSpecESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i208

.lr.ph.i.i.i.i.i.i221:                            ; preds = %728, %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit.i.i.i.i.i.i235
  %.012.i.i.i.i.i.i222 = phi i64 [ %763, %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit.i.i.i.i.i.i235 ], [ %732, %728 ]
  %.0811.i.i.i.i.i.i223 = phi ptr [ %762, %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit.i.i.i.i.i.i235 ], [ %724, %728 ]
  %.0910.i.i.i.i.i.i224 = phi ptr [ %761, %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit.i.i.i.i.i.i235 ], [ %725, %728 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0811.i.i.i.i.i.i223, ptr noundef nonnull align 8 dereferenceable(16) %.0910.i.i.i.i.i.i224, i64 16, i1 false)
  %734 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i223, i64 16
  %735 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i224, i64 16
  %736 = load ptr, ptr %734, align 8
  %737 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i223, i64 24
  %738 = load ptr, ptr %737, align 8
  %739 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i223, i64 32
  %740 = load ptr, ptr %735, align 8
  store ptr %740, ptr %734, align 8
  %741 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i224, i64 24
  %742 = load ptr, ptr %741, align 8
  store ptr %742, ptr %737, align 8
  %743 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i224, i64 32
  %744 = load ptr, ptr %743, align 8
  store ptr %744, ptr %739, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i.i.i.i225 = icmp eq ptr %736, %738
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %735, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i.i.i225, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i231, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i226

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i226:              ; preds = %.lr.ph.i.i.i.i.i.i221, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i229
  %.05.i.i.i.i.i.i.i.i.i.i.i.i.i227 = phi ptr [ %748, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i229 ], [ %736, %.lr.ph.i.i.i.i.i.i221 ]
  %745 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i.i227, i64 8
  %746 = load ptr, ptr %745, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i228 = icmp eq ptr %746, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i228, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i229, label %747

747:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i226
  call void @_ZdlPv(ptr noundef nonnull %746) #17
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i229

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i229: ; preds = %747, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i226
  %748 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i.i227, i64 40
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i230 = icmp eq ptr %748, %738
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i230, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i231, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i226, !llvm.loop !15

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i231: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i229, %.lr.ph.i.i.i.i.i.i221
  %.not.i.i.i.i.i.i.i.i.i.i.i.i232 = icmp eq ptr %736, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i232, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i.i.i.i.i.i.i233, label %749

749:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i231
  call void @_ZdlPv(ptr noundef nonnull %736) #17
  br label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i.i.i.i.i.i.i233

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i.i.i.i.i.i.i233: ; preds = %749, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i231
  %750 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i223, i64 40
  %751 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i224, i64 40
  %752 = load ptr, ptr %750, align 8
  %753 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i223, i64 48
  %754 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i223, i64 56
  %755 = load ptr, ptr %751, align 8
  store ptr %755, ptr %750, align 8
  %756 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i224, i64 48
  %757 = load ptr, ptr %756, align 8
  store ptr %757, ptr %753, align 8
  %758 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i224, i64 56
  %759 = load ptr, ptr %758, align 8
  store ptr %759, ptr %754, align 8
  %.not.i.i.i.i.i4.i.i.i.i.i.i.i234 = icmp eq ptr %752, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %751, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i4.i.i.i.i.i.i.i234, label %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit.i.i.i.i.i.i235, label %760

760:                                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i.i.i.i.i.i.i233
  call void @_ZdlPv(ptr noundef nonnull %752) #17
  br label %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit.i.i.i.i.i.i235

_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit.i.i.i.i.i.i235: ; preds = %760, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i.i.i.i.i.i.i233
  %761 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i224, i64 64
  %762 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i223, i64 64
  %763 = add nsw i64 %.012.i.i.i.i.i.i222, -1
  %764 = icmp sgt i64 %.012.i.i.i.i.i.i222, 1
  br i1 %764, label %.lr.ph.i.i.i.i.i.i221, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL7SigSpecESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.loopexit.i236, !llvm.loop !21

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL7SigSpecESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.loopexit.i236: ; preds = %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit.i.i.i.i.i.i235
  %.pre.i237 = load ptr, ptr %726, align 8
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL7SigSpecESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i208

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL7SigSpecESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i208: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL7SigSpecESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.loopexit.i236, %728, %718
  %765 = phi ptr [ %.pre.i237, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL7SigSpecESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.loopexit.i236 ], [ %727, %728 ], [ %725, %718 ]
  %766 = getelementptr inbounds i8, ptr %765, i64 -64
  store ptr %766, ptr %726, align 8
  %767 = getelementptr inbounds i8, ptr %765, i64 -24
  %768 = load ptr, ptr %767, align 8
  %.not.i.i.i.i.i.i.i209 = icmp eq ptr %768, null
  br i1 %.not.i.i.i.i.i.i.i209, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i210, label %769

769:                                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL7SigSpecESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i208
  call void @_ZdlPv(ptr noundef nonnull %768) #17
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i210

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i210: ; preds = %769, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL7SigSpecESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i208
  %770 = getelementptr inbounds i8, ptr %765, i64 -48
  %771 = load ptr, ptr %770, align 8
  %772 = getelementptr inbounds i8, ptr %765, i64 -40
  %773 = load ptr, ptr %772, align 8
  %.not4.i.i.i.i.i.i.i.i211 = icmp eq ptr %771, %773
  br i1 %.not4.i.i.i.i.i.i.i.i211, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i219, label %.lr.ph.i.i.i.i.i.i.i.i212

.lr.ph.i.i.i.i.i.i.i.i212:                        ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i210, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i215
  %.05.i.i.i.i.i.i.i.i213 = phi ptr [ %777, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i215 ], [ %771, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i210 ]
  %774 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i213, i64 8
  %775 = load ptr, ptr %774, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i5.i214 = icmp eq ptr %775, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i5.i214, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i215, label %776

776:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i212
  call void @_ZdlPv(ptr noundef nonnull %775) #17
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i215

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i215: ; preds = %776, %.lr.ph.i.i.i.i.i.i.i.i212
  %777 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i213, i64 40
  %.not.i.i.i.i.i.i.i.i216 = icmp eq ptr %777, %773
  br i1 %.not.i.i.i.i.i.i.i.i216, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i217, label %.lr.ph.i.i.i.i.i.i.i.i212, !llvm.loop !15

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i217: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i215
  %.pr.i.i.i.i.i218 = load ptr, ptr %770, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i219

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i219: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i217, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i210
  %778 = phi ptr [ %.pr.i.i.i.i.i218, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i217 ], [ %771, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i210 ]
  %.not.i.i.i1.i.i.i.i220 = icmp eq ptr %778, null
  br i1 %.not.i.i.i1.i.i.i.i220, label %_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit84, label %779

779:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i219
  call void @_ZdlPv(ptr noundef nonnull %778) #17
  br label %_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit84

_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit84: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i219, %779
  %780 = add i64 %.046.i568, -1
  br label %783

781:                                              ; preds = %.loopexit
  %782 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #16
  br label %.body118

783:                                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit84, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit97, %634
  %.248.i = phi i64 [ %.046.i568, %634 ], [ %780, %_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit84 ], [ %.046.i568, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit97 ]
  %784 = load ptr, ptr %521, align 8
  %.not.i.i.i.i70 = icmp eq ptr %784, null
  br i1 %.not.i.i.i.i70, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i71, label %785

785:                                              ; preds = %783
  call void @_ZdlPv(ptr noundef nonnull %784) #17
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i71

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i71: ; preds = %785, %783
  %786 = load ptr, ptr %518, align 8
  %787 = load ptr, ptr %519, align 8
  %.not4.i.i.i.i.i72 = icmp eq ptr %786, %787
  br i1 %.not4.i.i.i.i.i72, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i80, label %.lr.ph.i.i.i.i.i73

.lr.ph.i.i.i.i.i73:                               ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i71, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i76
  %.05.i.i.i.i.i74 = phi ptr [ %791, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i76 ], [ %786, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i71 ]
  %788 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i74, i64 8
  %789 = load ptr, ptr %788, align 8
  %.not.i.i.i.i.i.i.i.i.i.i75 = icmp eq ptr %789, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i75, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i76, label %790

790:                                              ; preds = %.lr.ph.i.i.i.i.i73
  call void @_ZdlPv(ptr noundef nonnull %789) #17
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i76

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i76: ; preds = %790, %.lr.ph.i.i.i.i.i73
  %791 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i74, i64 40
  %.not.i.i.i.i.i77 = icmp eq ptr %791, %787
  br i1 %.not.i.i.i.i.i77, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i78, label %.lr.ph.i.i.i.i.i73, !llvm.loop !15

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i78: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i76
  %.pr.i.i79 = load ptr, ptr %518, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i80

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i80: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i78, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i71
  %792 = phi ptr [ %.pr.i.i79, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i78 ], [ %786, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i71 ]
  %.not.i.i.i1.i81 = icmp eq ptr %792, null
  br i1 %.not.i.i.i1.i81, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit82, label %793

793:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i80
  call void @_ZdlPv(ptr noundef nonnull %792) #17
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit82

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit82:               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i80, %793
  %794 = add i64 %.248.i, 1
  %795 = load ptr, ptr %512, align 8
  %796 = getelementptr inbounds ptr, ptr %795, i64 %.044.i580
  %797 = load ptr, ptr %796, align 8
  %798 = getelementptr inbounds i8, ptr %797, i64 56
  %799 = getelementptr inbounds i8, ptr %797, i64 64
  %800 = load ptr, ptr %799, align 8
  %801 = load ptr, ptr %798, align 8
  %802 = ptrtoint ptr %800 to i64
  %803 = ptrtoint ptr %801 to i64
  %804 = sub i64 %802, %803
  %805 = ashr exact i64 %804, 6
  %806 = icmp ult i64 %794, %805
  br i1 %806, label %.lr.ph570, label %._crit_edge571, !llvm.loop !24

.body118:                                         ; preds = %.loopexit333, %.loopexit.split-lp334, %.body264, %692, %705, %781
  %.pn.i9 = phi { ptr, i32 } [ %782, %781 ], [ %lpad.phi342, %705 ], [ %686, %692 ], [ %686, %.body264 ], [ %lpad.loopexit335, %.loopexit333 ], [ %lpad.loopexit.split-lp336, %.loopexit.split-lp334 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #16
  br label %.body141

._crit_edge571:                                   ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit82, %552
  %.lcssa418 = phi ptr [ %535, %552 ], [ %797, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit82 ]
  %.lcssa404 = phi ptr [ %538, %552 ], [ %800, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit82 ]
  %.lcssa390 = phi ptr [ %538, %552 ], [ %801, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit82 ]
  %807 = icmp ne ptr %.lcssa404, %.lcssa390
  %or.cond319.not = or i1 %553, %807
  br i1 %or.cond319.not, label %822, label %808

808:                                              ; preds = %._crit_edge571
  call void @_ZN5Yosys5RTLIL8CaseRuleD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %.lcssa418) #16
  call void @_ZdlPv(ptr noundef nonnull %.lcssa418) #17
  %809 = load ptr, ptr %512, align 8
  %810 = getelementptr inbounds ptr, ptr %809, i64 %.044.i580
  %811 = getelementptr inbounds i8, ptr %810, i64 8
  %812 = load ptr, ptr %513, align 8
  %.not.i.i66 = icmp eq ptr %811, %812
  br i1 %.not.i.i66, label %816, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN5Yosys5RTLIL8CaseRuleESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i67

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN5Yosys5RTLIL8CaseRuleESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i67: ; preds = %808
  %813 = ptrtoint ptr %812 to i64
  %814 = ptrtoint ptr %811 to i64
  %815 = sub i64 %813, %814
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %810, ptr nonnull align 8 %811, i64 %815, i1 false)
  %.pre.i.i68 = load ptr, ptr %513, align 8
  br label %816

816:                                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN5Yosys5RTLIL8CaseRuleESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i67, %808
  %817 = phi ptr [ %.pre.i.i68, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN5Yosys5RTLIL8CaseRuleESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i67 ], [ %811, %808 ]
  %818 = getelementptr inbounds i8, ptr %817, i64 -8
  store ptr %818, ptr %513, align 8
  %819 = add i64 %.044.i580, -1
  %820 = load i32, ptr %1, align 4
  %821 = add nsw i32 %820, 1
  store i32 %821, ptr %1, align 4
  br label %_ZN5Yosys14BitPatternPool8take_allEv.exit

822:                                              ; preds = %._crit_edge571
  %823 = getelementptr inbounds i8, ptr %.lcssa418, i64 104
  %824 = load ptr, ptr %823, align 8
  %825 = getelementptr inbounds i8, ptr %.lcssa418, i64 112
  %826 = load ptr, ptr %825, align 8
  %.not322575 = icmp eq ptr %824, %826
  br i1 %.not322575, label %._crit_edge579, label %.lr.ph578

.lr.ph578:                                        ; preds = %822, %828
  %.sroa.0305.0576 = phi ptr [ %829, %828 ], [ %824, %822 ]
  %827 = load ptr, ptr %.sroa.0305.0576, align 8
  invoke fastcc void @_ZN12_GLOBAL__N_111proc_rmdeadEPN5Yosys5RTLIL10SwitchRuleERiS4_(ptr noundef %827, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %828 unwind label %.loopexit325

828:                                              ; preds = %.lr.ph578
  %829 = getelementptr inbounds i8, ptr %.sroa.0305.0576, i64 8
  %.not322 = icmp eq ptr %829, %826
  br i1 %.not322, label %._crit_edge579, label %.lr.ph578

._crit_edge579:                                   ; preds = %828, %822
  br i1 %553, label %830, label %_ZN5Yosys14BitPatternPool8take_allEv.exit

830:                                              ; preds = %._crit_edge579
  %831 = load ptr, ptr %516, align 8
  %832 = load ptr, ptr %517, align 8
  %.not323 = icmp eq ptr %831, %832
  br i1 %.not323, label %_ZN5Yosys14BitPatternPool8take_allEv.exit, label %833

833:                                              ; preds = %830
  %834 = load ptr, ptr %530, align 8
  %835 = load ptr, ptr %531, align 8
  %.not.i.i.i.i65 = icmp eq ptr %835, %834
  br i1 %.not.i.i.i.i65, label %.lr.ph.i.i.i.i.i.i.i.preheader, label %836

836:                                              ; preds = %833
  store ptr %834, ptr %531, align 8
  br label %.lr.ph.i.i.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.i.i.preheader:                   ; preds = %836, %833
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i.preheader, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %839, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i.i ], [ %831, %.lr.ph.i.i.i.i.i.i.i.preheader ]
  %837 = load ptr, ptr %.05.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %837, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i.i, label %838

838:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %837) #17
  br label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %838, %.lr.ph.i.i.i.i.i.i.i
  %839 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i = icmp eq ptr %839, %832
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5Yosys7hashlib4poolINS_14BitPatternPool6bits_tENS0_8hash_opsIS3_EEE5clearEv.exit.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !25

_ZN5Yosys7hashlib4poolINS_14BitPatternPool6bits_tENS0_8hash_opsIS3_EEE5clearEv.exit.i: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i.i
  store ptr %831, ptr %517, align 8
  br label %_ZN5Yosys14BitPatternPool8take_allEv.exit

_ZN5Yosys14BitPatternPool8take_allEv.exit:        ; preds = %_ZN5Yosys7hashlib4poolINS_14BitPatternPool6bits_tENS0_8hash_opsIS3_EEE5clearEv.exit.i, %830, %._crit_edge579, %816
  %.145.i = phi i64 [ %.044.i580, %._crit_edge579 ], [ %819, %816 ], [ %.044.i580, %830 ], [ %.044.i580, %_ZN5Yosys7hashlib4poolINS_14BitPatternPool6bits_tENS0_8hash_opsIS3_EEE5clearEv.exit.i ]
  %840 = add i64 %.145.i, 1
  %841 = load ptr, ptr %513, align 8
  %842 = load ptr, ptr %512, align 8
  %843 = ptrtoint ptr %841 to i64
  %844 = ptrtoint ptr %842 to i64
  %845 = sub i64 %843, %844
  %846 = ashr exact i64 %845, 3
  %847 = icmp ult i64 %840, %846
  br i1 %847, label %532, label %._crit_edge582, !llvm.loop !26

._crit_edge582:                                   ; preds = %_ZN5Yosys14BitPatternPool8take_allEv.exit, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit156
  %848 = getelementptr inbounds i8, ptr %5, i64 32
  %849 = load ptr, ptr %848, align 8
  %850 = getelementptr inbounds i8, ptr %5, i64 40
  %851 = load ptr, ptr %850, align 8
  %852 = icmp eq ptr %849, %851
  br i1 %852, label %853, label %_ZN12_GLOBAL__N_116proc_rmdead_implIN5Yosys14BitPatternPoolEEEvPNS1_5RTLIL10SwitchRuleERiS6_.exit

853:                                              ; preds = %._crit_edge582
  %854 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL10AttrObject18get_bool_attributeERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID9full_caseE)
          to label %855 unwind label %.loopexit.split-lp.loopexit.split-lp

855:                                              ; preds = %853
  br i1 %854, label %_ZN12_GLOBAL__N_116proc_rmdead_implIN5Yosys14BitPatternPoolEEEvPNS1_5RTLIL10SwitchRuleERiS6_.exit, label %856

856:                                              ; preds = %855
  invoke void @_ZN5Yosys5RTLIL10AttrObject18set_bool_attributeERKNS0_8IdStringEb(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID9full_caseE, i1 noundef zeroext true)
          to label %857 unwind label %.loopexit.split-lp.loopexit.split-lp

857:                                              ; preds = %856
  %858 = load i32, ptr %2, align 4
  %859 = add nsw i32 %858, 1
  store i32 %859, ptr %2, align 4
  br label %_ZN12_GLOBAL__N_116proc_rmdead_implIN5Yosys14BitPatternPoolEEEvPNS1_5RTLIL10SwitchRuleERiS6_.exit

.body141:                                         ; preds = %.loopexit325, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %632, %614, %.body292, %.body118
  %.pn.pn.i8 = phi { ptr, i32 } [ %.pn.i9, %.body118 ], [ %lpad.phi332, %632 ], [ %608, %614 ], [ %608, %.body292 ], [ %lpad.loopexit, %.loopexit325 ], [ %lpad.loopexit326, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp327, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN5Yosys14BitPatternPoolD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #16
  br label %common.resume

_ZN12_GLOBAL__N_116proc_rmdead_implIN5Yosys14BitPatternPoolEEEvPNS1_5RTLIL10SwitchRuleERiS6_.exit: ; preds = %._crit_edge582, %855, %857
  %860 = getelementptr inbounds i8, ptr %5, i64 8
  %861 = load ptr, ptr %848, align 8
  %862 = load ptr, ptr %850, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %861, %862
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i62

.lr.ph.i.i.i.i.i.i62:                             ; preds = %_ZN12_GLOBAL__N_116proc_rmdead_implIN5Yosys14BitPatternPoolEEEvPNS1_5RTLIL10SwitchRuleERiS6_.exit, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %865, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i ], [ %861, %_ZN12_GLOBAL__N_116proc_rmdead_implIN5Yosys14BitPatternPoolEEEvPNS1_5RTLIL10SwitchRuleERiS6_.exit ]
  %863 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %863, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i, label %864

864:                                              ; preds = %.lr.ph.i.i.i.i.i.i62
  call void @_ZdlPv(ptr noundef nonnull %863) #17
  br label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i: ; preds = %864, %.lr.ph.i.i.i.i.i.i62
  %865 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i63 = icmp eq ptr %865, %862
  br i1 %.not.i.i.i.i.i.i63, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i62, !llvm.loop !25

_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %848, align 8
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i.i, %_ZN12_GLOBAL__N_116proc_rmdead_implIN5Yosys14BitPatternPoolEEEvPNS1_5RTLIL10SwitchRuleERiS6_.exit
  %866 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %861, %_ZN12_GLOBAL__N_116proc_rmdead_implIN5Yosys14BitPatternPoolEEEvPNS1_5RTLIL10SwitchRuleERiS6_.exit ]
  %.not.i.i.i.i.i64 = icmp eq ptr %866, null
  br i1 %.not.i.i.i.i.i64, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i, label %867

867:                                              ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %866) #17
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i: ; preds = %867, %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i.i
  %868 = load ptr, ptr %860, align 8
  %.not.i.i.i1.i.i = icmp eq ptr %868, null
  br i1 %.not.i.i.i1.i.i, label %_ZN5Yosys14BitPatternPoolD2Ev.exit, label %869

869:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %868) #17
  br label %_ZN5Yosys14BitPatternPoolD2Ev.exit

_ZN5Yosys14BitPatternPoolD2Ev.exit:               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i, %869
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8)
  br label %870

870:                                              ; preds = %_ZN5Yosys14BitPatternPoolD2Ev.exit, %_ZN12_GLOBAL__N_116proc_rmdead_implINS_16FullyDefinedPoolEEEvPN5Yosys5RTLIL10SwitchRuleERiS6_.exit
  ret void
}

declare noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK5Yosys5RTLIL6Design15selected_moduleERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(376), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK5Yosys5RTLIL6Design15selected_memberERKNS0_8IdStringES4_(ptr noundef nonnull align 8 dereferenceable(376), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK5Yosys5RTLIL7SigSpec12is_fully_defEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

declare void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #6

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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %12
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #19
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
  tail call void @_ZdlPv(ptr noundef nonnull %25) #17
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
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %.noexc unwind label %47

.noexc:                                           ; preds = %.noexc.i.i6
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %36
  %38 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %34) #19
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
  br i1 %.not.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !16

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i, %.noexc7
  %.0.lcssa.i.i.i.i.i = phi ptr [ %39, %.noexc7 ], [ %46, %.lr.ph.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %40, align 8
  ret void

47:                                               ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i, %.noexc.i.i6
  %48 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  br label %common.resume
}

declare noundef zeroext i1 @_ZNK5Yosys5RTLIL7SigSpec14is_fully_constEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #17
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
  tail call void @_ZdlPv(ptr noundef nonnull %10) #17
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i: ; preds = %11, %.lr.ph.i.i.i.i
  %12 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %12, %8
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !15

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %5, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit
  %13 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %6, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit ]
  %.not.i.i.i1 = icmp eq ptr %13, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #17
  br label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev.exit

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i, %14
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5Yosys5RTLIL8CaseRuleD1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK5Yosys5RTLIL10AttrObject18get_bool_attributeERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare void @_ZN5Yosys5RTLIL10AttrObject18set_bool_attributeERKNS0_8IdStringEb(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 4 dereferenceable(4), i1 noundef zeroext) local_unnamed_addr #0

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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #17
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i: ; preds = %7, %.lr.ph.i.i.i
  %8 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %8, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !15

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %9 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %9) #17
  br label %_ZNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit, %10
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
  invoke void @_ZSt17__throw_bad_allocv() #18
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i: ; preds = %13
  %15 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #19
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !14

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
  %35 = tail call ptr @__cxa_begin_catch(ptr %34) #16
  %.not4.i.i = icmp eq ptr %.017, %2
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %33, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %39, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i ], [ %2, %33 ]
  %36 = getelementptr inbounds i8, ptr %.05.i.i, i64 8
  %37 = load ptr, ptr %36, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i, label %38

38:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %37) #17
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i: ; preds = %38, %.lr.ph.i.i
  %39 = getelementptr inbounds i8, ptr %.05.i.i, i64 40
  %.not.i.i = icmp eq ptr %39, %.017
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit, label %.lr.ph.i.i, !llvm.loop !15

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i, %33
  invoke void @__cxa_rethrow() #18
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
  tail call void @__clang_call_terminate(ptr %45) #20
  unreachable

46:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK5Yosys7hashlib4poolINS_5RTLIL7SigSpecENS0_8hash_opsIS3_EEE9do_lookupERKS3_Ri(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 {
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
  %16 = sdiv exact i64 %15, 72
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
  tail call void @_ZN5Yosys7hashlib4poolINS_5RTLIL7SigSpecENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %24 = load ptr, ptr %0, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL7SigSpecENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %27

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
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL7SigSpecENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

_ZNK5Yosys7hashlib4poolINS_5RTLIL7SigSpecENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit: ; preds = %23, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL7SigSpecEE4hashERKS3_.exit.i
  %.0.i = phi i32 [ 0, %23 ], [ %40, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL7SigSpecEE4hashERKS3_.exit.i ]
  store i32 %.0.i, ptr %2, align 4
  %.pre16 = load ptr, ptr %0, align 8
  br label %41

41:                                               ; preds = %._crit_edge, %_ZNK5Yosys7hashlib4poolINS_5RTLIL7SigSpecENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit
  %42 = phi ptr [ %4, %._crit_edge ], [ %.pre16, %_ZNK5Yosys7hashlib4poolINS_5RTLIL7SigSpecENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ]
  %43 = phi i32 [ %.pre, %._crit_edge ], [ %.0.i, %_ZNK5Yosys7hashlib4poolINS_5RTLIL7SigSpecENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ]
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
  %50 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigSpec>::entry_t", ptr %48, i64 %49
  %51 = tail call noundef zeroext i1 @_ZNK5Yosys5RTLIL7SigSpeceqERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %50, ptr noundef nonnull align 8 dereferenceable(64) %1)
  br i1 %51, label %.critedge, label %52

52:                                               ; preds = %.lr.ph
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigSpec>::entry_t", ptr %53, i64 %49, i32 1
  %55 = load i32, ptr %54, align 8
  %56 = icmp sgt i32 %55, -1
  br i1 %56, label %.lr.ph, label %.critedge, !llvm.loop !17

.critedge:                                        ; preds = %52, %.lr.ph, %41, %3
  %.011 = phi i32 [ -1, %3 ], [ %46, %41 ], [ %55, %52 ], [ %.013, %.lr.ph ]
  ret i32 %.011
}

declare void @_ZNK5Yosys5RTLIL7SigSpec7updhashEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4poolINS_5RTLIL7SigSpecENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %14 = sdiv exact i64 %13, 72
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
  %39 = sdiv exact i64 %38, 72
  %40 = trunc i64 %39 to i32
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit, %_ZNK5Yosys7hashlib4poolINS_5RTLIL7SigSpecENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK5Yosys7hashlib4poolINS_5RTLIL7SigSpecENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit ]
  %42 = phi ptr [ %71, %_ZNK5Yosys7hashlib4poolINS_5RTLIL7SigSpecENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ], [ %35, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit ]
  %43 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigSpec>::entry_t", ptr %42, i64 %indvars.iv
  %44 = load ptr, ptr %0, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL7SigSpecENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %47

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
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL7SigSpecENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

_ZNK5Yosys7hashlib4poolINS_5RTLIL7SigSpecENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit: ; preds = %.lr.ph, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL7SigSpecEE4hashERKS3_.exit.i
  %61 = phi ptr [ %42, %.lr.ph ], [ %.pre, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL7SigSpecEE4hashERKS3_.exit.i ]
  %62 = phi ptr [ %44, %.lr.ph ], [ %51, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL7SigSpecEE4hashERKS3_.exit.i ]
  %.0.i = phi i32 [ 0, %.lr.ph ], [ %60, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL7SigSpecEE4hashERKS3_.exit.i ]
  %63 = sext i32 %.0.i to i64
  %64 = getelementptr inbounds i32, ptr %62, i64 %63
  %65 = load i32, ptr %64, align 4
  %66 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigSpec>::entry_t", ptr %61, i64 %indvars.iv, i32 1
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
  %75 = sdiv exact i64 %74, 72
  %sext = shl i64 %75, 32
  %76 = ashr exact i64 %sext, 32
  %77 = icmp slt i64 %indvars.iv.next, %76
  br i1 %77, label %.lr.ph, label %._crit_edge, !llvm.loop !27

._crit_edge:                                      ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL7SigSpecENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib14hashtable_sizeEi(i32 noundef %0) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca [75 x i32], align 4
  %3 = alloca %"class.std::allocator.5", align 1
  %4 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %11, !prof !28

6:                                                ; preds = %1
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #16
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %11, label %8

8:                                                ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %2, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %2, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %9 unwind label %18

9:                                                ; preds = %8
  %10 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #16
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #16
  br label %11

11:                                               ; preds = %9, %6, %1
  %12 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %13 = load ptr, ptr getelementptr inbounds (%"class.std::vector.3", ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
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
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #16
  br label %24

._crit_edge:                                      ; preds = %14, %11
  %20 = call ptr @__cxa_allocate_exception(i64 16) #16
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull @.str.12)
          to label %21 unwind label %22

21:                                               ; preds = %._crit_edge
  call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #18
  unreachable

22:                                               ; preds = %._crit_edge
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %20) #16
  br label %24

24:                                               ; preds = %22, %18
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %19, %18 ]
  resume { ptr, i32 } %.pn
}

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
  br i1 %.not.i.i.i, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !29

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
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !29

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
  br i1 %.not.i.i.i73, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !29

42:                                               ; preds = %5
  %43 = load ptr, ptr %0, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = sub i64 %11, %44
  %46 = ashr exact i64 %45, 2
  %47 = sub nsw i64 2305843009213693951, %46
  %48 = icmp ult i64 %47, %2
  br i1 %48, label %49, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

49:                                               ; preds = %42
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #18
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
  %58 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %57) #19
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
  br i1 %.not.i.i.i.i.i.i.i77, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79, label %.lr.ph.i.i.i.i.i.i.i75, !llvm.loop !29

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
  tail call void @_ZdlPv(ptr noundef nonnull %43) #17
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

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.idx = shl nsw i64 %2, 2
  %5 = icmp ugt i64 %.idx, 9223372036854775804
  br i1 %5, label %6, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

6:                                                ; preds = %4
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #18
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
  %10 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx) #19
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
  tail call void @_ZdlPv(ptr noundef nonnull %19) #17
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
  tail call void @_ZdlPv(ptr noundef nonnull %2) #17
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

declare noundef zeroext i1 @_ZNK5Yosys5RTLIL7SigSpeceqERKS1_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib4poolINS_5RTLIL7SigSpecENS0_8hash_opsIS3_EEE9do_insertERKS3_Ri(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %9, label %37

9:                                                ; preds = %3
  store i32 -1, ptr %4, align 4
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %11, %13
  br i1 %.not.i, label %18, label %14

14:                                               ; preds = %9
  tail call void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(64) %1)
  %15 = getelementptr inbounds i8, ptr %11, i64 64
  store i32 -1, ptr %15, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 72
  store ptr %17, ptr %10, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEEvDpOT_.exit

18:                                               ; preds = %9
  %19 = getelementptr inbounds i8, ptr %0, i64 24
  call void @_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr %11, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEEvDpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEEvDpOT_.exit: ; preds = %14, %18
  call void @_ZN5Yosys7hashlib4poolINS_5RTLIL7SigSpecENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %20 = load ptr, ptr %0, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL7SigSpecENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %23

23:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEEvDpOT_.exit
  %24 = getelementptr inbounds i8, ptr %1, i64 8
  %25 = load i64, ptr %24, align 8
  %.not.i.i.i = icmp eq i64 %25, 0
  br i1 %.not.i.i.i, label %26, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL7SigSpecEE4hashERKS3_.exit.i

26:                                               ; preds = %23
  call void @_ZNK5Yosys5RTLIL7SigSpec7updhashEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %.pre.i.i.i = load i64, ptr %24, align 8
  %.pre.i = load ptr, ptr %6, align 8
  %.pre2.i = load ptr, ptr %0, align 8
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL7SigSpecEE4hashERKS3_.exit.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL7SigSpecEE4hashERKS3_.exit.i: ; preds = %26, %23
  %27 = phi ptr [ %.pre2.i, %26 ], [ %20, %23 ]
  %28 = phi ptr [ %.pre.i, %26 ], [ %21, %23 ]
  %29 = phi i64 [ %.pre.i.i.i, %26 ], [ %25, %23 ]
  %30 = trunc i64 %29 to i32
  %31 = ptrtoint ptr %28 to i64
  %32 = ptrtoint ptr %27 to i64
  %33 = sub i64 %31, %32
  %34 = lshr exact i64 %33, 2
  %35 = trunc i64 %34 to i32
  %36 = urem i32 %30, %35
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL7SigSpecENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

_ZNK5Yosys7hashlib4poolINS_5RTLIL7SigSpecENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEEvDpOT_.exit, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL7SigSpecEE4hashERKS3_.exit.i
  %.0.i = phi i32 [ 0, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEEvDpOT_.exit ], [ %36, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL7SigSpecEE4hashERKS3_.exit.i ]
  store i32 %.0.i, ptr %2, align 4
  br label %64

37:                                               ; preds = %3
  %38 = getelementptr inbounds i8, ptr %0, i64 24
  %39 = load i32, ptr %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %5, i64 %40
  %42 = getelementptr inbounds i8, ptr %0, i64 32
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 40
  %45 = load ptr, ptr %44, align 8
  %.not.i7 = icmp eq ptr %43, %45
  br i1 %.not.i7, label %51, label %46

46:                                               ; preds = %37
  %47 = load i32, ptr %41, align 4
  tail call void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %43, ptr noundef nonnull align 8 dereferenceable(64) %1)
  %48 = getelementptr inbounds i8, ptr %43, i64 64
  store i32 %47, ptr %48, align 8
  %49 = load ptr, ptr %42, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 72
  store ptr %50, ptr %42, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEEvDpOT_.exit

51:                                               ; preds = %37
  tail call void @_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_RiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr %43, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %41)
  %.pre = load ptr, ptr %42, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEEvDpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEEvDpOT_.exit: ; preds = %46, %51
  %52 = phi ptr [ %50, %46 ], [ %.pre, %51 ]
  %53 = load ptr, ptr %38, align 8
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = sdiv exact i64 %56, 72
  %58 = trunc i64 %57 to i32
  %59 = add i32 %58, -1
  %60 = load i32, ptr %2, align 4
  %61 = sext i32 %60 to i64
  %62 = load ptr, ptr %0, align 8
  %63 = getelementptr inbounds i32, ptr %62, i64 %61
  store i32 %59, ptr %63, align 4
  br label %64

64:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEEvDpOT_.exit, %_ZNK5Yosys7hashlib4poolINS_5RTLIL7SigSpecENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit
  %65 = getelementptr inbounds i8, ptr %0, i64 24
  %66 = getelementptr inbounds i8, ptr %0, i64 32
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %65, align 8
  %69 = ptrtoint ptr %67 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = sdiv exact i64 %71, 72
  %73 = trunc i64 %72 to i32
  %74 = add i32 %73, -1
  ret i32 %74
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775800
  br i1 %11, label %12, label %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #18
  unreachable

_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit: ; preds = %4
  %13 = sdiv exact i64 %10, 72
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 128102389400760775)
  %17 = select i1 %15, i64 128102389400760775, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %20 = sdiv exact i64 %19, 72
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit, label %21

21:                                               ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit
  %22 = mul nuw nsw i64 %17, 72
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #19
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit, %21
  %24 = phi ptr [ %23, %21 ], [ null, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit ]
  %25 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigSpec>::entry_t", ptr %24, i64 %20
  %26 = load i32, ptr %3, align 4
  invoke void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %25, ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %27 unwind label %67

27:                                               ; preds = %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit
  %28 = getelementptr inbounds i8, ptr %25, i64 64
  store i32 %26, ptr %28, align 8
  %.not10.i.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %27, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %45, %.lr.ph.i.i.i.i ], [ %24, %27 ]
  %.0911.i.i.i.i = phi ptr [ %44, %.lr.ph.i.i.i.i ], [ %7, %27 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i, i64 16, i1 false), !alias.scope !35
  %29 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 16
  %30 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 16
  %31 = load <2 x ptr>, ptr %30, align 8, !alias.scope !33, !noalias !30
  store <2 x ptr> %31, ptr %29, align 8, !alias.scope !30, !noalias !33
  %32 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 32
  %33 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 32
  %34 = load ptr, ptr %33, align 8, !alias.scope !33, !noalias !30
  store ptr %34, ptr %32, align 8, !alias.scope !30, !noalias !33
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false), !alias.scope !33, !noalias !30
  %35 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 40
  %36 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 40
  %37 = load <2 x ptr>, ptr %36, align 8, !alias.scope !33, !noalias !30
  store <2 x ptr> %37, ptr %35, align 8, !alias.scope !30, !noalias !33
  %38 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 56
  %39 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 56
  %40 = load ptr, ptr %39, align 8, !alias.scope !33, !noalias !30
  store ptr %40, ptr %38, align 8, !alias.scope !30, !noalias !33
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false), !alias.scope !33, !noalias !30
  %41 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 64
  %42 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 64
  %43 = load i32, ptr %42, align 8, !alias.scope !33, !noalias !30
  store i32 %43, ptr %41, align 8, !alias.scope !30, !noalias !33
  %44 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 72
  %45 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 72
  %.not.i.i.i.i = icmp eq ptr %44, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !36

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit: ; preds = %.lr.ph.i.i.i.i, %27
  %.0.lcssa.i.i.i.i = phi ptr [ %24, %27 ], [ %45, %.lr.ph.i.i.i.i ]
  %46 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i, i64 72
  %.not10.i.i.i.i27 = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i27, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33, label %.lr.ph.i.i.i.i28

.lr.ph.i.i.i.i28:                                 ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit, %.lr.ph.i.i.i.i28
  %.012.i.i.i.i29 = phi ptr [ %63, %.lr.ph.i.i.i.i28 ], [ %46, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit ]
  %.0911.i.i.i.i30 = phi ptr [ %62, %.lr.ph.i.i.i.i28 ], [ %1, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i29, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i30, i64 16, i1 false), !alias.scope !42
  %47 = getelementptr inbounds i8, ptr %.012.i.i.i.i29, i64 16
  %48 = getelementptr inbounds i8, ptr %.0911.i.i.i.i30, i64 16
  %49 = load <2 x ptr>, ptr %48, align 8, !alias.scope !40, !noalias !37
  store <2 x ptr> %49, ptr %47, align 8, !alias.scope !37, !noalias !40
  %50 = getelementptr inbounds i8, ptr %.012.i.i.i.i29, i64 32
  %51 = getelementptr inbounds i8, ptr %.0911.i.i.i.i30, i64 32
  %52 = load ptr, ptr %51, align 8, !alias.scope !40, !noalias !37
  store ptr %52, ptr %50, align 8, !alias.scope !37, !noalias !40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, i8 0, i64 24, i1 false), !alias.scope !40, !noalias !37
  %53 = getelementptr inbounds i8, ptr %.012.i.i.i.i29, i64 40
  %54 = getelementptr inbounds i8, ptr %.0911.i.i.i.i30, i64 40
  %55 = load <2 x ptr>, ptr %54, align 8, !alias.scope !40, !noalias !37
  store <2 x ptr> %55, ptr %53, align 8, !alias.scope !37, !noalias !40
  %56 = getelementptr inbounds i8, ptr %.012.i.i.i.i29, i64 56
  %57 = getelementptr inbounds i8, ptr %.0911.i.i.i.i30, i64 56
  %58 = load ptr, ptr %57, align 8, !alias.scope !40, !noalias !37
  store ptr %58, ptr %56, align 8, !alias.scope !37, !noalias !40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %54, i8 0, i64 24, i1 false), !alias.scope !40, !noalias !37
  %59 = getelementptr inbounds i8, ptr %.012.i.i.i.i29, i64 64
  %60 = getelementptr inbounds i8, ptr %.0911.i.i.i.i30, i64 64
  %61 = load i32, ptr %60, align 8, !alias.scope !40, !noalias !37
  store i32 %61, ptr %59, align 8, !alias.scope !37, !noalias !40
  %62 = getelementptr inbounds i8, ptr %.0911.i.i.i.i30, i64 72
  %63 = getelementptr inbounds i8, ptr %.012.i.i.i.i29, i64 72
  %.not.i.i.i.i31 = icmp eq ptr %62, %6
  br i1 %.not.i.i.i.i31, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33, label %.lr.ph.i.i.i.i28, !llvm.loop !36

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33: ; preds = %.lr.ph.i.i.i.i28, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit
  %.0.lcssa.i.i.i.i32 = phi ptr [ %46, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit ], [ %63, %.lr.ph.i.i.i.i28 ]
  %.not.i34 = icmp eq ptr %7, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit, label %64

64:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33
  tail call void @_ZdlPv(ptr noundef nonnull %7) #17
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33, %64
  %65 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %24, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i32, ptr %5, align 8
  %66 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigSpec>::entry_t", ptr %24, i64 %17
  store ptr %66, ptr %65, align 8
  ret void

67:                                               ; preds = %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  %70 = tail call ptr @__cxa_begin_catch(ptr %69) #16
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %.thread, label %73

.thread:                                          ; preds = %67
  tail call void @_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tEEE7destroyIS8_EEvRS9_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %25) #16
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit36

71:                                               ; preds = %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit36
  %72 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %74 unwind label %75

73:                                               ; preds = %67
  tail call void @_ZdlPv(ptr noundef nonnull %24) #17
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit36

_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit36: ; preds = %73, %.thread
  invoke void @__cxa_rethrow() #18
          to label %78 unwind label %71

74:                                               ; preds = %71
  resume { ptr, i32 } %72

75:                                               ; preds = %71
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  tail call void @__clang_call_terminate(ptr %77) #20
  unreachable

78:                                               ; preds = %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit36
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tEEE7destroyIS8_EEvRS9_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i, label %5

5:                                                ; preds = %2
  tail call void @_ZdlPv(ptr noundef nonnull %4) #17
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i: ; preds = %5, %2
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %7, %9
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %13, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i ], [ %7, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i ]
  %10 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i, label %12

12:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %11) #17
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %12, %.lr.ph.i.i.i.i.i.i.i
  %13 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i = icmp eq ptr %13, %9
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !15

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %6, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i
  %14 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %7, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i ]
  %.not.i.i.i1.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i1.i.i.i, label %_ZNSt15__new_allocatorIN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tEE7destroyIS8_EEvPT_.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %14) #17
  br label %_ZNSt15__new_allocatorIN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tEE7destroyIS8_EEvPT_.exit

_ZNSt15__new_allocatorIN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tEE7destroyIS8_EEvPT_.exit: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_RiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775800
  br i1 %11, label %12, label %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #18
  unreachable

_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit: ; preds = %4
  %13 = sdiv exact i64 %10, 72
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 128102389400760775)
  %17 = select i1 %15, i64 128102389400760775, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %20 = sdiv exact i64 %19, 72
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit, label %21

21:                                               ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit
  %22 = mul nuw nsw i64 %17, 72
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #19
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit, %21
  %24 = phi ptr [ %23, %21 ], [ null, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit ]
  %25 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigSpec>::entry_t", ptr %24, i64 %20
  %26 = load i32, ptr %3, align 4
  invoke void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %25, ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %27 unwind label %67

27:                                               ; preds = %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit
  %28 = getelementptr inbounds i8, ptr %25, i64 64
  store i32 %26, ptr %28, align 8
  %.not10.i.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %27, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %45, %.lr.ph.i.i.i.i ], [ %24, %27 ]
  %.0911.i.i.i.i = phi ptr [ %44, %.lr.ph.i.i.i.i ], [ %7, %27 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i, i64 16, i1 false), !alias.scope !48
  %29 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 16
  %30 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 16
  %31 = load <2 x ptr>, ptr %30, align 8, !alias.scope !46, !noalias !43
  store <2 x ptr> %31, ptr %29, align 8, !alias.scope !43, !noalias !46
  %32 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 32
  %33 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 32
  %34 = load ptr, ptr %33, align 8, !alias.scope !46, !noalias !43
  store ptr %34, ptr %32, align 8, !alias.scope !43, !noalias !46
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false), !alias.scope !46, !noalias !43
  %35 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 40
  %36 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 40
  %37 = load <2 x ptr>, ptr %36, align 8, !alias.scope !46, !noalias !43
  store <2 x ptr> %37, ptr %35, align 8, !alias.scope !43, !noalias !46
  %38 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 56
  %39 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 56
  %40 = load ptr, ptr %39, align 8, !alias.scope !46, !noalias !43
  store ptr %40, ptr %38, align 8, !alias.scope !43, !noalias !46
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false), !alias.scope !46, !noalias !43
  %41 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 64
  %42 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 64
  %43 = load i32, ptr %42, align 8, !alias.scope !46, !noalias !43
  store i32 %43, ptr %41, align 8, !alias.scope !43, !noalias !46
  %44 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 72
  %45 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 72
  %.not.i.i.i.i = icmp eq ptr %44, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !36

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit: ; preds = %.lr.ph.i.i.i.i, %27
  %.0.lcssa.i.i.i.i = phi ptr [ %24, %27 ], [ %45, %.lr.ph.i.i.i.i ]
  %46 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i, i64 72
  %.not10.i.i.i.i27 = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i27, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33, label %.lr.ph.i.i.i.i28

.lr.ph.i.i.i.i28:                                 ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit, %.lr.ph.i.i.i.i28
  %.012.i.i.i.i29 = phi ptr [ %63, %.lr.ph.i.i.i.i28 ], [ %46, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit ]
  %.0911.i.i.i.i30 = phi ptr [ %62, %.lr.ph.i.i.i.i28 ], [ %1, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i29, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i30, i64 16, i1 false), !alias.scope !54
  %47 = getelementptr inbounds i8, ptr %.012.i.i.i.i29, i64 16
  %48 = getelementptr inbounds i8, ptr %.0911.i.i.i.i30, i64 16
  %49 = load <2 x ptr>, ptr %48, align 8, !alias.scope !52, !noalias !49
  store <2 x ptr> %49, ptr %47, align 8, !alias.scope !49, !noalias !52
  %50 = getelementptr inbounds i8, ptr %.012.i.i.i.i29, i64 32
  %51 = getelementptr inbounds i8, ptr %.0911.i.i.i.i30, i64 32
  %52 = load ptr, ptr %51, align 8, !alias.scope !52, !noalias !49
  store ptr %52, ptr %50, align 8, !alias.scope !49, !noalias !52
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, i8 0, i64 24, i1 false), !alias.scope !52, !noalias !49
  %53 = getelementptr inbounds i8, ptr %.012.i.i.i.i29, i64 40
  %54 = getelementptr inbounds i8, ptr %.0911.i.i.i.i30, i64 40
  %55 = load <2 x ptr>, ptr %54, align 8, !alias.scope !52, !noalias !49
  store <2 x ptr> %55, ptr %53, align 8, !alias.scope !49, !noalias !52
  %56 = getelementptr inbounds i8, ptr %.012.i.i.i.i29, i64 56
  %57 = getelementptr inbounds i8, ptr %.0911.i.i.i.i30, i64 56
  %58 = load ptr, ptr %57, align 8, !alias.scope !52, !noalias !49
  store ptr %58, ptr %56, align 8, !alias.scope !49, !noalias !52
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %54, i8 0, i64 24, i1 false), !alias.scope !52, !noalias !49
  %59 = getelementptr inbounds i8, ptr %.012.i.i.i.i29, i64 64
  %60 = getelementptr inbounds i8, ptr %.0911.i.i.i.i30, i64 64
  %61 = load i32, ptr %60, align 8, !alias.scope !52, !noalias !49
  store i32 %61, ptr %59, align 8, !alias.scope !49, !noalias !52
  %62 = getelementptr inbounds i8, ptr %.0911.i.i.i.i30, i64 72
  %63 = getelementptr inbounds i8, ptr %.012.i.i.i.i29, i64 72
  %.not.i.i.i.i31 = icmp eq ptr %62, %6
  br i1 %.not.i.i.i.i31, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33, label %.lr.ph.i.i.i.i28, !llvm.loop !36

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33: ; preds = %.lr.ph.i.i.i.i28, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit
  %.0.lcssa.i.i.i.i32 = phi ptr [ %46, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit ], [ %63, %.lr.ph.i.i.i.i28 ]
  %.not.i34 = icmp eq ptr %7, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit, label %64

64:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33
  tail call void @_ZdlPv(ptr noundef nonnull %7) #17
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33, %64
  %65 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %24, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i32, ptr %5, align 8
  %66 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigSpec>::entry_t", ptr %24, i64 %17
  store ptr %66, ptr %65, align 8
  ret void

67:                                               ; preds = %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  %70 = tail call ptr @__cxa_begin_catch(ptr %69) #16
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %.thread, label %73

.thread:                                          ; preds = %67
  tail call void @_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tEEE7destroyIS8_EEvRS9_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %25) #16
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit36

71:                                               ; preds = %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit36
  %72 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %74 unwind label %75

73:                                               ; preds = %67
  tail call void @_ZdlPv(ptr noundef nonnull %24) #17
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit36

_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit36: ; preds = %73, %.thread
  invoke void @__cxa_rethrow() #18
          to label %78 unwind label %71

74:                                               ; preds = %71
  resume { ptr, i32 } %72

75:                                               ; preds = %71
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  tail call void @__clang_call_terminate(ptr %77) #20
  unreachable

78:                                               ; preds = %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit36
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4poolINS_5RTLIL7SigSpecENS0_8hash_opsIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %19, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 40
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #17
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i.i.i.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i.i.i.i: ; preds = %8, %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 24
  %12 = load ptr, ptr %11, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, %12
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i.i.i.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %16, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i ], [ %10, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i.i.i.i ]
  %13 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i, label %15

15:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %14) #17
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %15, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %16 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %16, %12
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !15

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i = load ptr, ptr %9, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i.i.i.i
  %17 = phi ptr [ %.pr.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i ], [ %10, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i.i.i.i ]
  %.not.i.i.i1.i.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i, label %18

18:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %17) #17
  br label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i: ; preds = %18, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i
  %19 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 72
  %.not.i.i.i.i = icmp eq ptr %19, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !55

_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i, %1
  %20 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit, label %21

21:                                               ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %20) #17
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i, %21
  %22 = load ptr, ptr %0, align 8
  %.not.i.i.i1 = icmp eq ptr %22, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %23

23:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %22) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit, %23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys14BitPatternPoolC2ENS_5RTLIL7SigSpecE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.Yosys::BitPatternPool::bits_t", align 8
  %4 = alloca %"struct.std::pair.172", align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 48, i1 false)
  %6 = load i32, ptr %1, align 8
  store i32 %6, ptr %0, align 8
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.noexc3.i, label %_ZN5Yosys14BitPatternPool6bits_tD2Ev.exit27

.noexc3.i:                                        ; preds = %2
  %8 = zext nneg i32 %6 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %9 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #19
          to label %.noexc13 unwind label %56

.noexc13:                                         ; preds = %.noexc3.i
  store ptr %9, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 %8
  %11 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %10, ptr %11, align 8
  store i8 0, ptr %9, align 1
  %12 = getelementptr inbounds i8, ptr %9, i64 1
  %13 = add nsw i64 %8, -1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %.lr.ph, label %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i:             ; preds = %.noexc13
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %12, i8 0, i64 %13, i1 false)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i, %.noexc13
  %.0.i.i.i.i.i.i = phi ptr [ %12, %.noexc13 ], [ %10, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i ]
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %.0.i.i.i.i.i.i, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 24
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 16
  %18 = getelementptr inbounds i8, ptr %1, i64 24
  %19 = getelementptr inbounds i8, ptr %1, i64 40
  %20 = getelementptr inbounds i8, ptr %1, i64 48
  br label %21

21:                                               ; preds = %.lr.ph, %61
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %61 ]
  %22 = load ptr, ptr %17, align 8
  %23 = load ptr, ptr %18, align 8
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i, label %25

25:                                               ; preds = %21
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i unwind label %.thread

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i: ; preds = %25, %21
  %26 = load ptr, ptr %20, align 8
  %27 = load ptr, ptr %19, align 8
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 4
  %.not.i.i.i = icmp ugt i64 %31, %indvars.iv
  br i1 %.not.i.i.i, label %32, label %.invoke

32:                                               ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i
  %33 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %27, i64 %indvars.iv
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %61

36:                                               ; preds = %32
  %37 = load ptr, ptr %17, align 8
  %38 = load ptr, ptr %18, align 8
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i16, label %40

40:                                               ; preds = %36
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %._ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i16_crit_edge unwind label %.thread

._ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i16_crit_edge: ; preds = %40
  %.pre = load ptr, ptr %20, align 8
  %.pre48 = load ptr, ptr %19, align 8
  %.pre52 = ptrtoint ptr %.pre to i64
  %.pre53 = ptrtoint ptr %.pre48 to i64
  %.pre55 = sub i64 %.pre52, %.pre53
  %.pre57 = ashr exact i64 %.pre55, 4
  br label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i16

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i16: ; preds = %._ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i16_crit_edge, %36
  %.pre-phi58 = phi i64 [ %.pre57, %._ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i16_crit_edge ], [ %31, %36 ]
  %41 = phi ptr [ %.pre48, %._ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i16_crit_edge ], [ %27, %36 ]
  %.not.i.i.i17 = icmp ugt i64 %.pre-phi58, %indvars.iv
  br i1 %.not.i.i.i17, label %42, label %.invoke

42:                                               ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i16
  %43 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %41, i64 %indvars.iv, i32 1
  %44 = load i8, ptr %43, align 8
  %45 = icmp ult i8 %44, 2
  br i1 %45, label %46, label %61

46:                                               ; preds = %42
  %47 = load ptr, ptr %17, align 8
  %48 = load ptr, ptr %18, align 8
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i21, label %50

50:                                               ; preds = %46
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %._ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i21_crit_edge unwind label %.thread

._ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i21_crit_edge: ; preds = %50
  %.pre49 = load ptr, ptr %20, align 8
  %.pre50 = load ptr, ptr %19, align 8
  %.pre59 = ptrtoint ptr %.pre49 to i64
  %.pre61 = ptrtoint ptr %.pre50 to i64
  %.pre63 = sub i64 %.pre59, %.pre61
  %.pre65 = ashr exact i64 %.pre63, 4
  br label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i21

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i21: ; preds = %._ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i21_crit_edge, %46
  %.pre-phi66 = phi i64 [ %.pre65, %._ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i21_crit_edge ], [ %.pre-phi58, %46 ]
  %51 = phi ptr [ %.pre50, %._ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i21_crit_edge ], [ %41, %46 ]
  %.not.i.i.i22 = icmp ugt i64 %.pre-phi66, %indvars.iv
  br i1 %.not.i.i.i22, label %53, label %.invoke

.invoke:                                          ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i21, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i16, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i
  %52 = phi i64 [ %31, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i ], [ %.pre-phi58, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i16 ], [ %.pre-phi66, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i21 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.10, i64 noundef %indvars.iv, i64 noundef %52) #18
          to label %.cont unwind label %58

.cont:                                            ; preds = %.invoke
  unreachable

53:                                               ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i21
  %54 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %51, i64 %indvars.iv, i32 1
  %55 = load i8, ptr %54, align 8
  br label %61

56:                                               ; preds = %.noexc3.i
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys14BitPatternPool6bits_tD2Ev.exit

.thread:                                          ; preds = %50, %40, %25
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %59

58:                                               ; preds = %.invoke, %._crit_edge
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  %.pre51 = load ptr, ptr %3, align 8
  %.not.i.i.i.i = icmp eq ptr %.pre51, null
  br i1 %.not.i.i.i.i, label %_ZN5Yosys14BitPatternPool6bits_tD2Ev.exit, label %59

59:                                               ; preds = %.thread, %58
  %lpad.phi69 = phi { ptr, i32 } [ %lpad.loopexit, %.thread ], [ %lpad.loopexit.split-lp, %58 ]
  %60 = phi ptr [ %9, %.thread ], [ %.pre51, %58 ]
  call void @_ZdlPv(ptr noundef nonnull %60) #17
  br label %_ZN5Yosys14BitPatternPool6bits_tD2Ev.exit

61:                                               ; preds = %32, %42, %53
  %.sink = phi i8 [ %55, %53 ], [ 4, %42 ], [ 4, %32 ]
  %62 = getelementptr inbounds i8, ptr %9, i64 %indvars.iv
  store i8 %.sink, ptr %62, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %63 = load i32, ptr %0, align 8
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %indvars.iv.next, %64
  br i1 %65, label %21, label %._crit_edge, !llvm.loop !56

._crit_edge:                                      ; preds = %61
  invoke void @_ZN5Yosys7hashlib4poolINS_14BitPatternPool6bits_tENS0_8hash_opsIS3_EEE6insertERKS3_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.172") align 8 %4, ptr noundef nonnull align 8 dereferenceable(49) %5, ptr noundef nonnull align 8 dereferenceable(28) %3)
          to label %66 unwind label %58

66:                                               ; preds = %._crit_edge
  %67 = load ptr, ptr %3, align 8
  %.not.i.i.i.i26 = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i26, label %_ZN5Yosys14BitPatternPool6bits_tD2Ev.exit27, label %68

68:                                               ; preds = %66
  call void @_ZdlPv(ptr noundef nonnull %67) #17
  br label %_ZN5Yosys14BitPatternPool6bits_tD2Ev.exit27

_ZN5Yosys14BitPatternPool6bits_tD2Ev.exit27:      ; preds = %68, %66, %2
  ret void

_ZN5Yosys14BitPatternPool6bits_tD2Ev.exit:        ; preds = %59, %58, %56
  %.pn = phi { ptr, i32 } [ %57, %56 ], [ %lpad.loopexit.split-lp, %58 ], [ %lpad.phi69, %59 ]
  call void @_ZN5Yosys7hashlib4poolINS_14BitPatternPool6bits_tENS0_8hash_opsIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %5) #16
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Yosys14BitPatternPool4takeENS_5RTLIL7SigSpecE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca %"struct.Yosys::RTLIL::Const", align 8
  %5 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %6 = alloca %"struct.Yosys::BitPatternPool::bits_t", align 8
  call void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  invoke void @_ZNK5Yosys5RTLIL7SigSpec8as_constEv(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::Const") align 8 %4, ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %.noexc unwind label %100

.noexc:                                           ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8, !noalias !57
  %9 = getelementptr inbounds i8, ptr %4, i64 16
  %10 = load ptr, ptr %9, align 8, !noalias !57
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false), !noalias !57
  %.not10.i = icmp eq ptr %8, %10
  br i1 %.not10.i, label %.loopexit132, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc, %14
  %.sroa.07.011.i = phi ptr [ %15, %14 ], [ %8, %.noexc ]
  %11 = load i8, ptr %.sroa.07.011.i, align 1, !noalias !57
  %12 = icmp ugt i8 %11, 1
  br i1 %12, label %13, label %14

13:                                               ; preds = %.lr.ph.i
  store i8 4, ptr %.sroa.07.011.i, align 1, !noalias !57
  br label %14

14:                                               ; preds = %13, %.lr.ph.i
  %15 = getelementptr inbounds i8, ptr %.sroa.07.011.i, i64 1
  %.not.i = icmp eq ptr %15, %10
  br i1 %.not.i, label %.loopexit132, label %.lr.ph.i

.loopexit132:                                     ; preds = %14, %.noexc
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %16 = getelementptr inbounds i8, ptr %5, i64 40
  %17 = load ptr, ptr %16, align 8
  %.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, label %18

18:                                               ; preds = %.loopexit132
  call void @_ZdlPv(ptr noundef nonnull %17) #17
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i: ; preds = %18, %.loopexit132
  %19 = getelementptr inbounds i8, ptr %5, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %5, i64 24
  %22 = load ptr, ptr %21, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %20, %22
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %26, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i ], [ %20, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %23 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i, label %25

25:                                               ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %24) #17
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i: ; preds = %25, %.lr.ph.i.i.i.i.i
  %26 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %26, %22
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !15

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %19, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i
  %27 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %20, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %.not.i.i.i1.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i1.i, label %29, label %28

28:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %27) #17
  br label %29

29:                                               ; preds = %28, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  %31 = getelementptr inbounds i8, ptr %0, i64 32
  %32 = getelementptr inbounds i8, ptr %0, i64 40
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %31, align 8
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = sdiv exact i64 %37, 40
  %39 = trunc i64 %38 to i32
  %.not114175181 = icmp eq i32 %39, 0
  br i1 %.not114175181, label %.outer._crit_edge, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %29
  %40 = add nsw i32 %39, -1
  %41 = ptrtoint ptr %10 to i64
  %42 = ptrtoint ptr %8 to i64
  %43 = sub i64 %41, %42
  %44 = icmp slt i64 %43, 0
  %45 = getelementptr inbounds i8, ptr %6, i64 8
  %46 = getelementptr inbounds i8, ptr %6, i64 24
  %47 = getelementptr inbounds i8, ptr %6, i64 16
  %48 = getelementptr inbounds i8, ptr %0, i64 16
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %.outer
  %49 = phi i1 [ false, %.lr.ph.lr.ph ], [ true, %.outer ]
  %.sroa.794.0.ph183 = phi i32 [ %40, %.lr.ph.lr.ph ], [ %279, %.outer ]
  %.sroa.091.0.ph182 = phi ptr [ %30, %.lr.ph.lr.ph ], [ %278, %.outer ]
  %50 = getelementptr inbounds i8, ptr %.sroa.091.0.ph182, i64 24
  %51 = sext i32 %.sroa.794.0.ph183 to i64
  br label %52

52:                                               ; preds = %.lr.ph, %280
  %indvars.iv = phi i64 [ %51, %.lr.ph ], [ %indvars.iv.next, %280 ]
  %53 = load ptr, ptr %50, align 8
  %54 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::BitPatternPool::bits_t>::entry_t", ptr %53, i64 %indvars.iv
  %55 = getelementptr inbounds i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %54, align 8
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %.not.i.i.i.i.i18 = icmp eq ptr %56, %57
  br i1 %.not.i.i.i.i.i18, label %.noexc21.thread, label %61

61:                                               ; preds = %52
  %62 = icmp slt i64 %60, 0
  br i1 %62, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i

.noexc.i.i.i:                                     ; preds = %61
  invoke void @_ZSt17__throw_bad_allocv() #18
          to label %.noexc20 unwind label %.loopexit.split-lp121

.noexc20:                                         ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %61
  %63 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %60) #19
          to label %.noexc21 unwind label %.loopexit120.loopexit

.noexc21:                                         ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i
  %.pre = load ptr, ptr %54, align 8
  %.pre232 = load ptr, ptr %55, align 8
  %.not.i.i.i.i.i.i.i.i.i.i19 = icmp eq ptr %.pre232, %.pre
  br i1 %.not.i.i.i.i.i.i.i.i.i.i19, label %.noexc21.thread, label %64

64:                                               ; preds = %.noexc21
  %65 = ptrtoint ptr %.pre232 to i64
  %66 = ptrtoint ptr %.pre to i64
  %67 = sub i64 %65, %66
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %63, ptr align 1 %.pre, i64 %67, i1 false)
  br label %.noexc21.thread

.noexc21.thread:                                  ; preds = %52, %64, %.noexc21
  %68 = phi ptr [ %63, %64 ], [ %63, %.noexc21 ], [ null, %52 ]
  br i1 %.not10.i, label %_ZN5Yosys14BitPatternPool6bits_tC2ERKS1_.exit28, label %69

69:                                               ; preds = %.noexc21.thread
  br i1 %44, label %.noexc.i.i.i25, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i23

.noexc.i.i.i25:                                   ; preds = %69
  invoke void @_ZSt17__throw_bad_allocv() #18
          to label %.noexc26 unwind label %.loopexit.split-lp125

.noexc26:                                         ; preds = %.noexc.i.i.i25
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i23: ; preds = %69
  %70 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %43) #19
          to label %71 unwind label %.loopexit124

71:                                               ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i23
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %70, ptr align 1 %8, i64 %43, i1 false)
  br label %_ZN5Yosys14BitPatternPool6bits_tC2ERKS1_.exit28

_ZN5Yosys14BitPatternPool6bits_tC2ERKS1_.exit28:  ; preds = %.noexc21.thread, %71
  %72 = phi ptr [ %70, %71 ], [ null, %.noexc21.thread ]
  %73 = load i32, ptr %0, align 8
  %74 = icmp slt i32 %73, 1
  br i1 %74, label %_ZN5Yosys14BitPatternPool5matchENS0_6bits_tES1_.exit, label %.lr.ph.i29

.lr.ph.i29:                                       ; preds = %_ZN5Yosys14BitPatternPool6bits_tC2ERKS1_.exit28
  %75 = zext nneg i32 %73 to i64
  br label %76

76:                                               ; preds = %85, %.lr.ph.i29
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i29 ], [ %indvars.iv.next.i, %85 ]
  %77 = phi i1 [ false, %.lr.ph.i29 ], [ %86, %85 ]
  %78 = getelementptr inbounds i8, ptr %68, i64 %indvars.iv.i
  %79 = load i8, ptr %78, align 1
  %80 = icmp ult i8 %79, 2
  br i1 %80, label %81, label %85

81:                                               ; preds = %76
  %82 = getelementptr inbounds i8, ptr %72, i64 %indvars.iv.i
  %83 = load i8, ptr %82, align 1
  %84 = icmp ugt i8 %83, 1
  %.not.i30 = icmp eq i8 %79, %83
  %or.cond.i = or i1 %84, %.not.i30
  br i1 %or.cond.i, label %85, label %_ZN5Yosys14BitPatternPool5matchENS0_6bits_tES1_.exit.thread

85:                                               ; preds = %81, %76
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %86 = icmp uge i64 %indvars.iv.next.i, %75
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, %75
  br i1 %exitcond.i, label %_ZN5Yosys14BitPatternPool5matchENS0_6bits_tES1_.exit, label %76, !llvm.loop !60

_ZN5Yosys14BitPatternPool5matchENS0_6bits_tES1_.exit: ; preds = %85, %_ZN5Yosys14BitPatternPool6bits_tC2ERKS1_.exit28
  %.lcssa.i = phi i1 [ true, %_ZN5Yosys14BitPatternPool6bits_tC2ERKS1_.exit28 ], [ %86, %85 ]
  %.not.i.i.i.i31 = icmp eq ptr %72, null
  br i1 %.not.i.i.i.i31, label %_ZN5Yosys14BitPatternPool6bits_tD2Ev.exit, label %_ZN5Yosys14BitPatternPool5matchENS0_6bits_tES1_.exit.thread

_ZN5Yosys14BitPatternPool5matchENS0_6bits_tES1_.exit.thread: ; preds = %81, %_ZN5Yosys14BitPatternPool5matchENS0_6bits_tES1_.exit
  %.lcssa.i110 = phi i1 [ %.lcssa.i, %_ZN5Yosys14BitPatternPool5matchENS0_6bits_tES1_.exit ], [ %77, %81 ]
  call void @_ZdlPv(ptr noundef nonnull %72) #17
  br label %_ZN5Yosys14BitPatternPool6bits_tD2Ev.exit

_ZN5Yosys14BitPatternPool6bits_tD2Ev.exit:        ; preds = %_ZN5Yosys14BitPatternPool5matchENS0_6bits_tES1_.exit, %_ZN5Yosys14BitPatternPool5matchENS0_6bits_tES1_.exit.thread
  %.lcssa.i111 = phi i1 [ %.lcssa.i, %_ZN5Yosys14BitPatternPool5matchENS0_6bits_tES1_.exit ], [ %.lcssa.i110, %_ZN5Yosys14BitPatternPool5matchENS0_6bits_tES1_.exit.thread ]
  %.not.i.i.i.i32 = icmp eq ptr %68, null
  br i1 %.not.i.i.i.i32, label %_ZN5Yosys14BitPatternPool6bits_tD2Ev.exit33, label %87

87:                                               ; preds = %_ZN5Yosys14BitPatternPool6bits_tD2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %68) #17
  br label %_ZN5Yosys14BitPatternPool6bits_tD2Ev.exit33

_ZN5Yosys14BitPatternPool6bits_tD2Ev.exit33:      ; preds = %_ZN5Yosys14BitPatternPool6bits_tD2Ev.exit, %87
  br i1 %.lcssa.i111, label %.preheader, label %280

.preheader:                                       ; preds = %_ZN5Yosys14BitPatternPool6bits_tD2Ev.exit33
  %88 = trunc i64 %indvars.iv to i32
  %89 = load i32, ptr %0, align 8
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %.lr.ph179, label %._crit_edge180

.lr.ph179:                                        ; preds = %.preheader, %_ZN5Yosys14BitPatternPool6bits_tD2Ev.exit48
  %indvars.iv229 = phi i64 [ %indvars.iv.next230, %_ZN5Yosys14BitPatternPool6bits_tD2Ev.exit48 ], [ 0, %.preheader ]
  %91 = load ptr, ptr %50, align 8
  %92 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::BitPatternPool::bits_t>::entry_t", ptr %91, i64 %indvars.iv
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 %indvars.iv229
  %95 = load i8, ptr %94, align 1
  %.not = icmp eq i8 %95, 4
  br i1 %.not, label %96, label %_ZN5Yosys14BitPatternPool6bits_tD2Ev.exit48

96:                                               ; preds = %.lr.ph179
  %97 = getelementptr inbounds i8, ptr %8, i64 %indvars.iv229
  %98 = load i8, ptr %97, align 1
  %99 = icmp eq i8 %98, 4
  br i1 %99, label %_ZN5Yosys14BitPatternPool6bits_tD2Ev.exit48, label %104

100:                                              ; preds = %2
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #16
  br label %_ZN5Yosys14BitPatternPool6bits_tD2Ev.exit56

.loopexit120.loopexit:                            ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i
  %lpad.loopexit129 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys14BitPatternPool6bits_tD2Ev.exit35

.loopexit120.loopexit.split-lp:                   ; preds = %._crit_edge180
  %lpad.loopexit.split-lp130 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys14BitPatternPool6bits_tD2Ev.exit35

.loopexit.split-lp121:                            ; preds = %.noexc.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys14BitPatternPool6bits_tD2Ev.exit35

.loopexit124:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i23
  %lpad.loopexit126 = landingpad { ptr, i32 }
          cleanup
  br label %102

.loopexit.split-lp125:                            ; preds = %.noexc.i.i.i25
  %lpad.loopexit.split-lp127 = landingpad { ptr, i32 }
          cleanup
  br label %102

102:                                              ; preds = %.loopexit.split-lp125, %.loopexit124
  %lpad.phi128 = phi { ptr, i32 } [ %lpad.loopexit126, %.loopexit124 ], [ %lpad.loopexit.split-lp127, %.loopexit.split-lp125 ]
  %.not.i.i.i.i34 = icmp eq ptr %68, null
  br i1 %.not.i.i.i.i34, label %_ZN5Yosys14BitPatternPool6bits_tD2Ev.exit35, label %103

103:                                              ; preds = %102
  call void @_ZdlPv(ptr noundef nonnull %68) #17
  br label %_ZN5Yosys14BitPatternPool6bits_tD2Ev.exit35

104:                                              ; preds = %96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  %105 = load ptr, ptr %50, align 8
  %106 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::BitPatternPool::bits_t>::entry_t", ptr %105, i64 %indvars.iv
  %.not.i36 = icmp ne ptr %106, %6
  call void @llvm.assume(i1 %.not.i36)
  %107 = getelementptr inbounds i8, ptr %106, i64 8
  %108 = load ptr, ptr %107, align 8
  %109 = ptrtoint ptr %108 to i64
  %110 = load ptr, ptr %106, align 8
  %111 = ptrtoint ptr %110 to i64
  %112 = sub i64 %109, %111
  %.not239 = icmp ne ptr %108, %110
  call void @llvm.assume(i1 %.not239)
  %113 = icmp slt i64 %112, 0
  br i1 %113, label %.noexc.i.i.i12.i.invoke, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %104
  %114 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %112) #19
          to label %.noexc39 unwind label %.loopexit.split-lp.loopexit

.noexc39:                                         ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %114, ptr align 1 %110, i64 %112, i1 false)
  store ptr %114, ptr %6, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 %112
  store ptr %115, ptr %47, align 8
  %116 = getelementptr inbounds i8, ptr %114, i64 %112
  store ptr %116, ptr %45, align 8
  %117 = load i8, ptr %97, align 1
  %118 = icmp ne i8 %117, 1
  %119 = zext i1 %118 to i8
  %120 = getelementptr inbounds i8, ptr %114, i64 %indvars.iv229
  store i8 %119, ptr %120, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %121 = load ptr, ptr %30, align 8
  %122 = load ptr, ptr %48, align 8
  %123 = icmp eq ptr %121, %122
  br i1 %123, label %_ZNK5Yosys7hashlib4poolINS_14BitPatternPool6bits_tENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.thread, label %124

_ZNK5Yosys7hashlib4poolINS_14BitPatternPool6bits_tENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.thread: ; preds = %.noexc39
  store i32 0, ptr %3, align 4, !noalias !61
  br label %.noexc45.thread

124:                                              ; preds = %.noexc39
  %125 = load i32, ptr %46, align 8, !noalias !61
  %.not.i.i.i.i40 = icmp eq i32 %125, 0
  br i1 %.not.i.i.i.i40, label %126, label %_ZNK5Yosys7hashlib4poolINS_14BitPatternPool6bits_tENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i

126:                                              ; preds = %124
  %127 = load ptr, ptr %45, align 8, !noalias !61
  %128 = load ptr, ptr %6, align 8, !noalias !61
  %129 = ptrtoint ptr %127 to i64
  %130 = ptrtoint ptr %128 to i64
  %131 = sub i64 %129, %130
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %127, %128
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN5Yosys7hashlib8hash_opsISt6vectorINS_5RTLIL5StateESaIS4_EEE4hashES6_.exit.thread.i.i.i.i, label %132

_ZN5Yosys7hashlib8hash_opsISt6vectorINS_5RTLIL5StateESaIS4_EEE4hashES6_.exit.thread.i.i.i.i: ; preds = %126
  store i32 5381, ptr %46, align 8, !noalias !61
  br label %_ZNK5Yosys7hashlib4poolINS_14BitPatternPool6bits_tENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i

132:                                              ; preds = %126
  %133 = icmp slt i64 %131, 0
  br i1 %133, label %.noexc.i.i.i12.i.invoke, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %132
  %134 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %131) #19
          to label %.noexc44 unwind label %.loopexit.split-lp.loopexit

.noexc44:                                         ; preds = %.lr.ph.i.preheader.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %134, ptr align 1 %128, i64 %131, i1 false), !noalias !61
  %135 = getelementptr inbounds i8, ptr %134, i64 %131
  br label %.lr.ph.i.i.i.i.i41

.lr.ph.i.i.i.i.i41:                               ; preds = %.lr.ph.i.i.i.i.i41, %.noexc44
  %.09.i.i.i.i.i = phi i32 [ %139, %.lr.ph.i.i.i.i.i41 ], [ 5381, %.noexc44 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %140, %.lr.ph.i.i.i.i.i41 ], [ %134, %.noexc44 ]
  %136 = load i8, ptr %.sroa.04.08.i.i.i.i.i, align 1, !noalias !61
  %137 = zext i8 %136 to i32
  %138 = mul i32 %.09.i.i.i.i.i, 33
  %139 = xor i32 %138, %137
  %140 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i, i64 1
  %.not.i.i.i.i.i42 = icmp eq ptr %140, %135
  br i1 %.not.i.i.i.i.i42, label %141, label %.lr.ph.i.i.i.i.i41

141:                                              ; preds = %.lr.ph.i.i.i.i.i41
  store i32 %139, ptr %46, align 8, !noalias !61
  call void @_ZdlPv(ptr noundef nonnull %134) #17, !noalias !61
  %.pre.i.i.i.i = load i32, ptr %46, align 8, !noalias !61
  %.pre233 = load ptr, ptr %48, align 8
  %.pre234 = load ptr, ptr %30, align 8
  br label %_ZNK5Yosys7hashlib4poolINS_14BitPatternPool6bits_tENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i

_ZNK5Yosys7hashlib4poolINS_14BitPatternPool6bits_tENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i: ; preds = %124, %_ZN5Yosys7hashlib8hash_opsISt6vectorINS_5RTLIL5StateESaIS4_EEE4hashES6_.exit.thread.i.i.i.i, %141
  %142 = phi ptr [ %.pre234, %141 ], [ %121, %124 ], [ %121, %_ZN5Yosys7hashlib8hash_opsISt6vectorINS_5RTLIL5StateESaIS4_EEE4hashES6_.exit.thread.i.i.i.i ]
  %143 = phi ptr [ %.pre233, %141 ], [ %122, %124 ], [ %122, %_ZN5Yosys7hashlib8hash_opsISt6vectorINS_5RTLIL5StateESaIS4_EEE4hashES6_.exit.thread.i.i.i.i ]
  %144 = phi i32 [ %.pre.i.i.i.i, %141 ], [ %125, %124 ], [ 5381, %_ZN5Yosys7hashlib8hash_opsISt6vectorINS_5RTLIL5StateESaIS4_EEE4hashES6_.exit.thread.i.i.i.i ]
  %145 = ptrtoint ptr %143 to i64
  %146 = ptrtoint ptr %142 to i64
  %147 = sub i64 %145, %146
  %148 = lshr exact i64 %147, 2
  %149 = trunc i64 %148 to i32
  %150 = urem i32 %144, %149
  store i32 %150, ptr %3, align 4, !noalias !61
  %151 = icmp eq ptr %142, %143
  br i1 %151, label %.noexc45.thread, label %152

152:                                              ; preds = %_ZNK5Yosys7hashlib4poolINS_14BitPatternPool6bits_tENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i
  %153 = load ptr, ptr %32, align 8
  %154 = load ptr, ptr %31, align 8
  %155 = ptrtoint ptr %153 to i64
  %156 = ptrtoint ptr %154 to i64
  %157 = sub i64 %155, %156
  %158 = sdiv exact i64 %157, 40
  %159 = shl nsw i64 %158, 1
  %160 = ptrtoint ptr %143 to i64
  %161 = ptrtoint ptr %142 to i64
  %162 = sub i64 %160, %161
  %163 = ashr exact i64 %162, 2
  %164 = icmp ugt i64 %159, %163
  br i1 %164, label %165, label %._crit_edge.i

165:                                              ; preds = %152
  invoke void @_ZN5Yosys7hashlib4poolINS_14BitPatternPool6bits_tENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %30)
          to label %.noexc72 unwind label %.loopexit.split-lp.loopexit

.noexc72:                                         ; preds = %165
  %166 = load ptr, ptr %30, align 8
  %167 = load ptr, ptr %48, align 8
  %168 = icmp eq ptr %166, %167
  br i1 %168, label %_ZNK5Yosys7hashlib4poolINS_14BitPatternPool6bits_tENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i61, label %169

169:                                              ; preds = %.noexc72
  %170 = load i32, ptr %46, align 8
  %.not.i.i.i.i59 = icmp eq i32 %170, 0
  br i1 %.not.i.i.i.i59, label %171, label %_ZN5Yosys7hashlib8hash_opsINS_14BitPatternPool6bits_tEE4hashERKS3_.exit.i.i60

171:                                              ; preds = %169
  %172 = load ptr, ptr %45, align 8
  %173 = load ptr, ptr %6, align 8
  %174 = ptrtoint ptr %172 to i64
  %175 = ptrtoint ptr %173 to i64
  %176 = sub i64 %174, %175
  %.not.i.i.i.i.i.i.i.i63 = icmp eq ptr %172, %173
  br i1 %.not.i.i.i.i.i.i.i.i63, label %_ZN5Yosys7hashlib8hash_opsISt6vectorINS_5RTLIL5StateESaIS4_EEE4hashES6_.exit.thread.i.i.i.i71, label %177

_ZN5Yosys7hashlib8hash_opsISt6vectorINS_5RTLIL5StateESaIS4_EEE4hashES6_.exit.thread.i.i.i.i71: ; preds = %171
  store i32 5381, ptr %46, align 8
  br label %_ZN5Yosys7hashlib8hash_opsINS_14BitPatternPool6bits_tEE4hashERKS3_.exit.i.i60

177:                                              ; preds = %171
  %178 = icmp slt i64 %176, 0
  br i1 %178, label %.noexc.i.i.i12.i.invoke, label %.lr.ph.i.preheader.i.i.i.i64

.lr.ph.i.preheader.i.i.i.i64:                     ; preds = %177
  %179 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %176) #19
          to label %.noexc74 unwind label %.loopexit.split-lp.loopexit

.noexc74:                                         ; preds = %.lr.ph.i.preheader.i.i.i.i64
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %179, ptr align 1 %173, i64 %176, i1 false)
  %180 = getelementptr inbounds i8, ptr %179, i64 %176
  br label %.lr.ph.i.i.i.i.i65

.lr.ph.i.i.i.i.i65:                               ; preds = %.lr.ph.i.i.i.i.i65, %.noexc74
  %.09.i.i.i.i.i66 = phi i32 [ %184, %.lr.ph.i.i.i.i.i65 ], [ 5381, %.noexc74 ]
  %.sroa.04.08.i.i.i.i.i67 = phi ptr [ %185, %.lr.ph.i.i.i.i.i65 ], [ %179, %.noexc74 ]
  %181 = load i8, ptr %.sroa.04.08.i.i.i.i.i67, align 1
  %182 = zext i8 %181 to i32
  %183 = mul i32 %.09.i.i.i.i.i66, 33
  %184 = xor i32 %183, %182
  %185 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i67, i64 1
  %.not.i.i.i.i.i68 = icmp eq ptr %185, %180
  br i1 %.not.i.i.i.i.i68, label %186, label %.lr.ph.i.i.i.i.i65

186:                                              ; preds = %.lr.ph.i.i.i.i.i65
  store i32 %184, ptr %46, align 8
  call void @_ZdlPv(ptr noundef nonnull %179) #17
  %.pre.i.i.i.i69 = load i32, ptr %46, align 8
  %.pre235 = load ptr, ptr %48, align 8
  %.pre236 = load ptr, ptr %30, align 8
  br label %_ZN5Yosys7hashlib8hash_opsINS_14BitPatternPool6bits_tEE4hashERKS3_.exit.i.i60

_ZN5Yosys7hashlib8hash_opsINS_14BitPatternPool6bits_tEE4hashERKS3_.exit.i.i60: ; preds = %186, %_ZN5Yosys7hashlib8hash_opsISt6vectorINS_5RTLIL5StateESaIS4_EEE4hashES6_.exit.thread.i.i.i.i71, %169
  %187 = phi ptr [ %.pre236, %186 ], [ %166, %169 ], [ %166, %_ZN5Yosys7hashlib8hash_opsISt6vectorINS_5RTLIL5StateESaIS4_EEE4hashES6_.exit.thread.i.i.i.i71 ]
  %188 = phi ptr [ %.pre235, %186 ], [ %167, %169 ], [ %167, %_ZN5Yosys7hashlib8hash_opsISt6vectorINS_5RTLIL5StateESaIS4_EEE4hashES6_.exit.thread.i.i.i.i71 ]
  %189 = phi i32 [ %.pre.i.i.i.i69, %186 ], [ %170, %169 ], [ 5381, %_ZN5Yosys7hashlib8hash_opsISt6vectorINS_5RTLIL5StateESaIS4_EEE4hashES6_.exit.thread.i.i.i.i71 ]
  %190 = ptrtoint ptr %188 to i64
  %191 = ptrtoint ptr %187 to i64
  %192 = sub i64 %190, %191
  %193 = lshr exact i64 %192, 2
  %194 = trunc i64 %193 to i32
  %195 = urem i32 %189, %194
  br label %_ZNK5Yosys7hashlib4poolINS_14BitPatternPool6bits_tENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i61

_ZNK5Yosys7hashlib4poolINS_14BitPatternPool6bits_tENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i61: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_14BitPatternPool6bits_tEE4hashERKS3_.exit.i.i60, %.noexc72
  %.pre16.i = phi ptr [ %166, %.noexc72 ], [ %187, %_ZN5Yosys7hashlib8hash_opsINS_14BitPatternPool6bits_tEE4hashERKS3_.exit.i.i60 ]
  %.0.i.i62 = phi i32 [ 0, %.noexc72 ], [ %195, %_ZN5Yosys7hashlib8hash_opsINS_14BitPatternPool6bits_tEE4hashERKS3_.exit.i.i60 ]
  store i32 %.0.i.i62, ptr %3, align 4
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %152, %_ZNK5Yosys7hashlib4poolINS_14BitPatternPool6bits_tENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i61
  %196 = phi ptr [ %.pre16.i, %_ZNK5Yosys7hashlib4poolINS_14BitPatternPool6bits_tENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i61 ], [ %142, %152 ]
  %197 = phi i32 [ %.0.i.i62, %_ZNK5Yosys7hashlib4poolINS_14BitPatternPool6bits_tENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i61 ], [ %150, %152 ]
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i32, ptr %196, i64 %198
  %200 = load i32, ptr %199, align 4
  %201 = icmp sgt i32 %200, -1
  br i1 %201, label %.lr.ph.preheader.i, label %.noexc45.thread

.lr.ph.preheader.i:                               ; preds = %._crit_edge.i
  %.pre17.i = load ptr, ptr %31, align 8
  br label %.lr.ph.i58

.lr.ph.i58:                                       ; preds = %.loopexit, %.lr.ph.preheader.i
  %202 = phi ptr [ %263, %.loopexit ], [ %.pre17.i, %.lr.ph.preheader.i ]
  %.013.i = phi i32 [ %265, %.loopexit ], [ %200, %.lr.ph.preheader.i ]
  %203 = zext nneg i32 %.013.i to i64
  %204 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::BitPatternPool::bits_t>::entry_t", ptr %202, i64 %203
  %205 = getelementptr inbounds i8, ptr %204, i64 24
  %206 = load i32, ptr %205, align 8
  %.not.i.i76 = icmp eq i32 %206, 0
  br i1 %.not.i.i76, label %207, label %_ZNK5Yosys14BitPatternPool6bits_t4hashEv.exit.i

207:                                              ; preds = %.lr.ph.i58
  %208 = getelementptr inbounds i8, ptr %204, i64 8
  %209 = load ptr, ptr %208, align 8
  %210 = load ptr, ptr %204, align 8
  %211 = ptrtoint ptr %209 to i64
  %212 = ptrtoint ptr %210 to i64
  %213 = sub i64 %211, %212
  %.not.i.i.i.i.i.i78 = icmp eq ptr %209, %210
  br i1 %.not.i.i.i.i.i.i78, label %_ZN5Yosys7hashlib8hash_opsISt6vectorINS_5RTLIL5StateESaIS4_EEE4hashES6_.exit.thread.i.i, label %214

_ZN5Yosys7hashlib8hash_opsISt6vectorINS_5RTLIL5StateESaIS4_EEE4hashES6_.exit.thread.i.i: ; preds = %207
  store i32 5381, ptr %205, align 8
  br label %_ZNK5Yosys14BitPatternPool6bits_t4hashEv.exit.i

214:                                              ; preds = %207
  %215 = icmp slt i64 %213, 0
  br i1 %215, label %.noexc.i.i.i12.i.invoke, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %214
  %216 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %213) #19
          to label %.noexc80 unwind label %.loopexit115

.noexc80:                                         ; preds = %.lr.ph.i.preheader.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %216, ptr align 1 %210, i64 %213, i1 false)
  %217 = getelementptr inbounds i8, ptr %216, i64 %213
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.noexc80
  %.09.i.i.i = phi i32 [ %221, %.lr.ph.i.i.i ], [ 5381, %.noexc80 ]
  %.sroa.04.08.i.i.i = phi ptr [ %222, %.lr.ph.i.i.i ], [ %216, %.noexc80 ]
  %218 = load i8, ptr %.sroa.04.08.i.i.i, align 1
  %219 = zext i8 %218 to i32
  %220 = mul i32 %.09.i.i.i, 33
  %221 = xor i32 %220, %219
  %222 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i, i64 1
  %.not.i.i.i = icmp eq ptr %222, %217
  br i1 %.not.i.i.i, label %223, label %.lr.ph.i.i.i

223:                                              ; preds = %.lr.ph.i.i.i
  store i32 %221, ptr %205, align 8
  call void @_ZdlPv(ptr noundef nonnull %216) #17
  %.pre.i.i = load i32, ptr %205, align 8
  br label %_ZNK5Yosys14BitPatternPool6bits_t4hashEv.exit.i

_ZNK5Yosys14BitPatternPool6bits_t4hashEv.exit.i:  ; preds = %223, %_ZN5Yosys7hashlib8hash_opsISt6vectorINS_5RTLIL5StateESaIS4_EEE4hashES6_.exit.thread.i.i, %.lr.ph.i58
  %224 = phi i32 [ %.pre.i.i, %223 ], [ %206, %.lr.ph.i58 ], [ 5381, %_ZN5Yosys7hashlib8hash_opsISt6vectorINS_5RTLIL5StateESaIS4_EEE4hashES6_.exit.thread.i.i ]
  %225 = load i32, ptr %46, align 8
  %.not.i4.i = icmp eq i32 %225, 0
  br i1 %.not.i4.i, label %226, label %_ZNK5Yosys14BitPatternPool6bits_t4hashEv.exit14.i

226:                                              ; preds = %_ZNK5Yosys14BitPatternPool6bits_t4hashEv.exit.i
  %227 = load ptr, ptr %45, align 8
  %228 = load ptr, ptr %6, align 8
  %229 = ptrtoint ptr %227 to i64
  %230 = ptrtoint ptr %228 to i64
  %231 = sub i64 %229, %230
  %.not.i.i.i.i.i5.i = icmp eq ptr %227, %228
  br i1 %.not.i.i.i.i.i5.i, label %_ZN5Yosys7hashlib8hash_opsISt6vectorINS_5RTLIL5StateESaIS4_EEE4hashES6_.exit.thread.i13.i, label %232

_ZN5Yosys7hashlib8hash_opsISt6vectorINS_5RTLIL5StateESaIS4_EEE4hashES6_.exit.thread.i13.i: ; preds = %226
  store i32 5381, ptr %46, align 8
  br label %_ZNK5Yosys14BitPatternPool6bits_t4hashEv.exit14.i

232:                                              ; preds = %226
  %233 = icmp slt i64 %231, 0
  br i1 %233, label %.noexc.i.i.i12.i.invoke, label %.lr.ph.i.preheader.i6.i

.noexc.i.i.i12.i.invoke:                          ; preds = %177, %132, %104, %232, %214
  invoke void @_ZSt17__throw_bad_allocv() #18
          to label %.noexc.i.i.i12.i.cont unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc.i.i.i12.i.cont:                            ; preds = %.noexc.i.i.i12.i.invoke
  unreachable

.lr.ph.i.preheader.i6.i:                          ; preds = %232
  %234 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %231) #19
          to label %.noexc82 unwind label %.loopexit115

.noexc82:                                         ; preds = %.lr.ph.i.preheader.i6.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %234, ptr align 1 %228, i64 %231, i1 false)
  %235 = getelementptr inbounds i8, ptr %234, i64 %231
  br label %.lr.ph.i.i7.i

.lr.ph.i.i7.i:                                    ; preds = %.lr.ph.i.i7.i, %.noexc82
  %.09.i.i8.i = phi i32 [ %239, %.lr.ph.i.i7.i ], [ 5381, %.noexc82 ]
  %.sroa.04.08.i.i9.i = phi ptr [ %240, %.lr.ph.i.i7.i ], [ %234, %.noexc82 ]
  %236 = load i8, ptr %.sroa.04.08.i.i9.i, align 1
  %237 = zext i8 %236 to i32
  %238 = mul i32 %.09.i.i8.i, 33
  %239 = xor i32 %238, %237
  %240 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i9.i, i64 1
  %.not.i.i10.i = icmp eq ptr %240, %235
  br i1 %.not.i.i10.i, label %241, label %.lr.ph.i.i7.i

241:                                              ; preds = %.lr.ph.i.i7.i
  store i32 %239, ptr %46, align 8
  call void @_ZdlPv(ptr noundef nonnull %234) #17
  %.pre.i11.i = load i32, ptr %46, align 8
  br label %_ZNK5Yosys14BitPatternPool6bits_t4hashEv.exit14.i

_ZNK5Yosys14BitPatternPool6bits_t4hashEv.exit14.i: ; preds = %241, %_ZN5Yosys7hashlib8hash_opsISt6vectorINS_5RTLIL5StateESaIS4_EEE4hashES6_.exit.thread.i13.i, %_ZNK5Yosys14BitPatternPool6bits_t4hashEv.exit.i
  %242 = phi i32 [ %.pre.i11.i, %241 ], [ %225, %_ZNK5Yosys14BitPatternPool6bits_t4hashEv.exit.i ], [ 5381, %_ZN5Yosys7hashlib8hash_opsISt6vectorINS_5RTLIL5StateESaIS4_EEE4hashES6_.exit.thread.i13.i ]
  %.not.i77 = icmp eq i32 %224, %242
  br i1 %.not.i77, label %243, label %.loopexit

243:                                              ; preds = %_ZNK5Yosys14BitPatternPool6bits_t4hashEv.exit14.i
  %244 = getelementptr inbounds i8, ptr %204, i64 8
  %245 = load ptr, ptr %244, align 8
  %246 = load ptr, ptr %204, align 8
  %247 = ptrtoint ptr %245 to i64
  %248 = ptrtoint ptr %246 to i64
  %249 = sub i64 %247, %248
  %250 = load ptr, ptr %45, align 8
  %251 = load ptr, ptr %6, align 8
  %252 = ptrtoint ptr %250 to i64
  %253 = ptrtoint ptr %251 to i64
  %254 = sub i64 %252, %253
  %255 = icmp eq i64 %249, %254
  br i1 %255, label %256, label %.loopexit

256:                                              ; preds = %243
  %.not9.i.i.i.i.i.i = icmp eq ptr %246, %245
  br i1 %.not9.i.i.i.i.i.i, label %.noexc45, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %256, %260
  %.011.i.i.i.i.i.i = phi ptr [ %262, %260 ], [ %251, %256 ]
  %.0810.i.i.i.i.i.i = phi ptr [ %261, %260 ], [ %246, %256 ]
  %257 = load i8, ptr %.0810.i.i.i.i.i.i, align 1
  %258 = load i8, ptr %.011.i.i.i.i.i.i, align 1
  %259 = icmp eq i8 %257, %258
  br i1 %259, label %260, label %.loopexit

260:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %261 = getelementptr inbounds i8, ptr %.0810.i.i.i.i.i.i, i64 1
  %262 = getelementptr inbounds i8, ptr %.011.i.i.i.i.i.i, i64 1
  %.not.i.i.i.i.i15.i = icmp eq ptr %261, %245
  br i1 %.not.i.i.i.i.i15.i, label %.noexc45, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !64

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK5Yosys14BitPatternPool6bits_t4hashEv.exit14.i, %243
  %263 = load ptr, ptr %31, align 8
  %264 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::BitPatternPool::bits_t>::entry_t", ptr %263, i64 %203, i32 1
  %265 = load i32, ptr %264, align 8
  %266 = icmp sgt i32 %265, -1
  br i1 %266, label %.lr.ph.i58, label %.noexc45.thread, !llvm.loop !65

.noexc45:                                         ; preds = %256, %260
  %267 = icmp sgt i32 %.013.i, -1
  br i1 %267, label %269, label %.noexc45.thread

.noexc45.thread:                                  ; preds = %.loopexit, %_ZNK5Yosys7hashlib4poolINS_14BitPatternPool6bits_tENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.thread, %._crit_edge.i, %_ZNK5Yosys7hashlib4poolINS_14BitPatternPool6bits_tENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i, %.noexc45
  %268 = invoke noundef i32 @_ZN5Yosys7hashlib4poolINS_14BitPatternPool6bits_tENS0_8hash_opsIS3_EEE9do_insertERKS3_Ri(ptr noundef nonnull align 8 dereferenceable(49) %30, ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %.noexc45.thread._crit_edge unwind label %.loopexit.split-lp.loopexit

.noexc45.thread._crit_edge:                       ; preds = %.noexc45.thread
  %.pre238 = load ptr, ptr %6, align 8
  br label %269

269:                                              ; preds = %.noexc45.thread._crit_edge, %.noexc45
  %270 = phi ptr [ %.pre238, %.noexc45.thread._crit_edge ], [ %251, %.noexc45 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %.not.i.i.i.i47 = icmp eq ptr %270, null
  br i1 %.not.i.i.i.i47, label %_ZN5Yosys14BitPatternPool6bits_tD2Ev.exit48, label %271

271:                                              ; preds = %269
  call void @_ZdlPv(ptr noundef nonnull %270) #17
  br label %_ZN5Yosys14BitPatternPool6bits_tD2Ev.exit48

_ZN5Yosys14BitPatternPool6bits_tD2Ev.exit48:      ; preds = %271, %269, %.lr.ph179, %96
  %indvars.iv.next230 = add nuw nsw i64 %indvars.iv229, 1
  %272 = load i32, ptr %0, align 8
  %273 = sext i32 %272 to i64
  %274 = icmp slt i64 %indvars.iv.next230, %273
  br i1 %274, label %.lr.ph179, label %._crit_edge180, !llvm.loop !66

.loopexit115:                                     ; preds = %.lr.ph.i.preheader.i.i, %.lr.ph.i.preheader.i6.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph.i.preheader.i.i.i.i64, %165, %.noexc45.thread, %.lr.ph.i.preheader.i.i.i.i, %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i
  %lpad.loopexit117 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.noexc.i.i.i12.i.invoke
  %lpad.loopexit.split-lp118 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit115
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit115 ], [ %lpad.loopexit117, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp118, %.loopexit.split-lp.loopexit.split-lp ]
  %275 = load ptr, ptr %6, align 8
  %.not.i.i.i.i49 = icmp eq ptr %275, null
  br i1 %.not.i.i.i.i49, label %_ZN5Yosys14BitPatternPool6bits_tD2Ev.exit35, label %276

276:                                              ; preds = %.loopexit.split-lp
  call void @_ZdlPv(ptr noundef nonnull %275) #17
  br label %_ZN5Yosys14BitPatternPool6bits_tD2Ev.exit35

._crit_edge180:                                   ; preds = %_ZN5Yosys14BitPatternPool6bits_tD2Ev.exit48, %.preheader
  %277 = invoke { ptr, i32 } @_ZN5Yosys7hashlib4poolINS_14BitPatternPool6bits_tENS0_8hash_opsIS3_EEE5eraseENS6_8iteratorE(ptr noundef nonnull align 8 dereferenceable(49) %30, ptr %.sroa.091.0.ph182, i32 %88)
          to label %.outer unwind label %.loopexit120.loopexit.split-lp

.outer:                                           ; preds = %._crit_edge180
  %278 = extractvalue { ptr, i32 } %277, 0
  %279 = extractvalue { ptr, i32 } %277, 1
  %.not114175 = icmp eq i32 %279, -1
  br i1 %.not114175, label %.outer._crit_edge, label %.lr.ph, !llvm.loop !67

280:                                              ; preds = %_ZN5Yosys14BitPatternPool6bits_tD2Ev.exit33
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %281 = icmp eq i64 %indvars.iv, 0
  br i1 %281, label %.outer._crit_edge, label %52, !llvm.loop !67

.outer._crit_edge:                                ; preds = %.outer, %280, %29
  %.0.ph.lcssa174 = phi i1 [ false, %29 ], [ %49, %280 ], [ true, %.outer ]
  %.not.i.i.i.i53 = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i53, label %_ZN5Yosys14BitPatternPool6bits_tD2Ev.exit54, label %282

282:                                              ; preds = %.outer._crit_edge
  call void @_ZdlPv(ptr noundef nonnull %8) #17
  br label %_ZN5Yosys14BitPatternPool6bits_tD2Ev.exit54

_ZN5Yosys14BitPatternPool6bits_tD2Ev.exit54:      ; preds = %.outer._crit_edge, %282
  ret i1 %.0.ph.lcssa174

_ZN5Yosys14BitPatternPool6bits_tD2Ev.exit35:      ; preds = %.loopexit.split-lp121, %.loopexit120.loopexit.split-lp, %.loopexit120.loopexit, %276, %.loopexit.split-lp, %103, %102
  %.pn = phi { ptr, i32 } [ %lpad.phi128, %102 ], [ %lpad.phi128, %103 ], [ %lpad.phi, %.loopexit.split-lp ], [ %lpad.phi, %276 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp121 ], [ %lpad.loopexit129, %.loopexit120.loopexit ], [ %lpad.loopexit.split-lp130, %.loopexit120.loopexit.split-lp ]
  %.not.i.i.i.i55 = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i55, label %_ZN5Yosys14BitPatternPool6bits_tD2Ev.exit56, label %283

283:                                              ; preds = %_ZN5Yosys14BitPatternPool6bits_tD2Ev.exit35
  call void @_ZdlPv(ptr noundef nonnull %8) #17
  br label %_ZN5Yosys14BitPatternPool6bits_tD2Ev.exit56

_ZN5Yosys14BitPatternPool6bits_tD2Ev.exit56:      ; preds = %283, %_ZN5Yosys14BitPatternPool6bits_tD2Ev.exit35, %100
  %.pn.pn = phi { ptr, i32 } [ %101, %100 ], [ %.pn, %_ZN5Yosys14BitPatternPool6bits_tD2Ev.exit35 ], [ %.pn, %283 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Yosys14BitPatternPoolD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %9, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i ], [ %4, %1 ]
  %7 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #17
  br label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i: ; preds = %8, %.lr.ph.i.i.i.i.i
  %9 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %9, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !25

_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %3, align 8
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i, %1
  %10 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i ], [ %4, %1 ]
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i, label %11

11:                                               ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #17
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i: ; preds = %11, %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i
  %12 = load ptr, ptr %2, align 8
  %.not.i.i.i1.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i1.i, label %_ZN5Yosys7hashlib4poolINS_14BitPatternPool6bits_tENS0_8hash_opsIS3_EEED2Ev.exit, label %13

13:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #17
  br label %_ZN5Yosys7hashlib4poolINS_14BitPatternPool6bits_tENS0_8hash_opsIS3_EEED2Ev.exit

_ZN5Yosys7hashlib4poolINS_14BitPatternPool6bits_tENS0_8hash_opsIS3_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4poolINS_14BitPatternPool6bits_tENS0_8hash_opsIS3_EEE6insertERKS3_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.172") align 8 %0, ptr noundef nonnull align 8 dereferenceable(49) %1, ptr noundef nonnull align 8 dereferenceable(28) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %_ZNK5Yosys7hashlib4poolINS_14BitPatternPool6bits_tENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %2, i64 24
  %11 = load i32, ptr %10, align 8
  %.not.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i, label %12, label %_ZN5Yosys7hashlib8hash_opsINS_14BitPatternPool6bits_tEE4hashERKS3_.exit.i

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %.not.i.i.i.i.i.i.i = icmp eq ptr %14, %15
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5Yosys7hashlib8hash_opsISt6vectorINS_5RTLIL5StateESaIS4_EEE4hashES6_.exit.thread.i.i.i, label %19

_ZN5Yosys7hashlib8hash_opsISt6vectorINS_5RTLIL5StateESaIS4_EEE4hashES6_.exit.thread.i.i.i: ; preds = %12
  store i32 5381, ptr %10, align 8
  br label %_ZN5Yosys7hashlib8hash_opsINS_14BitPatternPool6bits_tEE4hashERKS3_.exit.i

19:                                               ; preds = %12
  %20 = icmp slt i64 %18, 0
  br i1 %20, label %.noexc.i.i.i.i.i, label %.lr.ph.i.preheader.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %19
  tail call void @_ZSt17__throw_bad_allocv() #18
  unreachable

.lr.ph.i.preheader.i.i.i:                         ; preds = %19
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #19
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %21, ptr align 1 %15, i64 %18, i1 false)
  %22 = getelementptr inbounds i8, ptr %21, i64 %18
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.09.i.i.i.i = phi i32 [ %26, %.lr.ph.i.i.i.i ], [ 5381, %.lr.ph.i.preheader.i.i.i ]
  %.sroa.04.08.i.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i.i ], [ %21, %.lr.ph.i.preheader.i.i.i ]
  %23 = load i8, ptr %.sroa.04.08.i.i.i.i, align 1
  %24 = zext i8 %23 to i32
  %25 = mul i32 %.09.i.i.i.i, 33
  %26 = xor i32 %25, %24
  %27 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i, i64 1
  %.not.i.i.i.i = icmp eq ptr %27, %22
  br i1 %.not.i.i.i.i, label %28, label %.lr.ph.i.i.i.i

28:                                               ; preds = %.lr.ph.i.i.i.i
  store i32 %26, ptr %10, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %21) #17
  %.pre.i.i.i = load i32, ptr %10, align 8
  br label %_ZN5Yosys7hashlib8hash_opsINS_14BitPatternPool6bits_tEE4hashERKS3_.exit.i

_ZN5Yosys7hashlib8hash_opsINS_14BitPatternPool6bits_tEE4hashERKS3_.exit.i: ; preds = %28, %_ZN5Yosys7hashlib8hash_opsISt6vectorINS_5RTLIL5StateESaIS4_EEE4hashES6_.exit.thread.i.i.i, %9
  %29 = phi i32 [ %.pre.i.i.i, %28 ], [ %11, %9 ], [ 5381, %_ZN5Yosys7hashlib8hash_opsISt6vectorINS_5RTLIL5StateESaIS4_EEE4hashES6_.exit.thread.i.i.i ]
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %1, align 8
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = lshr exact i64 %34, 2
  %36 = trunc i64 %35 to i32
  %37 = urem i32 %29, %36
  br label %_ZNK5Yosys7hashlib4poolINS_14BitPatternPool6bits_tENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

_ZNK5Yosys7hashlib4poolINS_14BitPatternPool6bits_tENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit: ; preds = %3, %_ZN5Yosys7hashlib8hash_opsINS_14BitPatternPool6bits_tEE4hashERKS3_.exit.i
  %.0.i = phi i32 [ 0, %3 ], [ %37, %_ZN5Yosys7hashlib8hash_opsINS_14BitPatternPool6bits_tEE4hashERKS3_.exit.i ]
  store i32 %.0.i, ptr %4, align 4
  %38 = call noundef i32 @_ZNK5Yosys7hashlib4poolINS_14BitPatternPool6bits_tENS0_8hash_opsIS3_EEE9do_lookupERKS3_Ri(ptr noundef nonnull align 8 dereferenceable(49) %1, ptr noundef nonnull align 8 dereferenceable(28) %2, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %39 = icmp sgt i32 %38, -1
  br i1 %39, label %42, label %40

40:                                               ; preds = %_ZNK5Yosys7hashlib4poolINS_14BitPatternPool6bits_tENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit
  %41 = call noundef i32 @_ZN5Yosys7hashlib4poolINS_14BitPatternPool6bits_tENS0_8hash_opsIS3_EEE9do_insertERKS3_Ri(ptr noundef nonnull align 8 dereferenceable(49) %1, ptr noundef nonnull align 8 dereferenceable(28) %2, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %42

42:                                               ; preds = %_ZNK5Yosys7hashlib4poolINS_14BitPatternPool6bits_tENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, %40
  %.sink10 = phi i32 [ %41, %40 ], [ %38, %_ZNK5Yosys7hashlib4poolINS_14BitPatternPool6bits_tENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ]
  %.sink = phi i8 [ 1, %40 ], [ 0, %_ZNK5Yosys7hashlib4poolINS_14BitPatternPool6bits_tENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ]
  store ptr %1, ptr %0, align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %.sink10, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 %.sink, ptr %44, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4poolINS_14BitPatternPool6bits_tENS0_8hash_opsIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #17
  br label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !25

_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i, %1
  %9 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #17
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i, %10
  %11 = load ptr, ptr %0, align 8
  %.not.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %11) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK5Yosys7hashlib4poolINS_14BitPatternPool6bits_tENS0_8hash_opsIS3_EEE9do_lookupERKS3_Ri(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %16 = sdiv exact i64 %15, 40
  %17 = shl nsw i64 %16, 1
  %18 = ptrtoint ptr %6 to i64
  %19 = ptrtoint ptr %4 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 2
  %22 = icmp ugt i64 %17, %21
  br i1 %22, label %23, label %._crit_edge

._crit_edge:                                      ; preds = %8
  %.pre = load i32, ptr %2, align 4
  br label %56

23:                                               ; preds = %8
  tail call void @_ZN5Yosys7hashlib4poolINS_14BitPatternPool6bits_tENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %24 = load ptr, ptr %0, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNK5Yosys7hashlib4poolINS_14BitPatternPool6bits_tENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %1, i64 24
  %29 = load i32, ptr %28, align 8
  %.not.i.i.i = icmp eq i32 %29, 0
  br i1 %.not.i.i.i, label %30, label %_ZN5Yosys7hashlib8hash_opsINS_14BitPatternPool6bits_tEE4hashERKS3_.exit.i

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %1, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %1, align 8
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %.not.i.i.i.i.i.i.i = icmp eq ptr %32, %33
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5Yosys7hashlib8hash_opsISt6vectorINS_5RTLIL5StateESaIS4_EEE4hashES6_.exit.thread.i.i.i, label %37

_ZN5Yosys7hashlib8hash_opsISt6vectorINS_5RTLIL5StateESaIS4_EEE4hashES6_.exit.thread.i.i.i: ; preds = %30
  store i32 5381, ptr %28, align 8
  br label %_ZN5Yosys7hashlib8hash_opsINS_14BitPatternPool6bits_tEE4hashERKS3_.exit.i

37:                                               ; preds = %30
  %38 = icmp slt i64 %36, 0
  br i1 %38, label %.noexc.i.i.i.i.i, label %.lr.ph.i.preheader.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %37
  tail call void @_ZSt17__throw_bad_allocv() #18
  unreachable

.lr.ph.i.preheader.i.i.i:                         ; preds = %37
  %39 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %36) #19
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %39, ptr align 1 %33, i64 %36, i1 false)
  %40 = getelementptr inbounds i8, ptr %39, i64 %36
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.09.i.i.i.i = phi i32 [ %44, %.lr.ph.i.i.i.i ], [ 5381, %.lr.ph.i.preheader.i.i.i ]
  %.sroa.04.08.i.i.i.i = phi ptr [ %45, %.lr.ph.i.i.i.i ], [ %39, %.lr.ph.i.preheader.i.i.i ]
  %41 = load i8, ptr %.sroa.04.08.i.i.i.i, align 1
  %42 = zext i8 %41 to i32
  %43 = mul i32 %.09.i.i.i.i, 33
  %44 = xor i32 %43, %42
  %45 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i, i64 1
  %.not.i.i.i.i = icmp eq ptr %45, %40
  br i1 %.not.i.i.i.i, label %46, label %.lr.ph.i.i.i.i

46:                                               ; preds = %.lr.ph.i.i.i.i
  store i32 %44, ptr %28, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %39) #17
  %.pre.i.i.i = load i32, ptr %28, align 8
  br label %_ZN5Yosys7hashlib8hash_opsINS_14BitPatternPool6bits_tEE4hashERKS3_.exit.i

_ZN5Yosys7hashlib8hash_opsINS_14BitPatternPool6bits_tEE4hashERKS3_.exit.i: ; preds = %46, %_ZN5Yosys7hashlib8hash_opsISt6vectorINS_5RTLIL5StateESaIS4_EEE4hashES6_.exit.thread.i.i.i, %27
  %47 = phi i32 [ %.pre.i.i.i, %46 ], [ %29, %27 ], [ 5381, %_ZN5Yosys7hashlib8hash_opsISt6vectorINS_5RTLIL5StateESaIS4_EEE4hashES6_.exit.thread.i.i.i ]
  %48 = load ptr, ptr %5, align 8
  %49 = load ptr, ptr %0, align 8
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = lshr exact i64 %52, 2
  %54 = trunc i64 %53 to i32
  %55 = urem i32 %47, %54
  br label %_ZNK5Yosys7hashlib4poolINS_14BitPatternPool6bits_tENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

_ZNK5Yosys7hashlib4poolINS_14BitPatternPool6bits_tENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit: ; preds = %23, %_ZN5Yosys7hashlib8hash_opsINS_14BitPatternPool6bits_tEE4hashERKS3_.exit.i
  %.0.i = phi i32 [ 0, %23 ], [ %55, %_ZN5Yosys7hashlib8hash_opsINS_14BitPatternPool6bits_tEE4hashERKS3_.exit.i ]
  store i32 %.0.i, ptr %2, align 4
  %.pre16 = load ptr, ptr %0, align 8
  br label %56

56:                                               ; preds = %._crit_edge, %_ZNK5Yosys7hashlib4poolINS_14BitPatternPool6bits_tENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit
  %57 = phi ptr [ %4, %._crit_edge ], [ %.pre16, %_ZNK5Yosys7hashlib4poolINS_14BitPatternPool6bits_tENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ]
  %58 = phi i32 [ %.pre, %._crit_edge ], [ %.0.i, %_ZNK5Yosys7hashlib4poolINS_14BitPatternPool6bits_tENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ]
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %57, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = icmp sgt i32 %61, -1
  br i1 %62, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %56
  %.pre17 = load ptr, ptr %9, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %67
  %63 = phi ptr [ %68, %67 ], [ %.pre17, %.lr.ph.preheader ]
  %.013 = phi i32 [ %70, %67 ], [ %61, %.lr.ph.preheader ]
  %64 = zext nneg i32 %.013 to i64
  %65 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::BitPatternPool::bits_t>::entry_t", ptr %63, i64 %64
  %66 = tail call noundef zeroext i1 @_ZNK5Yosys14BitPatternPool6bits_teqERKS1_(ptr noundef nonnull align 8 dereferenceable(28) %65, ptr noundef nonnull align 8 dereferenceable(28) %1)
  br i1 %66, label %.critedge, label %67

67:                                               ; preds = %.lr.ph
  %68 = load ptr, ptr %9, align 8
  %69 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::BitPatternPool::bits_t>::entry_t", ptr %68, i64 %64, i32 1
  %70 = load i32, ptr %69, align 8
  %71 = icmp sgt i32 %70, -1
  br i1 %71, label %.lr.ph, label %.critedge, !llvm.loop !65

.critedge:                                        ; preds = %67, %.lr.ph, %56, %3
  %.011 = phi i32 [ -1, %3 ], [ %61, %56 ], [ %70, %67 ], [ %.013, %.lr.ph ]
  ret i32 %.011
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib4poolINS_14BitPatternPool6bits_tENS0_8hash_opsIS3_EEE9do_insertERKS3_Ri(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %9, label %76

9:                                                ; preds = %3
  store i32 -1, ptr %4, align 4
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %11, %13
  br i1 %.not.i, label %42, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %1, align 8
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %16, %17
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %24, label %21

21:                                               ; preds = %14
  %22 = icmp slt i64 %20, 0
  br i1 %22, label %.noexc.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i:                             ; preds = %21
  tail call void @_ZSt17__throw_bad_allocv() #18
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i.i: ; preds = %21
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #19
  br label %24

24:                                               ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i.i, %14
  %25 = phi ptr [ null, %14 ], [ %23, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i.i ]
  store ptr %25, ptr %11, align 8
  %26 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %25, i64 %20
  %28 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %27, ptr %28, align 8
  %29 = load ptr, ptr %1, align 8
  %30 = load ptr, ptr %15, align 8
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
  store ptr %35, ptr %26, align 8
  %36 = getelementptr inbounds i8, ptr %11, i64 24
  %37 = getelementptr inbounds i8, ptr %1, i64 24
  %38 = load i32, ptr %37, align 8
  store i32 %38, ptr %36, align 8
  %39 = getelementptr inbounds i8, ptr %11, i64 32
  store i32 -1, ptr %39, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 40
  store ptr %41, ptr %10, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEEvDpOT_.exit

42:                                               ; preds = %9
  %43 = getelementptr inbounds i8, ptr %0, i64 24
  call void @_ZNSt6vectorIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr %11, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEEvDpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEEvDpOT_.exit: ; preds = %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_iEEEvRS9_PT_DpOT0_.exit.i, %42
  call void @_ZN5Yosys7hashlib4poolINS_14BitPatternPool6bits_tENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %44 = load ptr, ptr %0, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNK5Yosys7hashlib4poolINS_14BitPatternPool6bits_tENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %47

47:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEEvDpOT_.exit
  %48 = getelementptr inbounds i8, ptr %1, i64 24
  %49 = load i32, ptr %48, align 8
  %.not.i.i.i = icmp eq i32 %49, 0
  br i1 %.not.i.i.i, label %50, label %_ZN5Yosys7hashlib8hash_opsINS_14BitPatternPool6bits_tEE4hashERKS3_.exit.i

50:                                               ; preds = %47
  %51 = getelementptr inbounds i8, ptr %1, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %1, align 8
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %.not.i.i.i.i.i.i.i = icmp eq ptr %52, %53
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5Yosys7hashlib8hash_opsISt6vectorINS_5RTLIL5StateESaIS4_EEE4hashES6_.exit.thread.i.i.i, label %57

_ZN5Yosys7hashlib8hash_opsISt6vectorINS_5RTLIL5StateESaIS4_EEE4hashES6_.exit.thread.i.i.i: ; preds = %50
  store i32 5381, ptr %48, align 8
  br label %_ZN5Yosys7hashlib8hash_opsINS_14BitPatternPool6bits_tEE4hashERKS3_.exit.i

57:                                               ; preds = %50
  %58 = icmp slt i64 %56, 0
  br i1 %58, label %.noexc.i.i.i.i.i, label %.lr.ph.i.preheader.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %57
  call void @_ZSt17__throw_bad_allocv() #18
  unreachable

.lr.ph.i.preheader.i.i.i:                         ; preds = %57
  %59 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %56) #19
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %59, ptr align 1 %53, i64 %56, i1 false)
  %60 = getelementptr inbounds i8, ptr %59, i64 %56
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.09.i.i.i.i = phi i32 [ %64, %.lr.ph.i.i.i.i ], [ 5381, %.lr.ph.i.preheader.i.i.i ]
  %.sroa.04.08.i.i.i.i = phi ptr [ %65, %.lr.ph.i.i.i.i ], [ %59, %.lr.ph.i.preheader.i.i.i ]
  %61 = load i8, ptr %.sroa.04.08.i.i.i.i, align 1
  %62 = zext i8 %61 to i32
  %63 = mul i32 %.09.i.i.i.i, 33
  %64 = xor i32 %63, %62
  %65 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i, i64 1
  %.not.i.i.i.i = icmp eq ptr %65, %60
  br i1 %.not.i.i.i.i, label %66, label %.lr.ph.i.i.i.i

66:                                               ; preds = %.lr.ph.i.i.i.i
  store i32 %64, ptr %48, align 8
  call void @_ZdlPv(ptr noundef nonnull %59) #17
  %.pre.i.i.i = load i32, ptr %48, align 8
  br label %_ZN5Yosys7hashlib8hash_opsINS_14BitPatternPool6bits_tEE4hashERKS3_.exit.i

_ZN5Yosys7hashlib8hash_opsINS_14BitPatternPool6bits_tEE4hashERKS3_.exit.i: ; preds = %66, %_ZN5Yosys7hashlib8hash_opsISt6vectorINS_5RTLIL5StateESaIS4_EEE4hashES6_.exit.thread.i.i.i, %47
  %67 = phi i32 [ %.pre.i.i.i, %66 ], [ %49, %47 ], [ 5381, %_ZN5Yosys7hashlib8hash_opsISt6vectorINS_5RTLIL5StateESaIS4_EEE4hashES6_.exit.thread.i.i.i ]
  %68 = load ptr, ptr %6, align 8
  %69 = load ptr, ptr %0, align 8
  %70 = ptrtoint ptr %68 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = lshr exact i64 %72, 2
  %74 = trunc i64 %73 to i32
  %75 = urem i32 %67, %74
  br label %_ZNK5Yosys7hashlib4poolINS_14BitPatternPool6bits_tENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

_ZNK5Yosys7hashlib4poolINS_14BitPatternPool6bits_tENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEEvDpOT_.exit, %_ZN5Yosys7hashlib8hash_opsINS_14BitPatternPool6bits_tEE4hashERKS3_.exit.i
  %.0.i = phi i32 [ 0, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEEvDpOT_.exit ], [ %75, %_ZN5Yosys7hashlib8hash_opsINS_14BitPatternPool6bits_tEE4hashERKS3_.exit.i ]
  store i32 %.0.i, ptr %2, align 4
  br label %127

76:                                               ; preds = %3
  %77 = getelementptr inbounds i8, ptr %0, i64 24
  %78 = load i32, ptr %2, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %5, i64 %79
  %81 = getelementptr inbounds i8, ptr %0, i64 32
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %0, i64 40
  %84 = load ptr, ptr %83, align 8
  %.not.i7 = icmp eq ptr %82, %84
  br i1 %.not.i7, label %114, label %85

85:                                               ; preds = %76
  %86 = load i32, ptr %80, align 4
  %87 = getelementptr inbounds i8, ptr %1, i64 8
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %1, align 8
  %90 = ptrtoint ptr %88 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %82, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i.i8 = icmp eq ptr %88, %89
  br i1 %.not.i.i.i.i.i.i.i.i.i8, label %96, label %93

93:                                               ; preds = %85
  %94 = icmp slt i64 %92, 0
  br i1 %94, label %.noexc.i.i.i.i.i.i.i11, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i.i9

.noexc.i.i.i.i.i.i.i11:                           ; preds = %93
  tail call void @_ZSt17__throw_bad_allocv() #18
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i.i9: ; preds = %93
  %95 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %92) #19
  br label %96

96:                                               ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i.i9, %85
  %97 = phi ptr [ null, %85 ], [ %95, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i.i9 ]
  store ptr %97, ptr %82, align 8
  %98 = getelementptr inbounds i8, ptr %82, i64 8
  store ptr %97, ptr %98, align 8
  %99 = getelementptr inbounds i8, ptr %97, i64 %92
  %100 = getelementptr inbounds i8, ptr %82, i64 16
  store ptr %99, ptr %100, align 8
  %101 = load ptr, ptr %1, align 8
  %102 = load ptr, ptr %87, align 8
  %103 = ptrtoint ptr %102 to i64
  %104 = ptrtoint ptr %101 to i64
  %105 = sub i64 %103, %104
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i10 = icmp eq ptr %102, %101
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i10, label %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_RiEEEvRS9_PT_DpOT0_.exit.i, label %106

106:                                              ; preds = %96
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %97, ptr align 1 %101, i64 %105, i1 false)
  br label %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_RiEEEvRS9_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_RiEEEvRS9_PT_DpOT0_.exit.i: ; preds = %106, %96
  %107 = getelementptr inbounds i8, ptr %97, i64 %105
  store ptr %107, ptr %98, align 8
  %108 = getelementptr inbounds i8, ptr %82, i64 24
  %109 = getelementptr inbounds i8, ptr %1, i64 24
  %110 = load i32, ptr %109, align 8
  store i32 %110, ptr %108, align 8
  %111 = getelementptr inbounds i8, ptr %82, i64 32
  store i32 %86, ptr %111, align 8
  %112 = load ptr, ptr %81, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 40
  store ptr %113, ptr %81, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEEvDpOT_.exit

114:                                              ; preds = %76
  tail call void @_ZNSt6vectorIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_RiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %77, ptr %82, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 4 dereferenceable(4) %80)
  %.pre = load ptr, ptr %81, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEEvDpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEEvDpOT_.exit: ; preds = %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_RiEEEvRS9_PT_DpOT0_.exit.i, %114
  %115 = phi ptr [ %113, %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_RiEEEvRS9_PT_DpOT0_.exit.i ], [ %.pre, %114 ]
  %116 = load ptr, ptr %77, align 8
  %117 = ptrtoint ptr %115 to i64
  %118 = ptrtoint ptr %116 to i64
  %119 = sub i64 %117, %118
  %120 = sdiv exact i64 %119, 40
  %121 = trunc i64 %120 to i32
  %122 = add i32 %121, -1
  %123 = load i32, ptr %2, align 4
  %124 = sext i32 %123 to i64
  %125 = load ptr, ptr %0, align 8
  %126 = getelementptr inbounds i32, ptr %125, i64 %124
  store i32 %122, ptr %126, align 4
  br label %127

127:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEEvDpOT_.exit, %_ZNK5Yosys7hashlib4poolINS_14BitPatternPool6bits_tENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit
  %128 = getelementptr inbounds i8, ptr %0, i64 24
  %129 = getelementptr inbounds i8, ptr %0, i64 32
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %128, align 8
  %132 = ptrtoint ptr %130 to i64
  %133 = ptrtoint ptr %131 to i64
  %134 = sub i64 %132, %133
  %135 = sdiv exact i64 %134, 40
  %136 = trunc i64 %135 to i32
  %137 = add i32 %136, -1
  ret i32 %137
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4poolINS_14BitPatternPool6bits_tENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %14 = sdiv exact i64 %13, 40
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
  %39 = sdiv exact i64 %38, 40
  %40 = trunc i64 %39 to i32
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit, %_ZNK5Yosys7hashlib4poolINS_14BitPatternPool6bits_tENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK5Yosys7hashlib4poolINS_14BitPatternPool6bits_tENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit ]
  %42 = phi ptr [ %86, %_ZNK5Yosys7hashlib4poolINS_14BitPatternPool6bits_tENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ], [ %35, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit ]
  %43 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::BitPatternPool::bits_t>::entry_t", ptr %42, i64 %indvars.iv
  %44 = load ptr, ptr %0, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNK5Yosys7hashlib4poolINS_14BitPatternPool6bits_tENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %47

47:                                               ; preds = %.lr.ph
  %48 = getelementptr inbounds i8, ptr %43, i64 24
  %49 = load i32, ptr %48, align 8
  %.not.i.i.i = icmp eq i32 %49, 0
  br i1 %.not.i.i.i, label %50, label %_ZN5Yosys7hashlib8hash_opsINS_14BitPatternPool6bits_tEE4hashERKS3_.exit.i

50:                                               ; preds = %47
  %51 = getelementptr inbounds i8, ptr %43, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %43, align 8
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %.not.i.i.i.i.i.i.i = icmp eq ptr %52, %53
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5Yosys7hashlib8hash_opsISt6vectorINS_5RTLIL5StateESaIS4_EEE4hashES6_.exit.thread.i.i.i, label %57

_ZN5Yosys7hashlib8hash_opsISt6vectorINS_5RTLIL5StateESaIS4_EEE4hashES6_.exit.thread.i.i.i: ; preds = %50
  store i32 5381, ptr %48, align 8
  br label %_ZN5Yosys7hashlib8hash_opsINS_14BitPatternPool6bits_tEE4hashERKS3_.exit.i

57:                                               ; preds = %50
  %58 = icmp slt i64 %56, 0
  br i1 %58, label %.noexc.i.i.i.i.i, label %.lr.ph.i.preheader.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %57
  call void @_ZSt17__throw_bad_allocv() #18
  unreachable

.lr.ph.i.preheader.i.i.i:                         ; preds = %57
  %59 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %56) #19
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %59, ptr align 1 %53, i64 %56, i1 false)
  %60 = getelementptr inbounds i8, ptr %59, i64 %56
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.09.i.i.i.i = phi i32 [ %64, %.lr.ph.i.i.i.i ], [ 5381, %.lr.ph.i.preheader.i.i.i ]
  %.sroa.04.08.i.i.i.i = phi ptr [ %65, %.lr.ph.i.i.i.i ], [ %59, %.lr.ph.i.preheader.i.i.i ]
  %61 = load i8, ptr %.sroa.04.08.i.i.i.i, align 1
  %62 = zext i8 %61 to i32
  %63 = mul i32 %.09.i.i.i.i, 33
  %64 = xor i32 %63, %62
  %65 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i, i64 1
  %.not.i.i.i.i = icmp eq ptr %65, %60
  br i1 %.not.i.i.i.i, label %66, label %.lr.ph.i.i.i.i

66:                                               ; preds = %.lr.ph.i.i.i.i
  store i32 %64, ptr %48, align 8
  call void @_ZdlPv(ptr noundef nonnull %59) #17
  %.pre.i.i.i = load i32, ptr %48, align 8
  br label %_ZN5Yosys7hashlib8hash_opsINS_14BitPatternPool6bits_tEE4hashERKS3_.exit.i

_ZN5Yosys7hashlib8hash_opsINS_14BitPatternPool6bits_tEE4hashERKS3_.exit.i: ; preds = %66, %_ZN5Yosys7hashlib8hash_opsISt6vectorINS_5RTLIL5StateESaIS4_EEE4hashES6_.exit.thread.i.i.i, %47
  %67 = phi i32 [ %.pre.i.i.i, %66 ], [ %49, %47 ], [ 5381, %_ZN5Yosys7hashlib8hash_opsISt6vectorINS_5RTLIL5StateESaIS4_EEE4hashES6_.exit.thread.i.i.i ]
  %68 = load ptr, ptr %4, align 8
  %69 = load ptr, ptr %0, align 8
  %70 = ptrtoint ptr %68 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = lshr exact i64 %72, 2
  %74 = trunc i64 %73 to i32
  %75 = urem i32 %67, %74
  %.pre = load ptr, ptr %7, align 8
  br label %_ZNK5Yosys7hashlib4poolINS_14BitPatternPool6bits_tENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

_ZNK5Yosys7hashlib4poolINS_14BitPatternPool6bits_tENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit: ; preds = %.lr.ph, %_ZN5Yosys7hashlib8hash_opsINS_14BitPatternPool6bits_tEE4hashERKS3_.exit.i
  %76 = phi ptr [ %42, %.lr.ph ], [ %.pre, %_ZN5Yosys7hashlib8hash_opsINS_14BitPatternPool6bits_tEE4hashERKS3_.exit.i ]
  %77 = phi ptr [ %44, %.lr.ph ], [ %69, %_ZN5Yosys7hashlib8hash_opsINS_14BitPatternPool6bits_tEE4hashERKS3_.exit.i ]
  %.0.i = phi i32 [ 0, %.lr.ph ], [ %75, %_ZN5Yosys7hashlib8hash_opsINS_14BitPatternPool6bits_tEE4hashERKS3_.exit.i ]
  %78 = sext i32 %.0.i to i64
  %79 = getelementptr inbounds i32, ptr %77, i64 %78
  %80 = load i32, ptr %79, align 4
  %81 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::BitPatternPool::bits_t>::entry_t", ptr %76, i64 %indvars.iv, i32 1
  store i32 %80, ptr %81, align 8
  %82 = load ptr, ptr %0, align 8
  %83 = getelementptr inbounds i32, ptr %82, i64 %78
  %84 = trunc i64 %indvars.iv to i32
  store i32 %84, ptr %83, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %85 = load ptr, ptr %33, align 8
  %86 = load ptr, ptr %7, align 8
  %87 = ptrtoint ptr %85 to i64
  %88 = ptrtoint ptr %86 to i64
  %89 = sub i64 %87, %88
  %90 = sdiv exact i64 %89, 40
  %sext = shl i64 %90, 32
  %91 = ashr exact i64 %sext, 32
  %92 = icmp slt i64 %indvars.iv.next, %91
  br i1 %92, label %.lr.ph, label %._crit_edge, !llvm.loop !68

._crit_edge:                                      ; preds = %_ZNK5Yosys7hashlib4poolINS_14BitPatternPool6bits_tENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5Yosys14BitPatternPool6bits_teqERKS1_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %5, label %_ZNK5Yosys14BitPatternPool6bits_t4hashEv.exit

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %.not.i.i.i.i.i = icmp eq ptr %7, %8
  br i1 %.not.i.i.i.i.i, label %_ZN5Yosys7hashlib8hash_opsISt6vectorINS_5RTLIL5StateESaIS4_EEE4hashES6_.exit.thread.i, label %12

_ZN5Yosys7hashlib8hash_opsISt6vectorINS_5RTLIL5StateESaIS4_EEE4hashES6_.exit.thread.i: ; preds = %5
  store i32 5381, ptr %3, align 8
  br label %_ZNK5Yosys14BitPatternPool6bits_t4hashEv.exit

12:                                               ; preds = %5
  %13 = icmp slt i64 %11, 0
  br i1 %13, label %.noexc.i.i.i, label %.lr.ph.i.preheader.i

.noexc.i.i.i:                                     ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #18
  unreachable

.lr.ph.i.preheader.i:                             ; preds = %12
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #19
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %14, ptr align 1 %8, i64 %11, i1 false)
  %15 = getelementptr inbounds i8, ptr %14, i64 %11
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.09.i.i = phi i32 [ %19, %.lr.ph.i.i ], [ 5381, %.lr.ph.i.preheader.i ]
  %.sroa.04.08.i.i = phi ptr [ %20, %.lr.ph.i.i ], [ %14, %.lr.ph.i.preheader.i ]
  %16 = load i8, ptr %.sroa.04.08.i.i, align 1
  %17 = zext i8 %16 to i32
  %18 = mul i32 %.09.i.i, 33
  %19 = xor i32 %18, %17
  %20 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i, i64 1
  %.not.i.i = icmp eq ptr %20, %15
  br i1 %.not.i.i, label %21, label %.lr.ph.i.i

21:                                               ; preds = %.lr.ph.i.i
  store i32 %19, ptr %3, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %14) #17
  %.pre.i = load i32, ptr %3, align 8
  br label %_ZNK5Yosys14BitPatternPool6bits_t4hashEv.exit

_ZNK5Yosys14BitPatternPool6bits_t4hashEv.exit:    ; preds = %2, %_ZN5Yosys7hashlib8hash_opsISt6vectorINS_5RTLIL5StateESaIS4_EEE4hashES6_.exit.thread.i, %21
  %22 = phi i32 [ %.pre.i, %21 ], [ %4, %2 ], [ 5381, %_ZN5Yosys7hashlib8hash_opsISt6vectorINS_5RTLIL5StateESaIS4_EEE4hashES6_.exit.thread.i ]
  %23 = getelementptr inbounds i8, ptr %1, i64 24
  %24 = load i32, ptr %23, align 8
  %.not.i4 = icmp eq i32 %24, 0
  br i1 %.not.i4, label %25, label %_ZNK5Yosys14BitPatternPool6bits_t4hashEv.exit14

25:                                               ; preds = %_ZNK5Yosys14BitPatternPool6bits_t4hashEv.exit
  %26 = getelementptr inbounds i8, ptr %1, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %1, align 8
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %.not.i.i.i.i.i5 = icmp eq ptr %27, %28
  br i1 %.not.i.i.i.i.i5, label %_ZN5Yosys7hashlib8hash_opsISt6vectorINS_5RTLIL5StateESaIS4_EEE4hashES6_.exit.thread.i13, label %32

_ZN5Yosys7hashlib8hash_opsISt6vectorINS_5RTLIL5StateESaIS4_EEE4hashES6_.exit.thread.i13: ; preds = %25
  store i32 5381, ptr %23, align 8
  br label %_ZNK5Yosys14BitPatternPool6bits_t4hashEv.exit14

32:                                               ; preds = %25
  %33 = icmp slt i64 %31, 0
  br i1 %33, label %.noexc.i.i.i12, label %.lr.ph.i.preheader.i6

.noexc.i.i.i12:                                   ; preds = %32
  tail call void @_ZSt17__throw_bad_allocv() #18
  unreachable

.lr.ph.i.preheader.i6:                            ; preds = %32
  %34 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #19
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %34, ptr align 1 %28, i64 %31, i1 false)
  %35 = getelementptr inbounds i8, ptr %34, i64 %31
  br label %.lr.ph.i.i7

.lr.ph.i.i7:                                      ; preds = %.lr.ph.i.i7, %.lr.ph.i.preheader.i6
  %.09.i.i8 = phi i32 [ %39, %.lr.ph.i.i7 ], [ 5381, %.lr.ph.i.preheader.i6 ]
  %.sroa.04.08.i.i9 = phi ptr [ %40, %.lr.ph.i.i7 ], [ %34, %.lr.ph.i.preheader.i6 ]
  %36 = load i8, ptr %.sroa.04.08.i.i9, align 1
  %37 = zext i8 %36 to i32
  %38 = mul i32 %.09.i.i8, 33
  %39 = xor i32 %38, %37
  %40 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i9, i64 1
  %.not.i.i10 = icmp eq ptr %40, %35
  br i1 %.not.i.i10, label %41, label %.lr.ph.i.i7

41:                                               ; preds = %.lr.ph.i.i7
  store i32 %39, ptr %23, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %34) #17
  %.pre.i11 = load i32, ptr %23, align 8
  br label %_ZNK5Yosys14BitPatternPool6bits_t4hashEv.exit14

_ZNK5Yosys14BitPatternPool6bits_t4hashEv.exit14:  ; preds = %_ZNK5Yosys14BitPatternPool6bits_t4hashEv.exit, %_ZN5Yosys7hashlib8hash_opsISt6vectorINS_5RTLIL5StateESaIS4_EEE4hashES6_.exit.thread.i13, %41
  %42 = phi i32 [ %.pre.i11, %41 ], [ %24, %_ZNK5Yosys14BitPatternPool6bits_t4hashEv.exit ], [ 5381, %_ZN5Yosys7hashlib8hash_opsISt6vectorINS_5RTLIL5StateESaIS4_EEE4hashES6_.exit.thread.i13 ]
  %.not = icmp eq i32 %22, %42
  br i1 %.not, label %43, label %_ZSteqIN5Yosys5RTLIL5StateESaIS2_EEbRKSt6vectorIT_T0_ES9_.exit

43:                                               ; preds = %_ZNK5Yosys14BitPatternPool6bits_t4hashEv.exit14
  %44 = getelementptr inbounds i8, ptr %0, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %0, align 8
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = getelementptr inbounds i8, ptr %1, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %1, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = icmp eq i64 %49, %55
  br i1 %56, label %57, label %_ZSteqIN5Yosys5RTLIL5StateESaIS2_EEbRKSt6vectorIT_T0_ES9_.exit

57:                                               ; preds = %43
  %.not9.i.i.i.i.i = icmp eq ptr %46, %45
  br i1 %.not9.i.i.i.i.i, label %_ZSteqIN5Yosys5RTLIL5StateESaIS2_EEbRKSt6vectorIT_T0_ES9_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %57, %.lr.ph.i.i.i.i.i
  %.011.i.i.i.i.i = phi ptr [ %62, %.lr.ph.i.i.i.i.i ], [ %52, %57 ]
  %.0810.i.i.i.i.i = phi ptr [ %61, %.lr.ph.i.i.i.i.i ], [ %46, %57 ]
  %58 = load i8, ptr %.0810.i.i.i.i.i, align 1
  %59 = load i8, ptr %.011.i.i.i.i.i, align 1
  %60 = icmp eq i8 %58, %59
  %61 = getelementptr inbounds i8, ptr %.0810.i.i.i.i.i, i64 1
  %62 = getelementptr inbounds i8, ptr %.011.i.i.i.i.i, i64 1
  %.not.i.i.i.i.i15 = icmp ne ptr %61, %45
  %or.cond.not = select i1 %60, i1 %.not.i.i.i.i.i15, i1 false
  br i1 %or.cond.not, label %.lr.ph.i.i.i.i.i, label %_ZSteqIN5Yosys5RTLIL5StateESaIS2_EEbRKSt6vectorIT_T0_ES9_.exit, !llvm.loop !64

_ZSteqIN5Yosys5RTLIL5StateESaIS2_EEbRKSt6vectorIT_T0_ES9_.exit: ; preds = %.lr.ph.i.i.i.i.i, %57, %43, %_ZNK5Yosys14BitPatternPool6bits_t4hashEv.exit14
  %.0 = phi i1 [ false, %_ZNK5Yosys14BitPatternPool6bits_t4hashEv.exit14 ], [ false, %43 ], [ true, %57 ], [ %60, %.lr.ph.i.i.i.i.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(28) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775800
  br i1 %11, label %12, label %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #18
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
  %20 = sdiv exact i64 %19, 40
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit, label %21

21:                                               ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit
  %22 = mul nuw nsw i64 %17, 40
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #19
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit, %21
  %24 = phi ptr [ %23, %21 ], [ null, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit ]
  %25 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::BitPatternPool::bits_t>::entry_t", ptr %24, i64 %20
  %26 = load i32, ptr %3, align 4
  %27 = getelementptr inbounds i8, ptr %2, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %28, %29
  br i1 %.not.i.i.i.i.i.i.i.i, label %.noexc27.thread, label %36

.noexc27.thread:                                  ; preds = %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit
  %33 = getelementptr inbounds i8, ptr %25, i64 8
  %34 = getelementptr inbounds i8, ptr null, i64 %32
  %35 = getelementptr inbounds i8, ptr %25, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  store ptr %34, ptr %35, align 8
  br label %43

36:                                               ; preds = %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit
  %37 = icmp slt i64 %32, 0
  br i1 %37, label %.noexc.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i:                               ; preds = %36
  invoke void @_ZSt17__throw_bad_allocv() #18
          to label %.noexc unwind label %80

.noexc:                                           ; preds = %.noexc.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i: ; preds = %36
  %38 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #19
          to label %39 unwind label %80

39:                                               ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i
  store ptr %38, ptr %25, align 8
  %40 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr %38, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %38, i64 %32
  %42 = getelementptr inbounds i8, ptr %25, i64 16
  store ptr %41, ptr %42, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %38, ptr align 1 %29, i64 %32, i1 false)
  br label %43

43:                                               ; preds = %39, %.noexc27.thread
  %44 = phi ptr [ %34, %.noexc27.thread ], [ %41, %39 ]
  %45 = phi ptr [ %33, %.noexc27.thread ], [ %40, %39 ]
  store ptr %44, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %25, i64 24
  %47 = getelementptr inbounds i8, ptr %2, i64 24
  %48 = load i32, ptr %47, align 8
  store i32 %48, ptr %46, align 8
  %49 = getelementptr inbounds i8, ptr %25, i64 32
  store i32 %26, ptr %49, align 8
  %.not10.i.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %43, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %61, %.lr.ph.i.i.i.i ], [ %24, %43 ]
  %.0911.i.i.i.i = phi ptr [ %60, %.lr.ph.i.i.i.i ], [ %7, %43 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %50 = load <2 x ptr>, ptr %.0911.i.i.i.i, align 8, !alias.scope !72, !noalias !69
  store <2 x ptr> %50, ptr %.012.i.i.i.i, align 8, !alias.scope !69, !noalias !72
  %51 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 16
  %52 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 16
  %53 = load ptr, ptr %52, align 8, !alias.scope !72, !noalias !69
  store ptr %53, ptr %51, align 8, !alias.scope !69, !noalias !72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !72, !noalias !69
  %54 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 24
  %55 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 24
  %56 = load i32, ptr %55, align 8, !alias.scope !72, !noalias !69
  store i32 %56, ptr %54, align 8, !alias.scope !69, !noalias !72
  %57 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 32
  %58 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 32
  %59 = load i32, ptr %58, align 8, !alias.scope !72, !noalias !69
  store i32 %59, ptr %57, align 8, !alias.scope !69, !noalias !72
  %60 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 40
  %61 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %60, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !74

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit: ; preds = %.lr.ph.i.i.i.i, %43
  %.0.lcssa.i.i.i.i = phi ptr [ %24, %43 ], [ %61, %.lr.ph.i.i.i.i ]
  %62 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i, i64 40
  %.not10.i.i.i.i28 = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i28, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit34, label %.lr.ph.i.i.i.i29

.lr.ph.i.i.i.i29:                                 ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit, %.lr.ph.i.i.i.i29
  %.012.i.i.i.i30 = phi ptr [ %74, %.lr.ph.i.i.i.i29 ], [ %62, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit ]
  %.0911.i.i.i.i31 = phi ptr [ %73, %.lr.ph.i.i.i.i29 ], [ %1, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %63 = load <2 x ptr>, ptr %.0911.i.i.i.i31, align 8, !alias.scope !78, !noalias !75
  store <2 x ptr> %63, ptr %.012.i.i.i.i30, align 8, !alias.scope !75, !noalias !78
  %64 = getelementptr inbounds i8, ptr %.012.i.i.i.i30, i64 16
  %65 = getelementptr inbounds i8, ptr %.0911.i.i.i.i31, i64 16
  %66 = load ptr, ptr %65, align 8, !alias.scope !78, !noalias !75
  store ptr %66, ptr %64, align 8, !alias.scope !75, !noalias !78
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i31, i8 0, i64 24, i1 false), !alias.scope !78, !noalias !75
  %67 = getelementptr inbounds i8, ptr %.012.i.i.i.i30, i64 24
  %68 = getelementptr inbounds i8, ptr %.0911.i.i.i.i31, i64 24
  %69 = load i32, ptr %68, align 8, !alias.scope !78, !noalias !75
  store i32 %69, ptr %67, align 8, !alias.scope !75, !noalias !78
  %70 = getelementptr inbounds i8, ptr %.012.i.i.i.i30, i64 32
  %71 = getelementptr inbounds i8, ptr %.0911.i.i.i.i31, i64 32
  %72 = load i32, ptr %71, align 8, !alias.scope !78, !noalias !75
  store i32 %72, ptr %70, align 8, !alias.scope !75, !noalias !78
  %73 = getelementptr inbounds i8, ptr %.0911.i.i.i.i31, i64 40
  %74 = getelementptr inbounds i8, ptr %.012.i.i.i.i30, i64 40
  %.not.i.i.i.i32 = icmp eq ptr %73, %6
  br i1 %.not.i.i.i.i32, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit34, label %.lr.ph.i.i.i.i29, !llvm.loop !74

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit34: ; preds = %.lr.ph.i.i.i.i29, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit
  %.0.lcssa.i.i.i.i33 = phi ptr [ %62, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit ], [ %74, %.lr.ph.i.i.i.i29 ]
  %.not.i35 = icmp eq ptr %7, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit, label %75

75:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit34
  tail call void @_ZdlPv(ptr noundef nonnull %7) #17
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit34, %75
  %76 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %24, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i33, ptr %5, align 8
  %77 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::BitPatternPool::bits_t>::entry_t", ptr %24, i64 %17
  store ptr %77, ptr %76, align 8
  ret void

78:                                               ; preds = %80
  %79 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %84 unwind label %85

80:                                               ; preds = %.noexc.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  %83 = tail call ptr @__cxa_begin_catch(ptr %82) #16
  tail call void @_ZdlPv(ptr noundef nonnull %24) #17
  invoke void @__cxa_rethrow() #18
          to label %88 unwind label %78

84:                                               ; preds = %78
  resume { ptr, i32 } %79

85:                                               ; preds = %78
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  tail call void @__clang_call_terminate(ptr %87) #20
  unreachable

88:                                               ; preds = %80
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_RiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(28) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775800
  br i1 %11, label %12, label %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #18
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
  %20 = sdiv exact i64 %19, 40
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit, label %21

21:                                               ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit
  %22 = mul nuw nsw i64 %17, 40
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #19
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit, %21
  %24 = phi ptr [ %23, %21 ], [ null, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit ]
  %25 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::BitPatternPool::bits_t>::entry_t", ptr %24, i64 %20
  %26 = load i32, ptr %3, align 4
  %27 = getelementptr inbounds i8, ptr %2, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %28, %29
  br i1 %.not.i.i.i.i.i.i.i.i, label %.noexc27.thread, label %36

.noexc27.thread:                                  ; preds = %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit
  %33 = getelementptr inbounds i8, ptr %25, i64 8
  %34 = getelementptr inbounds i8, ptr null, i64 %32
  %35 = getelementptr inbounds i8, ptr %25, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  store ptr %34, ptr %35, align 8
  br label %43

36:                                               ; preds = %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit
  %37 = icmp slt i64 %32, 0
  br i1 %37, label %.noexc.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i:                               ; preds = %36
  invoke void @_ZSt17__throw_bad_allocv() #18
          to label %.noexc unwind label %80

.noexc:                                           ; preds = %.noexc.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i: ; preds = %36
  %38 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #19
          to label %39 unwind label %80

39:                                               ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i
  store ptr %38, ptr %25, align 8
  %40 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr %38, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %38, i64 %32
  %42 = getelementptr inbounds i8, ptr %25, i64 16
  store ptr %41, ptr %42, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %38, ptr align 1 %29, i64 %32, i1 false)
  br label %43

43:                                               ; preds = %39, %.noexc27.thread
  %44 = phi ptr [ %34, %.noexc27.thread ], [ %41, %39 ]
  %45 = phi ptr [ %33, %.noexc27.thread ], [ %40, %39 ]
  store ptr %44, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %25, i64 24
  %47 = getelementptr inbounds i8, ptr %2, i64 24
  %48 = load i32, ptr %47, align 8
  store i32 %48, ptr %46, align 8
  %49 = getelementptr inbounds i8, ptr %25, i64 32
  store i32 %26, ptr %49, align 8
  %.not10.i.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %43, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %61, %.lr.ph.i.i.i.i ], [ %24, %43 ]
  %.0911.i.i.i.i = phi ptr [ %60, %.lr.ph.i.i.i.i ], [ %7, %43 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %50 = load <2 x ptr>, ptr %.0911.i.i.i.i, align 8, !alias.scope !83, !noalias !80
  store <2 x ptr> %50, ptr %.012.i.i.i.i, align 8, !alias.scope !80, !noalias !83
  %51 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 16
  %52 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 16
  %53 = load ptr, ptr %52, align 8, !alias.scope !83, !noalias !80
  store ptr %53, ptr %51, align 8, !alias.scope !80, !noalias !83
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !83, !noalias !80
  %54 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 24
  %55 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 24
  %56 = load i32, ptr %55, align 8, !alias.scope !83, !noalias !80
  store i32 %56, ptr %54, align 8, !alias.scope !80, !noalias !83
  %57 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 32
  %58 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 32
  %59 = load i32, ptr %58, align 8, !alias.scope !83, !noalias !80
  store i32 %59, ptr %57, align 8, !alias.scope !80, !noalias !83
  %60 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 40
  %61 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %60, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !74

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit: ; preds = %.lr.ph.i.i.i.i, %43
  %.0.lcssa.i.i.i.i = phi ptr [ %24, %43 ], [ %61, %.lr.ph.i.i.i.i ]
  %62 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i, i64 40
  %.not10.i.i.i.i28 = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i28, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit34, label %.lr.ph.i.i.i.i29

.lr.ph.i.i.i.i29:                                 ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit, %.lr.ph.i.i.i.i29
  %.012.i.i.i.i30 = phi ptr [ %74, %.lr.ph.i.i.i.i29 ], [ %62, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit ]
  %.0911.i.i.i.i31 = phi ptr [ %73, %.lr.ph.i.i.i.i29 ], [ %1, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !85)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88)
  %63 = load <2 x ptr>, ptr %.0911.i.i.i.i31, align 8, !alias.scope !88, !noalias !85
  store <2 x ptr> %63, ptr %.012.i.i.i.i30, align 8, !alias.scope !85, !noalias !88
  %64 = getelementptr inbounds i8, ptr %.012.i.i.i.i30, i64 16
  %65 = getelementptr inbounds i8, ptr %.0911.i.i.i.i31, i64 16
  %66 = load ptr, ptr %65, align 8, !alias.scope !88, !noalias !85
  store ptr %66, ptr %64, align 8, !alias.scope !85, !noalias !88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i31, i8 0, i64 24, i1 false), !alias.scope !88, !noalias !85
  %67 = getelementptr inbounds i8, ptr %.012.i.i.i.i30, i64 24
  %68 = getelementptr inbounds i8, ptr %.0911.i.i.i.i31, i64 24
  %69 = load i32, ptr %68, align 8, !alias.scope !88, !noalias !85
  store i32 %69, ptr %67, align 8, !alias.scope !85, !noalias !88
  %70 = getelementptr inbounds i8, ptr %.012.i.i.i.i30, i64 32
  %71 = getelementptr inbounds i8, ptr %.0911.i.i.i.i31, i64 32
  %72 = load i32, ptr %71, align 8, !alias.scope !88, !noalias !85
  store i32 %72, ptr %70, align 8, !alias.scope !85, !noalias !88
  %73 = getelementptr inbounds i8, ptr %.0911.i.i.i.i31, i64 40
  %74 = getelementptr inbounds i8, ptr %.012.i.i.i.i30, i64 40
  %.not.i.i.i.i32 = icmp eq ptr %73, %6
  br i1 %.not.i.i.i.i32, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit34, label %.lr.ph.i.i.i.i29, !llvm.loop !74

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit34: ; preds = %.lr.ph.i.i.i.i29, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit
  %.0.lcssa.i.i.i.i33 = phi ptr [ %62, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit ], [ %74, %.lr.ph.i.i.i.i29 ]
  %.not.i35 = icmp eq ptr %7, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit, label %75

75:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit34
  tail call void @_ZdlPv(ptr noundef nonnull %7) #17
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit34, %75
  %76 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %24, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i33, ptr %5, align 8
  %77 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::BitPatternPool::bits_t>::entry_t", ptr %24, i64 %17
  store ptr %77, ptr %76, align 8
  ret void

78:                                               ; preds = %80
  %79 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %84 unwind label %85

80:                                               ; preds = %.noexc.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  %83 = tail call ptr @__cxa_begin_catch(ptr %82) #16
  tail call void @_ZdlPv(ptr noundef nonnull %24) #17
  invoke void @__cxa_rethrow() #18
          to label %88 unwind label %78

84:                                               ; preds = %78
  resume { ptr, i32 } %79

85:                                               ; preds = %78
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  tail call void @__clang_call_terminate(ptr %87) #20
  unreachable

88:                                               ; preds = %80
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i32 } @_ZN5Yosys7hashlib4poolINS_14BitPatternPool6bits_tENS0_8hash_opsIS3_EEE5eraseENS6_8iteratorE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr %1, i32 %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  %5 = sext i32 %2 to i64
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::BitPatternPool::bits_t>::entry_t", ptr %6, i64 %5
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %_ZNK5Yosys7hashlib4poolINS_14BitPatternPool6bits_tENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %7, i64 24
  %14 = load i32, ptr %13, align 8
  %.not.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i, label %15, label %_ZN5Yosys7hashlib8hash_opsINS_14BitPatternPool6bits_tEE4hashERKS3_.exit.i

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %7, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %.not.i.i.i.i.i.i.i = icmp eq ptr %17, %18
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5Yosys7hashlib8hash_opsISt6vectorINS_5RTLIL5StateESaIS4_EEE4hashES6_.exit.thread.i.i.i, label %22

_ZN5Yosys7hashlib8hash_opsISt6vectorINS_5RTLIL5StateESaIS4_EEE4hashES6_.exit.thread.i.i.i: ; preds = %15
  store i32 5381, ptr %13, align 8
  br label %_ZN5Yosys7hashlib8hash_opsINS_14BitPatternPool6bits_tEE4hashERKS3_.exit.i

22:                                               ; preds = %15
  %23 = icmp slt i64 %21, 0
  br i1 %23, label %.noexc.i.i.i.i.i, label %.lr.ph.i.preheader.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %22
  tail call void @_ZSt17__throw_bad_allocv() #18
  unreachable

.lr.ph.i.preheader.i.i.i:                         ; preds = %22
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #19
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %24, ptr align 1 %18, i64 %21, i1 false)
  %25 = getelementptr inbounds i8, ptr %24, i64 %21
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.09.i.i.i.i = phi i32 [ %29, %.lr.ph.i.i.i.i ], [ 5381, %.lr.ph.i.preheader.i.i.i ]
  %.sroa.04.08.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i ], [ %24, %.lr.ph.i.preheader.i.i.i ]
  %26 = load i8, ptr %.sroa.04.08.i.i.i.i, align 1
  %27 = zext i8 %26 to i32
  %28 = mul i32 %.09.i.i.i.i, 33
  %29 = xor i32 %28, %27
  %30 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i, i64 1
  %.not.i.i.i.i = icmp eq ptr %30, %25
  br i1 %.not.i.i.i.i, label %31, label %.lr.ph.i.i.i.i

31:                                               ; preds = %.lr.ph.i.i.i.i
  store i32 %29, ptr %13, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %24) #17
  %.pre.i.i.i = load i32, ptr %13, align 8
  br label %_ZN5Yosys7hashlib8hash_opsINS_14BitPatternPool6bits_tEE4hashERKS3_.exit.i

_ZN5Yosys7hashlib8hash_opsINS_14BitPatternPool6bits_tEE4hashERKS3_.exit.i: ; preds = %31, %_ZN5Yosys7hashlib8hash_opsISt6vectorINS_5RTLIL5StateESaIS4_EEE4hashES6_.exit.thread.i.i.i, %12
  %32 = phi i32 [ %.pre.i.i.i, %31 ], [ %14, %12 ], [ 5381, %_ZN5Yosys7hashlib8hash_opsISt6vectorINS_5RTLIL5StateESaIS4_EEE4hashES6_.exit.thread.i.i.i ]
  %33 = load ptr, ptr %9, align 8
  %34 = load ptr, ptr %0, align 8
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = lshr exact i64 %37, 2
  %39 = trunc i64 %38 to i32
  %40 = urem i32 %32, %39
  br label %_ZNK5Yosys7hashlib4poolINS_14BitPatternPool6bits_tENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

_ZNK5Yosys7hashlib4poolINS_14BitPatternPool6bits_tENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit: ; preds = %3, %_ZN5Yosys7hashlib8hash_opsINS_14BitPatternPool6bits_tEE4hashERKS3_.exit.i
  %.0.i = phi i32 [ 0, %3 ], [ %40, %_ZN5Yosys7hashlib8hash_opsINS_14BitPatternPool6bits_tEE4hashERKS3_.exit.i ]
  %41 = tail call noundef i32 @_ZN5Yosys7hashlib4poolINS_14BitPatternPool6bits_tENS0_8hash_opsIS3_EEE8do_eraseEii(ptr noundef nonnull align 8 dereferenceable(49) %0, i32 noundef %2, i32 noundef %.0.i)
  %42 = add nsw i32 %2, -1
  %.fca.0.insert.i = insertvalue { ptr, i32 } poison, ptr %1, 0
  %.fca.1.insert.i = insertvalue { ptr, i32 } %.fca.0.insert.i, i32 %42, 1
  ret { ptr, i32 } %.fca.1.insert.i
}

declare void @_ZNK5Yosys5RTLIL7SigSpec8as_constEv(ptr dead_on_unwind writable sret(%"struct.Yosys::RTLIL::Const") align 8, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib4poolINS_14BitPatternPool6bits_tENS0_8hash_opsIS3_EEE8do_eraseEii(ptr noundef nonnull align 8 dereferenceable(49) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %16, label %17, label %.preheader43

17:                                               ; preds = %12
  %18 = zext nneg i32 %1 to i64
  %19 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::BitPatternPool::bits_t>::entry_t", ptr %6, i64 %18, i32 1
  %20 = load i32, ptr %19, align 8
  store i32 %20, ptr %14, align 4
  br label %28

.preheader43:                                     ; preds = %12, %.preheader43
  %.033 = phi i32 [ %23, %.preheader43 ], [ %15, %12 ]
  %21 = sext i32 %.033 to i64
  %22 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::BitPatternPool::bits_t>::entry_t", ptr %6, i64 %21, i32 1
  %23 = load i32, ptr %22, align 8
  %.not = icmp eq i32 %23, %1
  br i1 %.not, label %24, label %.preheader43, !llvm.loop !90

24:                                               ; preds = %.preheader43
  %25 = zext nneg i32 %1 to i64
  %26 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::BitPatternPool::bits_t>::entry_t", ptr %6, i64 %25, i32 1
  %27 = load i32, ptr %26, align 8
  store i32 %27, ptr %22, align 8
  br label %28

28:                                               ; preds = %24, %17
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = sdiv exact i64 %33, 40
  %35 = trunc i64 %34 to i32
  %36 = add i32 %35, -1
  %.not40 = icmp eq i32 %36, %1
  br i1 %.not40, label %101, label %37

37:                                               ; preds = %28
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::BitPatternPool::bits_t>::entry_t", ptr %30, i64 %38
  %40 = load ptr, ptr %0, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNK5Yosys7hashlib4poolINS_14BitPatternPool6bits_tENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %43

43:                                               ; preds = %37
  %44 = getelementptr inbounds i8, ptr %39, i64 24
  %45 = load i32, ptr %44, align 8
  %.not.i.i.i = icmp eq i32 %45, 0
  br i1 %.not.i.i.i, label %46, label %_ZN5Yosys7hashlib8hash_opsINS_14BitPatternPool6bits_tEE4hashERKS3_.exit.i

46:                                               ; preds = %43
  %47 = getelementptr inbounds i8, ptr %39, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %39, align 8
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %.not.i.i.i.i.i.i.i = icmp eq ptr %48, %49
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5Yosys7hashlib8hash_opsISt6vectorINS_5RTLIL5StateESaIS4_EEE4hashES6_.exit.thread.i.i.i, label %53

_ZN5Yosys7hashlib8hash_opsISt6vectorINS_5RTLIL5StateESaIS4_EEE4hashES6_.exit.thread.i.i.i: ; preds = %46
  store i32 5381, ptr %44, align 8
  br label %_ZN5Yosys7hashlib8hash_opsINS_14BitPatternPool6bits_tEE4hashERKS3_.exit.i

53:                                               ; preds = %46
  %54 = icmp slt i64 %52, 0
  br i1 %54, label %.noexc.i.i.i.i.i, label %.lr.ph.i.preheader.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %53
  tail call void @_ZSt17__throw_bad_allocv() #18
  unreachable

.lr.ph.i.preheader.i.i.i:                         ; preds = %53
  %55 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %52) #19
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %55, ptr align 1 %49, i64 %52, i1 false)
  %56 = getelementptr inbounds i8, ptr %55, i64 %52
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.09.i.i.i.i = phi i32 [ %60, %.lr.ph.i.i.i.i ], [ 5381, %.lr.ph.i.preheader.i.i.i ]
  %.sroa.04.08.i.i.i.i = phi ptr [ %61, %.lr.ph.i.i.i.i ], [ %55, %.lr.ph.i.preheader.i.i.i ]
  %57 = load i8, ptr %.sroa.04.08.i.i.i.i, align 1
  %58 = zext i8 %57 to i32
  %59 = mul i32 %.09.i.i.i.i, 33
  %60 = xor i32 %59, %58
  %61 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i, i64 1
  %.not.i.i.i.i = icmp eq ptr %61, %56
  br i1 %.not.i.i.i.i, label %62, label %.lr.ph.i.i.i.i

62:                                               ; preds = %.lr.ph.i.i.i.i
  store i32 %60, ptr %44, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %55) #17
  %.pre.i.i.i = load i32, ptr %44, align 8
  br label %_ZN5Yosys7hashlib8hash_opsINS_14BitPatternPool6bits_tEE4hashERKS3_.exit.i

_ZN5Yosys7hashlib8hash_opsINS_14BitPatternPool6bits_tEE4hashERKS3_.exit.i: ; preds = %62, %_ZN5Yosys7hashlib8hash_opsISt6vectorINS_5RTLIL5StateESaIS4_EEE4hashES6_.exit.thread.i.i.i, %43
  %63 = phi i32 [ %.pre.i.i.i, %62 ], [ %45, %43 ], [ 5381, %_ZN5Yosys7hashlib8hash_opsISt6vectorINS_5RTLIL5StateESaIS4_EEE4hashES6_.exit.thread.i.i.i ]
  %64 = load ptr, ptr %8, align 8
  %65 = load ptr, ptr %0, align 8
  %66 = ptrtoint ptr %64 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %69 = lshr exact i64 %68, 2
  %70 = trunc i64 %69 to i32
  %71 = urem i32 %63, %70
  %72 = sext i32 %71 to i64
  br label %_ZNK5Yosys7hashlib4poolINS_14BitPatternPool6bits_tENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

_ZNK5Yosys7hashlib4poolINS_14BitPatternPool6bits_tENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit: ; preds = %37, %_ZN5Yosys7hashlib8hash_opsINS_14BitPatternPool6bits_tEE4hashERKS3_.exit.i
  %73 = phi ptr [ %40, %37 ], [ %65, %_ZN5Yosys7hashlib8hash_opsINS_14BitPatternPool6bits_tEE4hashERKS3_.exit.i ]
  %.0.i = phi i64 [ 0, %37 ], [ %72, %_ZN5Yosys7hashlib8hash_opsINS_14BitPatternPool6bits_tEE4hashERKS3_.exit.i ]
  %74 = getelementptr inbounds i32, ptr %73, i64 %.0.i
  %75 = load i32, ptr %74, align 4
  %76 = icmp eq i32 %75, %36
  br i1 %76, label %78, label %.preheader

.preheader:                                       ; preds = %_ZNK5Yosys7hashlib4poolINS_14BitPatternPool6bits_tENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit
  %77 = load ptr, ptr %4, align 8
  br label %79

78:                                               ; preds = %_ZNK5Yosys7hashlib4poolINS_14BitPatternPool6bits_tENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit
  store i32 %1, ptr %74, align 4
  br label %84

79:                                               ; preds = %79, %.preheader
  %.1 = phi i32 [ %82, %79 ], [ %75, %.preheader ]
  %80 = sext i32 %.1 to i64
  %81 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::BitPatternPool::bits_t>::entry_t", ptr %77, i64 %80, i32 1
  %82 = load i32, ptr %81, align 8
  %.not41 = icmp eq i32 %82, %36
  br i1 %.not41, label %83, label %79, !llvm.loop !91

83:                                               ; preds = %79
  store i32 %1, ptr %81, align 8
  br label %84

84:                                               ; preds = %83, %78
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::BitPatternPool::bits_t>::entry_t", ptr %85, i64 %38
  %87 = zext nneg i32 %1 to i64
  %88 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::BitPatternPool::bits_t>::entry_t", ptr %85, i64 %87
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %88, i64 16
  %91 = load <2 x ptr>, ptr %86, align 8
  store <2 x ptr> %91, ptr %88, align 8
  %92 = getelementptr inbounds i8, ptr %86, i64 16
  %93 = load ptr, ptr %92, align 8
  store ptr %93, ptr %90, align 8
  %.not.i.i.i.i.i.i.i42 = icmp eq ptr %89, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %86, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i42, label %_ZN5Yosys7hashlib4poolINS_14BitPatternPool6bits_tENS0_8hash_opsIS3_EEE7entry_taSEOS7_.exit, label %94

94:                                               ; preds = %84
  tail call void @_ZdlPv(ptr noundef nonnull %89) #17
  br label %_ZN5Yosys7hashlib4poolINS_14BitPatternPool6bits_tENS0_8hash_opsIS3_EEE7entry_taSEOS7_.exit

_ZN5Yosys7hashlib4poolINS_14BitPatternPool6bits_tENS0_8hash_opsIS3_EEE7entry_taSEOS7_.exit: ; preds = %84, %94
  %95 = getelementptr inbounds i8, ptr %86, i64 24
  %96 = load i32, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %88, i64 24
  store i32 %96, ptr %97, align 8
  %98 = getelementptr inbounds i8, ptr %86, i64 32
  %99 = load i32, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %88, i64 32
  store i32 %99, ptr %100, align 8
  %.pre = load ptr, ptr %5, align 8
  br label %101

101:                                              ; preds = %_ZN5Yosys7hashlib4poolINS_14BitPatternPool6bits_tENS0_8hash_opsIS3_EEE7entry_taSEOS7_.exit, %28
  %102 = phi ptr [ %.pre, %_ZN5Yosys7hashlib4poolINS_14BitPatternPool6bits_tENS0_8hash_opsIS3_EEE7entry_taSEOS7_.exit ], [ %29, %28 ]
  %103 = getelementptr inbounds i8, ptr %102, i64 -40
  store ptr %103, ptr %5, align 8
  %104 = load ptr, ptr %103, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %104, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE8pop_backEv.exit, label %105

105:                                              ; preds = %101
  tail call void @_ZdlPv(ptr noundef nonnull %104) #17
  %.pre48 = load ptr, ptr %5, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE8pop_backEv.exit

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE8pop_backEv.exit: ; preds = %101, %105
  %106 = phi ptr [ %103, %101 ], [ %.pre48, %105 ]
  %107 = load ptr, ptr %4, align 8
  %108 = icmp eq ptr %107, %106
  br i1 %108, label %109, label %_ZNSt6vectorIiSaIiEE5clearEv.exit

109:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE8pop_backEv.exit
  %110 = load ptr, ptr %0, align 8
  %111 = load ptr, ptr %8, align 8
  %.not.i.i = icmp eq ptr %111, %110
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %112

112:                                              ; preds = %109
  store ptr %110, ptr %8, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %112, %109, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE8pop_backEv.exit, %3
  %.0 = phi i32 [ 0, %3 ], [ 1, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE8pop_backEv.exit ], [ 1, %109 ], [ 1, %112 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare void @_ZN5Yosys4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_proc_rmdead.cc() #10 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::allocator", align 1
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %5 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %6 unwind label %8

6:                                                ; preds = %0
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %7 unwind label %10

7:                                                ; preds = %6
  invoke void @_ZN5Yosys4PassC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(104) @_ZN12_GLOBAL__N_114ProcRmdeadPassE, ptr noundef nonnull %1, ptr noundef nonnull %3)
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  br label %14

14:                                               ; preds = %12, %10
  %.pn.i.i = phi { ptr, i32 } [ %13, %12 ], [ %11, %10 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  br label %15

15:                                               ; preds = %14, %8
  %.pn.pn.i.i = phi { ptr, i32 } [ %.pn.i.i, %14 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #16
  resume { ptr, i32 } %.pn.pn.i.i

__cxx_global_var_init.1.exit:                     ; preds = %7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #16
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN12_GLOBAL__N_114ProcRmdeadPassE, i64 0, i32 0, i64 2), ptr @_ZN12_GLOBAL__N_114ProcRmdeadPassE, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %16 = call i32 @__cxa_atexit(ptr nonnull @_ZN12_GLOBAL__N_114ProcRmdeadPassD2Ev, ptr nonnull @_ZN12_GLOBAL__N_114ProcRmdeadPassE, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

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
attributes #10 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN5Yosys5RTLIL8ObjRangeIPNS0_6ModuleEE5beginEv: argument 0"}
!10 = distinct !{!10, !"_ZN5Yosys5RTLIL8ObjRangeIPNS0_6ModuleEE5beginEv"}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unswitch.partial.disable"}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN5Yosys7hashlib4poolINS_5RTLIL7SigSpecENS0_8hash_opsIS3_EEE6insertERKS3_: argument 0"}
!20 = distinct !{!20, !"_ZN5Yosys7hashlib4poolINS_5RTLIL7SigSpecENS0_8hash_opsIS3_EEE6insertERKS3_"}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = !{!"branch_weights", i32 1, i32 1048575}
!29 = distinct !{!29, !7}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_: argument 0"}
!32 = distinct !{!32, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_"}
!33 = !{!34}
!34 = distinct !{!34, !32, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_: argument 1"}
!35 = !{!31, !34}
!36 = distinct !{!36, !7}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_: argument 0"}
!39 = distinct !{!39, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_"}
!40 = !{!41}
!41 = distinct !{!41, !39, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_: argument 1"}
!42 = !{!38, !41}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_: argument 0"}
!45 = distinct !{!45, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_"}
!46 = !{!47}
!47 = distinct !{!47, !45, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_: argument 1"}
!48 = !{!44, !47}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_: argument 0"}
!51 = distinct !{!51, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_"}
!52 = !{!53}
!53 = distinct !{!53, !51, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_: argument 1"}
!54 = !{!50, !53}
!55 = distinct !{!55, !7}
!56 = distinct !{!56, !7}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN5Yosys14BitPatternPool8sig2bitsENS_5RTLIL7SigSpecE: argument 0"}
!59 = distinct !{!59, !"_ZN5Yosys14BitPatternPool8sig2bitsENS_5RTLIL7SigSpecE"}
!60 = distinct !{!60, !7}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN5Yosys7hashlib4poolINS_14BitPatternPool6bits_tENS0_8hash_opsIS3_EEE6insertERKS3_: argument 0"}
!63 = distinct !{!63, !"_ZN5Yosys7hashlib4poolINS_14BitPatternPool6bits_tENS0_8hash_opsIS3_EEE6insertERKS3_"}
!64 = distinct !{!64, !7}
!65 = distinct !{!65, !7}
!66 = distinct !{!66, !7}
!67 = distinct !{!67, !7}
!68 = distinct !{!68, !7}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_: argument 0"}
!71 = distinct !{!71, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_"}
!72 = !{!73}
!73 = distinct !{!73, !71, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_: argument 1"}
!74 = distinct !{!74, !7}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_: argument 0"}
!77 = distinct !{!77, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_"}
!78 = !{!79}
!79 = distinct !{!79, !77, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_: argument 1"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_: argument 0"}
!82 = distinct !{!82, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_"}
!83 = !{!84}
!84 = distinct !{!84, !82, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_: argument 1"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_: argument 0"}
!87 = distinct !{!87, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_"}
!88 = !{!89}
!89 = distinct !{!89, !87, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_: argument 1"}
!90 = distinct !{!90, !7}
!91 = distinct !{!91, !7}
