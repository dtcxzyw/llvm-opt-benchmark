; ModuleID = 'bench/yosys/original/proc_prune.ll'
source_filename = "bench/yosys/original/proc_prune.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.(anonymous namespace)::ProcPrunePass" = type { %"struct.Yosys::Pass" }
%"struct.Yosys::Pass" = type { ptr, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, i64, i8, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Yosys::RTLIL::IdString" = type { i32 }
%"class.Yosys::hashlib::pool.51" = type <{ %"class.std::vector.3", %"class.std::vector.52", %"struct.Yosys::hashlib::hash_ops.57", [7 x i8] }>
%"class.std::vector.52" = type { %"struct.std::_Vector_base.53" }
%"struct.std::_Vector_base.53" = type { %"struct.std::_Vector_base<Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t, std::allocator<Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t, std::allocator<Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t, std::allocator<Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t, std::allocator<Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Yosys::hashlib::hash_ops.57" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.(anonymous namespace)::PruneWorker" = type { ptr, %"struct.Yosys::SigMap", i32, i32 }
%"struct.Yosys::SigMap" = type { %"class.Yosys::hashlib::mfp" }
%"class.Yosys::hashlib::mfp" = type { %"class.Yosys::hashlib::idict", %"class.std::vector.3" }
%"class.Yosys::hashlib::idict" = type { %"class.Yosys::hashlib::pool.51" }
%"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Module *>::entry_t" = type <{ %"struct.std::pair.113", i32, [4 x i8] }>
%"struct.std::pair.113" = type { %"struct.Yosys::RTLIL::IdString", ptr }
%"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Process *>::entry_t" = type <{ %"struct.std::pair", i32, [4 x i8] }>
%"struct.std::pair" = type { %"struct.Yosys::RTLIL::IdString", ptr }
%"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t" = type { %"struct.Yosys::RTLIL::SigBit", i32, [4 x i8] }
%"struct.Yosys::RTLIL::SigBit" = type <{ ptr, %union.anon.128, [4 x i8] }>
%union.anon.128 = type { i32 }
%"class.std::allocator.5" = type { i8 }
%"struct.Yosys::RTLIL::SigSpec" = type { i32, i64, %"class.std::vector.118", %"class.std::vector.123" }
%"class.std::vector.118" = type { %"struct.std::_Vector_base.119" }
%"struct.std::_Vector_base.119" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.123" = type { %"struct.std::_Vector_base.124" }
%"struct.std::_Vector_base.124" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Yosys::RTLIL::SigChunk" = type { ptr, %"class.std::vector.163", i32, i32 }
%"class.std::vector.163" = type { %"struct.std::_Vector_base.164" }
%"struct.std::_Vector_base.164" = type { %"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator" = type { i8 }

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

$_ZN5Yosys5RTLIL7SigSpecC2ERKS1_ = comdat any

$_ZN5Yosys5RTLIL7SigSpecD2Ev = comdat any

$_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EEaSERKSA_ = comdat any

$_ZNK5Yosys6SigMap5applyERNS_5RTLIL7SigSpecE = comdat any

$_ZNK5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEE2atERKS3_i = comdat any

$_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_ = comdat any

$_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev = comdat any

$_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSERKS4_ = comdat any

$_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EEaSERKS4_ = comdat any

$_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_ = comdat any

$_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EEaSERKS4_ = comdat any

$_ZSt16__do_uninit_copyIPN5Yosys5RTLIL8SigChunkES3_ET0_T_S5_S4_ = comdat any

$_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes = comdat any

$_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN12_GLOBAL__N_113ProcPrunePassE = internal global %"struct.(anonymous namespace)::ProcPrunePass" zeroinitializer, align 8
@.str = private unnamed_addr constant [11 x i8] c"proc_prune\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"remove redundant assignments\00", align 1
@_ZTVN12_GLOBAL__N_113ProcPrunePassE = internal unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_113ProcPrunePassE, ptr @_ZN12_GLOBAL__N_113ProcPrunePassD2Ev, ptr @_ZN12_GLOBAL__N_113ProcPrunePassD0Ev, ptr @_ZN12_GLOBAL__N_113ProcPrunePass4helpEv, ptr @_ZN5Yosys4Pass11clear_flagsEv, ptr @_ZN12_GLOBAL__N_113ProcPrunePass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE, ptr @_ZN5Yosys4Pass12run_registerEv, ptr @_ZN5Yosys4Pass11on_registerEv, ptr @_ZN5Yosys4Pass11on_shutdownEv, ptr @_ZNK5Yosys4Pass21replace_existing_passEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN12_GLOBAL__N_113ProcPrunePassE = internal constant [32 x i8] c"N12_GLOBAL__N_113ProcPrunePassE\00", align 1
@_ZTIN5Yosys4PassE = external constant ptr
@_ZTIN12_GLOBAL__N_113ProcPrunePassE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_113ProcPrunePassE, ptr @_ZTIN5Yosys4PassE }, align 8
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"    proc_prune [selection]\0A\00", align 1
@.str.5 = private unnamed_addr constant [78 x i8] c"This pass identifies assignments in processes that are always overwritten by\0A\00", align 1
@.str.6 = private unnamed_addr constant [57 x i8] c"a later assignment to the same signal and removes them.\0A\00", align 1
@.str.7 = private unnamed_addr constant [72 x i8] c"Executing PROC_PRUNE pass (remove redundant assignments in processes).\0A\00", align 1
@.str.8 = private unnamed_addr constant [36 x i8] c"Removed %d redundant assignment%s.\0A\00", align 1
@.str.9 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.11 = private unnamed_addr constant [43 x i8] c"Promoted %d assignment%s to connection%s.\0A\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes = linkonce_odr global %"class.std::vector.3" zeroinitializer, comdat, align 8
@_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes = linkonce_odr global i64 0, comdat, align 8
@constinit = private unnamed_addr constant [75 x i32] [i32 0, i32 23, i32 29, i32 37, i32 47, i32 59, i32 79, i32 101, i32 127, i32 163, i32 211, i32 269, i32 337, i32 431, i32 541, i32 677, i32 853, i32 1069, i32 1361, i32 1709, i32 2137, i32 2677, i32 3347, i32 4201, i32 5261, i32 6577, i32 8231, i32 10289, i32 12889, i32 16127, i32 20161, i32 25219, i32 31531, i32 39419, i32 49277, i32 61603, i32 77017, i32 96281, i32 120371, i32 150473, i32 188107, i32 235159, i32 293957, i32 367453, i32 459317, i32 574157, i32 717697, i32 897133, i32 1121423, i32 1401791, i32 1752239, i32 2190299, i32 2737937, i32 3422429, i32 4278037, i32 5347553, i32 6684443, i32 8355563, i32 10444457, i32 13055587, i32 16319519, i32 20399411, i32 25499291, i32 31874149, i32 39842687, i32 49803361, i32 62254207, i32 77817767, i32 97272239, i32 121590311, i32 151987889, i32 189984863, i32 237481091, i32 296851369, i32 371064217], align 4
@.str.13 = private unnamed_addr constant [125 x i8] c"hash table exceeded maximum size.\0ADesign is likely too large for yosys to handle, if possible try not to flatten the design.\00", align 1
@_ZTISt12length_error = external constant ptr
@.str.14 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.16 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@.str.17 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@_ZN5Yosys5RTLIL2ID9full_caseE = external global %"struct.Yosys::RTLIL::IdString", align 4
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_proc_prune.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113ProcPrunePassD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN5Yosys4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #15
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
define internal void @_ZN12_GLOBAL__N_113ProcPrunePassD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN5Yosys4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_113ProcPrunePass4helpEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #4 align 2 {
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.3)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.4)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.3)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.5)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.6)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.3)
  ret void
}

declare void @_ZN5Yosys4Pass11clear_flagsEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_113ProcPrunePass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Yosys::hashlib::pool.51", align 8
  %5 = alloca %"class.Yosys::hashlib::pool.51", align 8
  %6 = alloca %"class.Yosys::hashlib::pool.51", align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"struct.(anonymous namespace)::PruneWorker", align 8
  tail call void (ptr, ptr, ...) @_ZN5Yosys10log_headerEPNS_5RTLIL6DesignEPKcz(ptr noundef %2, ptr noundef nonnull @.str.7)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %1)
  invoke void @_ZN5Yosys4Pass10extra_argsESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEmPNS_5RTLIL6DesignEb(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull %7, i64 noundef 1, ptr noundef %2, i1 noundef zeroext true)
          to label %9 unwind label %47

9:                                                ; preds = %3
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not4.i.i.i.i = icmp eq ptr %10, %12
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %9, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %13, %.lr.ph.i.i.i.i ], [ %10, %9 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #15
  %13 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %13, %12
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !6

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %7, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %9
  %14 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %10, %9 ]
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %14) #16
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %15
  %16 = call { ptr, ptr } @_ZN5Yosys5RTLIL6Design7modulesEv(ptr noundef nonnull align 8 dereferenceable(376) %2)
  %17 = extractvalue { ptr, ptr } %16, 0
  %18 = getelementptr inbounds i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8, !noalias !8
  %20 = getelementptr inbounds i8, ptr %17, i64 32
  %21 = load ptr, ptr %20, align 8, !noalias !8
  %22 = icmp eq ptr %19, %21
  br i1 %22, label %.thread, label %.lr.ph87

.thread:                                          ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.8, i32 noundef 0, ptr noundef nonnull @.str.10)
  br label %45

.lr.ph87:                                         ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %23 = extractvalue { ptr, ptr } %16, 1
  %24 = ptrtoint ptr %21 to i64
  %25 = ptrtoint ptr %19 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 24
  %28 = load i32, ptr %23, align 4, !noalias !8
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %23, align 4, !noalias !8
  %30 = shl i64 %27, 32
  %sext = add i64 %30, -4294967296
  %31 = ashr exact i64 %sext, 32
  %32 = getelementptr inbounds i8, ptr %8, i64 8
  %33 = getelementptr inbounds i8, ptr %8, i64 64
  %34 = getelementptr inbounds i8, ptr %8, i64 88
  %35 = getelementptr inbounds i8, ptr %8, i64 92
  %36 = getelementptr inbounds i8, ptr %5, i64 24
  %37 = getelementptr inbounds i8, ptr %6, i64 24
  %38 = getelementptr inbounds i8, ptr %4, i64 24
  %39 = getelementptr inbounds i8, ptr %8, i64 32
  %.not = icmp eq ptr %17, null
  br label %51

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit35.sink.split: ; preds = %_ZN12_GLOBAL__N_111PruneWorkerD2Ev.exit, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEEppEv.exit
  %40 = load i32, ptr %23, align 4
  %41 = add nsw i32 %40, -1
  store i32 %41, ptr %23, align 4
  %42 = icmp eq i32 %.1, 1
  %43 = select i1 %42, ptr @.str.9, ptr @.str.10
  call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.8, i32 noundef %.1, ptr noundef nonnull %43)
  %44 = icmp eq i32 %.125.fr, 1
  %spec.select = select i1 %44, ptr @.str.9, ptr @.str.10
  br label %45

45:                                               ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit35.sink.split, %.thread
  %.024.lcssa110115119 = phi i32 [ 0, %.thread ], [ %.125.fr, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit35.sink.split ]
  %46 = phi ptr [ @.str.10, %.thread ], [ %spec.select, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit35.sink.split ]
  call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.11, i32 noundef %.024.lcssa110115119, ptr noundef nonnull %46, ptr noundef nonnull %46)
  ret void

47:                                               ; preds = %3
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #15
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit43

49:                                               ; preds = %51
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit41

51:                                               ; preds = %.lr.ph87, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEEppEv.exit
  %indvars.iv97 = phi i64 [ %31, %.lr.ph87 ], [ %indvars.iv.next98, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEEppEv.exit ]
  %.086 = phi i32 [ 0, %.lr.ph87 ], [ %.1, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEEppEv.exit ]
  %.02485 = phi i32 [ 0, %.lr.ph87 ], [ %.125.fr, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEEppEv.exit ]
  %52 = load ptr, ptr %18, align 8
  %53 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Module *>::entry_t", ptr %52, i64 %indvars.iv97, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 304
  %56 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL6Design15selected_moduleERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull align 4 dereferenceable(4) %55)
          to label %_ZNK5Yosys5RTLIL6Design8selectedINS0_6ModuleEEEbPT_.exit unwind label %49

_ZNK5Yosys5RTLIL6Design8selectedINS0_6ModuleEEEbPT_.exit: ; preds = %51
  br i1 %56, label %57, label %_ZN12_GLOBAL__N_111PruneWorkerD2Ev.exit

57:                                               ; preds = %_ZNK5Yosys5RTLIL6Design8selectedINS0_6ModuleEEEbPT_.exit
  store ptr %54, ptr %8, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %32, i8 0, i64 48, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  %.not.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i, label %61, label %58

58:                                               ; preds = %57
  invoke void @_ZN5Yosys6SigMap3setEPNS_5RTLIL6ModuleE(ptr noundef nonnull align 8 dereferenceable(80) %32, ptr noundef nonnull %54)
          to label %61 unwind label %59

59:                                               ; preds = %58
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %32) #15
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit41

61:                                               ; preds = %58, %57
  store i32 0, ptr %34, align 8
  store i32 0, ptr %35, align 4
  %62 = getelementptr inbounds i8, ptr %54, i64 504
  %63 = getelementptr inbounds i8, ptr %54, i64 512
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %62, align 8
  %66 = ptrtoint ptr %64 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %69 = sdiv exact i64 %68, 24
  %70 = and i64 %69, 4294967295
  %.not6078 = icmp eq i64 %70, 0
  br i1 %.not6078, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %61
  %sext101 = shl i64 %69, 32
  %71 = ashr exact i64 %sext101, 32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %97
  %indvars.iv = phi i64 [ %71, %.lr.ph.preheader ], [ %indvars.iv.next, %97 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %72 = load ptr, ptr %62, align 8
  %73 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Process *>::entry_t", ptr %72, i64 %indvars.iv.next, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 60
  %76 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL6Design15selected_memberERKNS0_8IdStringES4_(ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull align 4 dereferenceable(4) %55, ptr noundef nonnull align 4 dereferenceable(4) %75)
          to label %_ZNK5Yosys5RTLIL6Design8selectedINS0_6ModuleENS0_7ProcessEEEbPT_PT0_.exit unwind label %77

_ZNK5Yosys5RTLIL6Design8selectedINS0_6ModuleENS0_7ProcessEEEbPT_PT0_.exit: ; preds = %.lr.ph
  br i1 %76, label %79, label %97

77:                                               ; preds = %.lr.ph
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %.body36

.body36:                                          ; preds = %95, %77
  %eh.lpad-body37 = phi { ptr, i32 } [ %78, %77 ], [ %96, %95 ]
  call fastcc void @_ZN12_GLOBAL__N_111PruneWorkerD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #15
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit41

79:                                               ; preds = %_ZNK5Yosys5RTLIL6Design8selectedINS0_6ModuleENS0_7ProcessEEEbPT_PT0_.exit
  %80 = load ptr, ptr %73, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false)
  %81 = getelementptr inbounds i8, ptr %80, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 48, i1 false)
  invoke fastcc void @_ZN12_GLOBAL__N_111PruneWorker7do_caseEPN5Yosys5RTLIL8CaseRuleENS1_7hashlib4poolINS2_6SigBitENS5_8hash_opsIS7_EEEERSA_b(ptr dead_on_unwind noalias nonnull writable align 8 %5, ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull %81, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(49) %4, i1 noundef zeroext true)
          to label %82 unwind label %95

82:                                               ; preds = %79
  %83 = load ptr, ptr %36, align 8
  %.not.i.i.i.i.i = icmp eq ptr %83, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i, label %84

84:                                               ; preds = %82
  call void @_ZdlPv(ptr noundef nonnull %83) #16
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i: ; preds = %84, %82
  %85 = load ptr, ptr %5, align 8
  %.not.i.i.i1.i.i = icmp eq ptr %85, null
  br i1 %.not.i.i.i1.i.i, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit.i, label %86

86:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %85) #16
  br label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit.i

_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit.i: ; preds = %86, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i
  %87 = load ptr, ptr %37, align 8
  %.not.i.i.i.i3.i = icmp eq ptr %87, null
  br i1 %.not.i.i.i.i3.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i4.i, label %88

88:                                               ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %87) #16
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i4.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i4.i: ; preds = %88, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit.i
  %89 = load ptr, ptr %6, align 8
  %.not.i.i.i1.i5.i = icmp eq ptr %89, null
  br i1 %.not.i.i.i1.i5.i, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit6.i, label %90

90:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i4.i
  call void @_ZdlPv(ptr noundef nonnull %89) #16
  br label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit6.i

_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit6.i: ; preds = %90, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i4.i
  %91 = load ptr, ptr %38, align 8
  %.not.i.i.i.i7.i = icmp eq ptr %91, null
  br i1 %.not.i.i.i.i7.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i8.i, label %92

92:                                               ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit6.i
  call void @_ZdlPv(ptr noundef nonnull %91) #16
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i8.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i8.i: ; preds = %92, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit6.i
  %93 = load ptr, ptr %4, align 8
  %.not.i.i.i1.i9.i = icmp eq ptr %93, null
  br i1 %.not.i.i.i1.i9.i, label %_ZN12_GLOBAL__N_111PruneWorker10do_processEPN5Yosys5RTLIL7ProcessE.exit, label %94

94:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i8.i
  call void @_ZdlPv(ptr noundef nonnull %93) #16
  br label %_ZN12_GLOBAL__N_111PruneWorker10do_processEPN5Yosys5RTLIL7ProcessE.exit

95:                                               ; preds = %79
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %6) #15
  call void @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %4) #15
  br label %.body36

_ZN12_GLOBAL__N_111PruneWorker10do_processEPN5Yosys5RTLIL7ProcessE.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i8.i, %94
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6)
  br label %97

97:                                               ; preds = %_ZN12_GLOBAL__N_111PruneWorker10do_processEPN5Yosys5RTLIL7ProcessE.exit, %_ZNK5Yosys5RTLIL6Design8selectedINS0_6ModuleENS0_7ProcessEEEbPT_PT0_.exit
  %.not60 = icmp eq i64 %indvars.iv.next, 0
  br i1 %.not60, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %97
  %.pre = load i32, ptr %34, align 8
  %.pre100 = load i32, ptr %35, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %61
  %98 = phi i32 [ %.pre100, %._crit_edge.loopexit ], [ 0, %61 ]
  %99 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ 0, %61 ]
  %100 = add nsw i32 %99, %.086
  %101 = add nsw i32 %98, %.02485
  %102 = load ptr, ptr %33, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %102, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i, label %103

103:                                              ; preds = %._crit_edge
  call void @_ZdlPv(ptr noundef nonnull %102) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i:              ; preds = %103, %._crit_edge
  %104 = load ptr, ptr %39, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %104, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i.i, label %105

105:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %104) #16
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i.i: ; preds = %105, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i
  %106 = load ptr, ptr %32, align 8
  %.not.i.i.i1.i.i.i.i.i = icmp eq ptr %106, null
  br i1 %.not.i.i.i1.i.i.i.i.i, label %_ZN12_GLOBAL__N_111PruneWorkerD2Ev.exit, label %107

107:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %106) #16
  br label %_ZN12_GLOBAL__N_111PruneWorkerD2Ev.exit

_ZN12_GLOBAL__N_111PruneWorkerD2Ev.exit:          ; preds = %107, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i.i, %_ZNK5Yosys5RTLIL6Design8selectedINS0_6ModuleEEEbPT_.exit
  %.125 = phi i32 [ %.02485, %_ZNK5Yosys5RTLIL6Design8selectedINS0_6ModuleEEEbPT_.exit ], [ %101, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i.i ], [ %101, %107 ]
  %.1 = phi i32 [ %.086, %_ZNK5Yosys5RTLIL6Design8selectedINS0_6ModuleEEEbPT_.exit ], [ %100, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i.i ], [ %100, %107 ]
  %.125.fr = freeze i32 %.125
  %108 = icmp eq i64 %indvars.iv97, 0
  br i1 %108, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit35.sink.split, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEEppEv.exit

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEEppEv.exit: ; preds = %_ZN12_GLOBAL__N_111PruneWorkerD2Ev.exit
  %indvars.iv.next98 = add nsw i64 %indvars.iv97, -1
  br i1 %.not, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit35.sink.split, label %51

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit41: ; preds = %.body36, %59, %49
  %.pn.pn = phi { ptr, i32 } [ %eh.lpad-body37, %.body36 ], [ %50, %49 ], [ %60, %59 ]
  %109 = load i32, ptr %23, align 4
  %110 = add nsw i32 %109, -1
  store i32 %110, ptr %23, align 4
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit43

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit43: ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit41, %47
  %.pn.pn.pn = phi { ptr, i32 } [ %48, %47 ], [ %.pn.pn, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit41 ]
  resume { ptr, i32 } %.pn.pn.pn
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i: ; preds = %10
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #18
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
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #15
  %.not4.i.i.i.i.i.i = icmp eq ptr %.014.i.i.i.i, %14
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %22, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i.i ], [ %14, %22 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i) #15
  %26 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %26, %.014.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !6

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %22
  invoke void @__cxa_rethrow() #17
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
  tail call void @__clang_call_terminate(ptr %31) #19
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
  tail call void @_ZdlPv(ptr noundef nonnull %33) #16
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #15
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #16
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %7
  ret void
}

declare { ptr, ptr } @_ZN5Yosys5RTLIL6Design7modulesEv(ptr noundef nonnull align 8 dereferenceable(376)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_111PruneWorkerD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = getelementptr inbounds i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i:                ; preds = %5, %1
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i, label %8

8:                                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #16
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i: ; preds = %8, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  %9 = load ptr, ptr %2, align 8
  %.not.i.i.i1.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i1.i.i.i.i, label %_ZN5Yosys6SigMapD2Ev.exit, label %10

10:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #16
  br label %_ZN5Yosys6SigMapD2Ev.exit

_ZN5Yosys6SigMapD2Ev.exit:                        ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i, %10
  ret void
}

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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK5Yosys5RTLIL6Design15selected_moduleERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(376), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #17
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
  %36 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %35) #18
  %.not.i8.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i8.i.i.i.i, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit.i.i.i.i, label %37

37:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %15) #16
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
  tail call void @_ZdlPv(ptr noundef nonnull %3) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i, label %7

7:                                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #16
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i: ; preds = %7, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %8 = load ptr, ptr %0, align 8
  %.not.i.i.i1.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i1.i.i, label %_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEED2Ev.exit, label %9

9:                                                ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #16
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
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.17, i64 noundef %indvars.iv, i64 noundef %30) #17
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
  br i1 %.not.i.i, label %.preheader.i.i, label %55, !llvm.loop !12

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
  br i1 %.not12.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit, label %.lr.ph.i.i, !llvm.loop !13

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
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.17, i64 noundef %indvars.iv, i64 noundef %72) #17
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
  br i1 %.not.i.i23, label %.preheader.i.i24, label %97, !llvm.loop !12

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
  br i1 %.not12.i.i28, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit31, label %.lr.ph.i.i26, !llvm.loop !13

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
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.17, i64 noundef %56, i64 noundef %110) #17
  unreachable

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit31
  %112 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %106, i64 %56
  %.not.i.i.i.i33 = icmp ugt i64 %110, %98
  br i1 %.not.i.i.i.i33, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit34, label %113

113:                                              ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.17, i64 noundef %98, i64 noundef %110) #17
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
  br i1 %.not.i.i36, label %.preheader.i.i37, label %119, !llvm.loop !12

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
  br i1 %.not12.i.i41, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.loopexit.i, label %.lr.ph.i.i39, !llvm.loop !13

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
  br i1 %.not.i8.i, label %.preheader.i9.i, label %128, !llvm.loop !12

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
  br i1 %.not12.i13.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit14.i, label %.lr.ph.i11.i, !llvm.loop !13

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
  br i1 %.not.i43, label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE8ipromoteEi.exit, label %.lr.ph.i, !llvm.loop !14

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
  br i1 %.not.i47, label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE8ipromoteEi.exit48, label %.lr.ph.i45, !llvm.loop !14

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
  br i1 %161, label %20, label %._crit_edge, !llvm.loop !15

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
  br i1 %82, label %.lr.ph.i.split.us, label %.loopexit, !llvm.loop !16

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
  br i1 %93, label %.lr.ph.i.split, label %.loopexit, !llvm.loop !16

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #17
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
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #18
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i, i64 24, i1 false), !alias.scope !17
  %37 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i, i64 24
  %38 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %37, %11
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !21

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %33
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %34, %33 ], [ %38, %.lr.ph.i.i.i.i.i.i ]
  %39 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 24
  %.not.i34.i.i = icmp eq ptr %19, null
  br i1 %.not.i34.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i, label %40

40:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %19) #16
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #17
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
  %91 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %90) #18
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i14, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i15, i64 24, i1 false), !alias.scope !22
  %97 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i15, i64 24
  %98 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i14, i64 24
  %.not.i.i.i.i.i.i16 = icmp eq ptr %97, %69
  br i1 %.not.i.i.i.i.i.i16, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i17, label %.lr.ph.i.i.i.i.i.i13, !llvm.loop !21

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i17: ; preds = %.lr.ph.i.i.i.i.i.i13, %92
  %.0.lcssa.i.i.i.i.i.i18 = phi ptr [ %93, %92 ], [ %98, %.lr.ph.i.i.i.i.i.i13 ]
  %99 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i18, i64 24
  %.not.i34.i.i19 = icmp eq ptr %78, null
  br i1 %.not.i34.i.i19, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_RiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i, label %100

100:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i17
  tail call void @_ZdlPv(ptr noundef nonnull %78) #16
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
  br i1 %80, label %.lr.ph, label %._crit_edge, !llvm.loop !26

._crit_edge:                                      ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib14hashtable_sizeEi(i32 noundef %0) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca [75 x i32], align 4
  %3 = alloca %"class.std::allocator.5", align 1
  %4 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %11, !prof !27

6:                                                ; preds = %1
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #15
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %11, label %8

8:                                                ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %2, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %2, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %9 unwind label %18

9:                                                ; preds = %8
  %10 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #15
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #15
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
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #15
  br label %24

._crit_edge:                                      ; preds = %14, %11
  %20 = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull @.str.13)
          to label %21 unwind label %22

21:                                               ; preds = %._crit_edge
  call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #17
  unreachable

22:                                               ; preds = %._crit_edge
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %20) #15
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #17
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
  %10 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx) #18
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
  tail call void @_ZdlPv(ptr noundef nonnull %19) #16
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
  tail call void @_ZdlPv(ptr noundef nonnull %2) #16
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
  br i1 %.not.i.i.i, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !28

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
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !28

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
  br i1 %.not.i.i.i73, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !28

42:                                               ; preds = %5
  %43 = load ptr, ptr %0, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = sub i64 %11, %44
  %46 = ashr exact i64 %45, 2
  %47 = sub nsw i64 2305843009213693951, %46
  %48 = icmp ult i64 %47, %2
  br i1 %48, label %49, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

49:                                               ; preds = %42
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #17
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
  %58 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %57) #18
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
  br i1 %.not.i.i.i.i.i.i.i77, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79, label %.lr.ph.i.i.i.i.i.i.i75, !llvm.loop !28

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
  tail call void @_ZdlPv(ptr noundef nonnull %43) #16
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
  tail call void @_ZdlPv(ptr noundef nonnull %3) #16
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit: ; preds = %1, %4
  %5 = load ptr, ptr %0, align 8
  %.not.i.i.i1 = icmp eq ptr %5, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %6

6:                                                ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %5) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit, %6
  ret void
}

declare noundef zeroext i1 @_ZNK5Yosys5RTLIL6Design15selected_memberERKNS0_8IdStringES4_(ptr noundef nonnull align 8 dereferenceable(376), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_111PruneWorker7do_caseEPN5Yosys5RTLIL8CaseRuleENS1_7hashlib4poolINS2_6SigBitENS5_8hash_opsIS7_EEEERSA_b(ptr dead_on_unwind noalias nocapture writable writeonly align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr nocapture noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(49) %4, i1 noundef zeroext %5) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca [75 x i32], align 4
  %8 = alloca %"class.std::allocator.5", align 1
  %9 = alloca [75 x i32], align 4
  %10 = alloca %"class.std::allocator.5", align 1
  %11 = alloca [75 x i32], align 4
  %12 = alloca %"class.std::allocator.5", align 1
  %13 = alloca [75 x i32], align 4
  %14 = alloca %"class.std::allocator.5", align 1
  %15 = alloca [75 x i32], align 4
  %16 = alloca %"class.std::allocator.5", align 1
  %17 = alloca [75 x i32], align 4
  %18 = alloca %"class.std::allocator.5", align 1
  %19 = alloca i32, align 4
  %20 = alloca [75 x i32], align 4
  %21 = alloca %"class.std::allocator.5", align 1
  %22 = alloca [75 x i32], align 4
  %23 = alloca %"class.std::allocator.5", align 1
  %24 = alloca [75 x i32], align 4
  %25 = alloca %"class.std::allocator.5", align 1
  %26 = alloca [75 x i32], align 4
  %27 = alloca %"class.std::allocator.5", align 1
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca %"class.Yosys::hashlib::pool.51", align 8
  %36 = alloca %"class.Yosys::hashlib::pool.51", align 8
  %37 = alloca %"class.Yosys::hashlib::pool.51", align 16
  %38 = alloca %"class.Yosys::hashlib::pool.51", align 16
  %39 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %40 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %41 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %42 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %43 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %44 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %45 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %46 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %47 = alloca %"struct.Yosys::RTLIL::SigBit", align 8
  %48 = getelementptr inbounds i8, ptr %2, i64 104
  %49 = getelementptr inbounds i8, ptr %2, i64 112
  %50 = load ptr, ptr %49, align 8, !noalias !29
  %51 = load ptr, ptr %48, align 8, !noalias !32
  %.not8451040 = icmp eq ptr %50, %51
  br i1 %.not8451040, label %._crit_edge1044, label %.lr.ph1043

.lr.ph1043:                                       ; preds = %6
  %52 = getelementptr inbounds i8, ptr %38, i64 24
  %53 = getelementptr inbounds i8, ptr %3, i64 24
  %54 = getelementptr inbounds i8, ptr %36, i64 24
  %55 = getelementptr inbounds i8, ptr %38, i64 32
  %56 = getelementptr inbounds i8, ptr %36, i64 40
  %57 = getelementptr inbounds i8, ptr %36, i64 32
  %58 = getelementptr inbounds i8, ptr %36, i64 8
  %59 = getelementptr inbounds i8, ptr %36, i64 16
  %60 = getelementptr inbounds i8, ptr %35, i64 8
  %61 = getelementptr inbounds i8, ptr %35, i64 24
  %62 = getelementptr inbounds i8, ptr %35, i64 32
  %63 = getelementptr inbounds i8, ptr %35, i64 40
  %64 = getelementptr inbounds i8, ptr %35, i64 16
  %65 = getelementptr inbounds i8, ptr %38, i64 8
  %66 = getelementptr inbounds i8, ptr %38, i64 40
  %67 = getelementptr inbounds i8, ptr %37, i64 24
  %68 = getelementptr inbounds i8, ptr %37, i64 16
  %69 = getelementptr inbounds i8, ptr %38, i64 16
  %70 = getelementptr inbounds i8, ptr %37, i64 32
  %71 = getelementptr inbounds i8, ptr %37, i64 40
  %72 = getelementptr inbounds i8, ptr %3, i64 8
  %73 = getelementptr inbounds i8, ptr %3, i64 32
  %74 = getelementptr inbounds i8, ptr %3, i64 40
  %75 = getelementptr inbounds i8, ptr %3, i64 16
  br label %76

76:                                               ; preds = %.lr.ph1043, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit34
  %.sroa.0805.01041 = phi ptr [ %50, %.lr.ph1043 ], [ %77, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit34 ]
  %77 = getelementptr inbounds i8, ptr %.sroa.0805.01041, i64 -8
  %78 = load ptr, ptr %77, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %38, i8 0, i64 48, i1 false)
  %79 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EEaSERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(24) %53)
          to label %80 unwind label %81

80:                                               ; preds = %76
  invoke void @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %38)
          to label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEC2ERKS6_.exit unwind label %81

81:                                               ; preds = %80, %76
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = load ptr, ptr %52, align 8
  %.not.i.i.i.i = icmp eq ptr %83, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i, label %84

84:                                               ; preds = %81
  call void @_ZdlPv(ptr noundef nonnull %83) #16
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i: ; preds = %84, %81
  %85 = load ptr, ptr %38, align 16
  %.not.i.i.i3.i = icmp eq ptr %85, null
  br i1 %.not.i.i.i3.i, label %common.resume, label %86

86:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %85) #16
  br label %common.resume

common.resume:                                    ; preds = %1156, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i1310, %.body775, %1608, %2128, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i, %86
  %common.resume.op = phi { ptr, i32 } [ %82, %86 ], [ %82, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i ], [ %eh.lpad-body776, %.body775 ], [ %.pn, %2128 ], [ %1609, %1608 ], [ %.pn.i13901402, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i1310 ], [ %.pn.i13901402, %1156 ]
  resume { ptr, i32 } %common.resume.op

_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEC2ERKS6_.exit: ; preds = %80
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %36)
  %87 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL10AttrObject18get_bool_attributeERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(56) %78, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID9full_caseE)
          to label %88 unwind label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i217.thread, !noalias !35

88:                                               ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEC2ERKS6_.exit
  %89 = getelementptr inbounds i8, ptr %78, i64 120
  %90 = load ptr, ptr %89, align 8, !noalias !35
  %91 = getelementptr inbounds i8, ptr %78, i64 128
  %92 = load ptr, ptr %91, align 8, !noalias !35
  %.not8471035 = icmp eq ptr %90, %92
  br i1 %.not8471035, label %._crit_edge, label %.lr.ph1039

.lr.ph1039:                                       ; preds = %88, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit239
  %.sroa.19.2 = phi ptr [ %.sroa.19.3, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit239 ], [ null, %88 ]
  %.sroa.43.2 = phi ptr [ %.sroa.43.3, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit239 ], [ null, %88 ]
  %.sroa.47.3 = phi ptr [ %.sroa.47.4, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit239 ], [ null, %88 ]
  %.sroa.66.2 = phi ptr [ %.sroa.66.3, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit239 ], [ null, %88 ]
  %.sroa.0.3 = phi ptr [ %.sroa.0.4, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit239 ], [ null, %88 ]
  %.sroa.79.2 = phi ptr [ %.sroa.79.3, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit239 ], [ null, %88 ]
  %.0.i1038 = phi i1 [ %spec.select.i, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit239 ], [ %87, %88 ]
  %.020.i1037 = phi i1 [ false, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit239 ], [ true, %88 ]
  %.sroa.0812.01036 = phi ptr [ %736, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit239 ], [ %90, %88 ]
  %93 = load ptr, ptr %.sroa.0812.01036, align 8, !noalias !35
  %94 = getelementptr inbounds i8, ptr %93, i64 56
  %95 = load ptr, ptr %94, align 8, !noalias !35
  %96 = getelementptr inbounds i8, ptr %93, i64 64
  %97 = load ptr, ptr %96, align 8, !noalias !35
  %98 = icmp eq ptr %95, %97
  %spec.select.i = select i1 %98, i1 true, i1 %.0.i1038
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %36, i8 0, i64 48, i1 false), !noalias !35
  %99 = load ptr, ptr %55, align 16, !noalias !35
  %100 = load ptr, ptr %52, align 8, !noalias !35
  %101 = ptrtoint ptr %99 to i64
  %102 = ptrtoint ptr %100 to i64
  %103 = sub i64 %101, %102
  %.not1167 = icmp eq ptr %99, %100
  br i1 %.not1167, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i464, label %104

