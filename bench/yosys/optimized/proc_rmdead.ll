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
%"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigSpec>::entry_t" = type <{ %"struct.Yosys::RTLIL::SigSpec", i32, [4 x i8] }>
%"class.std::allocator.5" = type { i8 }
%"struct.Yosys::BitPatternPool::bits_t" = type <{ %"class.std::vector.151", i32, [4 x i8] }>
%"class.std::vector.151" = type { %"struct.std::_Vector_base.152" }
%"struct.std::_Vector_base.152" = type { %"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl_data" = type { ptr, ptr, ptr }
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
  tail call void @_ZN5Yosys4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #18
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
  tail call void @_ZN5Yosys4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_114ProcRmdeadPass4helpEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 {
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
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not4.i.i.i.i = icmp eq ptr %8, %10
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %7, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i.i ], [ %8, %7 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #18
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
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
  call void @_ZdlPv(ptr noundef nonnull %12) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %13
  %14 = call { ptr, ptr } @_ZN5Yosys5RTLIL6Design7modulesEv(ptr noundef nonnull align 8 dereferenceable(376) %2)
  %15 = extractvalue { ptr, ptr } %14, 0
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8, !noalias !8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 32
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
  %.027.lcssa110 = phi i32 [ 0, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ], [ %.128, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit34.sink.split ]
  call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.9, i32 noundef %.027.lcssa110)
  ret void

32:                                               ; preds = %3
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
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
  %.02790 = phi i32 [ 0, %.lr.ph91.preheader ], [ %.128, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEEppEv.exit ]
  %34 = load ptr, ptr %16, align 8
  %35 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Module *>::entry_t", ptr %34, i64 %indvars.iv99, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 304
  %38 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL6Design15selected_moduleERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull align 4 dereferenceable(4) %37)
          to label %_ZNK5Yosys5RTLIL6Design8selectedINS0_6ModuleEEEbPT_.exit unwind label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit36.loopexit.split-lp.loopexit.split-lp

_ZNK5Yosys5RTLIL6Design8selectedINS0_6ModuleEEEbPT_.exit: ; preds = %.lr.ph91
  br i1 %38, label %39, label %.loopexit

39:                                               ; preds = %_ZNK5Yosys5RTLIL6Design8selectedINS0_6ModuleEEEbPT_.exit
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 504
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 512
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
  %.281 = phi i32 [ %.02790, %.lr.ph84.preheader ], [ %.3, %79 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %50 = load ptr, ptr %40, align 8
  %51 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Process *>::entry_t", ptr %50, i64 %indvars.iv.next
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 60
  %55 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL6Design15selected_memberERKNS0_8IdStringES4_(ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull align 4 dereferenceable(4) %37, ptr noundef nonnull align 4 dereferenceable(4) %54)
          to label %_ZNK5Yosys5RTLIL6Design8selectedINS0_6ModuleENS0_7ProcessEEEbPT_PT0_.exit unwind label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit36.loopexit.split-lp.loopexit

_ZNK5Yosys5RTLIL6Design8selectedINS0_6ModuleENS0_7ProcessEEEbPT_PT0_.exit: ; preds = %.lr.ph84
  br i1 %55, label %56, label %79

56:                                               ; preds = %_ZNK5Yosys5RTLIL6Design8selectedINS0_6ModuleENS0_7ProcessEEEbPT_PT0_.exit
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  %57 = load ptr, ptr %52, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 176
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 184
  %61 = load ptr, ptr %60, align 8
  %.not6377 = icmp eq ptr %59, %61
  br i1 %.not6377, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %56, %63
  %.sroa.042.078 = phi ptr [ %64, %63 ], [ %59, %56 ]
  %62 = load ptr, ptr %.sroa.042.078, align 8
  invoke fastcc void @_ZN12_GLOBAL__N_111proc_rmdeadEPN5Yosys5RTLIL10SwitchRuleERiS4_(ptr noundef %62, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %63 unwind label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit36.loopexit

63:                                               ; preds = %.lr.ph
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.042.078, i64 8
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
  %78 = add nsw i32 %77, %.281
  br label %79

79:                                               ; preds = %_ZNK5Yosys5RTLIL6Design8selectedINS0_6ModuleENS0_7ProcessEEEbPT_PT0_.exit, %76
  %.3 = phi i32 [ %78, %76 ], [ %.281, %_ZNK5Yosys5RTLIL6Design8selectedINS0_6ModuleENS0_7ProcessEEEbPT_PT0_.exit ]
  %.not62 = icmp eq i64 %indvars.iv.next, 0
  br i1 %.not62, label %.loopexit, label %.lr.ph84

.loopexit:                                        ; preds = %79, %39, %_ZNK5Yosys5RTLIL6Design8selectedINS0_6ModuleEEEbPT_.exit
  %.128 = phi i32 [ %.02790, %_ZNK5Yosys5RTLIL6Design8selectedINS0_6ModuleEEEbPT_.exit ], [ %.02790, %39 ], [ %.3, %79 ]
  %80 = icmp eq i64 %indvars.iv99, 0
  br i1 %80, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit34.sink.split, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEEppEv.exit

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEEppEv.exit: ; preds = %.loopexit
  %indvars.iv.next100 = add nsw i64 %indvars.iv99, -1
  br i1 %.not, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit34.sink.split, label %.lr.ph91

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit36: ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit36.loopexit, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit36.loopexit.split-lp.loopexit.split-lp, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit36.loopexit.split-lp.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit36.loopexit ], [ %lpad.loopexit64, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit36.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp65, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit36.loopexit.split-lp.loopexit.split-lp ]
  %81 = load i32, ptr %21, align 4
  %82 = add nsw i32 %81, -1
  store i32 %82, ptr %21, align 4
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
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i, label %12, label %9

9:                                                ; preds = %2
  %10 = icmp ugt i64 %8, 9223372036854775776
  br i1 %10, label %.noexc.i, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i

.noexc.i:                                         ; preds = %9
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i: ; preds = %9
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #21
  br label %12

12:                                               ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i, %2
  %13 = phi ptr [ null, %2 ], [ %11, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i ]
  store ptr %13, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %1, align 8
  %18 = load ptr, ptr %3, align 8
  %.not12.i.i.i.i = icmp eq ptr %17, %18
  br i1 %.not12.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %12, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i
  %.014.i.i.i.i = phi ptr [ %20, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %13, %12 ]
  %.sroa.08.013.i.i.i.i = phi ptr [ %19, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %17, %12 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.014.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.08.013.i.i.i.i)
          to label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i unwind label %21

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i.i, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %19, %18
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !11

21:                                               ; preds = %.lr.ph.i.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = tail call ptr @__cxa_begin_catch(ptr %23) #18
  %.not4.i.i.i.i.i.i = icmp eq ptr %13, %.014.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %21, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i.i ], [ %13, %21 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i) #18
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %25, %.014.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !6

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %21
  invoke void @__cxa_rethrow() #20
          to label %31 unwind label %26

26:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %28

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #22
  unreachable

31:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i, %12
  %.0.lcssa.i.i.i.i = phi ptr [ %13, %12 ], [ %20, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i, ptr %14, align 8
  ret void

.body:                                            ; preds = %26
  %32 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %33

33:                                               ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %32) #19
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %33, %.body
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #18
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19
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
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load i32, ptr %12, align 8
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %.loopexit372, label %.preheader.i

.preheader.i:                                     ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
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
  %30 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %23, i64 %indvars.iv58.i
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %.loopexit372, label %29

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
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.10, i64 noundef %.us-phi.i, i64 noundef %.us-phi37.i) #20
  unreachable

_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i:     ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i
  %44 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %39, i64 %indvars.iv.i
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %.loopexit372, label %33

.split.us.i:                                      ; preds = %33, %29
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %50 = load ptr, ptr %49, align 8
  %.not2740.i = icmp eq ptr %48, %50
  br i1 %.not2740.i, label %_ZN12_GLOBAL__N_126can_use_fully_defined_poolEPN5Yosys5RTLIL10SwitchRuleE.exit, label %.lr.ph43.i

.lr.ph43.i:                                       ; preds = %.split.us.i, %._crit_edge.i
  %.sroa.019.041.i = phi ptr [ %59, %._crit_edge.i ], [ %48, %.split.us.i ]
  %51 = load ptr, ptr %.sroa.019.041.i, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 56
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 64
  %55 = load ptr, ptr %54, align 8
  %.not2838.i = icmp eq ptr %53, %55
  br i1 %.not2838.i, label %._crit_edge.i, label %.lr.ph.i

56:                                               ; preds = %.lr.ph.i
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.015.039.i, i64 64
  %.not28.i = icmp eq ptr %57, %55
  br i1 %.not28.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph43.i, %56
  %.sroa.015.039.i = phi ptr [ %57, %56 ], [ %53, %.lr.ph43.i ]
  %58 = tail call noundef zeroext i1 @_ZNK5Yosys5RTLIL7SigSpec12is_fully_defEv(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.015.039.i)
  br i1 %58, label %56, label %.loopexit372

._crit_edge.i:                                    ; preds = %56, %.lr.ph43.i
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.019.041.i, i64 8
  %.not27.i = icmp eq ptr %59, %50
  br i1 %.not27.i, label %_ZN12_GLOBAL__N_126can_use_fully_defined_poolEPN5Yosys5RTLIL10SwitchRuleE.exit.loopexit, label %.lr.ph43.i

_ZN12_GLOBAL__N_126can_use_fully_defined_poolEPN5Yosys5RTLIL10SwitchRuleE.exit.loopexit: ; preds = %._crit_edge.i
  %.pre = load ptr, ptr %49, align 8
  %.pre648 = load ptr, ptr %47, align 8
  br label %_ZN12_GLOBAL__N_126can_use_fully_defined_poolEPN5Yosys5RTLIL10SwitchRuleE.exit

_ZN12_GLOBAL__N_126can_use_fully_defined_poolEPN5Yosys5RTLIL10SwitchRuleE.exit: ; preds = %_ZN12_GLOBAL__N_126can_use_fully_defined_poolEPN5Yosys5RTLIL10SwitchRuleE.exit.loopexit, %.split.us.i
  %60 = phi ptr [ %.pre648, %_ZN12_GLOBAL__N_126can_use_fully_defined_poolEPN5Yosys5RTLIL10SwitchRuleE.exit.loopexit ], [ %48, %.split.us.i ]
  %61 = phi ptr [ %.pre, %_ZN12_GLOBAL__N_126can_use_fully_defined_poolEPN5Yosys5RTLIL10SwitchRuleE.exit.loopexit ], [ %48, %.split.us.i ]
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %9, i8 0, i64 48, i1 false)
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store i8 0, ptr %62, align 8
  %63 = load i32, ptr %12, align 8
  %64 = icmp sgt i32 %63, 31
  %65 = zext nneg i32 %63 to i64
  %66 = shl nuw i64 1, %65
  %67 = select i1 %64, i64 0, i64 %66
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i64 %67, ptr %68, align 8
  %.not581 = icmp eq ptr %61, %60
  br i1 %.not581, label %._crit_edge565.thread, label %.lr.ph564

.lr.ph564:                                        ; preds = %_ZN12_GLOBAL__N_126can_use_fully_defined_poolEPN5Yosys5RTLIL10SwitchRuleE.exit
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %77 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %78 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %79 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %80 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %81 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %82 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %85

85:                                               ; preds = %.lr.ph564, %470
  %86 = phi ptr [ %60, %.lr.ph564 ], [ %473, %470 ]
  %.0.i7563 = phi i64 [ 0, %.lr.ph564 ], [ %471, %470 ]
  %87 = getelementptr inbounds ptr, ptr %86, i64 %.0.i7563
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 56
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 64
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %89, align 8
  %93 = ptrtoint ptr %91 to i64
  %94 = ptrtoint ptr %92 to i64
  %95 = sub i64 %93, %94
  %96 = and i64 %95, 274877906880
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %_ZN12_GLOBAL__N_116FullyDefinedPool5emptyEv.exit59.thread313

98:                                               ; preds = %85
  %99 = load i8, ptr %62, align 8
  %100 = trunc i8 %99 to i1
  br i1 %100, label %_ZN12_GLOBAL__N_116FullyDefinedPool5emptyEv.exit59.thread, label %101

101:                                              ; preds = %98
  %102 = load i64, ptr %68, align 8
  %.not.i58 = icmp eq i64 %102, 0
  br i1 %.not.i58, label %_ZN12_GLOBAL__N_116FullyDefinedPool5emptyEv.exit59.thread313, label %_ZN12_GLOBAL__N_116FullyDefinedPool5emptyEv.exit59

_ZN12_GLOBAL__N_116FullyDefinedPool5emptyEv.exit59: ; preds = %101
  %103 = load ptr, ptr %70, align 8
  %104 = load ptr, ptr %69, align 8
  %105 = ptrtoint ptr %103 to i64
  %106 = ptrtoint ptr %104 to i64
  %107 = sub i64 %105, %106
  %108 = sdiv exact i64 %107, 72
  %109 = icmp eq i64 %102, %108
  br i1 %109, label %_ZN12_GLOBAL__N_116FullyDefinedPool5emptyEv.exit59.thread, label %_ZN12_GLOBAL__N_116FullyDefinedPool5emptyEv.exit59.thread313

_ZN12_GLOBAL__N_116FullyDefinedPool5emptyEv.exit59.thread: ; preds = %98, %_ZN12_GLOBAL__N_116FullyDefinedPool5emptyEv.exit59
  %110 = load i32, ptr %12, align 8
  %111 = icmp eq i32 %110, 0
  br label %_ZN12_GLOBAL__N_116FullyDefinedPool5emptyEv.exit59.thread313

_ZN12_GLOBAL__N_116FullyDefinedPool5emptyEv.exit59.thread313: ; preds = %101, %_ZN12_GLOBAL__N_116FullyDefinedPool5emptyEv.exit59.thread, %_ZN12_GLOBAL__N_116FullyDefinedPool5emptyEv.exit59, %85
  %112 = phi i1 [ false, %85 ], [ true, %_ZN12_GLOBAL__N_116FullyDefinedPool5emptyEv.exit59 ], [ %111, %_ZN12_GLOBAL__N_116FullyDefinedPool5emptyEv.exit59.thread ], [ true, %101 ]
  %.not582 = icmp eq ptr %91, %92
  br i1 %.not582, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN12_GLOBAL__N_116FullyDefinedPool5emptyEv.exit59.thread313, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit
  %113 = phi ptr [ %440, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit ], [ %92, %_ZN12_GLOBAL__N_116FullyDefinedPool5emptyEv.exit59.thread313 ]
  %.045.i555 = phi i64 [ %433, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit ], [ 0, %_ZN12_GLOBAL__N_116FullyDefinedPool5emptyEv.exit59.thread313 ]
  %114 = getelementptr inbounds %"struct.Yosys::RTLIL::SigSpec", ptr %113, i64 %.045.i555
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(64) %114, i64 16, i1 false)
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 24
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %115, align 8
  %119 = ptrtoint ptr %117 to i64
  %120 = ptrtoint ptr %118 to i64
  %121 = sub i64 %119, %120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %71, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i35 = icmp eq ptr %117, %118
  br i1 %.not.i.i.i.i.i35, label %.noexc54, label %122

122:                                              ; preds = %.lr.ph
  %123 = sdiv exact i64 %121, 40
  %124 = icmp ugt i64 %123, 230584300921369395
  br i1 %124, label %.noexc.i.i.i52, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i36

.noexc.i.i.i52:                                   ; preds = %122
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc53 unwind label %.loopexit.split-lp350.loopexit.split-lp

.noexc53:                                         ; preds = %.noexc.i.i.i52
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i36: ; preds = %122
  %125 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %121) #21
          to label %.noexc54 unwind label %.loopexit.split-lp350.loopexit

.noexc54:                                         ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i36, %.lr.ph
  %126 = phi ptr [ null, %.lr.ph ], [ %125, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i36 ]
  store ptr %126, ptr %71, align 8
  store ptr %126, ptr %72, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 %121
  store ptr %127, ptr %73, align 8
  %128 = load ptr, ptr %115, align 8
  %129 = load ptr, ptr %116, align 8
  %.not15.i177 = icmp eq ptr %128, %129
  br i1 %.not15.i177, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i40, label %.lr.ph.i178

.lr.ph.i178:                                      ; preds = %.noexc54, %152
  %.017.i179 = phi ptr [ %158, %152 ], [ %126, %.noexc54 ]
  %.sroa.09.016.i180 = phi ptr [ %157, %152 ], [ %128, %.noexc54 ]
  %130 = load ptr, ptr %.sroa.09.016.i180, align 8
  store ptr %130, ptr %.017.i179, align 8
  %131 = getelementptr inbounds nuw i8, ptr %.017.i179, i64 8
  %132 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i180, i64 8
  %133 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i180, i64 16
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %132, align 8
  %136 = ptrtoint ptr %134 to i64
  %137 = ptrtoint ptr %135 to i64
  %138 = sub i64 %136, %137
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %131, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i181 = icmp eq ptr %134, %135
  br i1 %.not.i.i.i.i.i.i.i181, label %.noexc8.i193, label %139

139:                                              ; preds = %.lr.ph.i178
  %140 = icmp slt i64 %138, 0
  br i1 %140, label %.noexc.i.i.i.i.i198, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i182

.noexc.i.i.i.i.i198:                              ; preds = %139
  invoke void @_ZSt17__throw_bad_allocv() #20
          to label %.noexc.i201 unwind label %.loopexit.split-lp.i199

.noexc.i201:                                      ; preds = %.noexc.i.i.i.i.i198
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i182: ; preds = %139
  %141 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %138) #21
          to label %.noexc8.i193 unwind label %.loopexit.i183

.noexc8.i193:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i182, %.lr.ph.i178
  %142 = phi ptr [ null, %.lr.ph.i178 ], [ %141, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i182 ]
  store ptr %142, ptr %131, align 8
  %143 = getelementptr inbounds nuw i8, ptr %.017.i179, i64 16
  store ptr %142, ptr %143, align 8
  %144 = getelementptr inbounds i8, ptr %142, i64 %138
  %145 = getelementptr inbounds nuw i8, ptr %.017.i179, i64 24
  store ptr %144, ptr %145, align 8
  %146 = load ptr, ptr %132, align 8
  %147 = load ptr, ptr %133, align 8
  %148 = ptrtoint ptr %147 to i64
  %149 = ptrtoint ptr %146 to i64
  %150 = sub i64 %148, %149
  %.not.i.i.i.i.i.i.i.i.i.i.i.i194 = icmp eq ptr %147, %146
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i194, label %152, label %151

151:                                              ; preds = %.noexc8.i193
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %142, ptr align 1 %146, i64 %150, i1 false)
  br label %152

152:                                              ; preds = %151, %.noexc8.i193
  %153 = getelementptr inbounds i8, ptr %142, i64 %150
  store ptr %153, ptr %143, align 8
  %154 = getelementptr inbounds nuw i8, ptr %.017.i179, i64 32
  %155 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i180, i64 32
  %156 = load i64, ptr %155, align 8
  store i64 %156, ptr %154, align 8
  %157 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i180, i64 40
  %158 = getelementptr inbounds nuw i8, ptr %.017.i179, i64 40
  %.not.i195 = icmp eq ptr %157, %129
  br i1 %.not.i195, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i40, label %.lr.ph.i178, !llvm.loop !14

.loopexit.i183:                                   ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i182
  %lpad.loopexit.i184 = landingpad { ptr, i32 }
          catch ptr null
  br label %159

.loopexit.split-lp.i199:                          ; preds = %.noexc.i.i.i.i.i198
  %lpad.loopexit.split-lp.i200 = landingpad { ptr, i32 }
          catch ptr null
  br label %159

159:                                              ; preds = %.loopexit.split-lp.i199, %.loopexit.i183
  %lpad.phi.i185 = phi { ptr, i32 } [ %lpad.loopexit.i184, %.loopexit.i183 ], [ %lpad.loopexit.split-lp.i200, %.loopexit.split-lp.i199 ]
  %160 = extractvalue { ptr, i32 } %lpad.phi.i185, 0
  %161 = call ptr @__cxa_begin_catch(ptr %160) #18
  %.not4.i.i.i186 = icmp eq ptr %126, %.017.i179
  br i1 %.not4.i.i.i186, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i192, label %.lr.ph.i.i.i187

.lr.ph.i.i.i187:                                  ; preds = %159, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i190
  %.05.i.i.i188 = phi ptr [ %165, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i190 ], [ %126, %159 ]
  %162 = getelementptr inbounds nuw i8, ptr %.05.i.i.i188, i64 8
  %163 = load ptr, ptr %162, align 8
  %.not.i.i.i.i.i.i.i.i189 = icmp eq ptr %163, null
  br i1 %.not.i.i.i.i.i.i.i.i189, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i190, label %164

164:                                              ; preds = %.lr.ph.i.i.i187
  call void @_ZdlPv(ptr noundef nonnull %163) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i190

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i190: ; preds = %164, %.lr.ph.i.i.i187
  %165 = getelementptr inbounds nuw i8, ptr %.05.i.i.i188, i64 40
  %.not.i.i.i191 = icmp eq ptr %165, %.017.i179
  br i1 %.not.i.i.i191, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i192, label %.lr.ph.i.i.i187, !llvm.loop !15

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i192: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i190, %159
  invoke void @__cxa_rethrow() #20
          to label %171 unwind label %166

166:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i192
  %167 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body202 unwind label %168

168:                                              ; preds = %166
  %169 = landingpad { ptr, i32 }
          catch ptr null
  %170 = extractvalue { ptr, i32 } %169, 0
  call void @__clang_call_terminate(ptr %170) #22
  unreachable

171:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i192
  unreachable

.body202:                                         ; preds = %166
  %172 = load ptr, ptr %71, align 8
  %.not.i.i.i.i37 = icmp eq ptr %172, null
  br i1 %.not.i.i.i.i37, label %.body55, label %173

173:                                              ; preds = %.body202
  call void @_ZdlPv(ptr noundef nonnull %172) #19
  br label %.body55

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i40: ; preds = %152, %.noexc54
  %.0.lcssa.i197 = phi ptr [ %126, %.noexc54 ], [ %158, %152 ]
  store ptr %.0.lcssa.i197, ptr %72, align 8
  %174 = getelementptr inbounds nuw i8, ptr %114, i64 40
  %175 = getelementptr inbounds nuw i8, ptr %114, i64 48
  %176 = load ptr, ptr %175, align 8
  %177 = load ptr, ptr %174, align 8
  %178 = ptrtoint ptr %176 to i64
  %179 = ptrtoint ptr %177 to i64
  %180 = sub i64 %178, %179
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %74, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5.i41 = icmp eq ptr %176, %177
  br i1 %.not.i.i.i.i5.i41, label %.noexc7.i43, label %181

181:                                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i40
  %182 = icmp ugt i64 %180, 9223372036854775792
  br i1 %182, label %.noexc.i.i6.i50, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i42

.noexc.i.i6.i50:                                  ; preds = %181
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc.i51 unwind label %.loopexit.split-lp358

.noexc.i51:                                       ; preds = %.noexc.i.i6.i50
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i42: ; preds = %181
  %183 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %180) #21
          to label %.noexc7.i43 unwind label %.loopexit357

.noexc7.i43:                                      ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i42, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i40
  %184 = phi ptr [ null, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i40 ], [ %183, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i42 ]
  store ptr %184, ptr %74, align 8
  store ptr %184, ptr %75, align 8
  %185 = getelementptr inbounds i8, ptr %184, i64 %180
  store ptr %185, ptr %76, align 8
  %186 = load ptr, ptr %174, align 8
  %187 = load ptr, ptr %175, align 8
  %.not7.i.i.i.i.i.i44 = icmp eq ptr %186, %187
  br i1 %.not7.i.i.i.i.i.i44, label %.loopexit348, label %.lr.ph.i.i.i.i.i.i45

.lr.ph.i.i.i.i.i.i45:                             ; preds = %.noexc7.i43, %.lr.ph.i.i.i.i.i.i45
  %.09.i.i.i.i.i.i46 = phi ptr [ %189, %.lr.ph.i.i.i.i.i.i45 ], [ %184, %.noexc7.i43 ]
  %.sroa.04.08.i.i.i.i.i.i47 = phi ptr [ %188, %.lr.ph.i.i.i.i.i.i45 ], [ %186, %.noexc7.i43 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i46, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i47, i64 16, i1 false)
  %188 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i47, i64 16
  %189 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i46, i64 16
  %.not.i.i.i.i.i.i48 = icmp eq ptr %188, %187
  br i1 %.not.i.i.i.i.i.i48, label %.loopexit348, label %.lr.ph.i.i.i.i.i.i45, !llvm.loop !16

.loopexit357:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i42
  %lpad.loopexit359 = landingpad { ptr, i32 }
          cleanup
  br label %190

.loopexit.split-lp358:                            ; preds = %.noexc.i.i6.i50
  %lpad.loopexit.split-lp360 = landingpad { ptr, i32 }
          cleanup
  br label %190

190:                                              ; preds = %.loopexit.split-lp358, %.loopexit357
  %lpad.phi361 = phi { ptr, i32 } [ %lpad.loopexit359, %.loopexit357 ], [ %lpad.loopexit.split-lp360, %.loopexit.split-lp358 ]
  call void @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %71) #18
  br label %.body55

.loopexit348:                                     ; preds = %.lr.ph.i.i.i.i.i.i45, %.noexc7.i43
  %.0.lcssa.i.i.i.i.i.i49 = phi ptr [ %184, %.noexc7.i43 ], [ %189, %.lr.ph.i.i.i.i.i.i45 ]
  store ptr %.0.lcssa.i.i.i.i.i.i49, ptr %75, align 8
  %191 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL7SigSpec14is_fully_constEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %192 unwind label %.loopexit362

192:                                              ; preds = %.loopexit348
  br i1 %191, label %193, label %422

.loopexit349:                                     ; preds = %.lr.ph561
  %lpad.loopexit351 = landingpad { ptr, i32 }
          cleanup
  br label %.body55

.loopexit.split-lp350.loopexit:                   ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i36
  %lpad.loopexit354 = landingpad { ptr, i32 }
          cleanup
  br label %.body55

.loopexit.split-lp350.loopexit.split-lp:          ; preds = %.noexc.i.i.i52, %492, %_ZN12_GLOBAL__N_116FullyDefinedPool5emptyEv.exit.thread
  %lpad.loopexit.split-lp355 = landingpad { ptr, i32 }
          cleanup
  br label %.body55

.loopexit362:                                     ; preds = %.loopexit348, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i
  %lpad.loopexit364 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp363:                            ; preds = %.noexc.i.i.i
  %lpad.loopexit.split-lp365 = landingpad { ptr, i32 }
          cleanup
  br label %.body

193:                                              ; preds = %192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(64) %10, i64 16, i1 false)
  %194 = load ptr, ptr %72, align 8
  %195 = load ptr, ptr %71, align 8
  %196 = ptrtoint ptr %194 to i64
  %197 = ptrtoint ptr %195 to i64
  %198 = sub i64 %196, %197
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %77, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i31 = icmp eq ptr %194, %195
  br i1 %.not.i.i.i.i.i31, label %.noexc34.thread, label %200

.noexc34.thread:                                  ; preds = %193
  %199 = getelementptr inbounds i8, ptr null, i64 %198
  store i64 0, ptr %77, align 8
  store ptr %199, ptr %79, align 8
  br label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i

200:                                              ; preds = %193
  %201 = sdiv exact i64 %198, 40
  %202 = icmp ugt i64 %201, 230584300921369395
  br i1 %202, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i

.noexc.i.i.i:                                     ; preds = %200
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc33 unwind label %.loopexit.split-lp363

.noexc33:                                         ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %200
  %203 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %198) #21
          to label %.noexc34 unwind label %.loopexit362

.noexc34:                                         ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i
  store ptr %203, ptr %77, align 8
  store ptr %203, ptr %78, align 8
  %204 = getelementptr inbounds i8, ptr %203, i64 %198
  store ptr %204, ptr %79, align 8
  br label %.lr.ph.i168

