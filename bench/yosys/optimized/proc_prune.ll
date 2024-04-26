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
  %98 = and i64 %indvars.iv.next, 4294967295
  %.not60 = icmp eq i64 %98, 0
  br i1 %.not60, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %97
  %.pre = load i32, ptr %34, align 8
  %.pre100 = load i32, ptr %35, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %61
  %99 = phi i32 [ %.pre100, %._crit_edge.loopexit ], [ 0, %61 ]
  %100 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ 0, %61 ]
  %101 = add nsw i32 %100, %.086
  %102 = add nsw i32 %99, %.02485
  %103 = load ptr, ptr %33, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %103, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i, label %104

104:                                              ; preds = %._crit_edge
  call void @_ZdlPv(ptr noundef nonnull %103) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i:              ; preds = %104, %._crit_edge
  %105 = load ptr, ptr %39, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %105, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i.i, label %106

106:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %105) #16
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i.i: ; preds = %106, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i
  %107 = load ptr, ptr %32, align 8
  %.not.i.i.i1.i.i.i.i.i = icmp eq ptr %107, null
  br i1 %.not.i.i.i1.i.i.i.i.i, label %_ZN12_GLOBAL__N_111PruneWorkerD2Ev.exit, label %108

108:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %107) #16
  br label %_ZN12_GLOBAL__N_111PruneWorkerD2Ev.exit

_ZN12_GLOBAL__N_111PruneWorkerD2Ev.exit:          ; preds = %108, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i.i, %_ZNK5Yosys5RTLIL6Design8selectedINS0_6ModuleEEEbPT_.exit
  %.125 = phi i32 [ %.02485, %_ZNK5Yosys5RTLIL6Design8selectedINS0_6ModuleEEEbPT_.exit ], [ %102, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i.i ], [ %102, %108 ]
  %.1 = phi i32 [ %.086, %_ZNK5Yosys5RTLIL6Design8selectedINS0_6ModuleEEEbPT_.exit ], [ %101, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i.i ], [ %101, %108 ]
  %.125.fr = freeze i32 %.125
  %109 = icmp eq i64 %indvars.iv97, 0
  br i1 %109, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit35.sink.split, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEEppEv.exit

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEEppEv.exit: ; preds = %_ZN12_GLOBAL__N_111PruneWorkerD2Ev.exit
  %indvars.iv.next98 = add nsw i64 %indvars.iv97, -1
  br i1 %.not, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit35.sink.split, label %51

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit41: ; preds = %.body36, %59, %49
  %.pn.pn = phi { ptr, i32 } [ %eh.lpad-body37, %.body36 ], [ %50, %49 ], [ %60, %59 ]
  %110 = load i32, ptr %23, align 4
  %111 = add nsw i32 %110, -1
  store i32 %111, ptr %23, align 4
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
  %34 = sub i64 %2, %18
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
  %.not8431038 = icmp eq ptr %50, %51
  br i1 %.not8431038, label %._crit_edge1042, label %.lr.ph1041

.lr.ph1041:                                       ; preds = %6
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
  %70 = getelementptr inbounds i8, ptr %3, i64 8
  %71 = getelementptr inbounds i8, ptr %3, i64 32
  %72 = getelementptr inbounds i8, ptr %3, i64 40
  %73 = getelementptr inbounds i8, ptr %3, i64 16
  br label %74

74:                                               ; preds = %.lr.ph1041, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit34
  %.sroa.0803.01039 = phi ptr [ %50, %.lr.ph1041 ], [ %75, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit34 ]
  %75 = getelementptr inbounds i8, ptr %.sroa.0803.01039, i64 -8
  %76 = load ptr, ptr %75, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %38, i8 0, i64 48, i1 false)
  %77 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EEaSERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(24) %53)
          to label %78 unwind label %79

78:                                               ; preds = %74
  invoke void @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %38)
          to label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEC2ERKS6_.exit unwind label %79

79:                                               ; preds = %78, %74
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = load ptr, ptr %52, align 8
  %.not.i.i.i.i = icmp eq ptr %81, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i, label %82

82:                                               ; preds = %79
  call void @_ZdlPv(ptr noundef nonnull %81) #16
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i: ; preds = %82, %79
  %83 = load ptr, ptr %38, align 16
  %.not.i.i.i3.i = icmp eq ptr %83, null
  br i1 %.not.i.i.i3.i, label %common.resume, label %84

84:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %83) #16
  br label %common.resume

common.resume:                                    ; preds = %1161, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i1308, %.body773, %1613, %2133, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i, %84
  %common.resume.op = phi { ptr, i32 } [ %80, %84 ], [ %80, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i ], [ %eh.lpad-body774, %.body773 ], [ %.pn, %2133 ], [ %1614, %1613 ], [ %.pn.i13881400, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i1308 ], [ %.pn.i13881400, %1161 ]
  resume { ptr, i32 } %common.resume.op

_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEC2ERKS6_.exit: ; preds = %78
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %36)
  %85 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL10AttrObject18get_bool_attributeERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(56) %76, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID9full_caseE)
          to label %86 unwind label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i217.thread, !noalias !35

86:                                               ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEC2ERKS6_.exit
  %87 = getelementptr inbounds i8, ptr %76, i64 120
  %88 = load ptr, ptr %87, align 8, !noalias !35
  %89 = getelementptr inbounds i8, ptr %76, i64 128
  %90 = load ptr, ptr %89, align 8, !noalias !35
  %.not8451033 = icmp eq ptr %88, %90
  br i1 %.not8451033, label %._crit_edge, label %.lr.ph1037

.lr.ph1037:                                       ; preds = %86, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit239
  %.sroa.19.1 = phi ptr [ %.sroa.19.9, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit239 ], [ null, %86 ]
  %.sroa.43.1 = phi ptr [ %.sroa.43.8, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit239 ], [ null, %86 ]
  %.sroa.47.1 = phi ptr [ %.sroa.47.6, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit239 ], [ null, %86 ]
  %.sroa.66.1 = phi ptr [ %.sroa.66.4, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit239 ], [ null, %86 ]
  %.sroa.0.1 = phi ptr [ %.sroa.0.10, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit239 ], [ null, %86 ]
  %.sroa.79.1 = phi ptr [ %.sroa.79.3, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit239 ], [ null, %86 ]
  %.0.i1036 = phi i1 [ %spec.select.i, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit239 ], [ %85, %86 ]
  %.020.i1035 = phi i1 [ false, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit239 ], [ true, %86 ]
  %.sroa.0810.01034 = phi ptr [ %735, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit239 ], [ %88, %86 ]
  %91 = load ptr, ptr %.sroa.0810.01034, align 8, !noalias !35
  %92 = getelementptr inbounds i8, ptr %91, i64 56
  %93 = load ptr, ptr %92, align 8, !noalias !35
  %94 = getelementptr inbounds i8, ptr %91, i64 64
  %95 = load ptr, ptr %94, align 8, !noalias !35
  %96 = icmp eq ptr %93, %95
  %spec.select.i = select i1 %96, i1 true, i1 %.0.i1036
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %36, i8 0, i64 48, i1 false), !noalias !35
  %97 = load ptr, ptr %55, align 16, !noalias !35
  %98 = load ptr, ptr %52, align 8, !noalias !35
  %99 = ptrtoint ptr %97 to i64
  %100 = ptrtoint ptr %98 to i64
  %101 = sub i64 %99, %100
  %.not1165 = icmp eq ptr %97, %98
  br i1 %.not1165, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i463, label %102

102:                                              ; preds = %.lr.ph1037
  %103 = sdiv exact i64 %101, 24
  %104 = icmp ugt i64 %103, 384307168202282325
  br i1 %104, label %105, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i.i495

105:                                              ; preds = %102
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %.noexc502 unwind label %.loopexit.split-lp900

.noexc502:                                        ; preds = %105
  unreachable

_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i.i495: ; preds = %102
  %106 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %101) #18
          to label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit.i501 unwind label %.loopexit899

_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit.i501: ; preds = %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i.i495
  %107 = add i64 %99, -24
  %108 = sub i64 %107, %100
  %.fr.i.i498 = freeze i64 %108
  %109 = urem i64 %.fr.i.i498, 24
  %110 = add i64 %.fr.i.i498, 24
  %111 = sub i64 %110, %109
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %106, ptr align 8 %98, i64 %111, i1 false), !noalias !35
  store ptr %106, ptr %54, align 8, !noalias !35
  %112 = getelementptr inbounds i8, ptr %106, i64 %101
  store ptr %112, ptr %56, align 8, !noalias !35
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i463

_ZNSt6vectorIiSaIiEE5clearEv.exit.i463:           ; preds = %.lr.ph1037, %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit.i501
  %113 = phi ptr [ %112, %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit.i501 ], [ null, %.lr.ph1037 ]
  %114 = phi ptr [ %106, %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit.i501 ], [ null, %.lr.ph1037 ]
  %115 = getelementptr inbounds i8, ptr %114, i64 %101
  store ptr %115, ptr %57, align 8, !noalias !35
  %116 = ptrtoint ptr %113 to i64
  %117 = ptrtoint ptr %114 to i64
  %118 = sub i64 %116, %117
  %119 = sdiv exact i64 %118, 24
  %120 = trunc i64 %119 to i32
  %121 = mul i32 %120, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14)
  %122 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %123 = icmp eq i8 %122, 0
  br i1 %123, label %124, label %129, !prof !27

124:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i463
  %125 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #15
  %.not.i724 = icmp eq i32 %125, 0
  br i1 %.not.i724, label %129, label %126

126:                                              ; preds = %124
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %13, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %13, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %127 unwind label %135

127:                                              ; preds = %126
  %128 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #15
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #15
  br label %129

129:                                              ; preds = %127, %124, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i463
  %130 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %131 = load ptr, ptr getelementptr inbounds (%"class.std::vector.3", ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %.not1112.i717 = icmp eq ptr %130, %131
  br i1 %.not1112.i717, label %._crit_edge.i722, label %.lr.ph.i718

132:                                              ; preds = %.lr.ph.i718
  %133 = getelementptr inbounds i8, ptr %.sroa.08.013.i719, i64 4
  %.not11.i721 = icmp eq ptr %133, %131
  br i1 %.not11.i721, label %._crit_edge.i722, label %.lr.ph.i718

.lr.ph.i718:                                      ; preds = %129, %132
  %.sroa.08.013.i719 = phi ptr [ %133, %132 ], [ %130, %129 ]
  %134 = load i32, ptr %.sroa.08.013.i719, align 4
  %.not7.i720 = icmp slt i32 %134, %121
  br i1 %.not7.i720, label %132, label %.noexc475

135:                                              ; preds = %126
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #15
  br label %.body726

._crit_edge.i722:                                 ; preds = %129, %132
  %137 = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %137, ptr noundef nonnull @.str.13)
          to label %138 unwind label %139

138:                                              ; preds = %._crit_edge.i722
  invoke void @__cxa_throw(ptr nonnull %137, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #17
          to label %.noexc725 unwind label %.loopexit.split-lp900

.noexc725:                                        ; preds = %138
  unreachable

139:                                              ; preds = %._crit_edge.i722
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %137) #15
  br label %.body726

.noexc475:                                        ; preds = %.lr.ph.i718
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14)
  %141 = sext i32 %134 to i64
  %142 = load ptr, ptr %58, align 8
  %143 = load ptr, ptr %36, align 8
  %144 = ptrtoint ptr %142 to i64
  %145 = ptrtoint ptr %143 to i64
  %146 = sub i64 %144, %145
  %147 = ashr exact i64 %146, 2
  %148 = icmp ult i64 %147, %141
  br i1 %148, label %149, label %177

149:                                              ; preds = %.noexc475
  %150 = sub nsw i64 %141, %147
  %151 = load ptr, ptr %59, align 8
  %152 = ptrtoint ptr %151 to i64
  %153 = sub i64 %152, %144
  %154 = ashr exact i64 %153, 2
  %.not65.i683 = icmp ult i64 %154, %150
  br i1 %.not65.i683, label %158, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i693

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i693: ; preds = %149
  %155 = shl nsw i64 %141, 2
  %reass.sub = sub i64 %155, %146
  %156 = and i64 %reass.sub, -4
  call void @llvm.memset.p0.i64(ptr align 4 %142, i8 -1, i64 %156, i1 false)
  %157 = getelementptr inbounds i32, ptr %142, i64 %150
  store ptr %157, ptr %58, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i464

158:                                              ; preds = %149
  %159 = sub nsw i64 2305843009213693951, %147
  %160 = icmp ult i64 %159, %150
  br i1 %160, label %161, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i702

161:                                              ; preds = %158
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #17
          to label %.noexc714 unwind label %.loopexit.split-lp900

.noexc714:                                        ; preds = %161
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i702: ; preds = %158
  %.sroa.speculated.i.i703 = call i64 @llvm.umax.i64(i64 %147, i64 %150)
  %162 = add nsw i64 %.sroa.speculated.i.i703, %147
  %163 = icmp ult i64 %162, %147
  %164 = call i64 @llvm.umin.i64(i64 %162, i64 2305843009213693951)
  %165 = select i1 %163, i64 2305843009213693951, i64 %164
  %.not.i.i704 = icmp eq i64 %165, 0
  br i1 %.not.i.i704, label %.noexc715, label %166

166:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i702
  %167 = shl nuw nsw i64 %165, 2
  %168 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %167) #18
          to label %.noexc715 unwind label %.loopexit899

.noexc715:                                        ; preds = %166, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i702
  %169 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i702 ], [ %168, %166 ]
  %170 = getelementptr inbounds i8, ptr %169, i64 %146
  %171 = shl nsw i64 %141, 2
  %reass.sub1166 = sub i64 %171, %146
  %172 = and i64 %reass.sub1166, -4
  call void @llvm.memset.p0.i64(ptr align 4 %170, i8 -1, i64 %172, i1 false)
  %173 = getelementptr inbounds i32, ptr %170, i64 %150
  %.not.i.i.i.i.i.i.i.i.i80.i709 = icmp eq ptr %143, %142
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i709, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i710, label %174

174:                                              ; preds = %.noexc715
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %169, ptr align 4 %143, i64 %146, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i710

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i710: ; preds = %.noexc715, %174
  %.not.i83.i712 = icmp eq ptr %143, null
  br i1 %.not.i83.i712, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i713, label %175

175:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i710
  call void @_ZdlPv(ptr noundef nonnull %143) #16
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i713

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i713: ; preds = %175, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i710
  store ptr %169, ptr %36, align 8
  store ptr %173, ptr %58, align 8
  %176 = getelementptr inbounds i32, ptr %169, i64 %165
  store ptr %176, ptr %59, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i464

177:                                              ; preds = %.noexc475
  %178 = icmp ugt i64 %147, %141
  br i1 %178, label %179, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i464

179:                                              ; preds = %177
  %180 = getelementptr inbounds i32, ptr %143, i64 %141
  %.not.i.i9.i474 = icmp eq ptr %142, %180
  br i1 %.not.i.i9.i474, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i464, label %181

181:                                              ; preds = %179
  store ptr %180, ptr %58, align 8, !noalias !35
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i464

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i464:       ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i693, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i713, %181, %179, %177
  %182 = load ptr, ptr %57, align 8, !noalias !35
  %183 = load ptr, ptr %54, align 8, !noalias !35
  %184 = ptrtoint ptr %182 to i64
  %185 = ptrtoint ptr %183 to i64
  %186 = sub i64 %184, %185
  %187 = sdiv exact i64 %186, 24
  %188 = trunc i64 %187 to i32
  %189 = icmp sgt i32 %188, 0
  br i1 %189, label %.lr.ph.i465, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEC2ERKS6_.exit303

.lr.ph.i465:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i464, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i470
  %indvars.iv.i466 = phi i64 [ %indvars.iv.next.i472, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i470 ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i464 ]
  %190 = phi ptr [ %222, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i470 ], [ %183, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i464 ]
  %191 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %190, i64 %indvars.iv.i466
  %192 = getelementptr inbounds i8, ptr %191, i64 16
  %193 = load ptr, ptr %36, align 8, !noalias !35
  %194 = load ptr, ptr %58, align 8, !noalias !35
  %195 = icmp eq ptr %193, %194
  br i1 %195, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i470, label %196

196:                                              ; preds = %.lr.ph.i465
  %197 = load ptr, ptr %191, align 8, !noalias !35
  %.not.i.i.i.i467 = icmp eq ptr %197, null
  br i1 %.not.i.i.i.i467, label %205, label %198

198:                                              ; preds = %196
  %199 = getelementptr inbounds i8, ptr %197, i64 72
  %200 = load i32, ptr %199, align 4, !noalias !35
  %201 = getelementptr inbounds i8, ptr %191, i64 8
  %202 = load i32, ptr %201, align 8, !noalias !35
  %203 = mul i32 %200, 33
  %204 = add i32 %203, %202
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i468

205:                                              ; preds = %196
  %206 = getelementptr inbounds i8, ptr %191, i64 8
  %207 = load i8, ptr %206, align 8, !noalias !35
  %208 = zext i8 %207 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i468

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i468: ; preds = %205, %198
  %.0.i.i.i.i469 = phi i32 [ %204, %198 ], [ %208, %205 ]
  %209 = ptrtoint ptr %194 to i64
  %210 = ptrtoint ptr %193 to i64
  %211 = sub i64 %209, %210
  %212 = lshr exact i64 %211, 2
  %213 = trunc i64 %212 to i32
  %214 = urem i32 %.0.i.i.i.i469, %213
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i470

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i470: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i468, %.lr.ph.i465
  %.0.i.i471 = phi i32 [ 0, %.lr.ph.i465 ], [ %214, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i468 ]
  %215 = sext i32 %.0.i.i471 to i64
  %216 = getelementptr inbounds i32, ptr %193, i64 %215
  %217 = load i32, ptr %216, align 4, !noalias !35
  store i32 %217, ptr %192, align 8, !noalias !35
  %218 = load ptr, ptr %36, align 8, !noalias !35
  %219 = getelementptr inbounds i32, ptr %218, i64 %215
  %220 = trunc nuw nsw i64 %indvars.iv.i466 to i32
  store i32 %220, ptr %219, align 4, !noalias !35
  %indvars.iv.next.i472 = add nuw nsw i64 %indvars.iv.i466, 1
  %221 = load ptr, ptr %57, align 8, !noalias !35
  %222 = load ptr, ptr %54, align 8, !noalias !35
  %223 = ptrtoint ptr %221 to i64
  %224 = ptrtoint ptr %222 to i64
  %225 = sub i64 %223, %224
  %226 = sdiv exact i64 %225, 24
  %sext.i473 = shl i64 %226, 32
  %227 = ashr exact i64 %sext.i473, 32
  %228 = icmp slt i64 %indvars.iv.next.i472, %227
  br i1 %228, label %.lr.ph.i465, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEC2ERKS6_.exit303, !llvm.loop !26

.loopexit899:                                     ; preds = %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i.i495, %166
  %lpad.loopexit901 = landingpad { ptr, i32 }
          cleanup
  br label %.body726

.loopexit.split-lp900:                            ; preds = %105, %161, %138
  %lpad.loopexit.split-lp902 = landingpad { ptr, i32 }
          cleanup
  br label %.body726

.body726:                                         ; preds = %.loopexit899, %.loopexit.split-lp900, %135, %139
  %eh.lpad-body727 = phi { ptr, i32 } [ %140, %139 ], [ %136, %135 ], [ %lpad.loopexit901, %.loopexit899 ], [ %lpad.loopexit.split-lp902, %.loopexit.split-lp900 ]
  %229 = load ptr, ptr %54, align 8, !noalias !35
  %.not.i.i.i.i297 = icmp eq ptr %229, null
  br i1 %.not.i.i.i.i297, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i298, label %230

230:                                              ; preds = %.body726
  call void @_ZdlPv(ptr noundef nonnull %229) #16, !noalias !35
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i298

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i298: ; preds = %230, %.body726
  %231 = load ptr, ptr %36, align 8, !noalias !35
  %.not.i.i.i3.i299 = icmp eq ptr %231, null
  br i1 %.not.i.i.i3.i299, label %.body301, label %232

232:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i298
  call void @_ZdlPv(ptr noundef nonnull %231) #16, !noalias !35
  br label %.body301

.loopexit894:                                     ; preds = %.loopexit.i390, %810
  %lpad.loopexit896 = landingpad { ptr, i32 }
          cleanup
  br label %.body301

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i217.thread: ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEC2ERKS6_.exit
  %lpad.loopexit908 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp895.loopexit.split-lp:          ; preds = %799
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body301

_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEC2ERKS6_.exit303: ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i470, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i464
  invoke fastcc void @_ZN12_GLOBAL__N_111PruneWorker7do_caseEPN5Yosys5RTLIL8CaseRuleENS1_7hashlib4poolINS2_6SigBitENS5_8hash_opsIS7_EEEERSA_b(ptr dead_on_unwind noalias nonnull writable align 8 %35, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef %91, ptr noundef nonnull %36, ptr noundef nonnull align 8 dereferenceable(49) %4, i1 noundef zeroext false)
          to label %233 unwind label %337, !noalias !35

233:                                              ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEC2ERKS6_.exit303
  %234 = load ptr, ptr %54, align 8, !noalias !35
  %.not.i.i.i.i292 = icmp eq ptr %234, null
  br i1 %.not.i.i.i.i292, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i293, label %235

235:                                              ; preds = %233
  call void @_ZdlPv(ptr noundef nonnull %234) #16, !noalias !35
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i293

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i293: ; preds = %235, %233
  %236 = load ptr, ptr %36, align 8, !noalias !35
  %.not.i.i.i1.i294 = icmp eq ptr %236, null
  br i1 %.not.i.i.i1.i294, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit296, label %237

237:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i293
  call void @_ZdlPv(ptr noundef nonnull %236) #16, !noalias !35
  br label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit296

_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit296: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i293, %237
  br i1 %.020.i1035, label %238, label %343

238:                                              ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit296
  %239 = load ptr, ptr %62, align 8
  %240 = load ptr, ptr %61, align 8
  %241 = ptrtoint ptr %239 to i64
  %242 = ptrtoint ptr %240 to i64
  %243 = sub i64 %241, %242
  %244 = ptrtoint ptr %.sroa.79.1 to i64
  %245 = ptrtoint ptr %.sroa.47.1 to i64
  %246 = sub i64 %244, %245
  %247 = icmp ugt i64 %243, %246
  br i1 %247, label %248, label %260

248:                                              ; preds = %238
  %249 = sdiv exact i64 %243, 24
  %250 = icmp ugt i64 %249, 384307168202282325
  br i1 %250, label %251, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i.i

251:                                              ; preds = %248
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %.noexc460 unwind label %.loopexit.split-lp882.loopexit.split-lp

.noexc460:                                        ; preds = %251
  unreachable

_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i.i: ; preds = %248
  %252 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %243) #18
          to label %.noexc461 unwind label %.loopexit.split-lp882.loopexit.loopexit

.noexc461:                                        ; preds = %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i.i
  %.not7.i.i.i.i.i.i = icmp eq ptr %240, %239
  br i1 %.not7.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS8_SA_EEEEPS8_mT_SI_.exit.i, label %.lr.ph.i.i.i.i.preheader.i.i

.lr.ph.i.i.i.i.preheader.i.i:                     ; preds = %.noexc461
  %253 = add i64 %241, -24
  %254 = sub i64 %253, %242
  %.fr.i.i = freeze i64 %254
  %255 = urem i64 %.fr.i.i, 24
  %256 = add i64 %.fr.i.i, 24
  %257 = sub i64 %256, %255
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %252, ptr align 8 %240, i64 %257, i1 false)
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS8_SA_EEEEPS8_mT_SI_.exit.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS8_SA_EEEEPS8_mT_SI_.exit.i: ; preds = %.lr.ph.i.i.i.i.preheader.i.i, %.noexc461
  %.not.i.i459 = icmp eq ptr %.sroa.47.1, null
  br i1 %.not.i.i459, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit.i, label %258

258:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS8_SA_EEEEPS8_mT_SI_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.47.1) #16
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit.i

_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit.i: ; preds = %258, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS8_SA_EEEEPS8_mT_SI_.exit.i
  %259 = getelementptr inbounds i8, ptr %252, i64 %243
  br label %.noexc290

260:                                              ; preds = %238
  %261 = ptrtoint ptr %.sroa.66.1 to i64
  %262 = sub i64 %261, %245
  %.not24.i = icmp ult i64 %262, %243
  br i1 %.not24.i, label %265, label %263

263:                                              ; preds = %260
  %.not.i.i.i.i.i.i = icmp eq ptr %239, %240
  br i1 %.not.i.i.i.i.i.i, label %.noexc290, label %264

264:                                              ; preds = %263
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.47.1, ptr align 8 %240, i64 %243, i1 false)
  br label %.noexc290

265:                                              ; preds = %260
  %.not.i.i.i.i.i25.i = icmp eq ptr %.sroa.66.1, %.sroa.47.1
  br i1 %.not.i.i.i.i.i25.i, label %_ZSt4copyIPN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES9_ET0_T_SB_SA_.exit.i, label %266

266:                                              ; preds = %265
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.47.1, ptr align 8 %240, i64 %262, i1 false)
  br label %_ZSt4copyIPN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES9_ET0_T_SB_SA_.exit.i

_ZSt4copyIPN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES9_ET0_T_SB_SA_.exit.i: ; preds = %266, %265
  %267 = getelementptr inbounds i8, ptr %240, i64 %262
  %.not9.i.i.i.i.i = icmp eq ptr %267, %239
  br i1 %.not9.i.i.i.i.i, label %.noexc290, label %.lr.ph.i.i.i.i.i457

.lr.ph.i.i.i.i.i457:                              ; preds = %_ZSt4copyIPN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES9_ET0_T_SB_SA_.exit.i, %.lr.ph.i.i.i.i.i457
  %.011.i.i.i.i.i = phi ptr [ %269, %.lr.ph.i.i.i.i.i457 ], [ %.sroa.66.1, %_ZSt4copyIPN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES9_ET0_T_SB_SA_.exit.i ]
  %.0810.i.i.i.i.i = phi ptr [ %268, %.lr.ph.i.i.i.i.i457 ], [ %267, %_ZSt4copyIPN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES9_ET0_T_SB_SA_.exit.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.011.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0810.i.i.i.i.i, i64 24, i1 false)
  %268 = getelementptr inbounds i8, ptr %.0810.i.i.i.i.i, i64 24
  %269 = getelementptr inbounds i8, ptr %.011.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i458 = icmp eq ptr %268, %239
  br i1 %.not.i.i.i.i.i458, label %.noexc290, label %.lr.ph.i.i.i.i.i457, !llvm.loop !38

.noexc290:                                        ; preds = %.lr.ph.i.i.i.i.i457, %_ZSt4copyIPN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES9_ET0_T_SB_SA_.exit.i, %264, %263, %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit.i
  %.pre-phi1785 = phi i64 [ %246, %_ZSt4copyIPN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES9_ET0_T_SB_SA_.exit.i ], [ %246, %264 ], [ %246, %263 ], [ %243, %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit.i ], [ %246, %.lr.ph.i.i.i.i.i457 ]
  %.sroa.47.2 = phi ptr [ %.sroa.47.1, %_ZSt4copyIPN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES9_ET0_T_SB_SA_.exit.i ], [ %.sroa.47.1, %264 ], [ %.sroa.47.1, %263 ], [ %252, %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit.i ], [ %.sroa.47.1, %.lr.ph.i.i.i.i.i457 ]
  %.sroa.79.2 = phi ptr [ %.sroa.79.1, %_ZSt4copyIPN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES9_ET0_T_SB_SA_.exit.i ], [ %.sroa.79.1, %264 ], [ %.sroa.79.1, %263 ], [ %259, %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit.i ], [ %.sroa.79.1, %.lr.ph.i.i.i.i.i457 ]
  %270 = getelementptr inbounds i8, ptr %.sroa.47.2, i64 %243
  %271 = sdiv exact i64 %.pre-phi1785, 24
  %272 = trunc i64 %271 to i32
  %273 = mul i32 %272, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  %274 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %275 = icmp eq i8 %274, 0
  br i1 %275, label %276, label %281, !prof !27

276:                                              ; preds = %.noexc290
  %277 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #15
  %.not.i1333 = icmp eq i32 %277, 0
  br i1 %.not.i1333, label %281, label %278

278:                                              ; preds = %276
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %7, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %7, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %279 unwind label %287

279:                                              ; preds = %278
  %280 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #15
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #15
  br label %281