104:                                              ; preds = %.lr.ph1039
  %105 = sdiv exact i64 %103, 24
  %106 = icmp ugt i64 %105, 384307168202282325
  br i1 %106, label %107, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i.i497

107:                                              ; preds = %104
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %.noexc504 unwind label %.loopexit.split-lp902

.noexc504:                                        ; preds = %107
  unreachable

_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i.i497: ; preds = %104
  %108 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %103) #18
          to label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit.i503 unwind label %.loopexit901

_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit.i503: ; preds = %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i.i497
  %109 = add i64 %101, -24
  %110 = sub i64 %109, %102
  %.fr.i.i500 = freeze i64 %110
  %111 = urem i64 %.fr.i.i500, 24
  %112 = add i64 %.fr.i.i500, 24
  %113 = sub i64 %112, %111
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %108, ptr align 8 %100, i64 %113, i1 false), !noalias !35
  store ptr %108, ptr %54, align 8, !noalias !35
  %114 = getelementptr inbounds i8, ptr %108, i64 %103
  store ptr %114, ptr %56, align 8, !noalias !35
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i464

_ZNSt6vectorIiSaIiEE5clearEv.exit.i464:           ; preds = %.lr.ph1039, %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit.i503
  %115 = phi ptr [ %114, %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit.i503 ], [ null, %.lr.ph1039 ]
  %116 = phi ptr [ %108, %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit.i503 ], [ null, %.lr.ph1039 ]
  %117 = getelementptr inbounds i8, ptr %116, i64 %103
  store ptr %117, ptr %57, align 8, !noalias !35
  %118 = ptrtoint ptr %115 to i64
  %119 = ptrtoint ptr %116 to i64
  %120 = sub i64 %118, %119
  %121 = sdiv exact i64 %120, 24
  %122 = trunc i64 %121 to i32
  %123 = mul i32 %122, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14)
  %124 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %125 = icmp eq i8 %124, 0
  br i1 %125, label %126, label %131, !prof !27

126:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i464
  %127 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #15
  %.not.i726 = icmp eq i32 %127, 0
  br i1 %.not.i726, label %131, label %128

128:                                              ; preds = %126
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %13, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %13, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %129 unwind label %137

129:                                              ; preds = %128
  %130 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #15
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #15
  br label %131

131:                                              ; preds = %129, %126, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i464
  %132 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %133 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 8), align 8
  %.not1112.i719 = icmp eq ptr %132, %133
  br i1 %.not1112.i719, label %._crit_edge.i724, label %.lr.ph.i720

134:                                              ; preds = %.lr.ph.i720
  %135 = getelementptr inbounds i8, ptr %.sroa.08.013.i721, i64 4
  %.not11.i723 = icmp eq ptr %135, %133
  br i1 %.not11.i723, label %._crit_edge.i724, label %.lr.ph.i720

.lr.ph.i720:                                      ; preds = %131, %134
  %.sroa.08.013.i721 = phi ptr [ %135, %134 ], [ %132, %131 ]
  %136 = load i32, ptr %.sroa.08.013.i721, align 4
  %.not7.i722 = icmp slt i32 %136, %123
  br i1 %.not7.i722, label %134, label %.noexc476

137:                                              ; preds = %128
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #15
  br label %.body728

._crit_edge.i724:                                 ; preds = %131, %134
  %139 = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %139, ptr noundef nonnull @.str.13)
          to label %140 unwind label %141

140:                                              ; preds = %._crit_edge.i724
  invoke void @__cxa_throw(ptr nonnull %139, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #17
          to label %.noexc727 unwind label %.loopexit.split-lp902

.noexc727:                                        ; preds = %140
  unreachable

141:                                              ; preds = %._crit_edge.i724
  %142 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %139) #15
  br label %.body728

.noexc476:                                        ; preds = %.lr.ph.i720
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14)
  %143 = sext i32 %136 to i64
  %144 = load ptr, ptr %58, align 8
  %145 = load ptr, ptr %36, align 8
  %146 = ptrtoint ptr %144 to i64
  %147 = ptrtoint ptr %145 to i64
  %148 = sub i64 %146, %147
  %149 = ashr exact i64 %148, 2
  %150 = icmp ult i64 %149, %143
  br i1 %150, label %151, label %179

151:                                              ; preds = %.noexc476
  %152 = sub nuw nsw i64 %143, %149
  %153 = load ptr, ptr %59, align 8
  %154 = ptrtoint ptr %153 to i64
  %155 = sub i64 %154, %146
  %156 = ashr exact i64 %155, 2
  %.not65.i685 = icmp ult i64 %156, %152
  br i1 %.not65.i685, label %160, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i695

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i695: ; preds = %151
  %157 = shl nsw i64 %143, 2
  %reass.sub = sub i64 %157, %148
  %158 = and i64 %reass.sub, -4
  call void @llvm.memset.p0.i64(ptr align 4 %144, i8 -1, i64 %158, i1 false)
  %159 = getelementptr inbounds i32, ptr %144, i64 %152
  store ptr %159, ptr %58, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i465

160:                                              ; preds = %151
  %161 = sub nsw i64 2305843009213693951, %149
  %162 = icmp ult i64 %161, %152
  br i1 %162, label %163, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i704

163:                                              ; preds = %160
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #17
          to label %.noexc716 unwind label %.loopexit.split-lp902

.noexc716:                                        ; preds = %163
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i704: ; preds = %160
  %.sroa.speculated.i.i705 = call i64 @llvm.umax.i64(i64 %149, i64 %152)
  %164 = add nsw i64 %.sroa.speculated.i.i705, %149
  %165 = icmp ult i64 %164, %149
  %166 = call i64 @llvm.umin.i64(i64 %164, i64 2305843009213693951)
  %167 = select i1 %165, i64 2305843009213693951, i64 %166
  %.not.i.i706 = icmp eq i64 %167, 0
  br i1 %.not.i.i706, label %.noexc717, label %168

168:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i704
  %169 = shl nuw nsw i64 %167, 2
  %170 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %169) #18
          to label %.noexc717 unwind label %.loopexit901

.noexc717:                                        ; preds = %168, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i704
  %171 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i704 ], [ %170, %168 ]
  %172 = getelementptr inbounds i8, ptr %171, i64 %148
  %173 = shl nsw i64 %143, 2
  %reass.sub1168 = sub i64 %173, %148
  %174 = and i64 %reass.sub1168, -4
  call void @llvm.memset.p0.i64(ptr align 4 %172, i8 -1, i64 %174, i1 false)
  %175 = getelementptr inbounds i32, ptr %172, i64 %152
  %.not.i.i.i.i.i.i.i.i.i80.i711 = icmp eq ptr %145, %144
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i711, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i712, label %176

176:                                              ; preds = %.noexc717
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %171, ptr align 4 %145, i64 %148, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i712

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i712: ; preds = %.noexc717, %176
  %.not.i83.i714 = icmp eq ptr %145, null
  br i1 %.not.i83.i714, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i715, label %177

177:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i712
  call void @_ZdlPv(ptr noundef nonnull %145) #16
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i715

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i715: ; preds = %177, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i712
  store ptr %171, ptr %36, align 8
  store ptr %175, ptr %58, align 8
  %178 = getelementptr inbounds i32, ptr %171, i64 %167
  store ptr %178, ptr %59, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i465

179:                                              ; preds = %.noexc476
  %180 = icmp ugt i64 %149, %143
  br i1 %180, label %181, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i465

181:                                              ; preds = %179
  %182 = getelementptr inbounds i32, ptr %145, i64 %143
  %.not.i.i9.i475 = icmp eq ptr %144, %182
  br i1 %.not.i.i9.i475, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i465, label %183

183:                                              ; preds = %181
  store ptr %182, ptr %58, align 8, !noalias !35
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i465

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i465:       ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i695, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i715, %183, %181, %179
  %184 = load ptr, ptr %57, align 8, !noalias !35
  %185 = load ptr, ptr %54, align 8, !noalias !35
  %186 = ptrtoint ptr %184 to i64
  %187 = ptrtoint ptr %185 to i64
  %188 = sub i64 %186, %187
  %189 = sdiv exact i64 %188, 24
  %190 = trunc i64 %189 to i32
  %191 = icmp sgt i32 %190, 0
  br i1 %191, label %.lr.ph.i466, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEC2ERKS6_.exit303

.lr.ph.i466:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i465, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i471
  %indvars.iv.i467 = phi i64 [ %indvars.iv.next.i473, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i471 ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i465 ]
  %192 = phi ptr [ %224, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i471 ], [ %185, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i465 ]
  %193 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %192, i64 %indvars.iv.i467
  %194 = getelementptr inbounds i8, ptr %193, i64 16
  %195 = load ptr, ptr %36, align 8, !noalias !35
  %196 = load ptr, ptr %58, align 8, !noalias !35
  %197 = icmp eq ptr %195, %196
  br i1 %197, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i471, label %198

198:                                              ; preds = %.lr.ph.i466
  %199 = load ptr, ptr %193, align 8, !noalias !35
  %.not.i.i.i.i468 = icmp eq ptr %199, null
  br i1 %.not.i.i.i.i468, label %207, label %200

200:                                              ; preds = %198
  %201 = getelementptr inbounds i8, ptr %199, i64 72
  %202 = load i32, ptr %201, align 4, !noalias !35
  %203 = getelementptr inbounds i8, ptr %193, i64 8
  %204 = load i32, ptr %203, align 8, !noalias !35
  %205 = mul i32 %202, 33
  %206 = add i32 %205, %204
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i469

207:                                              ; preds = %198
  %208 = getelementptr inbounds i8, ptr %193, i64 8
  %209 = load i8, ptr %208, align 8, !noalias !35
  %210 = zext i8 %209 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i469

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i469: ; preds = %207, %200
  %.0.i.i.i.i470 = phi i32 [ %206, %200 ], [ %210, %207 ]
  %211 = ptrtoint ptr %196 to i64
  %212 = ptrtoint ptr %195 to i64
  %213 = sub i64 %211, %212
  %214 = lshr exact i64 %213, 2
  %215 = trunc i64 %214 to i32
  %216 = urem i32 %.0.i.i.i.i470, %215
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i471

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i471: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i469, %.lr.ph.i466
  %.0.i.i472 = phi i32 [ 0, %.lr.ph.i466 ], [ %216, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i469 ]
  %217 = sext i32 %.0.i.i472 to i64
  %218 = getelementptr inbounds i32, ptr %195, i64 %217
  %219 = load i32, ptr %218, align 4, !noalias !35
  store i32 %219, ptr %194, align 8, !noalias !35
  %220 = load ptr, ptr %36, align 8, !noalias !35
  %221 = getelementptr inbounds i32, ptr %220, i64 %217
  %222 = trunc nuw nsw i64 %indvars.iv.i467 to i32
  store i32 %222, ptr %221, align 4, !noalias !35
  %indvars.iv.next.i473 = add nuw nsw i64 %indvars.iv.i467, 1
  %223 = load ptr, ptr %57, align 8, !noalias !35
  %224 = load ptr, ptr %54, align 8, !noalias !35
  %225 = ptrtoint ptr %223 to i64
  %226 = ptrtoint ptr %224 to i64
  %227 = sub i64 %225, %226
  %228 = sdiv exact i64 %227, 24
  %sext.i474 = shl i64 %228, 32
  %229 = ashr exact i64 %sext.i474, 32
  %230 = icmp slt i64 %indvars.iv.next.i473, %229
  br i1 %230, label %.lr.ph.i466, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEC2ERKS6_.exit303, !llvm.loop !26

.loopexit901:                                     ; preds = %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i.i497, %168
  %lpad.loopexit903 = landingpad { ptr, i32 }
          cleanup
  br label %.body728

.loopexit.split-lp902:                            ; preds = %107, %163, %140
  %lpad.loopexit.split-lp904 = landingpad { ptr, i32 }
          cleanup
  br label %.body728

.body728:                                         ; preds = %.loopexit901, %.loopexit.split-lp902, %137, %141
  %eh.lpad-body729 = phi { ptr, i32 } [ %142, %141 ], [ %138, %137 ], [ %lpad.loopexit903, %.loopexit901 ], [ %lpad.loopexit.split-lp904, %.loopexit.split-lp902 ]
  %231 = load ptr, ptr %54, align 8, !noalias !35
  %.not.i.i.i.i297 = icmp eq ptr %231, null
  br i1 %.not.i.i.i.i297, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i298, label %232

232:                                              ; preds = %.body728
  call void @_ZdlPv(ptr noundef nonnull %231) #16, !noalias !35
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i298

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i298: ; preds = %232, %.body728
  %233 = load ptr, ptr %36, align 8, !noalias !35
  %.not.i.i.i3.i299 = icmp eq ptr %233, null
  br i1 %.not.i.i.i3.i299, label %.body301, label %234

234:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i298
  call void @_ZdlPv(ptr noundef nonnull %233) #16, !noalias !35
  br label %.body301

.loopexit896:                                     ; preds = %.loopexit.i390, %811
  %lpad.loopexit898 = landingpad { ptr, i32 }
          cleanup
  br label %.body301

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i217.thread: ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEC2ERKS6_.exit
  %lpad.loopexit910 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp897.loopexit.split-lp:          ; preds = %800
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body301

_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEC2ERKS6_.exit303: ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i471, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i465
  invoke fastcc void @_ZN12_GLOBAL__N_111PruneWorker7do_caseEPN5Yosys5RTLIL8CaseRuleENS1_7hashlib4poolINS2_6SigBitENS5_8hash_opsIS7_EEEERSA_b(ptr dead_on_unwind noalias nonnull writable align 8 %35, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef %93, ptr noundef nonnull %36, ptr noundef nonnull align 8 dereferenceable(49) %4, i1 noundef zeroext false)
          to label %235 unwind label %339, !noalias !35

235:                                              ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEC2ERKS6_.exit303
  %236 = load ptr, ptr %54, align 8, !noalias !35
  %.not.i.i.i.i292 = icmp eq ptr %236, null
  br i1 %.not.i.i.i.i292, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i293, label %237

237:                                              ; preds = %235
  call void @_ZdlPv(ptr noundef nonnull %236) #16, !noalias !35
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i293

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i293: ; preds = %237, %235
  %238 = load ptr, ptr %36, align 8, !noalias !35
  %.not.i.i.i1.i294 = icmp eq ptr %238, null
  br i1 %.not.i.i.i1.i294, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit296, label %239

239:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i293
  call void @_ZdlPv(ptr noundef nonnull %238) #16, !noalias !35
  br label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit296

_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit296: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i293, %239
  br i1 %.020.i1037, label %240, label %345

240:                                              ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit296
  %241 = load ptr, ptr %62, align 8
  %242 = load ptr, ptr %61, align 8
  %243 = ptrtoint ptr %241 to i64
  %244 = ptrtoint ptr %242 to i64
  %245 = sub i64 %243, %244
  %246 = ptrtoint ptr %.sroa.79.2 to i64
  %247 = ptrtoint ptr %.sroa.47.3 to i64
  %248 = sub i64 %246, %247
  %249 = icmp ugt i64 %245, %248
  br i1 %249, label %250, label %262

250:                                              ; preds = %240
  %251 = sdiv exact i64 %245, 24
  %252 = icmp ugt i64 %251, 384307168202282325
  br i1 %252, label %253, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i.i

253:                                              ; preds = %250
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %.noexc461 unwind label %.loopexit.split-lp884.loopexit.split-lp

.noexc461:                                        ; preds = %253
  unreachable

_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i.i: ; preds = %250
  %254 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %245) #18
          to label %.noexc462 unwind label %.loopexit.split-lp884.loopexit.loopexit

.noexc462:                                        ; preds = %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i.i
  %.not7.i.i.i.i.i.i = icmp eq ptr %242, %241
  br i1 %.not7.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS8_SA_EEEEPS8_mT_SI_.exit.i, label %.lr.ph.i.i.i.i.preheader.i.i

.lr.ph.i.i.i.i.preheader.i.i:                     ; preds = %.noexc462
  %255 = add i64 %243, -24
  %256 = sub i64 %255, %244
  %.fr.i.i = freeze i64 %256
  %257 = urem i64 %.fr.i.i, 24
  %258 = add i64 %.fr.i.i, 24
  %259 = sub i64 %258, %257
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %254, ptr align 8 %242, i64 %259, i1 false)
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS8_SA_EEEEPS8_mT_SI_.exit.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS8_SA_EEEEPS8_mT_SI_.exit.i: ; preds = %.lr.ph.i.i.i.i.preheader.i.i, %.noexc462
  %.not.i.i460 = icmp eq ptr %.sroa.47.3, null
  br i1 %.not.i.i460, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit.i, label %260

260:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS8_SA_EEEEPS8_mT_SI_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.47.3) #16
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit.i

_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit.i: ; preds = %260, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS8_SA_EEEEPS8_mT_SI_.exit.i
  %261 = getelementptr inbounds i8, ptr %254, i64 %245
  br label %.noexc290

262:                                              ; preds = %240
  %263 = ptrtoint ptr %.sroa.66.2 to i64
  %264 = sub i64 %263, %247
  %.not24.i = icmp ult i64 %264, %245
  br i1 %.not24.i, label %267, label %265

265:                                              ; preds = %262
  %.not.i.i.i.i.i.i = icmp eq ptr %241, %242
  br i1 %.not.i.i.i.i.i.i, label %.noexc290, label %266

266:                                              ; preds = %265
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.47.3, ptr align 8 %242, i64 %245, i1 false)
  br label %.noexc290

267:                                              ; preds = %262
  %.not.i.i.i.i.i25.i = icmp eq ptr %.sroa.66.2, %.sroa.47.3
  br i1 %.not.i.i.i.i.i25.i, label %_ZSt4copyIPN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES9_ET0_T_SB_SA_.exit.i, label %268

268:                                              ; preds = %267
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.47.3, ptr align 8 %242, i64 %264, i1 false)
  br label %_ZSt4copyIPN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES9_ET0_T_SB_SA_.exit.i

_ZSt4copyIPN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES9_ET0_T_SB_SA_.exit.i: ; preds = %268, %267
  %269 = getelementptr inbounds i8, ptr %242, i64 %264
  %.not9.i.i.i.i.i = icmp eq ptr %269, %241
  br i1 %.not9.i.i.i.i.i, label %.noexc290, label %.lr.ph.i.i.i.i.i458

.lr.ph.i.i.i.i.i458:                              ; preds = %_ZSt4copyIPN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES9_ET0_T_SB_SA_.exit.i, %.lr.ph.i.i.i.i.i458
  %.011.i.i.i.i.i = phi ptr [ %271, %.lr.ph.i.i.i.i.i458 ], [ %.sroa.66.2, %_ZSt4copyIPN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES9_ET0_T_SB_SA_.exit.i ]
  %.0810.i.i.i.i.i = phi ptr [ %270, %.lr.ph.i.i.i.i.i458 ], [ %269, %_ZSt4copyIPN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES9_ET0_T_SB_SA_.exit.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.011.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0810.i.i.i.i.i, i64 24, i1 false)
  %270 = getelementptr inbounds i8, ptr %.0810.i.i.i.i.i, i64 24
  %271 = getelementptr inbounds i8, ptr %.011.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i459 = icmp eq ptr %270, %241
  br i1 %.not.i.i.i.i.i459, label %.noexc290, label %.lr.ph.i.i.i.i.i458, !llvm.loop !38

.noexc290:                                        ; preds = %.lr.ph.i.i.i.i.i458, %_ZSt4copyIPN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES9_ET0_T_SB_SA_.exit.i, %266, %265, %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit.i
  %.pre-phi1787 = phi i64 [ %248, %_ZSt4copyIPN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES9_ET0_T_SB_SA_.exit.i ], [ %248, %266 ], [ %248, %265 ], [ %245, %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit.i ], [ %248, %.lr.ph.i.i.i.i.i458 ]
  %.sroa.47.5 = phi ptr [ %.sroa.47.3, %_ZSt4copyIPN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES9_ET0_T_SB_SA_.exit.i ], [ %.sroa.47.3, %266 ], [ %.sroa.47.3, %265 ], [ %254, %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit.i ], [ %.sroa.47.3, %.lr.ph.i.i.i.i.i458 ]
  %.sroa.79.4 = phi ptr [ %.sroa.79.2, %_ZSt4copyIPN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES9_ET0_T_SB_SA_.exit.i ], [ %.sroa.79.2, %266 ], [ %.sroa.79.2, %265 ], [ %261, %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit.i ], [ %.sroa.79.2, %.lr.ph.i.i.i.i.i458 ]
  %272 = getelementptr inbounds i8, ptr %.sroa.47.5, i64 %245
  %273 = sdiv exact i64 %.pre-phi1787, 24
  %274 = trunc i64 %273 to i32
  %275 = mul i32 %274, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  %276 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %277 = icmp eq i8 %276, 0
  br i1 %277, label %278, label %283, !prof !27

278:                                              ; preds = %.noexc290
  %279 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #15
  %.not.i1335 = icmp eq i32 %279, 0
  br i1 %.not.i1335, label %283, label %280

280:                                              ; preds = %278
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %7, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %7, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %281 unwind label %289

281:                                              ; preds = %280
  %282 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #15
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #15
  br label %283

283:                                              ; preds = %281, %278, %.noexc290
  %284 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %285 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 8), align 8
  %.not1112.i1328 = icmp eq ptr %284, %285
  br i1 %.not1112.i1328, label %._crit_edge.i1333, label %.lr.ph.i1329

286:                                              ; preds = %.lr.ph.i1329
  %287 = getelementptr inbounds i8, ptr %.sroa.08.013.i1330, i64 4
  %.not11.i1332 = icmp eq ptr %287, %285
  br i1 %.not11.i1332, label %._crit_edge.i1333, label %.lr.ph.i1329

.lr.ph.i1329:                                     ; preds = %283, %286
  %.sroa.08.013.i1330 = phi ptr [ %287, %286 ], [ %284, %283 ]
  %288 = load i32, ptr %.sroa.08.013.i1330, align 4
  %.not7.i1331 = icmp slt i32 %288, %275
  br i1 %.not7.i1331, label %286, label %.noexc1307

289:                                              ; preds = %280
  %290 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #15
  br label %.body634

._crit_edge.i1333:                                ; preds = %283, %286
  %291 = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %291, ptr noundef nonnull @.str.13)
          to label %292 unwind label %293

292:                                              ; preds = %._crit_edge.i1333
  invoke void @__cxa_throw(ptr nonnull %291, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #17
          to label %.noexc1336 unwind label %.loopexit.split-lp884.loopexit.loopexit.split-lp

.noexc1336:                                       ; preds = %292
  unreachable

293:                                              ; preds = %._crit_edge.i1333
  %294 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %291) #15
  br label %.body634

.noexc1307:                                       ; preds = %.lr.ph.i1329
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  %.not1407 = icmp eq i32 %288, 0
  br i1 %.not1407, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1296, label %295

295:                                              ; preds = %.noexc1307
  %296 = ptrtoint ptr %.sroa.0.3 to i64
  %297 = sext i32 %288 to i64
  %298 = ptrtoint ptr %.sroa.43.2 to i64
  %299 = sub i64 %298, %296
  %300 = ashr exact i64 %299, 2
  %.not65.i1313 = icmp ult i64 %300, %297
  br i1 %.not65.i1313, label %303, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1296.loopexit

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1296.loopexit: ; preds = %295
  %301 = shl nsw i64 %297, 2
  call void @llvm.memset.p0.i64(ptr align 4 %.sroa.0.3, i8 -1, i64 %301, i1 false)
  %302 = getelementptr inbounds i32, ptr %.sroa.0.3, i64 %297
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1296

303:                                              ; preds = %295
  %304 = icmp slt i32 %288, 0
  br i1 %304, label %305, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1319

305:                                              ; preds = %303
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #17
          to label %.noexc1326 unwind label %.loopexit.split-lp884.loopexit.loopexit.split-lp

.noexc1326:                                       ; preds = %305
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1319: ; preds = %303
  %306 = shl nuw nsw i64 %297, 2
  %307 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %306) #18
          to label %.noexc1327 unwind label %.loopexit.split-lp884.loopexit.loopexit

.noexc1327:                                       ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1319
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %307, i8 -1, i64 %306, i1 false)
  %308 = getelementptr inbounds i32, ptr %307, i64 %297
  %.not.i83.i1324 = icmp eq ptr %.sroa.0.3, null
  br i1 %.not.i83.i1324, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1296, label %309

309:                                              ; preds = %.noexc1327
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.3) #16
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1296

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1296:      ; preds = %.noexc1327, %309, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1296.loopexit, %.noexc1307
  %.sroa.19.9 = phi ptr [ %.sroa.0.3, %.noexc1307 ], [ %302, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1296.loopexit ], [ %308, %309 ], [ %308, %.noexc1327 ]
  %.sroa.43.8 = phi ptr [ %.sroa.43.2, %.noexc1307 ], [ %.sroa.43.2, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1296.loopexit ], [ %308, %309 ], [ %308, %.noexc1327 ]
  %.sroa.0.11 = phi ptr [ %.sroa.0.3, %.noexc1307 ], [ %.sroa.0.3, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1296.loopexit ], [ %307, %309 ], [ %307, %.noexc1327 ]
  %310 = sdiv exact i64 %245, 24
  %311 = trunc i64 %310 to i32
  %312 = icmp sgt i32 %311, 0
  br i1 %312, label %.lr.ph.i1298.preheader, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEaSERKS6_.exit

.lr.ph.i1298.preheader:                           ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1296
  %313 = icmp eq ptr %.sroa.0.11, %.sroa.19.9
  %sext.i1305 = and i64 %310, 2147483647
  %314 = ptrtoint ptr %.sroa.19.9 to i64
  %315 = ptrtoint ptr %.sroa.0.11 to i64
  %316 = sub i64 %314, %315
  %317 = lshr exact i64 %316, 2
  %318 = trunc i64 %317 to i32
  %umax1781 = call i64 @llvm.umax.i64(i64 %sext.i1305, i64 1)
  br label %.lr.ph.i1298

.lr.ph.i1298:                                     ; preds = %.lr.ph.i1298.preheader, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1302
  %indvars.iv.i1299 = phi i64 [ %indvars.iv.next.i1304, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1302 ], [ 0, %.lr.ph.i1298.preheader ]
  %319 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %.sroa.47.5, i64 %indvars.iv.i1299
  %320 = getelementptr inbounds i8, ptr %319, i64 16
  br i1 %313, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1302, label %321

321:                                              ; preds = %.lr.ph.i1298
  %322 = load ptr, ptr %319, align 8
  %.not.i.i.i.i1300 = icmp eq ptr %322, null
  br i1 %.not.i.i.i.i1300, label %330, label %323

323:                                              ; preds = %321
  %324 = getelementptr inbounds i8, ptr %322, i64 72
  %325 = load i32, ptr %324, align 4
  %326 = getelementptr inbounds i8, ptr %319, i64 8
  %327 = load i32, ptr %326, align 8
  %328 = mul i32 %325, 33
  %329 = add i32 %328, %327
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1301

330:                                              ; preds = %321
  %331 = getelementptr inbounds i8, ptr %319, i64 8
  %332 = load i8, ptr %331, align 8
  %333 = zext i8 %332 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1301

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1301: ; preds = %330, %323
  %.0.i.i.i.i = phi i32 [ %329, %323 ], [ %333, %330 ]
  %334 = urem i32 %.0.i.i.i.i, %318
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1302

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1302: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1301, %.lr.ph.i1298
  %.0.i.i1303 = phi i32 [ 0, %.lr.ph.i1298 ], [ %334, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1301 ]
  %335 = sext i32 %.0.i.i1303 to i64
  %336 = getelementptr inbounds i32, ptr %.sroa.0.11, i64 %335
  %337 = load i32, ptr %336, align 4
  store i32 %337, ptr %320, align 8
  %338 = trunc nuw nsw i64 %indvars.iv.i1299 to i32
  store i32 %338, ptr %336, align 4
  %indvars.iv.next.i1304 = add nuw nsw i64 %indvars.iv.i1299, 1
  %exitcond1782.not = icmp eq i64 %indvars.iv.next.i1304, %umax1781
  br i1 %exitcond1782.not, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEaSERKS6_.exit, label %.lr.ph.i1298, !llvm.loop !26

339:                                              ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEC2ERKS6_.exit303
  %340 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %36) #15, !noalias !35
  br label %.body301

.loopexit883:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i610, %439
  %lpad.loopexit885 = landingpad { ptr, i32 }
          cleanup
  br label %.body634

.loopexit.split-lp884.loopexit.loopexit:          ; preds = %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1319
  %.sroa.47.7.ph = phi ptr [ %.sroa.47.3, %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i.i ], [ %.sroa.47.5, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1319 ]
  %lpad.loopexit1438 = landingpad { ptr, i32 }
          cleanup
  br label %.body634

.loopexit.split-lp884.loopexit.loopexit.split-lp: ; preds = %305, %292
  %lpad.loopexit.split-lp1439 = landingpad { ptr, i32 }
          cleanup
  br label %.body634

.loopexit.split-lp884.loopexit.split-lp:          ; preds = %.invoke1287, %.invoke, %253
  %.sroa.0.10 = phi ptr [ %.sroa.0.3, %253 ], [ %.sroa.0.5, %.invoke ], [ %.sroa.0.5, %.invoke1287 ]
  %lpad.loopexit.split-lp908 = landingpad { ptr, i32 }
          cleanup
  br label %.body634

.body634:                                         ; preds = %.loopexit.split-lp884.loopexit.loopexit, %.loopexit.split-lp884.loopexit.loopexit.split-lp, %293, %289, %.loopexit883, %.loopexit.split-lp884.loopexit.split-lp, %585, %588, %409, %413
  %.sroa.47.6 = phi ptr [ %.sroa.47.3, %.loopexit.split-lp884.loopexit.split-lp ], [ %.sroa.47.3, %588 ], [ %.sroa.47.3, %.loopexit883 ], [ %.sroa.47.3, %585 ], [ %.sroa.47.3, %413 ], [ %.sroa.47.3, %409 ], [ %.sroa.47.5, %293 ], [ %.sroa.47.5, %289 ], [ %.sroa.47.7.ph, %.loopexit.split-lp884.loopexit.loopexit ], [ %.sroa.47.5, %.loopexit.split-lp884.loopexit.loopexit.split-lp ]
  %.sroa.0.9 = phi ptr [ %.sroa.0.10, %.loopexit.split-lp884.loopexit.split-lp ], [ %.sroa.0.5, %588 ], [ %.sroa.0.5, %.loopexit883 ], [ %.sroa.0.5, %585 ], [ %.sroa.0.5, %413 ], [ %.sroa.0.5, %409 ], [ %.sroa.0.3, %293 ], [ %.sroa.0.3, %289 ], [ %.sroa.0.3, %.loopexit.split-lp884.loopexit.loopexit ], [ %.sroa.0.3, %.loopexit.split-lp884.loopexit.loopexit.split-lp ]
  %eh.lpad-body635 = phi { ptr, i32 } [ %lpad.loopexit.split-lp908, %.loopexit.split-lp884.loopexit.split-lp ], [ %589, %588 ], [ %lpad.loopexit885, %.loopexit883 ], [ %586, %585 ], [ %414, %413 ], [ %410, %409 ], [ %294, %293 ], [ %290, %289 ], [ %lpad.loopexit1438, %.loopexit.split-lp884.loopexit.loopexit ], [ %lpad.loopexit.split-lp1439, %.loopexit.split-lp884.loopexit.loopexit.split-lp ]
  %341 = load ptr, ptr %61, align 8, !noalias !35
  %.not.i.i.i.i285 = icmp eq ptr %341, null
  br i1 %.not.i.i.i.i285, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i286, label %342

342:                                              ; preds = %.body634
  call void @_ZdlPv(ptr noundef nonnull %341) #16, !noalias !35
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i286

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i286: ; preds = %342, %.body634
  %343 = load ptr, ptr %35, align 8, !noalias !35
  %.not.i.i.i1.i287 = icmp eq ptr %343, null
  br i1 %.not.i.i.i1.i287, label %.body301, label %344

344:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i286
  call void @_ZdlPv(ptr noundef nonnull %343) #16, !noalias !35
  br label %.body301

345:                                              ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit296
  %346 = ptrtoint ptr %.sroa.66.2 to i64
  %347 = ptrtoint ptr %.sroa.47.3 to i64
  %348 = sub i64 %346, %347
  %349 = sdiv exact i64 %348, 24
  %350 = and i64 %349, 4294967295
  %.not8491033 = icmp eq i64 %350, 0
  br i1 %.not8491033, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEaSERKS6_.exit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %345
  %sext1169 = shl i64 %349, 32
  %351 = ashr exact i64 %sext1169, 32
  %352 = ptrtoint ptr %.sroa.79.2 to i64
  %353 = sub i64 %352, %347
  %354 = sdiv exact i64 %353, 24
  %355 = trunc i64 %354 to i32
  %356 = mul i32 %355, 3
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5eraseERKS3_.exit
  %.sroa.19.4 = phi ptr [ %.sroa.19.2, %.lr.ph.preheader ], [ %.sroa.19.5, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5eraseERKS3_.exit ]
  %.sroa.43.4 = phi ptr [ %.sroa.43.2, %.lr.ph.preheader ], [ %.sroa.43.5, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5eraseERKS3_.exit ]
  %.sroa.66.4 = phi ptr [ %.sroa.66.2, %.lr.ph.preheader ], [ %.sroa.66.5, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5eraseERKS3_.exit ]
  %.sroa.0.5 = phi ptr [ %.sroa.0.3, %.lr.ph.preheader ], [ %.sroa.0.6, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5eraseERKS3_.exit ]
  %indvars.iv = phi i64 [ %351, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5eraseERKS3_.exit ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %357 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %.sroa.47.3, i64 %indvars.iv.next
  %358 = load ptr, ptr %35, align 8
  %359 = load ptr, ptr %60, align 8
  %360 = icmp eq ptr %358, %359
  br i1 %360, label %.loopexit875, label %361

361:                                              ; preds = %.lr.ph
  %362 = load ptr, ptr %357, align 8, !noalias !35
  %.not.i.i.i.i263 = icmp eq ptr %362, null
  br i1 %.not.i.i.i.i263, label %370, label %363

363:                                              ; preds = %361
  %364 = getelementptr inbounds i8, ptr %362, i64 72
  %365 = load i32, ptr %364, align 4, !noalias !35
  %366 = getelementptr inbounds i8, ptr %357, i64 8
  %367 = load i32, ptr %366, align 8, !noalias !35
  %368 = mul i32 %365, 33
  %369 = add i32 %368, %367
  br label %374

370:                                              ; preds = %361
  %371 = getelementptr inbounds i8, ptr %357, i64 8
  %372 = load i8, ptr %371, align 8, !noalias !35
  %373 = zext i8 %372 to i32
  br label %374

374:                                              ; preds = %370, %363
  %.0.i.i.i.i264 = phi i32 [ %369, %363 ], [ %373, %370 ]
  %375 = ptrtoint ptr %359 to i64
  %376 = ptrtoint ptr %358 to i64
  %377 = sub i64 %375, %376
  %378 = lshr exact i64 %377, 2
  %379 = trunc i64 %378 to i32
  %380 = urem i32 %.0.i.i.i.i264, %379
  %381 = load ptr, ptr %62, align 8, !noalias !35
  %382 = load ptr, ptr %61, align 8
  %383 = ptrtoint ptr %381 to i64
  %384 = ptrtoint ptr %382 to i64
  %385 = sub i64 %383, %384
  %386 = sdiv exact i64 %385, 24
  %387 = shl nsw i64 %386, 1
  %388 = ashr exact i64 %377, 2
  %389 = icmp ugt i64 %387, %388
  br i1 %389, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i441, label %._crit_edge.i.i265

_ZNSt6vectorIiSaIiEE5clearEv.exit.i441:           ; preds = %374
  store ptr %358, ptr %60, align 8
  %390 = load ptr, ptr %63, align 8
  %391 = ptrtoint ptr %390 to i64
  %392 = sub i64 %391, %384
  %393 = sdiv exact i64 %392, 24
  %394 = trunc i64 %393 to i32
  %395 = mul i32 %394, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16)
  %396 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %397 = icmp eq i8 %396, 0
  br i1 %397, label %398, label %403, !prof !27

398:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i441
  %399 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #15
  %.not.i679 = icmp eq i32 %399, 0
  br i1 %.not.i679, label %403, label %400

400:                                              ; preds = %398
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %15, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %15, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %401 unwind label %409

401:                                              ; preds = %400
  %402 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #15
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #15
  br label %403

403:                                              ; preds = %401, %398, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i441
  %404 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %405 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 8), align 8
  %.not1112.i672 = icmp eq ptr %404, %405
  br i1 %.not1112.i672, label %._crit_edge.i677, label %.lr.ph.i673

406:                                              ; preds = %.lr.ph.i673
  %407 = getelementptr inbounds i8, ptr %.sroa.08.013.i674, i64 4
  %.not11.i676 = icmp eq ptr %407, %405
  br i1 %.not11.i676, label %._crit_edge.i677, label %.lr.ph.i673

.lr.ph.i673:                                      ; preds = %403, %406
  %.sroa.08.013.i674 = phi ptr [ %407, %406 ], [ %404, %403 ]
  %408 = load i32, ptr %.sroa.08.013.i674, align 4
  %.not7.i675 = icmp slt i32 %408, %395
  br i1 %.not7.i675, label %406, label %.noexc453

409:                                              ; preds = %400
  %410 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #15
  br label %.body634

._crit_edge.i677:                                 ; preds = %403, %406
  %411 = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %411, ptr noundef nonnull @.str.13)
          to label %.invoke unwind label %413

.invoke:                                          ; preds = %._crit_edge.i630, %._crit_edge.i677
  %412 = phi ptr [ %411, %._crit_edge.i677 ], [ %587, %._crit_edge.i630 ]
  invoke void @__cxa_throw(ptr nonnull %412, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #17
          to label %.cont unwind label %.loopexit.split-lp884.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

413:                                              ; preds = %._crit_edge.i677
  %414 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %411) #15
  br label %.body634

.noexc453:                                        ; preds = %.lr.ph.i673
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16)
  %415 = sext i32 %408 to i64
  %416 = load ptr, ptr %60, align 8
  %417 = load ptr, ptr %35, align 8
  %418 = ptrtoint ptr %416 to i64
  %419 = ptrtoint ptr %417 to i64
  %420 = sub i64 %418, %419
  %421 = ashr exact i64 %420, 2
  %422 = icmp ult i64 %421, %415
  br i1 %422, label %423, label %450

423:                                              ; preds = %.noexc453
  %424 = sub nuw nsw i64 %415, %421
  %425 = load ptr, ptr %64, align 8
  %426 = ptrtoint ptr %425 to i64
  %427 = sub i64 %426, %418
  %428 = ashr exact i64 %427, 2
  %.not65.i638 = icmp ult i64 %428, %424
  br i1 %.not65.i638, label %432, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i648

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i648: ; preds = %423
  %429 = shl nsw i64 %415, 2
  %reass.sub1170 = sub i64 %429, %420
  %430 = and i64 %reass.sub1170, -4
  call void @llvm.memset.p0.i64(ptr align 4 %416, i8 -1, i64 %430, i1 false)
  %431 = getelementptr inbounds i32, ptr %416, i64 %424
  store ptr %431, ptr %60, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i442

432:                                              ; preds = %423
  %433 = sub nsw i64 2305843009213693951, %421
  %434 = icmp ult i64 %433, %424
  br i1 %434, label %.invoke1287, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i657

.invoke1287:                                      ; preds = %597, %432
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #17
          to label %.cont1288 unwind label %.loopexit.split-lp884.loopexit.split-lp

.cont1288:                                        ; preds = %.invoke1287
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i657: ; preds = %432
  %.sroa.speculated.i.i658 = call i64 @llvm.umax.i64(i64 %421, i64 %424)
  %435 = add nsw i64 %.sroa.speculated.i.i658, %421
  %436 = icmp ult i64 %435, %421
  %437 = call i64 @llvm.umin.i64(i64 %435, i64 2305843009213693951)
  %438 = select i1 %436, i64 2305843009213693951, i64 %437
  %.not.i.i659 = icmp eq i64 %438, 0
  br i1 %.not.i.i659, label %.noexc670, label %439

439:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i657
  %440 = shl nuw nsw i64 %438, 2
  %441 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %440) #18
          to label %.noexc670 unwind label %.loopexit883

.noexc670:                                        ; preds = %439, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i657
  %442 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i657 ], [ %441, %439 ]
  %443 = getelementptr inbounds i8, ptr %442, i64 %420
  %444 = shl nsw i64 %415, 2
  %reass.sub1171 = sub i64 %444, %420
  %445 = and i64 %reass.sub1171, -4
  call void @llvm.memset.p0.i64(ptr align 4 %443, i8 -1, i64 %445, i1 false)
  %446 = getelementptr inbounds i32, ptr %443, i64 %424
  %.not.i.i.i.i.i.i.i.i.i80.i664 = icmp eq ptr %417, %416
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i664, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i665, label %447

447:                                              ; preds = %.noexc670
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %442, ptr align 4 %417, i64 %420, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i665

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i665: ; preds = %.noexc670, %447
  %.not.i83.i667 = icmp eq ptr %417, null
  br i1 %.not.i83.i667, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i668, label %448

448:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i665
  call void @_ZdlPv(ptr noundef nonnull %417) #16
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i668

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i668: ; preds = %448, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i665
  store ptr %442, ptr %35, align 8
  store ptr %446, ptr %60, align 8
  %449 = getelementptr inbounds i32, ptr %442, i64 %438
  store ptr %449, ptr %64, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i442

450:                                              ; preds = %.noexc453
  %451 = icmp ugt i64 %421, %415
  br i1 %451, label %452, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i442

452:                                              ; preds = %450
  %453 = getelementptr inbounds i32, ptr %417, i64 %415
  %.not.i.i9.i452 = icmp eq ptr %416, %453
  br i1 %.not.i.i9.i452, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i442, label %454

454:                                              ; preds = %452
  store ptr %453, ptr %60, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i442

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i442:       ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i648, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i668, %454, %452, %450
  %455 = phi ptr [ %431, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i648 ], [ %446, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i668 ], [ %453, %454 ], [ %416, %452 ], [ %416, %450 ]
  %456 = phi ptr [ %417, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i648 ], [ %442, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i668 ], [ %417, %454 ], [ %417, %452 ], [ %417, %450 ]
  %457 = load ptr, ptr %62, align 8
  %458 = load ptr, ptr %61, align 8
  %459 = ptrtoint ptr %457 to i64
  %460 = ptrtoint ptr %458 to i64
  %461 = sub i64 %459, %460
  %462 = sdiv exact i64 %461, 24
  %463 = trunc i64 %462 to i32
  %464 = icmp sgt i32 %463, 0
  br i1 %464, label %.lr.ph.i443.preheader, label %.noexc281

.lr.ph.i443.preheader:                            ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i442
  %465 = icmp eq ptr %456, %455
  %sext.i451 = and i64 %462, 2147483647
  %466 = ptrtoint ptr %455 to i64
  %467 = ptrtoint ptr %456 to i64
  %468 = sub i64 %466, %467
  %469 = lshr exact i64 %468, 2
  %470 = trunc i64 %469 to i32
  %umax = call i64 @llvm.umax.i64(i64 %sext.i451, i64 1)
  br label %.lr.ph.i443

.lr.ph.i443:                                      ; preds = %.lr.ph.i443.preheader, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i448
  %indvars.iv.i444 = phi i64 [ %indvars.iv.next.i450, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i448 ], [ 0, %.lr.ph.i443.preheader ]
  %471 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %458, i64 %indvars.iv.i444
  %472 = getelementptr inbounds i8, ptr %471, i64 16
  br i1 %465, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i448, label %473

473:                                              ; preds = %.lr.ph.i443
  %474 = load ptr, ptr %471, align 8
  %.not.i.i.i.i445 = icmp eq ptr %474, null
  br i1 %.not.i.i.i.i445, label %482, label %475

475:                                              ; preds = %473
  %476 = getelementptr inbounds i8, ptr %474, i64 72
  %477 = load i32, ptr %476, align 4
  %478 = getelementptr inbounds i8, ptr %471, i64 8
  %479 = load i32, ptr %478, align 8
  %480 = mul i32 %477, 33
  %481 = add i32 %480, %479
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i446

482:                                              ; preds = %473
  %483 = getelementptr inbounds i8, ptr %471, i64 8
  %484 = load i8, ptr %483, align 8
  %485 = zext i8 %484 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i446

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i446: ; preds = %482, %475
  %.0.i.i.i.i447 = phi i32 [ %481, %475 ], [ %485, %482 ]
  %486 = urem i32 %.0.i.i.i.i447, %470
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i448

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i448: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i446, %.lr.ph.i443
  %.0.i.i449 = phi i32 [ 0, %.lr.ph.i443 ], [ %486, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i446 ]
  %487 = sext i32 %.0.i.i449 to i64
  %488 = getelementptr inbounds i32, ptr %456, i64 %487
  %489 = load i32, ptr %488, align 4
  store i32 %489, ptr %472, align 8
  %490 = trunc nuw nsw i64 %indvars.iv.i444 to i32
  store i32 %490, ptr %488, align 4
  %indvars.iv.next.i450 = add nuw nsw i64 %indvars.iv.i444, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i450, %umax
  br i1 %exitcond.not, label %.noexc281.loopexit, label %.lr.ph.i443, !llvm.loop !26

.noexc281.loopexit:                               ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i448
  %.pre = load ptr, ptr %35, align 8, !noalias !35
  %.pre1158 = load ptr, ptr %60, align 8, !noalias !35
  br label %.noexc281

.noexc281:                                        ; preds = %.noexc281.loopexit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i442
  %491 = phi ptr [ %.pre1158, %.noexc281.loopexit ], [ %455, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i442 ]
  %492 = phi ptr [ %.pre, %.noexc281.loopexit ], [ %456, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i442 ]
  %493 = icmp eq ptr %492, %491
  br i1 %493, label %._crit_edge.i.i265, label %494

494:                                              ; preds = %.noexc281
  %495 = load ptr, ptr %357, align 8, !noalias !35
  %.not.i.i.i.i.i278 = icmp eq ptr %495, null
  br i1 %.not.i.i.i.i.i278, label %503, label %496

496:                                              ; preds = %494
  %497 = getelementptr inbounds i8, ptr %495, i64 72
  %498 = load i32, ptr %497, align 4, !noalias !35
  %499 = getelementptr inbounds i8, ptr %357, i64 8
  %500 = load i32, ptr %499, align 8, !noalias !35
  %501 = mul i32 %498, 33
  %502 = add i32 %501, %500
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i279

503:                                              ; preds = %494
  %504 = getelementptr inbounds i8, ptr %357, i64 8
  %505 = load i8, ptr %504, align 8, !noalias !35
  %506 = zext i8 %505 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i279

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i279: ; preds = %503, %496
  %.0.i.i.i.i.i280 = phi i32 [ %502, %496 ], [ %506, %503 ]
  %507 = ptrtoint ptr %491 to i64
  %508 = ptrtoint ptr %492 to i64
  %509 = sub i64 %507, %508
  %510 = lshr exact i64 %509, 2
  %511 = trunc i64 %510 to i32
  %512 = urem i32 %.0.i.i.i.i.i280, %511
  br label %._crit_edge.i.i265

._crit_edge.i.i265:                               ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i279, %.noexc281, %374
  %513 = phi ptr [ %382, %374 ], [ %458, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i279 ], [ %458, %.noexc281 ]
  %514 = phi ptr [ %358, %374 ], [ %492, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i279 ], [ %492, %.noexc281 ]
  %515 = phi i32 [ %380, %374 ], [ %512, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i279 ], [ 0, %.noexc281 ]
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds i32, ptr %514, i64 %516
  %518 = load i32, ptr %517, align 4, !noalias !35
  %519 = icmp sgt i32 %518, -1
  br i1 %519, label %.lr.ph.i.i268, label %.loopexit875

.lr.ph.i.i268:                                    ; preds = %._crit_edge.i.i265
  %520 = load ptr, ptr %357, align 8, !noalias !35
  %.fr.i269 = freeze ptr %520
  %521 = getelementptr inbounds i8, ptr %357, i64 8
  %522 = load i32, ptr %521, align 8, !noalias !35
  %523 = trunc i32 %522 to i8
  %.not.i.i.i3.i270 = icmp eq ptr %.fr.i269, null
  br i1 %.not.i.i.i3.i270, label %.lr.ph.i.split.us.i274, label %.lr.ph.i.split.i271

.lr.ph.i.split.us.i274:                           ; preds = %.lr.ph.i.i268, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i276
  %.013.i.us.i275 = phi i32 [ %532, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i276 ], [ %518, %.lr.ph.i.i268 ]
  %524 = zext nneg i32 %.013.i.us.i275 to i64
  %525 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %513, i64 %524
  %526 = load ptr, ptr %525, align 8, !noalias !35
  %527 = icmp eq ptr %526, null
  br i1 %527, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i277, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i276

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i277: ; preds = %.lr.ph.i.split.us.i274
  %528 = getelementptr inbounds i8, ptr %525, i64 8
  %529 = load i8, ptr %528, align 8, !noalias !35
  %530 = icmp eq i8 %529, %523
  br i1 %530, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5eraseERKS3_.exit, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i276

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i276: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i277, %.lr.ph.i.split.us.i274
  %531 = getelementptr inbounds i8, ptr %525, i64 16
  %532 = load i32, ptr %531, align 8, !noalias !35
  %533 = icmp sgt i32 %532, -1
  br i1 %533, label %.lr.ph.i.split.us.i274, label %.loopexit875, !llvm.loop !16

.lr.ph.i.split.i271:                              ; preds = %.lr.ph.i.i268, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i273
  %.013.i.i272 = phi i32 [ %543, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i273 ], [ %518, %.lr.ph.i.i268 ]
  %534 = zext nneg i32 %.013.i.i272 to i64
  %535 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %513, i64 %534
  %536 = load ptr, ptr %535, align 8, !noalias !35
  %537 = icmp eq ptr %536, %.fr.i269
  br i1 %537, label %538, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i273

538:                                              ; preds = %.lr.ph.i.split.i271
  %539 = getelementptr inbounds i8, ptr %535, i64 8
  %540 = load i32, ptr %539, align 8, !noalias !35
  %541 = icmp eq i32 %540, %522
  br i1 %541, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5eraseERKS3_.exit, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i273

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i273: ; preds = %538, %.lr.ph.i.split.i271
  %542 = getelementptr inbounds i8, ptr %535, i64 16
  %543 = load i32, ptr %542, align 8, !noalias !35
  %544 = icmp sgt i32 %543, -1
  br i1 %544, label %.lr.ph.i.split.i271, label %.loopexit875, !llvm.loop !16

.loopexit875:                                     ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i273, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i276, %._crit_edge.i.i265, %.lr.ph
  %545 = icmp eq ptr %.sroa.0.5, %.sroa.19.4
  br i1 %545, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5eraseERKS3_.exit, label %546

546:                                              ; preds = %.loopexit875
  %547 = load ptr, ptr %357, align 8, !noalias !35
  %.not.i.i.i.i243 = icmp eq ptr %547, null
  br i1 %.not.i.i.i.i243, label %555, label %548

548:                                              ; preds = %546
  %549 = getelementptr inbounds i8, ptr %547, i64 72
  %550 = load i32, ptr %549, align 4, !noalias !35
  %551 = getelementptr inbounds i8, ptr %357, i64 8
  %552 = load i32, ptr %551, align 8, !noalias !35
  %553 = mul i32 %550, 33
  %554 = add i32 %553, %552
  br label %559

555:                                              ; preds = %546
  %556 = getelementptr inbounds i8, ptr %357, i64 8
  %557 = load i8, ptr %556, align 8, !noalias !35
  %558 = zext i8 %557 to i32
  br label %559

559:                                              ; preds = %555, %548
  %.0.i.i.i.i244 = phi i32 [ %554, %548 ], [ %558, %555 ]
  %560 = ptrtoint ptr %.sroa.19.4 to i64
  %561 = ptrtoint ptr %.sroa.0.5 to i64
  %562 = sub i64 %560, %561
  %563 = lshr exact i64 %562, 2
  %564 = trunc i64 %563 to i32
  %565 = urem i32 %.0.i.i.i.i244, %564
  %566 = ptrtoint ptr %.sroa.66.4 to i64
  %567 = sub i64 %566, %347
  %568 = sdiv exact i64 %567, 24
  %569 = shl nsw i64 %568, 1
  %570 = ashr exact i64 %562, 2
  %571 = icmp ugt i64 %569, %570
  br i1 %571, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i425, label %._crit_edge.i.i245

_ZNSt6vectorIiSaIiEE5clearEv.exit.i425:           ; preds = %559
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18)
  %572 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %573 = icmp eq i8 %572, 0
  br i1 %573, label %574, label %579, !prof !27

574:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i425
  %575 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #15
  %.not.i632 = icmp eq i32 %575, 0
  br i1 %.not.i632, label %579, label %576

576:                                              ; preds = %574
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %17, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %17, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %577 unwind label %585

577:                                              ; preds = %576
  %578 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #15
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #15
  br label %579

579:                                              ; preds = %577, %574, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i425
  %580 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %581 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 8), align 8
  %.not1112.i625 = icmp eq ptr %580, %581
  br i1 %.not1112.i625, label %._crit_edge.i630, label %.lr.ph.i626

582:                                              ; preds = %.lr.ph.i626
  %583 = getelementptr inbounds i8, ptr %.sroa.08.013.i627, i64 4
  %.not11.i629 = icmp eq ptr %583, %581
  br i1 %.not11.i629, label %._crit_edge.i630, label %.lr.ph.i626

.lr.ph.i626:                                      ; preds = %579, %582
  %.sroa.08.013.i627 = phi ptr [ %583, %582 ], [ %580, %579 ]
  %584 = load i32, ptr %.sroa.08.013.i627, align 4
  %.not7.i628 = icmp slt i32 %584, %356
  br i1 %.not7.i628, label %582, label %.noexc437

585:                                              ; preds = %576
  %586 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #15
  br label %.body634

._crit_edge.i630:                                 ; preds = %579, %582
  %587 = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %587, ptr noundef nonnull @.str.13)
          to label %.invoke unwind label %588

588:                                              ; preds = %._crit_edge.i630
  %589 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %587) #15
  br label %.body634

.noexc437:                                        ; preds = %.lr.ph.i626
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18)
  %590 = sext i32 %584 to i64
  %.not1405 = icmp eq i32 %584, 0
  br i1 %.not1405, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i426, label %591

591:                                              ; preds = %.noexc437
  %592 = ptrtoint ptr %.sroa.43.4 to i64
  %593 = sub i64 %592, %561
  %594 = ashr exact i64 %593, 2
  %.not65.i591 = icmp ult i64 %594, %590
  br i1 %.not65.i591, label %597, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i601

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i601: ; preds = %591
  %595 = shl nsw i64 %590, 2
  call void @llvm.memset.p0.i64(ptr align 4 %.sroa.0.5, i8 -1, i64 %595, i1 false)
  %596 = getelementptr inbounds i32, ptr %.sroa.0.5, i64 %590
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i426

597:                                              ; preds = %591
  %598 = icmp slt i32 %584, 0
  br i1 %598, label %.invoke1287, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i610

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i610: ; preds = %597
  %599 = shl nuw nsw i64 %590, 2
  %600 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %599) #18
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i618 unwind label %.loopexit883

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i618: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i610
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %600, i8 -1, i64 %599, i1 false)
  %601 = getelementptr inbounds i32, ptr %600, i64 %590
  %.not.i83.i620 = icmp eq ptr %.sroa.0.5, null
  br i1 %.not.i83.i620, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i426, label %602

602:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i618
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.5) #16
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i426

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i426:       ; preds = %.noexc437, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i618, %602, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i601
  %.sroa.19.7 = phi ptr [ %596, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i601 ], [ %601, %602 ], [ %601, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i618 ], [ %.sroa.0.5, %.noexc437 ]
  %.sroa.43.7 = phi ptr [ %.sroa.43.4, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i601 ], [ %601, %602 ], [ %601, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i618 ], [ %.sroa.43.4, %.noexc437 ]
  %.sroa.0.8 = phi ptr [ %.sroa.0.5, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i601 ], [ %600, %602 ], [ %600, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i618 ], [ %.sroa.0.5, %.noexc437 ]
  %603 = trunc i64 %568 to i32
  %604 = icmp sgt i32 %603, 0
  br i1 %604, label %.lr.ph.i427.preheader, label %.noexc261

.lr.ph.i427.preheader:                            ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i426
  %605 = icmp eq ptr %.sroa.0.8, %.sroa.19.7
  %sext.i435 = and i64 %568, 2147483647
  %606 = ptrtoint ptr %.sroa.19.7 to i64
  %607 = ptrtoint ptr %.sroa.0.8 to i64
  %608 = sub i64 %606, %607
  %609 = lshr exact i64 %608, 2
  %610 = trunc i64 %609 to i32
  %umax1780 = call i64 @llvm.umax.i64(i64 %sext.i435, i64 1)
  br label %.lr.ph.i427

.lr.ph.i427:                                      ; preds = %.lr.ph.i427.preheader, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i432
  %indvars.iv.i428 = phi i64 [ %indvars.iv.next.i434, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i432 ], [ 0, %.lr.ph.i427.preheader ]
  %611 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %.sroa.47.3, i64 %indvars.iv.i428
  %612 = getelementptr inbounds i8, ptr %611, i64 16
  br i1 %605, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i432, label %613

613:                                              ; preds = %.lr.ph.i427
  %614 = load ptr, ptr %611, align 8
  %.not.i.i.i.i429 = icmp eq ptr %614, null
  br i1 %.not.i.i.i.i429, label %622, label %615

615:                                              ; preds = %613
  %616 = getelementptr inbounds i8, ptr %614, i64 72
  %617 = load i32, ptr %616, align 4
  %618 = getelementptr inbounds i8, ptr %611, i64 8
  %619 = load i32, ptr %618, align 8
  %620 = mul i32 %617, 33
  %621 = add i32 %620, %619
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i430

622:                                              ; preds = %613
  %623 = getelementptr inbounds i8, ptr %611, i64 8
  %624 = load i8, ptr %623, align 8
  %625 = zext i8 %624 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i430

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i430: ; preds = %622, %615
  %.0.i.i.i.i431 = phi i32 [ %621, %615 ], [ %625, %622 ]
  %626 = urem i32 %.0.i.i.i.i431, %610
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i432

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i432: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i430, %.lr.ph.i427
  %.0.i.i433 = phi i32 [ 0, %.lr.ph.i427 ], [ %626, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i430 ]
  %627 = sext i32 %.0.i.i433 to i64
  %628 = getelementptr inbounds i32, ptr %.sroa.0.8, i64 %627
  %629 = load i32, ptr %628, align 4
  store i32 %629, ptr %612, align 8
  %630 = trunc nuw nsw i64 %indvars.iv.i428 to i32
  store i32 %630, ptr %628, align 4
  %indvars.iv.next.i434 = add nuw nsw i64 %indvars.iv.i428, 1
  %exitcond.not1788 = icmp eq i64 %indvars.iv.next.i434, %umax1780
  br i1 %exitcond.not1788, label %.noexc261, label %.lr.ph.i427, !llvm.loop !26

.noexc261:                                        ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i432, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i426
  %631 = icmp eq ptr %.sroa.0.8, %.sroa.19.7
  br i1 %631, label %._crit_edge.i.i245, label %632

632:                                              ; preds = %.noexc261
  %633 = load ptr, ptr %357, align 8, !noalias !35
  %.not.i.i.i.i.i258 = icmp eq ptr %633, null
  br i1 %.not.i.i.i.i.i258, label %641, label %634

634:                                              ; preds = %632
  %635 = getelementptr inbounds i8, ptr %633, i64 72
  %636 = load i32, ptr %635, align 4, !noalias !35
  %637 = getelementptr inbounds i8, ptr %357, i64 8
  %638 = load i32, ptr %637, align 8, !noalias !35
  %639 = mul i32 %636, 33
  %640 = add i32 %639, %638
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i259

641:                                              ; preds = %632
  %642 = getelementptr inbounds i8, ptr %357, i64 8
  %643 = load i8, ptr %642, align 8, !noalias !35
  %644 = zext i8 %643 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i259

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i259: ; preds = %641, %634
  %.0.i.i.i.i.i260 = phi i32 [ %640, %634 ], [ %644, %641 ]
  %645 = ptrtoint ptr %.sroa.19.7 to i64
  %646 = ptrtoint ptr %.sroa.0.8 to i64
  %647 = sub i64 %645, %646
  %648 = lshr exact i64 %647, 2
  %649 = trunc i64 %648 to i32
  %650 = urem i32 %.0.i.i.i.i.i260, %649
  br label %._crit_edge.i.i245

._crit_edge.i.i245:                               ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i259, %.noexc261, %559
  %.sroa.19.6 = phi ptr [ %.sroa.19.7, %.noexc261 ], [ %.sroa.19.7, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i259 ], [ %.sroa.19.4, %559 ]
  %.sroa.43.6 = phi ptr [ %.sroa.43.7, %.noexc261 ], [ %.sroa.43.7, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i259 ], [ %.sroa.43.4, %559 ]
  %.sroa.0.7 = phi ptr [ %.sroa.0.8, %.noexc261 ], [ %.sroa.0.8, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i259 ], [ %.sroa.0.5, %559 ]
  %.0.i246 = phi i32 [ 0, %.noexc261 ], [ %650, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i259 ], [ %565, %559 ]
  %651 = sext i32 %.0.i246 to i64
  %652 = getelementptr inbounds i32, ptr %.sroa.0.7, i64 %651
  %653 = load i32, ptr %652, align 4
  %654 = icmp sgt i32 %653, -1
  br i1 %654, label %.lr.ph.i.i248, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5eraseERKS3_.exit

.lr.ph.i.i248:                                    ; preds = %._crit_edge.i.i245
  %655 = load ptr, ptr %357, align 8, !noalias !35
  %.fr.i249 = freeze ptr %655
  %656 = getelementptr inbounds i8, ptr %357, i64 8
  %657 = load i32, ptr %656, align 8, !noalias !35
  %658 = trunc i32 %657 to i8
  %.not.i.i.i3.i250 = icmp eq ptr %.fr.i249, null
  br i1 %.not.i.i.i3.i250, label %.lr.ph.i.split.us.i254, label %.lr.ph.i.split.i251

.lr.ph.i.split.us.i254:                           ; preds = %.lr.ph.i.i248, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i256
  %.013.i.us.i255 = phi i32 [ %667, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i256 ], [ %653, %.lr.ph.i.i248 ]
  %659 = zext nneg i32 %.013.i.us.i255 to i64
  %660 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %.sroa.47.3, i64 %659
  %661 = load ptr, ptr %660, align 8, !noalias !35
  %662 = icmp eq ptr %661, null
  br i1 %662, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i257, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i256

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i257: ; preds = %.lr.ph.i.split.us.i254
  %663 = getelementptr inbounds i8, ptr %660, i64 8
  %664 = load i8, ptr %663, align 8, !noalias !35
  %665 = icmp eq i8 %664, %658
  br i1 %665, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Ri.exit.i, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i256

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i256: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i257, %.lr.ph.i.split.us.i254
  %666 = getelementptr inbounds i8, ptr %660, i64 16
  %667 = load i32, ptr %666, align 8, !noalias !35
  %668 = icmp sgt i32 %667, -1
  br i1 %668, label %.lr.ph.i.split.us.i254, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5eraseERKS3_.exit, !llvm.loop !16

.lr.ph.i.split.i251:                              ; preds = %.lr.ph.i.i248, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i253
  %.013.i.i252 = phi i32 [ %678, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i253 ], [ %653, %.lr.ph.i.i248 ]
  %669 = zext nneg i32 %.013.i.i252 to i64
  %670 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %.sroa.47.3, i64 %669
  %671 = load ptr, ptr %670, align 8, !noalias !35
  %672 = icmp eq ptr %671, %.fr.i249
  br i1 %672, label %673, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i253

673:                                              ; preds = %.lr.ph.i.split.i251
  %674 = getelementptr inbounds i8, ptr %670, i64 8
  %675 = load i32, ptr %674, align 8, !noalias !35
  %676 = icmp eq i32 %675, %657
  br i1 %676, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Ri.exit.i, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i253

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i253: ; preds = %673, %.lr.ph.i.split.i251
  %677 = getelementptr inbounds i8, ptr %670, i64 16
  %678 = load i32, ptr %677, align 8, !noalias !35
  %679 = icmp sgt i32 %678, -1
  br i1 %679, label %.lr.ph.i.split.i251, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5eraseERKS3_.exit, !llvm.loop !16

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Ri.exit.i: ; preds = %673, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i257
  %.011.i.i247 = phi i32 [ %.013.i.us.i255, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i257 ], [ %.013.i.i252, %673 ]
  %680 = icmp eq ptr %.sroa.0.7, %.sroa.19.6
  br i1 %680, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5eraseERKS3_.exit, label %681

681:                                              ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Ri.exit.i
  %682 = icmp eq i32 %653, %.011.i.i247
  br i1 %682, label %683, label %.preheader42.i

683:                                              ; preds = %681
  %684 = zext nneg i32 %653 to i64
  %685 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %.sroa.47.3, i64 %684, i32 1
  %686 = load i32, ptr %685, align 8
  store i32 %686, ptr %652, align 4
  br label %694

.preheader42.i:                                   ; preds = %681, %.preheader42.i
  %.033.i = phi i32 [ %689, %.preheader42.i ], [ %653, %681 ]
  %687 = sext i32 %.033.i to i64
  %688 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %.sroa.47.3, i64 %687, i32 1
  %689 = load i32, ptr %688, align 8
  %.not.i414 = icmp eq i32 %689, %.011.i.i247
  br i1 %.not.i414, label %690, label %.preheader42.i, !llvm.loop !39

690:                                              ; preds = %.preheader42.i
  %691 = zext nneg i32 %.011.i.i247 to i64
  %692 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %.sroa.47.3, i64 %691, i32 1
  %693 = load i32, ptr %692, align 8
  store i32 %693, ptr %688, align 8
  br label %694

694:                                              ; preds = %690, %683
  %695 = trunc i64 %568 to i32
  %696 = add i32 %695, -1
  %.not40.i = icmp eq i32 %696, %.011.i.i247
  br i1 %.not40.i, label %730, label %697

697:                                              ; preds = %694
  %698 = sext i32 %696 to i64
  %699 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %.sroa.47.3, i64 %698
  %700 = load ptr, ptr %699, align 8
  %.not.i.i.i.i415 = icmp eq ptr %700, null
  br i1 %.not.i.i.i.i415, label %708, label %701

701:                                              ; preds = %697
  %702 = getelementptr inbounds i8, ptr %700, i64 72
  %703 = load i32, ptr %702, align 4
  %704 = getelementptr inbounds i8, ptr %699, i64 8
  %705 = load i32, ptr %704, align 8
  %706 = mul i32 %703, 33
  %707 = add i32 %706, %705
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i418

708:                                              ; preds = %697
  %709 = getelementptr inbounds i8, ptr %699, i64 8
  %710 = load i8, ptr %709, align 8
  %711 = zext i8 %710 to i32
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i418

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i418: ; preds = %701, %708
  %.0.i.i.i.i417 = phi i32 [ %707, %701 ], [ %711, %708 ]
  %712 = ptrtoint ptr %.sroa.19.6 to i64
  %713 = ptrtoint ptr %.sroa.0.7 to i64
  %714 = sub i64 %712, %713
  %715 = lshr exact i64 %714, 2
  %716 = trunc i64 %715 to i32
  %717 = urem i32 %.0.i.i.i.i417, %716
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds i32, ptr %.sroa.0.7, i64 %718
  %720 = load i32, ptr %719, align 4
  %721 = icmp eq i32 %720, %696
  br i1 %721, label %722, label %.preheader.i

722:                                              ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i418
  store i32 %.011.i.i247, ptr %719, align 4
  br label %727

.preheader.i:                                     ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i418, %.preheader.i
  %.1.i420 = phi i32 [ %725, %.preheader.i ], [ %720, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i418 ]
  %723 = sext i32 %.1.i420 to i64
  %724 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %.sroa.47.3, i64 %723, i32 1
  %725 = load i32, ptr %724, align 8
  %.not41.i = icmp eq i32 %725, %696
  br i1 %.not41.i, label %726, label %.preheader.i, !llvm.loop !40

726:                                              ; preds = %.preheader.i
  store i32 %.011.i.i247, ptr %724, align 8
  br label %727

727:                                              ; preds = %726, %722
  %728 = zext nneg i32 %.011.i.i247 to i64
  %729 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %.sroa.47.3, i64 %728
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %729, ptr noundef nonnull align 8 dereferenceable(20) %699, i64 20, i1 false)
  br label %730

730:                                              ; preds = %727, %694
  %731 = getelementptr inbounds i8, ptr %.sroa.66.4, i64 -24
  %.not1406 = icmp eq ptr %.sroa.47.3, %731
  %spec.select1404 = select i1 %.not1406, ptr %.sroa.0.7, ptr %.sroa.19.6
  br label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5eraseERKS3_.exit

_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5eraseERKS3_.exit: ; preds = %538, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i277, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i253, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i256, %730, %.loopexit875, %._crit_edge.i.i245, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Ri.exit.i
  %.sroa.19.5 = phi ptr [ %.sroa.19.4, %.loopexit875 ], [ %.sroa.19.6, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Ri.exit.i ], [ %.sroa.19.6, %._crit_edge.i.i245 ], [ %spec.select1404, %730 ], [ %.sroa.19.6, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i256 ], [ %.sroa.19.6, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i253 ], [ %.sroa.19.4, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i277 ], [ %.sroa.19.4, %538 ]
  %.sroa.43.5 = phi ptr [ %.sroa.43.4, %.loopexit875 ], [ %.sroa.43.6, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Ri.exit.i ], [ %.sroa.43.6, %._crit_edge.i.i245 ], [ %.sroa.43.6, %730 ], [ %.sroa.43.6, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i256 ], [ %.sroa.43.6, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i253 ], [ %.sroa.43.4, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i277 ], [ %.sroa.43.4, %538 ]
  %.sroa.66.5 = phi ptr [ %.sroa.66.4, %.loopexit875 ], [ %.sroa.66.4, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Ri.exit.i ], [ %.sroa.66.4, %._crit_edge.i.i245 ], [ %731, %730 ], [ %.sroa.66.4, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i256 ], [ %.sroa.66.4, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i253 ], [ %.sroa.66.4, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i277 ], [ %.sroa.66.4, %538 ]
  %.sroa.0.6 = phi ptr [ %.sroa.0.5, %.loopexit875 ], [ %.sroa.0.7, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Ri.exit.i ], [ %.sroa.0.7, %._crit_edge.i.i245 ], [ %.sroa.0.7, %730 ], [ %.sroa.0.7, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i256 ], [ %.sroa.0.7, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i253 ], [ %.sroa.0.5, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i277 ], [ %.sroa.0.5, %538 ]
  %.not849 = icmp eq i64 %indvars.iv.next, 0
  br i1 %.not849, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEaSERKS6_.exit, label %.lr.ph