.lr.ph.i168:                                      ; preds = %.noexc34, %227
  %.017.i = phi ptr [ %233, %227 ], [ %203, %.noexc34 ]
  %.sroa.09.016.i = phi ptr [ %232, %227 ], [ %195, %.noexc34 ]
  %205 = load ptr, ptr %.sroa.09.016.i, align 8
  store ptr %205, ptr %.017.i, align 8
  %206 = getelementptr inbounds nuw i8, ptr %.017.i, i64 8
  %207 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i, i64 8
  %208 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i, i64 16
  %209 = load ptr, ptr %208, align 8
  %210 = load ptr, ptr %207, align 8
  %211 = ptrtoint ptr %209 to i64
  %212 = ptrtoint ptr %210 to i64
  %213 = sub i64 %211, %212
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %206, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i169 = icmp eq ptr %209, %210
  br i1 %.not.i.i.i.i.i.i.i169, label %.noexc8.i, label %214

214:                                              ; preds = %.lr.ph.i168
  %215 = icmp slt i64 %213, 0
  br i1 %215, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %214
  invoke void @_ZSt17__throw_bad_allocv() #20
          to label %.noexc.i174 unwind label %.loopexit.split-lp.i

.noexc.i174:                                      ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i: ; preds = %214
  %216 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %213) #21
          to label %.noexc8.i unwind label %.loopexit.i

.noexc8.i:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, %.lr.ph.i168
  %217 = phi ptr [ null, %.lr.ph.i168 ], [ %216, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i ]
  store ptr %217, ptr %206, align 8
  %218 = getelementptr inbounds nuw i8, ptr %.017.i, i64 16
  store ptr %217, ptr %218, align 8
  %219 = getelementptr inbounds i8, ptr %217, i64 %213
  %220 = getelementptr inbounds nuw i8, ptr %.017.i, i64 24
  store ptr %219, ptr %220, align 8
  %221 = load ptr, ptr %207, align 8
  %222 = load ptr, ptr %208, align 8
  %223 = ptrtoint ptr %222 to i64
  %224 = ptrtoint ptr %221 to i64
  %225 = sub i64 %223, %224
  %.not.i.i.i.i.i.i.i.i.i.i.i.i171 = icmp eq ptr %222, %221
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i171, label %227, label %226

226:                                              ; preds = %.noexc8.i
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %217, ptr align 1 %221, i64 %225, i1 false)
  br label %227

227:                                              ; preds = %226, %.noexc8.i
  %228 = getelementptr inbounds i8, ptr %217, i64 %225
  store ptr %228, ptr %218, align 8
  %229 = getelementptr inbounds nuw i8, ptr %.017.i, i64 32
  %230 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i, i64 32
  %231 = load i64, ptr %230, align 8
  store i64 %231, ptr %229, align 8
  %232 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i, i64 40
  %233 = getelementptr inbounds nuw i8, ptr %.017.i, i64 40
  %.not.i172 = icmp eq ptr %232, %194
  br i1 %.not.i172, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i, label %.lr.ph.i168, !llvm.loop !14

.loopexit.i:                                      ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          catch ptr null
  br label %234

.loopexit.split-lp.i:                             ; preds = %.noexc.i.i.i.i.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          catch ptr null
  br label %234

234:                                              ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %235 = extractvalue { ptr, i32 } %lpad.phi.i, 0
  %236 = call ptr @__cxa_begin_catch(ptr %235) #18
  %.not4.i.i.i = icmp eq ptr %203, %.017.i
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %234, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %240, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i ], [ %203, %234 ]
  %237 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %238 = load ptr, ptr %237, align 8
  %.not.i.i.i.i.i.i.i.i170 = icmp eq ptr %238, null
  br i1 %.not.i.i.i.i.i.i.i.i170, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i, label %239

239:                                              ; preds = %.lr.ph.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %238) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i: ; preds = %239, %.lr.ph.i.i.i
  %240 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %240, %.017.i
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !15

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i, %234
  invoke void @__cxa_rethrow() #20
          to label %246 unwind label %241

241:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i
  %242 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body175 unwind label %243

243:                                              ; preds = %241
  %244 = landingpad { ptr, i32 }
          catch ptr null
  %245 = extractvalue { ptr, i32 } %244, 0
  call void @__clang_call_terminate(ptr %245) #22
  unreachable

246:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i
  unreachable

.body175:                                         ; preds = %241
  %247 = load ptr, ptr %77, align 8
  %.not.i.i.i.i32 = icmp eq ptr %247, null
  br i1 %.not.i.i.i.i32, label %.body, label %248

248:                                              ; preds = %.body175
  call void @_ZdlPv(ptr noundef nonnull %247) #19
  br label %.body

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i: ; preds = %227, %.noexc34.thread
  %.0.lcssa.i = phi ptr [ null, %.noexc34.thread ], [ %233, %227 ]
  store ptr %.0.lcssa.i, ptr %78, align 8
  %249 = load ptr, ptr %75, align 8
  %250 = load ptr, ptr %74, align 8
  %251 = ptrtoint ptr %249 to i64
  %252 = ptrtoint ptr %250 to i64
  %253 = sub i64 %251, %252
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %80, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5.i = icmp eq ptr %249, %250
  br i1 %.not.i.i.i.i5.i, label %.noexc7.i.thread, label %255

.noexc7.i.thread:                                 ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i
  %254 = getelementptr inbounds i8, ptr null, i64 %253
  store i64 0, ptr %80, align 8
  store ptr %254, ptr %82, align 8
  br label %.loopexit347

255:                                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i
  %256 = icmp ugt i64 %253, 9223372036854775792
  br i1 %256, label %.noexc.i.i6.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i

.noexc.i.i6.i:                                    ; preds = %255
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc.i unwind label %.loopexit.split-lp368

.noexc.i:                                         ; preds = %.noexc.i.i6.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %255
  %257 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %253) #21
          to label %.noexc7.i unwind label %.loopexit367

.noexc7.i:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i
  store ptr %257, ptr %80, align 8
  store ptr %257, ptr %81, align 8
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 %253
  store ptr %258, ptr %82, align 8
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc7.i, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %260, %.lr.ph.i.i.i.i.i.i ], [ %257, %.noexc7.i ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %259, %.lr.ph.i.i.i.i.i.i ], [ %250, %.noexc7.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i, i64 16, i1 false)
  %259 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %260 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %259, %249
  br i1 %.not.i.i.i.i.i.i, label %.loopexit347, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !16

.loopexit367:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i
  %lpad.loopexit369 = landingpad { ptr, i32 }
          cleanup
  br label %261

.loopexit.split-lp368:                            ; preds = %.noexc.i.i6.i
  %lpad.loopexit.split-lp370 = landingpad { ptr, i32 }
          cleanup
  br label %261

261:                                              ; preds = %.loopexit.split-lp368, %.loopexit367
  %lpad.phi371 = phi { ptr, i32 } [ %lpad.loopexit369, %.loopexit367 ], [ %lpad.loopexit.split-lp370, %.loopexit.split-lp368 ]
  call void @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %77) #18
  br label %.body

.loopexit347:                                     ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc7.i.thread
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ null, %.noexc7.i.thread ], [ %260, %.lr.ph.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i, ptr %81, align 8
  %262 = load i8, ptr %62, align 8
  %263 = trunc i8 %262 to i1
  br i1 %263, label %_ZN12_GLOBAL__N_116FullyDefinedPool4takeEN5Yosys5RTLIL7SigSpecE.exit, label %264

264:                                              ; preds = %.loopexit347
  %265 = load ptr, ptr %9, align 8
  %266 = load ptr, ptr %83, align 8
  %267 = icmp eq ptr %265, %266
  br i1 %267, label %.loopexit346.thread, label %268

268:                                              ; preds = %264
  %269 = load i64, ptr %84, align 8
  %.not.i.i.i.i.i25 = icmp eq i64 %269, 0
  br i1 %.not.i.i.i.i.i25, label %270, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL7SigSpecENS0_8hash_opsIS3_EEE5countERKS3_.exit.i

270:                                              ; preds = %268
  invoke void @_ZNK5Yosys5RTLIL7SigSpec7updhashEv(ptr noundef nonnull align 8 dereferenceable(64) %11)
          to label %.noexc unwind label %.loopexit.split-lp342

.noexc:                                           ; preds = %270
  %.pre.i.i.i.i.i = load i64, ptr %84, align 8
  %.pre.i.i.i = load ptr, ptr %83, align 8
  %.pre2.i.i.i = load ptr, ptr %9, align 8
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL7SigSpecENS0_8hash_opsIS3_EEE5countERKS3_.exit.i

_ZNK5Yosys7hashlib4poolINS_5RTLIL7SigSpecENS0_8hash_opsIS3_EEE5countERKS3_.exit.i: ; preds = %268, %.noexc
  %271 = phi ptr [ %.pre2.i.i.i, %.noexc ], [ %265, %268 ]
  %272 = phi ptr [ %.pre.i.i.i, %.noexc ], [ %266, %268 ]
  %273 = phi i64 [ %.pre.i.i.i.i.i, %.noexc ], [ %269, %268 ]
  %274 = icmp eq ptr %271, %272
  br i1 %274, label %.loopexit346.thread, label %275

275:                                              ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL7SigSpecENS0_8hash_opsIS3_EEE5countERKS3_.exit.i
  %276 = trunc i64 %273 to i32
  %277 = ptrtoint ptr %272 to i64
  %278 = ptrtoint ptr %271 to i64
  %279 = sub i64 %277, %278
  %280 = lshr exact i64 %279, 2
  %281 = trunc i64 %280 to i32
  %282 = urem i32 %276, %281
  %283 = load ptr, ptr %70, align 8
  %284 = load ptr, ptr %69, align 8
  %285 = ptrtoint ptr %283 to i64
  %286 = ptrtoint ptr %284 to i64
  %287 = sub i64 %285, %286
  %288 = sdiv exact i64 %287, 72
  %289 = shl nsw i64 %288, 1
  %290 = ptrtoint ptr %272 to i64
  %291 = ptrtoint ptr %271 to i64
  %292 = sub i64 %290, %291
  %293 = ashr exact i64 %292, 2
  %294 = icmp ugt i64 %289, %293
  br i1 %294, label %295, label %._crit_edge.i160

295:                                              ; preds = %275
  invoke void @_ZN5Yosys7hashlib4poolINS_5RTLIL7SigSpecENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(72) %9)
          to label %.noexc165 unwind label %.loopexit.split-lp342

.noexc165:                                        ; preds = %295
  %296 = load ptr, ptr %9, align 8
  %297 = load ptr, ptr %83, align 8
  %298 = icmp eq ptr %296, %297
  br i1 %298, label %._crit_edge.i160, label %299

299:                                              ; preds = %.noexc165
  %300 = load i64, ptr %84, align 8
  %.not.i.i.i.i163 = icmp eq i64 %300, 0
  br i1 %.not.i.i.i.i163, label %301, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL7SigSpecEE4hashERKS3_.exit.i.i

301:                                              ; preds = %299
  invoke void @_ZNK5Yosys5RTLIL7SigSpec7updhashEv(ptr noundef nonnull align 8 dereferenceable(64) %11)
          to label %.noexc166 unwind label %.loopexit.split-lp342

.noexc166:                                        ; preds = %301
  %.pre.i.i.i.i = load i64, ptr %84, align 8
  %.pre.i.i164 = load ptr, ptr %83, align 8
  %.pre2.i.i = load ptr, ptr %9, align 8
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL7SigSpecEE4hashERKS3_.exit.i.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL7SigSpecEE4hashERKS3_.exit.i.i: ; preds = %.noexc166, %299
  %302 = phi ptr [ %.pre2.i.i, %.noexc166 ], [ %296, %299 ]
  %303 = phi ptr [ %.pre.i.i164, %.noexc166 ], [ %297, %299 ]
  %304 = phi i64 [ %.pre.i.i.i.i, %.noexc166 ], [ %300, %299 ]
  %305 = trunc i64 %304 to i32
  %306 = ptrtoint ptr %303 to i64
  %307 = ptrtoint ptr %302 to i64
  %308 = sub i64 %306, %307
  %309 = lshr exact i64 %308, 2
  %310 = trunc i64 %309 to i32
  %311 = urem i32 %305, %310
  br label %._crit_edge.i160

._crit_edge.i160:                                 ; preds = %.noexc165, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL7SigSpecEE4hashERKS3_.exit.i.i, %275
  %312 = phi ptr [ %272, %275 ], [ %296, %.noexc165 ], [ %303, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL7SigSpecEE4hashERKS3_.exit.i.i ]
  %313 = phi ptr [ %271, %275 ], [ %296, %.noexc165 ], [ %302, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL7SigSpecEE4hashERKS3_.exit.i.i ]
  %314 = phi i32 [ %282, %275 ], [ 0, %.noexc165 ], [ %311, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL7SigSpecEE4hashERKS3_.exit.i.i ]
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds i32, ptr %313, i64 %315
  %317 = load i32, ptr %316, align 4
  %318 = icmp sgt i32 %317, -1
  br i1 %318, label %.lr.ph.preheader.i, label %.loopexit346

.lr.ph.preheader.i:                               ; preds = %._crit_edge.i160
  %.pre17.i = load ptr, ptr %69, align 8
  br label %.lr.ph.i162

.lr.ph.i162:                                      ; preds = %323, %.lr.ph.preheader.i
  %319 = phi ptr [ %324, %323 ], [ %.pre17.i, %.lr.ph.preheader.i ]
  %.013.i = phi i32 [ %326, %323 ], [ %317, %.lr.ph.preheader.i ]
  %320 = zext nneg i32 %.013.i to i64
  %321 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigSpec>::entry_t", ptr %319, i64 %320
  %322 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL7SigSpeceqERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %321, ptr noundef nonnull align 8 dereferenceable(64) %11)
          to label %.noexc167 unwind label %.loopexit341

.noexc167:                                        ; preds = %.lr.ph.i162
  br i1 %322, label %_ZN12_GLOBAL__N_116FullyDefinedPool4takeEN5Yosys5RTLIL7SigSpecE.exit, label %323

323:                                              ; preds = %.noexc167
  %324 = load ptr, ptr %69, align 8
  %325 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigSpec>::entry_t", ptr %324, i64 %320, i32 1
  %326 = load i32, ptr %325, align 8
  %327 = icmp sgt i32 %326, -1
  br i1 %327, label %.lr.ph.i162, label %.loopexit346.loopexit, !llvm.loop !17

.loopexit346.loopexit:                            ; preds = %323
  %.pre650 = load ptr, ptr %9, align 8, !noalias !18
  %.pre651 = load ptr, ptr %83, align 8, !noalias !18
  br label %.loopexit346

.loopexit346.thread:                              ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL7SigSpecENS0_8hash_opsIS3_EEE5countERKS3_.exit.i, %264
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL7SigSpecENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i

.loopexit346:                                     ; preds = %.loopexit346.loopexit, %._crit_edge.i160
  %328 = phi ptr [ %.pre651, %.loopexit346.loopexit ], [ %312, %._crit_edge.i160 ]
  %329 = phi ptr [ %.pre650, %.loopexit346.loopexit ], [ %313, %._crit_edge.i160 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %330 = icmp eq ptr %329, %328
  br i1 %330, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL7SigSpecENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i, label %331

331:                                              ; preds = %.loopexit346
  %332 = load i64, ptr %84, align 8, !noalias !18
  %.not.i.i.i.i2.i = icmp eq i64 %332, 0
  br i1 %.not.i.i.i.i2.i, label %333, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL7SigSpecEE4hashERKS3_.exit.i.i3.i

333:                                              ; preds = %331
  invoke void @_ZNK5Yosys5RTLIL7SigSpec7updhashEv(ptr noundef nonnull align 8 dereferenceable(64) %11)
          to label %.noexc28 unwind label %.loopexit.split-lp342

.noexc28:                                         ; preds = %333
  %.pre.i.i.i.i5.i = load i64, ptr %84, align 8, !noalias !18
  %.pre.i.i6.i = load ptr, ptr %83, align 8, !noalias !18
  %.pre2.i.i7.i = load ptr, ptr %9, align 8, !noalias !18
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL7SigSpecEE4hashERKS3_.exit.i.i3.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL7SigSpecEE4hashERKS3_.exit.i.i3.i: ; preds = %.noexc28, %331
  %334 = phi ptr [ %.pre2.i.i7.i, %.noexc28 ], [ %329, %331 ]
  %335 = phi ptr [ %.pre.i.i6.i, %.noexc28 ], [ %328, %331 ]
  %336 = phi i64 [ %.pre.i.i.i.i5.i, %.noexc28 ], [ %332, %331 ]
  %337 = trunc i64 %336 to i32
  %338 = ptrtoint ptr %335 to i64
  %339 = ptrtoint ptr %334 to i64
  %340 = sub i64 %338, %339
  %341 = lshr exact i64 %340, 2
  %342 = trunc i64 %341 to i32
  %343 = urem i32 %337, %342
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL7SigSpecENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i

_ZNK5Yosys7hashlib4poolINS_5RTLIL7SigSpecENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i: ; preds = %.loopexit346.thread, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL7SigSpecEE4hashERKS3_.exit.i.i3.i, %.loopexit346
  %.0.i.i4.i = phi i32 [ 0, %.loopexit346 ], [ %343, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL7SigSpecEE4hashERKS3_.exit.i.i3.i ], [ 0, %.loopexit346.thread ]
  store i32 %.0.i.i4.i, ptr %4, align 4, !noalias !18
  %344 = invoke noundef i32 @_ZNK5Yosys7hashlib4poolINS_5RTLIL7SigSpecENS0_8hash_opsIS3_EEE9do_lookupERKS3_Ri(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %.noexc29 unwind label %.loopexit.split-lp342

.noexc29:                                         ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL7SigSpecENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i
  %345 = icmp sgt i32 %344, -1
  br i1 %345, label %_ZN5Yosys7hashlib4poolINS_5RTLIL7SigSpecENS0_8hash_opsIS3_EEE6insertERKS3_.exit.i, label %346

346:                                              ; preds = %.noexc29
  %347 = invoke noundef i32 @_ZN5Yosys7hashlib4poolINS_5RTLIL7SigSpecENS0_8hash_opsIS3_EEE9do_insertERKS3_Ri(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %_ZN5Yosys7hashlib4poolINS_5RTLIL7SigSpecENS0_8hash_opsIS3_EEE6insertERKS3_.exit.i unwind label %.loopexit.split-lp342

_ZN5Yosys7hashlib4poolINS_5RTLIL7SigSpecENS0_8hash_opsIS3_EEE6insertERKS3_.exit.i: ; preds = %346, %.noexc29
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br label %_ZN12_GLOBAL__N_116FullyDefinedPool4takeEN5Yosys5RTLIL7SigSpecE.exit

_ZN12_GLOBAL__N_116FullyDefinedPool4takeEN5Yosys5RTLIL7SigSpecE.exit: ; preds = %.noexc167, %_ZN5Yosys7hashlib4poolINS_5RTLIL7SigSpecENS0_8hash_opsIS3_EEE6insertERKS3_.exit.i, %.loopexit347
  %.0.i26 = phi i1 [ true, %_ZN5Yosys7hashlib4poolINS_5RTLIL7SigSpecENS0_8hash_opsIS3_EEE6insertERKS3_.exit.i ], [ false, %.loopexit347 ], [ false, %.noexc167 ]
  %348 = load ptr, ptr %80, align 8
  %.not.i.i.i.i12 = icmp eq ptr %348, null
  br i1 %.not.i.i.i.i12, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i13, label %349

349:                                              ; preds = %_ZN12_GLOBAL__N_116FullyDefinedPool4takeEN5Yosys5RTLIL7SigSpecE.exit
  call void @_ZdlPv(ptr noundef nonnull %348) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i13

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i13: ; preds = %349, %_ZN12_GLOBAL__N_116FullyDefinedPool4takeEN5Yosys5RTLIL7SigSpecE.exit
  %350 = load ptr, ptr %77, align 8
  %351 = load ptr, ptr %78, align 8
  %.not4.i.i.i.i.i14 = icmp eq ptr %350, %351
  br i1 %.not4.i.i.i.i.i14, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i22, label %.lr.ph.i.i.i.i.i15

.lr.ph.i.i.i.i.i15:                               ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i13, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i18
  %.05.i.i.i.i.i16 = phi ptr [ %355, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i18 ], [ %350, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i13 ]
  %352 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i16, i64 8
  %353 = load ptr, ptr %352, align 8
  %.not.i.i.i.i.i.i.i.i.i.i17 = icmp eq ptr %353, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i17, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i18, label %354

354:                                              ; preds = %.lr.ph.i.i.i.i.i15
  call void @_ZdlPv(ptr noundef nonnull %353) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i18

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i18: ; preds = %354, %.lr.ph.i.i.i.i.i15
  %355 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i16, i64 40
  %.not.i.i.i.i.i19 = icmp eq ptr %355, %351
  br i1 %.not.i.i.i.i.i19, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i20, label %.lr.ph.i.i.i.i.i15, !llvm.loop !15

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i20: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i18
  %.pr.i.i21 = load ptr, ptr %77, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i22

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i22: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i20, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i13
  %356 = phi ptr [ %.pr.i.i21, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i20 ], [ %350, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i13 ]
  %.not.i.i.i1.i23 = icmp eq ptr %356, null
  br i1 %.not.i.i.i1.i23, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit24, label %357

357:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i22
  call void @_ZdlPv(ptr noundef nonnull %356) #19
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit24

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit24:               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i22, %357
  br i1 %.0.i26, label %422, label %358

358:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit24
  %359 = load ptr, ptr %47, align 8
  %360 = getelementptr inbounds ptr, ptr %359, i64 %.0.i7563
  %361 = load ptr, ptr %360, align 8
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 56
  %363 = load ptr, ptr %362, align 8
  %364 = getelementptr inbounds %"struct.Yosys::RTLIL::SigSpec", ptr %363, i64 %.045.i555
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 64
  %366 = getelementptr inbounds nuw i8, ptr %361, i64 64
  %367 = load ptr, ptr %366, align 8
  %.not.i155 = icmp eq ptr %365, %367
  br i1 %.not.i155, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL7SigSpecESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i, label %368

368:                                              ; preds = %358
  %369 = ptrtoint ptr %367 to i64
  %370 = ptrtoint ptr %365 to i64
  %371 = sub i64 %369, %370
  %372 = ashr exact i64 %371, 6
  %373 = icmp sgt i64 %372, 0
  br i1 %373, label %.lr.ph.i.i.i.i.i.i157, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL7SigSpecESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i

.lr.ph.i.i.i.i.i.i157:                            ; preds = %368, %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi i64 [ %403, %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit.i.i.i.i.i.i ], [ %372, %368 ]
  %.0811.i.i.i.i.i.i = phi ptr [ %402, %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit.i.i.i.i.i.i ], [ %364, %368 ]
  %.0910.i.i.i.i.i.i = phi ptr [ %401, %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit.i.i.i.i.i.i ], [ %365, %368 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.0811.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %.0910.i.i.i.i.i.i, i64 16, i1 false)
  %374 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 16
  %375 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 16
  %376 = load ptr, ptr %374, align 8
  %377 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 24
  %378 = load ptr, ptr %377, align 8
  %379 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 32
  %380 = load ptr, ptr %375, align 8
  store ptr %380, ptr %374, align 8
  %381 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 24
  %382 = load ptr, ptr %381, align 8
  store ptr %382, ptr %377, align 8
  %383 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 32
  %384 = load ptr, ptr %383, align 8
  store ptr %384, ptr %379, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %376, %378
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %375, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %.lr.ph.i.i.i.i.i.i157, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %388, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %376, %.lr.ph.i.i.i.i.i.i157 ]
  %385 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %386 = load ptr, ptr %385, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %386, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, label %387

387:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %386) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %387, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i
  %388 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i158 = icmp eq ptr %388, %378
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i158, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !15

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i157
  %.not.i.i.i.i.i.i.i.i.i.i.i.i159 = icmp eq ptr %376, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i159, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i.i.i.i.i.i.i, label %389

389:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %376) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i.i.i.i.i.i.i

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i.i.i.i.i.i.i: ; preds = %389, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i
  %390 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 40
  %391 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 40
  %392 = load ptr, ptr %390, align 8
  %393 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 48
  %394 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 56
  %395 = load ptr, ptr %391, align 8
  store ptr %395, ptr %390, align 8
  %396 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 48
  %397 = load ptr, ptr %396, align 8
  store ptr %397, ptr %393, align 8
  %398 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 56
  %399 = load ptr, ptr %398, align 8
  store ptr %399, ptr %394, align 8
  %.not.i.i.i.i.i4.i.i.i.i.i.i.i = icmp eq ptr %392, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %391, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i4.i.i.i.i.i.i.i, label %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit.i.i.i.i.i.i, label %400

400:                                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %392) #19
  br label %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit.i.i.i.i.i.i

_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit.i.i.i.i.i.i:  ; preds = %400, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i.i.i.i.i.i.i
  %401 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 64
  %402 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 64
  %403 = add nsw i64 %.012.i.i.i.i.i.i, -1
  %404 = icmp sgt i64 %.012.i.i.i.i.i.i, 1
  br i1 %404, label %.lr.ph.i.i.i.i.i.i157, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL7SigSpecESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.loopexit.i, !llvm.loop !21

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL7SigSpecESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.loopexit.i: ; preds = %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %366, align 8
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL7SigSpecESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL7SigSpecESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL7SigSpecESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.loopexit.i, %368, %358
  %405 = phi ptr [ %.pre.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL7SigSpecESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.loopexit.i ], [ %367, %368 ], [ %367, %358 ]
  %406 = getelementptr inbounds i8, ptr %405, i64 -64
  store ptr %406, ptr %366, align 8
  %407 = getelementptr inbounds i8, ptr %405, i64 -24
  %408 = load ptr, ptr %407, align 8
  %.not.i.i.i.i.i.i.i156 = icmp eq ptr %408, null
  br i1 %.not.i.i.i.i.i.i.i156, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i, label %409

409:                                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL7SigSpecESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %408) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i: ; preds = %409, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL7SigSpecESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i
  %410 = getelementptr inbounds i8, ptr %405, i64 -48
  %411 = load ptr, ptr %410, align 8
  %412 = getelementptr inbounds i8, ptr %405, i64 -40
  %413 = load ptr, ptr %412, align 8
  %.not4.i.i.i.i.i.i.i.i = icmp eq ptr %411, %413
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %417, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %411, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i ]
  %414 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 8
  %415 = load ptr, ptr %414, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i5.i = icmp eq ptr %415, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i5.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i, label %416

416:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %415) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %416, %.lr.ph.i.i.i.i.i.i.i.i
  %417 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %417, %413
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !15

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %410, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i
  %418 = phi ptr [ %.pr.i.i.i.i.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i ], [ %411, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i ]
  %.not.i.i.i1.i.i.i.i = icmp eq ptr %418, null
  br i1 %.not.i.i.i1.i.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit, label %419

419:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %418) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit

_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i, %419
  %420 = add i64 %.045.i555, -1
  br label %422

.loopexit341:                                     ; preds = %.lr.ph.i162
  %lpad.loopexit343 = landingpad { ptr, i32 }
          cleanup
  br label %421

.loopexit.split-lp342:                            ; preds = %270, %333, %_ZNK5Yosys7hashlib4poolINS_5RTLIL7SigSpecENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i, %346, %295, %301
  %lpad.loopexit.split-lp344 = landingpad { ptr, i32 }
          cleanup
  br label %421