281:                                              ; preds = %279, %276, %.noexc290
  %282 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %283 = load ptr, ptr getelementptr inbounds (%"class.std::vector.3", ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %.not1112.i1326 = icmp eq ptr %282, %283
  br i1 %.not1112.i1326, label %._crit_edge.i1331, label %.lr.ph.i1327

284:                                              ; preds = %.lr.ph.i1327
  %285 = getelementptr inbounds i8, ptr %.sroa.08.013.i1328, i64 4
  %.not11.i1330 = icmp eq ptr %285, %283
  br i1 %.not11.i1330, label %._crit_edge.i1331, label %.lr.ph.i1327

.lr.ph.i1327:                                     ; preds = %281, %284
  %.sroa.08.013.i1328 = phi ptr [ %285, %284 ], [ %282, %281 ]
  %286 = load i32, ptr %.sroa.08.013.i1328, align 4
  %.not7.i1329 = icmp slt i32 %286, %273
  br i1 %.not7.i1329, label %284, label %.noexc1305

287:                                              ; preds = %278
  %288 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #15
  br label %.body632

._crit_edge.i1331:                                ; preds = %281, %284
  %289 = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %289, ptr noundef nonnull @.str.13)
          to label %290 unwind label %291

290:                                              ; preds = %._crit_edge.i1331
  invoke void @__cxa_throw(ptr nonnull %289, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #17
          to label %.noexc1334 unwind label %.loopexit.split-lp882.loopexit.loopexit.split-lp

.noexc1334:                                       ; preds = %290
  unreachable

291:                                              ; preds = %._crit_edge.i1331
  %292 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %289) #15
  br label %.body632

.noexc1305:                                       ; preds = %.lr.ph.i1327
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  %.not1405 = icmp eq i32 %286, 0
  br i1 %.not1405, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1294, label %293

293:                                              ; preds = %.noexc1305
  %294 = ptrtoint ptr %.sroa.0.1 to i64
  %295 = sext i32 %286 to i64
  %296 = ptrtoint ptr %.sroa.43.1 to i64
  %297 = sub i64 %296, %294
  %298 = ashr exact i64 %297, 2
  %.not65.i1311 = icmp ult i64 %298, %295
  br i1 %.not65.i1311, label %301, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1294.loopexit

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1294.loopexit: ; preds = %293
  %299 = shl nsw i64 %295, 2
  call void @llvm.memset.p0.i64(ptr align 4 %.sroa.0.1, i8 -1, i64 %299, i1 false)
  %300 = getelementptr inbounds i32, ptr %.sroa.0.1, i64 %295
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1294

301:                                              ; preds = %293
  %302 = icmp slt i32 %286, 0
  br i1 %302, label %303, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1317

303:                                              ; preds = %301
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #17
          to label %.noexc1324 unwind label %.loopexit.split-lp882.loopexit.loopexit.split-lp

.noexc1324:                                       ; preds = %303
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1317: ; preds = %301
  %304 = shl nuw nsw i64 %295, 2
  %305 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %304) #18
          to label %.noexc1325 unwind label %.loopexit.split-lp882.loopexit.loopexit

.noexc1325:                                       ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1317
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %305, i8 -1, i64 %304, i1 false)
  %306 = getelementptr inbounds i32, ptr %305, i64 %295
  %.not.i83.i1322 = icmp eq ptr %.sroa.0.1, null
  br i1 %.not.i83.i1322, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1294, label %307

307:                                              ; preds = %.noexc1325
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.1) #16
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1294

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1294:      ; preds = %.noexc1325, %307, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1294.loopexit, %.noexc1305
  %.sroa.19.4 = phi ptr [ %.sroa.0.1, %.noexc1305 ], [ %300, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1294.loopexit ], [ %306, %307 ], [ %306, %.noexc1325 ]
  %.sroa.43.3 = phi ptr [ %.sroa.43.1, %.noexc1305 ], [ %.sroa.43.1, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1294.loopexit ], [ %306, %307 ], [ %306, %.noexc1325 ]
  %.sroa.0.3 = phi ptr [ %.sroa.0.1, %.noexc1305 ], [ %.sroa.0.1, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1294.loopexit ], [ %305, %307 ], [ %305, %.noexc1325 ]
  %308 = sdiv exact i64 %243, 24
  %309 = trunc i64 %308 to i32
  %310 = icmp sgt i32 %309, 0
  br i1 %310, label %.lr.ph.i1296.preheader, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEaSERKS6_.exit

.lr.ph.i1296.preheader:                           ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1294
  %311 = icmp eq ptr %.sroa.0.3, %.sroa.19.4
  %sext.i1303 = and i64 %308, 2147483647
  %312 = ptrtoint ptr %.sroa.19.4 to i64
  %313 = ptrtoint ptr %.sroa.0.3 to i64
  %314 = sub i64 %312, %313
  %315 = lshr exact i64 %314, 2
  %316 = trunc i64 %315 to i32
  %umax1779 = call i64 @llvm.umax.i64(i64 %sext.i1303, i64 1)
  br label %.lr.ph.i1296

.lr.ph.i1296:                                     ; preds = %.lr.ph.i1296.preheader, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1300
  %indvars.iv.i1297 = phi i64 [ %indvars.iv.next.i1302, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1300 ], [ 0, %.lr.ph.i1296.preheader ]
  %317 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %.sroa.47.2, i64 %indvars.iv.i1297
  %318 = getelementptr inbounds i8, ptr %317, i64 16
  br i1 %311, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1300, label %319

319:                                              ; preds = %.lr.ph.i1296
  %320 = load ptr, ptr %317, align 8
  %.not.i.i.i.i1298 = icmp eq ptr %320, null
  br i1 %.not.i.i.i.i1298, label %328, label %321

321:                                              ; preds = %319
  %322 = getelementptr inbounds i8, ptr %320, i64 72
  %323 = load i32, ptr %322, align 4
  %324 = getelementptr inbounds i8, ptr %317, i64 8
  %325 = load i32, ptr %324, align 8
  %326 = mul i32 %323, 33
  %327 = add i32 %326, %325
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1299

328:                                              ; preds = %319
  %329 = getelementptr inbounds i8, ptr %317, i64 8
  %330 = load i8, ptr %329, align 8
  %331 = zext i8 %330 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1299

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1299: ; preds = %328, %321
  %.0.i.i.i.i = phi i32 [ %327, %321 ], [ %331, %328 ]
  %332 = urem i32 %.0.i.i.i.i, %316
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1300

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1300: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1299, %.lr.ph.i1296
  %.0.i.i1301 = phi i32 [ 0, %.lr.ph.i1296 ], [ %332, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1299 ]
  %333 = sext i32 %.0.i.i1301 to i64
  %334 = getelementptr inbounds i32, ptr %.sroa.0.3, i64 %333
  %335 = load i32, ptr %334, align 4
  store i32 %335, ptr %318, align 8
  %336 = trunc nuw nsw i64 %indvars.iv.i1297 to i32
  store i32 %336, ptr %334, align 4
  %indvars.iv.next.i1302 = add nuw nsw i64 %indvars.iv.i1297, 1
  %exitcond1780.not = icmp eq i64 %indvars.iv.next.i1302, %umax1779
  br i1 %exitcond1780.not, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEaSERKS6_.exit, label %.lr.ph.i1296, !llvm.loop !26

337:                                              ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEC2ERKS6_.exit303
  %338 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %36) #15, !noalias !35
  br label %.body301

.loopexit881:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i608, %437
  %lpad.loopexit883 = landingpad { ptr, i32 }
          cleanup
  br label %.body632

.loopexit.split-lp882.loopexit.loopexit:          ; preds = %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1317
  %.sroa.47.3.ph = phi ptr [ %.sroa.47.1, %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i.i ], [ %.sroa.47.2, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1317 ]
  %lpad.loopexit1436 = landingpad { ptr, i32 }
          cleanup
  br label %.body632

.loopexit.split-lp882.loopexit.loopexit.split-lp: ; preds = %303, %290
  %lpad.loopexit.split-lp1437 = landingpad { ptr, i32 }
          cleanup
  br label %.body632

.loopexit.split-lp882.loopexit.split-lp:          ; preds = %.invoke1285, %.invoke, %251
  %.sroa.0.4 = phi ptr [ %.sroa.0.1, %251 ], [ %.sroa.0.6, %.invoke ], [ %.sroa.0.6, %.invoke1285 ]
  %lpad.loopexit.split-lp906 = landingpad { ptr, i32 }
          cleanup
  br label %.body632

.body632:                                         ; preds = %.loopexit.split-lp882.loopexit.loopexit, %.loopexit.split-lp882.loopexit.loopexit.split-lp, %291, %287, %.loopexit881, %.loopexit.split-lp882.loopexit.split-lp, %583, %586, %407, %411
  %.sroa.47.5 = phi ptr [ %.sroa.47.1, %.loopexit.split-lp882.loopexit.split-lp ], [ %.sroa.47.1, %586 ], [ %.sroa.47.1, %.loopexit881 ], [ %.sroa.47.1, %583 ], [ %.sroa.47.1, %411 ], [ %.sroa.47.1, %407 ], [ %.sroa.47.2, %291 ], [ %.sroa.47.2, %287 ], [ %.sroa.47.3.ph, %.loopexit.split-lp882.loopexit.loopexit ], [ %.sroa.47.2, %.loopexit.split-lp882.loopexit.loopexit.split-lp ]
  %.sroa.0.5 = phi ptr [ %.sroa.0.4, %.loopexit.split-lp882.loopexit.split-lp ], [ %.sroa.0.6, %586 ], [ %.sroa.0.6, %.loopexit881 ], [ %.sroa.0.6, %583 ], [ %.sroa.0.6, %411 ], [ %.sroa.0.6, %407 ], [ %.sroa.0.1, %291 ], [ %.sroa.0.1, %287 ], [ %.sroa.0.1, %.loopexit.split-lp882.loopexit.loopexit ], [ %.sroa.0.1, %.loopexit.split-lp882.loopexit.loopexit.split-lp ]
  %eh.lpad-body633 = phi { ptr, i32 } [ %lpad.loopexit.split-lp906, %.loopexit.split-lp882.loopexit.split-lp ], [ %587, %586 ], [ %lpad.loopexit883, %.loopexit881 ], [ %584, %583 ], [ %412, %411 ], [ %408, %407 ], [ %292, %291 ], [ %288, %287 ], [ %lpad.loopexit1436, %.loopexit.split-lp882.loopexit.loopexit ], [ %lpad.loopexit.split-lp1437, %.loopexit.split-lp882.loopexit.loopexit.split-lp ]
  %339 = load ptr, ptr %61, align 8, !noalias !35
  %.not.i.i.i.i285 = icmp eq ptr %339, null
  br i1 %.not.i.i.i.i285, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i286, label %340

340:                                              ; preds = %.body632
  call void @_ZdlPv(ptr noundef nonnull %339) #16, !noalias !35
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i286

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i286: ; preds = %340, %.body632
  %341 = load ptr, ptr %35, align 8, !noalias !35
  %.not.i.i.i1.i287 = icmp eq ptr %341, null
  br i1 %.not.i.i.i1.i287, label %.body301, label %342

342:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i286
  call void @_ZdlPv(ptr noundef nonnull %341) #16, !noalias !35
  br label %.body301

343:                                              ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit296
  %344 = ptrtoint ptr %.sroa.66.1 to i64
  %345 = ptrtoint ptr %.sroa.47.1 to i64
  %346 = sub i64 %344, %345
  %347 = sdiv exact i64 %346, 24
  %348 = and i64 %347, 4294967295
  %.not8471031 = icmp eq i64 %348, 0
  br i1 %.not8471031, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEaSERKS6_.exit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %343
  %sext1167 = shl i64 %347, 32
  %349 = ashr exact i64 %sext1167, 32
  %350 = ptrtoint ptr %.sroa.79.1 to i64
  %351 = sub i64 %350, %345
  %352 = sdiv exact i64 %351, 24
  %353 = trunc i64 %352 to i32
  %354 = mul i32 %353, 3
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5eraseERKS3_.exit
  %.sroa.19.5 = phi ptr [ %.sroa.19.1, %.lr.ph.preheader ], [ %.sroa.19.8, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5eraseERKS3_.exit ]
  %.sroa.43.4 = phi ptr [ %.sroa.43.1, %.lr.ph.preheader ], [ %.sroa.43.7, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5eraseERKS3_.exit ]
  %.sroa.66.2 = phi ptr [ %.sroa.66.1, %.lr.ph.preheader ], [ %.sroa.66.3, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5eraseERKS3_.exit ]
  %.sroa.0.6 = phi ptr [ %.sroa.0.1, %.lr.ph.preheader ], [ %.sroa.0.9, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5eraseERKS3_.exit ]
  %indvars.iv = phi i64 [ %349, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5eraseERKS3_.exit ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %355 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %.sroa.47.1, i64 %indvars.iv.next
  %356 = load ptr, ptr %35, align 8
  %357 = load ptr, ptr %60, align 8
  %358 = icmp eq ptr %356, %357
  br i1 %358, label %.loopexit873, label %359

359:                                              ; preds = %.lr.ph
  %360 = load ptr, ptr %355, align 8, !noalias !35
  %.not.i.i.i.i263 = icmp eq ptr %360, null
  br i1 %.not.i.i.i.i263, label %368, label %361

361:                                              ; preds = %359
  %362 = getelementptr inbounds i8, ptr %360, i64 72
  %363 = load i32, ptr %362, align 4, !noalias !35
  %364 = getelementptr inbounds i8, ptr %355, i64 8
  %365 = load i32, ptr %364, align 8, !noalias !35
  %366 = mul i32 %363, 33
  %367 = add i32 %366, %365
  br label %372

368:                                              ; preds = %359
  %369 = getelementptr inbounds i8, ptr %355, i64 8
  %370 = load i8, ptr %369, align 8, !noalias !35
  %371 = zext i8 %370 to i32
  br label %372

372:                                              ; preds = %368, %361
  %.0.i.i.i.i264 = phi i32 [ %367, %361 ], [ %371, %368 ]
  %373 = ptrtoint ptr %357 to i64
  %374 = ptrtoint ptr %356 to i64
  %375 = sub i64 %373, %374
  %376 = lshr exact i64 %375, 2
  %377 = trunc i64 %376 to i32
  %378 = urem i32 %.0.i.i.i.i264, %377
  %379 = load ptr, ptr %62, align 8, !noalias !35
  %380 = load ptr, ptr %61, align 8
  %381 = ptrtoint ptr %379 to i64
  %382 = ptrtoint ptr %380 to i64
  %383 = sub i64 %381, %382
  %384 = sdiv exact i64 %383, 24
  %385 = shl nsw i64 %384, 1
  %386 = ashr exact i64 %375, 2
  %387 = icmp ugt i64 %385, %386
  br i1 %387, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i441, label %._crit_edge.i.i265

_ZNSt6vectorIiSaIiEE5clearEv.exit.i441:           ; preds = %372
  store ptr %356, ptr %60, align 8
  %388 = load ptr, ptr %63, align 8
  %389 = ptrtoint ptr %388 to i64
  %390 = sub i64 %389, %382
  %391 = sdiv exact i64 %390, 24
  %392 = trunc i64 %391 to i32
  %393 = mul i32 %392, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16)
  %394 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %395 = icmp eq i8 %394, 0
  br i1 %395, label %396, label %401, !prof !27

396:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i441
  %397 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #15
  %.not.i677 = icmp eq i32 %397, 0
  br i1 %.not.i677, label %401, label %398

398:                                              ; preds = %396
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %15, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %15, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %399 unwind label %407

399:                                              ; preds = %398
  %400 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #15
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #15
  br label %401

401:                                              ; preds = %399, %396, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i441
  %402 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %403 = load ptr, ptr getelementptr inbounds (%"class.std::vector.3", ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %.not1112.i670 = icmp eq ptr %402, %403
  br i1 %.not1112.i670, label %._crit_edge.i675, label %.lr.ph.i671

404:                                              ; preds = %.lr.ph.i671
  %405 = getelementptr inbounds i8, ptr %.sroa.08.013.i672, i64 4
  %.not11.i674 = icmp eq ptr %405, %403
  br i1 %.not11.i674, label %._crit_edge.i675, label %.lr.ph.i671

.lr.ph.i671:                                      ; preds = %401, %404
  %.sroa.08.013.i672 = phi ptr [ %405, %404 ], [ %402, %401 ]
  %406 = load i32, ptr %.sroa.08.013.i672, align 4
  %.not7.i673 = icmp slt i32 %406, %393
  br i1 %.not7.i673, label %404, label %.noexc453

407:                                              ; preds = %398
  %408 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #15
  br label %.body632

._crit_edge.i675:                                 ; preds = %401, %404
  %409 = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %409, ptr noundef nonnull @.str.13)
          to label %.invoke unwind label %411

.invoke:                                          ; preds = %._crit_edge.i628, %._crit_edge.i675
  %410 = phi ptr [ %409, %._crit_edge.i675 ], [ %585, %._crit_edge.i628 ]
  invoke void @__cxa_throw(ptr nonnull %410, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #17
          to label %.cont unwind label %.loopexit.split-lp882.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

411:                                              ; preds = %._crit_edge.i675
  %412 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %409) #15
  br label %.body632

.noexc453:                                        ; preds = %.lr.ph.i671
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16)
  %413 = sext i32 %406 to i64
  %414 = load ptr, ptr %60, align 8
  %415 = load ptr, ptr %35, align 8
  %416 = ptrtoint ptr %414 to i64
  %417 = ptrtoint ptr %415 to i64
  %418 = sub i64 %416, %417
  %419 = ashr exact i64 %418, 2
  %420 = icmp ult i64 %419, %413
  br i1 %420, label %421, label %448

421:                                              ; preds = %.noexc453
  %422 = sub nsw i64 %413, %419
  %423 = load ptr, ptr %64, align 8
  %424 = ptrtoint ptr %423 to i64
  %425 = sub i64 %424, %416
  %426 = ashr exact i64 %425, 2
  %.not65.i636 = icmp ult i64 %426, %422
  br i1 %.not65.i636, label %430, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i646

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i646: ; preds = %421
  %427 = shl nsw i64 %413, 2
  %reass.sub1168 = sub i64 %427, %418
  %428 = and i64 %reass.sub1168, -4
  call void @llvm.memset.p0.i64(ptr align 4 %414, i8 -1, i64 %428, i1 false)
  %429 = getelementptr inbounds i32, ptr %414, i64 %422
  store ptr %429, ptr %60, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i442

430:                                              ; preds = %421
  %431 = sub nsw i64 2305843009213693951, %419
  %432 = icmp ult i64 %431, %422
  br i1 %432, label %.invoke1285, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i655

.invoke1285:                                      ; preds = %595, %430
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #17
          to label %.cont1286 unwind label %.loopexit.split-lp882.loopexit.split-lp

.cont1286:                                        ; preds = %.invoke1285
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i655: ; preds = %430
  %.sroa.speculated.i.i656 = call i64 @llvm.umax.i64(i64 %419, i64 %422)
  %433 = add nsw i64 %.sroa.speculated.i.i656, %419
  %434 = icmp ult i64 %433, %419
  %435 = call i64 @llvm.umin.i64(i64 %433, i64 2305843009213693951)
  %436 = select i1 %434, i64 2305843009213693951, i64 %435
  %.not.i.i657 = icmp eq i64 %436, 0
  br i1 %.not.i.i657, label %.noexc668, label %437

437:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i655
  %438 = shl nuw nsw i64 %436, 2
  %439 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %438) #18
          to label %.noexc668 unwind label %.loopexit881

.noexc668:                                        ; preds = %437, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i655
  %440 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i655 ], [ %439, %437 ]
  %441 = getelementptr inbounds i8, ptr %440, i64 %418
  %442 = shl nsw i64 %413, 2
  %reass.sub1169 = sub i64 %442, %418
  %443 = and i64 %reass.sub1169, -4
  call void @llvm.memset.p0.i64(ptr align 4 %441, i8 -1, i64 %443, i1 false)
  %444 = getelementptr inbounds i32, ptr %441, i64 %422
  %.not.i.i.i.i.i.i.i.i.i80.i662 = icmp eq ptr %415, %414
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i662, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i663, label %445

445:                                              ; preds = %.noexc668
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %440, ptr align 4 %415, i64 %418, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i663

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i663: ; preds = %.noexc668, %445
  %.not.i83.i665 = icmp eq ptr %415, null
  br i1 %.not.i83.i665, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i666, label %446

446:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i663
  call void @_ZdlPv(ptr noundef nonnull %415) #16
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i666

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i666: ; preds = %446, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i663
  store ptr %440, ptr %35, align 8
  store ptr %444, ptr %60, align 8
  %447 = getelementptr inbounds i32, ptr %440, i64 %436
  store ptr %447, ptr %64, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i442

448:                                              ; preds = %.noexc453
  %449 = icmp ugt i64 %419, %413
  br i1 %449, label %450, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i442

450:                                              ; preds = %448
  %451 = getelementptr inbounds i32, ptr %415, i64 %413
  %.not.i.i9.i452 = icmp eq ptr %414, %451
  br i1 %.not.i.i9.i452, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i442, label %452

452:                                              ; preds = %450
  store ptr %451, ptr %60, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i442

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i442:       ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i646, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i666, %452, %450, %448
  %453 = phi ptr [ %429, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i646 ], [ %444, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i666 ], [ %451, %452 ], [ %414, %450 ], [ %414, %448 ]
  %454 = phi ptr [ %415, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i646 ], [ %440, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i666 ], [ %415, %452 ], [ %415, %450 ], [ %415, %448 ]
  %455 = load ptr, ptr %62, align 8
  %456 = load ptr, ptr %61, align 8
  %457 = ptrtoint ptr %455 to i64
  %458 = ptrtoint ptr %456 to i64
  %459 = sub i64 %457, %458
  %460 = sdiv exact i64 %459, 24
  %461 = trunc i64 %460 to i32
  %462 = icmp sgt i32 %461, 0
  br i1 %462, label %.lr.ph.i443.preheader, label %.noexc281

.lr.ph.i443.preheader:                            ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i442
  %463 = icmp eq ptr %454, %453
  %sext.i451 = and i64 %460, 2147483647
  %464 = ptrtoint ptr %453 to i64
  %465 = ptrtoint ptr %454 to i64
  %466 = sub i64 %464, %465
  %467 = lshr exact i64 %466, 2
  %468 = trunc i64 %467 to i32
  %umax = call i64 @llvm.umax.i64(i64 %sext.i451, i64 1)
  br label %.lr.ph.i443

.lr.ph.i443:                                      ; preds = %.lr.ph.i443.preheader, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i448
  %indvars.iv.i444 = phi i64 [ %indvars.iv.next.i450, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i448 ], [ 0, %.lr.ph.i443.preheader ]
  %469 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %456, i64 %indvars.iv.i444
  %470 = getelementptr inbounds i8, ptr %469, i64 16
  br i1 %463, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i448, label %471

471:                                              ; preds = %.lr.ph.i443
  %472 = load ptr, ptr %469, align 8
  %.not.i.i.i.i445 = icmp eq ptr %472, null
  br i1 %.not.i.i.i.i445, label %480, label %473

473:                                              ; preds = %471
  %474 = getelementptr inbounds i8, ptr %472, i64 72
  %475 = load i32, ptr %474, align 4
  %476 = getelementptr inbounds i8, ptr %469, i64 8
  %477 = load i32, ptr %476, align 8
  %478 = mul i32 %475, 33
  %479 = add i32 %478, %477
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i446

480:                                              ; preds = %471
  %481 = getelementptr inbounds i8, ptr %469, i64 8
  %482 = load i8, ptr %481, align 8
  %483 = zext i8 %482 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i446

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i446: ; preds = %480, %473
  %.0.i.i.i.i447 = phi i32 [ %479, %473 ], [ %483, %480 ]
  %484 = urem i32 %.0.i.i.i.i447, %468
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i448

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i448: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i446, %.lr.ph.i443
  %.0.i.i449 = phi i32 [ 0, %.lr.ph.i443 ], [ %484, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i446 ]
  %485 = sext i32 %.0.i.i449 to i64
  %486 = getelementptr inbounds i32, ptr %454, i64 %485
  %487 = load i32, ptr %486, align 4
  store i32 %487, ptr %470, align 8
  %488 = trunc nuw nsw i64 %indvars.iv.i444 to i32
  store i32 %488, ptr %486, align 4
  %indvars.iv.next.i450 = add nuw nsw i64 %indvars.iv.i444, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i450, %umax
  br i1 %exitcond.not, label %.noexc281.loopexit, label %.lr.ph.i443, !llvm.loop !26

.noexc281.loopexit:                               ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i448
  %.pre = load ptr, ptr %35, align 8, !noalias !35
  %.pre1156 = load ptr, ptr %60, align 8, !noalias !35
  br label %.noexc281

.noexc281:                                        ; preds = %.noexc281.loopexit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i442
  %489 = phi ptr [ %.pre1156, %.noexc281.loopexit ], [ %453, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i442 ]
  %490 = phi ptr [ %.pre, %.noexc281.loopexit ], [ %454, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i442 ]
  %491 = icmp eq ptr %490, %489
  br i1 %491, label %._crit_edge.i.i265, label %492

492:                                              ; preds = %.noexc281
  %493 = load ptr, ptr %355, align 8, !noalias !35
  %.not.i.i.i.i.i278 = icmp eq ptr %493, null
  br i1 %.not.i.i.i.i.i278, label %501, label %494

494:                                              ; preds = %492
  %495 = getelementptr inbounds i8, ptr %493, i64 72
  %496 = load i32, ptr %495, align 4, !noalias !35
  %497 = getelementptr inbounds i8, ptr %355, i64 8
  %498 = load i32, ptr %497, align 8, !noalias !35
  %499 = mul i32 %496, 33
  %500 = add i32 %499, %498
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i279

501:                                              ; preds = %492
  %502 = getelementptr inbounds i8, ptr %355, i64 8
  %503 = load i8, ptr %502, align 8, !noalias !35
  %504 = zext i8 %503 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i279

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i279: ; preds = %501, %494
  %.0.i.i.i.i.i280 = phi i32 [ %500, %494 ], [ %504, %501 ]
  %505 = ptrtoint ptr %489 to i64
  %506 = ptrtoint ptr %490 to i64
  %507 = sub i64 %505, %506
  %508 = lshr exact i64 %507, 2
  %509 = trunc i64 %508 to i32
  %510 = urem i32 %.0.i.i.i.i.i280, %509
  br label %._crit_edge.i.i265

._crit_edge.i.i265:                               ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i279, %.noexc281, %372
  %511 = phi ptr [ %380, %372 ], [ %456, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i279 ], [ %456, %.noexc281 ]
  %512 = phi ptr [ %356, %372 ], [ %490, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i279 ], [ %490, %.noexc281 ]
  %513 = phi i32 [ %378, %372 ], [ %510, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i279 ], [ 0, %.noexc281 ]
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds i32, ptr %512, i64 %514
  %516 = load i32, ptr %515, align 4, !noalias !35
  %517 = icmp sgt i32 %516, -1
  br i1 %517, label %.lr.ph.i.i268, label %.loopexit873

.lr.ph.i.i268:                                    ; preds = %._crit_edge.i.i265
  %518 = load ptr, ptr %355, align 8, !noalias !35
  %.fr.i269 = freeze ptr %518
  %519 = getelementptr inbounds i8, ptr %355, i64 8
  %520 = load i32, ptr %519, align 8, !noalias !35
  %521 = trunc i32 %520 to i8
  %.not.i.i.i3.i270 = icmp eq ptr %.fr.i269, null
  br i1 %.not.i.i.i3.i270, label %.lr.ph.i.split.us.i274, label %.lr.ph.i.split.i271

.lr.ph.i.split.us.i274:                           ; preds = %.lr.ph.i.i268, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i276
  %.013.i.us.i275 = phi i32 [ %530, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i276 ], [ %516, %.lr.ph.i.i268 ]
  %522 = zext nneg i32 %.013.i.us.i275 to i64
  %523 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %511, i64 %522
  %524 = load ptr, ptr %523, align 8, !noalias !35
  %525 = icmp eq ptr %524, null
  br i1 %525, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i277, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i276

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i277: ; preds = %.lr.ph.i.split.us.i274
  %526 = getelementptr inbounds i8, ptr %523, i64 8
  %527 = load i8, ptr %526, align 8, !noalias !35
  %528 = icmp eq i8 %527, %521
  br i1 %528, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5eraseERKS3_.exit, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i276

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i276: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i277, %.lr.ph.i.split.us.i274
  %529 = getelementptr inbounds i8, ptr %523, i64 16
  %530 = load i32, ptr %529, align 8, !noalias !35
  %531 = icmp sgt i32 %530, -1
  br i1 %531, label %.lr.ph.i.split.us.i274, label %.loopexit873, !llvm.loop !16