_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEaSERKS6_.exit: ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5eraseERKS3_.exit, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1302, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1296, %345
  %.sroa.19.3 = phi ptr [ %.sroa.19.2, %345 ], [ %.sroa.19.9, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1296 ], [ %.sroa.19.9, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1302 ], [ %.sroa.19.5, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5eraseERKS3_.exit ]
  %.sroa.43.3 = phi ptr [ %.sroa.43.2, %345 ], [ %.sroa.43.8, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1296 ], [ %.sroa.43.8, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1302 ], [ %.sroa.43.5, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5eraseERKS3_.exit ]
  %.sroa.47.4 = phi ptr [ %.sroa.47.3, %345 ], [ %.sroa.47.5, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1296 ], [ %.sroa.47.5, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1302 ], [ %.sroa.47.3, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5eraseERKS3_.exit ]
  %.sroa.66.3 = phi ptr [ %.sroa.66.2, %345 ], [ %272, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1296 ], [ %272, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1302 ], [ %.sroa.66.5, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5eraseERKS3_.exit ]
  %.sroa.0.4 = phi ptr [ %.sroa.0.3, %345 ], [ %.sroa.0.11, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1296 ], [ %.sroa.0.11, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1302 ], [ %.sroa.0.6, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5eraseERKS3_.exit ]
  %.sroa.79.3 = phi ptr [ %.sroa.79.2, %345 ], [ %.sroa.79.4, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1296 ], [ %.sroa.79.4, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1302 ], [ %.sroa.79.2, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5eraseERKS3_.exit ]
  %732 = load ptr, ptr %61, align 8, !noalias !35
  %.not.i.i.i.i235 = icmp eq ptr %732, null
  br i1 %.not.i.i.i.i235, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i236, label %733

733:                                              ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEaSERKS6_.exit
  call void @_ZdlPv(ptr noundef nonnull %732) #16, !noalias !35
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i236

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i236: ; preds = %733, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEaSERKS6_.exit
  %734 = load ptr, ptr %35, align 8, !noalias !35
  %.not.i.i.i1.i237 = icmp eq ptr %734, null
  br i1 %.not.i.i.i1.i237, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit239, label %735

735:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i236
  call void @_ZdlPv(ptr noundef nonnull %734) #16, !noalias !35
  br label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit239

_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit239: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i236, %735
  %736 = getelementptr inbounds i8, ptr %.sroa.0812.01036, i64 8
  %.not847 = icmp eq ptr %736, %92
  br i1 %.not847, label %._crit_edge, label %.lr.ph1039

._crit_edge:                                      ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit239, %88
  %.sroa.47.2 = phi ptr [ null, %88 ], [ %.sroa.47.4, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit239 ]
  %.sroa.66.1 = phi ptr [ null, %88 ], [ %.sroa.66.3, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit239 ]
  %.sroa.0.2 = phi ptr [ null, %88 ], [ %.sroa.0.4, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit239 ]
  %.0.i.lcssa = phi i1 [ %87, %88 ], [ %spec.select.i, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit239 ]
  br i1 %.0.i.lcssa, label %737, label %_ZN12_GLOBAL__N_111PruneWorker9do_switchEPN5Yosys5RTLIL10SwitchRuleENS1_7hashlib4poolINS2_6SigBitENS5_8hash_opsIS7_EEEERSA_.exit

737:                                              ; preds = %._crit_edge
  %738 = ptrtoint ptr %.sroa.66.1 to i64
  %739 = ptrtoint ptr %.sroa.47.2 to i64
  %740 = sub i64 %738, %739
  %741 = sdiv exact i64 %740, 24
  %742 = and i64 %741, 4294967295
  %.not4.i226 = icmp eq i64 %742, 0
  br i1 %.not4.i226, label %_ZN12_GLOBAL__N_111PruneWorker9do_switchEPN5Yosys5RTLIL10SwitchRuleENS1_7hashlib4poolINS2_6SigBitENS5_8hash_opsIS7_EEEERSA_.exit, label %.lr.ph.i227

.lr.ph.i227:                                      ; preds = %737
  %743 = shl i64 %741, 32
  %sext = add i64 %743, -4294967296
  %744 = ashr exact i64 %sext, 32
  br label %745

745:                                              ; preds = %.noexc231, %.lr.ph.i227
  %indvars.iv.i228 = phi i64 [ %744, %.lr.ph.i227 ], [ %indvars.iv.next.i229, %.noexc231 ]
  %746 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %.sroa.47.2, i64 %indvars.iv.i228
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28)
  %747 = load ptr, ptr %38, align 16
  %748 = load ptr, ptr %65, align 8
  %749 = icmp eq ptr %747, %748
  br i1 %749, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i410, label %750

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i410: ; preds = %745
  store i32 0, ptr %28, align 4, !noalias !41
  br label %.loopexit.i390

750:                                              ; preds = %745
  %751 = load ptr, ptr %746, align 8, !noalias !41
  %.not.i.i.i.i387 = icmp eq ptr %751, null
  br i1 %.not.i.i.i.i387, label %759, label %752

752:                                              ; preds = %750
  %753 = getelementptr inbounds i8, ptr %751, i64 72
  %754 = load i32, ptr %753, align 4, !noalias !41
  %755 = getelementptr inbounds i8, ptr %746, i64 8
  %756 = load i32, ptr %755, align 8, !noalias !41
  %757 = mul i32 %754, 33
  %758 = add i32 %757, %756
  br label %763

759:                                              ; preds = %750
  %760 = getelementptr inbounds i8, ptr %746, i64 8
  %761 = load i8, ptr %760, align 8, !noalias !41
  %762 = zext i8 %761 to i32
  br label %763

763:                                              ; preds = %759, %752
  %.0.i.i.i.i388 = phi i32 [ %758, %752 ], [ %762, %759 ]
  %764 = ptrtoint ptr %748 to i64
  %765 = ptrtoint ptr %747 to i64
  %766 = sub i64 %764, %765
  %767 = lshr exact i64 %766, 2
  %768 = trunc i64 %767 to i32
  %769 = urem i32 %.0.i.i.i.i388, %768
  store i32 %769, ptr %28, align 4, !noalias !41
  %770 = load ptr, ptr %55, align 16, !noalias !41
  %771 = load ptr, ptr %52, align 8
  %772 = ptrtoint ptr %770 to i64
  %773 = ptrtoint ptr %771 to i64
  %774 = sub i64 %772, %773
  %775 = sdiv exact i64 %774, 24
  %776 = shl nsw i64 %775, 1
  %777 = ashr exact i64 %766, 2
  %778 = icmp ugt i64 %776, %777
  br i1 %778, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i574, label %._crit_edge.i.i389

_ZNSt6vectorIiSaIiEE5clearEv.exit.i574:           ; preds = %763
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19)
  store ptr %747, ptr %65, align 8
  %779 = load ptr, ptr %66, align 8
  %780 = ptrtoint ptr %779 to i64
  %781 = sub i64 %780, %773
  %782 = sdiv exact i64 %781, 24
  %783 = trunc i64 %782 to i32
  %784 = mul i32 %783, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  %785 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %786 = icmp eq i8 %785, 0
  br i1 %786, label %787, label %792, !prof !27

787:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i574
  %788 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #15
  %.not.i785 = icmp eq i32 %788, 0
  br i1 %.not.i785, label %792, label %789

789:                                              ; preds = %787
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %9, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %9, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %790 unwind label %.body301.thread1391

790:                                              ; preds = %789
  %791 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #15
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #15
  br label %792

792:                                              ; preds = %790, %787, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i574
  %793 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %794 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 8), align 8
  %.not1112.i778 = icmp eq ptr %793, %794
  br i1 %.not1112.i778, label %._crit_edge.i783, label %.lr.ph.i779

795:                                              ; preds = %.lr.ph.i779
  %796 = getelementptr inbounds i8, ptr %.sroa.08.013.i780, i64 4
  %.not11.i782 = icmp eq ptr %796, %794
  br i1 %.not11.i782, label %._crit_edge.i783, label %.lr.ph.i779

.lr.ph.i779:                                      ; preds = %792, %795
  %.sroa.08.013.i780 = phi ptr [ %796, %795 ], [ %793, %792 ]
  %797 = load i32, ptr %.sroa.08.013.i780, align 4
  %.not7.i781 = icmp slt i32 %797, %784
  br i1 %.not7.i781, label %795, label %.noexc587

.body301.thread1391:                              ; preds = %789
  %798 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #15
  br label %921

._crit_edge.i783:                                 ; preds = %792, %795
  %799 = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %799, ptr noundef nonnull @.str.13)
          to label %800 unwind label %801

800:                                              ; preds = %._crit_edge.i783
  invoke void @__cxa_throw(ptr nonnull %799, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #17
          to label %.noexc786 unwind label %.loopexit.split-lp897.loopexit.split-lp

.noexc786:                                        ; preds = %800
  unreachable

801:                                              ; preds = %._crit_edge.i783
  %802 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %799) #15
  br label %.body301

.noexc587:                                        ; preds = %.lr.ph.i779
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  %803 = sext i32 %797 to i64
  store i32 -1, ptr %19, align 4
  %804 = load ptr, ptr %65, align 8
  %805 = load ptr, ptr %38, align 16
  %806 = ptrtoint ptr %804 to i64
  %807 = ptrtoint ptr %805 to i64
  %808 = sub i64 %806, %807
  %809 = ashr exact i64 %808, 2
  %810 = icmp ult i64 %809, %803
  br i1 %810, label %811, label %813

811:                                              ; preds = %.noexc587
  %812 = sub nuw nsw i64 %803, %809
  invoke void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr %804, i64 noundef %812, ptr noundef nonnull align 4 dereferenceable(4) %19)
          to label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i575 unwind label %.loopexit896

813:                                              ; preds = %.noexc587
  %814 = icmp ugt i64 %809, %803
  br i1 %814, label %815, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i575

815:                                              ; preds = %813
  %816 = getelementptr inbounds i32, ptr %805, i64 %803
  %.not.i.i9.i586 = icmp eq ptr %804, %816
  br i1 %.not.i.i9.i586, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i575, label %817

817:                                              ; preds = %815
  store ptr %816, ptr %65, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i575

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i575:       ; preds = %811, %817, %815, %813
  %818 = load ptr, ptr %55, align 16
  %819 = load ptr, ptr %52, align 8
  %820 = ptrtoint ptr %818 to i64
  %821 = ptrtoint ptr %819 to i64
  %822 = sub i64 %820, %821
  %823 = sdiv exact i64 %822, 24
  %824 = trunc i64 %823 to i32
  %825 = icmp sgt i32 %824, 0
  br i1 %825, label %.lr.ph.i577, label %.noexc411

.lr.ph.i577:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i575, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i582
  %indvars.iv.i578 = phi i64 [ %indvars.iv.next.i584, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i582 ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i575 ]
  %826 = phi ptr [ %858, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i582 ], [ %819, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i575 ]
  %827 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %826, i64 %indvars.iv.i578
  %828 = getelementptr inbounds i8, ptr %827, i64 16
  %829 = load ptr, ptr %38, align 16
  %830 = load ptr, ptr %65, align 8
  %831 = icmp eq ptr %829, %830
  br i1 %831, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i582, label %832

832:                                              ; preds = %.lr.ph.i577
  %833 = load ptr, ptr %827, align 8
  %.not.i.i.i.i579 = icmp eq ptr %833, null
  br i1 %.not.i.i.i.i579, label %841, label %834

834:                                              ; preds = %832
  %835 = getelementptr inbounds i8, ptr %833, i64 72
  %836 = load i32, ptr %835, align 4
  %837 = getelementptr inbounds i8, ptr %827, i64 8
  %838 = load i32, ptr %837, align 8
  %839 = mul i32 %836, 33
  %840 = add i32 %839, %838
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i580

841:                                              ; preds = %832
  %842 = getelementptr inbounds i8, ptr %827, i64 8
  %843 = load i8, ptr %842, align 8
  %844 = zext i8 %843 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i580

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i580: ; preds = %841, %834
  %.0.i.i.i.i581 = phi i32 [ %840, %834 ], [ %844, %841 ]
  %845 = ptrtoint ptr %830 to i64
  %846 = ptrtoint ptr %829 to i64
  %847 = sub i64 %845, %846
  %848 = lshr exact i64 %847, 2
  %849 = trunc i64 %848 to i32
  %850 = urem i32 %.0.i.i.i.i581, %849
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i582

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i582: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i580, %.lr.ph.i577
  %.0.i.i583 = phi i32 [ 0, %.lr.ph.i577 ], [ %850, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i580 ]
  %851 = sext i32 %.0.i.i583 to i64
  %852 = getelementptr inbounds i32, ptr %829, i64 %851
  %853 = load i32, ptr %852, align 4
  store i32 %853, ptr %828, align 8
  %854 = load ptr, ptr %38, align 16
  %855 = getelementptr inbounds i32, ptr %854, i64 %851
  %856 = trunc nuw nsw i64 %indvars.iv.i578 to i32
  store i32 %856, ptr %855, align 4
  %indvars.iv.next.i584 = add nuw nsw i64 %indvars.iv.i578, 1
  %857 = load ptr, ptr %55, align 16
  %858 = load ptr, ptr %52, align 8
  %859 = ptrtoint ptr %857 to i64
  %860 = ptrtoint ptr %858 to i64
  %861 = sub i64 %859, %860
  %862 = sdiv exact i64 %861, 24
  %sext.i585 = shl i64 %862, 32
  %863 = ashr exact i64 %sext.i585, 32
  %864 = icmp slt i64 %indvars.iv.next.i584, %863
  br i1 %864, label %.lr.ph.i577, label %.noexc411, !llvm.loop !26

.noexc411:                                        ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i582, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i575
  %865 = phi ptr [ %819, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i575 ], [ %858, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i582 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19)
  %866 = load ptr, ptr %38, align 16, !noalias !41
  %867 = load ptr, ptr %65, align 8, !noalias !41
  %868 = icmp eq ptr %866, %867
  br i1 %868, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i408, label %869

869:                                              ; preds = %.noexc411
  %870 = load ptr, ptr %746, align 8, !noalias !41
  %.not.i.i.i.i.i405 = icmp eq ptr %870, null
  br i1 %.not.i.i.i.i.i405, label %878, label %871

871:                                              ; preds = %869
  %872 = getelementptr inbounds i8, ptr %870, i64 72
  %873 = load i32, ptr %872, align 4, !noalias !41
  %874 = getelementptr inbounds i8, ptr %746, i64 8
  %875 = load i32, ptr %874, align 8, !noalias !41
  %876 = mul i32 %873, 33
  %877 = add i32 %876, %875
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i406

878:                                              ; preds = %869
  %879 = getelementptr inbounds i8, ptr %746, i64 8
  %880 = load i8, ptr %879, align 8, !noalias !41
  %881 = zext i8 %880 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i406

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i406: ; preds = %878, %871
  %.0.i.i.i.i.i407 = phi i32 [ %877, %871 ], [ %881, %878 ]
  %882 = ptrtoint ptr %867 to i64
  %883 = ptrtoint ptr %866 to i64
  %884 = sub i64 %882, %883
  %885 = lshr exact i64 %884, 2
  %886 = trunc i64 %885 to i32
  %887 = urem i32 %.0.i.i.i.i.i407, %886
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i408

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i408: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i406, %.noexc411
  %.0.i.i.i409 = phi i32 [ 0, %.noexc411 ], [ %887, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i406 ]
  store i32 %.0.i.i.i409, ptr %28, align 4, !noalias !41
  br label %._crit_edge.i.i389

._crit_edge.i.i389:                               ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i408, %763
  %888 = phi ptr [ %865, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i408 ], [ %771, %763 ]
  %889 = phi ptr [ %866, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i408 ], [ %747, %763 ]
  %890 = phi i32 [ %.0.i.i.i409, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i408 ], [ %769, %763 ]
  %891 = sext i32 %890 to i64
  %892 = getelementptr inbounds i32, ptr %889, i64 %891
  %893 = load i32, ptr %892, align 4, !noalias !41
  %894 = icmp sgt i32 %893, -1
  br i1 %894, label %.lr.ph.i.i395, label %.loopexit.i390

.lr.ph.i.i395:                                    ; preds = %._crit_edge.i.i389
  %895 = load ptr, ptr %746, align 8, !noalias !41
  %.fr.i396 = freeze ptr %895
  %896 = getelementptr inbounds i8, ptr %746, i64 8
  %897 = load i32, ptr %896, align 8, !noalias !41
  %898 = trunc i32 %897 to i8
  %.not.i.i.i6.i397 = icmp eq ptr %.fr.i396, null
  br i1 %.not.i.i.i6.i397, label %.lr.ph.i.split.us.i401, label %.lr.ph.i.split.i398

.lr.ph.i.split.us.i401:                           ; preds = %.lr.ph.i.i395, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i403
  %.013.i.us.i402 = phi i32 [ %907, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i403 ], [ %893, %.lr.ph.i.i395 ]
  %899 = zext nneg i32 %.013.i.us.i402 to i64
  %900 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %888, i64 %899
  %901 = load ptr, ptr %900, align 8, !noalias !41
  %902 = icmp eq ptr %901, null
  br i1 %902, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i404, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i403

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i404: ; preds = %.lr.ph.i.split.us.i401
  %903 = getelementptr inbounds i8, ptr %900, i64 8
  %904 = load i8, ptr %903, align 8, !noalias !41
  %905 = icmp eq i8 %904, %898
  br i1 %905, label %.noexc231, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i403

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i403: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i404, %.lr.ph.i.split.us.i401
  %906 = getelementptr inbounds i8, ptr %900, i64 16
  %907 = load i32, ptr %906, align 8, !noalias !41
  %908 = icmp sgt i32 %907, -1
  br i1 %908, label %.lr.ph.i.split.us.i401, label %.loopexit.i390, !llvm.loop !16

.lr.ph.i.split.i398:                              ; preds = %.lr.ph.i.i395, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i400
  %.013.i.i399 = phi i32 [ %918, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i400 ], [ %893, %.lr.ph.i.i395 ]
  %909 = zext nneg i32 %.013.i.i399 to i64
  %910 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %888, i64 %909
  %911 = load ptr, ptr %910, align 8, !noalias !41
  %912 = icmp eq ptr %911, %.fr.i396
  br i1 %912, label %913, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i400

913:                                              ; preds = %.lr.ph.i.split.i398
  %914 = getelementptr inbounds i8, ptr %910, i64 8
  %915 = load i32, ptr %914, align 8, !noalias !41
  %916 = icmp eq i32 %915, %897
  br i1 %916, label %.noexc231, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i400

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i400: ; preds = %913, %.lr.ph.i.split.i398
  %917 = getelementptr inbounds i8, ptr %910, i64 16
  %918 = load i32, ptr %917, align 8, !noalias !41
  %919 = icmp sgt i32 %918, -1
  br i1 %919, label %.lr.ph.i.split.i398, label %.loopexit.i390, !llvm.loop !16

.loopexit.i390:                                   ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i400, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i403, %._crit_edge.i.i389, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i410
  %920 = invoke noundef i32 @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_insertERKS3_Ri(ptr noundef nonnull align 8 dereferenceable(49) %38, ptr noundef nonnull align 8 dereferenceable(12) %746, ptr noundef nonnull align 4 dereferenceable(4) %28)
          to label %.noexc231 unwind label %.loopexit896

.noexc231:                                        ; preds = %913, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i404, %.loopexit.i390
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28)
  %indvars.iv.next.i229 = add nsw i64 %indvars.iv.i228, -1
  %.not.i230 = icmp eq i64 %indvars.iv.i228, 0
  br i1 %.not.i230, label %_ZN12_GLOBAL__N_111PruneWorker9do_switchEPN5Yosys5RTLIL10SwitchRuleENS1_7hashlib4poolINS2_6SigBitENS5_8hash_opsIS7_EEEERSA_.exit, label %745, !llvm.loop !44

.body301:                                         ; preds = %.loopexit896, %.loopexit.split-lp897.loopexit.split-lp, %801, %344, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i286, %234, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i298, %339
  %.sroa.47.1 = phi ptr [ %.sroa.47.2, %.loopexit896 ], [ %.sroa.47.2, %.loopexit.split-lp897.loopexit.split-lp ], [ %.sroa.47.2, %801 ], [ %.sroa.47.3, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i298 ], [ %.sroa.47.3, %234 ], [ %.sroa.47.6, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i286 ], [ %.sroa.47.6, %344 ], [ %.sroa.47.3, %339 ]
  %.sroa.0.1 = phi ptr [ %.sroa.0.2, %.loopexit896 ], [ %.sroa.0.2, %.loopexit.split-lp897.loopexit.split-lp ], [ %.sroa.0.2, %801 ], [ %.sroa.0.3, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i298 ], [ %.sroa.0.3, %234 ], [ %.sroa.0.9, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i286 ], [ %.sroa.0.9, %344 ], [ %.sroa.0.3, %339 ]
  %.pn.i = phi { ptr, i32 } [ %lpad.loopexit898, %.loopexit896 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp897.loopexit.split-lp ], [ %802, %801 ], [ %eh.lpad-body729, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i298 ], [ %eh.lpad-body729, %234 ], [ %eh.lpad-body635, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i286 ], [ %eh.lpad-body635, %344 ], [ %340, %339 ]
  %.not.i.i.i.i216 = icmp eq ptr %.sroa.47.1, null
  br i1 %.not.i.i.i.i216, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i217, label %921

921:                                              ; preds = %.body301.thread1391, %.body301
  %.pn.i1398 = phi { ptr, i32 } [ %798, %.body301.thread1391 ], [ %.pn.i, %.body301 ]
  %.sroa.0.11397 = phi ptr [ %.sroa.0.2, %.body301.thread1391 ], [ %.sroa.0.1, %.body301 ]
  %.sroa.47.11396 = phi ptr [ %.sroa.47.2, %.body301.thread1391 ], [ %.sroa.47.1, %.body301 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.47.11396) #16
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i217

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i217: ; preds = %921, %.body301
  %.pn.i1390 = phi { ptr, i32 } [ %.pn.i1398, %921 ], [ %.pn.i, %.body301 ]
  %.sroa.0.11389 = phi ptr [ %.sroa.0.11397, %921 ], [ %.sroa.0.1, %.body301 ]
  %.not.i.i.i1.i218 = icmp eq ptr %.sroa.0.11389, null
  br i1 %.not.i.i.i1.i218, label %.body, label %922

922:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i217
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.11389) #16
  br label %.body

_ZN12_GLOBAL__N_111PruneWorker9do_switchEPN5Yosys5RTLIL10SwitchRuleENS1_7hashlib4poolINS2_6SigBitENS5_8hash_opsIS7_EEEERSA_.exit: ; preds = %.noexc231, %._crit_edge, %737
  %923 = load <2 x ptr>, ptr %38, align 16
  store <2 x ptr> %923, ptr %37, align 16
  %924 = load ptr, ptr %69, align 16
  store ptr %924, ptr %68, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  %925 = load ptr, ptr %52, align 8
  store ptr %925, ptr %67, align 8
  %926 = load ptr, ptr %55, align 16
  store ptr %926, ptr %70, align 16
  %927 = load ptr, ptr %66, align 8
  store ptr %927, ptr %71, align 8
  %.not.i.i.i.i221 = icmp eq ptr %.sroa.47.2, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i221, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i222, label %928

928:                                              ; preds = %_ZN12_GLOBAL__N_111PruneWorker9do_switchEPN5Yosys5RTLIL10SwitchRuleENS1_7hashlib4poolINS2_6SigBitENS5_8hash_opsIS7_EEEERSA_.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.47.2) #16
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i222

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i222: ; preds = %928, %_ZN12_GLOBAL__N_111PruneWorker9do_switchEPN5Yosys5RTLIL10SwitchRuleENS1_7hashlib4poolINS2_6SigBitENS5_8hash_opsIS7_EEEERSA_.exit
  %.not.i.i.i1.i223 = icmp eq ptr %.sroa.0.2, null
  br i1 %.not.i.i.i1.i223, label %930, label %929

929:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i222
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.2) #16
  br label %930

930:                                              ; preds = %929, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i222
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %36)
  %931 = load ptr, ptr %52, align 8
  %.not.i.i.i.i27 = icmp eq ptr %931, null
  br i1 %.not.i.i.i.i27, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i28, label %932

932:                                              ; preds = %930
  call void @_ZdlPv(ptr noundef nonnull %931) #16
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i28

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i28: ; preds = %932, %930
  %933 = load ptr, ptr %38, align 16
  %.not.i.i.i1.i = icmp eq ptr %933, null
  br i1 %.not.i.i.i1.i, label %935, label %934

934:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i28
  call void @_ZdlPv(ptr noundef nonnull %933) #16
  br label %935

935:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i28, %934
  %936 = ptrtoint ptr %926 to i64
  %937 = ptrtoint ptr %925 to i64
  %938 = sub i64 %936, %937
  %939 = sdiv exact i64 %938, 24
  %940 = and i64 %939, 4294967295
  %.not4.i = icmp eq i64 %940, 0
  br i1 %.not4.i, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6insertINS6_8iteratorEEEvT_S9_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %935
  %941 = shl i64 %939, 32
  %sext848 = add i64 %941, -4294967296
  %942 = ashr exact i64 %sext848, 32
  br label %943

943:                                              ; preds = %.noexc, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %942, %.lr.ph.i ], [ %indvars.iv.next.i, %.noexc ]
  %944 = load ptr, ptr %67, align 8
  %945 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %944, i64 %indvars.iv.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %32)
  %946 = load ptr, ptr %3, align 8
  %947 = load ptr, ptr %72, align 8
  %948 = icmp eq ptr %946, %947
  br i1 %948, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i327, label %949

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i327: ; preds = %943
  store i32 0, ptr %32, align 4, !noalias !45
  br label %.loopexit.i307

949:                                              ; preds = %943
  %950 = load ptr, ptr %945, align 8, !noalias !45
  %.not.i.i.i.i304 = icmp eq ptr %950, null
  br i1 %.not.i.i.i.i304, label %958, label %951

951:                                              ; preds = %949
  %952 = getelementptr inbounds i8, ptr %950, i64 72
  %953 = load i32, ptr %952, align 4, !noalias !45
  %954 = getelementptr inbounds i8, ptr %945, i64 8
  %955 = load i32, ptr %954, align 8, !noalias !45
  %956 = mul i32 %953, 33
  %957 = add i32 %956, %955
  br label %962

958:                                              ; preds = %949
  %959 = getelementptr inbounds i8, ptr %945, i64 8
  %960 = load i8, ptr %959, align 8, !noalias !45
  %961 = zext i8 %960 to i32
  br label %962

962:                                              ; preds = %958, %951
  %.0.i.i.i.i305 = phi i32 [ %957, %951 ], [ %961, %958 ]
  %963 = ptrtoint ptr %947 to i64
  %964 = ptrtoint ptr %946 to i64
  %965 = sub i64 %963, %964
  %966 = lshr exact i64 %965, 2
  %967 = trunc i64 %966 to i32
  %968 = urem i32 %.0.i.i.i.i305, %967
  store i32 %968, ptr %32, align 4, !noalias !45
  %969 = load ptr, ptr %73, align 8, !noalias !45
  %970 = load ptr, ptr %53, align 8
  %971 = ptrtoint ptr %969 to i64
  %972 = ptrtoint ptr %970 to i64
  %973 = sub i64 %971, %972
  %974 = sdiv exact i64 %973, 24
  %975 = shl nsw i64 %974, 1
  %976 = ashr exact i64 %965, 2
  %977 = icmp ugt i64 %975, %976
  br i1 %977, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i508, label %._crit_edge.i.i306

_ZNSt6vectorIiSaIiEE5clearEv.exit.i508:           ; preds = %962
  store ptr %946, ptr %72, align 8
  %978 = load ptr, ptr %74, align 8
  %979 = ptrtoint ptr %978 to i64
  %980 = sub i64 %979, %972
  %981 = sdiv exact i64 %980, 24
  %982 = trunc i64 %981 to i32
  %983 = mul i32 %982, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  %984 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %985 = icmp eq i8 %984, 0
  br i1 %985, label %986, label %991, !prof !27

986:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i508
  %987 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #15
  %.not.i773 = icmp eq i32 %987, 0
  br i1 %.not.i773, label %991, label %988

988:                                              ; preds = %986
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %11, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %11, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %989 unwind label %997

989:                                              ; preds = %988
  %990 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #15
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #15
  br label %991

991:                                              ; preds = %989, %986, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i508
  %992 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %993 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 8), align 8
  %.not1112.i766 = icmp eq ptr %992, %993
  br i1 %.not1112.i766, label %._crit_edge.i771, label %.lr.ph.i767

994:                                              ; preds = %.lr.ph.i767
  %995 = getelementptr inbounds i8, ptr %.sroa.08.013.i768, i64 4
  %.not11.i770 = icmp eq ptr %995, %993
  br i1 %.not11.i770, label %._crit_edge.i771, label %.lr.ph.i767

.lr.ph.i767:                                      ; preds = %991, %994
  %.sroa.08.013.i768 = phi ptr [ %995, %994 ], [ %992, %991 ]
  %996 = load i32, ptr %.sroa.08.013.i768, align 4
  %.not7.i769 = icmp slt i32 %996, %983
  br i1 %.not7.i769, label %994, label %.noexc520

997:                                              ; preds = %988
  %998 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #15
  br label %.body775

._crit_edge.i771:                                 ; preds = %991, %994
  %999 = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %999, ptr noundef nonnull @.str.13)
          to label %1000 unwind label %1001

1000:                                             ; preds = %._crit_edge.i771
  invoke void @__cxa_throw(ptr nonnull %999, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #17
          to label %.noexc774 unwind label %.loopexit.split-lp891

.noexc774:                                        ; preds = %1000
  unreachable

1001:                                             ; preds = %._crit_edge.i771
  %1002 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %999) #15
  br label %.body775

.noexc520:                                        ; preds = %.lr.ph.i767
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  %1003 = sext i32 %996 to i64
  %1004 = load ptr, ptr %72, align 8
  %1005 = load ptr, ptr %3, align 8
  %1006 = ptrtoint ptr %1004 to i64
  %1007 = ptrtoint ptr %1005 to i64
  %1008 = sub i64 %1006, %1007
  %1009 = ashr exact i64 %1008, 2
  %1010 = icmp ult i64 %1009, %1003
  br i1 %1010, label %1011, label %1039

1011:                                             ; preds = %.noexc520
  %1012 = sub nuw nsw i64 %1003, %1009
  %1013 = load ptr, ptr %75, align 8
  %1014 = ptrtoint ptr %1013 to i64
  %1015 = sub i64 %1014, %1006
  %1016 = ashr exact i64 %1015, 2
  %.not65.i732 = icmp ult i64 %1016, %1012
  br i1 %.not65.i732, label %1020, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i742

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i742: ; preds = %1011
  %1017 = shl nsw i64 %1003, 2
  %reass.sub1174 = sub i64 %1017, %1008
  %1018 = and i64 %reass.sub1174, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1004, i8 -1, i64 %1018, i1 false)
  %1019 = getelementptr inbounds i32, ptr %1004, i64 %1012
  store ptr %1019, ptr %72, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i509

1020:                                             ; preds = %1011
  %1021 = sub nsw i64 2305843009213693951, %1009
  %1022 = icmp ult i64 %1021, %1012
  br i1 %1022, label %1023, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i751

1023:                                             ; preds = %1020
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #17
          to label %.noexc763 unwind label %.loopexit.split-lp891

.noexc763:                                        ; preds = %1023
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i751: ; preds = %1020
  %.sroa.speculated.i.i752 = call i64 @llvm.umax.i64(i64 %1009, i64 %1012)
  %1024 = add nsw i64 %.sroa.speculated.i.i752, %1009
  %1025 = icmp ult i64 %1024, %1009
  %1026 = call i64 @llvm.umin.i64(i64 %1024, i64 2305843009213693951)
  %1027 = select i1 %1025, i64 2305843009213693951, i64 %1026
  %.not.i.i753 = icmp eq i64 %1027, 0
  br i1 %.not.i.i753, label %.noexc764, label %1028

1028:                                             ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i751
  %1029 = shl nuw nsw i64 %1027, 2
  %1030 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1029) #18
          to label %.noexc764 unwind label %.loopexit890

.noexc764:                                        ; preds = %1028, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i751
  %1031 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i751 ], [ %1030, %1028 ]
  %1032 = getelementptr inbounds i8, ptr %1031, i64 %1008
  %1033 = shl nsw i64 %1003, 2
  %reass.sub1175 = sub i64 %1033, %1008
  %1034 = and i64 %reass.sub1175, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1032, i8 -1, i64 %1034, i1 false)
  %1035 = getelementptr inbounds i32, ptr %1032, i64 %1012
  %.not.i.i.i.i.i.i.i.i.i80.i758 = icmp eq ptr %1005, %1004
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i758, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i759, label %1036

1036:                                             ; preds = %.noexc764
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %1031, ptr align 4 %1005, i64 %1008, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i759

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i759: ; preds = %.noexc764, %1036
  %.not.i83.i761 = icmp eq ptr %1005, null
  br i1 %.not.i83.i761, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i762, label %1037

1037:                                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i759
  call void @_ZdlPv(ptr noundef nonnull %1005) #16
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i762

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i762: ; preds = %1037, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i759
  store ptr %1031, ptr %3, align 8
  store ptr %1035, ptr %72, align 8
  %1038 = getelementptr inbounds i32, ptr %1031, i64 %1027
  store ptr %1038, ptr %75, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i509

1039:                                             ; preds = %.noexc520
  %1040 = icmp ugt i64 %1009, %1003
  br i1 %1040, label %1041, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i509

1041:                                             ; preds = %1039
  %1042 = getelementptr inbounds i32, ptr %1005, i64 %1003
  %.not.i.i9.i519 = icmp eq ptr %1004, %1042
  br i1 %.not.i.i9.i519, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i509, label %1043

1043:                                             ; preds = %1041
  store ptr %1042, ptr %72, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i509

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i509:       ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i742, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i762, %1043, %1041, %1039
  %1044 = phi ptr [ %1019, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i742 ], [ %1035, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i762 ], [ %1042, %1043 ], [ %1004, %1041 ], [ %1004, %1039 ]
  %1045 = load ptr, ptr %73, align 8
  %1046 = load ptr, ptr %53, align 8
  %1047 = ptrtoint ptr %1045 to i64
  %1048 = ptrtoint ptr %1046 to i64
  %1049 = sub i64 %1047, %1048
  %1050 = sdiv exact i64 %1049, 24
  %1051 = trunc i64 %1050 to i32
  %1052 = icmp sgt i32 %1051, 0
  br i1 %1052, label %.lr.ph.i510, label %.noexc328

.lr.ph.i510:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i509, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i515
  %indvars.iv.i511 = phi i64 [ %indvars.iv.next.i517, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i515 ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i509 ]
  %1053 = phi ptr [ %1085, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i515 ], [ %1046, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i509 ]
  %1054 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1053, i64 %indvars.iv.i511
  %1055 = getelementptr inbounds i8, ptr %1054, i64 16
  %1056 = load ptr, ptr %3, align 8
  %1057 = load ptr, ptr %72, align 8
  %1058 = icmp eq ptr %1056, %1057
  br i1 %1058, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i515, label %1059

1059:                                             ; preds = %.lr.ph.i510
  %1060 = load ptr, ptr %1054, align 8
  %.not.i.i.i.i512 = icmp eq ptr %1060, null
  br i1 %.not.i.i.i.i512, label %1068, label %1061