421:                                              ; preds = %.loopexit.split-lp342, %.loopexit341
  %lpad.phi345 = phi { ptr, i32 } [ %lpad.loopexit343, %.loopexit341 ], [ %lpad.loopexit.split-lp344, %.loopexit.split-lp342 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #18
  br label %.body

422:                                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit24, %192
  %.146.i = phi i64 [ %.045.i555, %192 ], [ %420, %_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit ], [ %.045.i555, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit24 ]
  %423 = load ptr, ptr %74, align 8
  %.not.i.i.i.i = icmp eq ptr %423, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, label %424

424:                                              ; preds = %422
  call void @_ZdlPv(ptr noundef nonnull %423) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i: ; preds = %424, %422
  %425 = load ptr, ptr %71, align 8
  %426 = load ptr, ptr %72, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %425, %426
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %430, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i ], [ %425, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %427 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %428 = load ptr, ptr %427, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %428, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i, label %429

429:                                              ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %428) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i: ; preds = %429, %.lr.ph.i.i.i.i.i
  %430 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i11 = icmp eq ptr %430, %426
  br i1 %.not.i.i.i.i.i11, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !15

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %71, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i
  %431 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %425, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %.not.i.i.i1.i = icmp eq ptr %431, null
  br i1 %.not.i.i.i1.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit, label %432

432:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %431) #19
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit:                 ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, %432
  %433 = add i64 %.146.i, 1
  %434 = load ptr, ptr %47, align 8
  %435 = getelementptr inbounds ptr, ptr %434, i64 %.0.i7563
  %436 = load ptr, ptr %435, align 8
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 56
  %438 = getelementptr inbounds nuw i8, ptr %436, i64 64
  %439 = load ptr, ptr %438, align 8
  %440 = load ptr, ptr %437, align 8
  %441 = ptrtoint ptr %439 to i64
  %442 = ptrtoint ptr %440 to i64
  %443 = sub i64 %441, %442
  %444 = ashr exact i64 %443, 6
  %445 = icmp ult i64 %433, %444
  br i1 %445, label %.lr.ph, label %._crit_edge, !llvm.loop !22

.body:                                            ; preds = %.loopexit362, %.loopexit.split-lp363, %.body175, %248, %261, %421
  %.pn.i = phi { ptr, i32 } [ %lpad.phi345, %421 ], [ %lpad.phi371, %261 ], [ %242, %248 ], [ %242, %.body175 ], [ %lpad.loopexit364, %.loopexit362 ], [ %lpad.loopexit.split-lp365, %.loopexit.split-lp363 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #18
  br label %.body55

._crit_edge:                                      ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit, %_ZN12_GLOBAL__N_116FullyDefinedPool5emptyEv.exit59.thread313
  %.lcssa502 = phi ptr [ %88, %_ZN12_GLOBAL__N_116FullyDefinedPool5emptyEv.exit59.thread313 ], [ %436, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit ]
  %.lcssa487 = phi ptr [ %91, %_ZN12_GLOBAL__N_116FullyDefinedPool5emptyEv.exit59.thread313 ], [ %439, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit ]
  %.lcssa472 = phi ptr [ %91, %_ZN12_GLOBAL__N_116FullyDefinedPool5emptyEv.exit59.thread313 ], [ %440, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit ]
  %446 = icmp ne ptr %.lcssa487, %.lcssa472
  %or.cond.not = or i1 %112, %446
  br i1 %or.cond.not, label %461, label %447

447:                                              ; preds = %._crit_edge
  call void @_ZN5Yosys5RTLIL8CaseRuleD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %.lcssa502) #18
  call void @_ZdlPv(ptr noundef nonnull %.lcssa502) #19
  %448 = load ptr, ptr %47, align 8
  %449 = getelementptr inbounds ptr, ptr %448, i64 %.0.i7563
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 8
  %451 = load ptr, ptr %49, align 8
  %.not.i.i = icmp eq ptr %450, %451
  br i1 %.not.i.i, label %455, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN5Yosys5RTLIL8CaseRuleESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN5Yosys5RTLIL8CaseRuleESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i: ; preds = %447
  %452 = ptrtoint ptr %451 to i64
  %453 = ptrtoint ptr %450 to i64
  %454 = sub i64 %452, %453
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %449, ptr nonnull align 8 %450, i64 %454, i1 false)
  %.pre.i.i = load ptr, ptr %49, align 8
  br label %455

455:                                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN5Yosys5RTLIL8CaseRuleESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i, %447
  %456 = phi ptr [ %.pre.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN5Yosys5RTLIL8CaseRuleESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i ], [ %451, %447 ]
  %457 = getelementptr inbounds i8, ptr %456, i64 -8
  store ptr %457, ptr %49, align 8
  %458 = add i64 %.0.i7563, -1
  %459 = load i32, ptr %1, align 4
  %460 = add nsw i32 %459, 1
  store i32 %460, ptr %1, align 4
  br label %470

461:                                              ; preds = %._crit_edge
  %462 = getelementptr inbounds nuw i8, ptr %.lcssa502, i64 104
  %463 = load ptr, ptr %462, align 8
  %464 = getelementptr inbounds nuw i8, ptr %.lcssa502, i64 112
  %465 = load ptr, ptr %464, align 8
  %.not558 = icmp eq ptr %463, %465
  br i1 %.not558, label %._crit_edge562, label %.lr.ph561

.lr.ph561:                                        ; preds = %461, %467
  %.sroa.0293.0559 = phi ptr [ %468, %467 ], [ %463, %461 ]
  %466 = load ptr, ptr %.sroa.0293.0559, align 8
  invoke fastcc void @_ZN12_GLOBAL__N_111proc_rmdeadEPN5Yosys5RTLIL10SwitchRuleERiS4_(ptr noundef %466, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %467 unwind label %.loopexit349

467:                                              ; preds = %.lr.ph561
  %468 = getelementptr inbounds nuw i8, ptr %.sroa.0293.0559, i64 8
  %.not = icmp eq ptr %468, %465
  br i1 %.not, label %._crit_edge562, label %.lr.ph561

._crit_edge562:                                   ; preds = %467, %461
  br i1 %112, label %469, label %470

469:                                              ; preds = %._crit_edge562
  store i8 1, ptr %62, align 8
  br label %470

470:                                              ; preds = %469, %._crit_edge562, %455
  %.1.i = phi i64 [ %.0.i7563, %469 ], [ %.0.i7563, %._crit_edge562 ], [ %458, %455 ]
  %471 = add i64 %.1.i, 1
  %472 = load ptr, ptr %49, align 8
  %473 = load ptr, ptr %47, align 8
  %474 = ptrtoint ptr %472 to i64
  %475 = ptrtoint ptr %473 to i64
  %476 = sub i64 %474, %475
  %477 = ashr exact i64 %476, 3
  %478 = icmp ult i64 %471, %477
  br i1 %478, label %85, label %._crit_edge565, !llvm.loop !23

._crit_edge565:                                   ; preds = %470
  %.pre652 = load i8, ptr %62, align 8
  %479 = trunc i8 %.pre652 to i1
  br i1 %479, label %_ZN12_GLOBAL__N_116FullyDefinedPool5emptyEv.exit.thread, label %thread-pre-split

thread-pre-split:                                 ; preds = %._crit_edge565
  %.pr = load i64, ptr %68, align 8
  br label %._crit_edge565.thread

._crit_edge565.thread:                            ; preds = %_ZN12_GLOBAL__N_126can_use_fully_defined_poolEPN5Yosys5RTLIL10SwitchRuleE.exit, %thread-pre-split
  %480 = phi i64 [ %.pr, %thread-pre-split ], [ %67, %_ZN12_GLOBAL__N_126can_use_fully_defined_poolEPN5Yosys5RTLIL10SwitchRuleE.exit ]
  %.not.i10 = icmp eq i64 %480, 0
  br i1 %.not.i10, label %_ZN12_GLOBAL__N_116proc_rmdead_implINS_16FullyDefinedPoolEEEvPN5Yosys5RTLIL10SwitchRuleERiS6_.exit, label %_ZN12_GLOBAL__N_116FullyDefinedPool5emptyEv.exit

_ZN12_GLOBAL__N_116FullyDefinedPool5emptyEv.exit: ; preds = %._crit_edge565.thread
  %481 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %482 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %483 = load ptr, ptr %482, align 8
  %484 = load ptr, ptr %481, align 8
  %485 = ptrtoint ptr %483 to i64
  %486 = ptrtoint ptr %484 to i64
  %487 = sub i64 %485, %486
  %488 = sdiv exact i64 %487, 72
  %489 = icmp eq i64 %480, %488
  br i1 %489, label %_ZN12_GLOBAL__N_116FullyDefinedPool5emptyEv.exit.thread, label %_ZN12_GLOBAL__N_116proc_rmdead_implINS_16FullyDefinedPoolEEEvPN5Yosys5RTLIL10SwitchRuleERiS6_.exit

_ZN12_GLOBAL__N_116FullyDefinedPool5emptyEv.exit.thread: ; preds = %._crit_edge565, %_ZN12_GLOBAL__N_116FullyDefinedPool5emptyEv.exit
  %490 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL10AttrObject18get_bool_attributeERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID9full_caseE)
          to label %491 unwind label %.loopexit.split-lp350.loopexit.split-lp

491:                                              ; preds = %_ZN12_GLOBAL__N_116FullyDefinedPool5emptyEv.exit.thread
  br i1 %490, label %_ZN12_GLOBAL__N_116proc_rmdead_implINS_16FullyDefinedPoolEEEvPN5Yosys5RTLIL10SwitchRuleERiS6_.exit, label %492

492:                                              ; preds = %491
  invoke void @_ZN5Yosys5RTLIL10AttrObject18set_bool_attributeERKNS0_8IdStringEb(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID9full_caseE, i1 noundef zeroext true)
          to label %493 unwind label %.loopexit.split-lp350.loopexit.split-lp

493:                                              ; preds = %492
  %494 = load i32, ptr %2, align 4
  %495 = add nsw i32 %494, 1
  store i32 %495, ptr %2, align 4
  br label %_ZN12_GLOBAL__N_116proc_rmdead_implINS_16FullyDefinedPoolEEEvPN5Yosys5RTLIL10SwitchRuleERiS6_.exit

common.resume:                                    ; preds = %632, %.body139, %.body55
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.i, %.body55 ], [ %.pn.pn.i8, %.body139 ], [ %633, %632 ]
  resume { ptr, i32 } %common.resume.op

.body55:                                          ; preds = %.loopexit349, %.loopexit.split-lp350.loopexit.split-lp, %.loopexit.split-lp350.loopexit, %190, %173, %.body202, %.body
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %.body ], [ %lpad.phi361, %190 ], [ %167, %173 ], [ %167, %.body202 ], [ %lpad.loopexit351, %.loopexit349 ], [ %lpad.loopexit354, %.loopexit.split-lp350.loopexit ], [ %lpad.loopexit.split-lp355, %.loopexit.split-lp350.loopexit.split-lp ]
  call void @_ZN5Yosys7hashlib4poolINS_5RTLIL7SigSpecENS0_8hash_opsIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %9) #18
  br label %common.resume

_ZN12_GLOBAL__N_116proc_rmdead_implINS_16FullyDefinedPoolEEEvPN5Yosys5RTLIL10SwitchRuleERiS6_.exit: ; preds = %._crit_edge565.thread, %_ZN12_GLOBAL__N_116FullyDefinedPool5emptyEv.exit, %491, %493
  call void @_ZN5Yosys7hashlib4poolINS_5RTLIL7SigSpecENS0_8hash_opsIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %9) #18
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11)
  br label %867

.loopexit372:                                     ; preds = %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i, %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.us.i, %.lr.ph.i, %3
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8)
  call void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %12)
  invoke void @_ZN5Yosys14BitPatternPoolC2ENS_5RTLIL7SigSpecE(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull %6)
          to label %496 unwind label %632

496:                                              ; preds = %.loopexit372
  %497 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %498 = load ptr, ptr %497, align 8
  %.not.i.i.i.i142 = icmp eq ptr %498, null
  br i1 %.not.i.i.i.i142, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i143, label %499

499:                                              ; preds = %496
  call void @_ZdlPv(ptr noundef nonnull %498) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i143

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i143: ; preds = %499, %496
  %500 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %501 = load ptr, ptr %500, align 8
  %502 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %503 = load ptr, ptr %502, align 8
  %.not4.i.i.i.i.i144 = icmp eq ptr %501, %503
  br i1 %.not4.i.i.i.i.i144, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i152, label %.lr.ph.i.i.i.i.i145

.lr.ph.i.i.i.i.i145:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i143, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i148
  %.05.i.i.i.i.i146 = phi ptr [ %507, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i148 ], [ %501, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i143 ]
  %504 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i146, i64 8
  %505 = load ptr, ptr %504, align 8
  %.not.i.i.i.i.i.i.i.i.i.i147 = icmp eq ptr %505, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i147, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i148, label %506

506:                                              ; preds = %.lr.ph.i.i.i.i.i145
  call void @_ZdlPv(ptr noundef nonnull %505) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i148

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i148: ; preds = %506, %.lr.ph.i.i.i.i.i145
  %507 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i146, i64 40
  %.not.i.i.i.i.i149 = icmp eq ptr %507, %503
  br i1 %.not.i.i.i.i.i149, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i150, label %.lr.ph.i.i.i.i.i145, !llvm.loop !15

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i150: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i148
  %.pr.i.i151 = load ptr, ptr %500, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i152

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i152: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i150, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i143
  %508 = phi ptr [ %.pr.i.i151, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i150 ], [ %501, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i143 ]
  %.not.i.i.i1.i153 = icmp eq ptr %508, null
  br i1 %.not.i.i.i1.i153, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit154, label %509

509:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i152
  call void @_ZdlPv(ptr noundef nonnull %508) #19
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit154

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit154:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i152, %509
  %510 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %511 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %512 = load ptr, ptr %511, align 8
  %513 = load ptr, ptr %510, align 8
  %.not583 = icmp eq ptr %512, %513
  br i1 %.not583, label %._crit_edge580, label %.lr.ph579

.lr.ph579:                                        ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit154
  %514 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %515 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %516 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %517 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %518 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %519 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %520 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %521 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %522 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %523 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %524 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %525 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %526 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %527 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %528 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %529 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %530

530:                                              ; preds = %.lr.ph579, %_ZN5Yosys14BitPatternPool8take_allEv.exit
  %531 = phi ptr [ %513, %.lr.ph579 ], [ %839, %_ZN5Yosys14BitPatternPool8take_allEv.exit ]
  %.044.i578 = phi i64 [ 0, %.lr.ph579 ], [ %837, %_ZN5Yosys14BitPatternPool8take_allEv.exit ]
  %532 = getelementptr inbounds ptr, ptr %531, i64 %.044.i578
  %533 = load ptr, ptr %532, align 8
  %534 = getelementptr inbounds nuw i8, ptr %533, i64 56
  %535 = getelementptr inbounds nuw i8, ptr %533, i64 64
  %536 = load ptr, ptr %535, align 8
  %537 = load ptr, ptr %534, align 8
  %538 = ptrtoint ptr %536 to i64
  %539 = ptrtoint ptr %537 to i64
  %540 = sub i64 %538, %539
  %541 = and i64 %540, 274877906880
  %542 = icmp eq i64 %541, 0
  br i1 %542, label %543, label %550

543:                                              ; preds = %530
  %544 = load ptr, ptr %514, align 8
  %545 = load ptr, ptr %515, align 8
  %546 = icmp eq ptr %544, %545
  br i1 %546, label %547, label %550

547:                                              ; preds = %543
  %548 = load i32, ptr %12, align 8
  %549 = icmp eq i32 %548, 0
  br label %550

550:                                              ; preds = %547, %543, %530
  %551 = phi i1 [ false, %530 ], [ true, %543 ], [ %549, %547 ]
  %.not584 = icmp eq ptr %536, %537
  br i1 %.not584, label %._crit_edge569, label %.lr.ph568

.lr.ph568:                                        ; preds = %550, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit80
  %552 = phi ptr [ %798, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit80 ], [ %537, %550 ]
  %.046.i566 = phi i64 [ %791, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit80 ], [ 0, %550 ]
  %553 = getelementptr inbounds %"struct.Yosys::RTLIL::SigSpec", ptr %552, i64 %.046.i566
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %553, i64 16, i1 false)
  %554 = getelementptr inbounds nuw i8, ptr %553, i64 16
  %555 = getelementptr inbounds nuw i8, ptr %553, i64 24
  %556 = load ptr, ptr %555, align 8
  %557 = load ptr, ptr %554, align 8
  %558 = ptrtoint ptr %556 to i64
  %559 = ptrtoint ptr %557 to i64
  %560 = sub i64 %558, %559
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %516, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i119 = icmp eq ptr %556, %557
  br i1 %.not.i.i.i.i.i119, label %.noexc138, label %561

561:                                              ; preds = %.lr.ph568
  %562 = sdiv exact i64 %560, 40
  %563 = icmp ugt i64 %562, 230584300921369395
  br i1 %563, label %.noexc.i.i.i136, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i120

.noexc.i.i.i136:                                  ; preds = %561
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc137 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc137:                                        ; preds = %.noexc.i.i.i136
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i120: ; preds = %561
  %564 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %560) #21
          to label %.noexc138 unwind label %.loopexit.split-lp.loopexit

.noexc138:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i120, %.lr.ph568
  %565 = phi ptr [ null, %.lr.ph568 ], [ %564, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i120 ]
  store ptr %565, ptr %516, align 8
  store ptr %565, ptr %517, align 8
  %566 = getelementptr inbounds i8, ptr %565, i64 %560
  store ptr %566, ptr %518, align 8
  %567 = load ptr, ptr %554, align 8
  %568 = load ptr, ptr %555, align 8
  %.not15.i265 = icmp eq ptr %567, %568
  br i1 %.not15.i265, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i124, label %.lr.ph.i266

.lr.ph.i266:                                      ; preds = %.noexc138, %591
  %.017.i267 = phi ptr [ %597, %591 ], [ %565, %.noexc138 ]
  %.sroa.09.016.i268 = phi ptr [ %596, %591 ], [ %567, %.noexc138 ]
  %569 = load ptr, ptr %.sroa.09.016.i268, align 8
  store ptr %569, ptr %.017.i267, align 8
  %570 = getelementptr inbounds nuw i8, ptr %.017.i267, i64 8
  %571 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i268, i64 8
  %572 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i268, i64 16
  %573 = load ptr, ptr %572, align 8
  %574 = load ptr, ptr %571, align 8
  %575 = ptrtoint ptr %573 to i64
  %576 = ptrtoint ptr %574 to i64
  %577 = sub i64 %575, %576
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %570, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i269 = icmp eq ptr %573, %574
  br i1 %.not.i.i.i.i.i.i.i269, label %.noexc8.i281, label %578

578:                                              ; preds = %.lr.ph.i266
  %579 = icmp slt i64 %577, 0
  br i1 %579, label %.noexc.i.i.i.i.i286, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i270

.noexc.i.i.i.i.i286:                              ; preds = %578
  invoke void @_ZSt17__throw_bad_allocv() #20
          to label %.noexc.i289 unwind label %.loopexit.split-lp.i287

.noexc.i289:                                      ; preds = %.noexc.i.i.i.i.i286
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i270: ; preds = %578
  %580 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %577) #21
          to label %.noexc8.i281 unwind label %.loopexit.i271

.noexc8.i281:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i270, %.lr.ph.i266
  %581 = phi ptr [ null, %.lr.ph.i266 ], [ %580, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i270 ]
  store ptr %581, ptr %570, align 8
  %582 = getelementptr inbounds nuw i8, ptr %.017.i267, i64 16
  store ptr %581, ptr %582, align 8
  %583 = getelementptr inbounds i8, ptr %581, i64 %577
  %584 = getelementptr inbounds nuw i8, ptr %.017.i267, i64 24
  store ptr %583, ptr %584, align 8
  %585 = load ptr, ptr %571, align 8
  %586 = load ptr, ptr %572, align 8
  %587 = ptrtoint ptr %586 to i64
  %588 = ptrtoint ptr %585 to i64
  %589 = sub i64 %587, %588
  %.not.i.i.i.i.i.i.i.i.i.i.i.i282 = icmp eq ptr %586, %585
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i282, label %591, label %590

590:                                              ; preds = %.noexc8.i281
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %581, ptr align 1 %585, i64 %589, i1 false)
  br label %591

591:                                              ; preds = %590, %.noexc8.i281
  %592 = getelementptr inbounds i8, ptr %581, i64 %589
  store ptr %592, ptr %582, align 8
  %593 = getelementptr inbounds nuw i8, ptr %.017.i267, i64 32
  %594 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i268, i64 32
  %595 = load i64, ptr %594, align 8
  store i64 %595, ptr %593, align 8
  %596 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i268, i64 40
  %597 = getelementptr inbounds nuw i8, ptr %.017.i267, i64 40
  %.not.i283 = icmp eq ptr %596, %568
  br i1 %.not.i283, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i124, label %.lr.ph.i266, !llvm.loop !14

.loopexit.i271:                                   ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i270
  %lpad.loopexit.i272 = landingpad { ptr, i32 }
          catch ptr null
  br label %598

.loopexit.split-lp.i287:                          ; preds = %.noexc.i.i.i.i.i286
  %lpad.loopexit.split-lp.i288 = landingpad { ptr, i32 }
          catch ptr null
  br label %598

598:                                              ; preds = %.loopexit.split-lp.i287, %.loopexit.i271
  %lpad.phi.i273 = phi { ptr, i32 } [ %lpad.loopexit.i272, %.loopexit.i271 ], [ %lpad.loopexit.split-lp.i288, %.loopexit.split-lp.i287 ]
  %599 = extractvalue { ptr, i32 } %lpad.phi.i273, 0
  %600 = call ptr @__cxa_begin_catch(ptr %599) #18
  %.not4.i.i.i274 = icmp eq ptr %565, %.017.i267
  br i1 %.not4.i.i.i274, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i280, label %.lr.ph.i.i.i275

.lr.ph.i.i.i275:                                  ; preds = %598, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i278
  %.05.i.i.i276 = phi ptr [ %604, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i278 ], [ %565, %598 ]
  %601 = getelementptr inbounds nuw i8, ptr %.05.i.i.i276, i64 8
  %602 = load ptr, ptr %601, align 8
  %.not.i.i.i.i.i.i.i.i277 = icmp eq ptr %602, null
  br i1 %.not.i.i.i.i.i.i.i.i277, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i278, label %603

603:                                              ; preds = %.lr.ph.i.i.i275
  call void @_ZdlPv(ptr noundef nonnull %602) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i278

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i278: ; preds = %603, %.lr.ph.i.i.i275
  %604 = getelementptr inbounds nuw i8, ptr %.05.i.i.i276, i64 40
  %.not.i.i.i279 = icmp eq ptr %604, %.017.i267
  br i1 %.not.i.i.i279, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i280, label %.lr.ph.i.i.i275, !llvm.loop !15

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i280: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i278, %598
  invoke void @__cxa_rethrow() #20
          to label %610 unwind label %605

605:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i280
  %606 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body290 unwind label %607

607:                                              ; preds = %605
  %608 = landingpad { ptr, i32 }
          catch ptr null
  %609 = extractvalue { ptr, i32 } %608, 0
  call void @__clang_call_terminate(ptr %609) #22
  unreachable

610:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i280
  unreachable

.body290:                                         ; preds = %605
  %611 = load ptr, ptr %516, align 8
  %.not.i.i.i.i121 = icmp eq ptr %611, null
  br i1 %.not.i.i.i.i121, label %.body139, label %612

612:                                              ; preds = %.body290
  call void @_ZdlPv(ptr noundef nonnull %611) #19
  br label %.body139

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i124: ; preds = %591, %.noexc138
  %.0.lcssa.i285 = phi ptr [ %565, %.noexc138 ], [ %597, %591 ]
  store ptr %.0.lcssa.i285, ptr %517, align 8
  %613 = getelementptr inbounds nuw i8, ptr %553, i64 40
  %614 = getelementptr inbounds nuw i8, ptr %553, i64 48
  %615 = load ptr, ptr %614, align 8
  %616 = load ptr, ptr %613, align 8
  %617 = ptrtoint ptr %615 to i64
  %618 = ptrtoint ptr %616 to i64
  %619 = sub i64 %617, %618
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %519, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5.i125 = icmp eq ptr %615, %616
  br i1 %.not.i.i.i.i5.i125, label %.noexc7.i127, label %620

620:                                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i124
  %621 = icmp ugt i64 %619, 9223372036854775792
  br i1 %621, label %.noexc.i.i6.i134, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i126

.noexc.i.i6.i134:                                 ; preds = %620
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc.i135 unwind label %.loopexit.split-lp328

.noexc.i135:                                      ; preds = %.noexc.i.i6.i134
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i126: ; preds = %620
  %622 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %619) #21
          to label %.noexc7.i127 unwind label %.loopexit327

.noexc7.i127:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i126, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i124
  %623 = phi ptr [ null, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i124 ], [ %622, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i126 ]
  store ptr %623, ptr %519, align 8
  store ptr %623, ptr %520, align 8
  %624 = getelementptr inbounds i8, ptr %623, i64 %619
  store ptr %624, ptr %521, align 8
  %625 = load ptr, ptr %613, align 8
  %626 = load ptr, ptr %614, align 8
  %.not7.i.i.i.i.i.i128 = icmp eq ptr %625, %626
  br i1 %.not7.i.i.i.i.i.i128, label %.loopexit322, label %.lr.ph.i.i.i.i.i.i129

.lr.ph.i.i.i.i.i.i129:                            ; preds = %.noexc7.i127, %.lr.ph.i.i.i.i.i.i129
  %.09.i.i.i.i.i.i130 = phi ptr [ %628, %.lr.ph.i.i.i.i.i.i129 ], [ %623, %.noexc7.i127 ]
  %.sroa.04.08.i.i.i.i.i.i131 = phi ptr [ %627, %.lr.ph.i.i.i.i.i.i129 ], [ %625, %.noexc7.i127 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i130, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i131, i64 16, i1 false)
  %627 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i131, i64 16
  %628 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i130, i64 16
  %.not.i.i.i.i.i.i132 = icmp eq ptr %627, %626
  br i1 %.not.i.i.i.i.i.i132, label %.loopexit322, label %.lr.ph.i.i.i.i.i.i129, !llvm.loop !16

.loopexit327:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i126
  %lpad.loopexit329 = landingpad { ptr, i32 }
          cleanup
  br label %629

.loopexit.split-lp328:                            ; preds = %.noexc.i.i6.i134
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %629

629:                                              ; preds = %.loopexit.split-lp328, %.loopexit327
  %lpad.phi330 = phi { ptr, i32 } [ %lpad.loopexit329, %.loopexit327 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp328 ]
  call void @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %516) #18
  br label %.body139

.loopexit322:                                     ; preds = %.lr.ph.i.i.i.i.i.i129, %.noexc7.i127
  %.0.lcssa.i.i.i.i.i.i133 = phi ptr [ %623, %.noexc7.i127 ], [ %628, %.lr.ph.i.i.i.i.i.i129 ]
  store ptr %.0.lcssa.i.i.i.i.i.i133, ptr %520, align 8
  %630 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL7SigSpec14is_fully_constEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %631 unwind label %.loopexit331

631:                                              ; preds = %.loopexit322
  br i1 %630, label %634, label %780

632:                                              ; preds = %.loopexit372
  %633 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #18
  br label %common.resume

.loopexit323:                                     ; preds = %.lr.ph576
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body139

.loopexit.split-lp.loopexit:                      ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i120
  %lpad.loopexit324 = landingpad { ptr, i32 }
          cleanup
  br label %.body139

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.noexc.i.i.i136, %853, %850
  %lpad.loopexit.split-lp325 = landingpad { ptr, i32 }
          cleanup
  br label %.body139

.loopexit331:                                     ; preds = %.loopexit322, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i97
  %lpad.loopexit333 = landingpad { ptr, i32 }
          cleanup
  br label %.body116

.loopexit.split-lp332:                            ; preds = %.noexc.i.i.i113
  %lpad.loopexit.split-lp334 = landingpad { ptr, i32 }
          cleanup
  br label %.body116