.lr.ph.i.split.i271:                              ; preds = %.lr.ph.i.i268, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i273
  %.013.i.i272 = phi i32 [ %541, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i273 ], [ %516, %.lr.ph.i.i268 ]
  %532 = zext nneg i32 %.013.i.i272 to i64
  %533 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %511, i64 %532
  %534 = load ptr, ptr %533, align 8, !noalias !35
  %535 = icmp eq ptr %534, %.fr.i269
  br i1 %535, label %536, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i273

536:                                              ; preds = %.lr.ph.i.split.i271
  %537 = getelementptr inbounds i8, ptr %533, i64 8
  %538 = load i32, ptr %537, align 8, !noalias !35
  %539 = icmp eq i32 %538, %520
  br i1 %539, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5eraseERKS3_.exit, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i273

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i273: ; preds = %536, %.lr.ph.i.split.i271
  %540 = getelementptr inbounds i8, ptr %533, i64 16
  %541 = load i32, ptr %540, align 8, !noalias !35
  %542 = icmp sgt i32 %541, -1
  br i1 %542, label %.lr.ph.i.split.i271, label %.loopexit873, !llvm.loop !16

.loopexit873:                                     ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i273, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i276, %._crit_edge.i.i265, %.lr.ph
  %543 = icmp eq ptr %.sroa.0.6, %.sroa.19.5
  br i1 %543, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5eraseERKS3_.exit, label %544

544:                                              ; preds = %.loopexit873
  %545 = load ptr, ptr %355, align 8, !noalias !35
  %.not.i.i.i.i243 = icmp eq ptr %545, null
  br i1 %.not.i.i.i.i243, label %553, label %546

546:                                              ; preds = %544
  %547 = getelementptr inbounds i8, ptr %545, i64 72
  %548 = load i32, ptr %547, align 4, !noalias !35
  %549 = getelementptr inbounds i8, ptr %355, i64 8
  %550 = load i32, ptr %549, align 8, !noalias !35
  %551 = mul i32 %548, 33
  %552 = add i32 %551, %550
  br label %557

553:                                              ; preds = %544
  %554 = getelementptr inbounds i8, ptr %355, i64 8
  %555 = load i8, ptr %554, align 8, !noalias !35
  %556 = zext i8 %555 to i32
  br label %557

557:                                              ; preds = %553, %546
  %.0.i.i.i.i244 = phi i32 [ %552, %546 ], [ %556, %553 ]
  %558 = ptrtoint ptr %.sroa.19.5 to i64
  %559 = ptrtoint ptr %.sroa.0.6 to i64
  %560 = sub i64 %558, %559
  %561 = lshr exact i64 %560, 2
  %562 = trunc i64 %561 to i32
  %563 = urem i32 %.0.i.i.i.i244, %562
  %564 = ptrtoint ptr %.sroa.66.2 to i64
  %565 = sub i64 %564, %345
  %566 = sdiv exact i64 %565, 24
  %567 = shl nsw i64 %566, 1
  %568 = ashr exact i64 %560, 2
  %569 = icmp ugt i64 %567, %568
  br i1 %569, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i425, label %._crit_edge.i.i245

_ZNSt6vectorIiSaIiEE5clearEv.exit.i425:           ; preds = %557
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18)
  %570 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %571 = icmp eq i8 %570, 0
  br i1 %571, label %572, label %577, !prof !27

572:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i425
  %573 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #15
  %.not.i630 = icmp eq i32 %573, 0
  br i1 %.not.i630, label %577, label %574

574:                                              ; preds = %572
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %17, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %17, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %575 unwind label %583

575:                                              ; preds = %574
  %576 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #15
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #15
  br label %577

577:                                              ; preds = %575, %572, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i425
  %578 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %579 = load ptr, ptr getelementptr inbounds (%"class.std::vector.3", ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %.not1112.i623 = icmp eq ptr %578, %579
  br i1 %.not1112.i623, label %._crit_edge.i628, label %.lr.ph.i624

580:                                              ; preds = %.lr.ph.i624
  %581 = getelementptr inbounds i8, ptr %.sroa.08.013.i625, i64 4
  %.not11.i627 = icmp eq ptr %581, %579
  br i1 %.not11.i627, label %._crit_edge.i628, label %.lr.ph.i624

.lr.ph.i624:                                      ; preds = %577, %580
  %.sroa.08.013.i625 = phi ptr [ %581, %580 ], [ %578, %577 ]
  %582 = load i32, ptr %.sroa.08.013.i625, align 4
  %.not7.i626 = icmp slt i32 %582, %354
  br i1 %.not7.i626, label %580, label %.noexc437

583:                                              ; preds = %574
  %584 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #15
  br label %.body632

._crit_edge.i628:                                 ; preds = %577, %580
  %585 = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %585, ptr noundef nonnull @.str.13)
          to label %.invoke unwind label %586

586:                                              ; preds = %._crit_edge.i628
  %587 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %585) #15
  br label %.body632

.noexc437:                                        ; preds = %.lr.ph.i624
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18)
  %588 = sext i32 %582 to i64
  %.not1403 = icmp eq i32 %582, 0
  br i1 %.not1403, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i426, label %589

589:                                              ; preds = %.noexc437
  %590 = ptrtoint ptr %.sroa.43.4 to i64
  %591 = sub i64 %590, %559
  %592 = ashr exact i64 %591, 2
  %.not65.i589 = icmp ult i64 %592, %588
  br i1 %.not65.i589, label %595, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i599

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i599: ; preds = %589
  %593 = shl nsw i64 %588, 2
  call void @llvm.memset.p0.i64(ptr align 4 %.sroa.0.6, i8 -1, i64 %593, i1 false)
  %594 = getelementptr inbounds i32, ptr %.sroa.0.6, i64 %588
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i426

595:                                              ; preds = %589
  %596 = icmp slt i32 %582, 0
  br i1 %596, label %.invoke1285, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i608

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i608: ; preds = %595
  %597 = shl nuw nsw i64 %588, 2
  %598 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %597) #18
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i616 unwind label %.loopexit881

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i616: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i608
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %598, i8 -1, i64 %597, i1 false)
  %599 = getelementptr inbounds i32, ptr %598, i64 %588
  %.not.i83.i618 = icmp eq ptr %.sroa.0.6, null
  br i1 %.not.i83.i618, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i426, label %600

600:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i616
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.6) #16
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i426

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i426:       ; preds = %.noexc437, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i616, %600, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i599
  %.sroa.19.6 = phi ptr [ %594, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i599 ], [ %599, %600 ], [ %599, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i616 ], [ %.sroa.0.6, %.noexc437 ]
  %.sroa.43.5 = phi ptr [ %.sroa.43.4, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i599 ], [ %599, %600 ], [ %599, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i616 ], [ %.sroa.43.4, %.noexc437 ]
  %.sroa.0.7 = phi ptr [ %.sroa.0.6, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i599 ], [ %598, %600 ], [ %598, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i616 ], [ %.sroa.0.6, %.noexc437 ]
  %601 = trunc i64 %566 to i32
  %602 = icmp sgt i32 %601, 0
  br i1 %602, label %.lr.ph.i427.preheader, label %.noexc261

.lr.ph.i427.preheader:                            ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i426
  %603 = icmp eq ptr %.sroa.0.7, %.sroa.19.6
  %sext.i435 = and i64 %566, 2147483647
  %604 = ptrtoint ptr %.sroa.19.6 to i64
  %605 = ptrtoint ptr %.sroa.0.7 to i64
  %606 = sub i64 %604, %605
  %607 = lshr exact i64 %606, 2
  %608 = trunc i64 %607 to i32
  %umax1778 = call i64 @llvm.umax.i64(i64 %sext.i435, i64 1)
  br label %.lr.ph.i427

.lr.ph.i427:                                      ; preds = %.lr.ph.i427.preheader, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i432
  %indvars.iv.i428 = phi i64 [ %indvars.iv.next.i434, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i432 ], [ 0, %.lr.ph.i427.preheader ]
  %609 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %.sroa.47.1, i64 %indvars.iv.i428
  %610 = getelementptr inbounds i8, ptr %609, i64 16
  br i1 %603, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i432, label %611

611:                                              ; preds = %.lr.ph.i427
  %612 = load ptr, ptr %609, align 8
  %.not.i.i.i.i429 = icmp eq ptr %612, null
  br i1 %.not.i.i.i.i429, label %620, label %613

613:                                              ; preds = %611
  %614 = getelementptr inbounds i8, ptr %612, i64 72
  %615 = load i32, ptr %614, align 4
  %616 = getelementptr inbounds i8, ptr %609, i64 8
  %617 = load i32, ptr %616, align 8
  %618 = mul i32 %615, 33
  %619 = add i32 %618, %617
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i430

620:                                              ; preds = %611
  %621 = getelementptr inbounds i8, ptr %609, i64 8
  %622 = load i8, ptr %621, align 8
  %623 = zext i8 %622 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i430

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i430: ; preds = %620, %613
  %.0.i.i.i.i431 = phi i32 [ %619, %613 ], [ %623, %620 ]
  %624 = urem i32 %.0.i.i.i.i431, %608
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i432

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i432: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i430, %.lr.ph.i427
  %.0.i.i433 = phi i32 [ 0, %.lr.ph.i427 ], [ %624, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i430 ]
  %625 = sext i32 %.0.i.i433 to i64
  %626 = getelementptr inbounds i32, ptr %.sroa.0.7, i64 %625
  %627 = load i32, ptr %626, align 4
  store i32 %627, ptr %610, align 8
  %628 = trunc nuw nsw i64 %indvars.iv.i428 to i32
  store i32 %628, ptr %626, align 4
  %indvars.iv.next.i434 = add nuw nsw i64 %indvars.iv.i428, 1
  %exitcond.not1786 = icmp eq i64 %indvars.iv.next.i434, %umax1778
  br i1 %exitcond.not1786, label %.noexc261, label %.lr.ph.i427, !llvm.loop !26

.noexc261:                                        ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i432, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i426
  %629 = icmp eq ptr %.sroa.0.7, %.sroa.19.6
  br i1 %629, label %._crit_edge.i.i245, label %630

630:                                              ; preds = %.noexc261
  %631 = load ptr, ptr %355, align 8, !noalias !35
  %.not.i.i.i.i.i258 = icmp eq ptr %631, null
  br i1 %.not.i.i.i.i.i258, label %639, label %632

632:                                              ; preds = %630
  %633 = getelementptr inbounds i8, ptr %631, i64 72
  %634 = load i32, ptr %633, align 4, !noalias !35
  %635 = getelementptr inbounds i8, ptr %355, i64 8
  %636 = load i32, ptr %635, align 8, !noalias !35
  %637 = mul i32 %634, 33
  %638 = add i32 %637, %636
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i259

639:                                              ; preds = %630
  %640 = getelementptr inbounds i8, ptr %355, i64 8
  %641 = load i8, ptr %640, align 8, !noalias !35
  %642 = zext i8 %641 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i259

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i259: ; preds = %639, %632
  %.0.i.i.i.i.i260 = phi i32 [ %638, %632 ], [ %642, %639 ]
  %643 = ptrtoint ptr %.sroa.19.6 to i64
  %644 = ptrtoint ptr %.sroa.0.7 to i64
  %645 = sub i64 %643, %644
  %646 = lshr exact i64 %645, 2
  %647 = trunc i64 %646 to i32
  %648 = urem i32 %.0.i.i.i.i.i260, %647
  br label %._crit_edge.i.i245

._crit_edge.i.i245:                               ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i259, %.noexc261, %557
  %.sroa.19.7 = phi ptr [ %.sroa.19.6, %.noexc261 ], [ %.sroa.19.6, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i259 ], [ %.sroa.19.5, %557 ]
  %.sroa.43.6 = phi ptr [ %.sroa.43.5, %.noexc261 ], [ %.sroa.43.5, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i259 ], [ %.sroa.43.4, %557 ]
  %.sroa.0.8 = phi ptr [ %.sroa.0.7, %.noexc261 ], [ %.sroa.0.7, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i259 ], [ %.sroa.0.6, %557 ]
  %.0.i246 = phi i32 [ 0, %.noexc261 ], [ %648, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i259 ], [ %563, %557 ]
  %649 = sext i32 %.0.i246 to i64
  %650 = getelementptr inbounds i32, ptr %.sroa.0.8, i64 %649
  %651 = load i32, ptr %650, align 4
  %652 = icmp sgt i32 %651, -1
  br i1 %652, label %.lr.ph.i.i248, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5eraseERKS3_.exit

.lr.ph.i.i248:                                    ; preds = %._crit_edge.i.i245
  %653 = load ptr, ptr %355, align 8, !noalias !35
  %.fr.i249 = freeze ptr %653
  %654 = getelementptr inbounds i8, ptr %355, i64 8
  %655 = load i32, ptr %654, align 8, !noalias !35
  %656 = trunc i32 %655 to i8
  %.not.i.i.i3.i250 = icmp eq ptr %.fr.i249, null
  br i1 %.not.i.i.i3.i250, label %.lr.ph.i.split.us.i254, label %.lr.ph.i.split.i251

.lr.ph.i.split.us.i254:                           ; preds = %.lr.ph.i.i248, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i256
  %.013.i.us.i255 = phi i32 [ %665, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i256 ], [ %651, %.lr.ph.i.i248 ]
  %657 = zext nneg i32 %.013.i.us.i255 to i64
  %658 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %.sroa.47.1, i64 %657
  %659 = load ptr, ptr %658, align 8, !noalias !35
  %660 = icmp eq ptr %659, null
  br i1 %660, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i257, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i256

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i257: ; preds = %.lr.ph.i.split.us.i254
  %661 = getelementptr inbounds i8, ptr %658, i64 8
  %662 = load i8, ptr %661, align 8, !noalias !35
  %663 = icmp eq i8 %662, %656
  br i1 %663, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Ri.exit.i, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i256

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i256: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i257, %.lr.ph.i.split.us.i254
  %664 = getelementptr inbounds i8, ptr %658, i64 16
  %665 = load i32, ptr %664, align 8, !noalias !35
  %666 = icmp sgt i32 %665, -1
  br i1 %666, label %.lr.ph.i.split.us.i254, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5eraseERKS3_.exit, !llvm.loop !16

.lr.ph.i.split.i251:                              ; preds = %.lr.ph.i.i248, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i253
  %.013.i.i252 = phi i32 [ %676, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i253 ], [ %651, %.lr.ph.i.i248 ]
  %667 = zext nneg i32 %.013.i.i252 to i64
  %668 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %.sroa.47.1, i64 %667
  %669 = load ptr, ptr %668, align 8, !noalias !35
  %670 = icmp eq ptr %669, %.fr.i249
  br i1 %670, label %671, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i253

671:                                              ; preds = %.lr.ph.i.split.i251
  %672 = getelementptr inbounds i8, ptr %668, i64 8
  %673 = load i32, ptr %672, align 8, !noalias !35
  %674 = icmp eq i32 %673, %655
  br i1 %674, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Ri.exit.i, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i253

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i253: ; preds = %671, %.lr.ph.i.split.i251
  %675 = getelementptr inbounds i8, ptr %668, i64 16
  %676 = load i32, ptr %675, align 8, !noalias !35
  %677 = icmp sgt i32 %676, -1
  br i1 %677, label %.lr.ph.i.split.i251, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5eraseERKS3_.exit, !llvm.loop !16

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Ri.exit.i: ; preds = %671, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i257
  %.011.i.i247 = phi i32 [ %.013.i.us.i255, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i257 ], [ %.013.i.i252, %671 ]
  %678 = icmp eq ptr %.sroa.0.8, %.sroa.19.7
  br i1 %678, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5eraseERKS3_.exit, label %679

679:                                              ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Ri.exit.i
  %680 = icmp eq i32 %651, %.011.i.i247
  br i1 %680, label %681, label %.preheader42.i

681:                                              ; preds = %679
  %682 = zext nneg i32 %651 to i64
  %683 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %.sroa.47.1, i64 %682, i32 1
  %684 = load i32, ptr %683, align 8
  store i32 %684, ptr %650, align 4
  br label %692

.preheader42.i:                                   ; preds = %679, %.preheader42.i
  %.033.i = phi i32 [ %687, %.preheader42.i ], [ %651, %679 ]
  %685 = sext i32 %.033.i to i64
  %686 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %.sroa.47.1, i64 %685, i32 1
  %687 = load i32, ptr %686, align 8
  %.not.i414 = icmp eq i32 %687, %.011.i.i247
  br i1 %.not.i414, label %688, label %.preheader42.i, !llvm.loop !39

688:                                              ; preds = %.preheader42.i
  %689 = zext nneg i32 %.011.i.i247 to i64
  %690 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %.sroa.47.1, i64 %689, i32 1
  %691 = load i32, ptr %690, align 8
  store i32 %691, ptr %686, align 8
  br label %692

692:                                              ; preds = %688, %681
  %693 = trunc i64 %566 to i32
  %694 = add i32 %693, -1
  %.not40.i = icmp eq i32 %694, %.011.i.i247
  br i1 %.not40.i, label %728, label %695

695:                                              ; preds = %692
  %696 = sext i32 %694 to i64
  %697 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %.sroa.47.1, i64 %696
  %698 = load ptr, ptr %697, align 8
  %.not.i.i.i.i415 = icmp eq ptr %698, null
  br i1 %.not.i.i.i.i415, label %706, label %699

699:                                              ; preds = %695
  %700 = getelementptr inbounds i8, ptr %698, i64 72
  %701 = load i32, ptr %700, align 4
  %702 = getelementptr inbounds i8, ptr %697, i64 8
  %703 = load i32, ptr %702, align 8
  %704 = mul i32 %701, 33
  %705 = add i32 %704, %703
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i418

706:                                              ; preds = %695
  %707 = getelementptr inbounds i8, ptr %697, i64 8
  %708 = load i8, ptr %707, align 8
  %709 = zext i8 %708 to i32
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i418

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i418: ; preds = %699, %706
  %.0.i.i.i.i417 = phi i32 [ %705, %699 ], [ %709, %706 ]
  %710 = ptrtoint ptr %.sroa.19.7 to i64
  %711 = ptrtoint ptr %.sroa.0.8 to i64
  %712 = sub i64 %710, %711
  %713 = lshr exact i64 %712, 2
  %714 = trunc i64 %713 to i32
  %715 = urem i32 %.0.i.i.i.i417, %714
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds i32, ptr %.sroa.0.8, i64 %716
  %718 = load i32, ptr %717, align 4
  %719 = icmp eq i32 %718, %694
  br i1 %719, label %720, label %.preheader.i

720:                                              ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i418
  store i32 %.011.i.i247, ptr %717, align 4
  br label %725

.preheader.i:                                     ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i418, %.preheader.i
  %.1.i420 = phi i32 [ %723, %.preheader.i ], [ %718, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i418 ]
  %721 = sext i32 %.1.i420 to i64
  %722 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %.sroa.47.1, i64 %721, i32 1
  %723 = load i32, ptr %722, align 8
  %.not41.i = icmp eq i32 %723, %694
  br i1 %.not41.i, label %724, label %.preheader.i, !llvm.loop !40

724:                                              ; preds = %.preheader.i
  store i32 %.011.i.i247, ptr %722, align 8
  br label %725

725:                                              ; preds = %724, %720
  %726 = zext nneg i32 %.011.i.i247 to i64
  %727 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %.sroa.47.1, i64 %726
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %727, ptr noundef nonnull align 8 dereferenceable(20) %697, i64 20, i1 false)
  br label %728

728:                                              ; preds = %725, %692
  %729 = getelementptr inbounds i8, ptr %.sroa.66.2, i64 -24
  %.not1404 = icmp eq ptr %.sroa.47.1, %729
  %spec.select1402 = select i1 %.not1404, ptr %.sroa.0.8, ptr %.sroa.19.7
  br label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5eraseERKS3_.exit

_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5eraseERKS3_.exit: ; preds = %536, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i277, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i253, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i256, %728, %.loopexit873, %._crit_edge.i.i245, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Ri.exit.i
  %.sroa.19.8 = phi ptr [ %.sroa.19.5, %.loopexit873 ], [ %.sroa.19.7, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Ri.exit.i ], [ %.sroa.19.7, %._crit_edge.i.i245 ], [ %spec.select1402, %728 ], [ %.sroa.19.7, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i256 ], [ %.sroa.19.7, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i253 ], [ %.sroa.19.5, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i277 ], [ %.sroa.19.5, %536 ]
  %.sroa.43.7 = phi ptr [ %.sroa.43.4, %.loopexit873 ], [ %.sroa.43.6, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Ri.exit.i ], [ %.sroa.43.6, %._crit_edge.i.i245 ], [ %.sroa.43.6, %728 ], [ %.sroa.43.6, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i256 ], [ %.sroa.43.6, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i253 ], [ %.sroa.43.4, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i277 ], [ %.sroa.43.4, %536 ]
  %.sroa.66.3 = phi ptr [ %.sroa.66.2, %.loopexit873 ], [ %.sroa.66.2, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Ri.exit.i ], [ %.sroa.66.2, %._crit_edge.i.i245 ], [ %729, %728 ], [ %.sroa.66.2, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i256 ], [ %.sroa.66.2, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i253 ], [ %.sroa.66.2, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i277 ], [ %.sroa.66.2, %536 ]
  %.sroa.0.9 = phi ptr [ %.sroa.0.6, %.loopexit873 ], [ %.sroa.0.8, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Ri.exit.i ], [ %.sroa.0.8, %._crit_edge.i.i245 ], [ %.sroa.0.8, %728 ], [ %.sroa.0.8, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i256 ], [ %.sroa.0.8, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i253 ], [ %.sroa.0.6, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i277 ], [ %.sroa.0.6, %536 ]
  %730 = and i64 %indvars.iv.next, 4294967295
  %.not847 = icmp eq i64 %730, 0
  br i1 %.not847, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEaSERKS6_.exit, label %.lr.ph

_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEaSERKS6_.exit: ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5eraseERKS3_.exit, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1300, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1294, %343
  %.sroa.19.9 = phi ptr [ %.sroa.19.1, %343 ], [ %.sroa.19.4, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1294 ], [ %.sroa.19.4, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1300 ], [ %.sroa.19.8, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5eraseERKS3_.exit ]
  %.sroa.43.8 = phi ptr [ %.sroa.43.1, %343 ], [ %.sroa.43.3, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1294 ], [ %.sroa.43.3, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1300 ], [ %.sroa.43.7, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5eraseERKS3_.exit ]
  %.sroa.47.6 = phi ptr [ %.sroa.47.1, %343 ], [ %.sroa.47.2, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1294 ], [ %.sroa.47.2, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1300 ], [ %.sroa.47.1, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5eraseERKS3_.exit ]
  %.sroa.66.4 = phi ptr [ %.sroa.66.1, %343 ], [ %270, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1294 ], [ %270, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1300 ], [ %.sroa.66.3, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5eraseERKS3_.exit ]
  %.sroa.0.10 = phi ptr [ %.sroa.0.1, %343 ], [ %.sroa.0.3, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1294 ], [ %.sroa.0.3, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1300 ], [ %.sroa.0.9, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5eraseERKS3_.exit ]
  %.sroa.79.3 = phi ptr [ %.sroa.79.1, %343 ], [ %.sroa.79.2, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1294 ], [ %.sroa.79.2, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1300 ], [ %.sroa.79.1, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5eraseERKS3_.exit ]
  %731 = load ptr, ptr %61, align 8, !noalias !35
  %.not.i.i.i.i235 = icmp eq ptr %731, null
  br i1 %.not.i.i.i.i235, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i236, label %732

732:                                              ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEaSERKS6_.exit
  call void @_ZdlPv(ptr noundef nonnull %731) #16, !noalias !35
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i236

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i236: ; preds = %732, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEaSERKS6_.exit
  %733 = load ptr, ptr %35, align 8, !noalias !35
  %.not.i.i.i1.i237 = icmp eq ptr %733, null
  br i1 %.not.i.i.i1.i237, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit239, label %734

734:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i236
  call void @_ZdlPv(ptr noundef nonnull %733) #16, !noalias !35
  br label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit239

_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit239: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i236, %734
  %735 = getelementptr inbounds i8, ptr %.sroa.0810.01034, i64 8
  %.not845 = icmp eq ptr %735, %90
  br i1 %.not845, label %._crit_edge, label %.lr.ph1037

._crit_edge:                                      ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit239, %86
  %.sroa.47.7 = phi ptr [ null, %86 ], [ %.sroa.47.6, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit239 ]
  %.sroa.66.5 = phi ptr [ null, %86 ], [ %.sroa.66.4, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit239 ]
  %.sroa.0.11 = phi ptr [ null, %86 ], [ %.sroa.0.10, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit239 ]
  %.0.i.lcssa = phi i1 [ %85, %86 ], [ %spec.select.i, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit239 ]
  br i1 %.0.i.lcssa, label %736, label %_ZN12_GLOBAL__N_111PruneWorker9do_switchEPN5Yosys5RTLIL10SwitchRuleENS1_7hashlib4poolINS2_6SigBitENS5_8hash_opsIS7_EEEERSA_.exit

736:                                              ; preds = %._crit_edge
  %737 = ptrtoint ptr %.sroa.66.5 to i64
  %738 = ptrtoint ptr %.sroa.47.7 to i64
  %739 = sub i64 %737, %738
  %740 = sdiv exact i64 %739, 24
  %741 = and i64 %740, 4294967295
  %.not4.i226 = icmp eq i64 %741, 0
  br i1 %.not4.i226, label %_ZN12_GLOBAL__N_111PruneWorker9do_switchEPN5Yosys5RTLIL10SwitchRuleENS1_7hashlib4poolINS2_6SigBitENS5_8hash_opsIS7_EEEERSA_.exit, label %.lr.ph.i227

.lr.ph.i227:                                      ; preds = %736
  %742 = shl i64 %740, 32
  %sext = add i64 %742, -4294967296
  %743 = ashr exact i64 %sext, 32
  br label %744

744:                                              ; preds = %.noexc231, %.lr.ph.i227
  %indvars.iv.i228 = phi i64 [ %743, %.lr.ph.i227 ], [ %indvars.iv.next.i229, %.noexc231 ]
  %745 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %.sroa.47.7, i64 %indvars.iv.i228
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28)
  %746 = load ptr, ptr %38, align 16
  %747 = load ptr, ptr %65, align 8
  %748 = icmp eq ptr %746, %747
  br i1 %748, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i410, label %749

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i410: ; preds = %744
  store i32 0, ptr %28, align 4, !noalias !41
  br label %.loopexit.i390

749:                                              ; preds = %744
  %750 = load ptr, ptr %745, align 8, !noalias !41
  %.not.i.i.i.i387 = icmp eq ptr %750, null
  br i1 %.not.i.i.i.i387, label %758, label %751

751:                                              ; preds = %749
  %752 = getelementptr inbounds i8, ptr %750, i64 72
  %753 = load i32, ptr %752, align 4, !noalias !41
  %754 = getelementptr inbounds i8, ptr %745, i64 8
  %755 = load i32, ptr %754, align 8, !noalias !41
  %756 = mul i32 %753, 33
  %757 = add i32 %756, %755
  br label %762

758:                                              ; preds = %749
  %759 = getelementptr inbounds i8, ptr %745, i64 8
  %760 = load i8, ptr %759, align 8, !noalias !41
  %761 = zext i8 %760 to i32
  br label %762

762:                                              ; preds = %758, %751
  %.0.i.i.i.i388 = phi i32 [ %757, %751 ], [ %761, %758 ]
  %763 = ptrtoint ptr %747 to i64
  %764 = ptrtoint ptr %746 to i64
  %765 = sub i64 %763, %764
  %766 = lshr exact i64 %765, 2
  %767 = trunc i64 %766 to i32
  %768 = urem i32 %.0.i.i.i.i388, %767
  store i32 %768, ptr %28, align 4, !noalias !41
  %769 = load ptr, ptr %55, align 16, !noalias !41
  %770 = load ptr, ptr %52, align 8
  %771 = ptrtoint ptr %769 to i64
  %772 = ptrtoint ptr %770 to i64
  %773 = sub i64 %771, %772
  %774 = sdiv exact i64 %773, 24
  %775 = shl nsw i64 %774, 1
  %776 = ashr exact i64 %765, 2
  %777 = icmp ugt i64 %775, %776
  br i1 %777, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i572, label %._crit_edge.i.i389