1061:                                             ; preds = %1059
  %1062 = getelementptr inbounds i8, ptr %1060, i64 72
  %1063 = load i32, ptr %1062, align 4
  %1064 = getelementptr inbounds i8, ptr %1054, i64 8
  %1065 = load i32, ptr %1064, align 8
  %1066 = mul i32 %1063, 33
  %1067 = add i32 %1066, %1065
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i513

1068:                                             ; preds = %1059
  %1069 = getelementptr inbounds i8, ptr %1054, i64 8
  %1070 = load i8, ptr %1069, align 8
  %1071 = zext i8 %1070 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i513

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i513: ; preds = %1068, %1061
  %.0.i.i.i.i514 = phi i32 [ %1067, %1061 ], [ %1071, %1068 ]
  %1072 = ptrtoint ptr %1057 to i64
  %1073 = ptrtoint ptr %1056 to i64
  %1074 = sub i64 %1072, %1073
  %1075 = lshr exact i64 %1074, 2
  %1076 = trunc i64 %1075 to i32
  %1077 = urem i32 %.0.i.i.i.i514, %1076
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i515

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i515: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i513, %.lr.ph.i510
  %.0.i.i516 = phi i32 [ 0, %.lr.ph.i510 ], [ %1077, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i513 ]
  %1078 = sext i32 %.0.i.i516 to i64
  %1079 = getelementptr inbounds i32, ptr %1056, i64 %1078
  %1080 = load i32, ptr %1079, align 4
  store i32 %1080, ptr %1055, align 8
  %1081 = load ptr, ptr %3, align 8
  %1082 = getelementptr inbounds i32, ptr %1081, i64 %1078
  %1083 = trunc nuw nsw i64 %indvars.iv.i511 to i32
  store i32 %1083, ptr %1082, align 4
  %indvars.iv.next.i517 = add nuw nsw i64 %indvars.iv.i511, 1
  %1084 = load ptr, ptr %73, align 8
  %1085 = load ptr, ptr %53, align 8
  %1086 = ptrtoint ptr %1084 to i64
  %1087 = ptrtoint ptr %1085 to i64
  %1088 = sub i64 %1086, %1087
  %1089 = sdiv exact i64 %1088, 24
  %sext.i518 = shl i64 %1089, 32
  %1090 = ashr exact i64 %sext.i518, 32
  %1091 = icmp slt i64 %indvars.iv.next.i517, %1090
  br i1 %1091, label %.lr.ph.i510, label %.noexc328.loopexit, !llvm.loop !26

.noexc328.loopexit:                               ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i515
  %.pre1162 = load ptr, ptr %72, align 8, !noalias !45
  br label %.noexc328

.noexc328:                                        ; preds = %.noexc328.loopexit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i509
  %1092 = phi ptr [ %1085, %.noexc328.loopexit ], [ %1046, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i509 ]
  %1093 = phi ptr [ %.pre1162, %.noexc328.loopexit ], [ %1044, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i509 ]
  %1094 = load ptr, ptr %3, align 8, !noalias !45
  %1095 = icmp eq ptr %1094, %1093
  br i1 %1095, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i325, label %1096

1096:                                             ; preds = %.noexc328
  %1097 = load ptr, ptr %945, align 8, !noalias !45
  %.not.i.i.i.i.i322 = icmp eq ptr %1097, null
  br i1 %.not.i.i.i.i.i322, label %1105, label %1098

1098:                                             ; preds = %1096
  %1099 = getelementptr inbounds i8, ptr %1097, i64 72
  %1100 = load i32, ptr %1099, align 4, !noalias !45
  %1101 = getelementptr inbounds i8, ptr %945, i64 8
  %1102 = load i32, ptr %1101, align 8, !noalias !45
  %1103 = mul i32 %1100, 33
  %1104 = add i32 %1103, %1102
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i323

1105:                                             ; preds = %1096
  %1106 = getelementptr inbounds i8, ptr %945, i64 8
  %1107 = load i8, ptr %1106, align 8, !noalias !45
  %1108 = zext i8 %1107 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i323

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i323: ; preds = %1105, %1098
  %.0.i.i.i.i.i324 = phi i32 [ %1104, %1098 ], [ %1108, %1105 ]
  %1109 = ptrtoint ptr %1093 to i64
  %1110 = ptrtoint ptr %1094 to i64
  %1111 = sub i64 %1109, %1110
  %1112 = lshr exact i64 %1111, 2
  %1113 = trunc i64 %1112 to i32
  %1114 = urem i32 %.0.i.i.i.i.i324, %1113
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i325

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i325: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i323, %.noexc328
  %.0.i.i.i326 = phi i32 [ 0, %.noexc328 ], [ %1114, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i323 ]
  store i32 %.0.i.i.i326, ptr %32, align 4, !noalias !45
  br label %._crit_edge.i.i306

._crit_edge.i.i306:                               ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i325, %962
  %1115 = phi ptr [ %1092, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i325 ], [ %970, %962 ]
  %1116 = phi ptr [ %1094, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i325 ], [ %946, %962 ]
  %1117 = phi i32 [ %.0.i.i.i326, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i325 ], [ %968, %962 ]
  %1118 = sext i32 %1117 to i64
  %1119 = getelementptr inbounds i32, ptr %1116, i64 %1118
  %1120 = load i32, ptr %1119, align 4, !noalias !45
  %1121 = icmp sgt i32 %1120, -1
  br i1 %1121, label %.lr.ph.i.i312, label %.loopexit.i307

.lr.ph.i.i312:                                    ; preds = %._crit_edge.i.i306
  %1122 = load ptr, ptr %945, align 8, !noalias !45
  %.fr.i313 = freeze ptr %1122
  %1123 = getelementptr inbounds i8, ptr %945, i64 8
  %1124 = load i32, ptr %1123, align 8, !noalias !45
  %1125 = trunc i32 %1124 to i8
  %.not.i.i.i6.i314 = icmp eq ptr %.fr.i313, null
  br i1 %.not.i.i.i6.i314, label %.lr.ph.i.split.us.i318, label %.lr.ph.i.split.i315

.lr.ph.i.split.us.i318:                           ; preds = %.lr.ph.i.i312, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i320
  %.013.i.us.i319 = phi i32 [ %1134, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i320 ], [ %1120, %.lr.ph.i.i312 ]
  %1126 = zext nneg i32 %.013.i.us.i319 to i64
  %1127 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1115, i64 %1126
  %1128 = load ptr, ptr %1127, align 8, !noalias !45
  %1129 = icmp eq ptr %1128, null
  br i1 %1129, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i321, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i320

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i321: ; preds = %.lr.ph.i.split.us.i318
  %1130 = getelementptr inbounds i8, ptr %1127, i64 8
  %1131 = load i8, ptr %1130, align 8, !noalias !45
  %1132 = icmp eq i8 %1131, %1125
  br i1 %1132, label %.noexc, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i320

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i320: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i321, %.lr.ph.i.split.us.i318
  %1133 = getelementptr inbounds i8, ptr %1127, i64 16
  %1134 = load i32, ptr %1133, align 8, !noalias !45
  %1135 = icmp sgt i32 %1134, -1
  br i1 %1135, label %.lr.ph.i.split.us.i318, label %.loopexit.i307, !llvm.loop !16

.lr.ph.i.split.i315:                              ; preds = %.lr.ph.i.i312, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i317
  %.013.i.i316 = phi i32 [ %1145, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i317 ], [ %1120, %.lr.ph.i.i312 ]
  %1136 = zext nneg i32 %.013.i.i316 to i64
  %1137 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1115, i64 %1136
  %1138 = load ptr, ptr %1137, align 8, !noalias !45
  %1139 = icmp eq ptr %1138, %.fr.i313
  br i1 %1139, label %1140, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i317

1140:                                             ; preds = %.lr.ph.i.split.i315
  %1141 = getelementptr inbounds i8, ptr %1137, i64 8
  %1142 = load i32, ptr %1141, align 8, !noalias !45
  %1143 = icmp eq i32 %1142, %1124
  br i1 %1143, label %.noexc, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i317

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i317: ; preds = %1140, %.lr.ph.i.split.i315
  %1144 = getelementptr inbounds i8, ptr %1137, i64 16
  %1145 = load i32, ptr %1144, align 8, !noalias !45
  %1146 = icmp sgt i32 %1145, -1
  br i1 %1146, label %.lr.ph.i.split.i315, label %.loopexit.i307, !llvm.loop !16

.loopexit.i307:                                   ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i317, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i320, %._crit_edge.i.i306, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i327
  %1147 = invoke noundef i32 @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_insertERKS3_Ri(ptr noundef nonnull align 8 dereferenceable(49) %3, ptr noundef nonnull align 8 dereferenceable(12) %945, ptr noundef nonnull align 4 dereferenceable(4) %32)
          to label %.noexc unwind label %.loopexit890

.noexc:                                           ; preds = %1140, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i321, %.loopexit.i307
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32)
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %.not.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %.not.i, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6insertINS6_8iteratorEEEvT_S9_.exit.loopexit, label %943, !llvm.loop !44

_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6insertINS6_8iteratorEEEvT_S9_.exit.loopexit: ; preds = %.noexc
  %.pre1163 = load ptr, ptr %67, align 8
  br label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6insertINS6_8iteratorEEEvT_S9_.exit

_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6insertINS6_8iteratorEEEvT_S9_.exit: ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6insertINS6_8iteratorEEEvT_S9_.exit.loopexit, %935
  %1148 = phi ptr [ %.pre1163, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6insertINS6_8iteratorEEEvT_S9_.exit.loopexit ], [ %925, %935 ]
  %.not.i.i.i.i30 = icmp eq ptr %1148, null
  br i1 %.not.i.i.i.i30, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i31, label %1149

1149:                                             ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6insertINS6_8iteratorEEEvT_S9_.exit
  call void @_ZdlPv(ptr noundef nonnull %1148) #16
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i31

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i31: ; preds = %1149, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6insertINS6_8iteratorEEEvT_S9_.exit
  %1150 = load ptr, ptr %37, align 16
  %.not.i.i.i1.i32 = icmp eq ptr %1150, null
  br i1 %.not.i.i.i1.i32, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit34, label %1151

1151:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i31
  call void @_ZdlPv(ptr noundef nonnull %1150) #16
  br label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit34

_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit34: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i31, %1151
  %1152 = load ptr, ptr %48, align 8, !noalias !32
  %.not845 = icmp eq ptr %77, %1152
  br i1 %.not845, label %._crit_edge1044, label %76, !llvm.loop !48

.body:                                            ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i217.thread, %922, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i217
  %.pn.i13901402 = phi { ptr, i32 } [ %lpad.loopexit910, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i217.thread ], [ %.pn.i1390, %922 ], [ %.pn.i1390, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i217 ]
  %1153 = load ptr, ptr %52, align 8
  %.not.i.i.i.i1309 = icmp eq ptr %1153, null
  br i1 %.not.i.i.i.i1309, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i1310, label %1154

1154:                                             ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %1153) #16
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i1310

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i1310: ; preds = %1154, %.body
  %1155 = load ptr, ptr %38, align 16
  %.not.i.i.i1.i1311 = icmp eq ptr %1155, null
  br i1 %.not.i.i.i1.i1311, label %common.resume, label %1156

1156:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i1310
  call void @_ZdlPv(ptr noundef nonnull %1155) #16
  br label %common.resume

.loopexit890:                                     ; preds = %.loopexit.i307, %1028
  %lpad.loopexit892 = landingpad { ptr, i32 }
          cleanup
  br label %.body775

.loopexit.split-lp891:                            ; preds = %1023, %1000
  %lpad.loopexit.split-lp893 = landingpad { ptr, i32 }
          cleanup
  br label %.body775

.body775:                                         ; preds = %.loopexit890, %.loopexit.split-lp891, %997, %1001
  %eh.lpad-body776 = phi { ptr, i32 } [ %1002, %1001 ], [ %998, %997 ], [ %lpad.loopexit892, %.loopexit890 ], [ %lpad.loopexit.split-lp893, %.loopexit.split-lp891 ]
  call void @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %37) #15
  br label %common.resume

._crit_edge1044:                                  ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit34, %6
  %1157 = getelementptr inbounds i8, ptr %2, i64 80
  %1158 = getelementptr inbounds i8, ptr %2, i64 88
  %1159 = load ptr, ptr %1158, align 8, !noalias !49
  %1160 = load ptr, ptr %1157, align 8, !noalias !52
  %.not8461048 = icmp eq ptr %1159, %1160
  br i1 %.not8461048, label %._crit_edge1052, label %.lr.ph1051

.lr.ph1051:                                       ; preds = %._crit_edge1044
  %1161 = getelementptr inbounds i8, ptr %1, i64 8
  %1162 = getelementptr inbounds i8, ptr %39, i64 16
  %1163 = getelementptr inbounds i8, ptr %40, i64 16
  %1164 = getelementptr inbounds i8, ptr %39, i64 24
  %1165 = getelementptr inbounds i8, ptr %39, i64 32
  %1166 = getelementptr inbounds i8, ptr %40, i64 32
  %1167 = getelementptr inbounds i8, ptr %39, i64 40
  %1168 = getelementptr inbounds i8, ptr %40, i64 40
  %1169 = getelementptr inbounds i8, ptr %39, i64 48
  %1170 = getelementptr inbounds i8, ptr %39, i64 56
  %1171 = getelementptr inbounds i8, ptr %40, i64 56
  %1172 = getelementptr inbounds i8, ptr %41, i64 16
  %1173 = getelementptr inbounds i8, ptr %42, i64 16
  %1174 = getelementptr inbounds i8, ptr %41, i64 24
  %1175 = getelementptr inbounds i8, ptr %41, i64 32
  %1176 = getelementptr inbounds i8, ptr %42, i64 32
  %1177 = getelementptr inbounds i8, ptr %41, i64 40
  %1178 = getelementptr inbounds i8, ptr %42, i64 40
  %1179 = getelementptr inbounds i8, ptr %41, i64 48
  %1180 = getelementptr inbounds i8, ptr %41, i64 56
  %1181 = getelementptr inbounds i8, ptr %42, i64 56
  %1182 = getelementptr inbounds i8, ptr %43, i64 8
  %1183 = getelementptr inbounds i8, ptr %44, i64 8
  %1184 = getelementptr inbounds i8, ptr %45, i64 8
  %1185 = getelementptr inbounds i8, ptr %46, i64 8
  %1186 = getelementptr inbounds i8, ptr %3, i64 8
  %1187 = getelementptr inbounds i8, ptr %47, i64 8
  %1188 = getelementptr inbounds i8, ptr %3, i64 24
  %1189 = getelementptr inbounds i8, ptr %3, i64 32
  %1190 = getelementptr inbounds i8, ptr %3, i64 40
  %1191 = getelementptr inbounds i8, ptr %3, i64 16
  %1192 = getelementptr inbounds i8, ptr %4, i64 8
  %1193 = getelementptr inbounds i8, ptr %4, i64 24
  %1194 = getelementptr inbounds i8, ptr %4, i64 32
  %1195 = getelementptr inbounds i8, ptr %4, i64 40
  %1196 = getelementptr inbounds i8, ptr %1, i64 92
  %1197 = getelementptr inbounds i8, ptr %43, i64 16
  %1198 = getelementptr inbounds i8, ptr %43, i64 40
  %1199 = getelementptr inbounds i8, ptr %44, i64 16
  %1200 = getelementptr inbounds i8, ptr %44, i64 40
  %1201 = getelementptr inbounds i8, ptr %1, i64 88
  %1202 = getelementptr inbounds i8, ptr %46, i64 40
  %1203 = getelementptr inbounds i8, ptr %46, i64 16
  %1204 = getelementptr inbounds i8, ptr %46, i64 24
  %1205 = getelementptr inbounds i8, ptr %45, i64 40
  %1206 = getelementptr inbounds i8, ptr %45, i64 16
  %1207 = getelementptr inbounds i8, ptr %45, i64 24
  %1208 = getelementptr inbounds i8, ptr %44, i64 24
  %1209 = getelementptr inbounds i8, ptr %43, i64 24
  br label %1210

1210:                                             ; preds = %.lr.ph1051, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit215
  %.sroa.0799.01049 = phi ptr [ %1159, %.lr.ph1051 ], [ %1211, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit215 ]
  %1211 = getelementptr inbounds i8, ptr %.sroa.0799.01049, i64 -128
  call void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %40, ptr noundef nonnull align 8 dereferenceable(64) %1211)
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  invoke void @_ZNK5Yosys6SigMap5applyERNS_5RTLIL7SigSpecE(ptr noundef nonnull align 8 dereferenceable(80) %1161, ptr noundef nonnull align 8 dereferenceable(64) %40)
          to label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit unwind label %1608

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit:                 ; preds = %1210
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 8 dereferenceable(16) %40, i64 16, i1 false)
  %1212 = load <2 x ptr>, ptr %1163, align 8, !noalias !55
  store <2 x ptr> %1212, ptr %1162, align 8, !alias.scope !55
  %1213 = load ptr, ptr %1166, align 8, !noalias !55
  store ptr %1213, ptr %1165, align 8, !alias.scope !55
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1163, i8 0, i64 24, i1 false), !noalias !55
  %1214 = load <2 x ptr>, ptr %1168, align 8, !noalias !55
  store <2 x ptr> %1214, ptr %1167, align 8, !alias.scope !55
  %1215 = load ptr, ptr %1171, align 8, !noalias !55
  store ptr %1215, ptr %1170, align 8, !alias.scope !55
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1168, i8 0, i64 24, i1 false), !noalias !55
  %1216 = getelementptr inbounds i8, ptr %.sroa.0799.01049, i64 -64
  invoke void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %42, ptr noundef nonnull align 8 dereferenceable(64) %1216)
          to label %1217 unwind label %1610

1217:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  invoke void @_ZNK5Yosys6SigMap5applyERNS_5RTLIL7SigSpecE(ptr noundef nonnull align 8 dereferenceable(80) %1161, ptr noundef nonnull align 8 dereferenceable(64) %42)
          to label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit54 unwind label %1612

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit54:               ; preds = %1217
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(16) %42, i64 16, i1 false)
  %1218 = load <2 x ptr>, ptr %1173, align 8, !noalias !58
  store <2 x ptr> %1218, ptr %1172, align 8, !alias.scope !58
  %1219 = load ptr, ptr %1176, align 8, !noalias !58
  store ptr %1219, ptr %1175, align 8, !alias.scope !58
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1173, i8 0, i64 24, i1 false), !noalias !58
  %1220 = load <2 x ptr>, ptr %1178, align 8, !noalias !58
  store <2 x ptr> %1220, ptr %1177, align 8, !alias.scope !58
  %1221 = load ptr, ptr %1181, align 8, !noalias !58
  store ptr %1221, ptr %1180, align 8, !alias.scope !58
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1178, i8 0, i64 24, i1 false), !noalias !58
  %.pre1164 = load i32, ptr %39, align 8
  store i32 0, ptr %43, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1182, i8 0, i64 56, i1 false)
  store i32 0, ptr %44, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1183, i8 0, i64 56, i1 false)
  store i32 0, ptr %45, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1184, i8 0, i64 56, i1 false)
  store i32 0, ptr %46, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1185, i8 0, i64 56, i1 false)
  %1222 = icmp sgt i32 %.pre1164, 0
  br i1 %1222, label %.lr.ph1046, label %._crit_edge1047.thread

.lr.ph1046:                                       ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit54, %.loopexit860
  %indvars.iv1155 = phi i64 [ %indvars.iv.next1156, %.loopexit860 ], [ 0, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit54 ]
  %1223 = load ptr, ptr %1162, align 8
  %1224 = load ptr, ptr %1164, align 8
  %1225 = icmp eq ptr %1223, %1224
  br i1 %1225, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i, label %1226

1226:                                             ; preds = %.lr.ph1046
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %39)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i unwind label %.loopexit864

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i: ; preds = %1226, %.lr.ph1046
  %1227 = load ptr, ptr %1169, align 8
  %1228 = load ptr, ptr %1167, align 8
  %1229 = ptrtoint ptr %1227 to i64
  %1230 = ptrtoint ptr %1228 to i64
  %1231 = sub i64 %1229, %1230
  %1232 = ashr exact i64 %1231, 4
  %.not.i.i.i = icmp ugt i64 %1232, %indvars.iv1155
  br i1 %.not.i.i.i, label %1233, label %.invoke1292

1233:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i
  %1234 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %1228, i64 %indvars.iv1155
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(16) %1234, i64 16, i1 false)
  %1235 = load ptr, ptr %47, align 8
  %.not22 = icmp eq ptr %1235, null
  br i1 %.not22, label %.loopexit860, label %1236

1236:                                             ; preds = %1233
  %1237 = load ptr, ptr %3, align 8
  %1238 = load ptr, ptr %1186, align 8
  %1239 = icmp eq ptr %1237, %1238
  br i1 %1239, label %.loopexit861, label %1240

1240:                                             ; preds = %1236
  %1241 = getelementptr inbounds i8, ptr %1235, i64 72
  %1242 = load i32, ptr %1241, align 4
  %1243 = load i32, ptr %1187, align 8
  %1244 = mul i32 %1242, 33
  %1245 = add i32 %1244, %1243
  %1246 = ptrtoint ptr %1238 to i64
  %1247 = ptrtoint ptr %1237 to i64
  %1248 = sub i64 %1246, %1247
  %1249 = lshr exact i64 %1248, 2
  %1250 = trunc i64 %1249 to i32
  %1251 = urem i32 %1245, %1250
  %1252 = load ptr, ptr %1189, align 8
  %1253 = load ptr, ptr %1188, align 8
  %1254 = ptrtoint ptr %1252 to i64
  %1255 = ptrtoint ptr %1253 to i64
  %1256 = sub i64 %1254, %1255
  %1257 = sdiv exact i64 %1256, 24
  %1258 = shl nsw i64 %1257, 1
  %1259 = ashr exact i64 %1248, 2
  %1260 = icmp ugt i64 %1258, %1259
  br i1 %1260, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i, label %._crit_edge.i.i

_ZNSt6vectorIiSaIiEE5clearEv.exit.i:              ; preds = %1240
  store ptr %1237, ptr %1186, align 8
  %1261 = load ptr, ptr %1190, align 8
  %1262 = ptrtoint ptr %1261 to i64
  %1263 = sub i64 %1262, %1255
  %1264 = sdiv exact i64 %1263, 24
  %1265 = trunc i64 %1264 to i32
  %1266 = mul i32 %1265, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %27)
  %1267 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %1268 = icmp eq i8 %1267, 0
  br i1 %1268, label %1269, label %1274, !prof !27

1269:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i
  %1270 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #15
  %.not.i533 = icmp eq i32 %1270, 0
  br i1 %.not.i533, label %1274, label %1271

1271:                                             ; preds = %1269
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %26, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %26, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %1272 unwind label %1280

1272:                                             ; preds = %1271
  %1273 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #15
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #15
  br label %1274

1274:                                             ; preds = %1272, %1269, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i
  %1275 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %1276 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 8), align 8
  %.not1112.i = icmp eq ptr %1275, %1276
  br i1 %.not1112.i, label %._crit_edge.i, label %.lr.ph.i531

1277:                                             ; preds = %.lr.ph.i531
  %1278 = getelementptr inbounds i8, ptr %.sroa.08.013.i, i64 4
  %.not11.i = icmp eq ptr %1278, %1276
  br i1 %.not11.i, label %._crit_edge.i, label %.lr.ph.i531

.lr.ph.i531:                                      ; preds = %1274, %1277
  %.sroa.08.013.i = phi ptr [ %1278, %1277 ], [ %1275, %1274 ]
  %1279 = load i32, ptr %.sroa.08.013.i, align 4
  %.not7.i = icmp slt i32 %1279, %1266
  br i1 %.not7.i, label %1277, label %.noexc337

1280:                                             ; preds = %1271
  %1281 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #15
  br label %.body535

._crit_edge.i:                                    ; preds = %1274, %1277
  %1282 = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1282, ptr noundef nonnull @.str.13)
          to label %.invoke1290 unwind label %1283

1283:                                             ; preds = %._crit_edge.i
  %1284 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %1282) #15
  br label %.body535

.noexc337:                                        ; preds = %.lr.ph.i531
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %27)
  %1285 = sext i32 %1279 to i64
  %1286 = load ptr, ptr %1186, align 8
  %1287 = load ptr, ptr %3, align 8
  %1288 = ptrtoint ptr %1286 to i64
  %1289 = ptrtoint ptr %1287 to i64
  %1290 = sub i64 %1288, %1289
  %1291 = ashr exact i64 %1290, 2
  %1292 = icmp ult i64 %1291, %1285
  br i1 %1292, label %1293, label %1321

1293:                                             ; preds = %.noexc337
  %1294 = sub nuw nsw i64 %1285, %1291
  %1295 = load ptr, ptr %1191, align 8
  %1296 = ptrtoint ptr %1295 to i64
  %1297 = sub i64 %1296, %1288
  %1298 = ashr exact i64 %1297, 2
  %.not65.i = icmp ult i64 %1298, %1294
  br i1 %.not65.i, label %1302, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i: ; preds = %1293
  %1299 = shl nsw i64 %1285, 2
  %reass.sub1176 = sub i64 %1299, %1290
  %1300 = and i64 %reass.sub1176, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1286, i8 -1, i64 %1300, i1 false)
  %1301 = getelementptr inbounds i32, ptr %1286, i64 %1294
  store ptr %1301, ptr %1186, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

1302:                                             ; preds = %1293
  %1303 = sub nsw i64 2305843009213693951, %1291
  %1304 = icmp ult i64 %1303, %1294
  br i1 %1304, label %1305, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i

1305:                                             ; preds = %1302
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #17
          to label %.noexc529 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc529:                                        ; preds = %1305
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i:  ; preds = %1302
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %1291, i64 %1294)
  %1306 = add nsw i64 %.sroa.speculated.i.i, %1291
  %1307 = icmp ult i64 %1306, %1291
  %1308 = call i64 @llvm.umin.i64(i64 %1306, i64 2305843009213693951)
  %1309 = select i1 %1307, i64 2305843009213693951, i64 %1308
  %.not.i.i528 = icmp eq i64 %1309, 0
  br i1 %.not.i.i528, label %.noexc530, label %1310

1310:                                             ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %1311 = shl nuw nsw i64 %1309, 2
  %1312 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1311) #18
          to label %.noexc530 unwind label %.loopexit864

.noexc530:                                        ; preds = %1310, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %1313 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i ], [ %1312, %1310 ]
  %1314 = getelementptr inbounds i8, ptr %1313, i64 %1290
  %1315 = shl nsw i64 %1285, 2
  %reass.sub1177 = sub i64 %1315, %1290
  %1316 = and i64 %reass.sub1177, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1314, i8 -1, i64 %1316, i1 false)
  %1317 = getelementptr inbounds i32, ptr %1314, i64 %1294
  %.not.i.i.i.i.i.i.i.i.i80.i = icmp eq ptr %1287, %1286
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i, label %1318

1318:                                             ; preds = %.noexc530
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %1313, ptr align 4 %1287, i64 %1290, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i: ; preds = %.noexc530, %1318
  %.not.i83.i = icmp eq ptr %1287, null
  br i1 %.not.i83.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, label %1319

1319:                                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1287) #16
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i: ; preds = %1319, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i
  store ptr %1313, ptr %3, align 8
  store ptr %1317, ptr %1186, align 8
  %1320 = getelementptr inbounds i32, ptr %1313, i64 %1309
  store ptr %1320, ptr %1191, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

1321:                                             ; preds = %.noexc337
  %1322 = icmp ugt i64 %1291, %1285
  br i1 %1322, label %1323, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

1323:                                             ; preds = %1321
  %1324 = getelementptr inbounds i32, ptr %1287, i64 %1285
  %.not.i.i9.i = icmp eq ptr %1286, %1324
  br i1 %.not.i.i9.i, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i, label %1325

1325:                                             ; preds = %1323
  store ptr %1324, ptr %1186, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i:          ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, %1325, %1323, %1321
  %1326 = phi ptr [ %1301, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i ], [ %1317, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i ], [ %1324, %1325 ], [ %1286, %1323 ], [ %1286, %1321 ]
  %1327 = load ptr, ptr %1189, align 8
  %1328 = load ptr, ptr %1188, align 8
  %1329 = ptrtoint ptr %1327 to i64
  %1330 = ptrtoint ptr %1328 to i64
  %1331 = sub i64 %1329, %1330
  %1332 = sdiv exact i64 %1331, 24
  %1333 = trunc i64 %1332 to i32
  %1334 = icmp sgt i32 %1333, 0
  br i1 %1334, label %.lr.ph.i332, label %.noexc60

.lr.ph.i332:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i
  %indvars.iv.i333 = phi i64 [ %indvars.iv.next.i336, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i ]
  %1335 = phi ptr [ %1367, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i ], [ %1328, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i ]
  %1336 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1335, i64 %indvars.iv.i333
  %1337 = getelementptr inbounds i8, ptr %1336, i64 16
  %1338 = load ptr, ptr %3, align 8
  %1339 = load ptr, ptr %1186, align 8
  %1340 = icmp eq ptr %1338, %1339
  br i1 %1340, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i, label %1341

1341:                                             ; preds = %.lr.ph.i332
  %1342 = load ptr, ptr %1336, align 8
  %.not.i.i.i.i334 = icmp eq ptr %1342, null
  br i1 %.not.i.i.i.i334, label %1350, label %1343

1343:                                             ; preds = %1341
  %1344 = getelementptr inbounds i8, ptr %1342, i64 72
  %1345 = load i32, ptr %1344, align 4
  %1346 = getelementptr inbounds i8, ptr %1336, i64 8
  %1347 = load i32, ptr %1346, align 8
  %1348 = mul i32 %1345, 33
  %1349 = add i32 %1348, %1347
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i

1350:                                             ; preds = %1341
  %1351 = getelementptr inbounds i8, ptr %1336, i64 8
  %1352 = load i8, ptr %1351, align 8
  %1353 = zext i8 %1352 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i: ; preds = %1350, %1343
  %.0.i.i.i.i335 = phi i32 [ %1349, %1343 ], [ %1353, %1350 ]
  %1354 = ptrtoint ptr %1339 to i64
  %1355 = ptrtoint ptr %1338 to i64
  %1356 = sub i64 %1354, %1355
  %1357 = lshr exact i64 %1356, 2
  %1358 = trunc i64 %1357 to i32
  %1359 = urem i32 %.0.i.i.i.i335, %1358
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i, %.lr.ph.i332
  %.0.i.i = phi i32 [ 0, %.lr.ph.i332 ], [ %1359, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i ]
  %1360 = sext i32 %.0.i.i to i64
  %1361 = getelementptr inbounds i32, ptr %1338, i64 %1360
  %1362 = load i32, ptr %1361, align 4
  store i32 %1362, ptr %1337, align 8
  %1363 = load ptr, ptr %3, align 8
  %1364 = getelementptr inbounds i32, ptr %1363, i64 %1360
  %1365 = trunc nuw nsw i64 %indvars.iv.i333 to i32
  store i32 %1365, ptr %1364, align 4
  %indvars.iv.next.i336 = add nuw nsw i64 %indvars.iv.i333, 1
  %1366 = load ptr, ptr %1189, align 8
  %1367 = load ptr, ptr %1188, align 8
  %1368 = ptrtoint ptr %1366 to i64
  %1369 = ptrtoint ptr %1367 to i64
  %1370 = sub i64 %1368, %1369
  %1371 = sdiv exact i64 %1370, 24
  %sext.i = shl i64 %1371, 32
  %1372 = ashr exact i64 %sext.i, 32
  %1373 = icmp slt i64 %indvars.iv.next.i336, %1372
  br i1 %1373, label %.lr.ph.i332, label %.noexc60.loopexit, !llvm.loop !26

.noexc60.loopexit:                                ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i
  %.pre1165 = load ptr, ptr %1186, align 8
  br label %.noexc60

.noexc60:                                         ; preds = %.noexc60.loopexit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i
  %1374 = phi ptr [ %1367, %.noexc60.loopexit ], [ %1328, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i ]
  %1375 = phi ptr [ %.pre1165, %.noexc60.loopexit ], [ %1326, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i ]
  %1376 = load ptr, ptr %3, align 8
  %1377 = icmp eq ptr %1376, %1375
  br i1 %1377, label %._crit_edge.i.i, label %1378

1378:                                             ; preds = %.noexc60
  %1379 = load ptr, ptr %47, align 8
  %.not.i.i.i.i.i59 = icmp eq ptr %1379, null
  br i1 %.not.i.i.i.i.i59, label %1386, label %1380

1380:                                             ; preds = %1378
  %1381 = getelementptr inbounds i8, ptr %1379, i64 72
  %1382 = load i32, ptr %1381, align 4
  %1383 = load i32, ptr %1187, align 8
  %1384 = mul i32 %1382, 33
  %1385 = add i32 %1384, %1383
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i

1386:                                             ; preds = %1378
  %1387 = load i8, ptr %1187, align 8
  %1388 = zext i8 %1387 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i: ; preds = %1386, %1380
  %.0.i.i.i.i.i = phi i32 [ %1385, %1380 ], [ %1388, %1386 ]
  %1389 = ptrtoint ptr %1375 to i64
  %1390 = ptrtoint ptr %1376 to i64
  %1391 = sub i64 %1389, %1390
  %1392 = lshr exact i64 %1391, 2
  %1393 = trunc i64 %1392 to i32
  %1394 = urem i32 %.0.i.i.i.i.i, %1393
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i, %.noexc60, %1240
  %1395 = phi ptr [ %1253, %1240 ], [ %1374, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i ], [ %1374, %.noexc60 ]
  %1396 = phi ptr [ %1237, %1240 ], [ %1376, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i ], [ %1376, %.noexc60 ]
  %1397 = phi i32 [ %1251, %1240 ], [ %1394, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i ], [ 0, %.noexc60 ]
  %1398 = sext i32 %1397 to i64
  %1399 = getelementptr inbounds i32, ptr %1396, i64 %1398
  %1400 = load i32, ptr %1399, align 4
  %1401 = icmp sgt i32 %1400, -1
  br i1 %1401, label %.lr.ph.i.i, label %.loopexit861

.lr.ph.i.i:                                       ; preds = %._crit_edge.i.i
  %1402 = load ptr, ptr %47, align 8
  %.fr.i = freeze ptr %1402
  %1403 = load i32, ptr %1187, align 8
  %1404 = trunc i32 %1403 to i8
  %.not.i.i.i3.i58 = icmp eq ptr %.fr.i, null
  br i1 %.not.i.i.i3.i58, label %.lr.ph.i.split.us.i, label %.lr.ph.i.split.i

.lr.ph.i.split.us.i:                              ; preds = %.lr.ph.i.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i
  %.013.i.us.i = phi i32 [ %1413, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i ], [ %1400, %.lr.ph.i.i ]
  %1405 = zext nneg i32 %.013.i.us.i to i64
  %1406 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1395, i64 %1405
  %1407 = load ptr, ptr %1406, align 8
  %1408 = icmp eq ptr %1407, null
  br i1 %1408, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i: ; preds = %.lr.ph.i.split.us.i
  %1409 = getelementptr inbounds i8, ptr %1406, i64 8
  %1410 = load i8, ptr %1409, align 8
  %1411 = icmp eq i8 %1410, %1404
  br i1 %1411, label %.loopexit860, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i, %.lr.ph.i.split.us.i
  %1412 = getelementptr inbounds i8, ptr %1406, i64 16
  %1413 = load i32, ptr %1412, align 8
  %1414 = icmp sgt i32 %1413, -1
  br i1 %1414, label %.lr.ph.i.split.us.i, label %.loopexit861, !llvm.loop !16