634:                                              ; preds = %631
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %7, i64 16, i1 false)
  %635 = load ptr, ptr %517, align 8
  %636 = load ptr, ptr %516, align 8
  %637 = ptrtoint ptr %635 to i64
  %638 = ptrtoint ptr %636 to i64
  %639 = sub i64 %637, %638
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %522, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i96 = icmp eq ptr %635, %636
  br i1 %.not.i.i.i.i.i96, label %.noexc115.thread, label %641

.noexc115.thread:                                 ; preds = %634
  %640 = getelementptr inbounds i8, ptr null, i64 %639
  store i64 0, ptr %522, align 8
  store ptr %640, ptr %524, align 8
  br label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i101

641:                                              ; preds = %634
  %642 = sdiv exact i64 %639, 40
  %643 = icmp ugt i64 %642, 230584300921369395
  br i1 %643, label %.noexc.i.i.i113, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i97

.noexc.i.i.i113:                                  ; preds = %641
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc114 unwind label %.loopexit.split-lp332

.noexc114:                                        ; preds = %.noexc.i.i.i113
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i97: ; preds = %641
  %644 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %639) #21
          to label %.noexc115 unwind label %.loopexit331

.noexc115:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i97
  store ptr %644, ptr %522, align 8
  store ptr %644, ptr %523, align 8
  %645 = getelementptr inbounds i8, ptr %644, i64 %639
  store ptr %645, ptr %524, align 8
  br label %.lr.ph.i238

.lr.ph.i238:                                      ; preds = %.noexc115, %668
  %.017.i239 = phi ptr [ %674, %668 ], [ %644, %.noexc115 ]
  %.sroa.09.016.i240 = phi ptr [ %673, %668 ], [ %636, %.noexc115 ]
  %646 = load ptr, ptr %.sroa.09.016.i240, align 8
  store ptr %646, ptr %.017.i239, align 8
  %647 = getelementptr inbounds nuw i8, ptr %.017.i239, i64 8
  %648 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i240, i64 8
  %649 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i240, i64 16
  %650 = load ptr, ptr %649, align 8
  %651 = load ptr, ptr %648, align 8
  %652 = ptrtoint ptr %650 to i64
  %653 = ptrtoint ptr %651 to i64
  %654 = sub i64 %652, %653
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %647, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i241 = icmp eq ptr %650, %651
  br i1 %.not.i.i.i.i.i.i.i241, label %.noexc8.i253, label %655

655:                                              ; preds = %.lr.ph.i238
  %656 = icmp slt i64 %654, 0
  br i1 %656, label %.noexc.i.i.i.i.i258, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i242

.noexc.i.i.i.i.i258:                              ; preds = %655
  invoke void @_ZSt17__throw_bad_allocv() #20
          to label %.noexc.i261 unwind label %.loopexit.split-lp.i259

.noexc.i261:                                      ; preds = %.noexc.i.i.i.i.i258
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i242: ; preds = %655
  %657 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %654) #21
          to label %.noexc8.i253 unwind label %.loopexit.i243

.noexc8.i253:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i242, %.lr.ph.i238
  %658 = phi ptr [ null, %.lr.ph.i238 ], [ %657, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i242 ]
  store ptr %658, ptr %647, align 8
  %659 = getelementptr inbounds nuw i8, ptr %.017.i239, i64 16
  store ptr %658, ptr %659, align 8
  %660 = getelementptr inbounds i8, ptr %658, i64 %654
  %661 = getelementptr inbounds nuw i8, ptr %.017.i239, i64 24
  store ptr %660, ptr %661, align 8
  %662 = load ptr, ptr %648, align 8
  %663 = load ptr, ptr %649, align 8
  %664 = ptrtoint ptr %663 to i64
  %665 = ptrtoint ptr %662 to i64
  %666 = sub i64 %664, %665
  %.not.i.i.i.i.i.i.i.i.i.i.i.i254 = icmp eq ptr %663, %662
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i254, label %668, label %667

667:                                              ; preds = %.noexc8.i253
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %658, ptr align 1 %662, i64 %666, i1 false)
  br label %668

668:                                              ; preds = %667, %.noexc8.i253
  %669 = getelementptr inbounds i8, ptr %658, i64 %666
  store ptr %669, ptr %659, align 8
  %670 = getelementptr inbounds nuw i8, ptr %.017.i239, i64 32
  %671 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i240, i64 32
  %672 = load i64, ptr %671, align 8
  store i64 %672, ptr %670, align 8
  %673 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i240, i64 40
  %674 = getelementptr inbounds nuw i8, ptr %.017.i239, i64 40
  %.not.i255 = icmp eq ptr %673, %635
  br i1 %.not.i255, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i101, label %.lr.ph.i238, !llvm.loop !14

.loopexit.i243:                                   ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i242
  %lpad.loopexit.i244 = landingpad { ptr, i32 }
          catch ptr null
  br label %675

.loopexit.split-lp.i259:                          ; preds = %.noexc.i.i.i.i.i258
  %lpad.loopexit.split-lp.i260 = landingpad { ptr, i32 }
          catch ptr null
  br label %675

675:                                              ; preds = %.loopexit.split-lp.i259, %.loopexit.i243
  %lpad.phi.i245 = phi { ptr, i32 } [ %lpad.loopexit.i244, %.loopexit.i243 ], [ %lpad.loopexit.split-lp.i260, %.loopexit.split-lp.i259 ]
  %676 = extractvalue { ptr, i32 } %lpad.phi.i245, 0
  %677 = call ptr @__cxa_begin_catch(ptr %676) #18
  %.not4.i.i.i246 = icmp eq ptr %644, %.017.i239
  br i1 %.not4.i.i.i246, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i252, label %.lr.ph.i.i.i247

.lr.ph.i.i.i247:                                  ; preds = %675, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i250
  %.05.i.i.i248 = phi ptr [ %681, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i250 ], [ %644, %675 ]
  %678 = getelementptr inbounds nuw i8, ptr %.05.i.i.i248, i64 8
  %679 = load ptr, ptr %678, align 8
  %.not.i.i.i.i.i.i.i.i249 = icmp eq ptr %679, null
  br i1 %.not.i.i.i.i.i.i.i.i249, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i250, label %680

680:                                              ; preds = %.lr.ph.i.i.i247
  call void @_ZdlPv(ptr noundef nonnull %679) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i250

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i250: ; preds = %680, %.lr.ph.i.i.i247
  %681 = getelementptr inbounds nuw i8, ptr %.05.i.i.i248, i64 40
  %.not.i.i.i251 = icmp eq ptr %681, %.017.i239
  br i1 %.not.i.i.i251, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i252, label %.lr.ph.i.i.i247, !llvm.loop !15

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i252: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i250, %675
  invoke void @__cxa_rethrow() #20
          to label %687 unwind label %682

682:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i252
  %683 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body262 unwind label %684

684:                                              ; preds = %682
  %685 = landingpad { ptr, i32 }
          catch ptr null
  %686 = extractvalue { ptr, i32 } %685, 0
  call void @__clang_call_terminate(ptr %686) #22
  unreachable

687:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i252
  unreachable

.body262:                                         ; preds = %682
  %688 = load ptr, ptr %522, align 8
  %.not.i.i.i.i98 = icmp eq ptr %688, null
  br i1 %.not.i.i.i.i98, label %.body116, label %689

689:                                              ; preds = %.body262
  call void @_ZdlPv(ptr noundef nonnull %688) #19
  br label %.body116

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i101: ; preds = %668, %.noexc115.thread
  %.0.lcssa.i257 = phi ptr [ null, %.noexc115.thread ], [ %674, %668 ]
  store ptr %.0.lcssa.i257, ptr %523, align 8
  %690 = load ptr, ptr %520, align 8
  %691 = load ptr, ptr %519, align 8
  %692 = ptrtoint ptr %690 to i64
  %693 = ptrtoint ptr %691 to i64
  %694 = sub i64 %692, %693
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %525, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5.i102 = icmp eq ptr %690, %691
  br i1 %.not.i.i.i.i5.i102, label %.noexc7.i104.thread, label %696

.noexc7.i104.thread:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i101
  %695 = getelementptr inbounds i8, ptr null, i64 %694
  store i64 0, ptr %525, align 8
  store ptr %695, ptr %527, align 8
  br label %.loopexit

696:                                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i101
  %697 = icmp ugt i64 %694, 9223372036854775792
  br i1 %697, label %.noexc.i.i6.i111, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i103

.noexc.i.i6.i111:                                 ; preds = %696
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc.i112 unwind label %.loopexit.split-lp337

.noexc.i112:                                      ; preds = %.noexc.i.i6.i111
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i103: ; preds = %696
  %698 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %694) #21
          to label %.noexc7.i104 unwind label %.loopexit336

.noexc7.i104:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i103
  store ptr %698, ptr %525, align 8
  store ptr %698, ptr %526, align 8
  %699 = getelementptr inbounds nuw i8, ptr %698, i64 %694
  store ptr %699, ptr %527, align 8
  br label %.lr.ph.i.i.i.i.i.i106

.lr.ph.i.i.i.i.i.i106:                            ; preds = %.noexc7.i104, %.lr.ph.i.i.i.i.i.i106
  %.09.i.i.i.i.i.i107 = phi ptr [ %701, %.lr.ph.i.i.i.i.i.i106 ], [ %698, %.noexc7.i104 ]
  %.sroa.04.08.i.i.i.i.i.i108 = phi ptr [ %700, %.lr.ph.i.i.i.i.i.i106 ], [ %691, %.noexc7.i104 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i107, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i108, i64 16, i1 false)
  %700 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i108, i64 16
  %701 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i107, i64 16
  %.not.i.i.i.i.i.i109 = icmp eq ptr %700, %690
  br i1 %.not.i.i.i.i.i.i109, label %.loopexit, label %.lr.ph.i.i.i.i.i.i106, !llvm.loop !16

.loopexit336:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i103
  %lpad.loopexit338 = landingpad { ptr, i32 }
          cleanup
  br label %702

.loopexit.split-lp337:                            ; preds = %.noexc.i.i6.i111
  %lpad.loopexit.split-lp339 = landingpad { ptr, i32 }
          cleanup
  br label %702

702:                                              ; preds = %.loopexit.split-lp337, %.loopexit336
  %lpad.phi340 = phi { ptr, i32 } [ %lpad.loopexit338, %.loopexit336 ], [ %lpad.loopexit.split-lp339, %.loopexit.split-lp337 ]
  call void @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %522) #18
  br label %.body116

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i106, %.noexc7.i104.thread
  %.0.lcssa.i.i.i.i.i.i110 = phi ptr [ null, %.noexc7.i104.thread ], [ %701, %.lr.ph.i.i.i.i.i.i106 ]
  store ptr %.0.lcssa.i.i.i.i.i.i110, ptr %526, align 8
  %703 = invoke noundef zeroext i1 @_ZN5Yosys14BitPatternPool4takeENS_5RTLIL7SigSpecE(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull %8)
          to label %704 unwind label %778

704:                                              ; preds = %.loopexit
  %705 = load ptr, ptr %525, align 8
  %.not.i.i.i.i83 = icmp eq ptr %705, null
  br i1 %.not.i.i.i.i83, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i84, label %706

706:                                              ; preds = %704
  call void @_ZdlPv(ptr noundef nonnull %705) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i84

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i84: ; preds = %706, %704
  %707 = load ptr, ptr %522, align 8
  %708 = load ptr, ptr %523, align 8
  %.not4.i.i.i.i.i85 = icmp eq ptr %707, %708
  br i1 %.not4.i.i.i.i.i85, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i93, label %.lr.ph.i.i.i.i.i86

.lr.ph.i.i.i.i.i86:                               ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i84, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i89
  %.05.i.i.i.i.i87 = phi ptr [ %712, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i89 ], [ %707, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i84 ]
  %709 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i87, i64 8
  %710 = load ptr, ptr %709, align 8
  %.not.i.i.i.i.i.i.i.i.i.i88 = icmp eq ptr %710, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i88, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i89, label %711

711:                                              ; preds = %.lr.ph.i.i.i.i.i86
  call void @_ZdlPv(ptr noundef nonnull %710) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i89

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i89: ; preds = %711, %.lr.ph.i.i.i.i.i86
  %712 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i87, i64 40
  %.not.i.i.i.i.i90 = icmp eq ptr %712, %708
  br i1 %.not.i.i.i.i.i90, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i91, label %.lr.ph.i.i.i.i.i86, !llvm.loop !15

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i91: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i89
  %.pr.i.i92 = load ptr, ptr %522, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i93

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i93: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i91, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i84
  %713 = phi ptr [ %.pr.i.i92, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i91 ], [ %707, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i84 ]
  %.not.i.i.i1.i94 = icmp eq ptr %713, null
  br i1 %.not.i.i.i1.i94, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit95, label %714

714:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i93
  call void @_ZdlPv(ptr noundef nonnull %713) #19
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit95

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit95:               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i93, %714
  br i1 %703, label %780, label %715

715:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit95
  %716 = load ptr, ptr %510, align 8
  %717 = getelementptr inbounds ptr, ptr %716, i64 %.044.i578
  %718 = load ptr, ptr %717, align 8
  %719 = getelementptr inbounds nuw i8, ptr %718, i64 56
  %720 = load ptr, ptr %719, align 8
  %721 = getelementptr inbounds %"struct.Yosys::RTLIL::SigSpec", ptr %720, i64 %.046.i566
  %722 = getelementptr inbounds nuw i8, ptr %721, i64 64
  %723 = getelementptr inbounds nuw i8, ptr %718, i64 64
  %724 = load ptr, ptr %723, align 8
  %.not.i205 = icmp eq ptr %722, %724
  br i1 %.not.i205, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL7SigSpecESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i206, label %725

725:                                              ; preds = %715
  %726 = ptrtoint ptr %724 to i64
  %727 = ptrtoint ptr %722 to i64
  %728 = sub i64 %726, %727
  %729 = ashr exact i64 %728, 6
  %730 = icmp sgt i64 %729, 0
  br i1 %730, label %.lr.ph.i.i.i.i.i.i219, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL7SigSpecESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i206

.lr.ph.i.i.i.i.i.i219:                            ; preds = %725, %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit.i.i.i.i.i.i233
  %.012.i.i.i.i.i.i220 = phi i64 [ %760, %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit.i.i.i.i.i.i233 ], [ %729, %725 ]
  %.0811.i.i.i.i.i.i221 = phi ptr [ %759, %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit.i.i.i.i.i.i233 ], [ %721, %725 ]
  %.0910.i.i.i.i.i.i222 = phi ptr [ %758, %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit.i.i.i.i.i.i233 ], [ %722, %725 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.0811.i.i.i.i.i.i221, ptr noundef nonnull align 8 dereferenceable(64) %.0910.i.i.i.i.i.i222, i64 16, i1 false)
  %731 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i221, i64 16
  %732 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i222, i64 16
  %733 = load ptr, ptr %731, align 8
  %734 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i221, i64 24
  %735 = load ptr, ptr %734, align 8
  %736 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i221, i64 32
  %737 = load ptr, ptr %732, align 8
  store ptr %737, ptr %731, align 8
  %738 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i222, i64 24
  %739 = load ptr, ptr %738, align 8
  store ptr %739, ptr %734, align 8
  %740 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i222, i64 32
  %741 = load ptr, ptr %740, align 8
  store ptr %741, ptr %736, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i.i.i.i223 = icmp eq ptr %733, %735
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %732, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i.i.i223, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i229, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i224

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i224:              ; preds = %.lr.ph.i.i.i.i.i.i219, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i227
  %.05.i.i.i.i.i.i.i.i.i.i.i.i.i225 = phi ptr [ %745, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i227 ], [ %733, %.lr.ph.i.i.i.i.i.i219 ]
  %742 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i.i225, i64 8
  %743 = load ptr, ptr %742, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i226 = icmp eq ptr %743, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i226, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i227, label %744

744:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i224
  call void @_ZdlPv(ptr noundef nonnull %743) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i227

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i227: ; preds = %744, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i224
  %745 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i.i225, i64 40
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i228 = icmp eq ptr %745, %735
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i228, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i229, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i224, !llvm.loop !15

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i229: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i227, %.lr.ph.i.i.i.i.i.i219
  %.not.i.i.i.i.i.i.i.i.i.i.i.i230 = icmp eq ptr %733, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i230, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i.i.i.i.i.i.i231, label %746

746:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i229
  call void @_ZdlPv(ptr noundef nonnull %733) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i.i.i.i.i.i.i231

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i.i.i.i.i.i.i231: ; preds = %746, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i229
  %747 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i221, i64 40
  %748 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i222, i64 40
  %749 = load ptr, ptr %747, align 8
  %750 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i221, i64 48
  %751 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i221, i64 56
  %752 = load ptr, ptr %748, align 8
  store ptr %752, ptr %747, align 8
  %753 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i222, i64 48
  %754 = load ptr, ptr %753, align 8
  store ptr %754, ptr %750, align 8
  %755 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i222, i64 56
  %756 = load ptr, ptr %755, align 8
  store ptr %756, ptr %751, align 8
  %.not.i.i.i.i.i4.i.i.i.i.i.i.i232 = icmp eq ptr %749, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %748, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i4.i.i.i.i.i.i.i232, label %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit.i.i.i.i.i.i233, label %757

757:                                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i.i.i.i.i.i.i231
  call void @_ZdlPv(ptr noundef nonnull %749) #19
  br label %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit.i.i.i.i.i.i233

_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit.i.i.i.i.i.i233: ; preds = %757, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i.i.i.i.i.i.i231
  %758 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i222, i64 64
  %759 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i221, i64 64
  %760 = add nsw i64 %.012.i.i.i.i.i.i220, -1
  %761 = icmp sgt i64 %.012.i.i.i.i.i.i220, 1
  br i1 %761, label %.lr.ph.i.i.i.i.i.i219, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL7SigSpecESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.loopexit.i234, !llvm.loop !21

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL7SigSpecESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.loopexit.i234: ; preds = %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit.i.i.i.i.i.i233
  %.pre.i235 = load ptr, ptr %723, align 8
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL7SigSpecESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i206

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL7SigSpecESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i206: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL7SigSpecESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.loopexit.i234, %725, %715
  %762 = phi ptr [ %.pre.i235, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL7SigSpecESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.loopexit.i234 ], [ %724, %725 ], [ %724, %715 ]
  %763 = getelementptr inbounds i8, ptr %762, i64 -64
  store ptr %763, ptr %723, align 8
  %764 = getelementptr inbounds i8, ptr %762, i64 -24
  %765 = load ptr, ptr %764, align 8
  %.not.i.i.i.i.i.i.i207 = icmp eq ptr %765, null
  br i1 %.not.i.i.i.i.i.i.i207, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i208, label %766

766:                                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL7SigSpecESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i206
  call void @_ZdlPv(ptr noundef nonnull %765) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i208

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i208: ; preds = %766, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL7SigSpecESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i206
  %767 = getelementptr inbounds i8, ptr %762, i64 -48
  %768 = load ptr, ptr %767, align 8
  %769 = getelementptr inbounds i8, ptr %762, i64 -40
  %770 = load ptr, ptr %769, align 8
  %.not4.i.i.i.i.i.i.i.i209 = icmp eq ptr %768, %770
  br i1 %.not4.i.i.i.i.i.i.i.i209, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i217, label %.lr.ph.i.i.i.i.i.i.i.i210

.lr.ph.i.i.i.i.i.i.i.i210:                        ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i208, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i213
  %.05.i.i.i.i.i.i.i.i211 = phi ptr [ %774, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i213 ], [ %768, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i208 ]
  %771 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i211, i64 8
  %772 = load ptr, ptr %771, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i5.i212 = icmp eq ptr %772, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i5.i212, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i213, label %773

773:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i210
  call void @_ZdlPv(ptr noundef nonnull %772) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i213

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i213: ; preds = %773, %.lr.ph.i.i.i.i.i.i.i.i210
  %774 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i211, i64 40
  %.not.i.i.i.i.i.i.i.i214 = icmp eq ptr %774, %770
  br i1 %.not.i.i.i.i.i.i.i.i214, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i215, label %.lr.ph.i.i.i.i.i.i.i.i210, !llvm.loop !15

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i215: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i213
  %.pr.i.i.i.i.i216 = load ptr, ptr %767, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i217

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i217: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i215, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i208
  %775 = phi ptr [ %.pr.i.i.i.i.i216, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i215 ], [ %768, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i208 ]
  %.not.i.i.i1.i.i.i.i218 = icmp eq ptr %775, null
  br i1 %.not.i.i.i1.i.i.i.i218, label %_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit82, label %776

776:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i217
  call void @_ZdlPv(ptr noundef nonnull %775) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit82

_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit82: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i217, %776
  %777 = add i64 %.046.i566, -1
  br label %780

778:                                              ; preds = %.loopexit
  %779 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #18
  br label %.body116

780:                                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit82, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit95, %631
  %.147.i = phi i64 [ %.046.i566, %631 ], [ %777, %_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit82 ], [ %.046.i566, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit95 ]
  %781 = load ptr, ptr %519, align 8
  %.not.i.i.i.i68 = icmp eq ptr %781, null
  br i1 %.not.i.i.i.i68, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i69, label %782

782:                                              ; preds = %780
  call void @_ZdlPv(ptr noundef nonnull %781) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i69

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i69: ; preds = %782, %780
  %783 = load ptr, ptr %516, align 8
  %784 = load ptr, ptr %517, align 8
  %.not4.i.i.i.i.i70 = icmp eq ptr %783, %784
  br i1 %.not4.i.i.i.i.i70, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i78, label %.lr.ph.i.i.i.i.i71

.lr.ph.i.i.i.i.i71:                               ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i69, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i74
  %.05.i.i.i.i.i72 = phi ptr [ %788, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i74 ], [ %783, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i69 ]
  %785 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i72, i64 8
  %786 = load ptr, ptr %785, align 8
  %.not.i.i.i.i.i.i.i.i.i.i73 = icmp eq ptr %786, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i73, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i74, label %787

787:                                              ; preds = %.lr.ph.i.i.i.i.i71
  call void @_ZdlPv(ptr noundef nonnull %786) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i74

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i74: ; preds = %787, %.lr.ph.i.i.i.i.i71
  %788 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i72, i64 40
  %.not.i.i.i.i.i75 = icmp eq ptr %788, %784
  br i1 %.not.i.i.i.i.i75, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i76, label %.lr.ph.i.i.i.i.i71, !llvm.loop !15

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i76: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i74
  %.pr.i.i77 = load ptr, ptr %516, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i78

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i78: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i76, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i69
  %789 = phi ptr [ %.pr.i.i77, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i76 ], [ %783, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i69 ]
  %.not.i.i.i1.i79 = icmp eq ptr %789, null
  br i1 %.not.i.i.i1.i79, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit80, label %790

790:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i78
  call void @_ZdlPv(ptr noundef nonnull %789) #19
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit80

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit80:               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i78, %790
  %791 = add i64 %.147.i, 1
  %792 = load ptr, ptr %510, align 8
  %793 = getelementptr inbounds ptr, ptr %792, i64 %.044.i578
  %794 = load ptr, ptr %793, align 8
  %795 = getelementptr inbounds nuw i8, ptr %794, i64 56
  %796 = getelementptr inbounds nuw i8, ptr %794, i64 64
  %797 = load ptr, ptr %796, align 8
  %798 = load ptr, ptr %795, align 8
  %799 = ptrtoint ptr %797 to i64
  %800 = ptrtoint ptr %798 to i64
  %801 = sub i64 %799, %800
  %802 = ashr exact i64 %801, 6
  %803 = icmp ult i64 %791, %802
  br i1 %803, label %.lr.ph568, label %._crit_edge569, !llvm.loop !24

.body116:                                         ; preds = %.loopexit331, %.loopexit.split-lp332, %.body262, %689, %702, %778
  %.pn.i9 = phi { ptr, i32 } [ %779, %778 ], [ %lpad.phi340, %702 ], [ %683, %689 ], [ %683, %.body262 ], [ %lpad.loopexit333, %.loopexit331 ], [ %lpad.loopexit.split-lp334, %.loopexit.split-lp332 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #18
  br label %.body139

._crit_edge569:                                   ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit80, %550
  %.lcssa416 = phi ptr [ %533, %550 ], [ %794, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit80 ]
  %.lcssa402 = phi ptr [ %536, %550 ], [ %797, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit80 ]
  %.lcssa388 = phi ptr [ %536, %550 ], [ %798, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit80 ]
  %804 = icmp ne ptr %.lcssa402, %.lcssa388
  %or.cond317.not = or i1 %551, %804
  br i1 %or.cond317.not, label %819, label %805

805:                                              ; preds = %._crit_edge569
  call void @_ZN5Yosys5RTLIL8CaseRuleD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %.lcssa416) #18
  call void @_ZdlPv(ptr noundef nonnull %.lcssa416) #19
  %806 = load ptr, ptr %510, align 8
  %807 = getelementptr inbounds ptr, ptr %806, i64 %.044.i578
  %808 = getelementptr inbounds nuw i8, ptr %807, i64 8
  %809 = load ptr, ptr %511, align 8
  %.not.i.i64 = icmp eq ptr %808, %809
  br i1 %.not.i.i64, label %813, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN5Yosys5RTLIL8CaseRuleESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i65

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN5Yosys5RTLIL8CaseRuleESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i65: ; preds = %805
  %810 = ptrtoint ptr %809 to i64
  %811 = ptrtoint ptr %808 to i64
  %812 = sub i64 %810, %811
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %807, ptr nonnull align 8 %808, i64 %812, i1 false)
  %.pre.i.i66 = load ptr, ptr %511, align 8
  br label %813

813:                                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN5Yosys5RTLIL8CaseRuleESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i65, %805
  %814 = phi ptr [ %.pre.i.i66, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN5Yosys5RTLIL8CaseRuleESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i65 ], [ %809, %805 ]
  %815 = getelementptr inbounds i8, ptr %814, i64 -8
  store ptr %815, ptr %511, align 8
  %816 = add i64 %.044.i578, -1
  %817 = load i32, ptr %1, align 4
  %818 = add nsw i32 %817, 1
  store i32 %818, ptr %1, align 4
  br label %_ZN5Yosys14BitPatternPool8take_allEv.exit

819:                                              ; preds = %._crit_edge569
  %820 = getelementptr inbounds nuw i8, ptr %.lcssa416, i64 104
  %821 = load ptr, ptr %820, align 8
  %822 = getelementptr inbounds nuw i8, ptr %.lcssa416, i64 112
  %823 = load ptr, ptr %822, align 8
  %.not320573 = icmp eq ptr %821, %823
  br i1 %.not320573, label %._crit_edge577, label %.lr.ph576

.lr.ph576:                                        ; preds = %819, %825
  %.sroa.0303.0574 = phi ptr [ %826, %825 ], [ %821, %819 ]
  %824 = load ptr, ptr %.sroa.0303.0574, align 8
  invoke fastcc void @_ZN12_GLOBAL__N_111proc_rmdeadEPN5Yosys5RTLIL10SwitchRuleERiS4_(ptr noundef %824, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %825 unwind label %.loopexit323

825:                                              ; preds = %.lr.ph576
  %826 = getelementptr inbounds nuw i8, ptr %.sroa.0303.0574, i64 8
  %.not320 = icmp eq ptr %826, %823
  br i1 %.not320, label %._crit_edge577, label %.lr.ph576

._crit_edge577:                                   ; preds = %825, %819
  br i1 %551, label %827, label %_ZN5Yosys14BitPatternPool8take_allEv.exit

827:                                              ; preds = %._crit_edge577
  %828 = load ptr, ptr %514, align 8
  %829 = load ptr, ptr %515, align 8
  %.not321 = icmp eq ptr %828, %829
  br i1 %.not321, label %_ZN5Yosys14BitPatternPool8take_allEv.exit, label %830

830:                                              ; preds = %827
  %831 = load ptr, ptr %528, align 8
  %832 = load ptr, ptr %529, align 8
  %.not.i.i.i.i63 = icmp eq ptr %832, %831
  br i1 %.not.i.i.i.i63, label %.lr.ph.i.i.i.i.i.i.i.preheader, label %833

833:                                              ; preds = %830
  store ptr %831, ptr %529, align 8
  br label %.lr.ph.i.i.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.i.i.preheader:                   ; preds = %833, %830
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i.preheader, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %836, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i.i ], [ %828, %.lr.ph.i.i.i.i.i.i.i.preheader ]
  %834 = load ptr, ptr %.05.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %834, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i.i, label %835

835:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %834) #19
  br label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %835, %.lr.ph.i.i.i.i.i.i.i
  %836 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i = icmp eq ptr %836, %829
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5Yosys7hashlib4poolINS_14BitPatternPool6bits_tENS0_8hash_opsIS3_EEE5clearEv.exit.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !25

_ZN5Yosys7hashlib4poolINS_14BitPatternPool6bits_tENS0_8hash_opsIS3_EEE5clearEv.exit.i: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i.i
  store ptr %828, ptr %515, align 8
  br label %_ZN5Yosys14BitPatternPool8take_allEv.exit

_ZN5Yosys14BitPatternPool8take_allEv.exit:        ; preds = %_ZN5Yosys7hashlib4poolINS_14BitPatternPool6bits_tENS0_8hash_opsIS3_EEE5clearEv.exit.i, %827, %._crit_edge577, %813
  %.145.i = phi i64 [ %.044.i578, %._crit_edge577 ], [ %816, %813 ], [ %.044.i578, %827 ], [ %.044.i578, %_ZN5Yosys7hashlib4poolINS_14BitPatternPool6bits_tENS0_8hash_opsIS3_EEE5clearEv.exit.i ]
  %837 = add i64 %.145.i, 1
  %838 = load ptr, ptr %511, align 8
  %839 = load ptr, ptr %510, align 8
  %840 = ptrtoint ptr %838 to i64
  %841 = ptrtoint ptr %839 to i64
  %842 = sub i64 %840, %841
  %843 = ashr exact i64 %842, 3
  %844 = icmp ult i64 %837, %843
  br i1 %844, label %530, label %._crit_edge580, !llvm.loop !26

._crit_edge580:                                   ; preds = %_ZN5Yosys14BitPatternPool8take_allEv.exit, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit154
  %845 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %846 = load ptr, ptr %845, align 8
  %847 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %848 = load ptr, ptr %847, align 8
  %849 = icmp eq ptr %846, %848
  br i1 %849, label %850, label %_ZN12_GLOBAL__N_116proc_rmdead_implIN5Yosys14BitPatternPoolEEEvPNS1_5RTLIL10SwitchRuleERiS6_.exit

850:                                              ; preds = %._crit_edge580
  %851 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL10AttrObject18get_bool_attributeERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID9full_caseE)
          to label %852 unwind label %.loopexit.split-lp.loopexit.split-lp

852:                                              ; preds = %850
  br i1 %851, label %_ZN12_GLOBAL__N_116proc_rmdead_implIN5Yosys14BitPatternPoolEEEvPNS1_5RTLIL10SwitchRuleERiS6_.exit, label %853

853:                                              ; preds = %852
  invoke void @_ZN5Yosys5RTLIL10AttrObject18set_bool_attributeERKNS0_8IdStringEb(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID9full_caseE, i1 noundef zeroext true)
          to label %854 unwind label %.loopexit.split-lp.loopexit.split-lp

854:                                              ; preds = %853
  %855 = load i32, ptr %2, align 4
  %856 = add nsw i32 %855, 1
  store i32 %856, ptr %2, align 4
  br label %_ZN12_GLOBAL__N_116proc_rmdead_implIN5Yosys14BitPatternPoolEEEvPNS1_5RTLIL10SwitchRuleERiS6_.exit

.body139:                                         ; preds = %.loopexit323, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %629, %612, %.body290, %.body116
  %.pn.pn.i8 = phi { ptr, i32 } [ %.pn.i9, %.body116 ], [ %lpad.phi330, %629 ], [ %606, %612 ], [ %606, %.body290 ], [ %lpad.loopexit, %.loopexit323 ], [ %lpad.loopexit324, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp325, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN5Yosys14BitPatternPoolD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #18
  br label %common.resume

_ZN12_GLOBAL__N_116proc_rmdead_implIN5Yosys14BitPatternPoolEEEvPNS1_5RTLIL10SwitchRuleERiS6_.exit: ; preds = %._crit_edge580, %852, %854
  %857 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %858 = load ptr, ptr %845, align 8
  %859 = load ptr, ptr %847, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %858, %859
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i60

.lr.ph.i.i.i.i.i.i60:                             ; preds = %_ZN12_GLOBAL__N_116proc_rmdead_implIN5Yosys14BitPatternPoolEEEvPNS1_5RTLIL10SwitchRuleERiS6_.exit, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %862, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i ], [ %858, %_ZN12_GLOBAL__N_116proc_rmdead_implIN5Yosys14BitPatternPoolEEEvPNS1_5RTLIL10SwitchRuleERiS6_.exit ]
  %860 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %860, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i, label %861

861:                                              ; preds = %.lr.ph.i.i.i.i.i.i60
  call void @_ZdlPv(ptr noundef nonnull %860) #19
  br label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i: ; preds = %861, %.lr.ph.i.i.i.i.i.i60
  %862 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i61 = icmp eq ptr %862, %859
  br i1 %.not.i.i.i.i.i.i61, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i60, !llvm.loop !25

_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %845, align 8
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i.i, %_ZN12_GLOBAL__N_116proc_rmdead_implIN5Yosys14BitPatternPoolEEEvPNS1_5RTLIL10SwitchRuleERiS6_.exit
  %863 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %858, %_ZN12_GLOBAL__N_116proc_rmdead_implIN5Yosys14BitPatternPoolEEEvPNS1_5RTLIL10SwitchRuleERiS6_.exit ]
  %.not.i.i.i.i.i62 = icmp eq ptr %863, null
  br i1 %.not.i.i.i.i.i62, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i, label %864

864:                                              ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %863) #19
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i: ; preds = %864, %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i.i
  %865 = load ptr, ptr %857, align 8
  %.not.i.i.i1.i.i = icmp eq ptr %865, null
  br i1 %.not.i.i.i1.i.i, label %_ZN5Yosys14BitPatternPoolD2Ev.exit, label %866

866:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %865) #19
  br label %_ZN5Yosys14BitPatternPoolD2Ev.exit

_ZN5Yosys14BitPatternPoolD2Ev.exit:               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i, %866
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8)
  br label %867

867:                                              ; preds = %_ZN5Yosys14BitPatternPoolD2Ev.exit, %_ZN12_GLOBAL__N_116proc_rmdead_implINS_16FullyDefinedPoolEEEvPN5Yosys5RTLIL10SwitchRuleERiS6_.exit
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #22
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %6, %7
  br i1 %.not.i.i.i.i, label %15, label %11

11:                                               ; preds = %2
  %12 = sdiv exact i64 %10, 40
  %13 = icmp ugt i64 %12, 230584300921369395
  br i1 %13, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %11
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %11
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #21
  br label %15

15:                                               ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i, %2
  %16 = phi ptr [ null, %2 ], [ %14, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i ]
  store ptr %16, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %16, i64 %10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  tail call void @_ZdlPv(ptr noundef nonnull %25) #19
  br label %common.resume

common.resume:                                    ; preds = %23, %26, %46
  %common.resume.op = phi { ptr, i32 } [ %47, %46 ], [ %24, %26 ], [ %24, %23 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit: ; preds = %15
  store ptr %22, ptr %17, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %28, align 8
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5 = icmp eq ptr %30, %31
  br i1 %.not.i.i.i.i5, label %.noexc7, label %35

35:                                               ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit
  %36 = icmp ugt i64 %34, 9223372036854775792
  br i1 %36, label %.noexc.i.i6, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i

.noexc.i.i6:                                      ; preds = %35
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc unwind label %46

.noexc:                                           ; preds = %.noexc.i.i6
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %35
  %37 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %34) #21
          to label %.noexc7 unwind label %46

.noexc7:                                          ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit
  %38 = phi ptr [ null, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit ], [ %37, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i ]
  store ptr %38, ptr %27, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %38, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %38, i64 %34
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %40, ptr %41, align 8
  %42 = load ptr, ptr %28, align 8
  %43 = load ptr, ptr %29, align 8
  %.not7.i.i.i.i.i = icmp eq ptr %42, %43
  br i1 %.not7.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc7, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %45, %.lr.ph.i.i.i.i.i ], [ %38, %.noexc7 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %44, %.lr.ph.i.i.i.i.i ], [ %42, %.noexc7 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i, i64 16, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %44, %43
  br i1 %.not.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !16

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i, %.noexc7
  %.0.lcssa.i.i.i.i.i = phi ptr [ %38, %.noexc7 ], [ %45, %.lr.ph.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %39, align 8
  ret void

46:                                               ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i, %.noexc.i.i6
  %47 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  br label %common.resume
}

declare noundef zeroext i1 @_ZNK5Yosys5RTLIL7SigSpec14is_fully_constEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit: ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %.not4.i.i.i.i = icmp eq ptr %6, %8
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %12, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i ], [ %6, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit ]
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i, label %11

11:                                               ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i: ; preds = %11, %.lr.ph.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
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
  tail call void @_ZdlPv(ptr noundef nonnull %13) #19
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %8, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i: ; preds = %7, %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
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
  tail call void @_ZdlPv(ptr noundef nonnull %9) #19
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
  %5 = getelementptr inbounds nuw i8, ptr %.017, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.09.016, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.09.016, i64 16
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
  invoke void @_ZSt17__throw_bad_allocv() #20
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i: ; preds = %13
  %15 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #21
          to label %.noexc8 unwind label %.loopexit

.noexc8:                                          ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i, %.lr.ph
  %16 = phi ptr [ null, %.lr.ph ], [ %15, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i ]
  store ptr %16, ptr %5, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.017, i64 16
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %16, i64 %12
  %19 = getelementptr inbounds nuw i8, ptr %.017, i64 24
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
  %28 = getelementptr inbounds nuw i8, ptr %.017, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.09.016, i64 32
  %30 = load i64, ptr %29, align 8
  store i64 %30, ptr %28, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.09.016, i64 40
  %32 = getelementptr inbounds nuw i8, ptr %.017, i64 40
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
  %35 = tail call ptr @__cxa_begin_catch(ptr %34) #18
  %.not4.i.i = icmp eq ptr %2, %.017
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %33, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %39, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i ], [ %2, %33 ]
  %36 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %37 = load ptr, ptr %36, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i, label %38

38:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %37) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i: ; preds = %38, %.lr.ph.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 40
  %.not.i.i = icmp eq ptr %39, %.017
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit, label %.lr.ph.i.i, !llvm.loop !15

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i, %33
  invoke void @__cxa_rethrow() #20
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
  tail call void @__clang_call_terminate(ptr %45) #22
  unreachable

46:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK5Yosys7hashlib4poolINS_5RTLIL7SigSpecENS0_8hash_opsIS3_EEE9do_lookupERKS3_Ri(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %.critedge, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %50 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigSpec>::entry_t", ptr %48, i64 %49
  %51 = tail call noundef zeroext i1 @_ZNK5Yosys5RTLIL7SigSpeceqERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %50, ptr noundef nonnull align 8 dereferenceable(64) %1)
  br i1 %51, label %.critedge, label %52

52:                                               ; preds = %.lr.ph
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigSpec>::entry_t", ptr %53, i64 %49, i32 1
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %6

6:                                                ; preds = %1
  store ptr %3, ptr %4, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %43 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigSpec>::entry_t", ptr %42, i64 %indvars.iv
  %44 = load ptr, ptr %0, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL7SigSpecENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %47

47:                                               ; preds = %.lr.ph
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 8
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
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL7SigSpecENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

_ZNK5Yosys7hashlib4poolINS_5RTLIL7SigSpecENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit: ; preds = %.lr.ph, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL7SigSpecEE4hashERKS3_.exit.i
  %62 = phi ptr [ %42, %.lr.ph ], [ %.pre, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL7SigSpecEE4hashERKS3_.exit.i ]
  %63 = phi ptr [ %44, %.lr.ph ], [ %51, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL7SigSpecEE4hashERKS3_.exit.i ]
  %.0.i = phi i64 [ 0, %.lr.ph ], [ %61, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL7SigSpecEE4hashERKS3_.exit.i ]
  %64 = getelementptr inbounds i32, ptr %63, i64 %.0.i
  %65 = load i32, ptr %64, align 4
  %66 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigSpec>::entry_t", ptr %62, i64 %indvars.iv, i32 1
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
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #18
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %11, label %8

8:                                                ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %2, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %2, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %9 unwind label %18

9:                                                ; preds = %8
  %10 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #18
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #18
  br label %11

11:                                               ; preds = %9, %6, %1
  %12 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 8), align 8
  %.not1112 = icmp eq ptr %12, %13
  br i1 %.not1112, label %._crit_edge, label %.lr.ph

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 4
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
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #18
  br label %24

._crit_edge:                                      ; preds = %14, %11
  %20 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull @.str.12)
          to label %21 unwind label %22

21:                                               ; preds = %._crit_edge
  call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #20
  unreachable

22:                                               ; preds = %._crit_edge
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %20) #18
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
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %43, label %14

14:                                               ; preds = %5
  %15 = load i32, ptr %3, align 4
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %11, %16
  %18 = ashr exact i64 %17, 2
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit, label %32

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
  %28 = sub nsw i64 0, %27
  %29 = getelementptr inbounds i32, ptr %9, i64 %28
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %29, ptr align 4 %1, i64 %26, i1 false)
  br label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit:       ; preds = %24, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %30 = getelementptr inbounds i32, ptr %1, i64 %2
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit ]
  store i32 %15, ptr %.06.i.i.i, align 4
  %31 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %31, %30
  br i1 %.not.i.i.i, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !29

32:                                               ; preds = %14
  %33 = icmp eq i64 %2, %18
  br i1 %33, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %34

34:                                               ; preds = %32
  %35 = sub nuw i64 %2, %18
  %36 = getelementptr inbounds i32, ptr %9, i64 %35
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %34
  %.06.i.i.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %34 ]
  store i32 %15, ptr %.06.i.i.i.i.i.i.i, align 4
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !29

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %32
  %38 = phi ptr [ %9, %32 ], [ %36, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %38, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  %39 = getelementptr inbounds i8, ptr %38, i64 %17
  store ptr %39, ptr %8, align 8
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %38, ptr align 4 %1, i64 %17, i1 false)
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 %17
  store ptr %41, ptr %8, align 8
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69, %.lr.ph.i.i.i71
  %.06.i.i.i72 = phi ptr [ %42, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69 ]
  store i32 %15, ptr %.06.i.i.i72, align 4
  %42 = getelementptr inbounds nuw i8, ptr %.06.i.i.i72, i64 4
  %.not.i.i.i73 = icmp eq ptr %42, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !29

43:                                               ; preds = %5
  %44 = load ptr, ptr %0, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %11, %45
  %47 = ashr exact i64 %46, 2
  %48 = sub nsw i64 2305843009213693951, %47
  %49 = icmp ult i64 %48, %2
  br i1 %49, label %50, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

50:                                               ; preds = %43
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #20
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
  %59 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #21
  br label %60

60:                                               ; preds = %57, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %61 = phi ptr [ %59, %57 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit ]
  %62 = getelementptr inbounds i8, ptr %61, i64 %56
  %63 = getelementptr inbounds i32, ptr %62, i64 %2
  %64 = load i32, ptr %3, align 4
  br label %.lr.ph.i.i.i.i.i.i.i75

.lr.ph.i.i.i.i.i.i.i75:                           ; preds = %.lr.ph.i.i.i.i.i.i.i75, %60
  %.06.i.i.i.i.i.i.i76 = phi ptr [ %65, %.lr.ph.i.i.i.i.i.i.i75 ], [ %62, %60 ]
  store i32 %64, ptr %.06.i.i.i.i.i.i.i76, align 4
  %65 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i76, i64 4
  %.not.i.i.i.i.i.i.i77 = icmp eq ptr %65, %63
  br i1 %.not.i.i.i.i.i.i.i77, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79, label %.lr.ph.i.i.i.i.i.i.i75, !llvm.loop !29

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
  tail call void @_ZdlPv(ptr noundef nonnull %44) #19
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %69, %71
  store ptr %61, ptr %0, align 8
  store ptr %70, ptr %8, align 8
  %72 = getelementptr inbounds nuw i32, ptr %61, i64 %54
  store ptr %72, ptr %6, align 8
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #20
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %6
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %4
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i, label %9

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i: ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %7 = getelementptr inbounds nuw i8, ptr null, i64 %.idx
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %8, align 8
  br label %13

9:                                                ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %10 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx) #21
          to label %.noexc3 unwind label %16

.noexc3:                                          ; preds = %9
  store ptr %10, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %12, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %10, ptr align 4 %1, i64 %.idx, i1 false)
  br label %13

13:                                               ; preds = %.noexc3, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i
  %14 = phi ptr [ %7, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i ], [ %11, %.noexc3 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8
  ret void

16:                                               ; preds = %9, %6
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %0, align 8
  %.not.i.i4 = icmp eq ptr %18, null
  br i1 %.not.i.i4, label %_ZNSt12_Vector_baseIiSaIiEED2Ev.exit, label %19

19:                                               ; preds = %16
  tail call void @_ZdlPv(ptr noundef nonnull %18) #19
  br label %_ZNSt12_Vector_baseIiSaIiEED2Ev.exit

_ZNSt12_Vector_baseIiSaIiEED2Ev.exit:             ; preds = %16, %19
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIiSaIiEED2Ev.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #19
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

declare noundef zeroext i1 @_ZNK5Yosys5RTLIL7SigSpeceqERKS1_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib4poolINS_5RTLIL7SigSpecENS0_8hash_opsIS3_EEE9do_insertERKS3_Ri(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %9, label %37

9:                                                ; preds = %3
  store i32 -1, ptr %4, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %11, %13
  br i1 %.not.i, label %18, label %14

14:                                               ; preds = %9
  tail call void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(68) %11, ptr noundef nonnull align 8 dereferenceable(64) %1)
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store i32 -1, ptr %15, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 72
  store ptr %17, ptr %10, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEEvDpOT_.exit

18:                                               ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr %11, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEEvDpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEEvDpOT_.exit: ; preds = %14, %18
  call void @_ZN5Yosys7hashlib4poolINS_5RTLIL7SigSpecENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %20 = load ptr, ptr %0, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL7SigSpecENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %23

23:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEEvDpOT_.exit
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load i32, ptr %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %5, i64 %40
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %45 = load ptr, ptr %44, align 8
  %.not.i7 = icmp eq ptr %43, %45
  br i1 %.not.i7, label %51, label %46

46:                                               ; preds = %37
  %47 = load i32, ptr %41, align 4
  tail call void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(68) %43, ptr noundef nonnull align 8 dereferenceable(64) %1)
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 64
  store i32 %47, ptr %48, align 8
  %49 = load ptr, ptr %42, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 72
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
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775800
  br i1 %11, label %12, label %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #20
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
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit
  %21 = mul nuw nsw i64 %17, 72
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #21
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds i8, ptr %23, i64 %19
  %25 = load i32, ptr %3, align 4
  invoke void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(68) %24, ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %26 unwind label %78

26:                                               ; preds = %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 64
  store i32 %25, ptr %27, align 8
  %.not10.i.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %26, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %50, %.lr.ph.i.i.i.i ], [ %23, %26 ]
  %.0911.i.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i.i ], [ %7, %26 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(68) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(68) %.0911.i.i.i.i, i64 16, i1 false), !alias.scope !35
  %28 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %30 = load ptr, ptr %29, align 8, !alias.scope !33, !noalias !30
  store ptr %30, ptr %28, align 8, !alias.scope !30, !noalias !33
  %31 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %33 = load ptr, ptr %32, align 8, !alias.scope !33, !noalias !30
  store ptr %33, ptr %31, align 8, !alias.scope !30, !noalias !33
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %36 = load ptr, ptr %35, align 8, !alias.scope !33, !noalias !30
  store ptr %36, ptr %34, align 8, !alias.scope !30, !noalias !33
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false), !alias.scope !33, !noalias !30
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 40
  %38 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 40
  %39 = load ptr, ptr %38, align 8, !alias.scope !33, !noalias !30
  store ptr %39, ptr %37, align 8, !alias.scope !30, !noalias !33
  %40 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 48
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 48
  %42 = load ptr, ptr %41, align 8, !alias.scope !33, !noalias !30
  store ptr %42, ptr %40, align 8, !alias.scope !30, !noalias !33
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 56
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 56
  %45 = load ptr, ptr %44, align 8, !alias.scope !33, !noalias !30
  store ptr %45, ptr %43, align 8, !alias.scope !30, !noalias !33
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false), !alias.scope !33, !noalias !30
  %46 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 64
  %47 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 64
  %48 = load i32, ptr %47, align 8, !alias.scope !33, !noalias !30
  store i32 %48, ptr %46, align 8, !alias.scope !30, !noalias !33
  %49 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 72
  %50 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 72
  %.not.i.i.i.i = icmp eq ptr %49, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !36

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit: ; preds = %.lr.ph.i.i.i.i, %26
  %.0.lcssa.i.i.i.i = phi ptr [ %23, %26 ], [ %50, %.lr.ph.i.i.i.i ]
  %51 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 72
  %.not10.i.i.i.i27 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i.i27, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33, label %.lr.ph.i.i.i.i28

.lr.ph.i.i.i.i28:                                 ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit, %.lr.ph.i.i.i.i28
  %.012.i.i.i.i29 = phi ptr [ %74, %.lr.ph.i.i.i.i28 ], [ %51, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit ]
  %.0911.i.i.i.i30 = phi ptr [ %73, %.lr.ph.i.i.i.i28 ], [ %1, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(68) %.012.i.i.i.i29, ptr noundef nonnull align 8 dereferenceable(68) %.0911.i.i.i.i30, i64 16, i1 false), !alias.scope !42
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 16
  %54 = load ptr, ptr %53, align 8, !alias.scope !40, !noalias !37
  store ptr %54, ptr %52, align 8, !alias.scope !37, !noalias !40
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 24
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 24
  %57 = load ptr, ptr %56, align 8, !alias.scope !40, !noalias !37
  store ptr %57, ptr %55, align 8, !alias.scope !37, !noalias !40
  %58 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 32
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 32
  %60 = load ptr, ptr %59, align 8, !alias.scope !40, !noalias !37
  store ptr %60, ptr %58, align 8, !alias.scope !37, !noalias !40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %53, i8 0, i64 24, i1 false), !alias.scope !40, !noalias !37
  %61 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 40
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 40
  %63 = load ptr, ptr %62, align 8, !alias.scope !40, !noalias !37
  store ptr %63, ptr %61, align 8, !alias.scope !37, !noalias !40
  %64 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 48
  %65 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 48
  %66 = load ptr, ptr %65, align 8, !alias.scope !40, !noalias !37
  store ptr %66, ptr %64, align 8, !alias.scope !37, !noalias !40
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 56
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 56
  %69 = load ptr, ptr %68, align 8, !alias.scope !40, !noalias !37
  store ptr %69, ptr %67, align 8, !alias.scope !37, !noalias !40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %62, i8 0, i64 24, i1 false), !alias.scope !40, !noalias !37
  %70 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 64
  %71 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 64
  %72 = load i32, ptr %71, align 8, !alias.scope !40, !noalias !37
  store i32 %72, ptr %70, align 8, !alias.scope !37, !noalias !40
  %73 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 72
  %74 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 72
  %.not.i.i.i.i31 = icmp eq ptr %73, %6
  br i1 %.not.i.i.i.i31, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33, label %.lr.ph.i.i.i.i28, !llvm.loop !36

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33: ; preds = %.lr.ph.i.i.i.i28, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit
  %.0.lcssa.i.i.i.i32 = phi ptr [ %51, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit ], [ %74, %.lr.ph.i.i.i.i28 ]
  %.not.i34 = icmp eq ptr %7, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit, label %75

75:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33
  tail call void @_ZdlPv(ptr noundef nonnull %7) #19
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33, %75
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i32, ptr %5, align 8
  %77 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigSpec>::entry_t", ptr %23, i64 %17
  store ptr %77, ptr %76, align 8
  ret void

78:                                               ; preds = %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  %81 = tail call ptr @__cxa_begin_catch(ptr %80) #18
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %.thread, label %84

.thread:                                          ; preds = %78
  tail call void @_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tEEE7destroyIS8_EEvRS9_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %24) #18
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit36

82:                                               ; preds = %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit36
  %83 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %85 unwind label %86

84:                                               ; preds = %78
  tail call void @_ZdlPv(ptr noundef nonnull %23) #19
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit36

_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit36: ; preds = %84, %.thread
  invoke void @__cxa_rethrow() #20
          to label %89 unwind label %82

85:                                               ; preds = %82
  resume { ptr, i32 } %83

86:                                               ; preds = %82
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  tail call void @__clang_call_terminate(ptr %88) #22
  unreachable

89:                                               ; preds = %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit36
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tEEE7destroyIS8_EEvRS9_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i, label %5

5:                                                ; preds = %2
  tail call void @_ZdlPv(ptr noundef nonnull %4) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i: ; preds = %5, %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %7, %9
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %13, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i ], [ %7, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i ]
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i, label %12

12:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %11) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %12, %.lr.ph.i.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 40
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
  tail call void @_ZdlPv(ptr noundef nonnull %14) #19
  br label %_ZNSt15__new_allocatorIN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tEE7destroyIS8_EEvPT_.exit

_ZNSt15__new_allocatorIN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tEE7destroyIS8_EEvPT_.exit: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_RiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775800
  br i1 %11, label %12, label %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #20
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
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit
  %21 = mul nuw nsw i64 %17, 72
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #21
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds i8, ptr %23, i64 %19
  %25 = load i32, ptr %3, align 4
  invoke void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(68) %24, ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %26 unwind label %78

26:                                               ; preds = %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 64
  store i32 %25, ptr %27, align 8
  %.not10.i.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %26, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %50, %.lr.ph.i.i.i.i ], [ %23, %26 ]
  %.0911.i.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i.i ], [ %7, %26 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(68) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(68) %.0911.i.i.i.i, i64 16, i1 false), !alias.scope !48
  %28 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %30 = load ptr, ptr %29, align 8, !alias.scope !46, !noalias !43
  store ptr %30, ptr %28, align 8, !alias.scope !43, !noalias !46
  %31 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %33 = load ptr, ptr %32, align 8, !alias.scope !46, !noalias !43
  store ptr %33, ptr %31, align 8, !alias.scope !43, !noalias !46
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %36 = load ptr, ptr %35, align 8, !alias.scope !46, !noalias !43
  store ptr %36, ptr %34, align 8, !alias.scope !43, !noalias !46
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false), !alias.scope !46, !noalias !43
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 40
  %38 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 40
  %39 = load ptr, ptr %38, align 8, !alias.scope !46, !noalias !43
  store ptr %39, ptr %37, align 8, !alias.scope !43, !noalias !46
  %40 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 48
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 48
  %42 = load ptr, ptr %41, align 8, !alias.scope !46, !noalias !43
  store ptr %42, ptr %40, align 8, !alias.scope !43, !noalias !46
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 56
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 56
  %45 = load ptr, ptr %44, align 8, !alias.scope !46, !noalias !43
  store ptr %45, ptr %43, align 8, !alias.scope !43, !noalias !46
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false), !alias.scope !46, !noalias !43
  %46 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 64
  %47 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 64
  %48 = load i32, ptr %47, align 8, !alias.scope !46, !noalias !43
  store i32 %48, ptr %46, align 8, !alias.scope !43, !noalias !46
  %49 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 72
  %50 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 72
  %.not.i.i.i.i = icmp eq ptr %49, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !36

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit: ; preds = %.lr.ph.i.i.i.i, %26
  %.0.lcssa.i.i.i.i = phi ptr [ %23, %26 ], [ %50, %.lr.ph.i.i.i.i ]
  %51 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 72
  %.not10.i.i.i.i27 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i.i27, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33, label %.lr.ph.i.i.i.i28