_ZNSt6vectorIiSaIiEE5clearEv.exit.i572:           ; preds = %762
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19)
  store ptr %746, ptr %65, align 8
  %778 = load ptr, ptr %66, align 8
  %779 = ptrtoint ptr %778 to i64
  %780 = sub i64 %779, %772
  %781 = sdiv exact i64 %780, 24
  %782 = trunc i64 %781 to i32
  %783 = mul i32 %782, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  %784 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %785 = icmp eq i8 %784, 0
  br i1 %785, label %786, label %791, !prof !27

786:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i572
  %787 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #15
  %.not.i783 = icmp eq i32 %787, 0
  br i1 %.not.i783, label %791, label %788

788:                                              ; preds = %786
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %9, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %9, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %789 unwind label %.body301.thread1389

789:                                              ; preds = %788
  %790 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #15
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #15
  br label %791

791:                                              ; preds = %789, %786, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i572
  %792 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %793 = load ptr, ptr getelementptr inbounds (%"class.std::vector.3", ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %.not1112.i776 = icmp eq ptr %792, %793
  br i1 %.not1112.i776, label %._crit_edge.i781, label %.lr.ph.i777

794:                                              ; preds = %.lr.ph.i777
  %795 = getelementptr inbounds i8, ptr %.sroa.08.013.i778, i64 4
  %.not11.i780 = icmp eq ptr %795, %793
  br i1 %.not11.i780, label %._crit_edge.i781, label %.lr.ph.i777

.lr.ph.i777:                                      ; preds = %791, %794
  %.sroa.08.013.i778 = phi ptr [ %795, %794 ], [ %792, %791 ]
  %796 = load i32, ptr %.sroa.08.013.i778, align 4
  %.not7.i779 = icmp slt i32 %796, %783
  br i1 %.not7.i779, label %794, label %.noexc585

.body301.thread1389:                              ; preds = %788
  %797 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #15
  br label %921

._crit_edge.i781:                                 ; preds = %791, %794
  %798 = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %798, ptr noundef nonnull @.str.13)
          to label %799 unwind label %800

799:                                              ; preds = %._crit_edge.i781
  invoke void @__cxa_throw(ptr nonnull %798, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #17
          to label %.noexc784 unwind label %.loopexit.split-lp895.loopexit.split-lp

.noexc784:                                        ; preds = %799
  unreachable

800:                                              ; preds = %._crit_edge.i781
  %801 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %798) #15
  br label %.body301

.noexc585:                                        ; preds = %.lr.ph.i777
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  %802 = sext i32 %796 to i64
  store i32 -1, ptr %19, align 4
  %803 = load ptr, ptr %65, align 8
  %804 = load ptr, ptr %38, align 16
  %805 = ptrtoint ptr %803 to i64
  %806 = ptrtoint ptr %804 to i64
  %807 = sub i64 %805, %806
  %808 = ashr exact i64 %807, 2
  %809 = icmp ult i64 %808, %802
  br i1 %809, label %810, label %812

810:                                              ; preds = %.noexc585
  %811 = sub nsw i64 %802, %808
  invoke void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr %803, i64 noundef %811, ptr noundef nonnull align 4 dereferenceable(4) %19)
          to label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i573 unwind label %.loopexit894

812:                                              ; preds = %.noexc585
  %813 = icmp ugt i64 %808, %802
  br i1 %813, label %814, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i573

814:                                              ; preds = %812
  %815 = getelementptr inbounds i32, ptr %804, i64 %802
  %.not.i.i9.i584 = icmp eq ptr %803, %815
  br i1 %.not.i.i9.i584, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i573, label %816

816:                                              ; preds = %814
  store ptr %815, ptr %65, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i573

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i573:       ; preds = %810, %816, %814, %812
  %817 = load ptr, ptr %55, align 16
  %818 = load ptr, ptr %52, align 8
  %819 = ptrtoint ptr %817 to i64
  %820 = ptrtoint ptr %818 to i64
  %821 = sub i64 %819, %820
  %822 = sdiv exact i64 %821, 24
  %823 = trunc i64 %822 to i32
  %824 = icmp sgt i32 %823, 0
  br i1 %824, label %.lr.ph.i575, label %.noexc411

.lr.ph.i575:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i573, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i580
  %indvars.iv.i576 = phi i64 [ %indvars.iv.next.i582, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i580 ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i573 ]
  %825 = phi ptr [ %857, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i580 ], [ %818, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i573 ]
  %826 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %825, i64 %indvars.iv.i576
  %827 = getelementptr inbounds i8, ptr %826, i64 16
  %828 = load ptr, ptr %38, align 16
  %829 = load ptr, ptr %65, align 8
  %830 = icmp eq ptr %828, %829
  br i1 %830, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i580, label %831

831:                                              ; preds = %.lr.ph.i575
  %832 = load ptr, ptr %826, align 8
  %.not.i.i.i.i577 = icmp eq ptr %832, null
  br i1 %.not.i.i.i.i577, label %840, label %833

833:                                              ; preds = %831
  %834 = getelementptr inbounds i8, ptr %832, i64 72
  %835 = load i32, ptr %834, align 4
  %836 = getelementptr inbounds i8, ptr %826, i64 8
  %837 = load i32, ptr %836, align 8
  %838 = mul i32 %835, 33
  %839 = add i32 %838, %837
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i578

840:                                              ; preds = %831
  %841 = getelementptr inbounds i8, ptr %826, i64 8
  %842 = load i8, ptr %841, align 8
  %843 = zext i8 %842 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i578

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i578: ; preds = %840, %833
  %.0.i.i.i.i579 = phi i32 [ %839, %833 ], [ %843, %840 ]
  %844 = ptrtoint ptr %829 to i64
  %845 = ptrtoint ptr %828 to i64
  %846 = sub i64 %844, %845
  %847 = lshr exact i64 %846, 2
  %848 = trunc i64 %847 to i32
  %849 = urem i32 %.0.i.i.i.i579, %848
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i580

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i580: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i578, %.lr.ph.i575
  %.0.i.i581 = phi i32 [ 0, %.lr.ph.i575 ], [ %849, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i578 ]
  %850 = sext i32 %.0.i.i581 to i64
  %851 = getelementptr inbounds i32, ptr %828, i64 %850
  %852 = load i32, ptr %851, align 4
  store i32 %852, ptr %827, align 8
  %853 = load ptr, ptr %38, align 16
  %854 = getelementptr inbounds i32, ptr %853, i64 %850
  %855 = trunc nuw nsw i64 %indvars.iv.i576 to i32
  store i32 %855, ptr %854, align 4
  %indvars.iv.next.i582 = add nuw nsw i64 %indvars.iv.i576, 1
  %856 = load ptr, ptr %55, align 16
  %857 = load ptr, ptr %52, align 8
  %858 = ptrtoint ptr %856 to i64
  %859 = ptrtoint ptr %857 to i64
  %860 = sub i64 %858, %859
  %861 = sdiv exact i64 %860, 24
  %sext.i583 = shl i64 %861, 32
  %862 = ashr exact i64 %sext.i583, 32
  %863 = icmp slt i64 %indvars.iv.next.i582, %862
  br i1 %863, label %.lr.ph.i575, label %.noexc411, !llvm.loop !26

.noexc411:                                        ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i580, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i573
  %864 = phi ptr [ %818, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i573 ], [ %857, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i580 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19)
  %865 = load ptr, ptr %38, align 16, !noalias !41
  %866 = load ptr, ptr %65, align 8, !noalias !41
  %867 = icmp eq ptr %865, %866
  br i1 %867, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i408, label %868

868:                                              ; preds = %.noexc411
  %869 = load ptr, ptr %745, align 8, !noalias !41
  %.not.i.i.i.i.i405 = icmp eq ptr %869, null
  br i1 %.not.i.i.i.i.i405, label %877, label %870

870:                                              ; preds = %868
  %871 = getelementptr inbounds i8, ptr %869, i64 72
  %872 = load i32, ptr %871, align 4, !noalias !41
  %873 = getelementptr inbounds i8, ptr %745, i64 8
  %874 = load i32, ptr %873, align 8, !noalias !41
  %875 = mul i32 %872, 33
  %876 = add i32 %875, %874
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i406

877:                                              ; preds = %868
  %878 = getelementptr inbounds i8, ptr %745, i64 8
  %879 = load i8, ptr %878, align 8, !noalias !41
  %880 = zext i8 %879 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i406

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i406: ; preds = %877, %870
  %.0.i.i.i.i.i407 = phi i32 [ %876, %870 ], [ %880, %877 ]
  %881 = ptrtoint ptr %866 to i64
  %882 = ptrtoint ptr %865 to i64
  %883 = sub i64 %881, %882
  %884 = lshr exact i64 %883, 2
  %885 = trunc i64 %884 to i32
  %886 = urem i32 %.0.i.i.i.i.i407, %885
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i408

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i408: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i406, %.noexc411
  %.0.i.i.i409 = phi i32 [ 0, %.noexc411 ], [ %886, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i406 ]
  store i32 %.0.i.i.i409, ptr %28, align 4, !noalias !41
  br label %._crit_edge.i.i389

._crit_edge.i.i389:                               ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i408, %762
  %887 = phi ptr [ %864, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i408 ], [ %770, %762 ]
  %888 = phi ptr [ %865, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i408 ], [ %746, %762 ]
  %889 = phi i32 [ %.0.i.i.i409, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i408 ], [ %768, %762 ]
  %890 = sext i32 %889 to i64
  %891 = getelementptr inbounds i32, ptr %888, i64 %890
  %892 = load i32, ptr %891, align 4, !noalias !41
  %893 = icmp sgt i32 %892, -1
  br i1 %893, label %.lr.ph.i.i395, label %.loopexit.i390

.lr.ph.i.i395:                                    ; preds = %._crit_edge.i.i389
  %894 = load ptr, ptr %745, align 8, !noalias !41
  %.fr.i396 = freeze ptr %894
  %895 = getelementptr inbounds i8, ptr %745, i64 8
  %896 = load i32, ptr %895, align 8, !noalias !41
  %897 = trunc i32 %896 to i8
  %.not.i.i.i6.i397 = icmp eq ptr %.fr.i396, null
  br i1 %.not.i.i.i6.i397, label %.lr.ph.i.split.us.i401, label %.lr.ph.i.split.i398

.lr.ph.i.split.us.i401:                           ; preds = %.lr.ph.i.i395, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i403
  %.013.i.us.i402 = phi i32 [ %906, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i403 ], [ %892, %.lr.ph.i.i395 ]
  %898 = zext nneg i32 %.013.i.us.i402 to i64
  %899 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %887, i64 %898
  %900 = load ptr, ptr %899, align 8, !noalias !41
  %901 = icmp eq ptr %900, null
  br i1 %901, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i404, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i403

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i404: ; preds = %.lr.ph.i.split.us.i401
  %902 = getelementptr inbounds i8, ptr %899, i64 8
  %903 = load i8, ptr %902, align 8, !noalias !41
  %904 = icmp eq i8 %903, %897
  br i1 %904, label %.noexc231, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i403

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i403: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i404, %.lr.ph.i.split.us.i401
  %905 = getelementptr inbounds i8, ptr %899, i64 16
  %906 = load i32, ptr %905, align 8, !noalias !41
  %907 = icmp sgt i32 %906, -1
  br i1 %907, label %.lr.ph.i.split.us.i401, label %.loopexit.i390, !llvm.loop !16

.lr.ph.i.split.i398:                              ; preds = %.lr.ph.i.i395, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i400
  %.013.i.i399 = phi i32 [ %917, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i400 ], [ %892, %.lr.ph.i.i395 ]
  %908 = zext nneg i32 %.013.i.i399 to i64
  %909 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %887, i64 %908
  %910 = load ptr, ptr %909, align 8, !noalias !41
  %911 = icmp eq ptr %910, %.fr.i396
  br i1 %911, label %912, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i400

912:                                              ; preds = %.lr.ph.i.split.i398
  %913 = getelementptr inbounds i8, ptr %909, i64 8
  %914 = load i32, ptr %913, align 8, !noalias !41
  %915 = icmp eq i32 %914, %896
  br i1 %915, label %.noexc231, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i400

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i400: ; preds = %912, %.lr.ph.i.split.i398
  %916 = getelementptr inbounds i8, ptr %909, i64 16
  %917 = load i32, ptr %916, align 8, !noalias !41
  %918 = icmp sgt i32 %917, -1
  br i1 %918, label %.lr.ph.i.split.i398, label %.loopexit.i390, !llvm.loop !16

.loopexit.i390:                                   ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i400, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i403, %._crit_edge.i.i389, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i410
  %919 = invoke noundef i32 @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_insertERKS3_Ri(ptr noundef nonnull align 8 dereferenceable(49) %38, ptr noundef nonnull align 8 dereferenceable(12) %745, ptr noundef nonnull align 4 dereferenceable(4) %28)
          to label %.noexc231 unwind label %.loopexit894

.noexc231:                                        ; preds = %912, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i404, %.loopexit.i390
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28)
  %indvars.iv.next.i229 = add nsw i64 %indvars.iv.i228, -1
  %920 = and i64 %indvars.iv.next.i229, 4294967295
  %.not.i230 = icmp eq i64 %920, 4294967295
  br i1 %.not.i230, label %_ZN12_GLOBAL__N_111PruneWorker9do_switchEPN5Yosys5RTLIL10SwitchRuleENS1_7hashlib4poolINS2_6SigBitENS5_8hash_opsIS7_EEEERSA_.exit, label %744, !llvm.loop !44

.body301:                                         ; preds = %.loopexit894, %.loopexit.split-lp895.loopexit.split-lp, %800, %342, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i286, %232, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i298, %337
  %.sroa.47.8 = phi ptr [ %.sroa.47.7, %.loopexit894 ], [ %.sroa.47.7, %.loopexit.split-lp895.loopexit.split-lp ], [ %.sroa.47.7, %800 ], [ %.sroa.47.1, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i298 ], [ %.sroa.47.1, %232 ], [ %.sroa.47.5, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i286 ], [ %.sroa.47.5, %342 ], [ %.sroa.47.1, %337 ]
  %.sroa.0.12 = phi ptr [ %.sroa.0.11, %.loopexit894 ], [ %.sroa.0.11, %.loopexit.split-lp895.loopexit.split-lp ], [ %.sroa.0.11, %800 ], [ %.sroa.0.1, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i298 ], [ %.sroa.0.1, %232 ], [ %.sroa.0.5, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i286 ], [ %.sroa.0.5, %342 ], [ %.sroa.0.1, %337 ]
  %.pn.i = phi { ptr, i32 } [ %lpad.loopexit896, %.loopexit894 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp895.loopexit.split-lp ], [ %801, %800 ], [ %eh.lpad-body727, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i298 ], [ %eh.lpad-body727, %232 ], [ %eh.lpad-body633, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i286 ], [ %eh.lpad-body633, %342 ], [ %338, %337 ]
  %.not.i.i.i.i216 = icmp eq ptr %.sroa.47.8, null
  br i1 %.not.i.i.i.i216, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i217, label %921

921:                                              ; preds = %.body301.thread1389, %.body301
  %.pn.i1396 = phi { ptr, i32 } [ %797, %.body301.thread1389 ], [ %.pn.i, %.body301 ]
  %.sroa.0.121395 = phi ptr [ %.sroa.0.11, %.body301.thread1389 ], [ %.sroa.0.12, %.body301 ]
  %.sroa.47.81394 = phi ptr [ %.sroa.47.7, %.body301.thread1389 ], [ %.sroa.47.8, %.body301 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.47.81394) #16
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i217

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i217: ; preds = %921, %.body301
  %.pn.i1388 = phi { ptr, i32 } [ %.pn.i1396, %921 ], [ %.pn.i, %.body301 ]
  %.sroa.0.121387 = phi ptr [ %.sroa.0.121395, %921 ], [ %.sroa.0.12, %.body301 ]
  %.not.i.i.i1.i218 = icmp eq ptr %.sroa.0.121387, null
  br i1 %.not.i.i.i1.i218, label %.body, label %922

922:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i217
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.121387) #16
  br label %.body

_ZN12_GLOBAL__N_111PruneWorker9do_switchEPN5Yosys5RTLIL10SwitchRuleENS1_7hashlib4poolINS2_6SigBitENS5_8hash_opsIS7_EEEERSA_.exit: ; preds = %.noexc231, %._crit_edge, %736
  %923 = load <2 x ptr>, ptr %38, align 16
  store <2 x ptr> %923, ptr %37, align 16
  %924 = load ptr, ptr %69, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  %925 = load ptr, ptr %52, align 8
  %926 = load <2 x ptr>, ptr %55, align 16
  %927 = insertelement <4 x ptr> poison, ptr %924, i64 0
  %928 = insertelement <4 x ptr> %927, ptr %925, i64 1
  %929 = shufflevector <2 x ptr> %926, <2 x ptr> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %930 = shufflevector <4 x ptr> %928, <4 x ptr> %929, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  store <4 x ptr> %930, ptr %68, align 16
  %.not.i.i.i.i221 = icmp eq ptr %.sroa.47.7, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i221, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i222, label %931

931:                                              ; preds = %_ZN12_GLOBAL__N_111PruneWorker9do_switchEPN5Yosys5RTLIL10SwitchRuleENS1_7hashlib4poolINS2_6SigBitENS5_8hash_opsIS7_EEEERSA_.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.47.7) #16
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i222

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i222: ; preds = %931, %_ZN12_GLOBAL__N_111PruneWorker9do_switchEPN5Yosys5RTLIL10SwitchRuleENS1_7hashlib4poolINS2_6SigBitENS5_8hash_opsIS7_EEEERSA_.exit
  %.not.i.i.i1.i223 = icmp eq ptr %.sroa.0.11, null
  br i1 %.not.i.i.i1.i223, label %933, label %932

932:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i222
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.11) #16
  br label %933

933:                                              ; preds = %932, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i222
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %36)
  %934 = load ptr, ptr %52, align 8
  %.not.i.i.i.i27 = icmp eq ptr %934, null
  br i1 %.not.i.i.i.i27, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i28, label %935

935:                                              ; preds = %933
  call void @_ZdlPv(ptr noundef nonnull %934) #16
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i28

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i28: ; preds = %935, %933
  %936 = load ptr, ptr %38, align 16
  %.not.i.i.i1.i = icmp eq ptr %936, null
  br i1 %.not.i.i.i1.i, label %938, label %937

937:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i28
  call void @_ZdlPv(ptr noundef nonnull %936) #16
  br label %938

938:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i28, %937
  %939 = extractelement <2 x ptr> %926, i64 0
  %940 = ptrtoint ptr %939 to i64
  %941 = ptrtoint ptr %925 to i64
  %942 = sub i64 %940, %941
  %943 = sdiv exact i64 %942, 24
  %944 = and i64 %943, 4294967295
  %.not4.i = icmp eq i64 %944, 0
  br i1 %.not4.i, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6insertINS6_8iteratorEEEvT_S9_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %938
  %945 = shl i64 %943, 32
  %sext846 = add i64 %945, -4294967296
  %946 = ashr exact i64 %sext846, 32
  br label %947

947:                                              ; preds = %.noexc, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %946, %.lr.ph.i ], [ %indvars.iv.next.i, %.noexc ]
  %948 = load ptr, ptr %67, align 8
  %949 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %948, i64 %indvars.iv.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %32)
  %950 = load ptr, ptr %3, align 8
  %951 = load ptr, ptr %70, align 8
  %952 = icmp eq ptr %950, %951
  br i1 %952, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i327, label %953

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i327: ; preds = %947
  store i32 0, ptr %32, align 4, !noalias !45
  br label %.loopexit.i307

953:                                              ; preds = %947
  %954 = load ptr, ptr %949, align 8, !noalias !45
  %.not.i.i.i.i304 = icmp eq ptr %954, null
  br i1 %.not.i.i.i.i304, label %962, label %955

955:                                              ; preds = %953
  %956 = getelementptr inbounds i8, ptr %954, i64 72
  %957 = load i32, ptr %956, align 4, !noalias !45
  %958 = getelementptr inbounds i8, ptr %949, i64 8
  %959 = load i32, ptr %958, align 8, !noalias !45
  %960 = mul i32 %957, 33
  %961 = add i32 %960, %959
  br label %966

962:                                              ; preds = %953
  %963 = getelementptr inbounds i8, ptr %949, i64 8
  %964 = load i8, ptr %963, align 8, !noalias !45
  %965 = zext i8 %964 to i32
  br label %966

966:                                              ; preds = %962, %955
  %.0.i.i.i.i305 = phi i32 [ %961, %955 ], [ %965, %962 ]
  %967 = ptrtoint ptr %951 to i64
  %968 = ptrtoint ptr %950 to i64
  %969 = sub i64 %967, %968
  %970 = lshr exact i64 %969, 2
  %971 = trunc i64 %970 to i32
  %972 = urem i32 %.0.i.i.i.i305, %971
  store i32 %972, ptr %32, align 4, !noalias !45
  %973 = load ptr, ptr %71, align 8, !noalias !45
  %974 = load ptr, ptr %53, align 8
  %975 = ptrtoint ptr %973 to i64
  %976 = ptrtoint ptr %974 to i64
  %977 = sub i64 %975, %976
  %978 = sdiv exact i64 %977, 24
  %979 = shl nsw i64 %978, 1
  %980 = ashr exact i64 %969, 2
  %981 = icmp ugt i64 %979, %980
  br i1 %981, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i506, label %._crit_edge.i.i306

_ZNSt6vectorIiSaIiEE5clearEv.exit.i506:           ; preds = %966
  store ptr %950, ptr %70, align 8
  %982 = load ptr, ptr %72, align 8
  %983 = ptrtoint ptr %982 to i64
  %984 = sub i64 %983, %976
  %985 = sdiv exact i64 %984, 24
  %986 = trunc i64 %985 to i32
  %987 = mul i32 %986, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  %988 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %989 = icmp eq i8 %988, 0
  br i1 %989, label %990, label %995, !prof !27

990:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i506
  %991 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #15
  %.not.i771 = icmp eq i32 %991, 0
  br i1 %.not.i771, label %995, label %992

992:                                              ; preds = %990
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %11, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %11, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %993 unwind label %1001

993:                                              ; preds = %992
  %994 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #15
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #15
  br label %995

995:                                              ; preds = %993, %990, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i506
  %996 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %997 = load ptr, ptr getelementptr inbounds (%"class.std::vector.3", ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %.not1112.i764 = icmp eq ptr %996, %997
  br i1 %.not1112.i764, label %._crit_edge.i769, label %.lr.ph.i765

998:                                              ; preds = %.lr.ph.i765
  %999 = getelementptr inbounds i8, ptr %.sroa.08.013.i766, i64 4
  %.not11.i768 = icmp eq ptr %999, %997
  br i1 %.not11.i768, label %._crit_edge.i769, label %.lr.ph.i765

.lr.ph.i765:                                      ; preds = %995, %998
  %.sroa.08.013.i766 = phi ptr [ %999, %998 ], [ %996, %995 ]
  %1000 = load i32, ptr %.sroa.08.013.i766, align 4
  %.not7.i767 = icmp slt i32 %1000, %987
  br i1 %.not7.i767, label %998, label %.noexc518

1001:                                             ; preds = %992
  %1002 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #15
  br label %.body773

._crit_edge.i769:                                 ; preds = %995, %998
  %1003 = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1003, ptr noundef nonnull @.str.13)
          to label %1004 unwind label %1005

1004:                                             ; preds = %._crit_edge.i769
  invoke void @__cxa_throw(ptr nonnull %1003, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #17
          to label %.noexc772 unwind label %.loopexit.split-lp889

.noexc772:                                        ; preds = %1004
  unreachable

1005:                                             ; preds = %._crit_edge.i769
  %1006 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %1003) #15
  br label %.body773

.noexc518:                                        ; preds = %.lr.ph.i765
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  %1007 = sext i32 %1000 to i64
  %1008 = load ptr, ptr %70, align 8
  %1009 = load ptr, ptr %3, align 8
  %1010 = ptrtoint ptr %1008 to i64
  %1011 = ptrtoint ptr %1009 to i64
  %1012 = sub i64 %1010, %1011
  %1013 = ashr exact i64 %1012, 2
  %1014 = icmp ult i64 %1013, %1007
  br i1 %1014, label %1015, label %1043

1015:                                             ; preds = %.noexc518
  %1016 = sub nsw i64 %1007, %1013
  %1017 = load ptr, ptr %73, align 8
  %1018 = ptrtoint ptr %1017 to i64
  %1019 = sub i64 %1018, %1010
  %1020 = ashr exact i64 %1019, 2
  %.not65.i730 = icmp ult i64 %1020, %1016
  br i1 %.not65.i730, label %1024, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i740

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i740: ; preds = %1015
  %1021 = shl nsw i64 %1007, 2
  %reass.sub1172 = sub i64 %1021, %1012
  %1022 = and i64 %reass.sub1172, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1008, i8 -1, i64 %1022, i1 false)
  %1023 = getelementptr inbounds i32, ptr %1008, i64 %1016
  store ptr %1023, ptr %70, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i507

1024:                                             ; preds = %1015
  %1025 = sub nsw i64 2305843009213693951, %1013
  %1026 = icmp ult i64 %1025, %1016
  br i1 %1026, label %1027, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i749

1027:                                             ; preds = %1024
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #17
          to label %.noexc761 unwind label %.loopexit.split-lp889

.noexc761:                                        ; preds = %1027
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i749: ; preds = %1024
  %.sroa.speculated.i.i750 = call i64 @llvm.umax.i64(i64 %1013, i64 %1016)
  %1028 = add nsw i64 %.sroa.speculated.i.i750, %1013
  %1029 = icmp ult i64 %1028, %1013
  %1030 = call i64 @llvm.umin.i64(i64 %1028, i64 2305843009213693951)
  %1031 = select i1 %1029, i64 2305843009213693951, i64 %1030
  %.not.i.i751 = icmp eq i64 %1031, 0
  br i1 %.not.i.i751, label %.noexc762, label %1032

1032:                                             ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i749
  %1033 = shl nuw nsw i64 %1031, 2
  %1034 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1033) #18
          to label %.noexc762 unwind label %.loopexit888

.noexc762:                                        ; preds = %1032, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i749
  %1035 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i749 ], [ %1034, %1032 ]
  %1036 = getelementptr inbounds i8, ptr %1035, i64 %1012
  %1037 = shl nsw i64 %1007, 2
  %reass.sub1173 = sub i64 %1037, %1012
  %1038 = and i64 %reass.sub1173, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1036, i8 -1, i64 %1038, i1 false)
  %1039 = getelementptr inbounds i32, ptr %1036, i64 %1016
  %.not.i.i.i.i.i.i.i.i.i80.i756 = icmp eq ptr %1009, %1008
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i756, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i757, label %1040

1040:                                             ; preds = %.noexc762
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %1035, ptr align 4 %1009, i64 %1012, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i757

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i757: ; preds = %.noexc762, %1040
  %.not.i83.i759 = icmp eq ptr %1009, null
  br i1 %.not.i83.i759, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i760, label %1041

1041:                                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i757
  call void @_ZdlPv(ptr noundef nonnull %1009) #16
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i760

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i760: ; preds = %1041, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i757
  store ptr %1035, ptr %3, align 8
  store ptr %1039, ptr %70, align 8
  %1042 = getelementptr inbounds i32, ptr %1035, i64 %1031
  store ptr %1042, ptr %73, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i507

1043:                                             ; preds = %.noexc518
  %1044 = icmp ugt i64 %1013, %1007
  br i1 %1044, label %1045, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i507

1045:                                             ; preds = %1043
  %1046 = getelementptr inbounds i32, ptr %1009, i64 %1007
  %.not.i.i9.i517 = icmp eq ptr %1008, %1046
  br i1 %.not.i.i9.i517, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i507, label %1047

1047:                                             ; preds = %1045
  store ptr %1046, ptr %70, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i507

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i507:       ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i740, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i760, %1047, %1045, %1043
  %1048 = phi ptr [ %1023, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i740 ], [ %1039, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i760 ], [ %1046, %1047 ], [ %1008, %1045 ], [ %1008, %1043 ]
  %1049 = load ptr, ptr %71, align 8
  %1050 = load ptr, ptr %53, align 8
  %1051 = ptrtoint ptr %1049 to i64
  %1052 = ptrtoint ptr %1050 to i64
  %1053 = sub i64 %1051, %1052
  %1054 = sdiv exact i64 %1053, 24
  %1055 = trunc i64 %1054 to i32
  %1056 = icmp sgt i32 %1055, 0
  br i1 %1056, label %.lr.ph.i508, label %.noexc328