.lr.ph.i.split.i:                                 ; preds = %.lr.ph.i.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i
  %.013.i.i = phi i32 [ %1424, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i ], [ %1400, %.lr.ph.i.i ]
  %1415 = zext nneg i32 %.013.i.i to i64
  %1416 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1395, i64 %1415
  %1417 = load ptr, ptr %1416, align 8
  %1418 = icmp eq ptr %1417, %.fr.i
  br i1 %1418, label %1419, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i

1419:                                             ; preds = %.lr.ph.i.split.i
  %1420 = getelementptr inbounds i8, ptr %1416, i64 8
  %1421 = load i32, ptr %1420, align 8
  %1422 = icmp eq i32 %1421, %1403
  br i1 %1422, label %.loopexit860, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i: ; preds = %1419, %.lr.ph.i.split.i
  %1423 = getelementptr inbounds i8, ptr %1416, i64 16
  %1424 = load i32, ptr %1423, align 8
  %1425 = icmp sgt i32 %1424, -1
  br i1 %1425, label %.lr.ph.i.split.i, label %.loopexit861, !llvm.loop !16

.loopexit861:                                     ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i, %._crit_edge.i.i, %1236
  %1426 = load ptr, ptr %4, align 8
  %1427 = load ptr, ptr %1192, align 8
  %1428 = icmp eq ptr %1426, %1427
  br i1 %1428, label %.loopexit857, label %1429

1429:                                             ; preds = %.loopexit861
  %1430 = load ptr, ptr %47, align 8
  %.not.i.i.i.i61 = icmp eq ptr %1430, null
  br i1 %.not.i.i.i.i61, label %1437, label %1431

1431:                                             ; preds = %1429
  %1432 = getelementptr inbounds i8, ptr %1430, i64 72
  %1433 = load i32, ptr %1432, align 4
  %1434 = load i32, ptr %1187, align 8
  %1435 = mul i32 %1433, 33
  %1436 = add i32 %1435, %1434
  br label %1440

1437:                                             ; preds = %1429
  %1438 = load i8, ptr %1187, align 8
  %1439 = zext i8 %1438 to i32
  br label %1440

1440:                                             ; preds = %1437, %1431
  %.0.i.i.i.i62 = phi i32 [ %1436, %1431 ], [ %1439, %1437 ]
  %1441 = ptrtoint ptr %1427 to i64
  %1442 = ptrtoint ptr %1426 to i64
  %1443 = sub i64 %1441, %1442
  %1444 = lshr exact i64 %1443, 2
  %1445 = trunc i64 %1444 to i32
  %1446 = urem i32 %.0.i.i.i.i62, %1445
  %1447 = load ptr, ptr %1194, align 8
  %1448 = load ptr, ptr %1193, align 8
  %1449 = ptrtoint ptr %1447 to i64
  %1450 = ptrtoint ptr %1448 to i64
  %1451 = sub i64 %1449, %1450
  %1452 = sdiv exact i64 %1451, 24
  %1453 = shl nsw i64 %1452, 1
  %1454 = ashr exact i64 %1443, 2
  %1455 = icmp ugt i64 %1453, %1454
  br i1 %1455, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i340, label %._crit_edge.i.i63

_ZNSt6vectorIiSaIiEE5clearEv.exit.i340:           ; preds = %1440
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %31)
  store ptr %1426, ptr %1192, align 8
  %1456 = load ptr, ptr %1195, align 8
  %1457 = ptrtoint ptr %1456 to i64
  %1458 = sub i64 %1457, %1450
  %1459 = sdiv exact i64 %1458, 24
  %1460 = trunc i64 %1459 to i32
  %1461 = mul i32 %1460, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %25)
  %1462 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %1463 = icmp eq i8 %1462, 0
  br i1 %1463, label %1464, label %1469, !prof !27

1464:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i340
  %1465 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #15
  %.not.i544 = icmp eq i32 %1465, 0
  br i1 %.not.i544, label %1469, label %1466

1466:                                             ; preds = %1464
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %24, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %24, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %1467 unwind label %1475

1467:                                             ; preds = %1466
  %1468 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #15
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #15
  br label %1469

1469:                                             ; preds = %1467, %1464, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i340
  %1470 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %1471 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 8), align 8
  %.not1112.i537 = icmp eq ptr %1470, %1471
  br i1 %.not1112.i537, label %._crit_edge.i542, label %.lr.ph.i538

1472:                                             ; preds = %.lr.ph.i538
  %1473 = getelementptr inbounds i8, ptr %.sroa.08.013.i539, i64 4
  %.not11.i541 = icmp eq ptr %1473, %1471
  br i1 %.not11.i541, label %._crit_edge.i542, label %.lr.ph.i538

.lr.ph.i538:                                      ; preds = %1469, %1472
  %.sroa.08.013.i539 = phi ptr [ %1473, %1472 ], [ %1470, %1469 ]
  %1474 = load i32, ptr %.sroa.08.013.i539, align 4
  %.not7.i540 = icmp slt i32 %1474, %1461
  br i1 %.not7.i540, label %1472, label %.noexc352

1475:                                             ; preds = %1466
  %1476 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #15
  br label %.body535

._crit_edge.i542:                                 ; preds = %1469, %1472
  %1477 = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1477, ptr noundef nonnull @.str.13)
          to label %.invoke1290 unwind label %1478

1478:                                             ; preds = %._crit_edge.i542
  %1479 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %1477) #15
  br label %.body535

.noexc352:                                        ; preds = %.lr.ph.i538
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %25)
  %1480 = sext i32 %1474 to i64
  store i32 -1, ptr %31, align 4
  %1481 = load ptr, ptr %1192, align 8
  %1482 = load ptr, ptr %4, align 8
  %1483 = ptrtoint ptr %1481 to i64
  %1484 = ptrtoint ptr %1482 to i64
  %1485 = sub i64 %1483, %1484
  %1486 = ashr exact i64 %1485, 2
  %1487 = icmp ult i64 %1486, %1480
  br i1 %1487, label %1488, label %1490

1488:                                             ; preds = %.noexc352
  %1489 = sub nuw nsw i64 %1480, %1486
  invoke void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %1481, i64 noundef %1489, ptr noundef nonnull align 4 dereferenceable(4) %31)
          to label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i341 unwind label %.loopexit864

1490:                                             ; preds = %.noexc352
  %1491 = icmp ugt i64 %1486, %1480
  br i1 %1491, label %1492, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i341

1492:                                             ; preds = %1490
  %1493 = getelementptr inbounds i32, ptr %1482, i64 %1480
  %.not.i.i9.i351 = icmp eq ptr %1481, %1493
  br i1 %.not.i.i9.i351, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i341, label %1494

1494:                                             ; preds = %1492
  store ptr %1493, ptr %1192, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i341

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i341:       ; preds = %1488, %1494, %1492, %1490
  %1495 = load ptr, ptr %1194, align 8
  %1496 = load ptr, ptr %1193, align 8
  %1497 = ptrtoint ptr %1495 to i64
  %1498 = ptrtoint ptr %1496 to i64
  %1499 = sub i64 %1497, %1498
  %1500 = sdiv exact i64 %1499, 24
  %1501 = trunc i64 %1500 to i32
  %1502 = icmp sgt i32 %1501, 0
  br i1 %1502, label %.lr.ph.i342, label %.noexc78

.lr.ph.i342:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i341, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i347
  %indvars.iv.i343 = phi i64 [ %indvars.iv.next.i349, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i347 ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i341 ]
  %1503 = phi ptr [ %1535, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i347 ], [ %1496, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i341 ]
  %1504 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1503, i64 %indvars.iv.i343
  %1505 = getelementptr inbounds i8, ptr %1504, i64 16
  %1506 = load ptr, ptr %4, align 8
  %1507 = load ptr, ptr %1192, align 8
  %1508 = icmp eq ptr %1506, %1507
  br i1 %1508, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i347, label %1509

1509:                                             ; preds = %.lr.ph.i342
  %1510 = load ptr, ptr %1504, align 8
  %.not.i.i.i.i344 = icmp eq ptr %1510, null
  br i1 %.not.i.i.i.i344, label %1518, label %1511

1511:                                             ; preds = %1509
  %1512 = getelementptr inbounds i8, ptr %1510, i64 72
  %1513 = load i32, ptr %1512, align 4
  %1514 = getelementptr inbounds i8, ptr %1504, i64 8
  %1515 = load i32, ptr %1514, align 8
  %1516 = mul i32 %1513, 33
  %1517 = add i32 %1516, %1515
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i345

1518:                                             ; preds = %1509
  %1519 = getelementptr inbounds i8, ptr %1504, i64 8
  %1520 = load i8, ptr %1519, align 8
  %1521 = zext i8 %1520 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i345

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i345: ; preds = %1518, %1511
  %.0.i.i.i.i346 = phi i32 [ %1517, %1511 ], [ %1521, %1518 ]
  %1522 = ptrtoint ptr %1507 to i64
  %1523 = ptrtoint ptr %1506 to i64
  %1524 = sub i64 %1522, %1523
  %1525 = lshr exact i64 %1524, 2
  %1526 = trunc i64 %1525 to i32
  %1527 = urem i32 %.0.i.i.i.i346, %1526
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i347

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i347: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i345, %.lr.ph.i342
  %.0.i.i348 = phi i32 [ 0, %.lr.ph.i342 ], [ %1527, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i345 ]
  %1528 = sext i32 %.0.i.i348 to i64
  %1529 = getelementptr inbounds i32, ptr %1506, i64 %1528
  %1530 = load i32, ptr %1529, align 4
  store i32 %1530, ptr %1505, align 8
  %1531 = load ptr, ptr %4, align 8
  %1532 = getelementptr inbounds i32, ptr %1531, i64 %1528
  %1533 = trunc nuw nsw i64 %indvars.iv.i343 to i32
  store i32 %1533, ptr %1532, align 4
  %indvars.iv.next.i349 = add nuw nsw i64 %indvars.iv.i343, 1
  %1534 = load ptr, ptr %1194, align 8
  %1535 = load ptr, ptr %1193, align 8
  %1536 = ptrtoint ptr %1534 to i64
  %1537 = ptrtoint ptr %1535 to i64
  %1538 = sub i64 %1536, %1537
  %1539 = sdiv exact i64 %1538, 24
  %sext.i350 = shl i64 %1539, 32
  %1540 = ashr exact i64 %sext.i350, 32
  %1541 = icmp slt i64 %indvars.iv.next.i349, %1540
  br i1 %1541, label %.lr.ph.i342, label %.noexc78, !llvm.loop !26

.noexc78:                                         ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i347, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i341
  %1542 = phi ptr [ %1496, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i341 ], [ %1535, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i347 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31)
  %1543 = load ptr, ptr %4, align 8
  %1544 = load ptr, ptr %1192, align 8
  %1545 = icmp eq ptr %1543, %1544
  br i1 %1545, label %._crit_edge.i.i63, label %1546

1546:                                             ; preds = %.noexc78
  %1547 = load ptr, ptr %47, align 8
  %.not.i.i.i.i.i75 = icmp eq ptr %1547, null
  br i1 %.not.i.i.i.i.i75, label %1554, label %1548

1548:                                             ; preds = %1546
  %1549 = getelementptr inbounds i8, ptr %1547, i64 72
  %1550 = load i32, ptr %1549, align 4
  %1551 = load i32, ptr %1187, align 8
  %1552 = mul i32 %1550, 33
  %1553 = add i32 %1552, %1551
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i76

1554:                                             ; preds = %1546
  %1555 = load i8, ptr %1187, align 8
  %1556 = zext i8 %1555 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i76

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i76: ; preds = %1554, %1548
  %.0.i.i.i.i.i77 = phi i32 [ %1553, %1548 ], [ %1556, %1554 ]
  %1557 = ptrtoint ptr %1544 to i64
  %1558 = ptrtoint ptr %1543 to i64
  %1559 = sub i64 %1557, %1558
  %1560 = lshr exact i64 %1559, 2
  %1561 = trunc i64 %1560 to i32
  %1562 = urem i32 %.0.i.i.i.i.i77, %1561
  br label %._crit_edge.i.i63

._crit_edge.i.i63:                                ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i76, %.noexc78, %1440
  %1563 = phi ptr [ %1448, %1440 ], [ %1542, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i76 ], [ %1542, %.noexc78 ]
  %1564 = phi ptr [ %1426, %1440 ], [ %1543, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i76 ], [ %1543, %.noexc78 ]
  %1565 = phi i32 [ %1446, %1440 ], [ %1562, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i76 ], [ 0, %.noexc78 ]
  %1566 = sext i32 %1565 to i64
  %1567 = getelementptr inbounds i32, ptr %1564, i64 %1566
  %1568 = load i32, ptr %1567, align 4
  %1569 = icmp sgt i32 %1568, -1
  br i1 %1569, label %.lr.ph.i.i65, label %.loopexit857

.lr.ph.i.i65:                                     ; preds = %._crit_edge.i.i63
  %1570 = load ptr, ptr %47, align 8
  %.fr.i66 = freeze ptr %1570
  %1571 = load i32, ptr %1187, align 8
  %1572 = trunc i32 %1571 to i8
  %.not.i.i.i3.i67 = icmp eq ptr %.fr.i66, null
  br i1 %.not.i.i.i3.i67, label %.lr.ph.i.split.us.i71, label %.lr.ph.i.split.i68

.lr.ph.i.split.us.i71:                            ; preds = %.lr.ph.i.i65, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i73
  %.013.i.us.i72 = phi i32 [ %1581, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i73 ], [ %1568, %.lr.ph.i.i65 ]
  %1573 = zext nneg i32 %.013.i.us.i72 to i64
  %1574 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1563, i64 %1573
  %1575 = load ptr, ptr %1574, align 8
  %1576 = icmp eq ptr %1575, null
  br i1 %1576, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i74, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i73

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i74: ; preds = %.lr.ph.i.split.us.i71
  %1577 = getelementptr inbounds i8, ptr %1574, i64 8
  %1578 = load i8, ptr %1577, align 8
  %1579 = icmp eq i8 %1578, %1572
  br i1 %1579, label %.thread841, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i73

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i73: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i74, %.lr.ph.i.split.us.i71
  %1580 = getelementptr inbounds i8, ptr %1574, i64 16
  %1581 = load i32, ptr %1580, align 8
  %1582 = icmp sgt i32 %1581, -1
  br i1 %1582, label %.lr.ph.i.split.us.i71, label %.loopexit857, !llvm.loop !16

.lr.ph.i.split.i68:                               ; preds = %.lr.ph.i.i65, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i70
  %.013.i.i69 = phi i32 [ %1592, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i70 ], [ %1568, %.lr.ph.i.i65 ]
  %1583 = zext nneg i32 %.013.i.i69 to i64
  %1584 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1563, i64 %1583
  %1585 = load ptr, ptr %1584, align 8
  %1586 = icmp eq ptr %1585, %.fr.i66
  br i1 %1586, label %1587, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i70

1587:                                             ; preds = %.lr.ph.i.split.i68
  %1588 = getelementptr inbounds i8, ptr %1584, i64 8
  %1589 = load i32, ptr %1588, align 8
  %1590 = icmp eq i32 %1589, %1571
  br i1 %1590, label %.thread841, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i70

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i70: ; preds = %1587, %.lr.ph.i.split.i68
  %1591 = getelementptr inbounds i8, ptr %1584, i64 16
  %1592 = load i32, ptr %1591, align 8
  %1593 = icmp sgt i32 %1592, -1
  br i1 %1593, label %.lr.ph.i.split.i68, label %.loopexit857, !llvm.loop !16

.loopexit857:                                     ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i70, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i73, %._crit_edge.i.i63, %.loopexit861
  br i1 %5, label %1594, label %.thread841

1594:                                             ; preds = %.loopexit857
  invoke void @_ZN5Yosys5RTLIL7SigSpec6appendERKNS0_6SigBitE(ptr noundef nonnull align 8 dereferenceable(64) %45, ptr noundef nonnull align 8 dereferenceable(12) %47)
          to label %1595 unwind label %.loopexit864

1595:                                             ; preds = %1594
  %1596 = load ptr, ptr %1172, align 8
  %1597 = load ptr, ptr %1174, align 8
  %1598 = icmp eq ptr %1596, %1597
  br i1 %1598, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i80, label %1599

1599:                                             ; preds = %1595
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %41)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i80 unwind label %.loopexit864

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i80: ; preds = %1599, %1595
  %1600 = load ptr, ptr %1179, align 8
  %1601 = load ptr, ptr %1177, align 8
  %1602 = ptrtoint ptr %1600 to i64
  %1603 = ptrtoint ptr %1601 to i64
  %1604 = sub i64 %1602, %1603
  %1605 = ashr exact i64 %1604, 4
  %.not.i.i.i81 = icmp ugt i64 %1605, %indvars.iv1155
  br i1 %.not.i.i.i81, label %.invoke1289, label %.invoke1292

.invoke1289:                                      ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i80, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i85
  %.sink = phi ptr [ %1620, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i85 ], [ %1601, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i80 ]
  %1606 = phi ptr [ %44, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i85 ], [ %46, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i80 ]
  %1607 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %.sink, i64 %indvars.iv1155
  invoke void @_ZN5Yosys5RTLIL7SigSpec6appendERKNS0_6SigBitE(ptr noundef nonnull align 8 dereferenceable(64) %1606, ptr noundef nonnull align 8 dereferenceable(12) %1607)
          to label %1626 unwind label %.loopexit864

1608:                                             ; preds = %1210
  %1609 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %40) #15
  br label %common.resume

1610:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit
  %1611 = landingpad { ptr, i32 }
          cleanup
  br label %2128

1612:                                             ; preds = %1217
  %1613 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %42) #15
  br label %2128

.loopexit864:                                     ; preds = %.invoke1289, %1594, %.thread841, %1226, %1599, %1618, %.loopexit.i, %.loopexit.i110, %1488, %1689, %1859, %1310
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body535

.loopexit.split-lp.loopexit:                      ; preds = %.noexc135, %_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit, %.noexc133, %2058, %1969
  %lpad.loopexit869 = landingpad { ptr, i32 }
          cleanup
  br label %.body535

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.invoke1292, %.invoke1290, %1305
  %lpad.loopexit.split-lp870 = landingpad { ptr, i32 }
          cleanup
  br label %.body535

.body535:                                         ; preds = %.loopexit864, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %1845, %1849, %1676, %1679, %1478, %1475, %1280, %1283
  %eh.lpad-body536 = phi { ptr, i32 } [ %1284, %1283 ], [ %1281, %1280 ], [ %1479, %1478 ], [ %1476, %1475 ], [ %1680, %1679 ], [ %1677, %1676 ], [ %1850, %1849 ], [ %1846, %1845 ], [ %lpad.loopexit, %.loopexit864 ], [ %lpad.loopexit869, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp870, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %46) #15
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %45) #15
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %44) #15
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %43) #15
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %41) #15
  br label %2128

.thread841:                                       ; preds = %1587, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i74, %.loopexit857
  invoke void @_ZN5Yosys5RTLIL7SigSpec6appendERKNS0_6SigBitE(ptr noundef nonnull align 8 dereferenceable(64) %43, ptr noundef nonnull align 8 dereferenceable(12) %47)
          to label %1614 unwind label %.loopexit864

1614:                                             ; preds = %.thread841
  %1615 = load ptr, ptr %1172, align 8
  %1616 = load ptr, ptr %1174, align 8
  %1617 = icmp eq ptr %1615, %1616
  br i1 %1617, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i85, label %1618

1618:                                             ; preds = %1614
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %41)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i85 unwind label %.loopexit864

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i85: ; preds = %1618, %1614
  %1619 = load ptr, ptr %1179, align 8
  %1620 = load ptr, ptr %1177, align 8
  %1621 = ptrtoint ptr %1619 to i64
  %1622 = ptrtoint ptr %1620 to i64
  %1623 = sub i64 %1621, %1622
  %1624 = ashr exact i64 %1623, 4
  %.not.i.i.i86 = icmp ugt i64 %1624, %indvars.iv1155
  br i1 %.not.i.i.i86, label %.invoke1289, label %.invoke1292

.invoke1292:                                      ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i80, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i85
  %1625 = phi i64 [ %1624, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i85 ], [ %1232, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i ], [ %1605, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i80 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.17, i64 noundef %indvars.iv1155, i64 noundef %1625) #17
          to label %.cont1293 unwind label %.loopexit.split-lp.loopexit.split-lp

.cont1293:                                        ; preds = %.invoke1292
  unreachable

1626:                                             ; preds = %.invoke1289
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %34)
  %1627 = load ptr, ptr %3, align 8
  %1628 = load ptr, ptr %1186, align 8
  %1629 = icmp eq ptr %1627, %1628
  br i1 %1629, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i, label %1630

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i: ; preds = %1626
  store i32 0, ptr %34, align 4, !noalias !61
  br label %.loopexit.i

1630:                                             ; preds = %1626
  %1631 = load ptr, ptr %47, align 8, !noalias !61
  %.not.i.i.i.i90 = icmp eq ptr %1631, null
  br i1 %.not.i.i.i.i90, label %1638, label %1632

1632:                                             ; preds = %1630
  %1633 = getelementptr inbounds i8, ptr %1631, i64 72
  %1634 = load i32, ptr %1633, align 4, !noalias !61
  %1635 = load i32, ptr %1187, align 8, !noalias !61
  %1636 = mul i32 %1634, 33
  %1637 = add i32 %1636, %1635
  br label %1641

1638:                                             ; preds = %1630
  %1639 = load i8, ptr %1187, align 8, !noalias !61
  %1640 = zext i8 %1639 to i32
  br label %1641

1641:                                             ; preds = %1638, %1632
  %.0.i.i.i.i91 = phi i32 [ %1637, %1632 ], [ %1640, %1638 ]
  %1642 = ptrtoint ptr %1628 to i64
  %1643 = ptrtoint ptr %1627 to i64
  %1644 = sub i64 %1642, %1643
  %1645 = lshr exact i64 %1644, 2
  %1646 = trunc i64 %1645 to i32
  %1647 = urem i32 %.0.i.i.i.i91, %1646
  store i32 %1647, ptr %34, align 4, !noalias !61
  %1648 = load ptr, ptr %1189, align 8, !noalias !61
  %1649 = load ptr, ptr %1188, align 8
  %1650 = ptrtoint ptr %1648 to i64
  %1651 = ptrtoint ptr %1649 to i64
  %1652 = sub i64 %1650, %1651
  %1653 = sdiv exact i64 %1652, 24
  %1654 = shl nsw i64 %1653, 1
  %1655 = ashr exact i64 %1644, 2
  %1656 = icmp ugt i64 %1654, %1655
  br i1 %1656, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i356, label %._crit_edge.i.i92

_ZNSt6vectorIiSaIiEE5clearEv.exit.i356:           ; preds = %1641
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %30)
  store ptr %1627, ptr %1186, align 8
  %1657 = load ptr, ptr %1190, align 8
  %1658 = ptrtoint ptr %1657 to i64
  %1659 = sub i64 %1658, %1651
  %1660 = sdiv exact i64 %1659, 24
  %1661 = trunc i64 %1660 to i32
  %1662 = mul i32 %1661, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %23)
  %1663 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %1664 = icmp eq i8 %1663, 0
  br i1 %1664, label %1665, label %1670, !prof !27

1665:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i356
  %1666 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #15
  %.not.i556 = icmp eq i32 %1666, 0
  br i1 %.not.i556, label %1670, label %1667

1667:                                             ; preds = %1665
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %22, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %22, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %1668 unwind label %1676

1668:                                             ; preds = %1667
  %1669 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #15
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #15
  br label %1670

1670:                                             ; preds = %1668, %1665, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i356
  %1671 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %1672 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 8), align 8
  %.not1112.i549 = icmp eq ptr %1671, %1672
  br i1 %.not1112.i549, label %._crit_edge.i554, label %.lr.ph.i550

1673:                                             ; preds = %.lr.ph.i550
  %1674 = getelementptr inbounds i8, ptr %.sroa.08.013.i551, i64 4
  %.not11.i553 = icmp eq ptr %1674, %1672
  br i1 %.not11.i553, label %._crit_edge.i554, label %.lr.ph.i550

.lr.ph.i550:                                      ; preds = %1670, %1673
  %.sroa.08.013.i551 = phi ptr [ %1674, %1673 ], [ %1671, %1670 ]
  %1675 = load i32, ptr %.sroa.08.013.i551, align 4
  %.not7.i552 = icmp slt i32 %1675, %1662
  br i1 %.not7.i552, label %1673, label %.noexc368

1676:                                             ; preds = %1667
  %1677 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #15
  br label %.body535

._crit_edge.i554:                                 ; preds = %1670, %1673
  %1678 = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1678, ptr noundef nonnull @.str.13)
          to label %.invoke1290 unwind label %1679

1679:                                             ; preds = %._crit_edge.i554
  %1680 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %1678) #15
  br label %.body535

.noexc368:                                        ; preds = %.lr.ph.i550
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23)
  %1681 = sext i32 %1675 to i64
  store i32 -1, ptr %30, align 4
  %1682 = load ptr, ptr %1186, align 8
  %1683 = load ptr, ptr %3, align 8
  %1684 = ptrtoint ptr %1682 to i64
  %1685 = ptrtoint ptr %1683 to i64
  %1686 = sub i64 %1684, %1685
  %1687 = ashr exact i64 %1686, 2
  %1688 = icmp ult i64 %1687, %1681
  br i1 %1688, label %1689, label %1691

1689:                                             ; preds = %.noexc368
  %1690 = sub nuw nsw i64 %1681, %1687
  invoke void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %1682, i64 noundef %1690, ptr noundef nonnull align 4 dereferenceable(4) %30)
          to label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i357 unwind label %.loopexit864

1691:                                             ; preds = %.noexc368
  %1692 = icmp ugt i64 %1687, %1681
  br i1 %1692, label %1693, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i357

1693:                                             ; preds = %1691
  %1694 = getelementptr inbounds i32, ptr %1683, i64 %1681
  %.not.i.i9.i367 = icmp eq ptr %1682, %1694
  br i1 %.not.i.i9.i367, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i357, label %1695

1695:                                             ; preds = %1693
  store ptr %1694, ptr %1186, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i357

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i357:       ; preds = %1689, %1695, %1693, %1691
  %1696 = load ptr, ptr %1189, align 8
  %1697 = load ptr, ptr %1188, align 8
  %1698 = ptrtoint ptr %1696 to i64
  %1699 = ptrtoint ptr %1697 to i64
  %1700 = sub i64 %1698, %1699
  %1701 = sdiv exact i64 %1700, 24
  %1702 = trunc i64 %1701 to i32
  %1703 = icmp sgt i32 %1702, 0
  br i1 %1703, label %.lr.ph.i358, label %.noexc105

.lr.ph.i358:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i357, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i363
  %indvars.iv.i359 = phi i64 [ %indvars.iv.next.i365, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i363 ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i357 ]
  %1704 = phi ptr [ %1736, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i363 ], [ %1697, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i357 ]
  %1705 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1704, i64 %indvars.iv.i359
  %1706 = getelementptr inbounds i8, ptr %1705, i64 16
  %1707 = load ptr, ptr %3, align 8
  %1708 = load ptr, ptr %1186, align 8
  %1709 = icmp eq ptr %1707, %1708
  br i1 %1709, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i363, label %1710

1710:                                             ; preds = %.lr.ph.i358
  %1711 = load ptr, ptr %1705, align 8
  %.not.i.i.i.i360 = icmp eq ptr %1711, null
  br i1 %.not.i.i.i.i360, label %1719, label %1712

1712:                                             ; preds = %1710
  %1713 = getelementptr inbounds i8, ptr %1711, i64 72
  %1714 = load i32, ptr %1713, align 4
  %1715 = getelementptr inbounds i8, ptr %1705, i64 8
  %1716 = load i32, ptr %1715, align 8
  %1717 = mul i32 %1714, 33
  %1718 = add i32 %1717, %1716
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i361

1719:                                             ; preds = %1710
  %1720 = getelementptr inbounds i8, ptr %1705, i64 8
  %1721 = load i8, ptr %1720, align 8
  %1722 = zext i8 %1721 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i361

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i361: ; preds = %1719, %1712
  %.0.i.i.i.i362 = phi i32 [ %1718, %1712 ], [ %1722, %1719 ]
  %1723 = ptrtoint ptr %1708 to i64
  %1724 = ptrtoint ptr %1707 to i64
  %1725 = sub i64 %1723, %1724
  %1726 = lshr exact i64 %1725, 2
  %1727 = trunc i64 %1726 to i32
  %1728 = urem i32 %.0.i.i.i.i362, %1727
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i363

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i363: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i361, %.lr.ph.i358
  %.0.i.i364 = phi i32 [ 0, %.lr.ph.i358 ], [ %1728, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i361 ]
  %1729 = sext i32 %.0.i.i364 to i64
  %1730 = getelementptr inbounds i32, ptr %1707, i64 %1729
  %1731 = load i32, ptr %1730, align 4
  store i32 %1731, ptr %1706, align 8
  %1732 = load ptr, ptr %3, align 8
  %1733 = getelementptr inbounds i32, ptr %1732, i64 %1729
  %1734 = trunc nuw nsw i64 %indvars.iv.i359 to i32
  store i32 %1734, ptr %1733, align 4
  %indvars.iv.next.i365 = add nuw nsw i64 %indvars.iv.i359, 1
  %1735 = load ptr, ptr %1189, align 8
  %1736 = load ptr, ptr %1188, align 8
  %1737 = ptrtoint ptr %1735 to i64
  %1738 = ptrtoint ptr %1736 to i64
  %1739 = sub i64 %1737, %1738
  %1740 = sdiv exact i64 %1739, 24
  %sext.i366 = shl i64 %1740, 32
  %1741 = ashr exact i64 %sext.i366, 32
  %1742 = icmp slt i64 %indvars.iv.next.i365, %1741
  br i1 %1742, label %.lr.ph.i358, label %.noexc105, !llvm.loop !26

.noexc105:                                        ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i363, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i357
  %1743 = phi ptr [ %1697, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i357 ], [ %1736, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i363 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30)
  %1744 = load ptr, ptr %3, align 8, !noalias !61
  %1745 = load ptr, ptr %1186, align 8, !noalias !61
  %1746 = icmp eq ptr %1744, %1745
  br i1 %1746, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i, label %1747

1747:                                             ; preds = %.noexc105
  %1748 = load ptr, ptr %47, align 8, !noalias !61
  %.not.i.i.i.i.i102 = icmp eq ptr %1748, null
  br i1 %.not.i.i.i.i.i102, label %1755, label %1749

1749:                                             ; preds = %1747
  %1750 = getelementptr inbounds i8, ptr %1748, i64 72
  %1751 = load i32, ptr %1750, align 4, !noalias !61
  %1752 = load i32, ptr %1187, align 8, !noalias !61
  %1753 = mul i32 %1751, 33
  %1754 = add i32 %1753, %1752
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i103

1755:                                             ; preds = %1747
  %1756 = load i8, ptr %1187, align 8, !noalias !61
  %1757 = zext i8 %1756 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i103

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i103: ; preds = %1755, %1749
  %.0.i.i.i.i.i104 = phi i32 [ %1754, %1749 ], [ %1757, %1755 ]
  %1758 = ptrtoint ptr %1745 to i64
  %1759 = ptrtoint ptr %1744 to i64
  %1760 = sub i64 %1758, %1759
  %1761 = lshr exact i64 %1760, 2
  %1762 = trunc i64 %1761 to i32
  %1763 = urem i32 %.0.i.i.i.i.i104, %1762
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i103, %.noexc105
  %.0.i.i.i = phi i32 [ 0, %.noexc105 ], [ %1763, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i103 ]
  store i32 %.0.i.i.i, ptr %34, align 4, !noalias !61
  br label %._crit_edge.i.i92

._crit_edge.i.i92:                                ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i, %1641
  %1764 = phi ptr [ %1743, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i ], [ %1649, %1641 ]
  %1765 = phi ptr [ %1744, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i ], [ %1627, %1641 ]
  %1766 = phi i32 [ %.0.i.i.i, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i ], [ %1647, %1641 ]
  %1767 = sext i32 %1766 to i64
  %1768 = getelementptr inbounds i32, ptr %1765, i64 %1767
  %1769 = load i32, ptr %1768, align 4, !noalias !61
  %1770 = icmp sgt i32 %1769, -1
  br i1 %1770, label %.lr.ph.i.i93, label %.loopexit.i

.lr.ph.i.i93:                                     ; preds = %._crit_edge.i.i92
  %1771 = load ptr, ptr %47, align 8, !noalias !61
  %.fr.i94 = freeze ptr %1771
  %1772 = load i32, ptr %1187, align 8, !noalias !61
  %1773 = trunc i32 %1772 to i8
  %.not.i.i.i6.i = icmp eq ptr %.fr.i94, null
  br i1 %.not.i.i.i6.i, label %.lr.ph.i.split.us.i98, label %.lr.ph.i.split.i95

.lr.ph.i.split.us.i98:                            ; preds = %.lr.ph.i.i93, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i100
  %.013.i.us.i99 = phi i32 [ %1782, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i100 ], [ %1769, %.lr.ph.i.i93 ]
  %1774 = zext nneg i32 %.013.i.us.i99 to i64
  %1775 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1764, i64 %1774
  %1776 = load ptr, ptr %1775, align 8, !noalias !61
  %1777 = icmp eq ptr %1776, null
  br i1 %1777, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i101, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i100

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i101: ; preds = %.lr.ph.i.split.us.i98
  %1778 = getelementptr inbounds i8, ptr %1775, i64 8
  %1779 = load i8, ptr %1778, align 8, !noalias !61
  %1780 = icmp eq i8 %1779, %1773
  br i1 %1780, label %.loopexit, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i100

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i100: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i101, %.lr.ph.i.split.us.i98
  %1781 = getelementptr inbounds i8, ptr %1775, i64 16
  %1782 = load i32, ptr %1781, align 8, !noalias !61
  %1783 = icmp sgt i32 %1782, -1
  br i1 %1783, label %.lr.ph.i.split.us.i98, label %.loopexit.i, !llvm.loop !16

.lr.ph.i.split.i95:                               ; preds = %.lr.ph.i.i93, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i97
  %.013.i.i96 = phi i32 [ %1793, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i97 ], [ %1769, %.lr.ph.i.i93 ]
  %1784 = zext nneg i32 %.013.i.i96 to i64
  %1785 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1764, i64 %1784
  %1786 = load ptr, ptr %1785, align 8, !noalias !61
  %1787 = icmp eq ptr %1786, %.fr.i94
  br i1 %1787, label %1788, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i97

1788:                                             ; preds = %.lr.ph.i.split.i95
  %1789 = getelementptr inbounds i8, ptr %1785, i64 8
  %1790 = load i32, ptr %1789, align 8, !noalias !61
  %1791 = icmp eq i32 %1790, %1772
  br i1 %1791, label %.loopexit, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i97

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i97: ; preds = %1788, %.lr.ph.i.split.i95
  %1792 = getelementptr inbounds i8, ptr %1785, i64 16
  %1793 = load i32, ptr %1792, align 8, !noalias !61
  %1794 = icmp sgt i32 %1793, -1
  br i1 %1794, label %.lr.ph.i.split.i95, label %.loopexit.i, !llvm.loop !16

.loopexit.i:                                      ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i97, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i100, %._crit_edge.i.i92, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i
  %1795 = invoke noundef i32 @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_insertERKS3_Ri(ptr noundef nonnull align 8 dereferenceable(49) %3, ptr noundef nonnull align 8 dereferenceable(12) %47, ptr noundef nonnull align 4 dereferenceable(4) %34)
          to label %.loopexit unwind label %.loopexit864