.lr.ph.i.i.i.i28:                                 ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit, %.lr.ph.i.i.i.i28
  %.012.i.i.i.i29 = phi ptr [ %74, %.lr.ph.i.i.i.i28 ], [ %51, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit ]
  %.0911.i.i.i.i30 = phi ptr [ %73, %.lr.ph.i.i.i.i28 ], [ %1, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(68) %.012.i.i.i.i29, ptr noundef nonnull align 8 dereferenceable(68) %.0911.i.i.i.i30, i64 16, i1 false), !alias.scope !54
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 16
  %54 = load ptr, ptr %53, align 8, !alias.scope !52, !noalias !49
  store ptr %54, ptr %52, align 8, !alias.scope !49, !noalias !52
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 24
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 24
  %57 = load ptr, ptr %56, align 8, !alias.scope !52, !noalias !49
  store ptr %57, ptr %55, align 8, !alias.scope !49, !noalias !52
  %58 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 32
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 32
  %60 = load ptr, ptr %59, align 8, !alias.scope !52, !noalias !49
  store ptr %60, ptr %58, align 8, !alias.scope !49, !noalias !52
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %53, i8 0, i64 24, i1 false), !alias.scope !52, !noalias !49
  %61 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 40
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 40
  %63 = load ptr, ptr %62, align 8, !alias.scope !52, !noalias !49
  store ptr %63, ptr %61, align 8, !alias.scope !49, !noalias !52
  %64 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 48
  %65 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 48
  %66 = load ptr, ptr %65, align 8, !alias.scope !52, !noalias !49
  store ptr %66, ptr %64, align 8, !alias.scope !49, !noalias !52
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 56
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 56
  %69 = load ptr, ptr %68, align 8, !alias.scope !52, !noalias !49
  store ptr %69, ptr %67, align 8, !alias.scope !49, !noalias !52
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %62, i8 0, i64 24, i1 false), !alias.scope !52, !noalias !49
  %70 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 64
  %71 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 64
  %72 = load i32, ptr %71, align 8, !alias.scope !52, !noalias !49
  store i32 %72, ptr %70, align 8, !alias.scope !49, !noalias !52
  %73 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 72
  %74 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 72
  %.not.i.i.i.i31 = icmp eq ptr %73, %6
  br i1 %.not.i.i.i.i31, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33, label %.lr.ph.i.i.i.i28, !llvm.loop !36

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33: ; preds = %.lr.ph.i.i.i.i28, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit
  %.0.lcssa.i.i.i.i32 = phi ptr [ %51, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit ], [ %74, %.lr.ph.i.i.i.i28 ]
  %.not.i34 = icmp eq ptr %7, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit, label %75

75:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33
  tail call void @_ZdlPv(ptr noundef nonnull %7) #19
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33, %75
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i32, ptr %5, align 8
  %77 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigSpec>::entry_t", ptr %23, i64 %17
  store ptr %77, ptr %76, align 8
  ret void

78:                                               ; preds = %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  %81 = tail call ptr @__cxa_begin_catch(ptr %80) #18
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %.thread, label %84

.thread:                                          ; preds = %78
  tail call void @_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tEEE7destroyIS8_EEvRS9_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %24) #18
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit36

82:                                               ; preds = %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit36
  %83 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %85 unwind label %86

84:                                               ; preds = %78
  tail call void @_ZdlPv(ptr noundef nonnull %23) #19
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit36

_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit36: ; preds = %84, %.thread
  invoke void @__cxa_rethrow() #20
          to label %89 unwind label %82

85:                                               ; preds = %82
  resume { ptr, i32 } %83

86:                                               ; preds = %82
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  tail call void @__clang_call_terminate(ptr %88) #22
  unreachable

89:                                               ; preds = %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit36
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4poolINS_5RTLIL7SigSpecENS0_8hash_opsIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %19, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i.i.i.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i.i.i.i: ; preds = %8, %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %12 = load ptr, ptr %11, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, %12
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i.i.i.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %16, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i ], [ %10, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i.i.i.i ]
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i, label %15

15:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %14) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %15, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i, i64 40
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
  tail call void @_ZdlPv(ptr noundef nonnull %17) #19
  br label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i: ; preds = %18, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 72
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
  tail call void @_ZdlPv(ptr noundef nonnull %20) #19
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i, %21
  %22 = load ptr, ptr %0, align 8
  %.not.i.i.i1 = icmp eq ptr %22, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %23

23:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %22) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit, %23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys14BitPatternPoolC2ENS_5RTLIL7SigSpecE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.Yosys::BitPatternPool::bits_t", align 8
  %4 = alloca %"struct.std::pair.172", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %5, i8 0, i64 48, i1 false)
  %6 = load i32, ptr %1, align 8
  store i32 %6, ptr %0, align 8
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.noexc3.i, label %_ZN5Yosys14BitPatternPool6bits_tD2Ev.exit27

.noexc3.i:                                        ; preds = %2
  %8 = zext nneg i32 %6 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, i8 0, i64 24, i1 false)
  %9 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #21
          to label %.noexc13 unwind label %56

.noexc13:                                         ; preds = %.noexc3.i
  store ptr %9, ptr %3, align 8
  %10 = getelementptr i8, ptr %9, i64 %8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %10, ptr %11, align 8
  store i8 0, ptr %9, align 1
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %13 = add nsw i64 %8, -1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %.lr.ph, label %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i:             ; preds = %.noexc13
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %12, i8 0, i64 %13, i1 false)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i, %.noexc13
  %.0.i.i.i.i.i.i = phi ptr [ %12, %.noexc13 ], [ %10, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i ]
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.0.i.i.i.i.i.i, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 48
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
  %33 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %27, i64 %indvars.iv
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
  %43 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %41, i64 %indvars.iv, i32 1
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
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.10, i64 noundef %indvars.iv, i64 noundef %52) #20
          to label %.cont unwind label %58

.cont:                                            ; preds = %.invoke
  unreachable

53:                                               ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i21
  %54 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %51, i64 %indvars.iv, i32 1
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
  call void @_ZdlPv(ptr noundef nonnull %60) #19
  br label %_ZN5Yosys14BitPatternPool6bits_tD2Ev.exit

61:                                               ; preds = %32, %42, %53
  %.sink = phi i8 [ %55, %53 ], [ 4, %42 ], [ 4, %32 ]
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 %indvars.iv
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
  call void @_ZdlPv(ptr noundef nonnull %67) #19
  br label %_ZN5Yosys14BitPatternPool6bits_tD2Ev.exit27

_ZN5Yosys14BitPatternPool6bits_tD2Ev.exit27:      ; preds = %68, %66, %2
  ret void

_ZN5Yosys14BitPatternPool6bits_tD2Ev.exit:        ; preds = %59, %58, %56
  %.pn = phi { ptr, i32 } [ %57, %56 ], [ %lpad.loopexit.split-lp, %58 ], [ %lpad.phi69, %59 ]
  call void @_ZN5Yosys7hashlib4poolINS_14BitPatternPool6bits_tENS0_8hash_opsIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %5) #18
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
          to label %.noexc unwind label %99

.noexc:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8, !noalias !57
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
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
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.07.011.i, i64 1
  %.not.i = icmp eq ptr %15, %10
  br i1 %.not.i, label %.loopexit132, label %.lr.ph.i

.loopexit132:                                     ; preds = %14, %.noexc
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %17 = load ptr, ptr %16, align 8
  %.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, label %18

18:                                               ; preds = %.loopexit132
  call void @_ZdlPv(ptr noundef nonnull %17) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i: ; preds = %18, %.loopexit132
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %22 = load ptr, ptr %21, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %20, %22
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %26, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i ], [ %20, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i, label %25

25:                                               ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %24) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i: ; preds = %25, %.lr.ph.i.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
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
  call void @_ZdlPv(ptr noundef nonnull %27) #19
  br label %29

29:                                               ; preds = %28, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %31, align 8
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = sdiv exact i64 %37, 40
  %39 = trunc i64 %38 to i32
  %.not114171177 = icmp eq i32 %39, 0
  br i1 %.not114171177, label %.outer._crit_edge, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %29
  %40 = add nsw i32 %39, -1
  %41 = ptrtoint ptr %10 to i64
  %42 = ptrtoint ptr %8 to i64
  %43 = sub i64 %41, %42
  %44 = icmp slt i64 %43, 0
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %.outer
  %.0.ph180 = phi i1 [ false, %.lr.ph.lr.ph ], [ true, %.outer ]
  %.sroa.794.0.ph179 = phi i32 [ %40, %.lr.ph.lr.ph ], [ %278, %.outer ]
  %.sroa.091.0.ph178 = phi ptr [ %30, %.lr.ph.lr.ph ], [ %277, %.outer ]
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.091.0.ph178, i64 24
  %50 = sext i32 %.sroa.794.0.ph179 to i64
  br label %51

51:                                               ; preds = %.lr.ph, %279
  %indvars.iv = phi i64 [ %50, %.lr.ph ], [ %indvars.iv.next, %279 ]
  %52 = load ptr, ptr %49, align 8
  %53 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::BitPatternPool::bits_t>::entry_t", ptr %52, i64 %indvars.iv
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %53, align 8
  %57 = ptrtoint ptr %55 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %.not.i.i.i.i.i18 = icmp eq ptr %55, %56
  br i1 %.not.i.i.i.i.i18, label %.noexc21, label %60

60:                                               ; preds = %51
  %61 = icmp slt i64 %59, 0
  br i1 %61, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i

.noexc.i.i.i:                                     ; preds = %60
  invoke void @_ZSt17__throw_bad_allocv() #20
          to label %.noexc20 unwind label %.loopexit.split-lp121

.noexc20:                                         ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %60
  %62 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #21
          to label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i..noexc21_crit_edge unwind label %.loopexit120.loopexit

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i..noexc21_crit_edge: ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i
  %.pre = load ptr, ptr %53, align 8
  %.pre224 = load ptr, ptr %54, align 8
  br label %.noexc21

.noexc21:                                         ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i..noexc21_crit_edge, %51
  %63 = phi ptr [ %55, %51 ], [ %.pre224, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i..noexc21_crit_edge ]
  %64 = phi ptr [ %56, %51 ], [ %.pre, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i..noexc21_crit_edge ]
  %65 = phi ptr [ null, %51 ], [ %62, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i..noexc21_crit_edge ]
  %.not.i.i.i.i.i.i.i.i.i.i19 = icmp eq ptr %63, %64
  br i1 %.not.i.i.i.i.i.i.i.i.i.i19, label %70, label %66

66:                                               ; preds = %.noexc21
  %67 = ptrtoint ptr %63 to i64
  %68 = ptrtoint ptr %64 to i64
  %69 = sub i64 %67, %68
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %65, ptr align 1 %64, i64 %69, i1 false)
  br label %70

70:                                               ; preds = %66, %.noexc21
  br i1 %.not10.i, label %_ZN5Yosys14BitPatternPool6bits_tC2ERKS1_.exit28, label %71

71:                                               ; preds = %70
  br i1 %44, label %.noexc.i.i.i25, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i23

.noexc.i.i.i25:                                   ; preds = %71
  invoke void @_ZSt17__throw_bad_allocv() #20
          to label %.noexc26 unwind label %.loopexit.split-lp125

.noexc26:                                         ; preds = %.noexc.i.i.i25
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i23: ; preds = %71
  %72 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %43) #21
          to label %73 unwind label %.loopexit124

73:                                               ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i23
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %72, ptr align 1 %8, i64 %43, i1 false)
  br label %_ZN5Yosys14BitPatternPool6bits_tC2ERKS1_.exit28

_ZN5Yosys14BitPatternPool6bits_tC2ERKS1_.exit28:  ; preds = %70, %73
  %74 = phi ptr [ %72, %73 ], [ null, %70 ]
  %75 = load i32, ptr %0, align 8
  %76 = icmp slt i32 %75, 1
  br i1 %76, label %_ZN5Yosys14BitPatternPool5matchENS0_6bits_tES1_.exit, label %.lr.ph.i29

.lr.ph.i29:                                       ; preds = %_ZN5Yosys14BitPatternPool6bits_tC2ERKS1_.exit28
  %wide.trip.count.i = zext nneg i32 %75 to i64
  br label %77

77:                                               ; preds = %85, %.lr.ph.i29
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i29 ], [ %indvars.iv.next.i, %85 ]
  %78 = getelementptr inbounds nuw i8, ptr %65, i64 %indvars.iv.i
  %79 = load i8, ptr %78, align 1
  %80 = icmp ult i8 %79, 2
  br i1 %80, label %81, label %85

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %74, i64 %indvars.iv.i
  %83 = load i8, ptr %82, align 1
  %84 = icmp ugt i8 %83, 1
  %.not.i30 = icmp eq i8 %79, %83
  %or.cond.i = or i1 %84, %.not.i30
  br i1 %or.cond.i, label %85, label %_ZN5Yosys14BitPatternPool5matchENS0_6bits_tES1_.exit.thread

85:                                               ; preds = %81, %77
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN5Yosys14BitPatternPool5matchENS0_6bits_tES1_.exit, label %77, !llvm.loop !60

_ZN5Yosys14BitPatternPool5matchENS0_6bits_tES1_.exit: ; preds = %85, %_ZN5Yosys14BitPatternPool6bits_tC2ERKS1_.exit28
  %.not.i.i.i.i31 = icmp eq ptr %74, null
  br i1 %.not.i.i.i.i31, label %_ZN5Yosys14BitPatternPool6bits_tD2Ev.exit, label %_ZN5Yosys14BitPatternPool5matchENS0_6bits_tES1_.exit.thread

_ZN5Yosys14BitPatternPool5matchENS0_6bits_tES1_.exit.thread: ; preds = %81, %_ZN5Yosys14BitPatternPool5matchENS0_6bits_tES1_.exit
  %.lcssa.i110 = phi i1 [ true, %_ZN5Yosys14BitPatternPool5matchENS0_6bits_tES1_.exit ], [ false, %81 ]
  call void @_ZdlPv(ptr noundef nonnull %74) #19
  br label %_ZN5Yosys14BitPatternPool6bits_tD2Ev.exit

_ZN5Yosys14BitPatternPool6bits_tD2Ev.exit:        ; preds = %_ZN5Yosys14BitPatternPool5matchENS0_6bits_tES1_.exit, %_ZN5Yosys14BitPatternPool5matchENS0_6bits_tES1_.exit.thread
  %.lcssa.i111 = phi i1 [ true, %_ZN5Yosys14BitPatternPool5matchENS0_6bits_tES1_.exit ], [ %.lcssa.i110, %_ZN5Yosys14BitPatternPool5matchENS0_6bits_tES1_.exit.thread ]
  %.not.i.i.i.i32 = icmp eq ptr %65, null
  br i1 %.not.i.i.i.i32, label %_ZN5Yosys14BitPatternPool6bits_tD2Ev.exit33, label %86

86:                                               ; preds = %_ZN5Yosys14BitPatternPool6bits_tD2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %65) #19
  br label %_ZN5Yosys14BitPatternPool6bits_tD2Ev.exit33

_ZN5Yosys14BitPatternPool6bits_tD2Ev.exit33:      ; preds = %_ZN5Yosys14BitPatternPool6bits_tD2Ev.exit, %86
  br i1 %.lcssa.i111, label %.preheader, label %279

.preheader:                                       ; preds = %_ZN5Yosys14BitPatternPool6bits_tD2Ev.exit33
  %87 = trunc nsw i64 %indvars.iv to i32
  %88 = load i32, ptr %0, align 8
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %.lr.ph175, label %._crit_edge176

.lr.ph175:                                        ; preds = %.preheader, %_ZN5Yosys14BitPatternPool6bits_tD2Ev.exit48
  %indvars.iv221 = phi i64 [ %indvars.iv.next222, %_ZN5Yosys14BitPatternPool6bits_tD2Ev.exit48 ], [ 0, %.preheader ]
  %90 = load ptr, ptr %49, align 8
  %91 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::BitPatternPool::bits_t>::entry_t", ptr %90, i64 %indvars.iv
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 %indvars.iv221
  %94 = load i8, ptr %93, align 1
  %.not = icmp eq i8 %94, 4
  br i1 %.not, label %95, label %_ZN5Yosys14BitPatternPool6bits_tD2Ev.exit48

95:                                               ; preds = %.lr.ph175
  %96 = getelementptr inbounds nuw i8, ptr %8, i64 %indvars.iv221
  %97 = load i8, ptr %96, align 1
  %98 = icmp eq i8 %97, 4
  br i1 %98, label %_ZN5Yosys14BitPatternPool6bits_tD2Ev.exit48, label %103

99:                                               ; preds = %2
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #18
  br label %_ZN5Yosys14BitPatternPool6bits_tD2Ev.exit56

.loopexit120.loopexit:                            ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i
  %lpad.loopexit129 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys14BitPatternPool6bits_tD2Ev.exit35

.loopexit120.loopexit.split-lp:                   ; preds = %._crit_edge176
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
  br label %101

.loopexit.split-lp125:                            ; preds = %.noexc.i.i.i25
  %lpad.loopexit.split-lp127 = landingpad { ptr, i32 }
          cleanup
  br label %101

101:                                              ; preds = %.loopexit.split-lp125, %.loopexit124
  %lpad.phi128 = phi { ptr, i32 } [ %lpad.loopexit126, %.loopexit124 ], [ %lpad.loopexit.split-lp127, %.loopexit.split-lp125 ]
  %.not.i.i.i.i34 = icmp eq ptr %65, null
  br i1 %.not.i.i.i.i34, label %_ZN5Yosys14BitPatternPool6bits_tD2Ev.exit35, label %102

102:                                              ; preds = %101
  call void @_ZdlPv(ptr noundef nonnull %65) #19
  br label %_ZN5Yosys14BitPatternPool6bits_tD2Ev.exit35

103:                                              ; preds = %95
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  %104 = load ptr, ptr %49, align 8
  %105 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::BitPatternPool::bits_t>::entry_t", ptr %104, i64 %indvars.iv
  %.not.i36 = icmp ne ptr %105, %6
  call void @llvm.assume(i1 %.not.i36)
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %105, align 8
  %109 = ptrtoint ptr %107 to i64
  %110 = ptrtoint ptr %108 to i64
  %111 = sub i64 %109, %110
  %.not231 = icmp ne ptr %107, %108
  call void @llvm.assume(i1 %.not231)
  %112 = icmp slt i64 %111, 0
  br i1 %112, label %.noexc.i.i.i12.i.invoke, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %103
  %113 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %111) #21
          to label %.noexc39 unwind label %.loopexit.split-lp.loopexit

.noexc39:                                         ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %113, ptr align 1 %108, i64 %111, i1 false)
  store ptr %113, ptr %6, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 %111
  store ptr %114, ptr %47, align 8
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 %111
  store ptr %115, ptr %45, align 8
  %116 = load i8, ptr %96, align 1
  %117 = icmp ne i8 %116, 1
  %118 = zext i1 %117 to i8
  %119 = getelementptr inbounds nuw i8, ptr %113, i64 %indvars.iv221
  store i8 %118, ptr %119, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %120 = load ptr, ptr %30, align 8, !noalias !61
  %121 = load ptr, ptr %48, align 8, !noalias !61
  %122 = icmp eq ptr %120, %121
  br i1 %122, label %_ZNK5Yosys7hashlib4poolINS_14BitPatternPool6bits_tENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.thread, label %123

_ZNK5Yosys7hashlib4poolINS_14BitPatternPool6bits_tENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.thread: ; preds = %.noexc39
  store i32 0, ptr %3, align 4, !noalias !61
  br label %.noexc45.thread

123:                                              ; preds = %.noexc39
  %124 = load i32, ptr %46, align 8, !noalias !61
  %.not.i.i.i.i40 = icmp eq i32 %124, 0
  br i1 %.not.i.i.i.i40, label %125, label %_ZNK5Yosys7hashlib4poolINS_14BitPatternPool6bits_tENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i

125:                                              ; preds = %123
  %126 = load ptr, ptr %45, align 8, !noalias !61
  %127 = load ptr, ptr %6, align 8, !noalias !61
  %128 = ptrtoint ptr %126 to i64
  %129 = ptrtoint ptr %127 to i64
  %130 = sub i64 %128, %129
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %126, %127
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN5Yosys7hashlib8hash_opsISt6vectorINS_5RTLIL5StateESaIS4_EEE4hashES6_.exit.thread.i.i.i.i, label %131

_ZN5Yosys7hashlib8hash_opsISt6vectorINS_5RTLIL5StateESaIS4_EEE4hashES6_.exit.thread.i.i.i.i: ; preds = %125
  store i32 5381, ptr %46, align 8, !noalias !61
  br label %_ZNK5Yosys7hashlib4poolINS_14BitPatternPool6bits_tENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i

131:                                              ; preds = %125
  %132 = icmp slt i64 %130, 0
  br i1 %132, label %.noexc.i.i.i12.i.invoke, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %131
  %133 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %130) #21
          to label %.noexc44 unwind label %.loopexit.split-lp.loopexit

.noexc44:                                         ; preds = %.lr.ph.i.preheader.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %133, ptr align 1 %127, i64 %130, i1 false), !noalias !61
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 %130
  br label %.lr.ph.i.i.i.i.i41

.lr.ph.i.i.i.i.i41:                               ; preds = %.lr.ph.i.i.i.i.i41, %.noexc44
  %.09.i.i.i.i.i = phi i32 [ %138, %.lr.ph.i.i.i.i.i41 ], [ 5381, %.noexc44 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %139, %.lr.ph.i.i.i.i.i41 ], [ %133, %.noexc44 ]
  %135 = load i8, ptr %.sroa.04.08.i.i.i.i.i, align 1, !noalias !61
  %136 = zext i8 %135 to i32
  %137 = mul i32 %.09.i.i.i.i.i, 33
  %138 = xor i32 %137, %136
  %139 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 1
  %.not.i.i.i.i.i42 = icmp eq ptr %139, %134
  br i1 %.not.i.i.i.i.i42, label %140, label %.lr.ph.i.i.i.i.i41

140:                                              ; preds = %.lr.ph.i.i.i.i.i41
  store i32 %138, ptr %46, align 8, !noalias !61
  call void @_ZdlPv(ptr noundef nonnull %133) #19, !noalias !61
  %.pre.i.i.i.i = load i32, ptr %46, align 8, !noalias !61
  %.pre225 = load ptr, ptr %48, align 8, !noalias !61
  %.pre226 = load ptr, ptr %30, align 8, !noalias !61
  br label %_ZNK5Yosys7hashlib4poolINS_14BitPatternPool6bits_tENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i

_ZNK5Yosys7hashlib4poolINS_14BitPatternPool6bits_tENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i: ; preds = %123, %_ZN5Yosys7hashlib8hash_opsISt6vectorINS_5RTLIL5StateESaIS4_EEE4hashES6_.exit.thread.i.i.i.i, %140
  %141 = phi ptr [ %.pre226, %140 ], [ %120, %123 ], [ %120, %_ZN5Yosys7hashlib8hash_opsISt6vectorINS_5RTLIL5StateESaIS4_EEE4hashES6_.exit.thread.i.i.i.i ]
  %142 = phi ptr [ %.pre225, %140 ], [ %121, %123 ], [ %121, %_ZN5Yosys7hashlib8hash_opsISt6vectorINS_5RTLIL5StateESaIS4_EEE4hashES6_.exit.thread.i.i.i.i ]
  %143 = phi i32 [ %.pre.i.i.i.i, %140 ], [ %124, %123 ], [ 5381, %_ZN5Yosys7hashlib8hash_opsISt6vectorINS_5RTLIL5StateESaIS4_EEE4hashES6_.exit.thread.i.i.i.i ]
  %144 = ptrtoint ptr %142 to i64
  %145 = ptrtoint ptr %141 to i64
  %146 = sub i64 %144, %145
  %147 = lshr exact i64 %146, 2
  %148 = trunc i64 %147 to i32
  %149 = urem i32 %143, %148
  store i32 %149, ptr %3, align 4, !noalias !61
  %150 = icmp eq ptr %141, %142
  br i1 %150, label %.noexc45.thread, label %151

151:                                              ; preds = %_ZNK5Yosys7hashlib4poolINS_14BitPatternPool6bits_tENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i
  %152 = load ptr, ptr %32, align 8
  %153 = load ptr, ptr %31, align 8
  %154 = ptrtoint ptr %152 to i64
  %155 = ptrtoint ptr %153 to i64
  %156 = sub i64 %154, %155
  %157 = sdiv exact i64 %156, 40
  %158 = shl nsw i64 %157, 1
  %159 = ptrtoint ptr %142 to i64
  %160 = ptrtoint ptr %141 to i64
  %161 = sub i64 %159, %160
  %162 = ashr exact i64 %161, 2
  %163 = icmp ugt i64 %158, %162
  br i1 %163, label %164, label %._crit_edge.i

164:                                              ; preds = %151
  invoke void @_ZN5Yosys7hashlib4poolINS_14BitPatternPool6bits_tENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %30)
          to label %.noexc72 unwind label %.loopexit.split-lp.loopexit

.noexc72:                                         ; preds = %164
  %165 = load ptr, ptr %30, align 8
  %166 = load ptr, ptr %48, align 8
  %167 = icmp eq ptr %165, %166
  br i1 %167, label %_ZNK5Yosys7hashlib4poolINS_14BitPatternPool6bits_tENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i61, label %168

168:                                              ; preds = %.noexc72
  %169 = load i32, ptr %46, align 8
  %.not.i.i.i.i59 = icmp eq i32 %169, 0
  br i1 %.not.i.i.i.i59, label %170, label %_ZN5Yosys7hashlib8hash_opsINS_14BitPatternPool6bits_tEE4hashERKS3_.exit.i.i60

170:                                              ; preds = %168
  %171 = load ptr, ptr %45, align 8
  %172 = load ptr, ptr %6, align 8
  %173 = ptrtoint ptr %171 to i64
  %174 = ptrtoint ptr %172 to i64
  %175 = sub i64 %173, %174
  %.not.i.i.i.i.i.i.i.i63 = icmp eq ptr %171, %172
  br i1 %.not.i.i.i.i.i.i.i.i63, label %_ZN5Yosys7hashlib8hash_opsISt6vectorINS_5RTLIL5StateESaIS4_EEE4hashES6_.exit.thread.i.i.i.i71, label %176

_ZN5Yosys7hashlib8hash_opsISt6vectorINS_5RTLIL5StateESaIS4_EEE4hashES6_.exit.thread.i.i.i.i71: ; preds = %170
  store i32 5381, ptr %46, align 8
  br label %_ZN5Yosys7hashlib8hash_opsINS_14BitPatternPool6bits_tEE4hashERKS3_.exit.i.i60

176:                                              ; preds = %170
  %177 = icmp slt i64 %175, 0
  br i1 %177, label %.noexc.i.i.i12.i.invoke, label %.lr.ph.i.preheader.i.i.i.i64

.lr.ph.i.preheader.i.i.i.i64:                     ; preds = %176
  %178 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %175) #21
          to label %.noexc74 unwind label %.loopexit.split-lp.loopexit

.noexc74:                                         ; preds = %.lr.ph.i.preheader.i.i.i.i64
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %178, ptr align 1 %172, i64 %175, i1 false)
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 %175
  br label %.lr.ph.i.i.i.i.i65

.lr.ph.i.i.i.i.i65:                               ; preds = %.lr.ph.i.i.i.i.i65, %.noexc74
  %.09.i.i.i.i.i66 = phi i32 [ %183, %.lr.ph.i.i.i.i.i65 ], [ 5381, %.noexc74 ]
  %.sroa.04.08.i.i.i.i.i67 = phi ptr [ %184, %.lr.ph.i.i.i.i.i65 ], [ %178, %.noexc74 ]
  %180 = load i8, ptr %.sroa.04.08.i.i.i.i.i67, align 1
  %181 = zext i8 %180 to i32
  %182 = mul i32 %.09.i.i.i.i.i66, 33
  %183 = xor i32 %182, %181
  %184 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i67, i64 1
  %.not.i.i.i.i.i68 = icmp eq ptr %184, %179
  br i1 %.not.i.i.i.i.i68, label %185, label %.lr.ph.i.i.i.i.i65