.lr.ph.i508:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i507, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i513
  %indvars.iv.i509 = phi i64 [ %indvars.iv.next.i515, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i513 ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i507 ]
  %1057 = phi ptr [ %1089, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i513 ], [ %1050, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i507 ]
  %1058 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1057, i64 %indvars.iv.i509
  %1059 = getelementptr inbounds i8, ptr %1058, i64 16
  %1060 = load ptr, ptr %3, align 8
  %1061 = load ptr, ptr %70, align 8
  %1062 = icmp eq ptr %1060, %1061
  br i1 %1062, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i513, label %1063

1063:                                             ; preds = %.lr.ph.i508
  %1064 = load ptr, ptr %1058, align 8
  %.not.i.i.i.i510 = icmp eq ptr %1064, null
  br i1 %.not.i.i.i.i510, label %1072, label %1065

1065:                                             ; preds = %1063
  %1066 = getelementptr inbounds i8, ptr %1064, i64 72
  %1067 = load i32, ptr %1066, align 4
  %1068 = getelementptr inbounds i8, ptr %1058, i64 8
  %1069 = load i32, ptr %1068, align 8
  %1070 = mul i32 %1067, 33
  %1071 = add i32 %1070, %1069
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i511

1072:                                             ; preds = %1063
  %1073 = getelementptr inbounds i8, ptr %1058, i64 8
  %1074 = load i8, ptr %1073, align 8
  %1075 = zext i8 %1074 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i511

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i511: ; preds = %1072, %1065
  %.0.i.i.i.i512 = phi i32 [ %1071, %1065 ], [ %1075, %1072 ]
  %1076 = ptrtoint ptr %1061 to i64
  %1077 = ptrtoint ptr %1060 to i64
  %1078 = sub i64 %1076, %1077
  %1079 = lshr exact i64 %1078, 2
  %1080 = trunc i64 %1079 to i32
  %1081 = urem i32 %.0.i.i.i.i512, %1080
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i513

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i513: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i511, %.lr.ph.i508
  %.0.i.i514 = phi i32 [ 0, %.lr.ph.i508 ], [ %1081, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i511 ]
  %1082 = sext i32 %.0.i.i514 to i64
  %1083 = getelementptr inbounds i32, ptr %1060, i64 %1082
  %1084 = load i32, ptr %1083, align 4
  store i32 %1084, ptr %1059, align 8
  %1085 = load ptr, ptr %3, align 8
  %1086 = getelementptr inbounds i32, ptr %1085, i64 %1082
  %1087 = trunc nuw nsw i64 %indvars.iv.i509 to i32
  store i32 %1087, ptr %1086, align 4
  %indvars.iv.next.i515 = add nuw nsw i64 %indvars.iv.i509, 1
  %1088 = load ptr, ptr %71, align 8
  %1089 = load ptr, ptr %53, align 8
  %1090 = ptrtoint ptr %1088 to i64
  %1091 = ptrtoint ptr %1089 to i64
  %1092 = sub i64 %1090, %1091
  %1093 = sdiv exact i64 %1092, 24
  %sext.i516 = shl i64 %1093, 32
  %1094 = ashr exact i64 %sext.i516, 32
  %1095 = icmp slt i64 %indvars.iv.next.i515, %1094
  br i1 %1095, label %.lr.ph.i508, label %.noexc328.loopexit, !llvm.loop !26

.noexc328.loopexit:                               ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i513
  %.pre1160 = load ptr, ptr %70, align 8, !noalias !45
  br label %.noexc328

.noexc328:                                        ; preds = %.noexc328.loopexit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i507
  %1096 = phi ptr [ %1089, %.noexc328.loopexit ], [ %1050, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i507 ]
  %1097 = phi ptr [ %.pre1160, %.noexc328.loopexit ], [ %1048, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i507 ]
  %1098 = load ptr, ptr %3, align 8, !noalias !45
  %1099 = icmp eq ptr %1098, %1097
  br i1 %1099, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i325, label %1100

1100:                                             ; preds = %.noexc328
  %1101 = load ptr, ptr %949, align 8, !noalias !45
  %.not.i.i.i.i.i322 = icmp eq ptr %1101, null
  br i1 %.not.i.i.i.i.i322, label %1109, label %1102

1102:                                             ; preds = %1100
  %1103 = getelementptr inbounds i8, ptr %1101, i64 72
  %1104 = load i32, ptr %1103, align 4, !noalias !45
  %1105 = getelementptr inbounds i8, ptr %949, i64 8
  %1106 = load i32, ptr %1105, align 8, !noalias !45
  %1107 = mul i32 %1104, 33
  %1108 = add i32 %1107, %1106
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i323

1109:                                             ; preds = %1100
  %1110 = getelementptr inbounds i8, ptr %949, i64 8
  %1111 = load i8, ptr %1110, align 8, !noalias !45
  %1112 = zext i8 %1111 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i323

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i323: ; preds = %1109, %1102
  %.0.i.i.i.i.i324 = phi i32 [ %1108, %1102 ], [ %1112, %1109 ]
  %1113 = ptrtoint ptr %1097 to i64
  %1114 = ptrtoint ptr %1098 to i64
  %1115 = sub i64 %1113, %1114
  %1116 = lshr exact i64 %1115, 2
  %1117 = trunc i64 %1116 to i32
  %1118 = urem i32 %.0.i.i.i.i.i324, %1117
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i325

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i325: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i323, %.noexc328
  %.0.i.i.i326 = phi i32 [ 0, %.noexc328 ], [ %1118, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i323 ]
  store i32 %.0.i.i.i326, ptr %32, align 4, !noalias !45
  br label %._crit_edge.i.i306

._crit_edge.i.i306:                               ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i325, %966
  %1119 = phi ptr [ %1096, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i325 ], [ %974, %966 ]
  %1120 = phi ptr [ %1098, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i325 ], [ %950, %966 ]
  %1121 = phi i32 [ %.0.i.i.i326, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i325 ], [ %972, %966 ]
  %1122 = sext i32 %1121 to i64
  %1123 = getelementptr inbounds i32, ptr %1120, i64 %1122
  %1124 = load i32, ptr %1123, align 4, !noalias !45
  %1125 = icmp sgt i32 %1124, -1
  br i1 %1125, label %.lr.ph.i.i312, label %.loopexit.i307

.lr.ph.i.i312:                                    ; preds = %._crit_edge.i.i306
  %1126 = load ptr, ptr %949, align 8, !noalias !45
  %.fr.i313 = freeze ptr %1126
  %1127 = getelementptr inbounds i8, ptr %949, i64 8
  %1128 = load i32, ptr %1127, align 8, !noalias !45
  %1129 = trunc i32 %1128 to i8
  %.not.i.i.i6.i314 = icmp eq ptr %.fr.i313, null
  br i1 %.not.i.i.i6.i314, label %.lr.ph.i.split.us.i318, label %.lr.ph.i.split.i315

.lr.ph.i.split.us.i318:                           ; preds = %.lr.ph.i.i312, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i320
  %.013.i.us.i319 = phi i32 [ %1138, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i320 ], [ %1124, %.lr.ph.i.i312 ]
  %1130 = zext nneg i32 %.013.i.us.i319 to i64
  %1131 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1119, i64 %1130
  %1132 = load ptr, ptr %1131, align 8, !noalias !45
  %1133 = icmp eq ptr %1132, null
  br i1 %1133, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i321, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i320

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i321: ; preds = %.lr.ph.i.split.us.i318
  %1134 = getelementptr inbounds i8, ptr %1131, i64 8
  %1135 = load i8, ptr %1134, align 8, !noalias !45
  %1136 = icmp eq i8 %1135, %1129
  br i1 %1136, label %.noexc, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i320

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i320: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i321, %.lr.ph.i.split.us.i318
  %1137 = getelementptr inbounds i8, ptr %1131, i64 16
  %1138 = load i32, ptr %1137, align 8, !noalias !45
  %1139 = icmp sgt i32 %1138, -1
  br i1 %1139, label %.lr.ph.i.split.us.i318, label %.loopexit.i307, !llvm.loop !16

.lr.ph.i.split.i315:                              ; preds = %.lr.ph.i.i312, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i317
  %.013.i.i316 = phi i32 [ %1149, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i317 ], [ %1124, %.lr.ph.i.i312 ]
  %1140 = zext nneg i32 %.013.i.i316 to i64
  %1141 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1119, i64 %1140
  %1142 = load ptr, ptr %1141, align 8, !noalias !45
  %1143 = icmp eq ptr %1142, %.fr.i313
  br i1 %1143, label %1144, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i317

1144:                                             ; preds = %.lr.ph.i.split.i315
  %1145 = getelementptr inbounds i8, ptr %1141, i64 8
  %1146 = load i32, ptr %1145, align 8, !noalias !45
  %1147 = icmp eq i32 %1146, %1128
  br i1 %1147, label %.noexc, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i317

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i317: ; preds = %1144, %.lr.ph.i.split.i315
  %1148 = getelementptr inbounds i8, ptr %1141, i64 16
  %1149 = load i32, ptr %1148, align 8, !noalias !45
  %1150 = icmp sgt i32 %1149, -1
  br i1 %1150, label %.lr.ph.i.split.i315, label %.loopexit.i307, !llvm.loop !16

.loopexit.i307:                                   ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i317, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i320, %._crit_edge.i.i306, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i327
  %1151 = invoke noundef i32 @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_insertERKS3_Ri(ptr noundef nonnull align 8 dereferenceable(49) %3, ptr noundef nonnull align 8 dereferenceable(12) %949, ptr noundef nonnull align 4 dereferenceable(4) %32)
          to label %.noexc unwind label %.loopexit888

.noexc:                                           ; preds = %1144, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i321, %.loopexit.i307
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32)
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %1152 = and i64 %indvars.iv.next.i, 4294967295
  %.not.i = icmp eq i64 %1152, 4294967295
  br i1 %.not.i, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6insertINS6_8iteratorEEEvT_S9_.exit.loopexit, label %947, !llvm.loop !44

_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6insertINS6_8iteratorEEEvT_S9_.exit.loopexit: ; preds = %.noexc
  %.pre1161 = load ptr, ptr %67, align 8
  br label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6insertINS6_8iteratorEEEvT_S9_.exit

_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6insertINS6_8iteratorEEEvT_S9_.exit: ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6insertINS6_8iteratorEEEvT_S9_.exit.loopexit, %938
  %1153 = phi ptr [ %.pre1161, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6insertINS6_8iteratorEEEvT_S9_.exit.loopexit ], [ %925, %938 ]
  %.not.i.i.i.i30 = icmp eq ptr %1153, null
  br i1 %.not.i.i.i.i30, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i31, label %1154

1154:                                             ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6insertINS6_8iteratorEEEvT_S9_.exit
  call void @_ZdlPv(ptr noundef nonnull %1153) #16
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i31

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i31: ; preds = %1154, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6insertINS6_8iteratorEEEvT_S9_.exit
  %1155 = load ptr, ptr %37, align 16
  %.not.i.i.i1.i32 = icmp eq ptr %1155, null
  br i1 %.not.i.i.i1.i32, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit34, label %1156

1156:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i31
  call void @_ZdlPv(ptr noundef nonnull %1155) #16
  br label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit34

_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit34: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i31, %1156
  %1157 = load ptr, ptr %48, align 8, !noalias !32
  %.not843 = icmp eq ptr %75, %1157
  br i1 %.not843, label %._crit_edge1042, label %74, !llvm.loop !48

.body:                                            ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i217.thread, %922, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i217
  %.pn.i13881400 = phi { ptr, i32 } [ %lpad.loopexit908, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i217.thread ], [ %.pn.i1388, %922 ], [ %.pn.i1388, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i217 ]
  %1158 = load ptr, ptr %52, align 8
  %.not.i.i.i.i1307 = icmp eq ptr %1158, null
  br i1 %.not.i.i.i.i1307, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i1308, label %1159

1159:                                             ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %1158) #16
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i1308

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i1308: ; preds = %1159, %.body
  %1160 = load ptr, ptr %38, align 16
  %.not.i.i.i1.i1309 = icmp eq ptr %1160, null
  br i1 %.not.i.i.i1.i1309, label %common.resume, label %1161

1161:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i1308
  call void @_ZdlPv(ptr noundef nonnull %1160) #16
  br label %common.resume

.loopexit888:                                     ; preds = %.loopexit.i307, %1032
  %lpad.loopexit890 = landingpad { ptr, i32 }
          cleanup
  br label %.body773

.loopexit.split-lp889:                            ; preds = %1027, %1004
  %lpad.loopexit.split-lp891 = landingpad { ptr, i32 }
          cleanup
  br label %.body773

.body773:                                         ; preds = %.loopexit888, %.loopexit.split-lp889, %1001, %1005
  %eh.lpad-body774 = phi { ptr, i32 } [ %1006, %1005 ], [ %1002, %1001 ], [ %lpad.loopexit890, %.loopexit888 ], [ %lpad.loopexit.split-lp891, %.loopexit.split-lp889 ]
  call void @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %37) #15
  br label %common.resume

._crit_edge1042:                                  ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit34, %6
  %1162 = getelementptr inbounds i8, ptr %2, i64 80
  %1163 = getelementptr inbounds i8, ptr %2, i64 88
  %1164 = load ptr, ptr %1163, align 8, !noalias !49
  %1165 = load ptr, ptr %1162, align 8, !noalias !52
  %.not8441046 = icmp eq ptr %1164, %1165
  br i1 %.not8441046, label %._crit_edge1050, label %.lr.ph1049

.lr.ph1049:                                       ; preds = %._crit_edge1042
  %1166 = getelementptr inbounds i8, ptr %1, i64 8
  %1167 = getelementptr inbounds i8, ptr %39, i64 16
  %1168 = getelementptr inbounds i8, ptr %40, i64 16
  %1169 = getelementptr inbounds i8, ptr %39, i64 24
  %1170 = getelementptr inbounds i8, ptr %39, i64 32
  %1171 = getelementptr inbounds i8, ptr %40, i64 32
  %1172 = getelementptr inbounds i8, ptr %39, i64 40
  %1173 = getelementptr inbounds i8, ptr %40, i64 40
  %1174 = getelementptr inbounds i8, ptr %39, i64 48
  %1175 = getelementptr inbounds i8, ptr %39, i64 56
  %1176 = getelementptr inbounds i8, ptr %40, i64 56
  %1177 = getelementptr inbounds i8, ptr %41, i64 16
  %1178 = getelementptr inbounds i8, ptr %42, i64 16
  %1179 = getelementptr inbounds i8, ptr %41, i64 24
  %1180 = getelementptr inbounds i8, ptr %41, i64 32
  %1181 = getelementptr inbounds i8, ptr %42, i64 32
  %1182 = getelementptr inbounds i8, ptr %41, i64 40
  %1183 = getelementptr inbounds i8, ptr %42, i64 40
  %1184 = getelementptr inbounds i8, ptr %41, i64 48
  %1185 = getelementptr inbounds i8, ptr %41, i64 56
  %1186 = getelementptr inbounds i8, ptr %42, i64 56
  %1187 = getelementptr inbounds i8, ptr %43, i64 8
  %1188 = getelementptr inbounds i8, ptr %44, i64 8
  %1189 = getelementptr inbounds i8, ptr %45, i64 8
  %1190 = getelementptr inbounds i8, ptr %46, i64 8
  %1191 = getelementptr inbounds i8, ptr %3, i64 8
  %1192 = getelementptr inbounds i8, ptr %47, i64 8
  %1193 = getelementptr inbounds i8, ptr %3, i64 24
  %1194 = getelementptr inbounds i8, ptr %3, i64 32
  %1195 = getelementptr inbounds i8, ptr %3, i64 40
  %1196 = getelementptr inbounds i8, ptr %3, i64 16
  %1197 = getelementptr inbounds i8, ptr %4, i64 8
  %1198 = getelementptr inbounds i8, ptr %4, i64 24
  %1199 = getelementptr inbounds i8, ptr %4, i64 32
  %1200 = getelementptr inbounds i8, ptr %4, i64 40
  %1201 = getelementptr inbounds i8, ptr %1, i64 92
  %1202 = getelementptr inbounds i8, ptr %43, i64 16
  %1203 = getelementptr inbounds i8, ptr %43, i64 40
  %1204 = getelementptr inbounds i8, ptr %44, i64 16
  %1205 = getelementptr inbounds i8, ptr %44, i64 40
  %1206 = getelementptr inbounds i8, ptr %1, i64 88
  %1207 = getelementptr inbounds i8, ptr %46, i64 40
  %1208 = getelementptr inbounds i8, ptr %46, i64 16
  %1209 = getelementptr inbounds i8, ptr %46, i64 24
  %1210 = getelementptr inbounds i8, ptr %45, i64 40
  %1211 = getelementptr inbounds i8, ptr %45, i64 16
  %1212 = getelementptr inbounds i8, ptr %45, i64 24
  %1213 = getelementptr inbounds i8, ptr %44, i64 24
  %1214 = getelementptr inbounds i8, ptr %43, i64 24
  br label %1215

1215:                                             ; preds = %.lr.ph1049, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit215
  %.sroa.0797.01047 = phi ptr [ %1164, %.lr.ph1049 ], [ %.sroa.0797.1, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit215 ]
  %1216 = getelementptr inbounds i8, ptr %.sroa.0797.01047, i64 -128
  call void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %40, ptr noundef nonnull align 8 dereferenceable(64) %1216)
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  invoke void @_ZNK5Yosys6SigMap5applyERNS_5RTLIL7SigSpecE(ptr noundef nonnull align 8 dereferenceable(80) %1166, ptr noundef nonnull align 8 dereferenceable(64) %40)
          to label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit unwind label %1613

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit:                 ; preds = %1215
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 8 dereferenceable(16) %40, i64 16, i1 false)
  %1217 = load <2 x ptr>, ptr %1168, align 8, !noalias !55
  store <2 x ptr> %1217, ptr %1167, align 8, !alias.scope !55
  %1218 = load ptr, ptr %1171, align 8, !noalias !55
  store ptr %1218, ptr %1170, align 8, !alias.scope !55
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1168, i8 0, i64 24, i1 false), !noalias !55
  %1219 = load <2 x ptr>, ptr %1173, align 8, !noalias !55
  store <2 x ptr> %1219, ptr %1172, align 8, !alias.scope !55
  %1220 = load ptr, ptr %1176, align 8, !noalias !55
  store ptr %1220, ptr %1175, align 8, !alias.scope !55
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1173, i8 0, i64 24, i1 false), !noalias !55
  %1221 = getelementptr inbounds i8, ptr %.sroa.0797.01047, i64 -64
  invoke void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %42, ptr noundef nonnull align 8 dereferenceable(64) %1221)
          to label %1222 unwind label %1615

1222:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  invoke void @_ZNK5Yosys6SigMap5applyERNS_5RTLIL7SigSpecE(ptr noundef nonnull align 8 dereferenceable(80) %1166, ptr noundef nonnull align 8 dereferenceable(64) %42)
          to label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit54 unwind label %1617

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit54:               ; preds = %1222
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(16) %42, i64 16, i1 false)
  %1223 = load <2 x ptr>, ptr %1178, align 8, !noalias !58
  store <2 x ptr> %1223, ptr %1177, align 8, !alias.scope !58
  %1224 = load ptr, ptr %1181, align 8, !noalias !58
  store ptr %1224, ptr %1180, align 8, !alias.scope !58
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1178, i8 0, i64 24, i1 false), !noalias !58
  %1225 = load <2 x ptr>, ptr %1183, align 8, !noalias !58
  store <2 x ptr> %1225, ptr %1182, align 8, !alias.scope !58
  %1226 = load ptr, ptr %1186, align 8, !noalias !58
  store ptr %1226, ptr %1185, align 8, !alias.scope !58
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1183, i8 0, i64 24, i1 false), !noalias !58
  %.pre1162 = load i32, ptr %39, align 8
  store i32 0, ptr %43, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1187, i8 0, i64 56, i1 false)
  store i32 0, ptr %44, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1188, i8 0, i64 56, i1 false)
  store i32 0, ptr %45, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1189, i8 0, i64 56, i1 false)
  store i32 0, ptr %46, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1190, i8 0, i64 56, i1 false)
  %1227 = icmp sgt i32 %.pre1162, 0
  br i1 %1227, label %.lr.ph1044, label %._crit_edge1045.thread

.lr.ph1044:                                       ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit54, %.loopexit858
  %indvars.iv1153 = phi i64 [ %indvars.iv.next1154, %.loopexit858 ], [ 0, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit54 ]
  %1228 = load ptr, ptr %1167, align 8
  %1229 = load ptr, ptr %1169, align 8
  %1230 = icmp eq ptr %1228, %1229
  br i1 %1230, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i, label %1231

1231:                                             ; preds = %.lr.ph1044
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %39)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i unwind label %.loopexit862

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i: ; preds = %1231, %.lr.ph1044
  %1232 = load ptr, ptr %1174, align 8
  %1233 = load ptr, ptr %1172, align 8
  %1234 = ptrtoint ptr %1232 to i64
  %1235 = ptrtoint ptr %1233 to i64
  %1236 = sub i64 %1234, %1235
  %1237 = ashr exact i64 %1236, 4
  %.not.i.i.i = icmp ugt i64 %1237, %indvars.iv1153
  br i1 %.not.i.i.i, label %1238, label %.invoke1290

1238:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i
  %1239 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %1233, i64 %indvars.iv1153
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(16) %1239, i64 16, i1 false)
  %1240 = load ptr, ptr %47, align 8
  %.not22 = icmp eq ptr %1240, null
  br i1 %.not22, label %.loopexit858, label %1241

1241:                                             ; preds = %1238
  %1242 = load ptr, ptr %3, align 8
  %1243 = load ptr, ptr %1191, align 8
  %1244 = icmp eq ptr %1242, %1243
  br i1 %1244, label %.loopexit859, label %1245

1245:                                             ; preds = %1241
  %1246 = getelementptr inbounds i8, ptr %1240, i64 72
  %1247 = load i32, ptr %1246, align 4
  %1248 = load i32, ptr %1192, align 8
  %1249 = mul i32 %1247, 33
  %1250 = add i32 %1249, %1248
  %1251 = ptrtoint ptr %1243 to i64
  %1252 = ptrtoint ptr %1242 to i64
  %1253 = sub i64 %1251, %1252
  %1254 = lshr exact i64 %1253, 2
  %1255 = trunc i64 %1254 to i32
  %1256 = urem i32 %1250, %1255
  %1257 = load ptr, ptr %1194, align 8
  %1258 = load ptr, ptr %1193, align 8
  %1259 = ptrtoint ptr %1257 to i64
  %1260 = ptrtoint ptr %1258 to i64
  %1261 = sub i64 %1259, %1260
  %1262 = sdiv exact i64 %1261, 24
  %1263 = shl nsw i64 %1262, 1
  %1264 = ashr exact i64 %1253, 2
  %1265 = icmp ugt i64 %1263, %1264
  br i1 %1265, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i, label %._crit_edge.i.i

_ZNSt6vectorIiSaIiEE5clearEv.exit.i:              ; preds = %1245
  store ptr %1242, ptr %1191, align 8
  %1266 = load ptr, ptr %1195, align 8
  %1267 = ptrtoint ptr %1266 to i64
  %1268 = sub i64 %1267, %1260
  %1269 = sdiv exact i64 %1268, 24
  %1270 = trunc i64 %1269 to i32
  %1271 = mul i32 %1270, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %27)
  %1272 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %1273 = icmp eq i8 %1272, 0
  br i1 %1273, label %1274, label %1279, !prof !27

1274:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i
  %1275 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #15
  %.not.i531 = icmp eq i32 %1275, 0
  br i1 %.not.i531, label %1279, label %1276

1276:                                             ; preds = %1274
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %26, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %26, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %1277 unwind label %1285

1277:                                             ; preds = %1276
  %1278 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #15
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #15
  br label %1279

1279:                                             ; preds = %1277, %1274, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i
  %1280 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %1281 = load ptr, ptr getelementptr inbounds (%"class.std::vector.3", ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %.not1112.i = icmp eq ptr %1280, %1281
  br i1 %.not1112.i, label %._crit_edge.i, label %.lr.ph.i529

1282:                                             ; preds = %.lr.ph.i529
  %1283 = getelementptr inbounds i8, ptr %.sroa.08.013.i, i64 4
  %.not11.i = icmp eq ptr %1283, %1281
  br i1 %.not11.i, label %._crit_edge.i, label %.lr.ph.i529

.lr.ph.i529:                                      ; preds = %1279, %1282
  %.sroa.08.013.i = phi ptr [ %1283, %1282 ], [ %1280, %1279 ]
  %1284 = load i32, ptr %.sroa.08.013.i, align 4
  %.not7.i = icmp slt i32 %1284, %1271
  br i1 %.not7.i, label %1282, label %.noexc337

1285:                                             ; preds = %1276
  %1286 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #15
  br label %.body533

._crit_edge.i:                                    ; preds = %1279, %1282
  %1287 = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1287, ptr noundef nonnull @.str.13)
          to label %.invoke1288 unwind label %1288

1288:                                             ; preds = %._crit_edge.i
  %1289 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %1287) #15
  br label %.body533

.noexc337:                                        ; preds = %.lr.ph.i529
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %27)
  %1290 = sext i32 %1284 to i64
  %1291 = load ptr, ptr %1191, align 8
  %1292 = load ptr, ptr %3, align 8
  %1293 = ptrtoint ptr %1291 to i64
  %1294 = ptrtoint ptr %1292 to i64
  %1295 = sub i64 %1293, %1294
  %1296 = ashr exact i64 %1295, 2
  %1297 = icmp ult i64 %1296, %1290
  br i1 %1297, label %1298, label %1326

1298:                                             ; preds = %.noexc337
  %1299 = sub nsw i64 %1290, %1296
  %1300 = load ptr, ptr %1196, align 8
  %1301 = ptrtoint ptr %1300 to i64
  %1302 = sub i64 %1301, %1293
  %1303 = ashr exact i64 %1302, 2
  %.not65.i = icmp ult i64 %1303, %1299
  br i1 %.not65.i, label %1307, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i: ; preds = %1298
  %1304 = shl nsw i64 %1290, 2
  %reass.sub1174 = sub i64 %1304, %1295
  %1305 = and i64 %reass.sub1174, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1291, i8 -1, i64 %1305, i1 false)
  %1306 = getelementptr inbounds i32, ptr %1291, i64 %1299
  store ptr %1306, ptr %1191, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

1307:                                             ; preds = %1298
  %1308 = sub nsw i64 2305843009213693951, %1296
  %1309 = icmp ult i64 %1308, %1299
  br i1 %1309, label %1310, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i

1310:                                             ; preds = %1307
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #17
          to label %.noexc527 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc527:                                        ; preds = %1310
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i:  ; preds = %1307
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %1296, i64 %1299)
  %1311 = add nsw i64 %.sroa.speculated.i.i, %1296
  %1312 = icmp ult i64 %1311, %1296
  %1313 = call i64 @llvm.umin.i64(i64 %1311, i64 2305843009213693951)
  %1314 = select i1 %1312, i64 2305843009213693951, i64 %1313
  %.not.i.i526 = icmp eq i64 %1314, 0
  br i1 %.not.i.i526, label %.noexc528, label %1315

1315:                                             ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %1316 = shl nuw nsw i64 %1314, 2
  %1317 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1316) #18
          to label %.noexc528 unwind label %.loopexit862

.noexc528:                                        ; preds = %1315, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %1318 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i ], [ %1317, %1315 ]
  %1319 = getelementptr inbounds i8, ptr %1318, i64 %1295
  %1320 = shl nsw i64 %1290, 2
  %reass.sub1175 = sub i64 %1320, %1295
  %1321 = and i64 %reass.sub1175, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1319, i8 -1, i64 %1321, i1 false)
  %1322 = getelementptr inbounds i32, ptr %1319, i64 %1299
  %.not.i.i.i.i.i.i.i.i.i80.i = icmp eq ptr %1292, %1291
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i, label %1323

1323:                                             ; preds = %.noexc528
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %1318, ptr align 4 %1292, i64 %1295, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i: ; preds = %.noexc528, %1323
  %.not.i83.i = icmp eq ptr %1292, null
  br i1 %.not.i83.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, label %1324