.loopexit:                                        ; preds = %1788, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i101, %.loopexit.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %33)
  %1796 = load ptr, ptr %4, align 8
  %1797 = load ptr, ptr %1192, align 8
  %1798 = icmp eq ptr %1796, %1797
  br i1 %1798, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i129, label %1799

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i129: ; preds = %.loopexit
  store i32 0, ptr %33, align 4, !noalias !64
  br label %.loopexit.i110

1799:                                             ; preds = %.loopexit
  %1800 = load ptr, ptr %47, align 8, !noalias !64
  %.not.i.i.i.i107 = icmp eq ptr %1800, null
  br i1 %.not.i.i.i.i107, label %1807, label %1801

1801:                                             ; preds = %1799
  %1802 = getelementptr inbounds i8, ptr %1800, i64 72
  %1803 = load i32, ptr %1802, align 4, !noalias !64
  %1804 = load i32, ptr %1187, align 8, !noalias !64
  %1805 = mul i32 %1803, 33
  %1806 = add i32 %1805, %1804
  br label %1810

1807:                                             ; preds = %1799
  %1808 = load i8, ptr %1187, align 8, !noalias !64
  %1809 = zext i8 %1808 to i32
  br label %1810

1810:                                             ; preds = %1807, %1801
  %.0.i.i.i.i108 = phi i32 [ %1806, %1801 ], [ %1809, %1807 ]
  %1811 = ptrtoint ptr %1797 to i64
  %1812 = ptrtoint ptr %1796 to i64
  %1813 = sub i64 %1811, %1812
  %1814 = lshr exact i64 %1813, 2
  %1815 = trunc i64 %1814 to i32
  %1816 = urem i32 %.0.i.i.i.i108, %1815
  store i32 %1816, ptr %33, align 4, !noalias !64
  %1817 = load ptr, ptr %1194, align 8, !noalias !64
  %1818 = load ptr, ptr %1193, align 8
  %1819 = ptrtoint ptr %1817 to i64
  %1820 = ptrtoint ptr %1818 to i64
  %1821 = sub i64 %1819, %1820
  %1822 = sdiv exact i64 %1821, 24
  %1823 = shl nsw i64 %1822, 1
  %1824 = ashr exact i64 %1813, 2
  %1825 = icmp ugt i64 %1823, %1824
  br i1 %1825, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i372, label %._crit_edge.i.i109

_ZNSt6vectorIiSaIiEE5clearEv.exit.i372:           ; preds = %1810
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %29)
  store ptr %1796, ptr %1192, align 8
  %1826 = load ptr, ptr %1195, align 8
  %1827 = ptrtoint ptr %1826 to i64
  %1828 = sub i64 %1827, %1820
  %1829 = sdiv exact i64 %1828, 24
  %1830 = trunc i64 %1829 to i32
  %1831 = mul i32 %1830, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %21)
  %1832 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %1833 = icmp eq i8 %1832, 0
  br i1 %1833, label %1834, label %1839, !prof !27

1834:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i372
  %1835 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #15
  %.not.i568 = icmp eq i32 %1835, 0
  br i1 %.not.i568, label %1839, label %1836

1836:                                             ; preds = %1834
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %20, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %20, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %1837 unwind label %1845

1837:                                             ; preds = %1836
  %1838 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #15
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #15
  br label %1839

1839:                                             ; preds = %1837, %1834, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i372
  %1840 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %1841 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 8), align 8
  %.not1112.i561 = icmp eq ptr %1840, %1841
  br i1 %.not1112.i561, label %._crit_edge.i566, label %.lr.ph.i562

1842:                                             ; preds = %.lr.ph.i562
  %1843 = getelementptr inbounds i8, ptr %.sroa.08.013.i563, i64 4
  %.not11.i565 = icmp eq ptr %1843, %1841
  br i1 %.not11.i565, label %._crit_edge.i566, label %.lr.ph.i562

.lr.ph.i562:                                      ; preds = %1839, %1842
  %.sroa.08.013.i563 = phi ptr [ %1843, %1842 ], [ %1840, %1839 ]
  %1844 = load i32, ptr %.sroa.08.013.i563, align 4
  %.not7.i564 = icmp slt i32 %1844, %1831
  br i1 %.not7.i564, label %1842, label %.noexc384

1845:                                             ; preds = %1836
  %1846 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #15
  br label %.body535

._crit_edge.i566:                                 ; preds = %1839, %1842
  %1847 = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1847, ptr noundef nonnull @.str.13)
          to label %.invoke1290 unwind label %1849

.invoke1290:                                      ; preds = %._crit_edge.i542, %._crit_edge.i, %._crit_edge.i566, %._crit_edge.i554
  %1848 = phi ptr [ %1678, %._crit_edge.i554 ], [ %1847, %._crit_edge.i566 ], [ %1282, %._crit_edge.i ], [ %1477, %._crit_edge.i542 ]
  invoke void @__cxa_throw(ptr nonnull %1848, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #17
          to label %.cont1291 unwind label %.loopexit.split-lp.loopexit.split-lp

.cont1291:                                        ; preds = %.invoke1290
  unreachable

1849:                                             ; preds = %._crit_edge.i566
  %1850 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %1847) #15
  br label %.body535

.noexc384:                                        ; preds = %.lr.ph.i562
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21)
  %1851 = sext i32 %1844 to i64
  store i32 -1, ptr %29, align 4
  %1852 = load ptr, ptr %1192, align 8
  %1853 = load ptr, ptr %4, align 8
  %1854 = ptrtoint ptr %1852 to i64
  %1855 = ptrtoint ptr %1853 to i64
  %1856 = sub i64 %1854, %1855
  %1857 = ashr exact i64 %1856, 2
  %1858 = icmp ult i64 %1857, %1851
  br i1 %1858, label %1859, label %1861

1859:                                             ; preds = %.noexc384
  %1860 = sub nuw nsw i64 %1851, %1857
  invoke void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %1852, i64 noundef %1860, ptr noundef nonnull align 4 dereferenceable(4) %29)
          to label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i373 unwind label %.loopexit864

1861:                                             ; preds = %.noexc384
  %1862 = icmp ugt i64 %1857, %1851
  br i1 %1862, label %1863, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i373

1863:                                             ; preds = %1861
  %1864 = getelementptr inbounds i32, ptr %1853, i64 %1851
  %.not.i.i9.i383 = icmp eq ptr %1852, %1864
  br i1 %.not.i.i9.i383, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i373, label %1865

1865:                                             ; preds = %1863
  store ptr %1864, ptr %1192, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i373

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i373:       ; preds = %1859, %1865, %1863, %1861
  %1866 = load ptr, ptr %1194, align 8
  %1867 = load ptr, ptr %1193, align 8
  %1868 = ptrtoint ptr %1866 to i64
  %1869 = ptrtoint ptr %1867 to i64
  %1870 = sub i64 %1868, %1869
  %1871 = sdiv exact i64 %1870, 24
  %1872 = trunc i64 %1871 to i32
  %1873 = icmp sgt i32 %1872, 0
  br i1 %1873, label %.lr.ph.i374, label %.noexc130

.lr.ph.i374:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i373, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i379
  %indvars.iv.i375 = phi i64 [ %indvars.iv.next.i381, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i379 ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i373 ]
  %1874 = phi ptr [ %1906, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i379 ], [ %1867, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i373 ]
  %1875 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1874, i64 %indvars.iv.i375
  %1876 = getelementptr inbounds i8, ptr %1875, i64 16
  %1877 = load ptr, ptr %4, align 8
  %1878 = load ptr, ptr %1192, align 8
  %1879 = icmp eq ptr %1877, %1878
  br i1 %1879, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i379, label %1880

1880:                                             ; preds = %.lr.ph.i374
  %1881 = load ptr, ptr %1875, align 8
  %.not.i.i.i.i376 = icmp eq ptr %1881, null
  br i1 %.not.i.i.i.i376, label %1889, label %1882

1882:                                             ; preds = %1880
  %1883 = getelementptr inbounds i8, ptr %1881, i64 72
  %1884 = load i32, ptr %1883, align 4
  %1885 = getelementptr inbounds i8, ptr %1875, i64 8
  %1886 = load i32, ptr %1885, align 8
  %1887 = mul i32 %1884, 33
  %1888 = add i32 %1887, %1886
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i377

1889:                                             ; preds = %1880
  %1890 = getelementptr inbounds i8, ptr %1875, i64 8
  %1891 = load i8, ptr %1890, align 8
  %1892 = zext i8 %1891 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i377

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i377: ; preds = %1889, %1882
  %.0.i.i.i.i378 = phi i32 [ %1888, %1882 ], [ %1892, %1889 ]
  %1893 = ptrtoint ptr %1878 to i64
  %1894 = ptrtoint ptr %1877 to i64
  %1895 = sub i64 %1893, %1894
  %1896 = lshr exact i64 %1895, 2
  %1897 = trunc i64 %1896 to i32
  %1898 = urem i32 %.0.i.i.i.i378, %1897
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i379

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i379: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i377, %.lr.ph.i374
  %.0.i.i380 = phi i32 [ 0, %.lr.ph.i374 ], [ %1898, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i377 ]
  %1899 = sext i32 %.0.i.i380 to i64
  %1900 = getelementptr inbounds i32, ptr %1877, i64 %1899
  %1901 = load i32, ptr %1900, align 4
  store i32 %1901, ptr %1876, align 8
  %1902 = load ptr, ptr %4, align 8
  %1903 = getelementptr inbounds i32, ptr %1902, i64 %1899
  %1904 = trunc nuw nsw i64 %indvars.iv.i375 to i32
  store i32 %1904, ptr %1903, align 4
  %indvars.iv.next.i381 = add nuw nsw i64 %indvars.iv.i375, 1
  %1905 = load ptr, ptr %1194, align 8
  %1906 = load ptr, ptr %1193, align 8
  %1907 = ptrtoint ptr %1905 to i64
  %1908 = ptrtoint ptr %1906 to i64
  %1909 = sub i64 %1907, %1908
  %1910 = sdiv exact i64 %1909, 24
  %sext.i382 = shl i64 %1910, 32
  %1911 = ashr exact i64 %sext.i382, 32
  %1912 = icmp slt i64 %indvars.iv.next.i381, %1911
  br i1 %1912, label %.lr.ph.i374, label %.noexc130, !llvm.loop !26

.noexc130:                                        ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i379, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i373
  %1913 = phi ptr [ %1867, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i373 ], [ %1906, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i379 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29)
  %1914 = load ptr, ptr %4, align 8, !noalias !64
  %1915 = load ptr, ptr %1192, align 8, !noalias !64
  %1916 = icmp eq ptr %1914, %1915
  br i1 %1916, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i127, label %1917

1917:                                             ; preds = %.noexc130
  %1918 = load ptr, ptr %47, align 8, !noalias !64
  %.not.i.i.i.i.i124 = icmp eq ptr %1918, null
  br i1 %.not.i.i.i.i.i124, label %1925, label %1919

1919:                                             ; preds = %1917
  %1920 = getelementptr inbounds i8, ptr %1918, i64 72
  %1921 = load i32, ptr %1920, align 4, !noalias !64
  %1922 = load i32, ptr %1187, align 8, !noalias !64
  %1923 = mul i32 %1921, 33
  %1924 = add i32 %1923, %1922
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i125

1925:                                             ; preds = %1917
  %1926 = load i8, ptr %1187, align 8, !noalias !64
  %1927 = zext i8 %1926 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i125

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i125: ; preds = %1925, %1919
  %.0.i.i.i.i.i126 = phi i32 [ %1924, %1919 ], [ %1927, %1925 ]
  %1928 = ptrtoint ptr %1915 to i64
  %1929 = ptrtoint ptr %1914 to i64
  %1930 = sub i64 %1928, %1929
  %1931 = lshr exact i64 %1930, 2
  %1932 = trunc i64 %1931 to i32
  %1933 = urem i32 %.0.i.i.i.i.i126, %1932
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i127

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i127: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i125, %.noexc130
  %.0.i.i.i128 = phi i32 [ 0, %.noexc130 ], [ %1933, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i125 ]
  store i32 %.0.i.i.i128, ptr %33, align 4, !noalias !64
  br label %._crit_edge.i.i109

._crit_edge.i.i109:                               ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i127, %1810
  %1934 = phi ptr [ %1913, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i127 ], [ %1818, %1810 ]
  %1935 = phi ptr [ %1914, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i127 ], [ %1796, %1810 ]
  %1936 = phi i32 [ %.0.i.i.i128, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i127 ], [ %1816, %1810 ]
  %1937 = sext i32 %1936 to i64
  %1938 = getelementptr inbounds i32, ptr %1935, i64 %1937
  %1939 = load i32, ptr %1938, align 4, !noalias !64
  %1940 = icmp sgt i32 %1939, -1
  br i1 %1940, label %.lr.ph.i.i114, label %.loopexit.i110

.lr.ph.i.i114:                                    ; preds = %._crit_edge.i.i109
  %1941 = load ptr, ptr %47, align 8, !noalias !64
  %.fr.i115 = freeze ptr %1941
  %1942 = load i32, ptr %1187, align 8, !noalias !64
  %1943 = trunc i32 %1942 to i8
  %.not.i.i.i6.i116 = icmp eq ptr %.fr.i115, null
  br i1 %.not.i.i.i6.i116, label %.lr.ph.i.split.us.i120, label %.lr.ph.i.split.i117

.lr.ph.i.split.us.i120:                           ; preds = %.lr.ph.i.i114, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i122
  %.013.i.us.i121 = phi i32 [ %1952, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i122 ], [ %1939, %.lr.ph.i.i114 ]
  %1944 = zext nneg i32 %.013.i.us.i121 to i64
  %1945 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1934, i64 %1944
  %1946 = load ptr, ptr %1945, align 8, !noalias !64
  %1947 = icmp eq ptr %1946, null
  br i1 %1947, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i123, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i122

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i123: ; preds = %.lr.ph.i.split.us.i120
  %1948 = getelementptr inbounds i8, ptr %1945, i64 8
  %1949 = load i8, ptr %1948, align 8, !noalias !64
  %1950 = icmp eq i8 %1949, %1943
  br i1 %1950, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6insertERKS3_.exit132, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i122

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i122: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i123, %.lr.ph.i.split.us.i120
  %1951 = getelementptr inbounds i8, ptr %1945, i64 16
  %1952 = load i32, ptr %1951, align 8, !noalias !64
  %1953 = icmp sgt i32 %1952, -1
  br i1 %1953, label %.lr.ph.i.split.us.i120, label %.loopexit.i110, !llvm.loop !16

.lr.ph.i.split.i117:                              ; preds = %.lr.ph.i.i114, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i119
  %.013.i.i118 = phi i32 [ %1963, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i119 ], [ %1939, %.lr.ph.i.i114 ]
  %1954 = zext nneg i32 %.013.i.i118 to i64
  %1955 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1934, i64 %1954
  %1956 = load ptr, ptr %1955, align 8, !noalias !64
  %1957 = icmp eq ptr %1956, %.fr.i115
  br i1 %1957, label %1958, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i119

1958:                                             ; preds = %.lr.ph.i.split.i117
  %1959 = getelementptr inbounds i8, ptr %1955, i64 8
  %1960 = load i32, ptr %1959, align 8, !noalias !64
  %1961 = icmp eq i32 %1960, %1942
  br i1 %1961, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6insertERKS3_.exit132, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i119

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i119: ; preds = %1958, %.lr.ph.i.split.i117
  %1962 = getelementptr inbounds i8, ptr %1955, i64 16
  %1963 = load i32, ptr %1962, align 8, !noalias !64
  %1964 = icmp sgt i32 %1963, -1
  br i1 %1964, label %.lr.ph.i.split.i117, label %.loopexit.i110, !llvm.loop !16

.loopexit.i110:                                   ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i119, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i122, %._crit_edge.i.i109, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i129
  %1965 = invoke noundef i32 @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_insertERKS3_Ri(ptr noundef nonnull align 8 dereferenceable(49) %4, ptr noundef nonnull align 8 dereferenceable(12) %47, ptr noundef nonnull align 4 dereferenceable(4) %33)
          to label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6insertERKS3_.exit132 unwind label %.loopexit864

_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6insertERKS3_.exit132: ; preds = %1958, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i123, %.loopexit.i110
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33)
  br label %.loopexit860

.loopexit860:                                     ; preds = %1419, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6insertERKS3_.exit132, %1233
  %indvars.iv.next1156 = add nuw nsw i64 %indvars.iv1155, 1
  %1966 = load i32, ptr %39, align 8
  %1967 = sext i32 %1966 to i64
  %1968 = icmp slt i64 %indvars.iv.next1156, %1967
  br i1 %1968, label %.lr.ph1046, label %._crit_edge1047, !llvm.loop !67

._crit_edge1047:                                  ; preds = %.loopexit860
  %.pre1166 = load i32, ptr %45, align 8
  %.not = icmp eq i32 %.pre1166, 0
  br i1 %.not, label %._crit_edge1047.thread, label %1969

1969:                                             ; preds = %._crit_edge1047
  %1970 = load i32, ptr %1196, align 4
  %1971 = add nsw i32 %1970, 1
  store i32 %1971, ptr %1196, align 4
  %1972 = load ptr, ptr %1, align 8
  invoke void @_ZN5Yosys5RTLIL6Module7connectERKNS0_7SigSpecES4_(ptr noundef nonnull align 8 dereferenceable(560) %1972, ptr noundef nonnull align 8 dereferenceable(64) %45, ptr noundef nonnull align 8 dereferenceable(64) %46)
          to label %._crit_edge1047.thread unwind label %.loopexit.split-lp.loopexit

._crit_edge1047.thread:                           ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit54, %1969, %._crit_edge1047
  %1973 = load i32, ptr %43, align 8
  %1974 = icmp eq i32 %1973, 0
  br i1 %1974, label %1975, label %2058

1975:                                             ; preds = %._crit_edge1047.thread
  %1976 = load i32, ptr %45, align 8
  %1977 = icmp eq i32 %1976, 0
  br i1 %1977, label %1978, label %1981

1978:                                             ; preds = %1975
  %1979 = load i32, ptr %1201, align 8
  %1980 = add nsw i32 %1979, 1
  store i32 %1980, ptr %1201, align 8
  br label %1981

1981:                                             ; preds = %1978, %1975
  %1982 = load ptr, ptr %1157, align 8
  %1983 = ptrtoint ptr %1211 to i64
  %1984 = ptrtoint ptr %1982 to i64
  %1985 = sub i64 %1983, %1984
  %1986 = getelementptr inbounds i8, ptr %1982, i64 %1985
  %1987 = getelementptr inbounds i8, ptr %1986, i64 128
  %1988 = load ptr, ptr %1158, align 8
  %.not.i.i = icmp eq ptr %1987, %1988
  br i1 %.not.i.i, label %2055, label %1989

1989:                                             ; preds = %1981
  %1990 = ptrtoint ptr %1988 to i64
  %1991 = ptrtoint ptr %1987 to i64
  %1992 = sub i64 %1990, %1991
  %1993 = ashr exact i64 %1992, 7
  %1994 = icmp sgt i64 %1993, 0
  br i1 %1994, label %.lr.ph.i.i.i.i.i.i.i, label %2055

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %1989, %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_EaSEOS3_.exit
  %.012.i.i.i.i.i.i.i = phi i64 [ %2053, %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_EaSEOS3_.exit ], [ %1993, %1989 ]
  %.0811.i.i.i.i.i.i.i = phi ptr [ %2052, %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_EaSEOS3_.exit ], [ %1986, %1989 ]
  %.0910.i.i.i.i.i.i.i = phi ptr [ %2051, %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_EaSEOS3_.exit ], [ %1987, %1989 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0811.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0910.i.i.i.i.i.i.i, i64 16, i1 false)
  %1995 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i.i, i64 16
  %1996 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i.i, i64 16
  %1997 = load ptr, ptr %1995, align 8
  %1998 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i.i, i64 24
  %1999 = load ptr, ptr %1998, align 8
  %2000 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i.i, i64 32
  %2001 = load ptr, ptr %1996, align 8
  store ptr %2001, ptr %1995, align 8
  %2002 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i.i, i64 24
  %2003 = load ptr, ptr %2002, align 8
  store ptr %2003, ptr %1998, align 8
  %2004 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i.i, i64 32
  %2005 = load ptr, ptr %2004, align 8
  store ptr %2005, ptr %2000, align 8
  %.not4.i.i.i.i.i.i.i.i = icmp eq ptr %1997, %1999
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1996, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %2009, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %1997, %.lr.ph.i.i.i.i.i.i.i ]
  %2006 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i, i64 8
  %2007 = load ptr, ptr %2006, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2007, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i, label %2008

2008:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %2007) #16
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %2008, %.lr.ph.i.i.i.i.i.i.i.i
  %2009 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %2009, %1999
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !68

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq ptr %1997, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i.i, label %2010

2010:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1997) #16
  br label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i.i

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i.i: ; preds = %2010, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i
  %2011 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i.i, i64 40
  %2012 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i.i, i64 40
  %2013 = load ptr, ptr %2011, align 8
  %2014 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i.i, i64 48
  %2015 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i.i, i64 56
  %2016 = load ptr, ptr %2012, align 8
  store ptr %2016, ptr %2011, align 8
  %2017 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i.i, i64 48
  %2018 = load ptr, ptr %2017, align 8
  store ptr %2018, ptr %2014, align 8
  %2019 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i.i, i64 56
  %2020 = load ptr, ptr %2019, align 8
  store ptr %2020, ptr %2015, align 8
  %.not.i.i.i.i.i4.i.i = icmp eq ptr %2013, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2012, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i4.i.i, label %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit.i, label %2021

2021:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %2013) #16
  br label %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit.i

_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit.i:            ; preds = %2021, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i.i
  %2022 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i.i, i64 64
  %2023 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i.i, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2023, ptr noundef nonnull align 8 dereferenceable(16) %2022, i64 16, i1 false)
  %2024 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i.i, i64 80
  %2025 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i.i, i64 80
  %2026 = load ptr, ptr %2024, align 8
  %2027 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i.i, i64 88
  %2028 = load ptr, ptr %2027, align 8
  %2029 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i.i, i64 96
  %2030 = load ptr, ptr %2025, align 8
  store ptr %2030, ptr %2024, align 8
  %2031 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i.i, i64 88
  %2032 = load ptr, ptr %2031, align 8
  store ptr %2032, ptr %2027, align 8
  %2033 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i.i, i64 96
  %2034 = load ptr, ptr %2033, align 8
  store ptr %2034, ptr %2029, align 8
  %.not4.i.i.i.i.i.i.i3.i = icmp eq ptr %2026, %2028
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2025, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i3.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i9.i, label %.lr.ph.i.i.i.i.i.i.i4.i

.lr.ph.i.i.i.i.i.i.i4.i:                          ; preds = %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i7.i
  %.05.i.i.i.i.i.i.i5.i = phi ptr [ %2038, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i7.i ], [ %2026, %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit.i ]
  %2035 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i5.i, i64 8
  %2036 = load ptr, ptr %2035, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i6.i = icmp eq ptr %2036, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i6.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i7.i, label %2037

2037:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i4.i
  call void @_ZdlPv(ptr noundef nonnull %2036) #16
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i7.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i7.i: ; preds = %2037, %.lr.ph.i.i.i.i.i.i.i4.i
  %2038 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i5.i, i64 40
  %.not.i.i.i.i.i.i.i8.i = icmp eq ptr %2038, %2028
  br i1 %.not.i.i.i.i.i.i.i8.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i9.i, label %.lr.ph.i.i.i.i.i.i.i4.i, !llvm.loop !68

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i9.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i7.i, %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit.i
  %.not.i.i.i.i.i.i10.i = icmp eq ptr %2026, null
  br i1 %.not.i.i.i.i.i.i10.i, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i11.i, label %2039

2039:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i9.i
  call void @_ZdlPv(ptr noundef nonnull %2026) #16
  br label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i11.i

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i11.i: ; preds = %2039, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i9.i
  %2040 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i.i, i64 104
  %2041 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i.i, i64 104
  %2042 = load ptr, ptr %2040, align 8
  %2043 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i.i, i64 112
  %2044 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i.i, i64 120
  %2045 = load ptr, ptr %2041, align 8
  store ptr %2045, ptr %2040, align 8
  %2046 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i.i, i64 112
  %2047 = load ptr, ptr %2046, align 8
  store ptr %2047, ptr %2043, align 8
  %2048 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i.i, i64 120
  %2049 = load ptr, ptr %2048, align 8
  store ptr %2049, ptr %2044, align 8
  %.not.i.i.i.i.i4.i12.i = icmp eq ptr %2042, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2041, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i4.i12.i, label %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_EaSEOS3_.exit, label %2050

2050:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i11.i
  call void @_ZdlPv(ptr noundef nonnull %2042) #16
  br label %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_EaSEOS3_.exit

_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_EaSEOS3_.exit: ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i11.i, %2050
  %2051 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i.i, i64 128
  %2052 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i.i, i64 128
  %2053 = add nsw i64 %.012.i.i.i.i.i.i.i, -1
  %2054 = icmp ugt i64 %.012.i.i.i.i.i.i.i, 1
  br i1 %2054, label %.lr.ph.i.i.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5Yosys5RTLIL7SigSpecES5_ESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.loopexit.i.i, !llvm.loop !69

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5Yosys5RTLIL7SigSpecES5_ESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.loopexit.i.i: ; preds = %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_EaSEOS3_.exit
  %.pre.i.i = load ptr, ptr %1158, align 8
  br label %2055

2055:                                             ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5Yosys5RTLIL7SigSpecES5_ESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.loopexit.i.i, %1989, %1981
  %2056 = phi ptr [ %.pre.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5Yosys5RTLIL7SigSpecES5_ESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.loopexit.i.i ], [ %1988, %1989 ], [ %1988, %1981 ]
  %2057 = getelementptr inbounds i8, ptr %2056, i64 -128
  store ptr %2057, ptr %1158, align 8
  call void @_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %2057) #15
  br label %_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit137

2058:                                             ; preds = %._crit_edge1047.thread
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1211, ptr noundef nonnull align 8 dereferenceable(16) %43, i64 16, i1 false)
  %2059 = getelementptr inbounds i8, ptr %.sroa.0799.01049, i64 -112
  %2060 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %2059, ptr noundef nonnull align 8 dereferenceable(24) %1197)
          to label %.noexc133 unwind label %.loopexit.split-lp.loopexit

.noexc133:                                        ; preds = %2058
  %2061 = getelementptr inbounds i8, ptr %.sroa.0799.01049, i64 -88
  %2062 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %2061, ptr noundef nonnull align 8 dereferenceable(24) %1198)
          to label %_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit unwind label %.loopexit.split-lp.loopexit

_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit:             ; preds = %.noexc133
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1216, ptr noundef nonnull align 8 dereferenceable(16) %44, i64 16, i1 false)
  %2063 = getelementptr inbounds i8, ptr %.sroa.0799.01049, i64 -48
  %2064 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %2063, ptr noundef nonnull align 8 dereferenceable(24) %1199)
          to label %.noexc135 unwind label %.loopexit.split-lp.loopexit

.noexc135:                                        ; preds = %_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit
  %2065 = getelementptr inbounds i8, ptr %.sroa.0799.01049, i64 -24
  %2066 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %2065, ptr noundef nonnull align 8 dereferenceable(24) %1200)
          to label %_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit137 unwind label %.loopexit.split-lp.loopexit

_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit137:          ; preds = %.noexc135, %2055
  %2067 = load ptr, ptr %1202, align 8
  %.not.i.i.i.i138 = icmp eq ptr %2067, null
  br i1 %.not.i.i.i.i138, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i139, label %2068

2068:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit137
  call void @_ZdlPv(ptr noundef nonnull %2067) #16
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i139

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i139: ; preds = %2068, %_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit137
  %2069 = load ptr, ptr %1203, align 8
  %2070 = load ptr, ptr %1204, align 8
  %.not4.i.i.i.i.i140 = icmp eq ptr %2069, %2070
  br i1 %.not4.i.i.i.i.i140, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i148, label %.lr.ph.i.i.i.i.i141

.lr.ph.i.i.i.i.i141:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i139, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i144
  %.05.i.i.i.i.i142 = phi ptr [ %2074, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i144 ], [ %2069, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i139 ]
  %2071 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i142, i64 8
  %2072 = load ptr, ptr %2071, align 8
  %.not.i.i.i.i.i.i.i.i.i.i143 = icmp eq ptr %2072, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i143, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i144, label %2073

2073:                                             ; preds = %.lr.ph.i.i.i.i.i141
  call void @_ZdlPv(ptr noundef nonnull %2072) #16
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i144

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i144: ; preds = %2073, %.lr.ph.i.i.i.i.i141
  %2074 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i142, i64 40
  %.not.i.i.i.i.i145 = icmp eq ptr %2074, %2070
  br i1 %.not.i.i.i.i.i145, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i146, label %.lr.ph.i.i.i.i.i141, !llvm.loop !68

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i146: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i144
  %.pr.i.i147 = load ptr, ptr %1203, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i148

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i148: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i146, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i139
  %2075 = phi ptr [ %.pr.i.i147, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i146 ], [ %2069, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i139 ]
  %.not.i.i.i1.i149 = icmp eq ptr %2075, null
  br i1 %.not.i.i.i1.i149, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit150, label %2076

2076:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i148
  call void @_ZdlPv(ptr noundef nonnull %2075) #16
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit150

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit150:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i148, %2076
  %2077 = load ptr, ptr %1205, align 8
  %.not.i.i.i.i151 = icmp eq ptr %2077, null
  br i1 %.not.i.i.i.i151, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i152, label %2078

2078:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit150
  call void @_ZdlPv(ptr noundef nonnull %2077) #16
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i152

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i152: ; preds = %2078, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit150
  %2079 = load ptr, ptr %1206, align 8
  %2080 = load ptr, ptr %1207, align 8
  %.not4.i.i.i.i.i153 = icmp eq ptr %2079, %2080
  br i1 %.not4.i.i.i.i.i153, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i161, label %.lr.ph.i.i.i.i.i154

.lr.ph.i.i.i.i.i154:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i152, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i157
  %.05.i.i.i.i.i155 = phi ptr [ %2084, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i157 ], [ %2079, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i152 ]
  %2081 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i155, i64 8
  %2082 = load ptr, ptr %2081, align 8
  %.not.i.i.i.i.i.i.i.i.i.i156 = icmp eq ptr %2082, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i156, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i157, label %2083

2083:                                             ; preds = %.lr.ph.i.i.i.i.i154
  call void @_ZdlPv(ptr noundef nonnull %2082) #16
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i157

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i157: ; preds = %2083, %.lr.ph.i.i.i.i.i154
  %2084 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i155, i64 40
  %.not.i.i.i.i.i158 = icmp eq ptr %2084, %2080
  br i1 %.not.i.i.i.i.i158, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i159, label %.lr.ph.i.i.i.i.i154, !llvm.loop !68

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i159: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i157
  %.pr.i.i160 = load ptr, ptr %1206, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i161

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i161: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i159, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i152
  %2085 = phi ptr [ %.pr.i.i160, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i159 ], [ %2079, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i152 ]
  %.not.i.i.i1.i162 = icmp eq ptr %2085, null
  br i1 %.not.i.i.i1.i162, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit163, label %2086

2086:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i161
  call void @_ZdlPv(ptr noundef nonnull %2085) #16
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit163

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit163:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i161, %2086
  %2087 = load ptr, ptr %1200, align 8
  %.not.i.i.i.i164 = icmp eq ptr %2087, null
  br i1 %.not.i.i.i.i164, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i165, label %2088

2088:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit163
  call void @_ZdlPv(ptr noundef nonnull %2087) #16
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i165

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i165: ; preds = %2088, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit163
  %2089 = load ptr, ptr %1199, align 8
  %2090 = load ptr, ptr %1208, align 8
  %.not4.i.i.i.i.i166 = icmp eq ptr %2089, %2090
  br i1 %.not4.i.i.i.i.i166, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i174, label %.lr.ph.i.i.i.i.i167

.lr.ph.i.i.i.i.i167:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i165, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i170
  %.05.i.i.i.i.i168 = phi ptr [ %2094, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i170 ], [ %2089, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i165 ]
  %2091 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i168, i64 8
  %2092 = load ptr, ptr %2091, align 8
  %.not.i.i.i.i.i.i.i.i.i.i169 = icmp eq ptr %2092, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i169, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i170, label %2093

2093:                                             ; preds = %.lr.ph.i.i.i.i.i167
  call void @_ZdlPv(ptr noundef nonnull %2092) #16
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i170

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i170: ; preds = %2093, %.lr.ph.i.i.i.i.i167
  %2094 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i168, i64 40
  %.not.i.i.i.i.i171 = icmp eq ptr %2094, %2090
  br i1 %.not.i.i.i.i.i171, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i172, label %.lr.ph.i.i.i.i.i167, !llvm.loop !68

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i172: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i170
  %.pr.i.i173 = load ptr, ptr %1199, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i174

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i174: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i172, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i165
  %2095 = phi ptr [ %.pr.i.i173, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i172 ], [ %2089, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i165 ]
  %.not.i.i.i1.i175 = icmp eq ptr %2095, null
  br i1 %.not.i.i.i1.i175, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit176, label %2096

2096:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i174
  call void @_ZdlPv(ptr noundef nonnull %2095) #16
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit176

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit176:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i174, %2096
  %2097 = load ptr, ptr %1198, align 8
  %.not.i.i.i.i177 = icmp eq ptr %2097, null
  br i1 %.not.i.i.i.i177, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i178, label %2098

2098:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit176
  call void @_ZdlPv(ptr noundef nonnull %2097) #16
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i178

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i178: ; preds = %2098, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit176
  %2099 = load ptr, ptr %1197, align 8
  %2100 = load ptr, ptr %1209, align 8
  %.not4.i.i.i.i.i179 = icmp eq ptr %2099, %2100
  br i1 %.not4.i.i.i.i.i179, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i187, label %.lr.ph.i.i.i.i.i180

.lr.ph.i.i.i.i.i180:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i178, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i183
  %.05.i.i.i.i.i181 = phi ptr [ %2104, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i183 ], [ %2099, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i178 ]
  %2101 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i181, i64 8
  %2102 = load ptr, ptr %2101, align 8
  %.not.i.i.i.i.i.i.i.i.i.i182 = icmp eq ptr %2102, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i182, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i183, label %2103

2103:                                             ; preds = %.lr.ph.i.i.i.i.i180
  call void @_ZdlPv(ptr noundef nonnull %2102) #16
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i183

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i183: ; preds = %2103, %.lr.ph.i.i.i.i.i180
  %2104 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i181, i64 40
  %.not.i.i.i.i.i184 = icmp eq ptr %2104, %2100
  br i1 %.not.i.i.i.i.i184, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i185, label %.lr.ph.i.i.i.i.i180, !llvm.loop !68

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i185: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i183
  %.pr.i.i186 = load ptr, ptr %1197, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i187

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i187: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i185, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i178
  %2105 = phi ptr [ %.pr.i.i186, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i185 ], [ %2099, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i178 ]
  %.not.i.i.i1.i188 = icmp eq ptr %2105, null
  br i1 %.not.i.i.i1.i188, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit189, label %2106

2106:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i187
  call void @_ZdlPv(ptr noundef nonnull %2105) #16
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit189

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit189:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i187, %2106
  %2107 = load ptr, ptr %1177, align 8
  %.not.i.i.i.i190 = icmp eq ptr %2107, null
  br i1 %.not.i.i.i.i190, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i191, label %2108