185:                                              ; preds = %.lr.ph.i.i.i.i.i65
  store i32 %183, ptr %46, align 8
  call void @_ZdlPv(ptr noundef nonnull %178) #19
  %.pre.i.i.i.i69 = load i32, ptr %46, align 8
  %.pre227 = load ptr, ptr %48, align 8
  %.pre228 = load ptr, ptr %30, align 8
  br label %_ZN5Yosys7hashlib8hash_opsINS_14BitPatternPool6bits_tEE4hashERKS3_.exit.i.i60

_ZN5Yosys7hashlib8hash_opsINS_14BitPatternPool6bits_tEE4hashERKS3_.exit.i.i60: ; preds = %185, %_ZN5Yosys7hashlib8hash_opsISt6vectorINS_5RTLIL5StateESaIS4_EEE4hashES6_.exit.thread.i.i.i.i71, %168
  %186 = phi ptr [ %.pre228, %185 ], [ %165, %168 ], [ %165, %_ZN5Yosys7hashlib8hash_opsISt6vectorINS_5RTLIL5StateESaIS4_EEE4hashES6_.exit.thread.i.i.i.i71 ]
  %187 = phi ptr [ %.pre227, %185 ], [ %166, %168 ], [ %166, %_ZN5Yosys7hashlib8hash_opsISt6vectorINS_5RTLIL5StateESaIS4_EEE4hashES6_.exit.thread.i.i.i.i71 ]
  %188 = phi i32 [ %.pre.i.i.i.i69, %185 ], [ %169, %168 ], [ 5381, %_ZN5Yosys7hashlib8hash_opsISt6vectorINS_5RTLIL5StateESaIS4_EEE4hashES6_.exit.thread.i.i.i.i71 ]
  %189 = ptrtoint ptr %187 to i64
  %190 = ptrtoint ptr %186 to i64
  %191 = sub i64 %189, %190
  %192 = lshr exact i64 %191, 2
  %193 = trunc i64 %192 to i32
  %194 = urem i32 %188, %193
  br label %_ZNK5Yosys7hashlib4poolINS_14BitPatternPool6bits_tENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i61

_ZNK5Yosys7hashlib4poolINS_14BitPatternPool6bits_tENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i61: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_14BitPatternPool6bits_tEE4hashERKS3_.exit.i.i60, %.noexc72
  %.pre16.i = phi ptr [ %165, %.noexc72 ], [ %186, %_ZN5Yosys7hashlib8hash_opsINS_14BitPatternPool6bits_tEE4hashERKS3_.exit.i.i60 ]
  %.0.i.i62 = phi i32 [ 0, %.noexc72 ], [ %194, %_ZN5Yosys7hashlib8hash_opsINS_14BitPatternPool6bits_tEE4hashERKS3_.exit.i.i60 ]
  store i32 %.0.i.i62, ptr %3, align 4
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %151, %_ZNK5Yosys7hashlib4poolINS_14BitPatternPool6bits_tENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i61
  %195 = phi ptr [ %.pre16.i, %_ZNK5Yosys7hashlib4poolINS_14BitPatternPool6bits_tENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i61 ], [ %141, %151 ]
  %196 = phi i32 [ %.0.i.i62, %_ZNK5Yosys7hashlib4poolINS_14BitPatternPool6bits_tENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i61 ], [ %149, %151 ]
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i32, ptr %195, i64 %197
  %199 = load i32, ptr %198, align 4
  %200 = icmp sgt i32 %199, -1
  br i1 %200, label %.lr.ph.preheader.i, label %.noexc45.thread

.lr.ph.preheader.i:                               ; preds = %._crit_edge.i
  %.pre17.i = load ptr, ptr %31, align 8
  br label %.lr.ph.i58

.lr.ph.i58:                                       ; preds = %.loopexit, %.lr.ph.preheader.i
  %201 = phi ptr [ %262, %.loopexit ], [ %.pre17.i, %.lr.ph.preheader.i ]
  %.013.i = phi i32 [ %264, %.loopexit ], [ %199, %.lr.ph.preheader.i ]
  %202 = zext nneg i32 %.013.i to i64
  %203 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::BitPatternPool::bits_t>::entry_t", ptr %201, i64 %202
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 24
  %205 = load i32, ptr %204, align 8
  %.not.i.i76 = icmp eq i32 %205, 0
  br i1 %.not.i.i76, label %206, label %_ZNK5Yosys14BitPatternPool6bits_t4hashEv.exit.i

206:                                              ; preds = %.lr.ph.i58
  %207 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %208 = load ptr, ptr %207, align 8
  %209 = load ptr, ptr %203, align 8
  %210 = ptrtoint ptr %208 to i64
  %211 = ptrtoint ptr %209 to i64
  %212 = sub i64 %210, %211
  %.not.i.i.i.i.i.i78 = icmp eq ptr %208, %209
  br i1 %.not.i.i.i.i.i.i78, label %_ZN5Yosys7hashlib8hash_opsISt6vectorINS_5RTLIL5StateESaIS4_EEE4hashES6_.exit.thread.i.i, label %213

_ZN5Yosys7hashlib8hash_opsISt6vectorINS_5RTLIL5StateESaIS4_EEE4hashES6_.exit.thread.i.i: ; preds = %206
  store i32 5381, ptr %204, align 8
  br label %_ZNK5Yosys14BitPatternPool6bits_t4hashEv.exit.i

213:                                              ; preds = %206
  %214 = icmp slt i64 %212, 0
  br i1 %214, label %.noexc.i.i.i12.i.invoke, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %213
  %215 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %212) #21
          to label %.noexc80 unwind label %.loopexit115

.noexc80:                                         ; preds = %.lr.ph.i.preheader.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %215, ptr align 1 %209, i64 %212, i1 false)
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 %212
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.noexc80
  %.09.i.i.i = phi i32 [ %220, %.lr.ph.i.i.i ], [ 5381, %.noexc80 ]
  %.sroa.04.08.i.i.i = phi ptr [ %221, %.lr.ph.i.i.i ], [ %215, %.noexc80 ]
  %217 = load i8, ptr %.sroa.04.08.i.i.i, align 1
  %218 = zext i8 %217 to i32
  %219 = mul i32 %.09.i.i.i, 33
  %220 = xor i32 %219, %218
  %221 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i, i64 1
  %.not.i.i.i = icmp eq ptr %221, %216
  br i1 %.not.i.i.i, label %222, label %.lr.ph.i.i.i

222:                                              ; preds = %.lr.ph.i.i.i
  store i32 %220, ptr %204, align 8
  call void @_ZdlPv(ptr noundef nonnull %215) #19
  %.pre.i.i = load i32, ptr %204, align 8
  br label %_ZNK5Yosys14BitPatternPool6bits_t4hashEv.exit.i

_ZNK5Yosys14BitPatternPool6bits_t4hashEv.exit.i:  ; preds = %222, %_ZN5Yosys7hashlib8hash_opsISt6vectorINS_5RTLIL5StateESaIS4_EEE4hashES6_.exit.thread.i.i, %.lr.ph.i58
  %223 = phi i32 [ %.pre.i.i, %222 ], [ %205, %.lr.ph.i58 ], [ 5381, %_ZN5Yosys7hashlib8hash_opsISt6vectorINS_5RTLIL5StateESaIS4_EEE4hashES6_.exit.thread.i.i ]
  %224 = load i32, ptr %46, align 8
  %.not.i4.i = icmp eq i32 %224, 0
  br i1 %.not.i4.i, label %225, label %_ZNK5Yosys14BitPatternPool6bits_t4hashEv.exit14.i

225:                                              ; preds = %_ZNK5Yosys14BitPatternPool6bits_t4hashEv.exit.i
  %226 = load ptr, ptr %45, align 8
  %227 = load ptr, ptr %6, align 8
  %228 = ptrtoint ptr %226 to i64
  %229 = ptrtoint ptr %227 to i64
  %230 = sub i64 %228, %229
  %.not.i.i.i.i.i5.i = icmp eq ptr %226, %227
  br i1 %.not.i.i.i.i.i5.i, label %_ZN5Yosys7hashlib8hash_opsISt6vectorINS_5RTLIL5StateESaIS4_EEE4hashES6_.exit.thread.i13.i, label %231

_ZN5Yosys7hashlib8hash_opsISt6vectorINS_5RTLIL5StateESaIS4_EEE4hashES6_.exit.thread.i13.i: ; preds = %225
  store i32 5381, ptr %46, align 8
  br label %_ZNK5Yosys14BitPatternPool6bits_t4hashEv.exit14.i

231:                                              ; preds = %225
  %232 = icmp slt i64 %230, 0
  br i1 %232, label %.noexc.i.i.i12.i.invoke, label %.lr.ph.i.preheader.i6.i

.noexc.i.i.i12.i.invoke:                          ; preds = %176, %131, %103, %231, %213
  invoke void @_ZSt17__throw_bad_allocv() #20
          to label %.noexc.i.i.i12.i.cont unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc.i.i.i12.i.cont:                            ; preds = %.noexc.i.i.i12.i.invoke
  unreachable

.lr.ph.i.preheader.i6.i:                          ; preds = %231
  %233 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %230) #21
          to label %.noexc82 unwind label %.loopexit115

.noexc82:                                         ; preds = %.lr.ph.i.preheader.i6.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %233, ptr align 1 %227, i64 %230, i1 false)
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 %230
  br label %.lr.ph.i.i7.i

.lr.ph.i.i7.i:                                    ; preds = %.lr.ph.i.i7.i, %.noexc82
  %.09.i.i8.i = phi i32 [ %238, %.lr.ph.i.i7.i ], [ 5381, %.noexc82 ]
  %.sroa.04.08.i.i9.i = phi ptr [ %239, %.lr.ph.i.i7.i ], [ %233, %.noexc82 ]
  %235 = load i8, ptr %.sroa.04.08.i.i9.i, align 1
  %236 = zext i8 %235 to i32
  %237 = mul i32 %.09.i.i8.i, 33
  %238 = xor i32 %237, %236
  %239 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i9.i, i64 1
  %.not.i.i10.i = icmp eq ptr %239, %234
  br i1 %.not.i.i10.i, label %240, label %.lr.ph.i.i7.i

240:                                              ; preds = %.lr.ph.i.i7.i
  store i32 %238, ptr %46, align 8
  call void @_ZdlPv(ptr noundef nonnull %233) #19
  %.pre.i11.i = load i32, ptr %46, align 8
  br label %_ZNK5Yosys14BitPatternPool6bits_t4hashEv.exit14.i

_ZNK5Yosys14BitPatternPool6bits_t4hashEv.exit14.i: ; preds = %240, %_ZN5Yosys7hashlib8hash_opsISt6vectorINS_5RTLIL5StateESaIS4_EEE4hashES6_.exit.thread.i13.i, %_ZNK5Yosys14BitPatternPool6bits_t4hashEv.exit.i
  %241 = phi i32 [ %.pre.i11.i, %240 ], [ %224, %_ZNK5Yosys14BitPatternPool6bits_t4hashEv.exit.i ], [ 5381, %_ZN5Yosys7hashlib8hash_opsISt6vectorINS_5RTLIL5StateESaIS4_EEE4hashES6_.exit.thread.i13.i ]
  %.not.i77 = icmp eq i32 %223, %241
  br i1 %.not.i77, label %242, label %.loopexit

242:                                              ; preds = %_ZNK5Yosys14BitPatternPool6bits_t4hashEv.exit14.i
  %243 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %244 = load ptr, ptr %243, align 8
  %245 = load ptr, ptr %203, align 8
  %246 = ptrtoint ptr %244 to i64
  %247 = ptrtoint ptr %245 to i64
  %248 = sub i64 %246, %247
  %249 = load ptr, ptr %45, align 8
  %250 = load ptr, ptr %6, align 8
  %251 = ptrtoint ptr %249 to i64
  %252 = ptrtoint ptr %250 to i64
  %253 = sub i64 %251, %252
  %254 = icmp eq i64 %248, %253
  br i1 %254, label %255, label %.loopexit

255:                                              ; preds = %242
  %.not9.i.i.i.i.i.i = icmp eq ptr %245, %244
  br i1 %.not9.i.i.i.i.i.i, label %.noexc45, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %255, %259
  %.011.i.i.i.i.i.i = phi ptr [ %261, %259 ], [ %250, %255 ]
  %.0810.i.i.i.i.i.i = phi ptr [ %260, %259 ], [ %245, %255 ]
  %256 = load i8, ptr %.0810.i.i.i.i.i.i, align 1
  %257 = load i8, ptr %.011.i.i.i.i.i.i, align 1
  %258 = icmp eq i8 %256, %257
  br i1 %258, label %259, label %.loopexit

259:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %260 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i, i64 1
  %261 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 1
  %.not.i.i.i.i.i15.i = icmp eq ptr %260, %244
  br i1 %.not.i.i.i.i.i15.i, label %.noexc45, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !64

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK5Yosys14BitPatternPool6bits_t4hashEv.exit14.i, %242
  %262 = load ptr, ptr %31, align 8
  %263 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::BitPatternPool::bits_t>::entry_t", ptr %262, i64 %202, i32 1
  %264 = load i32, ptr %263, align 8
  %265 = icmp sgt i32 %264, -1
  br i1 %265, label %.lr.ph.i58, label %.noexc45.thread, !llvm.loop !65

.noexc45:                                         ; preds = %255, %259
  %266 = icmp sgt i32 %.013.i, -1
  br i1 %266, label %268, label %.noexc45.thread

.noexc45.thread:                                  ; preds = %.loopexit, %_ZNK5Yosys7hashlib4poolINS_14BitPatternPool6bits_tENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.thread, %._crit_edge.i, %_ZNK5Yosys7hashlib4poolINS_14BitPatternPool6bits_tENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i, %.noexc45
  %267 = invoke noundef i32 @_ZN5Yosys7hashlib4poolINS_14BitPatternPool6bits_tENS0_8hash_opsIS3_EEE9do_insertERKS3_Ri(ptr noundef nonnull align 8 dereferenceable(49) %30, ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %.noexc45.thread._crit_edge unwind label %.loopexit.split-lp.loopexit

.noexc45.thread._crit_edge:                       ; preds = %.noexc45.thread
  %.pre230 = load ptr, ptr %6, align 8
  br label %268

268:                                              ; preds = %.noexc45.thread._crit_edge, %.noexc45
  %269 = phi ptr [ %.pre230, %.noexc45.thread._crit_edge ], [ %250, %.noexc45 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %.not.i.i.i.i47 = icmp eq ptr %269, null
  br i1 %.not.i.i.i.i47, label %_ZN5Yosys14BitPatternPool6bits_tD2Ev.exit48, label %270

270:                                              ; preds = %268
  call void @_ZdlPv(ptr noundef nonnull %269) #19
  br label %_ZN5Yosys14BitPatternPool6bits_tD2Ev.exit48

_ZN5Yosys14BitPatternPool6bits_tD2Ev.exit48:      ; preds = %270, %268, %.lr.ph175, %95
  %indvars.iv.next222 = add nuw nsw i64 %indvars.iv221, 1
  %271 = load i32, ptr %0, align 8
  %272 = sext i32 %271 to i64
  %273 = icmp slt i64 %indvars.iv.next222, %272
  br i1 %273, label %.lr.ph175, label %._crit_edge176, !llvm.loop !66

.loopexit115:                                     ; preds = %.lr.ph.i.preheader.i.i, %.lr.ph.i.preheader.i6.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph.i.preheader.i.i.i.i64, %164, %.noexc45.thread, %.lr.ph.i.preheader.i.i.i.i, %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i
  %lpad.loopexit117 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.noexc.i.i.i12.i.invoke
  %lpad.loopexit.split-lp118 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit115
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit115 ], [ %lpad.loopexit117, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp118, %.loopexit.split-lp.loopexit.split-lp ]
  %274 = load ptr, ptr %6, align 8
  %.not.i.i.i.i49 = icmp eq ptr %274, null
  br i1 %.not.i.i.i.i49, label %_ZN5Yosys14BitPatternPool6bits_tD2Ev.exit35, label %275

275:                                              ; preds = %.loopexit.split-lp
  call void @_ZdlPv(ptr noundef nonnull %274) #19
  br label %_ZN5Yosys14BitPatternPool6bits_tD2Ev.exit35

._crit_edge176:                                   ; preds = %_ZN5Yosys14BitPatternPool6bits_tD2Ev.exit48, %.preheader
  %276 = invoke { ptr, i32 } @_ZN5Yosys7hashlib4poolINS_14BitPatternPool6bits_tENS0_8hash_opsIS3_EEE5eraseENS6_8iteratorE(ptr noundef nonnull align 8 dereferenceable(49) %30, ptr %.sroa.091.0.ph178, i32 %87)
          to label %.outer unwind label %.loopexit120.loopexit.split-lp

.outer:                                           ; preds = %._crit_edge176
  %277 = extractvalue { ptr, i32 } %276, 0
  %278 = extractvalue { ptr, i32 } %276, 1
  %.not114171 = icmp eq i32 %278, -1
  br i1 %.not114171, label %.outer._crit_edge, label %.lr.ph, !llvm.loop !67

279:                                              ; preds = %_ZN5Yosys14BitPatternPool6bits_tD2Ev.exit33
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %280 = icmp eq i64 %indvars.iv, 0
  br i1 %280, label %.outer._crit_edge, label %51, !llvm.loop !67

.outer._crit_edge:                                ; preds = %.outer, %279, %29
  %.0.ph.lcssa170 = phi i1 [ false, %29 ], [ %.0.ph180, %279 ], [ true, %.outer ]
  %.not.i.i.i.i53 = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i53, label %_ZN5Yosys14BitPatternPool6bits_tD2Ev.exit54, label %281

281:                                              ; preds = %.outer._crit_edge
  call void @_ZdlPv(ptr noundef nonnull %8) #19
  br label %_ZN5Yosys14BitPatternPool6bits_tD2Ev.exit54

_ZN5Yosys14BitPatternPool6bits_tD2Ev.exit54:      ; preds = %.outer._crit_edge, %281
  ret i1 %.0.ph.lcssa170

_ZN5Yosys14BitPatternPool6bits_tD2Ev.exit35:      ; preds = %.loopexit.split-lp121, %.loopexit120.loopexit.split-lp, %.loopexit120.loopexit, %275, %.loopexit.split-lp, %102, %101
  %.pn = phi { ptr, i32 } [ %lpad.phi128, %101 ], [ %lpad.phi128, %102 ], [ %lpad.phi, %.loopexit.split-lp ], [ %lpad.phi, %275 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp121 ], [ %lpad.loopexit129, %.loopexit120.loopexit ], [ %lpad.loopexit.split-lp130, %.loopexit120.loopexit.split-lp ]
  %.not.i.i.i.i55 = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i55, label %_ZN5Yosys14BitPatternPool6bits_tD2Ev.exit56, label %282

282:                                              ; preds = %_ZN5Yosys14BitPatternPool6bits_tD2Ev.exit35
  call void @_ZdlPv(ptr noundef nonnull %8) #19
  br label %_ZN5Yosys14BitPatternPool6bits_tD2Ev.exit56

_ZN5Yosys14BitPatternPool6bits_tD2Ev.exit56:      ; preds = %282, %_ZN5Yosys14BitPatternPool6bits_tD2Ev.exit35, %99
  %.pn.pn = phi { ptr, i32 } [ %100, %99 ], [ %.pn, %_ZN5Yosys14BitPatternPool6bits_tD2Ev.exit35 ], [ %.pn, %282 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Yosys14BitPatternPoolD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %9, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i ], [ %4, %1 ]
  %7 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #19
  br label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i: ; preds = %8, %.lr.ph.i.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
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
  tail call void @_ZdlPv(ptr noundef nonnull %10) #19
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i: ; preds = %11, %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i
  %12 = load ptr, ptr %2, align 8
  %.not.i.i.i1.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i1.i, label %_ZN5Yosys7hashlib4poolINS_14BitPatternPool6bits_tENS0_8hash_opsIS3_EEED2Ev.exit, label %13

13:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #19
  br label %_ZN5Yosys7hashlib4poolINS_14BitPatternPool6bits_tENS0_8hash_opsIS3_EEED2Ev.exit

_ZN5Yosys7hashlib4poolINS_14BitPatternPool6bits_tENS0_8hash_opsIS3_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4poolINS_14BitPatternPool6bits_tENS0_8hash_opsIS3_EEE6insertERKS3_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.172") align 8 %0, ptr noundef nonnull align 8 dereferenceable(49) %1, ptr noundef nonnull align 8 dereferenceable(28) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %_ZNK5Yosys7hashlib4poolINS_14BitPatternPool6bits_tENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %11 = load i32, ptr %10, align 8
  %.not.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i, label %12, label %_ZN5Yosys7hashlib8hash_opsINS_14BitPatternPool6bits_tEE4hashERKS3_.exit.i

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

.lr.ph.i.preheader.i.i.i:                         ; preds = %19
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #21
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %21, ptr align 1 %15, i64 %18, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %18
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.09.i.i.i.i = phi i32 [ %26, %.lr.ph.i.i.i.i ], [ 5381, %.lr.ph.i.preheader.i.i.i ]
  %.sroa.04.08.i.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i.i ], [ %21, %.lr.ph.i.preheader.i.i.i ]
  %23 = load i8, ptr %.sroa.04.08.i.i.i.i, align 1
  %24 = zext i8 %23 to i32
  %25 = mul i32 %.09.i.i.i.i, 33
  %26 = xor i32 %25, %24
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 1
  %.not.i.i.i.i = icmp eq ptr %27, %22
  br i1 %.not.i.i.i.i, label %28, label %.lr.ph.i.i.i.i

28:                                               ; preds = %.lr.ph.i.i.i.i
  store i32 %26, ptr %10, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %21) #19
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
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sink10, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %44, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4poolINS_14BitPatternPool6bits_tENS0_8hash_opsIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19
  br label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
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
  tail call void @_ZdlPv(ptr noundef nonnull %9) #19
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i, %10
  %11 = load ptr, ptr %0, align 8
  %.not.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %11) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK5Yosys7hashlib4poolINS_14BitPatternPool6bits_tENS0_8hash_opsIS3_EEE9do_lookupERKS3_Ri(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %.critedge, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %29 = load i32, ptr %28, align 8
  %.not.i.i.i = icmp eq i32 %29, 0
  br i1 %.not.i.i.i, label %30, label %_ZN5Yosys7hashlib8hash_opsINS_14BitPatternPool6bits_tEE4hashERKS3_.exit.i

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

.lr.ph.i.preheader.i.i.i:                         ; preds = %37
  %39 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %36) #21
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %39, ptr align 1 %33, i64 %36, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %36
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.09.i.i.i.i = phi i32 [ %44, %.lr.ph.i.i.i.i ], [ 5381, %.lr.ph.i.preheader.i.i.i ]
  %.sroa.04.08.i.i.i.i = phi ptr [ %45, %.lr.ph.i.i.i.i ], [ %39, %.lr.ph.i.preheader.i.i.i ]
  %41 = load i8, ptr %.sroa.04.08.i.i.i.i, align 1
  %42 = zext i8 %41 to i32
  %43 = mul i32 %.09.i.i.i.i, 33
  %44 = xor i32 %43, %42
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 1
  %.not.i.i.i.i = icmp eq ptr %45, %40
  br i1 %.not.i.i.i.i, label %46, label %.lr.ph.i.i.i.i

46:                                               ; preds = %.lr.ph.i.i.i.i
  store i32 %44, ptr %28, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %39) #19
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
  %65 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::BitPatternPool::bits_t>::entry_t", ptr %63, i64 %64
  %66 = tail call noundef zeroext i1 @_ZNK5Yosys14BitPatternPool6bits_teqERKS1_(ptr noundef nonnull align 8 dereferenceable(28) %65, ptr noundef nonnull align 8 dereferenceable(28) %1)
  br i1 %66, label %.critedge, label %67

67:                                               ; preds = %.lr.ph
  %68 = load ptr, ptr %9, align 8
  %69 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::BitPatternPool::bits_t>::entry_t", ptr %68, i64 %64, i32 1
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
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %9, label %76

9:                                                ; preds = %3
  store i32 -1, ptr %4, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %11, %13
  br i1 %.not.i, label %42, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %1, align 8
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %11, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %16, %17
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %24, label %21

21:                                               ; preds = %14
  %22 = icmp slt i64 %20, 0
  br i1 %22, label %.noexc.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i:                             ; preds = %21
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i.i: ; preds = %21
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #21
  br label %24

24:                                               ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i.i, %14
  %25 = phi ptr [ null, %14 ], [ %23, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i.i ]
  store ptr %25, ptr %11, align 8
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %25, i64 %20
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 16
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
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %38 = load i32, ptr %37, align 8
  store i32 %38, ptr %36, align 8
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i32 -1, ptr %39, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 40
  store ptr %41, ptr %10, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEEvDpOT_.exit

42:                                               ; preds = %9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @_ZNSt6vectorIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr %11, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEEvDpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEEvDpOT_.exit: ; preds = %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_iEEEvRS9_PT_DpOT0_.exit.i, %42
  call void @_ZN5Yosys7hashlib4poolINS_14BitPatternPool6bits_tENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %44 = load ptr, ptr %0, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNK5Yosys7hashlib4poolINS_14BitPatternPool6bits_tENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %47

47:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEEvDpOT_.exit
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %49 = load i32, ptr %48, align 8
  %.not.i.i.i = icmp eq i32 %49, 0
  br i1 %.not.i.i.i, label %50, label %_ZN5Yosys7hashlib8hash_opsINS_14BitPatternPool6bits_tEE4hashERKS3_.exit.i

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  call void @_ZSt17__throw_bad_allocv() #20
  unreachable

.lr.ph.i.preheader.i.i.i:                         ; preds = %57
  %59 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %56) #21
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %59, ptr align 1 %53, i64 %56, i1 false)
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %56
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.09.i.i.i.i = phi i32 [ %64, %.lr.ph.i.i.i.i ], [ 5381, %.lr.ph.i.preheader.i.i.i ]
  %.sroa.04.08.i.i.i.i = phi ptr [ %65, %.lr.ph.i.i.i.i ], [ %59, %.lr.ph.i.preheader.i.i.i ]
  %61 = load i8, ptr %.sroa.04.08.i.i.i.i, align 1
  %62 = zext i8 %61 to i32
  %63 = mul i32 %.09.i.i.i.i, 33
  %64 = xor i32 %63, %62
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 1
  %.not.i.i.i.i = icmp eq ptr %65, %60
  br i1 %.not.i.i.i.i, label %66, label %.lr.ph.i.i.i.i

66:                                               ; preds = %.lr.ph.i.i.i.i
  store i32 %64, ptr %48, align 8
  call void @_ZdlPv(ptr noundef nonnull %59) #19
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
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %78 = load i32, ptr %2, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %5, i64 %79
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %84 = load ptr, ptr %83, align 8
  %.not.i7 = icmp eq ptr %82, %84
  br i1 %.not.i7, label %114, label %85

85:                                               ; preds = %76
  %86 = load i32, ptr %80, align 4
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %1, align 8
  %90 = ptrtoint ptr %88 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %82, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i.i8 = icmp eq ptr %88, %89
  br i1 %.not.i.i.i.i.i.i.i.i.i8, label %96, label %93

93:                                               ; preds = %85
  %94 = icmp slt i64 %92, 0
  br i1 %94, label %.noexc.i.i.i.i.i.i.i11, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i.i9

.noexc.i.i.i.i.i.i.i11:                           ; preds = %93
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i.i9: ; preds = %93
  %95 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %92) #21
  br label %96