1324:                                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1292) #16
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i: ; preds = %1324, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i
  store ptr %1318, ptr %3, align 8
  store ptr %1322, ptr %1191, align 8
  %1325 = getelementptr inbounds i32, ptr %1318, i64 %1314
  store ptr %1325, ptr %1196, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

1326:                                             ; preds = %.noexc337
  %1327 = icmp ugt i64 %1296, %1290
  br i1 %1327, label %1328, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

1328:                                             ; preds = %1326
  %1329 = getelementptr inbounds i32, ptr %1292, i64 %1290
  %.not.i.i9.i = icmp eq ptr %1291, %1329
  br i1 %.not.i.i9.i, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i, label %1330

1330:                                             ; preds = %1328
  store ptr %1329, ptr %1191, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i:          ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, %1330, %1328, %1326
  %1331 = phi ptr [ %1306, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i ], [ %1322, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i ], [ %1329, %1330 ], [ %1291, %1328 ], [ %1291, %1326 ]
  %1332 = load ptr, ptr %1194, align 8
  %1333 = load ptr, ptr %1193, align 8
  %1334 = ptrtoint ptr %1332 to i64
  %1335 = ptrtoint ptr %1333 to i64
  %1336 = sub i64 %1334, %1335
  %1337 = sdiv exact i64 %1336, 24
  %1338 = trunc i64 %1337 to i32
  %1339 = icmp sgt i32 %1338, 0
  br i1 %1339, label %.lr.ph.i332, label %.noexc60

.lr.ph.i332:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i
  %indvars.iv.i333 = phi i64 [ %indvars.iv.next.i336, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i ]
  %1340 = phi ptr [ %1372, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i ], [ %1333, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i ]
  %1341 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1340, i64 %indvars.iv.i333
  %1342 = getelementptr inbounds i8, ptr %1341, i64 16
  %1343 = load ptr, ptr %3, align 8
  %1344 = load ptr, ptr %1191, align 8
  %1345 = icmp eq ptr %1343, %1344
  br i1 %1345, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i, label %1346

1346:                                             ; preds = %.lr.ph.i332
  %1347 = load ptr, ptr %1341, align 8
  %.not.i.i.i.i334 = icmp eq ptr %1347, null
  br i1 %.not.i.i.i.i334, label %1355, label %1348

1348:                                             ; preds = %1346
  %1349 = getelementptr inbounds i8, ptr %1347, i64 72
  %1350 = load i32, ptr %1349, align 4
  %1351 = getelementptr inbounds i8, ptr %1341, i64 8
  %1352 = load i32, ptr %1351, align 8
  %1353 = mul i32 %1350, 33
  %1354 = add i32 %1353, %1352
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i

1355:                                             ; preds = %1346
  %1356 = getelementptr inbounds i8, ptr %1341, i64 8
  %1357 = load i8, ptr %1356, align 8
  %1358 = zext i8 %1357 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i: ; preds = %1355, %1348
  %.0.i.i.i.i335 = phi i32 [ %1354, %1348 ], [ %1358, %1355 ]
  %1359 = ptrtoint ptr %1344 to i64
  %1360 = ptrtoint ptr %1343 to i64
  %1361 = sub i64 %1359, %1360
  %1362 = lshr exact i64 %1361, 2
  %1363 = trunc i64 %1362 to i32
  %1364 = urem i32 %.0.i.i.i.i335, %1363
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i, %.lr.ph.i332
  %.0.i.i = phi i32 [ 0, %.lr.ph.i332 ], [ %1364, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i ]
  %1365 = sext i32 %.0.i.i to i64
  %1366 = getelementptr inbounds i32, ptr %1343, i64 %1365
  %1367 = load i32, ptr %1366, align 4
  store i32 %1367, ptr %1342, align 8
  %1368 = load ptr, ptr %3, align 8
  %1369 = getelementptr inbounds i32, ptr %1368, i64 %1365
  %1370 = trunc nuw nsw i64 %indvars.iv.i333 to i32
  store i32 %1370, ptr %1369, align 4
  %indvars.iv.next.i336 = add nuw nsw i64 %indvars.iv.i333, 1
  %1371 = load ptr, ptr %1194, align 8
  %1372 = load ptr, ptr %1193, align 8
  %1373 = ptrtoint ptr %1371 to i64
  %1374 = ptrtoint ptr %1372 to i64
  %1375 = sub i64 %1373, %1374
  %1376 = sdiv exact i64 %1375, 24
  %sext.i = shl i64 %1376, 32
  %1377 = ashr exact i64 %sext.i, 32
  %1378 = icmp slt i64 %indvars.iv.next.i336, %1377
  br i1 %1378, label %.lr.ph.i332, label %.noexc60.loopexit, !llvm.loop !26

.noexc60.loopexit:                                ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i
  %.pre1163 = load ptr, ptr %1191, align 8
  br label %.noexc60

.noexc60:                                         ; preds = %.noexc60.loopexit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i
  %1379 = phi ptr [ %1372, %.noexc60.loopexit ], [ %1333, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i ]
  %1380 = phi ptr [ %.pre1163, %.noexc60.loopexit ], [ %1331, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i ]
  %1381 = load ptr, ptr %3, align 8
  %1382 = icmp eq ptr %1381, %1380
  br i1 %1382, label %._crit_edge.i.i, label %1383

1383:                                             ; preds = %.noexc60
  %1384 = load ptr, ptr %47, align 8
  %.not.i.i.i.i.i59 = icmp eq ptr %1384, null
  br i1 %.not.i.i.i.i.i59, label %1391, label %1385

1385:                                             ; preds = %1383
  %1386 = getelementptr inbounds i8, ptr %1384, i64 72
  %1387 = load i32, ptr %1386, align 4
  %1388 = load i32, ptr %1192, align 8
  %1389 = mul i32 %1387, 33
  %1390 = add i32 %1389, %1388
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i

1391:                                             ; preds = %1383
  %1392 = load i8, ptr %1192, align 8
  %1393 = zext i8 %1392 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i: ; preds = %1391, %1385
  %.0.i.i.i.i.i = phi i32 [ %1390, %1385 ], [ %1393, %1391 ]
  %1394 = ptrtoint ptr %1380 to i64
  %1395 = ptrtoint ptr %1381 to i64
  %1396 = sub i64 %1394, %1395
  %1397 = lshr exact i64 %1396, 2
  %1398 = trunc i64 %1397 to i32
  %1399 = urem i32 %.0.i.i.i.i.i, %1398
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i, %.noexc60, %1245
  %1400 = phi ptr [ %1258, %1245 ], [ %1379, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i ], [ %1379, %.noexc60 ]
  %1401 = phi ptr [ %1242, %1245 ], [ %1381, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i ], [ %1381, %.noexc60 ]
  %1402 = phi i32 [ %1256, %1245 ], [ %1399, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i ], [ 0, %.noexc60 ]
  %1403 = sext i32 %1402 to i64
  %1404 = getelementptr inbounds i32, ptr %1401, i64 %1403
  %1405 = load i32, ptr %1404, align 4
  %1406 = icmp sgt i32 %1405, -1
  br i1 %1406, label %.lr.ph.i.i, label %.loopexit859

.lr.ph.i.i:                                       ; preds = %._crit_edge.i.i
  %1407 = load ptr, ptr %47, align 8
  %.fr.i = freeze ptr %1407
  %1408 = load i32, ptr %1192, align 8
  %1409 = trunc i32 %1408 to i8
  %.not.i.i.i3.i58 = icmp eq ptr %.fr.i, null
  br i1 %.not.i.i.i3.i58, label %.lr.ph.i.split.us.i, label %.lr.ph.i.split.i

.lr.ph.i.split.us.i:                              ; preds = %.lr.ph.i.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i
  %.013.i.us.i = phi i32 [ %1418, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i ], [ %1405, %.lr.ph.i.i ]
  %1410 = zext nneg i32 %.013.i.us.i to i64
  %1411 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1400, i64 %1410
  %1412 = load ptr, ptr %1411, align 8
  %1413 = icmp eq ptr %1412, null
  br i1 %1413, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i: ; preds = %.lr.ph.i.split.us.i
  %1414 = getelementptr inbounds i8, ptr %1411, i64 8
  %1415 = load i8, ptr %1414, align 8
  %1416 = icmp eq i8 %1415, %1409
  br i1 %1416, label %.loopexit858, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i, %.lr.ph.i.split.us.i
  %1417 = getelementptr inbounds i8, ptr %1411, i64 16
  %1418 = load i32, ptr %1417, align 8
  %1419 = icmp sgt i32 %1418, -1
  br i1 %1419, label %.lr.ph.i.split.us.i, label %.loopexit859, !llvm.loop !16

.lr.ph.i.split.i:                                 ; preds = %.lr.ph.i.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i
  %.013.i.i = phi i32 [ %1429, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i ], [ %1405, %.lr.ph.i.i ]
  %1420 = zext nneg i32 %.013.i.i to i64
  %1421 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1400, i64 %1420
  %1422 = load ptr, ptr %1421, align 8
  %1423 = icmp eq ptr %1422, %.fr.i
  br i1 %1423, label %1424, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i

1424:                                             ; preds = %.lr.ph.i.split.i
  %1425 = getelementptr inbounds i8, ptr %1421, i64 8
  %1426 = load i32, ptr %1425, align 8
  %1427 = icmp eq i32 %1426, %1408
  br i1 %1427, label %.loopexit858, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i: ; preds = %1424, %.lr.ph.i.split.i
  %1428 = getelementptr inbounds i8, ptr %1421, i64 16
  %1429 = load i32, ptr %1428, align 8
  %1430 = icmp sgt i32 %1429, -1
  br i1 %1430, label %.lr.ph.i.split.i, label %.loopexit859, !llvm.loop !16

.loopexit859:                                     ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i, %._crit_edge.i.i, %1241
  %1431 = load ptr, ptr %4, align 8
  %1432 = load ptr, ptr %1197, align 8
  %1433 = icmp eq ptr %1431, %1432
  br i1 %1433, label %.loopexit855, label %1434

1434:                                             ; preds = %.loopexit859
  %1435 = load ptr, ptr %47, align 8
  %.not.i.i.i.i61 = icmp eq ptr %1435, null
  br i1 %.not.i.i.i.i61, label %1442, label %1436

1436:                                             ; preds = %1434
  %1437 = getelementptr inbounds i8, ptr %1435, i64 72
  %1438 = load i32, ptr %1437, align 4
  %1439 = load i32, ptr %1192, align 8
  %1440 = mul i32 %1438, 33
  %1441 = add i32 %1440, %1439
  br label %1445

1442:                                             ; preds = %1434
  %1443 = load i8, ptr %1192, align 8
  %1444 = zext i8 %1443 to i32
  br label %1445

1445:                                             ; preds = %1442, %1436
  %.0.i.i.i.i62 = phi i32 [ %1441, %1436 ], [ %1444, %1442 ]
  %1446 = ptrtoint ptr %1432 to i64
  %1447 = ptrtoint ptr %1431 to i64
  %1448 = sub i64 %1446, %1447
  %1449 = lshr exact i64 %1448, 2
  %1450 = trunc i64 %1449 to i32
  %1451 = urem i32 %.0.i.i.i.i62, %1450
  %1452 = load ptr, ptr %1199, align 8
  %1453 = load ptr, ptr %1198, align 8
  %1454 = ptrtoint ptr %1452 to i64
  %1455 = ptrtoint ptr %1453 to i64
  %1456 = sub i64 %1454, %1455
  %1457 = sdiv exact i64 %1456, 24
  %1458 = shl nsw i64 %1457, 1
  %1459 = ashr exact i64 %1448, 2
  %1460 = icmp ugt i64 %1458, %1459
  br i1 %1460, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i340, label %._crit_edge.i.i63

_ZNSt6vectorIiSaIiEE5clearEv.exit.i340:           ; preds = %1445
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %31)
  store ptr %1431, ptr %1197, align 8
  %1461 = load ptr, ptr %1200, align 8
  %1462 = ptrtoint ptr %1461 to i64
  %1463 = sub i64 %1462, %1455
  %1464 = sdiv exact i64 %1463, 24
  %1465 = trunc i64 %1464 to i32
  %1466 = mul i32 %1465, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %25)
  %1467 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %1468 = icmp eq i8 %1467, 0
  br i1 %1468, label %1469, label %1474, !prof !27

1469:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i340
  %1470 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #15
  %.not.i542 = icmp eq i32 %1470, 0
  br i1 %.not.i542, label %1474, label %1471

1471:                                             ; preds = %1469
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %24, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %24, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %1472 unwind label %1480

1472:                                             ; preds = %1471
  %1473 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #15
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #15
  br label %1474

1474:                                             ; preds = %1472, %1469, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i340
  %1475 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %1476 = load ptr, ptr getelementptr inbounds (%"class.std::vector.3", ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %.not1112.i535 = icmp eq ptr %1475, %1476
  br i1 %.not1112.i535, label %._crit_edge.i540, label %.lr.ph.i536

1477:                                             ; preds = %.lr.ph.i536
  %1478 = getelementptr inbounds i8, ptr %.sroa.08.013.i537, i64 4
  %.not11.i539 = icmp eq ptr %1478, %1476
  br i1 %.not11.i539, label %._crit_edge.i540, label %.lr.ph.i536

.lr.ph.i536:                                      ; preds = %1474, %1477
  %.sroa.08.013.i537 = phi ptr [ %1478, %1477 ], [ %1475, %1474 ]
  %1479 = load i32, ptr %.sroa.08.013.i537, align 4
  %.not7.i538 = icmp slt i32 %1479, %1466
  br i1 %.not7.i538, label %1477, label %.noexc352

1480:                                             ; preds = %1471
  %1481 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #15
  br label %.body533

._crit_edge.i540:                                 ; preds = %1474, %1477
  %1482 = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1482, ptr noundef nonnull @.str.13)
          to label %.invoke1288 unwind label %1483

1483:                                             ; preds = %._crit_edge.i540
  %1484 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %1482) #15
  br label %.body533

.noexc352:                                        ; preds = %.lr.ph.i536
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %25)
  %1485 = sext i32 %1479 to i64
  store i32 -1, ptr %31, align 4
  %1486 = load ptr, ptr %1197, align 8
  %1487 = load ptr, ptr %4, align 8
  %1488 = ptrtoint ptr %1486 to i64
  %1489 = ptrtoint ptr %1487 to i64
  %1490 = sub i64 %1488, %1489
  %1491 = ashr exact i64 %1490, 2
  %1492 = icmp ult i64 %1491, %1485
  br i1 %1492, label %1493, label %1495

1493:                                             ; preds = %.noexc352
  %1494 = sub nsw i64 %1485, %1491
  invoke void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %1486, i64 noundef %1494, ptr noundef nonnull align 4 dereferenceable(4) %31)
          to label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i341 unwind label %.loopexit862

1495:                                             ; preds = %.noexc352
  %1496 = icmp ugt i64 %1491, %1485
  br i1 %1496, label %1497, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i341

1497:                                             ; preds = %1495
  %1498 = getelementptr inbounds i32, ptr %1487, i64 %1485
  %.not.i.i9.i351 = icmp eq ptr %1486, %1498
  br i1 %.not.i.i9.i351, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i341, label %1499

1499:                                             ; preds = %1497
  store ptr %1498, ptr %1197, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i341

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i341:       ; preds = %1493, %1499, %1497, %1495
  %1500 = load ptr, ptr %1199, align 8
  %1501 = load ptr, ptr %1198, align 8
  %1502 = ptrtoint ptr %1500 to i64
  %1503 = ptrtoint ptr %1501 to i64
  %1504 = sub i64 %1502, %1503
  %1505 = sdiv exact i64 %1504, 24
  %1506 = trunc i64 %1505 to i32
  %1507 = icmp sgt i32 %1506, 0
  br i1 %1507, label %.lr.ph.i342, label %.noexc78

.lr.ph.i342:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i341, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i347
  %indvars.iv.i343 = phi i64 [ %indvars.iv.next.i349, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i347 ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i341 ]
  %1508 = phi ptr [ %1540, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i347 ], [ %1501, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i341 ]
  %1509 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1508, i64 %indvars.iv.i343
  %1510 = getelementptr inbounds i8, ptr %1509, i64 16
  %1511 = load ptr, ptr %4, align 8
  %1512 = load ptr, ptr %1197, align 8
  %1513 = icmp eq ptr %1511, %1512
  br i1 %1513, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i347, label %1514

1514:                                             ; preds = %.lr.ph.i342
  %1515 = load ptr, ptr %1509, align 8
  %.not.i.i.i.i344 = icmp eq ptr %1515, null
  br i1 %.not.i.i.i.i344, label %1523, label %1516

1516:                                             ; preds = %1514
  %1517 = getelementptr inbounds i8, ptr %1515, i64 72
  %1518 = load i32, ptr %1517, align 4
  %1519 = getelementptr inbounds i8, ptr %1509, i64 8
  %1520 = load i32, ptr %1519, align 8
  %1521 = mul i32 %1518, 33
  %1522 = add i32 %1521, %1520
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i345

1523:                                             ; preds = %1514
  %1524 = getelementptr inbounds i8, ptr %1509, i64 8
  %1525 = load i8, ptr %1524, align 8
  %1526 = zext i8 %1525 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i345

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i345: ; preds = %1523, %1516
  %.0.i.i.i.i346 = phi i32 [ %1522, %1516 ], [ %1526, %1523 ]
  %1527 = ptrtoint ptr %1512 to i64
  %1528 = ptrtoint ptr %1511 to i64
  %1529 = sub i64 %1527, %1528
  %1530 = lshr exact i64 %1529, 2
  %1531 = trunc i64 %1530 to i32
  %1532 = urem i32 %.0.i.i.i.i346, %1531
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i347

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i347: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i345, %.lr.ph.i342
  %.0.i.i348 = phi i32 [ 0, %.lr.ph.i342 ], [ %1532, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i345 ]
  %1533 = sext i32 %.0.i.i348 to i64
  %1534 = getelementptr inbounds i32, ptr %1511, i64 %1533
  %1535 = load i32, ptr %1534, align 4
  store i32 %1535, ptr %1510, align 8
  %1536 = load ptr, ptr %4, align 8
  %1537 = getelementptr inbounds i32, ptr %1536, i64 %1533
  %1538 = trunc nuw nsw i64 %indvars.iv.i343 to i32
  store i32 %1538, ptr %1537, align 4
  %indvars.iv.next.i349 = add nuw nsw i64 %indvars.iv.i343, 1
  %1539 = load ptr, ptr %1199, align 8
  %1540 = load ptr, ptr %1198, align 8
  %1541 = ptrtoint ptr %1539 to i64
  %1542 = ptrtoint ptr %1540 to i64
  %1543 = sub i64 %1541, %1542
  %1544 = sdiv exact i64 %1543, 24
  %sext.i350 = shl i64 %1544, 32
  %1545 = ashr exact i64 %sext.i350, 32
  %1546 = icmp slt i64 %indvars.iv.next.i349, %1545
  br i1 %1546, label %.lr.ph.i342, label %.noexc78, !llvm.loop !26

.noexc78:                                         ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i347, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i341
  %1547 = phi ptr [ %1501, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i341 ], [ %1540, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i347 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31)
  %1548 = load ptr, ptr %4, align 8
  %1549 = load ptr, ptr %1197, align 8
  %1550 = icmp eq ptr %1548, %1549
  br i1 %1550, label %._crit_edge.i.i63, label %1551

1551:                                             ; preds = %.noexc78
  %1552 = load ptr, ptr %47, align 8
  %.not.i.i.i.i.i75 = icmp eq ptr %1552, null
  br i1 %.not.i.i.i.i.i75, label %1559, label %1553

1553:                                             ; preds = %1551
  %1554 = getelementptr inbounds i8, ptr %1552, i64 72
  %1555 = load i32, ptr %1554, align 4
  %1556 = load i32, ptr %1192, align 8
  %1557 = mul i32 %1555, 33
  %1558 = add i32 %1557, %1556
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i76

1559:                                             ; preds = %1551
  %1560 = load i8, ptr %1192, align 8
  %1561 = zext i8 %1560 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i76

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i76: ; preds = %1559, %1553
  %.0.i.i.i.i.i77 = phi i32 [ %1558, %1553 ], [ %1561, %1559 ]
  %1562 = ptrtoint ptr %1549 to i64
  %1563 = ptrtoint ptr %1548 to i64
  %1564 = sub i64 %1562, %1563
  %1565 = lshr exact i64 %1564, 2
  %1566 = trunc i64 %1565 to i32
  %1567 = urem i32 %.0.i.i.i.i.i77, %1566
  br label %._crit_edge.i.i63

._crit_edge.i.i63:                                ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i76, %.noexc78, %1445
  %1568 = phi ptr [ %1453, %1445 ], [ %1547, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i76 ], [ %1547, %.noexc78 ]
  %1569 = phi ptr [ %1431, %1445 ], [ %1548, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i76 ], [ %1548, %.noexc78 ]
  %1570 = phi i32 [ %1451, %1445 ], [ %1567, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i76 ], [ 0, %.noexc78 ]
  %1571 = sext i32 %1570 to i64
  %1572 = getelementptr inbounds i32, ptr %1569, i64 %1571
  %1573 = load i32, ptr %1572, align 4
  %1574 = icmp sgt i32 %1573, -1
  br i1 %1574, label %.lr.ph.i.i65, label %.loopexit855

.lr.ph.i.i65:                                     ; preds = %._crit_edge.i.i63
  %1575 = load ptr, ptr %47, align 8
  %.fr.i66 = freeze ptr %1575
  %1576 = load i32, ptr %1192, align 8
  %1577 = trunc i32 %1576 to i8
  %.not.i.i.i3.i67 = icmp eq ptr %.fr.i66, null
  br i1 %.not.i.i.i3.i67, label %.lr.ph.i.split.us.i71, label %.lr.ph.i.split.i68

.lr.ph.i.split.us.i71:                            ; preds = %.lr.ph.i.i65, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i73
  %.013.i.us.i72 = phi i32 [ %1586, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i73 ], [ %1573, %.lr.ph.i.i65 ]
  %1578 = zext nneg i32 %.013.i.us.i72 to i64
  %1579 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1568, i64 %1578
  %1580 = load ptr, ptr %1579, align 8
  %1581 = icmp eq ptr %1580, null
  br i1 %1581, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i74, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i73

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i74: ; preds = %.lr.ph.i.split.us.i71
  %1582 = getelementptr inbounds i8, ptr %1579, i64 8
  %1583 = load i8, ptr %1582, align 8
  %1584 = icmp eq i8 %1583, %1577
  br i1 %1584, label %.thread839, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i73

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i73: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i74, %.lr.ph.i.split.us.i71
  %1585 = getelementptr inbounds i8, ptr %1579, i64 16
  %1586 = load i32, ptr %1585, align 8
  %1587 = icmp sgt i32 %1586, -1
  br i1 %1587, label %.lr.ph.i.split.us.i71, label %.loopexit855, !llvm.loop !16

.lr.ph.i.split.i68:                               ; preds = %.lr.ph.i.i65, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i70
  %.013.i.i69 = phi i32 [ %1597, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i70 ], [ %1573, %.lr.ph.i.i65 ]
  %1588 = zext nneg i32 %.013.i.i69 to i64
  %1589 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1568, i64 %1588
  %1590 = load ptr, ptr %1589, align 8
  %1591 = icmp eq ptr %1590, %.fr.i66
  br i1 %1591, label %1592, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i70

1592:                                             ; preds = %.lr.ph.i.split.i68
  %1593 = getelementptr inbounds i8, ptr %1589, i64 8
  %1594 = load i32, ptr %1593, align 8
  %1595 = icmp eq i32 %1594, %1576
  br i1 %1595, label %.thread839, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i70

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i70: ; preds = %1592, %.lr.ph.i.split.i68
  %1596 = getelementptr inbounds i8, ptr %1589, i64 16
  %1597 = load i32, ptr %1596, align 8
  %1598 = icmp sgt i32 %1597, -1
  br i1 %1598, label %.lr.ph.i.split.i68, label %.loopexit855, !llvm.loop !16

.loopexit855:                                     ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i70, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i73, %._crit_edge.i.i63, %.loopexit859
  br i1 %5, label %1599, label %.thread839

1599:                                             ; preds = %.loopexit855
  invoke void @_ZN5Yosys5RTLIL7SigSpec6appendERKNS0_6SigBitE(ptr noundef nonnull align 8 dereferenceable(64) %45, ptr noundef nonnull align 8 dereferenceable(12) %47)
          to label %1600 unwind label %.loopexit862

1600:                                             ; preds = %1599
  %1601 = load ptr, ptr %1177, align 8
  %1602 = load ptr, ptr %1179, align 8
  %1603 = icmp eq ptr %1601, %1602
  br i1 %1603, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i80, label %1604

1604:                                             ; preds = %1600
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %41)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i80 unwind label %.loopexit862

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i80: ; preds = %1604, %1600
  %1605 = load ptr, ptr %1184, align 8
  %1606 = load ptr, ptr %1182, align 8
  %1607 = ptrtoint ptr %1605 to i64
  %1608 = ptrtoint ptr %1606 to i64
  %1609 = sub i64 %1607, %1608
  %1610 = ashr exact i64 %1609, 4
  %.not.i.i.i81 = icmp ugt i64 %1610, %indvars.iv1153
  br i1 %.not.i.i.i81, label %.invoke1287, label %.invoke1290

.invoke1287:                                      ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i80, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i85
  %.sink = phi ptr [ %1625, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i85 ], [ %1606, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i80 ]
  %1611 = phi ptr [ %44, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i85 ], [ %46, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i80 ]
  %1612 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %.sink, i64 %indvars.iv1153
  invoke void @_ZN5Yosys5RTLIL7SigSpec6appendERKNS0_6SigBitE(ptr noundef nonnull align 8 dereferenceable(64) %1611, ptr noundef nonnull align 8 dereferenceable(12) %1612)
          to label %1631 unwind label %.loopexit862

1613:                                             ; preds = %1215
  %1614 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %40) #15
  br label %common.resume

1615:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit
  %1616 = landingpad { ptr, i32 }
          cleanup
  br label %2133

1617:                                             ; preds = %1222
  %1618 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %42) #15
  br label %2133

.loopexit862:                                     ; preds = %.invoke1287, %1599, %.thread839, %1231, %1604, %1623, %.loopexit.i, %.loopexit.i110, %1493, %1694, %1864, %1315
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body533

.loopexit.split-lp.loopexit:                      ; preds = %.noexc135, %_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit, %.noexc133, %2063, %1974
  %lpad.loopexit867 = landingpad { ptr, i32 }
          cleanup
  br label %.body533

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.invoke1290, %.invoke1288, %1310
  %lpad.loopexit.split-lp868 = landingpad { ptr, i32 }
          cleanup
  br label %.body533

.body533:                                         ; preds = %.loopexit862, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %1850, %1854, %1681, %1684, %1483, %1480, %1285, %1288
  %eh.lpad-body534 = phi { ptr, i32 } [ %1289, %1288 ], [ %1286, %1285 ], [ %1484, %1483 ], [ %1481, %1480 ], [ %1685, %1684 ], [ %1682, %1681 ], [ %1855, %1854 ], [ %1851, %1850 ], [ %lpad.loopexit, %.loopexit862 ], [ %lpad.loopexit867, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp868, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %46) #15
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %45) #15
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %44) #15
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %43) #15
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %41) #15
  br label %2133

.thread839:                                       ; preds = %1592, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i74, %.loopexit855
  invoke void @_ZN5Yosys5RTLIL7SigSpec6appendERKNS0_6SigBitE(ptr noundef nonnull align 8 dereferenceable(64) %43, ptr noundef nonnull align 8 dereferenceable(12) %47)
          to label %1619 unwind label %.loopexit862

1619:                                             ; preds = %.thread839
  %1620 = load ptr, ptr %1177, align 8
  %1621 = load ptr, ptr %1179, align 8
  %1622 = icmp eq ptr %1620, %1621
  br i1 %1622, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i85, label %1623

1623:                                             ; preds = %1619
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %41)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i85 unwind label %.loopexit862

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i85: ; preds = %1623, %1619
  %1624 = load ptr, ptr %1184, align 8
  %1625 = load ptr, ptr %1182, align 8
  %1626 = ptrtoint ptr %1624 to i64
  %1627 = ptrtoint ptr %1625 to i64
  %1628 = sub i64 %1626, %1627
  %1629 = ashr exact i64 %1628, 4
  %.not.i.i.i86 = icmp ugt i64 %1629, %indvars.iv1153
  br i1 %.not.i.i.i86, label %.invoke1287, label %.invoke1290