2108:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit189
  call void @_ZdlPv(ptr noundef nonnull %2107) #16
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i191

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i191: ; preds = %2108, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit189
  %2109 = load ptr, ptr %1172, align 8
  %2110 = load ptr, ptr %1174, align 8
  %.not4.i.i.i.i.i192 = icmp eq ptr %2109, %2110
  br i1 %.not4.i.i.i.i.i192, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i200, label %.lr.ph.i.i.i.i.i193

.lr.ph.i.i.i.i.i193:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i191, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i196
  %.05.i.i.i.i.i194 = phi ptr [ %2114, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i196 ], [ %2109, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i191 ]
  %2111 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i194, i64 8
  %2112 = load ptr, ptr %2111, align 8
  %.not.i.i.i.i.i.i.i.i.i.i195 = icmp eq ptr %2112, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i195, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i196, label %2113

2113:                                             ; preds = %.lr.ph.i.i.i.i.i193
  call void @_ZdlPv(ptr noundef nonnull %2112) #16
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i196

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i196: ; preds = %2113, %.lr.ph.i.i.i.i.i193
  %2114 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i194, i64 40
  %.not.i.i.i.i.i197 = icmp eq ptr %2114, %2110
  br i1 %.not.i.i.i.i.i197, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i198, label %.lr.ph.i.i.i.i.i193, !llvm.loop !68

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i198: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i196
  %.pr.i.i199 = load ptr, ptr %1172, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i200

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i200: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i198, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i191
  %2115 = phi ptr [ %.pr.i.i199, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i198 ], [ %2109, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i191 ]
  %.not.i.i.i1.i201 = icmp eq ptr %2115, null
  br i1 %.not.i.i.i1.i201, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit202, label %2116

2116:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i200
  call void @_ZdlPv(ptr noundef nonnull %2115) #16
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit202

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit202:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i200, %2116
  %2117 = load ptr, ptr %1167, align 8
  %.not.i.i.i.i203 = icmp eq ptr %2117, null
  br i1 %.not.i.i.i.i203, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i204, label %2118

2118:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit202
  call void @_ZdlPv(ptr noundef nonnull %2117) #16
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i204

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i204: ; preds = %2118, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit202
  %2119 = load ptr, ptr %1162, align 8
  %2120 = load ptr, ptr %1164, align 8
  %.not4.i.i.i.i.i205 = icmp eq ptr %2119, %2120
  br i1 %.not4.i.i.i.i.i205, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i213, label %.lr.ph.i.i.i.i.i206

.lr.ph.i.i.i.i.i206:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i204, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i209
  %.05.i.i.i.i.i207 = phi ptr [ %2124, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i209 ], [ %2119, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i204 ]
  %2121 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i207, i64 8
  %2122 = load ptr, ptr %2121, align 8
  %.not.i.i.i.i.i.i.i.i.i.i208 = icmp eq ptr %2122, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i208, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i209, label %2123

2123:                                             ; preds = %.lr.ph.i.i.i.i.i206
  call void @_ZdlPv(ptr noundef nonnull %2122) #16
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i209

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i209: ; preds = %2123, %.lr.ph.i.i.i.i.i206
  %2124 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i207, i64 40
  %.not.i.i.i.i.i210 = icmp eq ptr %2124, %2120
  br i1 %.not.i.i.i.i.i210, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i211, label %.lr.ph.i.i.i.i.i206, !llvm.loop !68

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i211: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i209
  %.pr.i.i212 = load ptr, ptr %1162, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i213

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i213: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i211, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i204
  %2125 = phi ptr [ %.pr.i.i212, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i211 ], [ %2119, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i204 ]
  %.not.i.i.i1.i214 = icmp eq ptr %2125, null
  br i1 %.not.i.i.i1.i214, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit215, label %2126

2126:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i213
  call void @_ZdlPv(ptr noundef nonnull %2125) #16
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit215

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit215:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i213, %2126
  %2127 = load ptr, ptr %1157, align 8, !noalias !52
  %.not846 = icmp eq ptr %1211, %2127
  br i1 %.not846, label %._crit_edge1052, label %1210, !llvm.loop !70

2128:                                             ; preds = %.body535, %1612, %1610
  %.pn = phi { ptr, i32 } [ %eh.lpad-body536, %.body535 ], [ %1613, %1612 ], [ %1611, %1610 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %39) #15
  br label %common.resume

._crit_edge1052:                                  ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit215, %._crit_edge1044
  %2129 = getelementptr inbounds i8, ptr %0, i64 24
  %2130 = getelementptr inbounds i8, ptr %0, i64 16
  %2131 = load <2 x ptr>, ptr %3, align 8
  store <2 x ptr> %2131, ptr %0, align 8
  %2132 = getelementptr inbounds i8, ptr %3, i64 16
  %2133 = load ptr, ptr %2132, align 8
  store ptr %2133, ptr %2130, align 8
  %2134 = getelementptr inbounds i8, ptr %3, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %2135 = getelementptr inbounds i8, ptr %0, i64 40
  %2136 = load <2 x ptr>, ptr %2134, align 8
  store <2 x ptr> %2136, ptr %2129, align 8
  %2137 = getelementptr inbounds i8, ptr %3, i64 40
  %2138 = load ptr, ptr %2137, align 8
  store ptr %2138, ptr %2135, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2134, i8 0, i64 24, i1 false)
  ret void
}

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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %12
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #18
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
  tail call void @_ZdlPv(ptr noundef nonnull %25) #16
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
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %.noexc unwind label %47

.noexc:                                           ; preds = %.noexc.i.i6
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %36
  %38 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %34) #18
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
  br i1 %.not.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !71

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i, %.noexc7
  %.0.lcssa.i.i.i.i.i = phi ptr [ %39, %.noexc7 ], [ %46, %.lr.ph.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %40, align 8
  ret void

47:                                               ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i, %.noexc.i.i6
  %48 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #16
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
  tail call void @_ZdlPv(ptr noundef nonnull %10) #16
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i: ; preds = %11, %.lr.ph.i.i.i.i
  %12 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %12, %8
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !68

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %5, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit
  %13 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %6, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit ]
  %.not.i.i.i1 = icmp eq ptr %13, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #16
  br label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev.exit

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i, %14
  ret void
}

declare void @_ZN5Yosys5RTLIL7SigSpec6appendERKNS0_6SigBitE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

declare void @_ZN5Yosys5RTLIL6Module7connectERKNS0_7SigSpecES4_(ptr noundef nonnull align 8 dereferenceable(560), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK5Yosys5RTLIL10AttrObject18get_bool_attributeERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EEaSERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %47, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %29

17:                                               ; preds = %3
  %18 = sdiv exact i64 %9, 24
  %19 = icmp ugt i64 %18, 384307168202282325
  br i1 %19, label %20, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i

20:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i: ; preds = %17
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #18
  %.not7.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not7.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS8_SA_EEEEPS8_mT_SI_.exit, label %.lr.ph.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.preheader.i:                       ; preds = %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i
  %22 = add i64 %7, -24
  %23 = sub i64 %22, %8
  %.fr.i = freeze i64 %23
  %24 = urem i64 %.fr.i, 24
  %25 = add i64 %.fr.i, 24
  %26 = sub i64 %25, %24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %21, ptr align 8 %6, i64 %26, i1 false)
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS8_SA_EEEEPS8_mT_SI_.exit

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS8_SA_EEEEPS8_mT_SI_.exit: ; preds = %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i.preheader.i
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit, label %27

27:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS8_SA_EEEEPS8_mT_SI_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #16
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS8_SA_EEEEPS8_mT_SI_.exit, %27
  store ptr %21, ptr %0, align 8
  %28 = getelementptr inbounds i8, ptr %21, i64 %9
  store ptr %28, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys7hashlib4poolINS2_5RTLIL6SigBitENS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEENS1_IPSA_SF_EEET0_T_SK_SJ_.exit

29:                                               ; preds = %3
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = sub i64 %32, %14
  %.not24 = icmp ult i64 %33, %9
  br i1 %.not24, label %36, label %34

34:                                               ; preds = %29
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys7hashlib4poolINS2_5RTLIL6SigBitENS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEENS1_IPSA_SF_EEET0_T_SK_SJ_.exit, label %35

35:                                               ; preds = %34
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys7hashlib4poolINS2_5RTLIL6SigBitENS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEENS1_IPSA_SF_EEET0_T_SK_SJ_.exit

36:                                               ; preds = %29
  %.not.i.i.i.i.i25 = icmp eq ptr %31, %12
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES9_ET0_T_SB_SA_.exit, label %37

37:                                               ; preds = %36
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 %33, i1 false)
  %.pre = load ptr, ptr %1, align 8
  %.pre27 = load ptr, ptr %30, align 8
  %.pre28 = load ptr, ptr %0, align 8
  %.pre29 = load ptr, ptr %4, align 8
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre31 = ptrtoint ptr %.pre28 to i64
  %.pre33 = sub i64 %.pre30, %.pre31
  br label %_ZSt4copyIPN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES9_ET0_T_SB_SA_.exit

_ZSt4copyIPN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES9_ET0_T_SB_SA_.exit: ; preds = %36, %37
  %.pre-phi34 = phi i64 [ %33, %36 ], [ %.pre33, %37 ]
  %38 = phi ptr [ %5, %36 ], [ %.pre29, %37 ]
  %39 = phi ptr [ %31, %36 ], [ %.pre27, %37 ]
  %40 = phi ptr [ %6, %36 ], [ %.pre, %37 ]
  %41 = getelementptr inbounds i8, ptr %40, i64 %.pre-phi34
  %.not9.i.i.i.i = icmp eq ptr %41, %38
  br i1 %.not9.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys7hashlib4poolINS2_5RTLIL6SigBitENS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEENS1_IPSA_SF_EEET0_T_SK_SJ_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4copyIPN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES9_ET0_T_SB_SA_.exit, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i.i ], [ %39, %_ZSt4copyIPN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES9_ET0_T_SB_SA_.exit ]
  %.0810.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i ], [ %41, %_ZSt4copyIPN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES9_ET0_T_SB_SA_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.011.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0810.i.i.i.i, i64 24, i1 false)
  %42 = getelementptr inbounds i8, ptr %.0810.i.i.i.i, i64 24
  %43 = getelementptr inbounds i8, ptr %.011.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %42, %38
  br i1 %.not.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys7hashlib4poolINS2_5RTLIL6SigBitENS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEENS1_IPSA_SF_EEET0_T_SK_SJ_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !38

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys7hashlib4poolINS2_5RTLIL6SigBitENS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEENS1_IPSA_SF_EEET0_T_SK_SJ_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZSt4copyIPN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES9_ET0_T_SB_SA_.exit, %35, %34, %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit
  %44 = load ptr, ptr %0, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 %9
  %46 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %45, ptr %46, align 8
  br label %47

47:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys7hashlib4poolINS2_5RTLIL6SigBitENS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEENS1_IPSA_SF_EEET0_T_SK_SJ_.exit, %2
  ret ptr %0
}

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
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.17, i64 noundef %indvars.iv, i64 noundef %22) #17
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
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %29, !llvm.loop !12

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
  br i1 %.not12.i.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !13

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
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.17, i64 noundef %30, i64 noundef %42) #17
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
  br i1 %82, label %.lr.ph.i.split.us, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Ri.exit, !llvm.loop !16

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
  br i1 %93, label %.lr.ph.i.split, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Ri.exit, !llvm.loop !16

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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #16
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i: ; preds = %7, %.lr.ph.i.i.i
  %8 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %8, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !68

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %9 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %9) #16
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
  invoke void @_ZSt17__throw_bad_allocv() #17
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i: ; preds = %13
  %15 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #18
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !72

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
  %35 = tail call ptr @__cxa_begin_catch(ptr %34) #15
  %.not4.i.i = icmp eq ptr %.017, %2
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %33, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %39, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i ], [ %2, %33 ]
  %36 = getelementptr inbounds i8, ptr %.05.i.i, i64 8
  %37 = load ptr, ptr %36, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i, label %38

38:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %37) #16
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i: ; preds = %38, %.lr.ph.i.i
  %39 = getelementptr inbounds i8, ptr %.05.i.i, i64 40
  %.not.i.i = icmp eq ptr %39, %.017
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit, label %.lr.ph.i.i, !llvm.loop !68

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i, %33
  invoke void @__cxa_rethrow() #17
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
  tail call void @__clang_call_terminate(ptr %45) #19
  unreachable

46:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #16
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i: ; preds = %4, %1
  %5 = getelementptr inbounds i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 88
  %8 = load ptr, ptr %7, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %6, %8
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %12, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i ], [ %6, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %9 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i, label %11

11:                                               ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #16
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i: ; preds = %11, %.lr.ph.i.i.i.i.i
  %12 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %12, %8
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !68

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %5, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i
  %13 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %6, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %.not.i.i.i1.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i1.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #16
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit:                 ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, %14
  %15 = getelementptr inbounds i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8
  %.not.i.i.i.i1 = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i1, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2, label %17

17:                                               ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %16) #16
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2: ; preds = %17, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8
  %.not4.i.i.i.i.i3 = icmp eq ptr %19, %21
  br i1 %.not4.i.i.i.i.i3, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11, label %.lr.ph.i.i.i.i.i4

.lr.ph.i.i.i.i.i4:                                ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7
  %.05.i.i.i.i.i5 = phi ptr [ %25, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7 ], [ %19, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2 ]
  %22 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i5, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not.i.i.i.i.i.i.i.i.i.i6 = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i6, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7, label %24

24:                                               ; preds = %.lr.ph.i.i.i.i.i4
  tail call void @_ZdlPv(ptr noundef nonnull %23) #16
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7: ; preds = %24, %.lr.ph.i.i.i.i.i4
  %25 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i5, i64 40
  %.not.i.i.i.i.i8 = icmp eq ptr %25, %21
  br i1 %.not.i.i.i.i.i8, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i9, label %.lr.ph.i.i.i.i.i4, !llvm.loop !68

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i9: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7
  %.pr.i.i10 = load ptr, ptr %18, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i9, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2
  %26 = phi ptr [ %.pr.i.i10, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i9 ], [ %19, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2 ]
  %.not.i.i.i1.i12 = icmp eq ptr %26, null
  br i1 %.not.i.i.i1.i12, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit13, label %27

27:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11
  tail call void @_ZdlPv(ptr noundef nonnull %26) #16
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit13

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit13:               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11, %27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %78, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %30

17:                                               ; preds = %3
  %18 = sdiv exact i64 %9, 40
  %19 = tail call noundef ptr @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %18, ptr %6, ptr %5)
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not4.i.i.i = icmp eq ptr %20, %22
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %17, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %26, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i ], [ %20, %17 ]
  %23 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i, label %25

25:                                               ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %24) #16
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i: ; preds = %25, %.lr.ph.i.i.i
  %26 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %26, %22
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !68

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %17
  %27 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %20, %17 ]
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EE13_M_deallocateEPS2_m.exit, label %28

28:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %27) #16
  br label %_ZNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit, %28
  store ptr %19, ptr %0, align 8
  %29 = getelementptr inbounds i8, ptr %19, i64 %9
  store ptr %29, ptr %10, align 8
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RSaIT0_E.exit

30:                                               ; preds = %3
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %33, %14
  %.not24 = icmp ult i64 %34, %9
  br i1 %.not24, label %56, label %35

35:                                               ; preds = %30
  %36 = icmp sgt i64 %9, 0
  br i1 %36, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %35
  %37 = udiv exact i64 %9, 40
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %47, %.lr.ph.i.i.i.i.i ], [ %37, %.lr.ph.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %46, %.lr.ph.i.i.i.i.i ], [ %12, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %45, %.lr.ph.i.i.i.i.i ], [ %6, %.lr.ph.preheader.i.i.i.i.i ]
  %38 = load ptr, ptr %.0910.i.i.i.i.i, align 8
  store ptr %38, ptr %.0811.i.i.i.i.i, align 8
  %39 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 8
  %40 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 8
  %41 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %40)
  %42 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 32
  %43 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 32
  %44 = load i64, ptr %43, align 8
  store i64 %44, ptr %42, align 8
  %45 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 40
  %46 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 40
  %47 = add nsw i64 %.012.i.i.i.i.i, -1
  %48 = icmp ugt i64 %.012.i.i.i.i.i, 1
  br i1 %48, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.loopexit, !llvm.loop !73

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %31, align 8
  %.pre45 = ptrtoint ptr %46 to i64
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.loopexit, %35
  %.pre-phi46 = phi i64 [ %.pre45, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.loopexit ], [ %14, %35 ]
  %49 = phi ptr [ %.pre, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.loopexit ], [ %32, %35 ]
  %.08.lcssa.i.i.i.i.i = phi ptr [ %46, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.loopexit ], [ %12, %35 ]
  %.not4.i.i.i25 = icmp eq ptr %.08.lcssa.i.i.i.i.i, %49
  br i1 %.not4.i.i.i25, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RSaIT0_E.exit, label %.lr.ph.i.i.i26.preheader

.lr.ph.i.i.i26.preheader:                         ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit
  %50 = sub i64 %.pre-phi46, %14
  %51 = getelementptr inbounds i8, ptr %12, i64 %50
  br label %.lr.ph.i.i.i26

.lr.ph.i.i.i26:                                   ; preds = %.lr.ph.i.i.i26.preheader, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i28
  %.sroa.01.05.i.i.i = phi ptr [ %55, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i28 ], [ %51, %.lr.ph.i.i.i26.preheader ]
  %52 = getelementptr inbounds i8, ptr %.sroa.01.05.i.i.i, i64 8
  %53 = load ptr, ptr %52, align 8
  %.not.i.i.i.i.i.i.i.i27 = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i.i.i.i.i27, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i28, label %54

54:                                               ; preds = %.lr.ph.i.i.i26
  tail call void @_ZdlPv(ptr noundef nonnull %53) #16
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i28

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i28: ; preds = %54, %.lr.ph.i.i.i26
  %55 = getelementptr inbounds i8, ptr %.sroa.01.05.i.i.i, i64 40
  %.not.i.i.i29 = icmp eq ptr %55, %49
  br i1 %.not.i.i.i29, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RSaIT0_E.exit, label %.lr.ph.i.i.i26, !llvm.loop !74

56:                                               ; preds = %30
  %57 = icmp sgt i64 %34, 0
  br i1 %57, label %.lr.ph.preheader.i.i.i.i.i31, label %_ZSt4copyIPN5Yosys5RTLIL8SigChunkES3_ET0_T_S5_S4_.exit

.lr.ph.preheader.i.i.i.i.i31:                     ; preds = %56
  %58 = udiv exact i64 %34, 40
  br label %.lr.ph.i.i.i.i.i32

.lr.ph.i.i.i.i.i32:                               ; preds = %.lr.ph.i.i.i.i.i32, %.lr.ph.preheader.i.i.i.i.i31
  %.012.i.i.i.i.i33 = phi i64 [ %68, %.lr.ph.i.i.i.i.i32 ], [ %58, %.lr.ph.preheader.i.i.i.i.i31 ]
  %.0811.i.i.i.i.i34 = phi ptr [ %67, %.lr.ph.i.i.i.i.i32 ], [ %12, %.lr.ph.preheader.i.i.i.i.i31 ]
  %.0910.i.i.i.i.i35 = phi ptr [ %66, %.lr.ph.i.i.i.i.i32 ], [ %6, %.lr.ph.preheader.i.i.i.i.i31 ]
  %59 = load ptr, ptr %.0910.i.i.i.i.i35, align 8
  store ptr %59, ptr %.0811.i.i.i.i.i34, align 8
  %60 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i34, i64 8
  %61 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i35, i64 8
  %62 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(24) %61)
  %63 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i34, i64 32
  %64 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i35, i64 32
  %65 = load i64, ptr %64, align 8
  store i64 %65, ptr %63, align 8
  %66 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i35, i64 40
  %67 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i34, i64 40
  %68 = add nsw i64 %.012.i.i.i.i.i33, -1
  %69 = icmp ugt i64 %.012.i.i.i.i.i33, 1
  br i1 %69, label %.lr.ph.i.i.i.i.i32, label %_ZSt4copyIPN5Yosys5RTLIL8SigChunkES3_ET0_T_S5_S4_.exit.loopexit, !llvm.loop !75

_ZSt4copyIPN5Yosys5RTLIL8SigChunkES3_ET0_T_S5_S4_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i32
  %.pre36 = load ptr, ptr %1, align 8
  %.pre37 = load ptr, ptr %31, align 8
  %.pre38 = load ptr, ptr %0, align 8
  %.pre39 = load ptr, ptr %4, align 8
  %.pre40 = ptrtoint ptr %.pre37 to i64
  %.pre41 = ptrtoint ptr %.pre38 to i64
  %.pre43 = sub i64 %.pre40, %.pre41
  br label %_ZSt4copyIPN5Yosys5RTLIL8SigChunkES3_ET0_T_S5_S4_.exit

_ZSt4copyIPN5Yosys5RTLIL8SigChunkES3_ET0_T_S5_S4_.exit: ; preds = %_ZSt4copyIPN5Yosys5RTLIL8SigChunkES3_ET0_T_S5_S4_.exit.loopexit, %56
  %.pre-phi44 = phi i64 [ %.pre43, %_ZSt4copyIPN5Yosys5RTLIL8SigChunkES3_ET0_T_S5_S4_.exit.loopexit ], [ %34, %56 ]
  %70 = phi ptr [ %.pre39, %_ZSt4copyIPN5Yosys5RTLIL8SigChunkES3_ET0_T_S5_S4_.exit.loopexit ], [ %5, %56 ]
  %71 = phi ptr [ %.pre37, %_ZSt4copyIPN5Yosys5RTLIL8SigChunkES3_ET0_T_S5_S4_.exit.loopexit ], [ %32, %56 ]
  %72 = phi ptr [ %.pre36, %_ZSt4copyIPN5Yosys5RTLIL8SigChunkES3_ET0_T_S5_S4_.exit.loopexit ], [ %6, %56 ]
  %73 = getelementptr inbounds i8, ptr %72, i64 %.pre-phi44
  %74 = tail call noundef ptr @_ZSt16__do_uninit_copyIPN5Yosys5RTLIL8SigChunkES3_ET0_T_S5_S4_(ptr noundef %73, ptr noundef %70, ptr noundef %71)
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RSaIT0_E.exit

_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i28, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, %_ZSt4copyIPN5Yosys5RTLIL8SigChunkES3_ET0_T_S5_S4_.exit, %_ZNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EE13_M_deallocateEPS2_m.exit
  %75 = load ptr, ptr %0, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 %9
  %77 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %76, ptr %77, align 8
  br label %78

78:                                               ; preds = %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RSaIT0_E.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %45, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %27

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775792
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE11_M_allocateEm.exit.i

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

_ZNSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #18
  %.not7.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not7.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit, label %.lr.ph.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.preheader.i:                       ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE11_M_allocateEm.exit.i
  %21 = add i64 %7, -16
  %22 = sub i64 %21, %8
  %23 = and i64 %22, -16
  %24 = add i64 %23, 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %20, ptr align 8 %6, i64 %24, i1 false)
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit: ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i.preheader.i
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE13_M_deallocateEPS2_m.exit, label %25

25:                                               ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #16
  br label %_ZNSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit, %25
  store ptr %20, ptr %0, align 8
  %26 = getelementptr inbounds i8, ptr %20, i64 %9
  store ptr %26, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL6SigBitESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

27:                                               ; preds = %3
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = sub i64 %30, %14
  %.not24 = icmp ult i64 %31, %9
  br i1 %.not24, label %34, label %32

32:                                               ; preds = %27
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL6SigBitESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, label %33

33:                                               ; preds = %32
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL6SigBitESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

34:                                               ; preds = %27
  %.not.i.i.i.i.i25 = icmp eq ptr %29, %12
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPN5Yosys5RTLIL6SigBitES3_ET0_T_S5_S4_.exit, label %35

35:                                               ; preds = %34
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 %31, i1 false)
  %.pre = load ptr, ptr %1, align 8
  %.pre26 = load ptr, ptr %28, align 8
  %.pre27 = load ptr, ptr %0, align 8
  %.pre28 = load ptr, ptr %4, align 8
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPN5Yosys5RTLIL6SigBitES3_ET0_T_S5_S4_.exit

_ZSt4copyIPN5Yosys5RTLIL6SigBitES3_ET0_T_S5_S4_.exit: ; preds = %34, %35
  %.pre-phi33 = phi i64 [ %31, %34 ], [ %.pre32, %35 ]
  %36 = phi ptr [ %5, %34 ], [ %.pre28, %35 ]
  %37 = phi ptr [ %29, %34 ], [ %.pre26, %35 ]
  %38 = phi ptr [ %6, %34 ], [ %.pre, %35 ]
  %39 = getelementptr inbounds i8, ptr %38, i64 %.pre-phi33
  %.not9.i.i.i.i = icmp eq ptr %39, %36
  br i1 %.not9.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL6SigBitESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4copyIPN5Yosys5RTLIL6SigBitES3_ET0_T_S5_S4_.exit, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i.i ], [ %37, %_ZSt4copyIPN5Yosys5RTLIL6SigBitES3_ET0_T_S5_S4_.exit ]
  %.0810.i.i.i.i = phi ptr [ %40, %.lr.ph.i.i.i.i ], [ %39, %_ZSt4copyIPN5Yosys5RTLIL6SigBitES3_ET0_T_S5_S4_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.011.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0810.i.i.i.i, i64 16, i1 false)
  %40 = getelementptr inbounds i8, ptr %.0810.i.i.i.i, i64 16
  %41 = getelementptr inbounds i8, ptr %.011.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %40, %36
  br i1 %.not.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL6SigBitESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !76

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL6SigBitESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZSt4copyIPN5Yosys5RTLIL6SigBitES3_ET0_T_S5_S4_.exit, %33, %32, %_ZNSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE13_M_deallocateEPS2_m.exit
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 %9
  %44 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %43, ptr %44, align 8
  br label %45

45:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL6SigBitESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr %2, ptr %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EE11_M_allocateEm.exit, label %5

5:                                                ; preds = %4
  %6 = icmp ugt i64 %1, 230584300921369395
  br i1 %6, label %7, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i

7:                                                ; preds = %5
  %8 = icmp ugt i64 %1, 461168601842738790
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

10:                                               ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #17
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i: ; preds = %5
  %11 = mul nuw nsw i64 %1, 40
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #18
  br label %_ZNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EE11_M_allocateEm.exit: ; preds = %4, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i
  %13 = phi ptr [ %12, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i ], [ null, %4 ]
  %14 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(ptr %2, ptr %3, ptr noundef %13)
          to label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit unwind label %15

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit: ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EE11_M_allocateEm.exit
  ret ptr %13

15:                                               ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EE11_M_allocateEm.exit
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #15
  %.not.i11 = icmp eq ptr %13, null
  br i1 %.not.i11, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EE13_M_deallocateEPS2_m.exit, label %19

19:                                               ; preds = %15
  tail call void @_ZdlPv(ptr noundef nonnull %13) #16
  br label %_ZNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %19, %15
  invoke void @__cxa_rethrow() #17
          to label %26 unwind label %20

20:                                               ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EE13_M_deallocateEPS2_m.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %22 unwind label %23

22:                                               ; preds = %20
  resume { ptr, i32 } %21

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #19
  unreachable

26:                                               ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EE13_M_deallocateEPS2_m.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp slt i64 %9, 0
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i

19:                                               ; preds = %17
  tail call void @_ZSt17__throw_bad_allocv() #17
  unreachable

_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #18
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %20, ptr align 1 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit: ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #16
  br label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit, %22
  store ptr %20, ptr %0, align 8
  %23 = getelementptr inbounds i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
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
  %.pre = load ptr, ptr %1, align 8
  %.pre26 = load ptr, ptr %25, align 8
  %.pre27 = load ptr, ptr %0, align 8
  %.pre28 = load ptr, ptr %4, align 8
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit

_ZSt4copyIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit: ; preds = %31, %32
  %.pre-phi33 = phi i64 [ %28, %31 ], [ %.pre32, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %26, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = getelementptr inbounds i8, ptr %35, i64 %.pre-phi33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %36
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, label %37

37:                                               ; preds = %_ZSt4copyIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit
  %38 = ptrtoint ptr %33 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %34, ptr align 1 %36, i64 %40, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit: ; preds = %37, %_ZSt4copyIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit, %30, %29, %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 %9
  %43 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIPN5Yosys5RTLIL8SigChunkES3_ET0_T_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %.not17 = icmp eq ptr %0, %1
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %26
  %.019 = phi ptr [ %32, %26 ], [ %2, %3 ]
  %.01218 = phi ptr [ %31, %26 ], [ %0, %3 ]
  %4 = load ptr, ptr %.01218, align 8
  store ptr %4, ptr %.019, align 8
  %5 = getelementptr inbounds i8, ptr %.019, i64 8
  %6 = getelementptr inbounds i8, ptr %.01218, i64 8
  %7 = getelementptr inbounds i8, ptr %.01218, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %8, %9
  br i1 %.not.i.i.i.i.i.i, label %.noexc13, label %13

13:                                               ; preds = %.lr.ph
  %14 = icmp slt i64 %12, 0
  br i1 %14, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %13
  invoke void @_ZSt17__throw_bad_allocv() #17
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i: ; preds = %13
  %15 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #18
          to label %.noexc13 unwind label %.loopexit

.noexc13:                                         ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i, %.lr.ph
  %16 = phi ptr [ null, %.lr.ph ], [ %15, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i ]
  store ptr %16, ptr %5, align 8
  %17 = getelementptr inbounds i8, ptr %.019, i64 16
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %16, i64 %12
  %19 = getelementptr inbounds i8, ptr %.019, i64 24
  store ptr %18, ptr %19, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %20 to i64
  %24 = sub i64 %22, %23
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %21, %20
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %26, label %25

25:                                               ; preds = %.noexc13
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %16, ptr align 1 %20, i64 %24, i1 false)
  br label %26

26:                                               ; preds = %25, %.noexc13
  %27 = getelementptr inbounds i8, ptr %16, i64 %24
  store ptr %27, ptr %17, align 8
  %28 = getelementptr inbounds i8, ptr %.019, i64 32
  %29 = getelementptr inbounds i8, ptr %.01218, i64 32
  %30 = load i64, ptr %29, align 8
  store i64 %30, ptr %28, align 8
  %31 = getelementptr inbounds i8, ptr %.01218, i64 40
  %32 = getelementptr inbounds i8, ptr %.019, i64 40
  %.not = icmp eq ptr %31, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !77

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
  %35 = tail call ptr @__cxa_begin_catch(ptr %34) #15
  %.not4.i.i = icmp eq ptr %.019, %2
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %33, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %39, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i ], [ %2, %33 ]
  %36 = getelementptr inbounds i8, ptr %.05.i.i, i64 8
  %37 = load ptr, ptr %36, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i, label %38

38:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %37) #16
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i: ; preds = %38, %.lr.ph.i.i
  %39 = getelementptr inbounds i8, ptr %.05.i.i, i64 40
  %.not.i.i = icmp eq ptr %39, %.019
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit, label %.lr.ph.i.i, !llvm.loop !68

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i, %33
  invoke void @__cxa_rethrow() #17
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
  tail call void @__clang_call_terminate(ptr %45) #19
  unreachable

46:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN5Yosys4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_proc_prune.cc() #10 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::allocator", align 1
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %5 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %6 unwind label %8

6:                                                ; preds = %0
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %7 unwind label %10

7:                                                ; preds = %6
  invoke void @_ZN5Yosys4PassC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(104) @_ZN12_GLOBAL__N_113ProcPrunePassE, ptr noundef nonnull %1, ptr noundef nonnull %3)
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  br label %14

14:                                               ; preds = %12, %10
  %.pn.i.i = phi { ptr, i32 } [ %13, %12 ], [ %11, %10 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #15
  br label %15

15:                                               ; preds = %14, %8
  %.pn.pn.i.i = phi { ptr, i32 } [ %.pn.i.i, %14 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #15
  resume { ptr, i32 } %.pn.pn.i.i

__cxx_global_var_init.1.exit:                     ; preds = %7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #15
  store ptr getelementptr inbounds (i8, ptr @_ZTVN12_GLOBAL__N_113ProcPrunePassE, i64 16), ptr @_ZN12_GLOBAL__N_113ProcPrunePassE, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %16 = call i32 @__cxa_atexit(ptr nonnull @_ZN12_GLOBAL__N_113ProcPrunePassD2Ev, ptr nonnull @_ZN12_GLOBAL__N_113ProcPrunePassE, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

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
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { noreturn nounwind }

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
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = !{!18, !20}
!18 = distinct !{!18, !19, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_: argument 0"}
!19 = distinct !{!19, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_"}
!20 = distinct !{!20, !19, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_: argument 1"}
!21 = distinct !{!21, !7}
!22 = !{!23, !25}
!23 = distinct !{!23, !24, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_: argument 0"}
!24 = distinct !{!24, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_"}
!25 = distinct !{!25, !24, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_: argument 1"}
!26 = distinct !{!26, !7}
!27 = !{!"branch_weights", i32 1, i32 1048575}
!28 = distinct !{!28, !7}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZNSt6vectorIPN5Yosys5RTLIL10SwitchRuleESaIS3_EE6rbeginEv: argument 0"}
!31 = distinct !{!31, !"_ZNSt6vectorIPN5Yosys5RTLIL10SwitchRuleESaIS3_EE6rbeginEv"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZNSt6vectorIPN5Yosys5RTLIL10SwitchRuleESaIS3_EE4rendEv: argument 0"}
!34 = distinct !{!34, !"_ZNSt6vectorIPN5Yosys5RTLIL10SwitchRuleESaIS3_EE4rendEv"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN12_GLOBAL__N_111PruneWorker9do_switchEPN5Yosys5RTLIL10SwitchRuleENS1_7hashlib4poolINS2_6SigBitENS5_8hash_opsIS7_EEEERSA_: argument 0"}
!37 = distinct !{!37, !"_ZN12_GLOBAL__N_111PruneWorker9do_switchEPN5Yosys5RTLIL10SwitchRuleENS1_7hashlib4poolINS2_6SigBitENS5_8hash_opsIS7_EEEERSA_"}
!38 = distinct !{!38, !7}
!39 = distinct !{!39, !7}
!40 = distinct !{!40, !7}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6insertERKS3_: argument 0"}
!43 = distinct !{!43, !"_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6insertERKS3_"}
!44 = distinct !{!44, !7}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6insertERKS3_: argument 0"}
!47 = distinct !{!47, !"_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6insertERKS3_"}
!48 = distinct !{!48, !7}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE6rbeginEv: argument 0"}
!51 = distinct !{!51, !"_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE6rbeginEv"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE4rendEv: argument 0"}
!54 = distinct !{!54, !"_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE4rendEv"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZNK5Yosys6SigMapclENS_5RTLIL7SigSpecE: argument 0"}
!57 = distinct !{!57, !"_ZNK5Yosys6SigMapclENS_5RTLIL7SigSpecE"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZNK5Yosys6SigMapclENS_5RTLIL7SigSpecE: argument 0"}
!60 = distinct !{!60, !"_ZNK5Yosys6SigMapclENS_5RTLIL7SigSpecE"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6insertERKS3_: argument 0"}
!63 = distinct !{!63, !"_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6insertERKS3_"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6insertERKS3_: argument 0"}
!66 = distinct !{!66, !"_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6insertERKS3_"}
!67 = distinct !{!67, !7}
!68 = distinct !{!68, !7}
!69 = distinct !{!69, !7}
!70 = distinct !{!70, !7}
!71 = distinct !{!71, !7}
!72 = distinct !{!72, !7}
!73 = distinct !{!73, !7}
!74 = distinct !{!74, !7}
!75 = distinct !{!75, !7}
!76 = distinct !{!76, !7}
!77 = distinct !{!77, !7}