96:                                               ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i.i9, %85
  %97 = phi ptr [ null, %85 ], [ %95, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i.i9 ]
  store ptr %97, ptr %82, align 8
  %98 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store ptr %97, ptr %98, align 8
  %99 = getelementptr inbounds i8, ptr %97, i64 %92
  %100 = getelementptr inbounds nuw i8, ptr %82, i64 16
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
  %108 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %110 = load i32, ptr %109, align 8
  store i32 %110, ptr %108, align 8
  %111 = getelementptr inbounds nuw i8, ptr %82, i64 32
  store i32 %86, ptr %111, align 8
  %112 = load ptr, ptr %81, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 40
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
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %6

6:                                                ; preds = %1
  store ptr %3, ptr %4, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %43 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::BitPatternPool::bits_t>::entry_t", ptr %42, i64 %indvars.iv
  %44 = load ptr, ptr %0, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNK5Yosys7hashlib4poolINS_14BitPatternPool6bits_tENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %47

47:                                               ; preds = %.lr.ph
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %49 = load i32, ptr %48, align 8
  %.not.i.i.i = icmp eq i32 %49, 0
  br i1 %.not.i.i.i, label %50, label %_ZN5Yosys7hashlib8hash_opsINS_14BitPatternPool6bits_tEE4hashERKS3_.exit.i

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %43, i64 8
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
  call void @_ZSt17__throw_bad_allocv() #20
  unreachable

.lr.ph.i.preheader.i.i.i:                         ; preds = %57
  %59 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %56) #21
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %59, ptr align 1 %53, i64 %56, i1 false)
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %56
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.09.i.i.i.i = phi i32 [ %64, %.lr.ph.i.i.i.i ], [ 5381, %.lr.ph.i.preheader.i.i.i ]
  %.sroa.04.08.i.i.i.i = phi ptr [ %65, %.lr.ph.i.i.i.i ], [ %59, %.lr.ph.i.preheader.i.i.i ]
  %61 = load i8, ptr %.sroa.04.08.i.i.i.i, align 1
  %62 = zext i8 %61 to i32
  %63 = mul i32 %.09.i.i.i.i, 33
  %64 = xor i32 %63, %62
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 1
  %.not.i.i.i.i = icmp eq ptr %65, %60
  br i1 %.not.i.i.i.i, label %66, label %.lr.ph.i.i.i.i

66:                                               ; preds = %.lr.ph.i.i.i.i
  store i32 %64, ptr %48, align 8
  call void @_ZdlPv(ptr noundef nonnull %59) #19
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
  %76 = sext i32 %75 to i64
  %.pre = load ptr, ptr %7, align 8
  br label %_ZNK5Yosys7hashlib4poolINS_14BitPatternPool6bits_tENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

_ZNK5Yosys7hashlib4poolINS_14BitPatternPool6bits_tENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit: ; preds = %.lr.ph, %_ZN5Yosys7hashlib8hash_opsINS_14BitPatternPool6bits_tEE4hashERKS3_.exit.i
  %77 = phi ptr [ %42, %.lr.ph ], [ %.pre, %_ZN5Yosys7hashlib8hash_opsINS_14BitPatternPool6bits_tEE4hashERKS3_.exit.i ]
  %78 = phi ptr [ %44, %.lr.ph ], [ %69, %_ZN5Yosys7hashlib8hash_opsINS_14BitPatternPool6bits_tEE4hashERKS3_.exit.i ]
  %.0.i = phi i64 [ 0, %.lr.ph ], [ %76, %_ZN5Yosys7hashlib8hash_opsINS_14BitPatternPool6bits_tEE4hashERKS3_.exit.i ]
  %79 = getelementptr inbounds i32, ptr %78, i64 %.0.i
  %80 = load i32, ptr %79, align 4
  %81 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::BitPatternPool::bits_t>::entry_t", ptr %77, i64 %indvars.iv, i32 1
  store i32 %80, ptr %81, align 8
  %82 = load ptr, ptr %0, align 8
  %83 = getelementptr inbounds i32, ptr %82, i64 %.0.i
  %84 = trunc nuw nsw i64 %indvars.iv to i32
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %5, label %_ZNK5Yosys14BitPatternPool6bits_t4hashEv.exit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

.lr.ph.i.preheader.i:                             ; preds = %12
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #21
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %14, ptr align 1 %8, i64 %11, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 %11
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.09.i.i = phi i32 [ %19, %.lr.ph.i.i ], [ 5381, %.lr.ph.i.preheader.i ]
  %.sroa.04.08.i.i = phi ptr [ %20, %.lr.ph.i.i ], [ %14, %.lr.ph.i.preheader.i ]
  %16 = load i8, ptr %.sroa.04.08.i.i, align 1
  %17 = zext i8 %16 to i32
  %18 = mul i32 %.09.i.i, 33
  %19 = xor i32 %18, %17
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i, i64 1
  %.not.i.i = icmp eq ptr %20, %15
  br i1 %.not.i.i, label %21, label %.lr.ph.i.i

21:                                               ; preds = %.lr.ph.i.i
  store i32 %19, ptr %3, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %14) #19
  %.pre.i = load i32, ptr %3, align 8
  br label %_ZNK5Yosys14BitPatternPool6bits_t4hashEv.exit

_ZNK5Yosys14BitPatternPool6bits_t4hashEv.exit:    ; preds = %2, %_ZN5Yosys7hashlib8hash_opsISt6vectorINS_5RTLIL5StateESaIS4_EEE4hashES6_.exit.thread.i, %21
  %22 = phi i32 [ %.pre.i, %21 ], [ %4, %2 ], [ 5381, %_ZN5Yosys7hashlib8hash_opsISt6vectorINS_5RTLIL5StateESaIS4_EEE4hashES6_.exit.thread.i ]
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load i32, ptr %23, align 8
  %.not.i4 = icmp eq i32 %24, 0
  br i1 %.not.i4, label %25, label %_ZNK5Yosys14BitPatternPool6bits_t4hashEv.exit14

25:                                               ; preds = %_ZNK5Yosys14BitPatternPool6bits_t4hashEv.exit
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

.lr.ph.i.preheader.i6:                            ; preds = %32
  %34 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #21
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %34, ptr align 1 %28, i64 %31, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %31
  br label %.lr.ph.i.i7

.lr.ph.i.i7:                                      ; preds = %.lr.ph.i.i7, %.lr.ph.i.preheader.i6
  %.09.i.i8 = phi i32 [ %39, %.lr.ph.i.i7 ], [ 5381, %.lr.ph.i.preheader.i6 ]
  %.sroa.04.08.i.i9 = phi ptr [ %40, %.lr.ph.i.i7 ], [ %34, %.lr.ph.i.preheader.i6 ]
  %36 = load i8, ptr %.sroa.04.08.i.i9, align 1
  %37 = zext i8 %36 to i32
  %38 = mul i32 %.09.i.i8, 33
  %39 = xor i32 %38, %37
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i9, i64 1
  %.not.i.i10 = icmp eq ptr %40, %35
  br i1 %.not.i.i10, label %41, label %.lr.ph.i.i7

41:                                               ; preds = %.lr.ph.i.i7
  store i32 %39, ptr %23, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %34) #19
  %.pre.i11 = load i32, ptr %23, align 8
  br label %_ZNK5Yosys14BitPatternPool6bits_t4hashEv.exit14

_ZNK5Yosys14BitPatternPool6bits_t4hashEv.exit14:  ; preds = %_ZNK5Yosys14BitPatternPool6bits_t4hashEv.exit, %_ZN5Yosys7hashlib8hash_opsISt6vectorINS_5RTLIL5StateESaIS4_EEE4hashES6_.exit.thread.i13, %41
  %42 = phi i32 [ %.pre.i11, %41 ], [ %24, %_ZNK5Yosys14BitPatternPool6bits_t4hashEv.exit ], [ 5381, %_ZN5Yosys7hashlib8hash_opsISt6vectorINS_5RTLIL5StateESaIS4_EEE4hashES6_.exit.thread.i13 ]
  %.not = icmp eq i32 %22, %42
  br i1 %.not, label %43, label %_ZSteqIN5Yosys5RTLIL5StateESaIS2_EEbRKSt6vectorIT_T0_ES9_.exit

43:                                               ; preds = %_ZNK5Yosys14BitPatternPool6bits_t4hashEv.exit14
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %0, align 8
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %61 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 1
  %62 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 1
  %.not.i.i.i.i.i15 = icmp ne ptr %61, %45
  %or.cond.not = select i1 %60, i1 %.not.i.i.i.i.i15, i1 false
  br i1 %or.cond.not, label %.lr.ph.i.i.i.i.i, label %_ZSteqIN5Yosys5RTLIL5StateESaIS2_EEbRKSt6vectorIT_T0_ES9_.exit, !llvm.loop !64

_ZSteqIN5Yosys5RTLIL5StateESaIS2_EEbRKSt6vectorIT_T0_ES9_.exit: ; preds = %.lr.ph.i.i.i.i.i, %57, %43, %_ZNK5Yosys14BitPatternPool6bits_t4hashEv.exit14
  %.0 = phi i1 [ false, %_ZNK5Yosys14BitPatternPool6bits_t4hashEv.exit14 ], [ false, %43 ], [ true, %57 ], [ %60, %.lr.ph.i.i.i.i.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(28) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775800
  br i1 %11, label %12, label %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #20
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
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #21
  %22 = getelementptr inbounds i8, ptr %21, i64 %19
  %23 = load i32, ptr %3, align 4
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %2, align 8
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
  store ptr %31, ptr %32, align 8
  br label %40

33:                                               ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit
  %34 = icmp slt i64 %29, 0
  br i1 %34, label %.noexc.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i:                               ; preds = %33
  invoke void @_ZSt17__throw_bad_allocv() #20
          to label %.noexc unwind label %83

.noexc:                                           ; preds = %.noexc.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i: ; preds = %33
  %35 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #21
          to label %36 unwind label %83

36:                                               ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i
  store ptr %35, ptr %22, align 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %35, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 %29
  %39 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %38, ptr %39, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %35, ptr align 1 %26, i64 %29, i1 false)
  br label %40

40:                                               ; preds = %36, %.noexc27.thread
  %41 = phi ptr [ %31, %.noexc27.thread ], [ %38, %36 ]
  %42 = phi ptr [ %30, %.noexc27.thread ], [ %37, %36 ]
  store ptr %41, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %45 = load i32, ptr %44, align 8
  store i32 %45, ptr %43, align 8
  %46 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i32 %23, ptr %46, align 8
  %.not10.i.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %40, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %61, %.lr.ph.i.i.i.i ], [ %21, %40 ]
  %.0911.i.i.i.i = phi ptr [ %60, %.lr.ph.i.i.i.i ], [ %7, %40 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %47 = load ptr, ptr %.0911.i.i.i.i, align 8, !alias.scope !72, !noalias !69
  store ptr %47, ptr %.012.i.i.i.i, align 8, !alias.scope !69, !noalias !72
  %48 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %50 = load ptr, ptr %49, align 8, !alias.scope !72, !noalias !69
  store ptr %50, ptr %48, align 8, !alias.scope !69, !noalias !72
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %53 = load ptr, ptr %52, align 8, !alias.scope !72, !noalias !69
  store ptr %53, ptr %51, align 8, !alias.scope !69, !noalias !72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !72, !noalias !69
  %54 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %56 = load i32, ptr %55, align 8, !alias.scope !72, !noalias !69
  store i32 %56, ptr %54, align 8, !alias.scope !69, !noalias !72
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %59 = load i32, ptr %58, align 8, !alias.scope !72, !noalias !69
  store i32 %59, ptr %57, align 8, !alias.scope !69, !noalias !72
  %60 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 40
  %61 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %60, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !74

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit: ; preds = %.lr.ph.i.i.i.i, %40
  %.0.lcssa.i.i.i.i = phi ptr [ %21, %40 ], [ %61, %.lr.ph.i.i.i.i ]
  %62 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 40
  %.not10.i.i.i.i28 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i.i28, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit34, label %.lr.ph.i.i.i.i29

.lr.ph.i.i.i.i29:                                 ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit, %.lr.ph.i.i.i.i29
  %.012.i.i.i.i30 = phi ptr [ %77, %.lr.ph.i.i.i.i29 ], [ %62, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit ]
  %.0911.i.i.i.i31 = phi ptr [ %76, %.lr.ph.i.i.i.i29 ], [ %1, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %63 = load ptr, ptr %.0911.i.i.i.i31, align 8, !alias.scope !78, !noalias !75
  store ptr %63, ptr %.012.i.i.i.i30, align 8, !alias.scope !75, !noalias !78
  %64 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i30, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i31, i64 8
  %66 = load ptr, ptr %65, align 8, !alias.scope !78, !noalias !75
  store ptr %66, ptr %64, align 8, !alias.scope !75, !noalias !78
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i30, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i31, i64 16
  %69 = load ptr, ptr %68, align 8, !alias.scope !78, !noalias !75
  store ptr %69, ptr %67, align 8, !alias.scope !75, !noalias !78
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %.0911.i.i.i.i31, i8 0, i64 24, i1 false), !alias.scope !78, !noalias !75
  %70 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i30, i64 24
  %71 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i31, i64 24
  %72 = load i32, ptr %71, align 8, !alias.scope !78, !noalias !75
  store i32 %72, ptr %70, align 8, !alias.scope !75, !noalias !78
  %73 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i30, i64 32
  %74 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i31, i64 32
  %75 = load i32, ptr %74, align 8, !alias.scope !78, !noalias !75
  store i32 %75, ptr %73, align 8, !alias.scope !75, !noalias !78
  %76 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i31, i64 40
  %77 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i30, i64 40
  %.not.i.i.i.i32 = icmp eq ptr %76, %6
  br i1 %.not.i.i.i.i32, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit34, label %.lr.ph.i.i.i.i29, !llvm.loop !74

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit34: ; preds = %.lr.ph.i.i.i.i29, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit
  %.0.lcssa.i.i.i.i33 = phi ptr [ %62, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit ], [ %77, %.lr.ph.i.i.i.i29 ]
  %.not.i35 = icmp eq ptr %7, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit, label %78

78:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit34
  tail call void @_ZdlPv(ptr noundef nonnull %7) #19
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit34, %78
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %21, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i33, ptr %5, align 8
  %80 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::BitPatternPool::bits_t>::entry_t", ptr %21, i64 %17
  store ptr %80, ptr %79, align 8
  ret void

81:                                               ; preds = %83
  %82 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %87 unwind label %88

83:                                               ; preds = %.noexc.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  %86 = tail call ptr @__cxa_begin_catch(ptr %85) #18
  tail call void @_ZdlPv(ptr noundef nonnull %21) #19
  invoke void @__cxa_rethrow() #20
          to label %91 unwind label %81

87:                                               ; preds = %81
  resume { ptr, i32 } %82

88:                                               ; preds = %81
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  tail call void @__clang_call_terminate(ptr %90) #22
  unreachable

91:                                               ; preds = %83
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_RiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(28) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775800
  br i1 %11, label %12, label %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #20
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
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #21
  %22 = getelementptr inbounds i8, ptr %21, i64 %19
  %23 = load i32, ptr %3, align 4
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %2, align 8
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
  store ptr %31, ptr %32, align 8
  br label %40

33:                                               ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit
  %34 = icmp slt i64 %29, 0
  br i1 %34, label %.noexc.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i:                               ; preds = %33
  invoke void @_ZSt17__throw_bad_allocv() #20
          to label %.noexc unwind label %83

.noexc:                                           ; preds = %.noexc.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i: ; preds = %33
  %35 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #21
          to label %36 unwind label %83

36:                                               ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i
  store ptr %35, ptr %22, align 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %35, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 %29
  %39 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %38, ptr %39, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %35, ptr align 1 %26, i64 %29, i1 false)
  br label %40

40:                                               ; preds = %36, %.noexc27.thread
  %41 = phi ptr [ %31, %.noexc27.thread ], [ %38, %36 ]
  %42 = phi ptr [ %30, %.noexc27.thread ], [ %37, %36 ]
  store ptr %41, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %45 = load i32, ptr %44, align 8
  store i32 %45, ptr %43, align 8
  %46 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i32 %23, ptr %46, align 8
  %.not10.i.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %40, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %61, %.lr.ph.i.i.i.i ], [ %21, %40 ]
  %.0911.i.i.i.i = phi ptr [ %60, %.lr.ph.i.i.i.i ], [ %7, %40 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %47 = load ptr, ptr %.0911.i.i.i.i, align 8, !alias.scope !83, !noalias !80
  store ptr %47, ptr %.012.i.i.i.i, align 8, !alias.scope !80, !noalias !83
  %48 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %50 = load ptr, ptr %49, align 8, !alias.scope !83, !noalias !80
  store ptr %50, ptr %48, align 8, !alias.scope !80, !noalias !83
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %53 = load ptr, ptr %52, align 8, !alias.scope !83, !noalias !80
  store ptr %53, ptr %51, align 8, !alias.scope !80, !noalias !83
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !83, !noalias !80
  %54 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %56 = load i32, ptr %55, align 8, !alias.scope !83, !noalias !80
  store i32 %56, ptr %54, align 8, !alias.scope !80, !noalias !83
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %59 = load i32, ptr %58, align 8, !alias.scope !83, !noalias !80
  store i32 %59, ptr %57, align 8, !alias.scope !80, !noalias !83
  %60 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 40
  %61 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %60, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !74

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit: ; preds = %.lr.ph.i.i.i.i, %40
  %.0.lcssa.i.i.i.i = phi ptr [ %21, %40 ], [ %61, %.lr.ph.i.i.i.i ]
  %62 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 40
  %.not10.i.i.i.i28 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i.i28, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit34, label %.lr.ph.i.i.i.i29

.lr.ph.i.i.i.i29:                                 ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit, %.lr.ph.i.i.i.i29
  %.012.i.i.i.i30 = phi ptr [ %77, %.lr.ph.i.i.i.i29 ], [ %62, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit ]
  %.0911.i.i.i.i31 = phi ptr [ %76, %.lr.ph.i.i.i.i29 ], [ %1, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !85)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88)
  %63 = load ptr, ptr %.0911.i.i.i.i31, align 8, !alias.scope !88, !noalias !85
  store ptr %63, ptr %.012.i.i.i.i30, align 8, !alias.scope !85, !noalias !88
  %64 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i30, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i31, i64 8
  %66 = load ptr, ptr %65, align 8, !alias.scope !88, !noalias !85
  store ptr %66, ptr %64, align 8, !alias.scope !85, !noalias !88
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i30, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i31, i64 16
  %69 = load ptr, ptr %68, align 8, !alias.scope !88, !noalias !85
  store ptr %69, ptr %67, align 8, !alias.scope !85, !noalias !88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %.0911.i.i.i.i31, i8 0, i64 24, i1 false), !alias.scope !88, !noalias !85
  %70 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i30, i64 24
  %71 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i31, i64 24
  %72 = load i32, ptr %71, align 8, !alias.scope !88, !noalias !85
  store i32 %72, ptr %70, align 8, !alias.scope !85, !noalias !88
  %73 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i30, i64 32
  %74 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i31, i64 32
  %75 = load i32, ptr %74, align 8, !alias.scope !88, !noalias !85
  store i32 %75, ptr %73, align 8, !alias.scope !85, !noalias !88
  %76 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i31, i64 40
  %77 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i30, i64 40
  %.not.i.i.i.i32 = icmp eq ptr %76, %6
  br i1 %.not.i.i.i.i32, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit34, label %.lr.ph.i.i.i.i29, !llvm.loop !74

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit34: ; preds = %.lr.ph.i.i.i.i29, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit
  %.0.lcssa.i.i.i.i33 = phi ptr [ %62, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit ], [ %77, %.lr.ph.i.i.i.i29 ]
  %.not.i35 = icmp eq ptr %7, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit, label %78

78:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit34
  tail call void @_ZdlPv(ptr noundef nonnull %7) #19
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit34, %78
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %21, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i33, ptr %5, align 8
  %80 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::BitPatternPool::bits_t>::entry_t", ptr %21, i64 %17
  store ptr %80, ptr %79, align 8
  ret void

81:                                               ; preds = %83
  %82 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %87 unwind label %88

83:                                               ; preds = %.noexc.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  %86 = tail call ptr @__cxa_begin_catch(ptr %85) #18
  tail call void @_ZdlPv(ptr noundef nonnull %21) #19
  invoke void @__cxa_rethrow() #20
          to label %91 unwind label %81

87:                                               ; preds = %81
  resume { ptr, i32 } %82

88:                                               ; preds = %81
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  tail call void @__clang_call_terminate(ptr %90) #22
  unreachable

91:                                               ; preds = %83
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i32 } @_ZN5Yosys7hashlib4poolINS_14BitPatternPool6bits_tENS0_8hash_opsIS3_EEE5eraseENS6_8iteratorE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr %1, i32 %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = sext i32 %2 to i64
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::BitPatternPool::bits_t>::entry_t", ptr %6, i64 %5
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %_ZNK5Yosys7hashlib4poolINS_14BitPatternPool6bits_tENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %14 = load i32, ptr %13, align 8
  %.not.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i, label %15, label %_ZN5Yosys7hashlib8hash_opsINS_14BitPatternPool6bits_tEE4hashERKS3_.exit.i

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
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
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

.lr.ph.i.preheader.i.i.i:                         ; preds = %22
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #21
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %24, ptr align 1 %18, i64 %21, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %21
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.09.i.i.i.i = phi i32 [ %29, %.lr.ph.i.i.i.i ], [ 5381, %.lr.ph.i.preheader.i.i.i ]
  %.sroa.04.08.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i ], [ %24, %.lr.ph.i.preheader.i.i.i ]
  %26 = load i8, ptr %.sroa.04.08.i.i.i.i, align 1
  %27 = zext i8 %26 to i32
  %28 = mul i32 %.09.i.i.i.i, 33
  %29 = xor i32 %28, %27
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 1
  %.not.i.i.i.i = icmp eq ptr %30, %25
  br i1 %.not.i.i.i.i, label %31, label %.lr.ph.i.i.i.i

31:                                               ; preds = %.lr.ph.i.i.i.i
  store i32 %29, ptr %13, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %24) #19
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %19 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::BitPatternPool::bits_t>::entry_t", ptr %6, i64 %18, i32 1
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
  %26 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::BitPatternPool::bits_t>::entry_t", ptr %6, i64 %25, i32 1
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
  %.not40 = icmp eq i32 %1, %36
  br i1 %.not40, label %104, label %37

37:                                               ; preds = %28
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::BitPatternPool::bits_t>::entry_t", ptr %30, i64 %38
  %40 = load ptr, ptr %0, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNK5Yosys7hashlib4poolINS_14BitPatternPool6bits_tENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %43

43:                                               ; preds = %37
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %45 = load i32, ptr %44, align 8
  %.not.i.i.i = icmp eq i32 %45, 0
  br i1 %.not.i.i.i, label %46, label %_ZN5Yosys7hashlib8hash_opsINS_14BitPatternPool6bits_tEE4hashERKS3_.exit.i

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 8
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
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

.lr.ph.i.preheader.i.i.i:                         ; preds = %53
  %55 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %52) #21
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %55, ptr align 1 %49, i64 %52, i1 false)
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 %52
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.09.i.i.i.i = phi i32 [ %60, %.lr.ph.i.i.i.i ], [ 5381, %.lr.ph.i.preheader.i.i.i ]
  %.sroa.04.08.i.i.i.i = phi ptr [ %61, %.lr.ph.i.i.i.i ], [ %55, %.lr.ph.i.preheader.i.i.i ]
  %57 = load i8, ptr %.sroa.04.08.i.i.i.i, align 1
  %58 = zext i8 %57 to i32
  %59 = mul i32 %.09.i.i.i.i, 33
  %60 = xor i32 %59, %58
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 1
  %.not.i.i.i.i = icmp eq ptr %61, %56
  br i1 %.not.i.i.i.i, label %62, label %.lr.ph.i.i.i.i

62:                                               ; preds = %.lr.ph.i.i.i.i
  store i32 %60, ptr %44, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %55) #19
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
  %88 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::BitPatternPool::bits_t>::entry_t", ptr %85, i64 %87
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %92 = load ptr, ptr %86, align 8
  store ptr %92, ptr %88, align 8
  %93 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %94 = load ptr, ptr %93, align 8
  store ptr %94, ptr %90, align 8
  %95 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %96 = load ptr, ptr %95, align 8
  store ptr %96, ptr %91, align 8
  %.not.i.i.i.i.i.i.i42 = icmp eq ptr %89, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %86, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i42, label %_ZN5Yosys7hashlib4poolINS_14BitPatternPool6bits_tENS0_8hash_opsIS3_EEE7entry_taSEOS7_.exit, label %97

97:                                               ; preds = %84
  tail call void @_ZdlPv(ptr noundef nonnull %89) #19
  br label %_ZN5Yosys7hashlib4poolINS_14BitPatternPool6bits_tENS0_8hash_opsIS3_EEE7entry_taSEOS7_.exit

_ZN5Yosys7hashlib4poolINS_14BitPatternPool6bits_tENS0_8hash_opsIS3_EEE7entry_taSEOS7_.exit: ; preds = %84, %97
  %98 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %99 = load i32, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %88, i64 24
  store i32 %99, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %86, i64 32
  %102 = load i32, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %88, i64 32
  store i32 %102, ptr %103, align 8
  %.pre = load ptr, ptr %5, align 8
  br label %104

104:                                              ; preds = %_ZN5Yosys7hashlib4poolINS_14BitPatternPool6bits_tENS0_8hash_opsIS3_EEE7entry_taSEOS7_.exit, %28
  %105 = phi ptr [ %.pre, %_ZN5Yosys7hashlib4poolINS_14BitPatternPool6bits_tENS0_8hash_opsIS3_EEE7entry_taSEOS7_.exit ], [ %29, %28 ]
  %106 = getelementptr inbounds i8, ptr %105, i64 -40
  store ptr %106, ptr %5, align 8
  %107 = load ptr, ptr %106, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %107, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE8pop_backEv.exit, label %108

108:                                              ; preds = %104
  tail call void @_ZdlPv(ptr noundef nonnull %107) #19
  %.pre48 = load ptr, ptr %5, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE8pop_backEv.exit

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE8pop_backEv.exit: ; preds = %104, %108
  %109 = phi ptr [ %106, %104 ], [ %.pre48, %108 ]
  %110 = load ptr, ptr %4, align 8
  %111 = icmp eq ptr %110, %109
  br i1 %111, label %112, label %_ZNSt6vectorIiSaIiEE5clearEv.exit

112:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE8pop_backEv.exit
  %113 = load ptr, ptr %0, align 8
  %114 = load ptr, ptr %8, align 8
  %.not.i.i = icmp eq ptr %114, %113
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %115

115:                                              ; preds = %112
  store ptr %113, ptr %8, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %115, %112, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE8pop_backEv.exit, %3
  %.0 = phi i32 [ 0, %3 ], [ 1, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_14BitPatternPool6bits_tENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE8pop_backEv.exit ], [ 1, %112 ], [ 1, %115 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare void @_ZN5Yosys4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_proc_rmdead.cc() #12 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::allocator", align 1
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %5 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %6 unwind label %8

6:                                                ; preds = %0
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  br label %14

14:                                               ; preds = %12, %10
  %.pn.i.i = phi { ptr, i32 } [ %13, %12 ], [ %11, %10 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #18
  br label %15

15:                                               ; preds = %14, %8
  %.pn.pn.i.i = phi { ptr, i32 } [ %.pn.i.i, %14 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #18
  resume { ptr, i32 } %.pn.pn.i.i

__cxx_global_var_init.1.exit:                     ; preds = %7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #18
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN12_GLOBAL__N_114ProcRmdeadPassE, i64 16), ptr @_ZN12_GLOBAL__N_114ProcRmdeadPassE, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %16 = call i32 @__cxa_atexit(ptr nonnull @_ZN12_GLOBAL__N_114ProcRmdeadPassD2Ev, ptr nonnull @_ZN12_GLOBAL__N_114ProcRmdeadPassE, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #17

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
attributes #12 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { noreturn nounwind }

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