.invoke1290:                                      ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i80, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i85
  %1630 = phi i64 [ %1629, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i85 ], [ %1237, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i ], [ %1610, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i80 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.17, i64 noundef %indvars.iv1153, i64 noundef %1630) #17
          to label %.cont1291 unwind label %.loopexit.split-lp.loopexit.split-lp

.cont1291:                                        ; preds = %.invoke1290
  unreachable

1631:                                             ; preds = %.invoke1287
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %34)
  %1632 = load ptr, ptr %3, align 8
  %1633 = load ptr, ptr %1191, align 8
  %1634 = icmp eq ptr %1632, %1633
  br i1 %1634, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i, label %1635

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i: ; preds = %1631
  store i32 0, ptr %34, align 4, !noalias !61
  br label %.loopexit.i

1635:                                             ; preds = %1631
  %1636 = load ptr, ptr %47, align 8, !noalias !61
  %.not.i.i.i.i90 = icmp eq ptr %1636, null
  br i1 %.not.i.i.i.i90, label %1643, label %1637

1637:                                             ; preds = %1635
  %1638 = getelementptr inbounds i8, ptr %1636, i64 72
  %1639 = load i32, ptr %1638, align 4, !noalias !61
  %1640 = load i32, ptr %1192, align 8, !noalias !61
  %1641 = mul i32 %1639, 33
  %1642 = add i32 %1641, %1640
  br label %1646

1643:                                             ; preds = %1635
  %1644 = load i8, ptr %1192, align 8, !noalias !61
  %1645 = zext i8 %1644 to i32
  br label %1646

1646:                                             ; preds = %1643, %1637
  %.0.i.i.i.i91 = phi i32 [ %1642, %1637 ], [ %1645, %1643 ]
  %1647 = ptrtoint ptr %1633 to i64
  %1648 = ptrtoint ptr %1632 to i64
  %1649 = sub i64 %1647, %1648
  %1650 = lshr exact i64 %1649, 2
  %1651 = trunc i64 %1650 to i32
  %1652 = urem i32 %.0.i.i.i.i91, %1651
  store i32 %1652, ptr %34, align 4, !noalias !61
  %1653 = load ptr, ptr %1194, align 8, !noalias !61
  %1654 = load ptr, ptr %1193, align 8
  %1655 = ptrtoint ptr %1653 to i64
  %1656 = ptrtoint ptr %1654 to i64
  %1657 = sub i64 %1655, %1656
  %1658 = sdiv exact i64 %1657, 24
  %1659 = shl nsw i64 %1658, 1
  %1660 = ashr exact i64 %1649, 2
  %1661 = icmp ugt i64 %1659, %1660
  br i1 %1661, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i356, label %._crit_edge.i.i92

_ZNSt6vectorIiSaIiEE5clearEv.exit.i356:           ; preds = %1646
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %30)
  store ptr %1632, ptr %1191, align 8
  %1662 = load ptr, ptr %1195, align 8
  %1663 = ptrtoint ptr %1662 to i64
  %1664 = sub i64 %1663, %1656
  %1665 = sdiv exact i64 %1664, 24
  %1666 = trunc i64 %1665 to i32
  %1667 = mul i32 %1666, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %23)
  %1668 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %1669 = icmp eq i8 %1668, 0
  br i1 %1669, label %1670, label %1675, !prof !27

1670:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i356
  %1671 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #15
  %.not.i554 = icmp eq i32 %1671, 0
  br i1 %.not.i554, label %1675, label %1672

1672:                                             ; preds = %1670
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %22, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %22, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %1673 unwind label %1681

1673:                                             ; preds = %1672
  %1674 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #15
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #15
  br label %1675

1675:                                             ; preds = %1673, %1670, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i356
  %1676 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %1677 = load ptr, ptr getelementptr inbounds (%"class.std::vector.3", ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %.not1112.i547 = icmp eq ptr %1676, %1677
  br i1 %.not1112.i547, label %._crit_edge.i552, label %.lr.ph.i548

1678:                                             ; preds = %.lr.ph.i548
  %1679 = getelementptr inbounds i8, ptr %.sroa.08.013.i549, i64 4
  %.not11.i551 = icmp eq ptr %1679, %1677
  br i1 %.not11.i551, label %._crit_edge.i552, label %.lr.ph.i548

.lr.ph.i548:                                      ; preds = %1675, %1678
  %.sroa.08.013.i549 = phi ptr [ %1679, %1678 ], [ %1676, %1675 ]
  %1680 = load i32, ptr %.sroa.08.013.i549, align 4
  %.not7.i550 = icmp slt i32 %1680, %1667
  br i1 %.not7.i550, label %1678, label %.noexc368

1681:                                             ; preds = %1672
  %1682 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #15
  br label %.body533

._crit_edge.i552:                                 ; preds = %1675, %1678
  %1683 = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1683, ptr noundef nonnull @.str.13)
          to label %.invoke1288 unwind label %1684

1684:                                             ; preds = %._crit_edge.i552
  %1685 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %1683) #15
  br label %.body533

.noexc368:                                        ; preds = %.lr.ph.i548
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23)
  %1686 = sext i32 %1680 to i64
  store i32 -1, ptr %30, align 4
  %1687 = load ptr, ptr %1191, align 8
  %1688 = load ptr, ptr %3, align 8
  %1689 = ptrtoint ptr %1687 to i64
  %1690 = ptrtoint ptr %1688 to i64
  %1691 = sub i64 %1689, %1690
  %1692 = ashr exact i64 %1691, 2
  %1693 = icmp ult i64 %1692, %1686
  br i1 %1693, label %1694, label %1696

1694:                                             ; preds = %.noexc368
  %1695 = sub nsw i64 %1686, %1692
  invoke void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %1687, i64 noundef %1695, ptr noundef nonnull align 4 dereferenceable(4) %30)
          to label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i357 unwind label %.loopexit862

1696:                                             ; preds = %.noexc368
  %1697 = icmp ugt i64 %1692, %1686
  br i1 %1697, label %1698, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i357

1698:                                             ; preds = %1696
  %1699 = getelementptr inbounds i32, ptr %1688, i64 %1686
  %.not.i.i9.i367 = icmp eq ptr %1687, %1699
  br i1 %.not.i.i9.i367, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i357, label %1700

1700:                                             ; preds = %1698
  store ptr %1699, ptr %1191, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i357

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i357:       ; preds = %1694, %1700, %1698, %1696
  %1701 = load ptr, ptr %1194, align 8
  %1702 = load ptr, ptr %1193, align 8
  %1703 = ptrtoint ptr %1701 to i64
  %1704 = ptrtoint ptr %1702 to i64
  %1705 = sub i64 %1703, %1704
  %1706 = sdiv exact i64 %1705, 24
  %1707 = trunc i64 %1706 to i32
  %1708 = icmp sgt i32 %1707, 0
  br i1 %1708, label %.lr.ph.i358, label %.noexc105

.lr.ph.i358:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i357, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i363
  %indvars.iv.i359 = phi i64 [ %indvars.iv.next.i365, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i363 ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i357 ]
  %1709 = phi ptr [ %1741, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i363 ], [ %1702, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i357 ]
  %1710 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1709, i64 %indvars.iv.i359
  %1711 = getelementptr inbounds i8, ptr %1710, i64 16
  %1712 = load ptr, ptr %3, align 8
  %1713 = load ptr, ptr %1191, align 8
  %1714 = icmp eq ptr %1712, %1713
  br i1 %1714, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i363, label %1715

1715:                                             ; preds = %.lr.ph.i358
  %1716 = load ptr, ptr %1710, align 8
  %.not.i.i.i.i360 = icmp eq ptr %1716, null
  br i1 %.not.i.i.i.i360, label %1724, label %1717

1717:                                             ; preds = %1715
  %1718 = getelementptr inbounds i8, ptr %1716, i64 72
  %1719 = load i32, ptr %1718, align 4
  %1720 = getelementptr inbounds i8, ptr %1710, i64 8
  %1721 = load i32, ptr %1720, align 8
  %1722 = mul i32 %1719, 33
  %1723 = add i32 %1722, %1721
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i361

1724:                                             ; preds = %1715
  %1725 = getelementptr inbounds i8, ptr %1710, i64 8
  %1726 = load i8, ptr %1725, align 8
  %1727 = zext i8 %1726 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i361

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i361: ; preds = %1724, %1717
  %.0.i.i.i.i362 = phi i32 [ %1723, %1717 ], [ %1727, %1724 ]
  %1728 = ptrtoint ptr %1713 to i64
  %1729 = ptrtoint ptr %1712 to i64
  %1730 = sub i64 %1728, %1729
  %1731 = lshr exact i64 %1730, 2
  %1732 = trunc i64 %1731 to i32
  %1733 = urem i32 %.0.i.i.i.i362, %1732
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i363

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i363: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i361, %.lr.ph.i358
  %.0.i.i364 = phi i32 [ 0, %.lr.ph.i358 ], [ %1733, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i361 ]
  %1734 = sext i32 %.0.i.i364 to i64
  %1735 = getelementptr inbounds i32, ptr %1712, i64 %1734
  %1736 = load i32, ptr %1735, align 4
  store i32 %1736, ptr %1711, align 8
  %1737 = load ptr, ptr %3, align 8
  %1738 = getelementptr inbounds i32, ptr %1737, i64 %1734
  %1739 = trunc nuw nsw i64 %indvars.iv.i359 to i32
  store i32 %1739, ptr %1738, align 4
  %indvars.iv.next.i365 = add nuw nsw i64 %indvars.iv.i359, 1
  %1740 = load ptr, ptr %1194, align 8
  %1741 = load ptr, ptr %1193, align 8
  %1742 = ptrtoint ptr %1740 to i64
  %1743 = ptrtoint ptr %1741 to i64
  %1744 = sub i64 %1742, %1743
  %1745 = sdiv exact i64 %1744, 24
  %sext.i366 = shl i64 %1745, 32
  %1746 = ashr exact i64 %sext.i366, 32
  %1747 = icmp slt i64 %indvars.iv.next.i365, %1746
  br i1 %1747, label %.lr.ph.i358, label %.noexc105, !llvm.loop !26

.noexc105:                                        ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i363, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i357
  %1748 = phi ptr [ %1702, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i357 ], [ %1741, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i363 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30)
  %1749 = load ptr, ptr %3, align 8, !noalias !61
  %1750 = load ptr, ptr %1191, align 8, !noalias !61
  %1751 = icmp eq ptr %1749, %1750
  br i1 %1751, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i, label %1752

1752:                                             ; preds = %.noexc105
  %1753 = load ptr, ptr %47, align 8, !noalias !61
  %.not.i.i.i.i.i102 = icmp eq ptr %1753, null
  br i1 %.not.i.i.i.i.i102, label %1760, label %1754

1754:                                             ; preds = %1752
  %1755 = getelementptr inbounds i8, ptr %1753, i64 72
  %1756 = load i32, ptr %1755, align 4, !noalias !61
  %1757 = load i32, ptr %1192, align 8, !noalias !61
  %1758 = mul i32 %1756, 33
  %1759 = add i32 %1758, %1757
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i103

1760:                                             ; preds = %1752
  %1761 = load i8, ptr %1192, align 8, !noalias !61
  %1762 = zext i8 %1761 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i103

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i103: ; preds = %1760, %1754
  %.0.i.i.i.i.i104 = phi i32 [ %1759, %1754 ], [ %1762, %1760 ]
  %1763 = ptrtoint ptr %1750 to i64
  %1764 = ptrtoint ptr %1749 to i64
  %1765 = sub i64 %1763, %1764
  %1766 = lshr exact i64 %1765, 2
  %1767 = trunc i64 %1766 to i32
  %1768 = urem i32 %.0.i.i.i.i.i104, %1767
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i103, %.noexc105
  %.0.i.i.i = phi i32 [ 0, %.noexc105 ], [ %1768, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i103 ]
  store i32 %.0.i.i.i, ptr %34, align 4, !noalias !61
  br label %._crit_edge.i.i92

._crit_edge.i.i92:                                ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i, %1646
  %1769 = phi ptr [ %1748, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i ], [ %1654, %1646 ]
  %1770 = phi ptr [ %1749, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i ], [ %1632, %1646 ]
  %1771 = phi i32 [ %.0.i.i.i, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i ], [ %1652, %1646 ]
  %1772 = sext i32 %1771 to i64
  %1773 = getelementptr inbounds i32, ptr %1770, i64 %1772
  %1774 = load i32, ptr %1773, align 4, !noalias !61
  %1775 = icmp sgt i32 %1774, -1
  br i1 %1775, label %.lr.ph.i.i93, label %.loopexit.i

.lr.ph.i.i93:                                     ; preds = %._crit_edge.i.i92
  %1776 = load ptr, ptr %47, align 8, !noalias !61
  %.fr.i94 = freeze ptr %1776
  %1777 = load i32, ptr %1192, align 8, !noalias !61
  %1778 = trunc i32 %1777 to i8
  %.not.i.i.i6.i = icmp eq ptr %.fr.i94, null
  br i1 %.not.i.i.i6.i, label %.lr.ph.i.split.us.i98, label %.lr.ph.i.split.i95

.lr.ph.i.split.us.i98:                            ; preds = %.lr.ph.i.i93, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i100
  %.013.i.us.i99 = phi i32 [ %1787, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i100 ], [ %1774, %.lr.ph.i.i93 ]
  %1779 = zext nneg i32 %.013.i.us.i99 to i64
  %1780 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1769, i64 %1779
  %1781 = load ptr, ptr %1780, align 8, !noalias !61
  %1782 = icmp eq ptr %1781, null
  br i1 %1782, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i101, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i100

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i101: ; preds = %.lr.ph.i.split.us.i98
  %1783 = getelementptr inbounds i8, ptr %1780, i64 8
  %1784 = load i8, ptr %1783, align 8, !noalias !61
  %1785 = icmp eq i8 %1784, %1778
  br i1 %1785, label %.loopexit, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i100

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i100: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i101, %.lr.ph.i.split.us.i98
  %1786 = getelementptr inbounds i8, ptr %1780, i64 16
  %1787 = load i32, ptr %1786, align 8, !noalias !61
  %1788 = icmp sgt i32 %1787, -1
  br i1 %1788, label %.lr.ph.i.split.us.i98, label %.loopexit.i, !llvm.loop !16

.lr.ph.i.split.i95:                               ; preds = %.lr.ph.i.i93, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i97
  %.013.i.i96 = phi i32 [ %1798, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i97 ], [ %1774, %.lr.ph.i.i93 ]
  %1789 = zext nneg i32 %.013.i.i96 to i64
  %1790 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1769, i64 %1789
  %1791 = load ptr, ptr %1790, align 8, !noalias !61
  %1792 = icmp eq ptr %1791, %.fr.i94
  br i1 %1792, label %1793, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i97

1793:                                             ; preds = %.lr.ph.i.split.i95
  %1794 = getelementptr inbounds i8, ptr %1790, i64 8
  %1795 = load i32, ptr %1794, align 8, !noalias !61
  %1796 = icmp eq i32 %1795, %1777
  br i1 %1796, label %.loopexit, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i97

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i97: ; preds = %1793, %.lr.ph.i.split.i95
  %1797 = getelementptr inbounds i8, ptr %1790, i64 16
  %1798 = load i32, ptr %1797, align 8, !noalias !61
  %1799 = icmp sgt i32 %1798, -1
  br i1 %1799, label %.lr.ph.i.split.i95, label %.loopexit.i, !llvm.loop !16

.loopexit.i:                                      ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i97, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i100, %._crit_edge.i.i92, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i
  %1800 = invoke noundef i32 @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_insertERKS3_Ri(ptr noundef nonnull align 8 dereferenceable(49) %3, ptr noundef nonnull align 8 dereferenceable(12) %47, ptr noundef nonnull align 4 dereferenceable(4) %34)
          to label %.loopexit unwind label %.loopexit862

.loopexit:                                        ; preds = %1793, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i101, %.loopexit.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %33)
  %1801 = load ptr, ptr %4, align 8
  %1802 = load ptr, ptr %1197, align 8
  %1803 = icmp eq ptr %1801, %1802
  br i1 %1803, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i129, label %1804

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i129: ; preds = %.loopexit
  store i32 0, ptr %33, align 4, !noalias !64
  br label %.loopexit.i110

1804:                                             ; preds = %.loopexit
  %1805 = load ptr, ptr %47, align 8, !noalias !64
  %.not.i.i.i.i107 = icmp eq ptr %1805, null
  br i1 %.not.i.i.i.i107, label %1812, label %1806

1806:                                             ; preds = %1804
  %1807 = getelementptr inbounds i8, ptr %1805, i64 72
  %1808 = load i32, ptr %1807, align 4, !noalias !64
  %1809 = load i32, ptr %1192, align 8, !noalias !64
  %1810 = mul i32 %1808, 33
  %1811 = add i32 %1810, %1809
  br label %1815

1812:                                             ; preds = %1804
  %1813 = load i8, ptr %1192, align 8, !noalias !64
  %1814 = zext i8 %1813 to i32
  br label %1815

1815:                                             ; preds = %1812, %1806
  %.0.i.i.i.i108 = phi i32 [ %1811, %1806 ], [ %1814, %1812 ]
  %1816 = ptrtoint ptr %1802 to i64
  %1817 = ptrtoint ptr %1801 to i64
  %1818 = sub i64 %1816, %1817
  %1819 = lshr exact i64 %1818, 2
  %1820 = trunc i64 %1819 to i32
  %1821 = urem i32 %.0.i.i.i.i108, %1820
  store i32 %1821, ptr %33, align 4, !noalias !64
  %1822 = load ptr, ptr %1199, align 8, !noalias !64
  %1823 = load ptr, ptr %1198, align 8
  %1824 = ptrtoint ptr %1822 to i64
  %1825 = ptrtoint ptr %1823 to i64
  %1826 = sub i64 %1824, %1825
  %1827 = sdiv exact i64 %1826, 24
  %1828 = shl nsw i64 %1827, 1
  %1829 = ashr exact i64 %1818, 2
  %1830 = icmp ugt i64 %1828, %1829
  br i1 %1830, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i372, label %._crit_edge.i.i109

_ZNSt6vectorIiSaIiEE5clearEv.exit.i372:           ; preds = %1815
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %29)
  store ptr %1801, ptr %1197, align 8
  %1831 = load ptr, ptr %1200, align 8
  %1832 = ptrtoint ptr %1831 to i64
  %1833 = sub i64 %1832, %1825
  %1834 = sdiv exact i64 %1833, 24
  %1835 = trunc i64 %1834 to i32
  %1836 = mul i32 %1835, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %21)
  %1837 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %1838 = icmp eq i8 %1837, 0
  br i1 %1838, label %1839, label %1844, !prof !27

1839:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i372
  %1840 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #15
  %.not.i566 = icmp eq i32 %1840, 0
  br i1 %.not.i566, label %1844, label %1841

1841:                                             ; preds = %1839
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %20, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %20, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %1842 unwind label %1850

1842:                                             ; preds = %1841
  %1843 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #15
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #15
  br label %1844

1844:                                             ; preds = %1842, %1839, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i372
  %1845 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %1846 = load ptr, ptr getelementptr inbounds (%"class.std::vector.3", ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %.not1112.i559 = icmp eq ptr %1845, %1846
  br i1 %.not1112.i559, label %._crit_edge.i564, label %.lr.ph.i560

1847:                                             ; preds = %.lr.ph.i560
  %1848 = getelementptr inbounds i8, ptr %.sroa.08.013.i561, i64 4
  %.not11.i563 = icmp eq ptr %1848, %1846
  br i1 %.not11.i563, label %._crit_edge.i564, label %.lr.ph.i560

.lr.ph.i560:                                      ; preds = %1844, %1847
  %.sroa.08.013.i561 = phi ptr [ %1848, %1847 ], [ %1845, %1844 ]
  %1849 = load i32, ptr %.sroa.08.013.i561, align 4
  %.not7.i562 = icmp slt i32 %1849, %1836
  br i1 %.not7.i562, label %1847, label %.noexc384

1850:                                             ; preds = %1841
  %1851 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #15
  br label %.body533

._crit_edge.i564:                                 ; preds = %1844, %1847
  %1852 = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1852, ptr noundef nonnull @.str.13)
          to label %.invoke1288 unwind label %1854

.invoke1288:                                      ; preds = %._crit_edge.i540, %._crit_edge.i, %._crit_edge.i564, %._crit_edge.i552
  %1853 = phi ptr [ %1683, %._crit_edge.i552 ], [ %1852, %._crit_edge.i564 ], [ %1287, %._crit_edge.i ], [ %1482, %._crit_edge.i540 ]
  invoke void @__cxa_throw(ptr nonnull %1853, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #17
          to label %.cont1289 unwind label %.loopexit.split-lp.loopexit.split-lp

.cont1289:                                        ; preds = %.invoke1288
  unreachable

1854:                                             ; preds = %._crit_edge.i564
  %1855 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %1852) #15
  br label %.body533

.noexc384:                                        ; preds = %.lr.ph.i560
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21)
  %1856 = sext i32 %1849 to i64
  store i32 -1, ptr %29, align 4
  %1857 = load ptr, ptr %1197, align 8
  %1858 = load ptr, ptr %4, align 8
  %1859 = ptrtoint ptr %1857 to i64
  %1860 = ptrtoint ptr %1858 to i64
  %1861 = sub i64 %1859, %1860
  %1862 = ashr exact i64 %1861, 2
  %1863 = icmp ult i64 %1862, %1856
  br i1 %1863, label %1864, label %1866

1864:                                             ; preds = %.noexc384
  %1865 = sub nsw i64 %1856, %1862
  invoke void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %1857, i64 noundef %1865, ptr noundef nonnull align 4 dereferenceable(4) %29)
          to label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i373 unwind label %.loopexit862

1866:                                             ; preds = %.noexc384
  %1867 = icmp ugt i64 %1862, %1856
  br i1 %1867, label %1868, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i373

1868:                                             ; preds = %1866
  %1869 = getelementptr inbounds i32, ptr %1858, i64 %1856
  %.not.i.i9.i383 = icmp eq ptr %1857, %1869
  br i1 %.not.i.i9.i383, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i373, label %1870

1870:                                             ; preds = %1868
  store ptr %1869, ptr %1197, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i373

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i373:       ; preds = %1864, %1870, %1868, %1866
  %1871 = load ptr, ptr %1199, align 8
  %1872 = load ptr, ptr %1198, align 8
  %1873 = ptrtoint ptr %1871 to i64
  %1874 = ptrtoint ptr %1872 to i64
  %1875 = sub i64 %1873, %1874
  %1876 = sdiv exact i64 %1875, 24
  %1877 = trunc i64 %1876 to i32
  %1878 = icmp sgt i32 %1877, 0
  br i1 %1878, label %.lr.ph.i374, label %.noexc130

.lr.ph.i374:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i373, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i379
  %indvars.iv.i375 = phi i64 [ %indvars.iv.next.i381, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i379 ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i373 ]
  %1879 = phi ptr [ %1911, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i379 ], [ %1872, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i373 ]
  %1880 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1879, i64 %indvars.iv.i375
  %1881 = getelementptr inbounds i8, ptr %1880, i64 16
  %1882 = load ptr, ptr %4, align 8
  %1883 = load ptr, ptr %1197, align 8
  %1884 = icmp eq ptr %1882, %1883
  br i1 %1884, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i379, label %1885

1885:                                             ; preds = %.lr.ph.i374
  %1886 = load ptr, ptr %1880, align 8
  %.not.i.i.i.i376 = icmp eq ptr %1886, null
  br i1 %.not.i.i.i.i376, label %1894, label %1887

1887:                                             ; preds = %1885
  %1888 = getelementptr inbounds i8, ptr %1886, i64 72
  %1889 = load i32, ptr %1888, align 4
  %1890 = getelementptr inbounds i8, ptr %1880, i64 8
  %1891 = load i32, ptr %1890, align 8
  %1892 = mul i32 %1889, 33
  %1893 = add i32 %1892, %1891
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i377

1894:                                             ; preds = %1885
  %1895 = getelementptr inbounds i8, ptr %1880, i64 8
  %1896 = load i8, ptr %1895, align 8
  %1897 = zext i8 %1896 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i377

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i377: ; preds = %1894, %1887
  %.0.i.i.i.i378 = phi i32 [ %1893, %1887 ], [ %1897, %1894 ]
  %1898 = ptrtoint ptr %1883 to i64
  %1899 = ptrtoint ptr %1882 to i64
  %1900 = sub i64 %1898, %1899
  %1901 = lshr exact i64 %1900, 2
  %1902 = trunc i64 %1901 to i32
  %1903 = urem i32 %.0.i.i.i.i378, %1902
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i379

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i379: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i377, %.lr.ph.i374
  %.0.i.i380 = phi i32 [ 0, %.lr.ph.i374 ], [ %1903, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i377 ]
  %1904 = sext i32 %.0.i.i380 to i64
  %1905 = getelementptr inbounds i32, ptr %1882, i64 %1904
  %1906 = load i32, ptr %1905, align 4
  store i32 %1906, ptr %1881, align 8
  %1907 = load ptr, ptr %4, align 8
  %1908 = getelementptr inbounds i32, ptr %1907, i64 %1904
  %1909 = trunc nuw nsw i64 %indvars.iv.i375 to i32
  store i32 %1909, ptr %1908, align 4
  %indvars.iv.next.i381 = add nuw nsw i64 %indvars.iv.i375, 1
  %1910 = load ptr, ptr %1199, align 8
  %1911 = load ptr, ptr %1198, align 8
  %1912 = ptrtoint ptr %1910 to i64
  %1913 = ptrtoint ptr %1911 to i64
  %1914 = sub i64 %1912, %1913
  %1915 = sdiv exact i64 %1914, 24
  %sext.i382 = shl i64 %1915, 32
  %1916 = ashr exact i64 %sext.i382, 32
  %1917 = icmp slt i64 %indvars.iv.next.i381, %1916
  br i1 %1917, label %.lr.ph.i374, label %.noexc130, !llvm.loop !26

.noexc130:                                        ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i379, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i373
  %1918 = phi ptr [ %1872, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i373 ], [ %1911, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i379 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29)
  %1919 = load ptr, ptr %4, align 8, !noalias !64
  %1920 = load ptr, ptr %1197, align 8, !noalias !64
  %1921 = icmp eq ptr %1919, %1920
  br i1 %1921, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i127, label %1922

1922:                                             ; preds = %.noexc130
  %1923 = load ptr, ptr %47, align 8, !noalias !64
  %.not.i.i.i.i.i124 = icmp eq ptr %1923, null
  br i1 %.not.i.i.i.i.i124, label %1930, label %1924

1924:                                             ; preds = %1922
  %1925 = getelementptr inbounds i8, ptr %1923, i64 72
  %1926 = load i32, ptr %1925, align 4, !noalias !64
  %1927 = load i32, ptr %1192, align 8, !noalias !64
  %1928 = mul i32 %1926, 33
  %1929 = add i32 %1928, %1927
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i125

1930:                                             ; preds = %1922
  %1931 = load i8, ptr %1192, align 8, !noalias !64
  %1932 = zext i8 %1931 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i125

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i125: ; preds = %1930, %1924
  %.0.i.i.i.i.i126 = phi i32 [ %1929, %1924 ], [ %1932, %1930 ]
  %1933 = ptrtoint ptr %1920 to i64
  %1934 = ptrtoint ptr %1919 to i64
  %1935 = sub i64 %1933, %1934
  %1936 = lshr exact i64 %1935, 2
  %1937 = trunc i64 %1936 to i32
  %1938 = urem i32 %.0.i.i.i.i.i126, %1937
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i127

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i127: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i125, %.noexc130
  %.0.i.i.i128 = phi i32 [ 0, %.noexc130 ], [ %1938, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i125 ]
  store i32 %.0.i.i.i128, ptr %33, align 4, !noalias !64
  br label %._crit_edge.i.i109

._crit_edge.i.i109:                               ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i127, %1815
  %1939 = phi ptr [ %1918, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i127 ], [ %1823, %1815 ]
  %1940 = phi ptr [ %1919, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i127 ], [ %1801, %1815 ]
  %1941 = phi i32 [ %.0.i.i.i128, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i127 ], [ %1821, %1815 ]
  %1942 = sext i32 %1941 to i64
  %1943 = getelementptr inbounds i32, ptr %1940, i64 %1942
  %1944 = load i32, ptr %1943, align 4, !noalias !64
  %1945 = icmp sgt i32 %1944, -1
  br i1 %1945, label %.lr.ph.i.i114, label %.loopexit.i110

.lr.ph.i.i114:                                    ; preds = %._crit_edge.i.i109
  %1946 = load ptr, ptr %47, align 8, !noalias !64
  %.fr.i115 = freeze ptr %1946
  %1947 = load i32, ptr %1192, align 8, !noalias !64
  %1948 = trunc i32 %1947 to i8
  %.not.i.i.i6.i116 = icmp eq ptr %.fr.i115, null
  br i1 %.not.i.i.i6.i116, label %.lr.ph.i.split.us.i120, label %.lr.ph.i.split.i117

.lr.ph.i.split.us.i120:                           ; preds = %.lr.ph.i.i114, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i122
  %.013.i.us.i121 = phi i32 [ %1957, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i122 ], [ %1944, %.lr.ph.i.i114 ]
  %1949 = zext nneg i32 %.013.i.us.i121 to i64
  %1950 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1939, i64 %1949
  %1951 = load ptr, ptr %1950, align 8, !noalias !64
  %1952 = icmp eq ptr %1951, null
  br i1 %1952, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i123, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i122

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i123: ; preds = %.lr.ph.i.split.us.i120
  %1953 = getelementptr inbounds i8, ptr %1950, i64 8
  %1954 = load i8, ptr %1953, align 8, !noalias !64
  %1955 = icmp eq i8 %1954, %1948
  br i1 %1955, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6insertERKS3_.exit132, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i122

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i122: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i123, %.lr.ph.i.split.us.i120
  %1956 = getelementptr inbounds i8, ptr %1950, i64 16
  %1957 = load i32, ptr %1956, align 8, !noalias !64
  %1958 = icmp sgt i32 %1957, -1
  br i1 %1958, label %.lr.ph.i.split.us.i120, label %.loopexit.i110, !llvm.loop !16

.lr.ph.i.split.i117:                              ; preds = %.lr.ph.i.i114, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i119
  %.013.i.i118 = phi i32 [ %1968, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i119 ], [ %1944, %.lr.ph.i.i114 ]
  %1959 = zext nneg i32 %.013.i.i118 to i64
  %1960 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1939, i64 %1959
  %1961 = load ptr, ptr %1960, align 8, !noalias !64
  %1962 = icmp eq ptr %1961, %.fr.i115
  br i1 %1962, label %1963, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i119

1963:                                             ; preds = %.lr.ph.i.split.i117
  %1964 = getelementptr inbounds i8, ptr %1960, i64 8
  %1965 = load i32, ptr %1964, align 8, !noalias !64
  %1966 = icmp eq i32 %1965, %1947
  br i1 %1966, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6insertERKS3_.exit132, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i119

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i119: ; preds = %1963, %.lr.ph.i.split.i117
  %1967 = getelementptr inbounds i8, ptr %1960, i64 16
  %1968 = load i32, ptr %1967, align 8, !noalias !64
  %1969 = icmp sgt i32 %1968, -1
  br i1 %1969, label %.lr.ph.i.split.i117, label %.loopexit.i110, !llvm.loop !16

.loopexit.i110:                                   ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i119, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i122, %._crit_edge.i.i109, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i129
  %1970 = invoke noundef i32 @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_insertERKS3_Ri(ptr noundef nonnull align 8 dereferenceable(49) %4, ptr noundef nonnull align 8 dereferenceable(12) %47, ptr noundef nonnull align 4 dereferenceable(4) %33)
          to label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6insertERKS3_.exit132 unwind label %.loopexit862

_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6insertERKS3_.exit132: ; preds = %1963, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i123, %.loopexit.i110
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33)
  br label %.loopexit858

.loopexit858:                                     ; preds = %1424, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6insertERKS3_.exit132, %1238
  %indvars.iv.next1154 = add nuw nsw i64 %indvars.iv1153, 1
  %1971 = load i32, ptr %39, align 8
  %1972 = sext i32 %1971 to i64
  %1973 = icmp slt i64 %indvars.iv.next1154, %1972
  br i1 %1973, label %.lr.ph1044, label %._crit_edge1045, !llvm.loop !67

._crit_edge1045:                                  ; preds = %.loopexit858
  %.pre1164 = load i32, ptr %45, align 8
  %.not = icmp eq i32 %.pre1164, 0
  br i1 %.not, label %._crit_edge1045.thread, label %1974

1974:                                             ; preds = %._crit_edge1045
  %1975 = load i32, ptr %1201, align 4
  %1976 = add nsw i32 %1975, 1
  store i32 %1976, ptr %1201, align 4
  %1977 = load ptr, ptr %1, align 8
  invoke void @_ZN5Yosys5RTLIL6Module7connectERKNS0_7SigSpecES4_(ptr noundef nonnull align 8 dereferenceable(560) %1977, ptr noundef nonnull align 8 dereferenceable(64) %45, ptr noundef nonnull align 8 dereferenceable(64) %46)
          to label %._crit_edge1045.thread unwind label %.loopexit.split-lp.loopexit

._crit_edge1045.thread:                           ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit54, %1974, %._crit_edge1045
  %1978 = load i32, ptr %43, align 8
  %1979 = icmp eq i32 %1978, 0
  br i1 %1979, label %1980, label %2063

1980:                                             ; preds = %._crit_edge1045.thread
  %1981 = load i32, ptr %45, align 8
  %1982 = icmp eq i32 %1981, 0
  br i1 %1982, label %1983, label %1986

1983:                                             ; preds = %1980
  %1984 = load i32, ptr %1206, align 8
  %1985 = add nsw i32 %1984, 1
  store i32 %1985, ptr %1206, align 8
  br label %1986

1986:                                             ; preds = %1983, %1980
  %1987 = load ptr, ptr %1162, align 8
  %1988 = ptrtoint ptr %1216 to i64
  %1989 = ptrtoint ptr %1987 to i64
  %1990 = sub i64 %1988, %1989
  %1991 = getelementptr inbounds i8, ptr %1987, i64 %1990
  %1992 = getelementptr inbounds i8, ptr %1991, i64 128
  %1993 = load ptr, ptr %1163, align 8
  %.not.i.i = icmp eq ptr %1992, %1993
  br i1 %.not.i.i, label %2060, label %1994

1994:                                             ; preds = %1986
  %1995 = ptrtoint ptr %1993 to i64
  %1996 = ptrtoint ptr %1992 to i64
  %1997 = sub i64 %1995, %1996
  %1998 = ashr exact i64 %1997, 7
  %1999 = icmp sgt i64 %1998, 0
  br i1 %1999, label %.lr.ph.i.i.i.i.i.i.i, label %2060

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %1994, %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_EaSEOS3_.exit
  %.012.i.i.i.i.i.i.i = phi i64 [ %2058, %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_EaSEOS3_.exit ], [ %1998, %1994 ]
  %.0811.i.i.i.i.i.i.i = phi ptr [ %2057, %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_EaSEOS3_.exit ], [ %1991, %1994 ]
  %.0910.i.i.i.i.i.i.i = phi ptr [ %2056, %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_EaSEOS3_.exit ], [ %1992, %1994 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0811.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0910.i.i.i.i.i.i.i, i64 16, i1 false)
  %2000 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i.i, i64 16
  %2001 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i.i, i64 16
  %2002 = load ptr, ptr %2000, align 8
  %2003 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i.i, i64 24
  %2004 = load ptr, ptr %2003, align 8
  %2005 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i.i, i64 32
  %2006 = load ptr, ptr %2001, align 8
  store ptr %2006, ptr %2000, align 8
  %2007 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i.i, i64 24
  %2008 = load ptr, ptr %2007, align 8
  store ptr %2008, ptr %2003, align 8
  %2009 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i.i, i64 32
  %2010 = load ptr, ptr %2009, align 8
  store ptr %2010, ptr %2005, align 8
  %.not4.i.i.i.i.i.i.i.i = icmp eq ptr %2002, %2004
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2001, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %2014, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %2002, %.lr.ph.i.i.i.i.i.i.i ]
  %2011 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i, i64 8
  %2012 = load ptr, ptr %2011, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2012, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i, label %2013

2013:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %2012) #16
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %2013, %.lr.ph.i.i.i.i.i.i.i.i
  %2014 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %2014, %2004
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !68

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq ptr %2002, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i.i, label %2015

2015:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %2002) #16
  br label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i.i

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i.i: ; preds = %2015, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i
  %2016 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i.i, i64 40
  %2017 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i.i, i64 40
  %2018 = load ptr, ptr %2016, align 8
  %2019 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i.i, i64 48
  %2020 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i.i, i64 56
  %2021 = load ptr, ptr %2017, align 8
  store ptr %2021, ptr %2016, align 8
  %2022 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i.i, i64 48
  %2023 = load ptr, ptr %2022, align 8
  store ptr %2023, ptr %2019, align 8
  %2024 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i.i, i64 56
  %2025 = load ptr, ptr %2024, align 8
  store ptr %2025, ptr %2020, align 8
  %.not.i.i.i.i.i4.i.i = icmp eq ptr %2018, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2017, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i4.i.i, label %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit.i, label %2026

2026:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %2018) #16
  br label %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit.i

_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit.i:            ; preds = %2026, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i.i
  %2027 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i.i, i64 64
  %2028 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i.i, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2028, ptr noundef nonnull align 8 dereferenceable(16) %2027, i64 16, i1 false)
  %2029 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i.i, i64 80
  %2030 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i.i, i64 80
  %2031 = load ptr, ptr %2029, align 8
  %2032 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i.i, i64 88
  %2033 = load ptr, ptr %2032, align 8
  %2034 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i.i, i64 96
  %2035 = load ptr, ptr %2030, align 8
  store ptr %2035, ptr %2029, align 8
  %2036 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i.i, i64 88
  %2037 = load ptr, ptr %2036, align 8
  store ptr %2037, ptr %2032, align 8
  %2038 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i.i, i64 96
  %2039 = load ptr, ptr %2038, align 8
  store ptr %2039, ptr %2034, align 8
  %.not4.i.i.i.i.i.i.i3.i = icmp eq ptr %2031, %2033
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2030, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i3.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i9.i, label %.lr.ph.i.i.i.i.i.i.i4.i

.lr.ph.i.i.i.i.i.i.i4.i:                          ; preds = %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i7.i
  %.05.i.i.i.i.i.i.i5.i = phi ptr [ %2043, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i7.i ], [ %2031, %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit.i ]
  %2040 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i5.i, i64 8
  %2041 = load ptr, ptr %2040, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i6.i = icmp eq ptr %2041, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i6.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i7.i, label %2042

2042:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i4.i
  call void @_ZdlPv(ptr noundef nonnull %2041) #16
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i7.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i7.i: ; preds = %2042, %.lr.ph.i.i.i.i.i.i.i4.i
  %2043 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i5.i, i64 40
  %.not.i.i.i.i.i.i.i8.i = icmp eq ptr %2043, %2033
  br i1 %.not.i.i.i.i.i.i.i8.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i9.i, label %.lr.ph.i.i.i.i.i.i.i4.i, !llvm.loop !68

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i9.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i7.i, %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit.i
  %.not.i.i.i.i.i.i10.i = icmp eq ptr %2031, null
  br i1 %.not.i.i.i.i.i.i10.i, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i11.i, label %2044

2044:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i9.i
  call void @_ZdlPv(ptr noundef nonnull %2031) #16
  br label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i11.i

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i11.i: ; preds = %2044, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i9.i
  %2045 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i.i, i64 104
  %2046 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i.i, i64 104
  %2047 = load ptr, ptr %2045, align 8
  %2048 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i.i, i64 112
  %2049 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i.i, i64 120
  %2050 = load ptr, ptr %2046, align 8
  store ptr %2050, ptr %2045, align 8
  %2051 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i.i, i64 112
  %2052 = load ptr, ptr %2051, align 8
  store ptr %2052, ptr %2048, align 8
  %2053 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i.i, i64 120
  %2054 = load ptr, ptr %2053, align 8
  store ptr %2054, ptr %2049, align 8
  %.not.i.i.i.i.i4.i12.i = icmp eq ptr %2047, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2046, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i4.i12.i, label %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_EaSEOS3_.exit, label %2055

2055:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i11.i
  call void @_ZdlPv(ptr noundef nonnull %2047) #16
  br label %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_EaSEOS3_.exit

_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_EaSEOS3_.exit: ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i11.i, %2055
  %2056 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i.i, i64 128
  %2057 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i.i, i64 128
  %2058 = add nsw i64 %.012.i.i.i.i.i.i.i, -1
  %2059 = icmp ugt i64 %.012.i.i.i.i.i.i.i, 1
  br i1 %2059, label %.lr.ph.i.i.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5Yosys5RTLIL7SigSpecES5_ESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.loopexit.i.i, !llvm.loop !69

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5Yosys5RTLIL7SigSpecES5_ESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.loopexit.i.i: ; preds = %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_EaSEOS3_.exit
  %.pre.i.i = load ptr, ptr %1163, align 8
  br label %2060

2060:                                             ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5Yosys5RTLIL7SigSpecES5_ESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.loopexit.i.i, %1994, %1986
  %2061 = phi ptr [ %.pre.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5Yosys5RTLIL7SigSpecES5_ESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.loopexit.i.i ], [ %1993, %1994 ], [ %1993, %1986 ]
  %2062 = getelementptr inbounds i8, ptr %2061, i64 -128
  store ptr %2062, ptr %1163, align 8
  call void @_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %2062) #15
  br label %_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit137

2063:                                             ; preds = %._crit_edge1045.thread
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1216, ptr noundef nonnull align 8 dereferenceable(16) %43, i64 16, i1 false)
  %2064 = getelementptr inbounds i8, ptr %.sroa.0797.01047, i64 -112
  %2065 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %2064, ptr noundef nonnull align 8 dereferenceable(24) %1202)
          to label %.noexc133 unwind label %.loopexit.split-lp.loopexit

.noexc133:                                        ; preds = %2063
  %2066 = getelementptr inbounds i8, ptr %.sroa.0797.01047, i64 -88
  %2067 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %2066, ptr noundef nonnull align 8 dereferenceable(24) %1203)
          to label %_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit unwind label %.loopexit.split-lp.loopexit

_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit:             ; preds = %.noexc133
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1221, ptr noundef nonnull align 8 dereferenceable(16) %44, i64 16, i1 false)
  %2068 = getelementptr inbounds i8, ptr %.sroa.0797.01047, i64 -48
  %2069 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %2068, ptr noundef nonnull align 8 dereferenceable(24) %1204)
          to label %.noexc135 unwind label %.loopexit.split-lp.loopexit

.noexc135:                                        ; preds = %_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit
  %2070 = getelementptr inbounds i8, ptr %.sroa.0797.01047, i64 -24
  %2071 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %2070, ptr noundef nonnull align 8 dereferenceable(24) %1205)
          to label %_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit137 unwind label %.loopexit.split-lp.loopexit

_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit137:          ; preds = %.noexc135, %2060
  %.sroa.0797.1 = phi ptr [ %1991, %2060 ], [ %1216, %.noexc135 ]
  %2072 = load ptr, ptr %1207, align 8
  %.not.i.i.i.i138 = icmp eq ptr %2072, null
  br i1 %.not.i.i.i.i138, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i139, label %2073

2073:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit137
  call void @_ZdlPv(ptr noundef nonnull %2072) #16
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i139

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i139: ; preds = %2073, %_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit137
  %2074 = load ptr, ptr %1208, align 8
  %2075 = load ptr, ptr %1209, align 8
  %.not4.i.i.i.i.i140 = icmp eq ptr %2074, %2075
  br i1 %.not4.i.i.i.i.i140, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i148, label %.lr.ph.i.i.i.i.i141

.lr.ph.i.i.i.i.i141:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i139, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i144
  %.05.i.i.i.i.i142 = phi ptr [ %2079, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i144 ], [ %2074, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i139 ]
  %2076 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i142, i64 8
  %2077 = load ptr, ptr %2076, align 8
  %.not.i.i.i.i.i.i.i.i.i.i143 = icmp eq ptr %2077, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i143, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i144, label %2078

2078:                                             ; preds = %.lr.ph.i.i.i.i.i141
  call void @_ZdlPv(ptr noundef nonnull %2077) #16
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i144

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i144: ; preds = %2078, %.lr.ph.i.i.i.i.i141
  %2079 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i142, i64 40
  %.not.i.i.i.i.i145 = icmp eq ptr %2079, %2075
  br i1 %.not.i.i.i.i.i145, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i146, label %.lr.ph.i.i.i.i.i141, !llvm.loop !68

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i146: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i144
  %.pr.i.i147 = load ptr, ptr %1208, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i148

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i148: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i146, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i139
  %2080 = phi ptr [ %.pr.i.i147, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i146 ], [ %2074, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i139 ]
  %.not.i.i.i1.i149 = icmp eq ptr %2080, null
  br i1 %.not.i.i.i1.i149, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit150, label %2081

2081:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i148
  call void @_ZdlPv(ptr noundef nonnull %2080) #16
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit150

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit150:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i148, %2081
  %2082 = load ptr, ptr %1210, align 8
  %.not.i.i.i.i151 = icmp eq ptr %2082, null
  br i1 %.not.i.i.i.i151, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i152, label %2083

2083:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit150
  call void @_ZdlPv(ptr noundef nonnull %2082) #16
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i152

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i152: ; preds = %2083, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit150
  %2084 = load ptr, ptr %1211, align 8
  %2085 = load ptr, ptr %1212, align 8
  %.not4.i.i.i.i.i153 = icmp eq ptr %2084, %2085
  br i1 %.not4.i.i.i.i.i153, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i161, label %.lr.ph.i.i.i.i.i154

.lr.ph.i.i.i.i.i154:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i152, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i157
  %.05.i.i.i.i.i155 = phi ptr [ %2089, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i157 ], [ %2084, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i152 ]
  %2086 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i155, i64 8
  %2087 = load ptr, ptr %2086, align 8
  %.not.i.i.i.i.i.i.i.i.i.i156 = icmp eq ptr %2087, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i156, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i157, label %2088

2088:                                             ; preds = %.lr.ph.i.i.i.i.i154
  call void @_ZdlPv(ptr noundef nonnull %2087) #16
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i157

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i157: ; preds = %2088, %.lr.ph.i.i.i.i.i154
  %2089 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i155, i64 40
  %.not.i.i.i.i.i158 = icmp eq ptr %2089, %2085
  br i1 %.not.i.i.i.i.i158, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i159, label %.lr.ph.i.i.i.i.i154, !llvm.loop !68

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i159: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i157
  %.pr.i.i160 = load ptr, ptr %1211, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i161

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i161: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i159, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i152
  %2090 = phi ptr [ %.pr.i.i160, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i159 ], [ %2084, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i152 ]
  %.not.i.i.i1.i162 = icmp eq ptr %2090, null
  br i1 %.not.i.i.i1.i162, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit163, label %2091

2091:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i161
  call void @_ZdlPv(ptr noundef nonnull %2090) #16
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit163

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit163:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i161, %2091
  %2092 = load ptr, ptr %1205, align 8
  %.not.i.i.i.i164 = icmp eq ptr %2092, null
  br i1 %.not.i.i.i.i164, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i165, label %2093

2093:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit163
  call void @_ZdlPv(ptr noundef nonnull %2092) #16
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i165

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i165: ; preds = %2093, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit163
  %2094 = load ptr, ptr %1204, align 8
  %2095 = load ptr, ptr %1213, align 8
  %.not4.i.i.i.i.i166 = icmp eq ptr %2094, %2095
  br i1 %.not4.i.i.i.i.i166, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i174, label %.lr.ph.i.i.i.i.i167

.lr.ph.i.i.i.i.i167:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i165, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i170
  %.05.i.i.i.i.i168 = phi ptr [ %2099, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i170 ], [ %2094, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i165 ]
  %2096 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i168, i64 8
  %2097 = load ptr, ptr %2096, align 8
  %.not.i.i.i.i.i.i.i.i.i.i169 = icmp eq ptr %2097, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i169, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i170, label %2098

2098:                                             ; preds = %.lr.ph.i.i.i.i.i167
  call void @_ZdlPv(ptr noundef nonnull %2097) #16
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i170

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i170: ; preds = %2098, %.lr.ph.i.i.i.i.i167
  %2099 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i168, i64 40
  %.not.i.i.i.i.i171 = icmp eq ptr %2099, %2095
  br i1 %.not.i.i.i.i.i171, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i172, label %.lr.ph.i.i.i.i.i167, !llvm.loop !68

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i172: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i170
  %.pr.i.i173 = load ptr, ptr %1204, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i174

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i174: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i172, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i165
  %2100 = phi ptr [ %.pr.i.i173, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i172 ], [ %2094, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i165 ]
  %.not.i.i.i1.i175 = icmp eq ptr %2100, null
  br i1 %.not.i.i.i1.i175, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit176, label %2101

2101:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i174
  call void @_ZdlPv(ptr noundef nonnull %2100) #16
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit176

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit176:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i174, %2101
  %2102 = load ptr, ptr %1203, align 8
  %.not.i.i.i.i177 = icmp eq ptr %2102, null
  br i1 %.not.i.i.i.i177, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i178, label %2103

2103:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit176
  call void @_ZdlPv(ptr noundef nonnull %2102) #16
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i178

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i178: ; preds = %2103, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit176
  %2104 = load ptr, ptr %1202, align 8
  %2105 = load ptr, ptr %1214, align 8
  %.not4.i.i.i.i.i179 = icmp eq ptr %2104, %2105
  br i1 %.not4.i.i.i.i.i179, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i187, label %.lr.ph.i.i.i.i.i180

.lr.ph.i.i.i.i.i180:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i178, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i183
  %.05.i.i.i.i.i181 = phi ptr [ %2109, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i183 ], [ %2104, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i178 ]
  %2106 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i181, i64 8
  %2107 = load ptr, ptr %2106, align 8
  %.not.i.i.i.i.i.i.i.i.i.i182 = icmp eq ptr %2107, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i182, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i183, label %2108

2108:                                             ; preds = %.lr.ph.i.i.i.i.i180
  call void @_ZdlPv(ptr noundef nonnull %2107) #16
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i183

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i183: ; preds = %2108, %.lr.ph.i.i.i.i.i180
  %2109 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i181, i64 40
  %.not.i.i.i.i.i184 = icmp eq ptr %2109, %2105
  br i1 %.not.i.i.i.i.i184, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i185, label %.lr.ph.i.i.i.i.i180, !llvm.loop !68

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i185: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i183
  %.pr.i.i186 = load ptr, ptr %1202, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i187

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i187: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i185, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i178
  %2110 = phi ptr [ %.pr.i.i186, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i185 ], [ %2104, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i178 ]
  %.not.i.i.i1.i188 = icmp eq ptr %2110, null
  br i1 %.not.i.i.i1.i188, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit189, label %2111

2111:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i187
  call void @_ZdlPv(ptr noundef nonnull %2110) #16
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit189

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit189:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i187, %2111
  %2112 = load ptr, ptr %1182, align 8
  %.not.i.i.i.i190 = icmp eq ptr %2112, null
  br i1 %.not.i.i.i.i190, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i191, label %2113

2113:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit189
  call void @_ZdlPv(ptr noundef nonnull %2112) #16
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i191

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i191: ; preds = %2113, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit189
  %2114 = load ptr, ptr %1177, align 8
  %2115 = load ptr, ptr %1179, align 8
  %.not4.i.i.i.i.i192 = icmp eq ptr %2114, %2115
  br i1 %.not4.i.i.i.i.i192, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i200, label %.lr.ph.i.i.i.i.i193

.lr.ph.i.i.i.i.i193:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i191, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i196
  %.05.i.i.i.i.i194 = phi ptr [ %2119, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i196 ], [ %2114, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i191 ]
  %2116 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i194, i64 8
  %2117 = load ptr, ptr %2116, align 8
  %.not.i.i.i.i.i.i.i.i.i.i195 = icmp eq ptr %2117, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i195, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i196, label %2118

2118:                                             ; preds = %.lr.ph.i.i.i.i.i193
  call void @_ZdlPv(ptr noundef nonnull %2117) #16
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i196

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i196: ; preds = %2118, %.lr.ph.i.i.i.i.i193
  %2119 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i194, i64 40
  %.not.i.i.i.i.i197 = icmp eq ptr %2119, %2115
  br i1 %.not.i.i.i.i.i197, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i198, label %.lr.ph.i.i.i.i.i193, !llvm.loop !68

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i198: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i196
  %.pr.i.i199 = load ptr, ptr %1177, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i200

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i200: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i198, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i191
  %2120 = phi ptr [ %.pr.i.i199, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i198 ], [ %2114, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i191 ]
  %.not.i.i.i1.i201 = icmp eq ptr %2120, null
  br i1 %.not.i.i.i1.i201, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit202, label %2121

2121:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i200
  call void @_ZdlPv(ptr noundef nonnull %2120) #16
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit202

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit202:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i200, %2121
  %2122 = load ptr, ptr %1172, align 8
  %.not.i.i.i.i203 = icmp eq ptr %2122, null
  br i1 %.not.i.i.i.i203, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i204, label %2123

2123:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit202
  call void @_ZdlPv(ptr noundef nonnull %2122) #16
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i204

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i204: ; preds = %2123, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit202
  %2124 = load ptr, ptr %1167, align 8
  %2125 = load ptr, ptr %1169, align 8
  %.not4.i.i.i.i.i205 = icmp eq ptr %2124, %2125
  br i1 %.not4.i.i.i.i.i205, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i213, label %.lr.ph.i.i.i.i.i206

.lr.ph.i.i.i.i.i206:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i204, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i209
  %.05.i.i.i.i.i207 = phi ptr [ %2129, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i209 ], [ %2124, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i204 ]
  %2126 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i207, i64 8
  %2127 = load ptr, ptr %2126, align 8
  %.not.i.i.i.i.i.i.i.i.i.i208 = icmp eq ptr %2127, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i208, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i209, label %2128

2128:                                             ; preds = %.lr.ph.i.i.i.i.i206
  call void @_ZdlPv(ptr noundef nonnull %2127) #16
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i209

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i209: ; preds = %2128, %.lr.ph.i.i.i.i.i206
  %2129 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i207, i64 40
  %.not.i.i.i.i.i210 = icmp eq ptr %2129, %2125
  br i1 %.not.i.i.i.i.i210, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i211, label %.lr.ph.i.i.i.i.i206, !llvm.loop !68

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i211: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i209
  %.pr.i.i212 = load ptr, ptr %1167, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i213

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i213: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i211, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i204
  %2130 = phi ptr [ %.pr.i.i212, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i211 ], [ %2124, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i204 ]
  %.not.i.i.i1.i214 = icmp eq ptr %2130, null
  br i1 %.not.i.i.i1.i214, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit215, label %2131

2131:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i213
  call void @_ZdlPv(ptr noundef nonnull %2130) #16
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit215

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit215:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i213, %2131
  %2132 = load ptr, ptr %1162, align 8, !noalias !52
  %.not844 = icmp eq ptr %.sroa.0797.1, %2132
  br i1 %.not844, label %._crit_edge1050, label %1215, !llvm.loop !70

2133:                                             ; preds = %.body533, %1617, %1615
  %.pn = phi { ptr, i32 } [ %eh.lpad-body534, %.body533 ], [ %1618, %1617 ], [ %1616, %1615 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %39) #15
  br label %common.resume

._crit_edge1050:                                  ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit215, %._crit_edge1042
  %2134 = getelementptr inbounds i8, ptr %0, i64 24
  %2135 = getelementptr inbounds i8, ptr %0, i64 16
  %2136 = load <2 x ptr>, ptr %3, align 8
  store <2 x ptr> %2136, ptr %0, align 8
  %2137 = getelementptr inbounds i8, ptr %3, i64 16
  %2138 = load ptr, ptr %2137, align 8
  store ptr %2138, ptr %2135, align 8
  %2139 = getelementptr inbounds i8, ptr %3, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %2140 = getelementptr inbounds i8, ptr %0, i64 40
  %2141 = load <2 x ptr>, ptr %2139, align 8
  store <2 x ptr> %2141, ptr %2134, align 8
  %2142 = getelementptr inbounds i8, ptr %3, i64 40
  %2143 = load ptr, ptr %2142, align 8
  store ptr %2143, ptr %2140, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2139, i8 0, i64 24, i1 false)
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
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN12_GLOBAL__N_113ProcPrunePassE, i64 0, i32 0, i64 2), ptr @_ZN12_GLOBAL__N_113ProcPrunePassE, align 8
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
