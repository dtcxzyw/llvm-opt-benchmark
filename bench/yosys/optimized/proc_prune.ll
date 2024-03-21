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
  %.not8441039 = icmp eq ptr %50, %51
  br i1 %.not8441039, label %._crit_edge1043, label %.lr.ph1042

.lr.ph1042:                                       ; preds = %6
  %52 = getelementptr inbounds i8, ptr %38, i64 24
  %53 = getelementptr inbounds i8, ptr %3, i64 24
  %54 = getelementptr inbounds i8, ptr %36, i64 24
  %55 = getelementptr inbounds i8, ptr %38, i64 32
  %56 = getelementptr inbounds i8, ptr %36, i64 40
  %57 = getelementptr inbounds i8, ptr %36, i64 32
  %58 = getelementptr inbounds i8, ptr %36, i64 8
  %59 = getelementptr inbounds i8, ptr %36, i64 16
  %60 = getelementptr inbounds i8, ptr %35, i64 24
  %61 = getelementptr inbounds i8, ptr %35, i64 32
  %62 = getelementptr inbounds i8, ptr %35, i64 8
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

76:                                               ; preds = %.lr.ph1042, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit35
  %.sroa.0804.01040 = phi ptr [ %50, %.lr.ph1042 ], [ %77, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit35 ]
  %77 = getelementptr inbounds i8, ptr %.sroa.0804.01040, i64 -8
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

common.resume:                                    ; preds = %1163, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i1309, %.body774, %1615, %2135, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i, %86
  %common.resume.op = phi { ptr, i32 } [ %82, %86 ], [ %82, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i ], [ %eh.lpad-body775, %.body774 ], [ %.pn, %2135 ], [ %1616, %1615 ], [ %.pn.i13891401, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i1309 ], [ %.pn.i13891401, %1163 ]
  resume { ptr, i32 } %common.resume.op

_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEC2ERKS6_.exit: ; preds = %80
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %36)
  %87 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL10AttrObject18get_bool_attributeERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(56) %78, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID9full_caseE)
          to label %88 unwind label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i218.thread, !noalias !35

88:                                               ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEC2ERKS6_.exit
  %89 = zext i1 %87 to i8
  %90 = getelementptr inbounds i8, ptr %78, i64 120
  %91 = load ptr, ptr %90, align 8, !noalias !35
  %92 = getelementptr inbounds i8, ptr %78, i64 128
  %93 = load ptr, ptr %92, align 8, !noalias !35
  %.not8461034 = icmp eq ptr %91, %93
  br i1 %.not8461034, label %._crit_edge, label %.lr.ph1038

.lr.ph1038:                                       ; preds = %88, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit240
  %.sroa.19.1 = phi ptr [ %.sroa.19.9, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit240 ], [ null, %88 ]
  %.sroa.43.1 = phi ptr [ %.sroa.43.8, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit240 ], [ null, %88 ]
  %.sroa.47.1 = phi ptr [ %.sroa.47.6, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit240 ], [ null, %88 ]
  %.sroa.66.1 = phi ptr [ %.sroa.66.4, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit240 ], [ null, %88 ]
  %.sroa.0.1 = phi ptr [ %.sroa.0.10, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit240 ], [ null, %88 ]
  %.sroa.79.1 = phi ptr [ %.sroa.79.3, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit240 ], [ null, %88 ]
  %.0.i1037 = phi i8 [ %spec.select.i, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit240 ], [ %89, %88 ]
  %.020.i1036 = phi i8 [ %.121.i, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit240 ], [ 1, %88 ]
  %.sroa.0811.01035 = phi ptr [ %740, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit240 ], [ %91, %88 ]
  %94 = load ptr, ptr %.sroa.0811.01035, align 8, !noalias !35
  %95 = getelementptr inbounds i8, ptr %94, i64 56
  %96 = load ptr, ptr %95, align 8, !noalias !35
  %97 = getelementptr inbounds i8, ptr %94, i64 64
  %98 = load ptr, ptr %97, align 8, !noalias !35
  %99 = icmp eq ptr %96, %98
  %spec.select.i = select i1 %99, i8 1, i8 %.0.i1037
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %36, i8 0, i64 48, i1 false), !noalias !35
  %100 = load ptr, ptr %55, align 16, !noalias !35
  %101 = load ptr, ptr %52, align 8, !noalias !35
  %102 = ptrtoint ptr %100 to i64
  %103 = ptrtoint ptr %101 to i64
  %104 = sub i64 %102, %103
  %.not1166 = icmp eq ptr %100, %101
  br i1 %.not1166, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i464, label %105

105:                                              ; preds = %.lr.ph1038
  %106 = sdiv exact i64 %104, 24
  %107 = icmp ugt i64 %106, 384307168202282325
  br i1 %107, label %108, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i.i496

108:                                              ; preds = %105
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %.noexc503 unwind label %.loopexit.split-lp901

.noexc503:                                        ; preds = %108
  unreachable

_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i.i496: ; preds = %105
  %109 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %104) #18
          to label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit.i502 unwind label %.loopexit900

_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit.i502: ; preds = %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i.i496
  %110 = add i64 %102, -24
  %111 = sub i64 %110, %103
  %.fr.i.i499 = freeze i64 %111
  %112 = urem i64 %.fr.i.i499, 24
  %113 = add i64 %.fr.i.i499, 24
  %114 = sub i64 %113, %112
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %109, ptr align 8 %101, i64 %114, i1 false), !noalias !35
  store ptr %109, ptr %54, align 8, !noalias !35
  %115 = getelementptr inbounds i8, ptr %109, i64 %104
  store ptr %115, ptr %56, align 8, !noalias !35
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i464

_ZNSt6vectorIiSaIiEE5clearEv.exit.i464:           ; preds = %.lr.ph1038, %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit.i502
  %116 = phi ptr [ %115, %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit.i502 ], [ null, %.lr.ph1038 ]
  %117 = phi ptr [ %109, %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit.i502 ], [ null, %.lr.ph1038 ]
  %118 = getelementptr inbounds i8, ptr %117, i64 %104
  store ptr %118, ptr %57, align 8, !noalias !35
  %119 = ptrtoint ptr %116 to i64
  %120 = ptrtoint ptr %117 to i64
  %121 = sub i64 %119, %120
  %122 = sdiv exact i64 %121, 24
  %123 = trunc i64 %122 to i32
  %124 = mul i32 %123, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14)
  %125 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %126 = icmp eq i8 %125, 0
  br i1 %126, label %127, label %132, !prof !27

127:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i464
  %128 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #15
  %.not.i725 = icmp eq i32 %128, 0
  br i1 %.not.i725, label %132, label %129

129:                                              ; preds = %127
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %13, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %13, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %130 unwind label %138

130:                                              ; preds = %129
  %131 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #15
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #15
  br label %132

132:                                              ; preds = %130, %127, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i464
  %133 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %134 = load ptr, ptr getelementptr inbounds (%"class.std::vector.3", ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %.not1112.i718 = icmp eq ptr %133, %134
  br i1 %.not1112.i718, label %._crit_edge.i723, label %.lr.ph.i719

135:                                              ; preds = %.lr.ph.i719
  %136 = getelementptr inbounds i8, ptr %.sroa.08.013.i720, i64 4
  %.not11.i722 = icmp eq ptr %136, %134
  br i1 %.not11.i722, label %._crit_edge.i723, label %.lr.ph.i719

.lr.ph.i719:                                      ; preds = %132, %135
  %.sroa.08.013.i720 = phi ptr [ %136, %135 ], [ %133, %132 ]
  %137 = load i32, ptr %.sroa.08.013.i720, align 4
  %.not7.i721 = icmp slt i32 %137, %124
  br i1 %.not7.i721, label %135, label %.noexc476

138:                                              ; preds = %129
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #15
  br label %.body727

._crit_edge.i723:                                 ; preds = %132, %135
  %140 = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %140, ptr noundef nonnull @.str.13)
          to label %141 unwind label %142

141:                                              ; preds = %._crit_edge.i723
  invoke void @__cxa_throw(ptr nonnull %140, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #17
          to label %.noexc726 unwind label %.loopexit.split-lp901

.noexc726:                                        ; preds = %141
  unreachable

142:                                              ; preds = %._crit_edge.i723
  %143 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %140) #15
  br label %.body727

.noexc476:                                        ; preds = %.lr.ph.i719
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14)
  %144 = sext i32 %137 to i64
  %145 = load ptr, ptr %58, align 8
  %146 = load ptr, ptr %36, align 8
  %147 = ptrtoint ptr %145 to i64
  %148 = ptrtoint ptr %146 to i64
  %149 = sub i64 %147, %148
  %150 = ashr exact i64 %149, 2
  %151 = icmp ult i64 %150, %144
  br i1 %151, label %152, label %180

152:                                              ; preds = %.noexc476
  %153 = sub nsw i64 %144, %150
  %154 = load ptr, ptr %59, align 8
  %155 = ptrtoint ptr %154 to i64
  %156 = sub i64 %155, %147
  %157 = ashr exact i64 %156, 2
  %.not65.i684 = icmp ult i64 %157, %153
  br i1 %.not65.i684, label %161, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i694

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i694: ; preds = %152
  %158 = shl nsw i64 %144, 2
  %reass.sub = sub i64 %158, %149
  %159 = and i64 %reass.sub, -4
  call void @llvm.memset.p0.i64(ptr align 4 %145, i8 -1, i64 %159, i1 false)
  %160 = getelementptr inbounds i32, ptr %145, i64 %153
  store ptr %160, ptr %58, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i465

161:                                              ; preds = %152
  %162 = sub nsw i64 2305843009213693951, %150
  %163 = icmp ult i64 %162, %153
  br i1 %163, label %164, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i703

164:                                              ; preds = %161
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #17
          to label %.noexc715 unwind label %.loopexit.split-lp901

.noexc715:                                        ; preds = %164
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i703: ; preds = %161
  %.sroa.speculated.i.i704 = call i64 @llvm.umax.i64(i64 %150, i64 %153)
  %165 = add nsw i64 %.sroa.speculated.i.i704, %150
  %166 = icmp ult i64 %165, %150
  %167 = call i64 @llvm.umin.i64(i64 %165, i64 2305843009213693951)
  %168 = select i1 %166, i64 2305843009213693951, i64 %167
  %.not.i.i705 = icmp eq i64 %168, 0
  br i1 %.not.i.i705, label %.noexc716, label %169

169:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i703
  %170 = shl nuw nsw i64 %168, 2
  %171 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %170) #18
          to label %.noexc716 unwind label %.loopexit900

.noexc716:                                        ; preds = %169, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i703
  %172 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i703 ], [ %171, %169 ]
  %173 = getelementptr inbounds i8, ptr %172, i64 %149
  %174 = shl nsw i64 %144, 2
  %reass.sub1167 = sub i64 %174, %149
  %175 = and i64 %reass.sub1167, -4
  call void @llvm.memset.p0.i64(ptr align 4 %173, i8 -1, i64 %175, i1 false)
  %176 = getelementptr inbounds i32, ptr %173, i64 %153
  %.not.i.i.i.i.i.i.i.i.i80.i710 = icmp eq ptr %146, %145
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i710, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i711, label %177

177:                                              ; preds = %.noexc716
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %172, ptr align 4 %146, i64 %149, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i711

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i711: ; preds = %.noexc716, %177
  %.not.i83.i713 = icmp eq ptr %146, null
  br i1 %.not.i83.i713, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i714, label %178

178:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i711
  call void @_ZdlPv(ptr noundef nonnull %146) #16
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i714

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i714: ; preds = %178, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i711
  store ptr %172, ptr %36, align 8
  store ptr %176, ptr %58, align 8
  %179 = getelementptr inbounds i32, ptr %172, i64 %168
  store ptr %179, ptr %59, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i465

180:                                              ; preds = %.noexc476
  %181 = icmp ugt i64 %150, %144
  br i1 %181, label %182, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i465

182:                                              ; preds = %180
  %183 = getelementptr inbounds i32, ptr %146, i64 %144
  %.not.i.i9.i475 = icmp eq ptr %145, %183
  br i1 %.not.i.i9.i475, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i465, label %184

184:                                              ; preds = %182
  store ptr %183, ptr %58, align 8, !noalias !35
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i465

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i465:       ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i694, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i714, %184, %182, %180
  %185 = load ptr, ptr %57, align 8, !noalias !35
  %186 = load ptr, ptr %54, align 8, !noalias !35
  %187 = ptrtoint ptr %185 to i64
  %188 = ptrtoint ptr %186 to i64
  %189 = sub i64 %187, %188
  %190 = sdiv exact i64 %189, 24
  %191 = trunc i64 %190 to i32
  %192 = icmp sgt i32 %191, 0
  br i1 %192, label %.lr.ph.i466, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEC2ERKS6_.exit304

.lr.ph.i466:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i465, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i471
  %indvars.iv.i467 = phi i64 [ %indvars.iv.next.i473, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i471 ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i465 ]
  %193 = phi ptr [ %225, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i471 ], [ %186, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i465 ]
  %194 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %193, i64 %indvars.iv.i467
  %195 = getelementptr inbounds i8, ptr %194, i64 16
  %196 = load ptr, ptr %36, align 8, !noalias !35
  %197 = load ptr, ptr %58, align 8, !noalias !35
  %198 = icmp eq ptr %196, %197
  br i1 %198, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i471, label %199

199:                                              ; preds = %.lr.ph.i466
  %200 = load ptr, ptr %194, align 8, !noalias !35
  %.not.i.i.i.i468 = icmp eq ptr %200, null
  br i1 %.not.i.i.i.i468, label %208, label %201

201:                                              ; preds = %199
  %202 = getelementptr inbounds i8, ptr %200, i64 72
  %203 = load i32, ptr %202, align 4, !noalias !35
  %204 = getelementptr inbounds i8, ptr %194, i64 8
  %205 = load i32, ptr %204, align 8, !noalias !35
  %206 = mul i32 %203, 33
  %207 = add i32 %206, %205
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i469

208:                                              ; preds = %199
  %209 = getelementptr inbounds i8, ptr %194, i64 8
  %210 = load i8, ptr %209, align 8, !noalias !35
  %211 = zext i8 %210 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i469

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i469: ; preds = %208, %201
  %.0.i.i.i.i470 = phi i32 [ %207, %201 ], [ %211, %208 ]
  %212 = ptrtoint ptr %197 to i64
  %213 = ptrtoint ptr %196 to i64
  %214 = sub i64 %212, %213
  %215 = lshr exact i64 %214, 2
  %216 = trunc i64 %215 to i32
  %217 = urem i32 %.0.i.i.i.i470, %216
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i471

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i471: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i469, %.lr.ph.i466
  %.0.i.i472 = phi i32 [ 0, %.lr.ph.i466 ], [ %217, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i469 ]
  %218 = sext i32 %.0.i.i472 to i64
  %219 = getelementptr inbounds i32, ptr %196, i64 %218
  %220 = load i32, ptr %219, align 4, !noalias !35
  store i32 %220, ptr %195, align 8, !noalias !35
  %221 = load ptr, ptr %36, align 8, !noalias !35
  %222 = getelementptr inbounds i32, ptr %221, i64 %218
  %223 = trunc i64 %indvars.iv.i467 to i32
  store i32 %223, ptr %222, align 4, !noalias !35
  %indvars.iv.next.i473 = add nuw nsw i64 %indvars.iv.i467, 1
  %224 = load ptr, ptr %57, align 8, !noalias !35
  %225 = load ptr, ptr %54, align 8, !noalias !35
  %226 = ptrtoint ptr %224 to i64
  %227 = ptrtoint ptr %225 to i64
  %228 = sub i64 %226, %227
  %229 = sdiv exact i64 %228, 24
  %sext.i474 = shl i64 %229, 32
  %230 = ashr exact i64 %sext.i474, 32
  %231 = icmp slt i64 %indvars.iv.next.i473, %230
  br i1 %231, label %.lr.ph.i466, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEC2ERKS6_.exit304, !llvm.loop !26

.loopexit900:                                     ; preds = %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i.i496, %169
  %lpad.loopexit902 = landingpad { ptr, i32 }
          cleanup
  br label %.body727

.loopexit.split-lp901:                            ; preds = %108, %164, %141
  %lpad.loopexit.split-lp903 = landingpad { ptr, i32 }
          cleanup
  br label %.body727

.body727:                                         ; preds = %.loopexit900, %.loopexit.split-lp901, %138, %142
  %eh.lpad-body728 = phi { ptr, i32 } [ %143, %142 ], [ %139, %138 ], [ %lpad.loopexit902, %.loopexit900 ], [ %lpad.loopexit.split-lp903, %.loopexit.split-lp901 ]
  %232 = load ptr, ptr %54, align 8, !noalias !35
  %.not.i.i.i.i298 = icmp eq ptr %232, null
  br i1 %.not.i.i.i.i298, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i299, label %233

233:                                              ; preds = %.body727
  call void @_ZdlPv(ptr noundef nonnull %232) #16, !noalias !35
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i299

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i299: ; preds = %233, %.body727
  %234 = load ptr, ptr %36, align 8, !noalias !35
  %.not.i.i.i3.i300 = icmp eq ptr %234, null
  br i1 %.not.i.i.i3.i300, label %.body302, label %235

235:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i299
  call void @_ZdlPv(ptr noundef nonnull %234) #16, !noalias !35
  br label %.body302

.loopexit895:                                     ; preds = %.loopexit.i391, %816
  %lpad.loopexit897 = landingpad { ptr, i32 }
          cleanup
  br label %.body302

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i218.thread: ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEC2ERKS6_.exit
  %lpad.loopexit909 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp896.loopexit.split-lp:          ; preds = %805
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body302

_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEC2ERKS6_.exit304: ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i471, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i465
  invoke fastcc void @_ZN12_GLOBAL__N_111PruneWorker7do_caseEPN5Yosys5RTLIL8CaseRuleENS1_7hashlib4poolINS2_6SigBitENS5_8hash_opsIS7_EEEERSA_b(ptr dead_on_unwind noalias nonnull writable align 8 %35, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef %94, ptr noundef nonnull %36, ptr noundef nonnull align 8 dereferenceable(49) %4, i1 noundef zeroext false)
          to label %236 unwind label %342, !noalias !35

236:                                              ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEC2ERKS6_.exit304
  %237 = load ptr, ptr %54, align 8, !noalias !35
  %.not.i.i.i.i293 = icmp eq ptr %237, null
  br i1 %.not.i.i.i.i293, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i294, label %238

238:                                              ; preds = %236
  call void @_ZdlPv(ptr noundef nonnull %237) #16, !noalias !35
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i294

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i294: ; preds = %238, %236
  %239 = load ptr, ptr %36, align 8, !noalias !35
  %.not.i.i.i1.i295 = icmp eq ptr %239, null
  br i1 %.not.i.i.i1.i295, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit297, label %240

240:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i294
  call void @_ZdlPv(ptr noundef nonnull %239) #16, !noalias !35
  br label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit297

_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit297: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i294, %240
  %241 = and i8 %.020.i1036, 1
  %.not22.i = icmp eq i8 %241, 0
  br i1 %.not22.i, label %348, label %242

242:                                              ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit297
  %243 = load ptr, ptr %61, align 8
  %244 = load ptr, ptr %60, align 8
  %245 = ptrtoint ptr %243 to i64
  %246 = ptrtoint ptr %244 to i64
  %247 = sub i64 %245, %246
  %248 = ptrtoint ptr %.sroa.79.1 to i64
  %249 = ptrtoint ptr %.sroa.47.1 to i64
  %250 = sub i64 %248, %249
  %251 = icmp ugt i64 %247, %250
  br i1 %251, label %252, label %264

252:                                              ; preds = %242
  %253 = sdiv exact i64 %247, 24
  %254 = icmp ugt i64 %253, 384307168202282325
  br i1 %254, label %255, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i.i

255:                                              ; preds = %252
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %.noexc461 unwind label %.loopexit.split-lp883.loopexit.split-lp

.noexc461:                                        ; preds = %255
  unreachable

_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i.i: ; preds = %252
  %256 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %247) #18
          to label %.noexc462 unwind label %.loopexit.split-lp883.loopexit.loopexit

.noexc462:                                        ; preds = %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i.i
  %.not7.i.i.i.i.i.i = icmp eq ptr %244, %243
  br i1 %.not7.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS8_SA_EEEEPS8_mT_SI_.exit.i, label %.lr.ph.i.i.i.i.preheader.i.i

.lr.ph.i.i.i.i.preheader.i.i:                     ; preds = %.noexc462
  %257 = add i64 %245, -24
  %258 = sub i64 %257, %246
  %.fr.i.i = freeze i64 %258
  %259 = urem i64 %.fr.i.i, 24
  %260 = add i64 %.fr.i.i, 24
  %261 = sub i64 %260, %259
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %256, ptr align 8 %244, i64 %261, i1 false)
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS8_SA_EEEEPS8_mT_SI_.exit.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS8_SA_EEEEPS8_mT_SI_.exit.i: ; preds = %.lr.ph.i.i.i.i.preheader.i.i, %.noexc462
  %.not.i.i460 = icmp eq ptr %.sroa.47.1, null
  br i1 %.not.i.i460, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit.i, label %262

262:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS8_SA_EEEEPS8_mT_SI_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.47.1) #16
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit.i

_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit.i: ; preds = %262, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS8_SA_EEEEPS8_mT_SI_.exit.i
  %263 = getelementptr inbounds i8, ptr %256, i64 %247
  br label %.noexc291

264:                                              ; preds = %242
  %265 = ptrtoint ptr %.sroa.66.1 to i64
  %266 = sub i64 %265, %249
  %.not24.i = icmp ult i64 %266, %247
  br i1 %.not24.i, label %269, label %267

267:                                              ; preds = %264
  %.not.i.i.i.i.i.i = icmp eq ptr %243, %244
  br i1 %.not.i.i.i.i.i.i, label %.noexc291, label %268

268:                                              ; preds = %267
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.47.1, ptr align 8 %244, i64 %247, i1 false)
  br label %.noexc291

269:                                              ; preds = %264
  %.not.i.i.i.i.i25.i = icmp eq ptr %.sroa.66.1, %.sroa.47.1
  br i1 %.not.i.i.i.i.i25.i, label %_ZSt4copyIPN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES9_ET0_T_SB_SA_.exit.i, label %270

270:                                              ; preds = %269
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.47.1, ptr align 8 %244, i64 %266, i1 false)
  br label %_ZSt4copyIPN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES9_ET0_T_SB_SA_.exit.i

_ZSt4copyIPN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES9_ET0_T_SB_SA_.exit.i: ; preds = %269, %270
  %.pre-phi1788 = phi i64 [ %266, %270 ], [ 0, %269 ]
  %271 = phi ptr [ %.sroa.66.1, %270 ], [ %.sroa.47.1, %269 ]
  %272 = getelementptr inbounds i8, ptr %244, i64 %.pre-phi1788
  %.not9.i.i.i.i.i = icmp eq ptr %272, %243
  br i1 %.not9.i.i.i.i.i, label %.noexc291, label %.lr.ph.i.i.i.i.i458

.lr.ph.i.i.i.i.i458:                              ; preds = %_ZSt4copyIPN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES9_ET0_T_SB_SA_.exit.i, %.lr.ph.i.i.i.i.i458
  %.011.i.i.i.i.i = phi ptr [ %274, %.lr.ph.i.i.i.i.i458 ], [ %271, %_ZSt4copyIPN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES9_ET0_T_SB_SA_.exit.i ]
  %.0810.i.i.i.i.i = phi ptr [ %273, %.lr.ph.i.i.i.i.i458 ], [ %272, %_ZSt4copyIPN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES9_ET0_T_SB_SA_.exit.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.011.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0810.i.i.i.i.i, i64 24, i1 false)
  %273 = getelementptr inbounds i8, ptr %.0810.i.i.i.i.i, i64 24
  %274 = getelementptr inbounds i8, ptr %.011.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i459 = icmp eq ptr %273, %243
  br i1 %.not.i.i.i.i.i459, label %.noexc291, label %.lr.ph.i.i.i.i.i458, !llvm.loop !38

.noexc291:                                        ; preds = %.lr.ph.i.i.i.i.i458, %_ZSt4copyIPN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES9_ET0_T_SB_SA_.exit.i, %268, %267, %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit.i
  %.pre-phi1786 = phi i64 [ %250, %_ZSt4copyIPN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES9_ET0_T_SB_SA_.exit.i ], [ %250, %268 ], [ %250, %267 ], [ %247, %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit.i ], [ %250, %.lr.ph.i.i.i.i.i458 ]
  %.sroa.47.2 = phi ptr [ %.sroa.47.1, %_ZSt4copyIPN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES9_ET0_T_SB_SA_.exit.i ], [ %.sroa.47.1, %268 ], [ %.sroa.47.1, %267 ], [ %256, %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit.i ], [ %.sroa.47.1, %.lr.ph.i.i.i.i.i458 ]
  %.sroa.79.2 = phi ptr [ %.sroa.79.1, %_ZSt4copyIPN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES9_ET0_T_SB_SA_.exit.i ], [ %.sroa.79.1, %268 ], [ %.sroa.79.1, %267 ], [ %263, %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit.i ], [ %.sroa.79.1, %.lr.ph.i.i.i.i.i458 ]
  %275 = getelementptr inbounds i8, ptr %.sroa.47.2, i64 %247
  %276 = sdiv exact i64 %.pre-phi1786, 24
  %277 = trunc i64 %276 to i32
  %278 = mul i32 %277, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  %279 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %280 = icmp eq i8 %279, 0
  br i1 %280, label %281, label %286, !prof !27

281:                                              ; preds = %.noexc291
  %282 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #15
  %.not.i1334 = icmp eq i32 %282, 0
  br i1 %.not.i1334, label %286, label %283

283:                                              ; preds = %281
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %7, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %7, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %284 unwind label %292

284:                                              ; preds = %283
  %285 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #15
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #15
  br label %286

286:                                              ; preds = %284, %281, %.noexc291
  %287 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %288 = load ptr, ptr getelementptr inbounds (%"class.std::vector.3", ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %.not1112.i1327 = icmp eq ptr %287, %288
  br i1 %.not1112.i1327, label %._crit_edge.i1332, label %.lr.ph.i1328

289:                                              ; preds = %.lr.ph.i1328
  %290 = getelementptr inbounds i8, ptr %.sroa.08.013.i1329, i64 4
  %.not11.i1331 = icmp eq ptr %290, %288
  br i1 %.not11.i1331, label %._crit_edge.i1332, label %.lr.ph.i1328

.lr.ph.i1328:                                     ; preds = %286, %289
  %.sroa.08.013.i1329 = phi ptr [ %290, %289 ], [ %287, %286 ]
  %291 = load i32, ptr %.sroa.08.013.i1329, align 4
  %.not7.i1330 = icmp slt i32 %291, %278
  br i1 %.not7.i1330, label %289, label %.noexc1306

292:                                              ; preds = %283
  %293 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #15
  br label %.body633

._crit_edge.i1332:                                ; preds = %286, %289
  %294 = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %294, ptr noundef nonnull @.str.13)
          to label %295 unwind label %296

295:                                              ; preds = %._crit_edge.i1332
  invoke void @__cxa_throw(ptr nonnull %294, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #17
          to label %.noexc1335 unwind label %.loopexit.split-lp883.loopexit.loopexit.split-lp

.noexc1335:                                       ; preds = %295
  unreachable

296:                                              ; preds = %._crit_edge.i1332
  %297 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %294) #15
  br label %.body633

.noexc1306:                                       ; preds = %.lr.ph.i1328
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  %.not1404 = icmp eq i32 %291, 0
  br i1 %.not1404, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1295, label %298

298:                                              ; preds = %.noexc1306
  %299 = ptrtoint ptr %.sroa.0.1 to i64
  %300 = sext i32 %291 to i64
  %301 = ptrtoint ptr %.sroa.43.1 to i64
  %302 = sub i64 %301, %299
  %303 = ashr exact i64 %302, 2
  %.not65.i1312 = icmp ult i64 %303, %300
  br i1 %.not65.i1312, label %306, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1295.loopexit

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1295.loopexit: ; preds = %298
  %304 = shl nsw i64 %300, 2
  call void @llvm.memset.p0.i64(ptr align 4 %.sroa.0.1, i8 -1, i64 %304, i1 false)
  %305 = getelementptr inbounds i32, ptr %.sroa.0.1, i64 %300
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1295

306:                                              ; preds = %298
  %307 = icmp slt i32 %291, 0
  br i1 %307, label %308, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1318

308:                                              ; preds = %306
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #17
          to label %.noexc1325 unwind label %.loopexit.split-lp883.loopexit.loopexit.split-lp

.noexc1325:                                       ; preds = %308
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1318: ; preds = %306
  %309 = shl nuw nsw i64 %300, 2
  %310 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %309) #18
          to label %.noexc1326 unwind label %.loopexit.split-lp883.loopexit.loopexit

.noexc1326:                                       ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1318
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %310, i8 -1, i64 %309, i1 false)
  %311 = getelementptr inbounds i32, ptr %310, i64 %300
  %.not.i83.i1323 = icmp eq ptr %.sroa.0.1, null
  br i1 %.not.i83.i1323, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1295, label %312

312:                                              ; preds = %.noexc1326
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.1) #16
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1295

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1295:      ; preds = %.noexc1326, %312, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1295.loopexit, %.noexc1306
  %.sroa.19.4 = phi ptr [ %.sroa.0.1, %.noexc1306 ], [ %305, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1295.loopexit ], [ %311, %312 ], [ %311, %.noexc1326 ]
  %.sroa.43.3 = phi ptr [ %.sroa.43.1, %.noexc1306 ], [ %.sroa.43.1, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1295.loopexit ], [ %311, %312 ], [ %311, %.noexc1326 ]
  %.sroa.0.3 = phi ptr [ %.sroa.0.1, %.noexc1306 ], [ %.sroa.0.1, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1295.loopexit ], [ %310, %312 ], [ %310, %.noexc1326 ]
  %313 = sdiv exact i64 %247, 24
  %314 = trunc i64 %313 to i32
  %315 = icmp sgt i32 %314, 0
  br i1 %315, label %.lr.ph.i1297.preheader, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEaSERKS6_.exit

.lr.ph.i1297.preheader:                           ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1295
  %316 = icmp eq ptr %.sroa.0.3, %.sroa.19.4
  %sext.i1304 = and i64 %313, 2147483647
  %317 = ptrtoint ptr %.sroa.19.4 to i64
  %318 = ptrtoint ptr %.sroa.0.3 to i64
  %319 = sub i64 %317, %318
  %320 = lshr exact i64 %319, 2
  %321 = trunc i64 %320 to i32
  %umax1779 = call i64 @llvm.umax.i64(i64 %sext.i1304, i64 1)
  br label %.lr.ph.i1297

.lr.ph.i1297:                                     ; preds = %.lr.ph.i1297.preheader, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1301
  %indvars.iv.i1298 = phi i64 [ %indvars.iv.next.i1303, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1301 ], [ 0, %.lr.ph.i1297.preheader ]
  %322 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %.sroa.47.2, i64 %indvars.iv.i1298
  %323 = getelementptr inbounds i8, ptr %322, i64 16
  br i1 %316, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1301, label %324

324:                                              ; preds = %.lr.ph.i1297
  %325 = load ptr, ptr %322, align 8
  %.not.i.i.i.i1299 = icmp eq ptr %325, null
  br i1 %.not.i.i.i.i1299, label %333, label %326

326:                                              ; preds = %324
  %327 = getelementptr inbounds i8, ptr %325, i64 72
  %328 = load i32, ptr %327, align 4
  %329 = getelementptr inbounds i8, ptr %322, i64 8
  %330 = load i32, ptr %329, align 8
  %331 = mul i32 %328, 33
  %332 = add i32 %331, %330
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1300

333:                                              ; preds = %324
  %334 = getelementptr inbounds i8, ptr %322, i64 8
  %335 = load i8, ptr %334, align 8
  %336 = zext i8 %335 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1300

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1300: ; preds = %333, %326
  %.0.i.i.i.i = phi i32 [ %332, %326 ], [ %336, %333 ]
  %337 = urem i32 %.0.i.i.i.i, %321
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1301

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1301: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1300, %.lr.ph.i1297
  %.0.i.i1302 = phi i32 [ 0, %.lr.ph.i1297 ], [ %337, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1300 ]
  %338 = sext i32 %.0.i.i1302 to i64
  %339 = getelementptr inbounds i32, ptr %.sroa.0.3, i64 %338
  %340 = load i32, ptr %339, align 4
  store i32 %340, ptr %323, align 8
  %341 = trunc i64 %indvars.iv.i1298 to i32
  store i32 %341, ptr %339, align 4
  %indvars.iv.next.i1303 = add nuw nsw i64 %indvars.iv.i1298, 1
  %exitcond.not1789 = icmp eq i64 %indvars.iv.next.i1303, %umax1779
  br i1 %exitcond.not1789, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEaSERKS6_.exit, label %.lr.ph.i1297, !llvm.loop !26

342:                                              ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEC2ERKS6_.exit304
  %343 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %36) #15, !noalias !35
  br label %.body302

.loopexit882:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i609, %442
  %lpad.loopexit884 = landingpad { ptr, i32 }
          cleanup
  br label %.body633

.loopexit.split-lp883.loopexit.loopexit:          ; preds = %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1318
  %.sroa.47.3.ph = phi ptr [ %.sroa.47.1, %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i.i ], [ %.sroa.47.2, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1318 ]
  %lpad.loopexit1437 = landingpad { ptr, i32 }
          cleanup
  br label %.body633

.loopexit.split-lp883.loopexit.loopexit.split-lp: ; preds = %308, %295
  %lpad.loopexit.split-lp1438 = landingpad { ptr, i32 }
          cleanup
  br label %.body633

.loopexit.split-lp883.loopexit.split-lp:          ; preds = %.invoke1286, %.invoke, %255
  %.sroa.0.4 = phi ptr [ %.sroa.0.6, %.invoke ], [ %.sroa.0.6, %.invoke1286 ], [ %.sroa.0.1, %255 ]
  %lpad.loopexit.split-lp907 = landingpad { ptr, i32 }
          cleanup
  br label %.body633

.body633:                                         ; preds = %.loopexit.split-lp883.loopexit.loopexit, %.loopexit.split-lp883.loopexit.loopexit.split-lp, %296, %292, %.loopexit882, %.loopexit.split-lp883.loopexit.split-lp, %588, %591, %412, %416
  %.sroa.47.5 = phi ptr [ %.sroa.47.1, %.loopexit.split-lp883.loopexit.split-lp ], [ %.sroa.47.1, %591 ], [ %.sroa.47.1, %.loopexit882 ], [ %.sroa.47.1, %588 ], [ %.sroa.47.1, %416 ], [ %.sroa.47.1, %412 ], [ %.sroa.47.2, %296 ], [ %.sroa.47.2, %292 ], [ %.sroa.47.3.ph, %.loopexit.split-lp883.loopexit.loopexit ], [ %.sroa.47.2, %.loopexit.split-lp883.loopexit.loopexit.split-lp ]
  %.sroa.0.5 = phi ptr [ %.sroa.0.4, %.loopexit.split-lp883.loopexit.split-lp ], [ %.sroa.0.6, %591 ], [ %.sroa.0.6, %.loopexit882 ], [ %.sroa.0.6, %588 ], [ %.sroa.0.6, %416 ], [ %.sroa.0.6, %412 ], [ %.sroa.0.1, %296 ], [ %.sroa.0.1, %292 ], [ %.sroa.0.1, %.loopexit.split-lp883.loopexit.loopexit ], [ %.sroa.0.1, %.loopexit.split-lp883.loopexit.loopexit.split-lp ]
  %eh.lpad-body634 = phi { ptr, i32 } [ %lpad.loopexit.split-lp907, %.loopexit.split-lp883.loopexit.split-lp ], [ %592, %591 ], [ %lpad.loopexit884, %.loopexit882 ], [ %589, %588 ], [ %417, %416 ], [ %413, %412 ], [ %297, %296 ], [ %293, %292 ], [ %lpad.loopexit1437, %.loopexit.split-lp883.loopexit.loopexit ], [ %lpad.loopexit.split-lp1438, %.loopexit.split-lp883.loopexit.loopexit.split-lp ]
  %344 = load ptr, ptr %60, align 8, !noalias !35
  %.not.i.i.i.i286 = icmp eq ptr %344, null
  br i1 %.not.i.i.i.i286, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i287, label %345

345:                                              ; preds = %.body633
  call void @_ZdlPv(ptr noundef nonnull %344) #16, !noalias !35
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i287

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i287: ; preds = %345, %.body633
  %346 = load ptr, ptr %35, align 8, !noalias !35
  %.not.i.i.i1.i288 = icmp eq ptr %346, null
  br i1 %.not.i.i.i1.i288, label %.body302, label %347

347:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i287
  call void @_ZdlPv(ptr noundef nonnull %346) #16, !noalias !35
  br label %.body302

348:                                              ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit297
  %349 = ptrtoint ptr %.sroa.66.1 to i64
  %350 = ptrtoint ptr %.sroa.47.1 to i64
  %351 = sub i64 %349, %350
  %352 = sdiv exact i64 %351, 24
  %353 = and i64 %352, 4294967295
  %.not8481032 = icmp eq i64 %353, 0
  br i1 %.not8481032, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEaSERKS6_.exit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %348
  %sext1168 = shl i64 %352, 32
  %354 = ashr exact i64 %sext1168, 32
  %355 = ptrtoint ptr %.sroa.79.1 to i64
  %356 = sub i64 %355, %350
  %357 = sdiv exact i64 %356, 24
  %358 = trunc i64 %357 to i32
  %359 = mul i32 %358, 3
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5eraseERKS3_.exit
  %.sroa.19.5 = phi ptr [ %.sroa.19.1, %.lr.ph.preheader ], [ %.sroa.19.8, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5eraseERKS3_.exit ]
  %.sroa.43.4 = phi ptr [ %.sroa.43.1, %.lr.ph.preheader ], [ %.sroa.43.7, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5eraseERKS3_.exit ]
  %.sroa.66.2 = phi ptr [ %.sroa.66.1, %.lr.ph.preheader ], [ %.sroa.66.3, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5eraseERKS3_.exit ]
  %.sroa.0.6 = phi ptr [ %.sroa.0.1, %.lr.ph.preheader ], [ %.sroa.0.9, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5eraseERKS3_.exit ]
  %indvars.iv = phi i64 [ %354, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5eraseERKS3_.exit ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %360 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %.sroa.47.1, i64 %indvars.iv.next
  %361 = load ptr, ptr %35, align 8
  %362 = load ptr, ptr %62, align 8
  %363 = icmp eq ptr %361, %362
  br i1 %363, label %.loopexit874, label %364

364:                                              ; preds = %.lr.ph
  %365 = load ptr, ptr %360, align 8, !noalias !35
  %.not.i.i.i.i264 = icmp eq ptr %365, null
  br i1 %.not.i.i.i.i264, label %373, label %366

366:                                              ; preds = %364
  %367 = getelementptr inbounds i8, ptr %365, i64 72
  %368 = load i32, ptr %367, align 4, !noalias !35
  %369 = getelementptr inbounds i8, ptr %360, i64 8
  %370 = load i32, ptr %369, align 8, !noalias !35
  %371 = mul i32 %368, 33
  %372 = add i32 %371, %370
  br label %377

373:                                              ; preds = %364
  %374 = getelementptr inbounds i8, ptr %360, i64 8
  %375 = load i8, ptr %374, align 8, !noalias !35
  %376 = zext i8 %375 to i32
  br label %377

377:                                              ; preds = %373, %366
  %.0.i.i.i.i265 = phi i32 [ %372, %366 ], [ %376, %373 ]
  %378 = ptrtoint ptr %362 to i64
  %379 = ptrtoint ptr %361 to i64
  %380 = sub i64 %378, %379
  %381 = lshr exact i64 %380, 2
  %382 = trunc i64 %381 to i32
  %383 = urem i32 %.0.i.i.i.i265, %382
  %384 = load ptr, ptr %61, align 8, !noalias !35
  %385 = load ptr, ptr %60, align 8
  %386 = ptrtoint ptr %384 to i64
  %387 = ptrtoint ptr %385 to i64
  %388 = sub i64 %386, %387
  %389 = sdiv exact i64 %388, 24
  %390 = shl nsw i64 %389, 1
  %391 = ashr exact i64 %380, 2
  %392 = icmp ugt i64 %390, %391
  br i1 %392, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i442, label %._crit_edge.i.i266

_ZNSt6vectorIiSaIiEE5clearEv.exit.i442:           ; preds = %377
  store ptr %361, ptr %62, align 8
  %393 = load ptr, ptr %63, align 8
  %394 = ptrtoint ptr %393 to i64
  %395 = sub i64 %394, %387
  %396 = sdiv exact i64 %395, 24
  %397 = trunc i64 %396 to i32
  %398 = mul i32 %397, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16)
  %399 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %400 = icmp eq i8 %399, 0
  br i1 %400, label %401, label %406, !prof !27

401:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i442
  %402 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #15
  %.not.i678 = icmp eq i32 %402, 0
  br i1 %.not.i678, label %406, label %403

403:                                              ; preds = %401
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %15, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %15, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %404 unwind label %412

404:                                              ; preds = %403
  %405 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #15
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #15
  br label %406

406:                                              ; preds = %404, %401, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i442
  %407 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %408 = load ptr, ptr getelementptr inbounds (%"class.std::vector.3", ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %.not1112.i671 = icmp eq ptr %407, %408
  br i1 %.not1112.i671, label %._crit_edge.i676, label %.lr.ph.i672

409:                                              ; preds = %.lr.ph.i672
  %410 = getelementptr inbounds i8, ptr %.sroa.08.013.i673, i64 4
  %.not11.i675 = icmp eq ptr %410, %408
  br i1 %.not11.i675, label %._crit_edge.i676, label %.lr.ph.i672

.lr.ph.i672:                                      ; preds = %406, %409
  %.sroa.08.013.i673 = phi ptr [ %410, %409 ], [ %407, %406 ]
  %411 = load i32, ptr %.sroa.08.013.i673, align 4
  %.not7.i674 = icmp slt i32 %411, %398
  br i1 %.not7.i674, label %409, label %.noexc454

412:                                              ; preds = %403
  %413 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #15
  br label %.body633

._crit_edge.i676:                                 ; preds = %406, %409
  %414 = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %414, ptr noundef nonnull @.str.13)
          to label %.invoke unwind label %416

.invoke:                                          ; preds = %._crit_edge.i629, %._crit_edge.i676
  %415 = phi ptr [ %414, %._crit_edge.i676 ], [ %590, %._crit_edge.i629 ]
  invoke void @__cxa_throw(ptr nonnull %415, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #17
          to label %.cont unwind label %.loopexit.split-lp883.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

416:                                              ; preds = %._crit_edge.i676
  %417 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %414) #15
  br label %.body633

.noexc454:                                        ; preds = %.lr.ph.i672
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16)
  %418 = sext i32 %411 to i64
  %419 = load ptr, ptr %62, align 8
  %420 = load ptr, ptr %35, align 8
  %421 = ptrtoint ptr %419 to i64
  %422 = ptrtoint ptr %420 to i64
  %423 = sub i64 %421, %422
  %424 = ashr exact i64 %423, 2
  %425 = icmp ult i64 %424, %418
  br i1 %425, label %426, label %453

426:                                              ; preds = %.noexc454
  %427 = sub nsw i64 %418, %424
  %428 = load ptr, ptr %64, align 8
  %429 = ptrtoint ptr %428 to i64
  %430 = sub i64 %429, %421
  %431 = ashr exact i64 %430, 2
  %.not65.i637 = icmp ult i64 %431, %427
  br i1 %.not65.i637, label %435, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i647

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i647: ; preds = %426
  %432 = shl nsw i64 %418, 2
  %reass.sub1169 = sub i64 %432, %423
  %433 = and i64 %reass.sub1169, -4
  call void @llvm.memset.p0.i64(ptr align 4 %419, i8 -1, i64 %433, i1 false)
  %434 = getelementptr inbounds i32, ptr %419, i64 %427
  store ptr %434, ptr %62, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i443

435:                                              ; preds = %426
  %436 = sub nsw i64 2305843009213693951, %424
  %437 = icmp ult i64 %436, %427
  br i1 %437, label %.invoke1286, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i656

.invoke1286:                                      ; preds = %600, %435
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #17
          to label %.cont1287 unwind label %.loopexit.split-lp883.loopexit.split-lp

.cont1287:                                        ; preds = %.invoke1286
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i656: ; preds = %435
  %.sroa.speculated.i.i657 = call i64 @llvm.umax.i64(i64 %424, i64 %427)
  %438 = add nsw i64 %.sroa.speculated.i.i657, %424
  %439 = icmp ult i64 %438, %424
  %440 = call i64 @llvm.umin.i64(i64 %438, i64 2305843009213693951)
  %441 = select i1 %439, i64 2305843009213693951, i64 %440
  %.not.i.i658 = icmp eq i64 %441, 0
  br i1 %.not.i.i658, label %.noexc669, label %442

442:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i656
  %443 = shl nuw nsw i64 %441, 2
  %444 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %443) #18
          to label %.noexc669 unwind label %.loopexit882

.noexc669:                                        ; preds = %442, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i656
  %445 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i656 ], [ %444, %442 ]
  %446 = getelementptr inbounds i8, ptr %445, i64 %423
  %447 = shl nsw i64 %418, 2
  %reass.sub1170 = sub i64 %447, %423
  %448 = and i64 %reass.sub1170, -4
  call void @llvm.memset.p0.i64(ptr align 4 %446, i8 -1, i64 %448, i1 false)
  %449 = getelementptr inbounds i32, ptr %446, i64 %427
  %.not.i.i.i.i.i.i.i.i.i80.i663 = icmp eq ptr %420, %419
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i663, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i664, label %450

450:                                              ; preds = %.noexc669
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %445, ptr align 4 %420, i64 %423, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i664

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i664: ; preds = %.noexc669, %450
  %.not.i83.i666 = icmp eq ptr %420, null
  br i1 %.not.i83.i666, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i667, label %451

451:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i664
  call void @_ZdlPv(ptr noundef nonnull %420) #16
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i667

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i667: ; preds = %451, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i664
  store ptr %445, ptr %35, align 8
  store ptr %449, ptr %62, align 8
  %452 = getelementptr inbounds i32, ptr %445, i64 %441
  store ptr %452, ptr %64, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i443

453:                                              ; preds = %.noexc454
  %454 = icmp ugt i64 %424, %418
  br i1 %454, label %455, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i443

455:                                              ; preds = %453
  %456 = getelementptr inbounds i32, ptr %420, i64 %418
  %.not.i.i9.i453 = icmp eq ptr %419, %456
  br i1 %.not.i.i9.i453, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i443, label %457

457:                                              ; preds = %455
  store ptr %456, ptr %62, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i443

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i443:       ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i647, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i667, %457, %455, %453
  %458 = phi ptr [ %434, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i647 ], [ %449, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i667 ], [ %456, %457 ], [ %419, %455 ], [ %419, %453 ]
  %459 = phi ptr [ %420, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i647 ], [ %445, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i667 ], [ %420, %457 ], [ %420, %455 ], [ %420, %453 ]
  %460 = load ptr, ptr %61, align 8
  %461 = load ptr, ptr %60, align 8
  %462 = ptrtoint ptr %460 to i64
  %463 = ptrtoint ptr %461 to i64
  %464 = sub i64 %462, %463
  %465 = sdiv exact i64 %464, 24
  %466 = trunc i64 %465 to i32
  %467 = icmp sgt i32 %466, 0
  br i1 %467, label %.lr.ph.i444.preheader, label %.noexc282

.lr.ph.i444.preheader:                            ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i443
  %468 = icmp eq ptr %459, %458
  %sext.i452 = and i64 %465, 2147483647
  %469 = ptrtoint ptr %458 to i64
  %470 = ptrtoint ptr %459 to i64
  %471 = sub i64 %469, %470
  %472 = lshr exact i64 %471, 2
  %473 = trunc i64 %472 to i32
  %umax = call i64 @llvm.umax.i64(i64 %sext.i452, i64 1)
  br label %.lr.ph.i444

.lr.ph.i444:                                      ; preds = %.lr.ph.i444.preheader, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i449
  %indvars.iv.i445 = phi i64 [ %indvars.iv.next.i451, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i449 ], [ 0, %.lr.ph.i444.preheader ]
  %474 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %461, i64 %indvars.iv.i445
  %475 = getelementptr inbounds i8, ptr %474, i64 16
  br i1 %468, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i449, label %476

476:                                              ; preds = %.lr.ph.i444
  %477 = load ptr, ptr %474, align 8
  %.not.i.i.i.i446 = icmp eq ptr %477, null
  br i1 %.not.i.i.i.i446, label %485, label %478

478:                                              ; preds = %476
  %479 = getelementptr inbounds i8, ptr %477, i64 72
  %480 = load i32, ptr %479, align 4
  %481 = getelementptr inbounds i8, ptr %474, i64 8
  %482 = load i32, ptr %481, align 8
  %483 = mul i32 %480, 33
  %484 = add i32 %483, %482
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i447

485:                                              ; preds = %476
  %486 = getelementptr inbounds i8, ptr %474, i64 8
  %487 = load i8, ptr %486, align 8
  %488 = zext i8 %487 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i447

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i447: ; preds = %485, %478
  %.0.i.i.i.i448 = phi i32 [ %484, %478 ], [ %488, %485 ]
  %489 = urem i32 %.0.i.i.i.i448, %473
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i449

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i449: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i447, %.lr.ph.i444
  %.0.i.i450 = phi i32 [ 0, %.lr.ph.i444 ], [ %489, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i447 ]
  %490 = sext i32 %.0.i.i450 to i64
  %491 = getelementptr inbounds i32, ptr %459, i64 %490
  %492 = load i32, ptr %491, align 4
  store i32 %492, ptr %475, align 8
  %493 = trunc i64 %indvars.iv.i445 to i32
  store i32 %493, ptr %491, align 4
  %indvars.iv.next.i451 = add nuw nsw i64 %indvars.iv.i445, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i451, %umax
  br i1 %exitcond.not, label %.noexc282.loopexit, label %.lr.ph.i444, !llvm.loop !26

.noexc282.loopexit:                               ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i449
  %.pre = load ptr, ptr %35, align 8, !noalias !35
  %.pre1157 = load ptr, ptr %62, align 8, !noalias !35
  br label %.noexc282

.noexc282:                                        ; preds = %.noexc282.loopexit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i443
  %494 = phi ptr [ %.pre1157, %.noexc282.loopexit ], [ %458, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i443 ]
  %495 = phi ptr [ %.pre, %.noexc282.loopexit ], [ %459, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i443 ]
  %496 = icmp eq ptr %495, %494
  br i1 %496, label %._crit_edge.i.i266, label %497

497:                                              ; preds = %.noexc282
  %498 = load ptr, ptr %360, align 8, !noalias !35
  %.not.i.i.i.i.i279 = icmp eq ptr %498, null
  br i1 %.not.i.i.i.i.i279, label %506, label %499

499:                                              ; preds = %497
  %500 = getelementptr inbounds i8, ptr %498, i64 72
  %501 = load i32, ptr %500, align 4, !noalias !35
  %502 = getelementptr inbounds i8, ptr %360, i64 8
  %503 = load i32, ptr %502, align 8, !noalias !35
  %504 = mul i32 %501, 33
  %505 = add i32 %504, %503
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i280

506:                                              ; preds = %497
  %507 = getelementptr inbounds i8, ptr %360, i64 8
  %508 = load i8, ptr %507, align 8, !noalias !35
  %509 = zext i8 %508 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i280

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i280: ; preds = %506, %499
  %.0.i.i.i.i.i281 = phi i32 [ %505, %499 ], [ %509, %506 ]
  %510 = ptrtoint ptr %494 to i64
  %511 = ptrtoint ptr %495 to i64
  %512 = sub i64 %510, %511
  %513 = lshr exact i64 %512, 2
  %514 = trunc i64 %513 to i32
  %515 = urem i32 %.0.i.i.i.i.i281, %514
  br label %._crit_edge.i.i266

._crit_edge.i.i266:                               ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i280, %.noexc282, %377
  %516 = phi ptr [ %385, %377 ], [ %461, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i280 ], [ %461, %.noexc282 ]
  %517 = phi ptr [ %361, %377 ], [ %495, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i280 ], [ %494, %.noexc282 ]
  %518 = phi i32 [ %383, %377 ], [ %515, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i280 ], [ 0, %.noexc282 ]
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds i32, ptr %517, i64 %519
  %521 = load i32, ptr %520, align 4, !noalias !35
  %522 = icmp sgt i32 %521, -1
  br i1 %522, label %.lr.ph.i.i269, label %.loopexit874

.lr.ph.i.i269:                                    ; preds = %._crit_edge.i.i266
  %523 = load ptr, ptr %360, align 8, !noalias !35
  %.fr.i270 = freeze ptr %523
  %524 = getelementptr inbounds i8, ptr %360, i64 8
  %525 = load i32, ptr %524, align 8, !noalias !35
  %526 = trunc i32 %525 to i8
  %.not.i.i.i3.i271 = icmp eq ptr %.fr.i270, null
  br i1 %.not.i.i.i3.i271, label %.lr.ph.i.split.us.i275, label %.lr.ph.i.split.i272

.lr.ph.i.split.us.i275:                           ; preds = %.lr.ph.i.i269, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i277
  %.013.i.us.i276 = phi i32 [ %535, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i277 ], [ %521, %.lr.ph.i.i269 ]
  %527 = zext nneg i32 %.013.i.us.i276 to i64
  %528 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %516, i64 %527
  %529 = load ptr, ptr %528, align 8, !noalias !35
  %530 = icmp eq ptr %529, null
  br i1 %530, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i278, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i277

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i278: ; preds = %.lr.ph.i.split.us.i275
  %531 = getelementptr inbounds i8, ptr %528, i64 8
  %532 = load i8, ptr %531, align 8, !noalias !35
  %533 = icmp eq i8 %532, %526
  br i1 %533, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5eraseERKS3_.exit, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i277

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i277: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i278, %.lr.ph.i.split.us.i275
  %534 = getelementptr inbounds i8, ptr %528, i64 16
  %535 = load i32, ptr %534, align 8, !noalias !35
  %536 = icmp sgt i32 %535, -1
  br i1 %536, label %.lr.ph.i.split.us.i275, label %.loopexit874, !llvm.loop !16

.lr.ph.i.split.i272:                              ; preds = %.lr.ph.i.i269, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i274
  %.013.i.i273 = phi i32 [ %546, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i274 ], [ %521, %.lr.ph.i.i269 ]
  %537 = zext nneg i32 %.013.i.i273 to i64
  %538 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %516, i64 %537
  %539 = load ptr, ptr %538, align 8, !noalias !35
  %540 = icmp eq ptr %539, %.fr.i270
  br i1 %540, label %541, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i274

541:                                              ; preds = %.lr.ph.i.split.i272
  %542 = getelementptr inbounds i8, ptr %538, i64 8
  %543 = load i32, ptr %542, align 8, !noalias !35
  %544 = icmp eq i32 %543, %525
  br i1 %544, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5eraseERKS3_.exit, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i274

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i274: ; preds = %541, %.lr.ph.i.split.i272
  %545 = getelementptr inbounds i8, ptr %538, i64 16
  %546 = load i32, ptr %545, align 8, !noalias !35
  %547 = icmp sgt i32 %546, -1
  br i1 %547, label %.lr.ph.i.split.i272, label %.loopexit874, !llvm.loop !16

.loopexit874:                                     ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i274, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i277, %._crit_edge.i.i266, %.lr.ph
  %548 = icmp eq ptr %.sroa.0.6, %.sroa.19.5
  br i1 %548, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5eraseERKS3_.exit, label %549

549:                                              ; preds = %.loopexit874
  %550 = load ptr, ptr %360, align 8, !noalias !35
  %.not.i.i.i.i244 = icmp eq ptr %550, null
  br i1 %.not.i.i.i.i244, label %558, label %551

551:                                              ; preds = %549
  %552 = getelementptr inbounds i8, ptr %550, i64 72
  %553 = load i32, ptr %552, align 4, !noalias !35
  %554 = getelementptr inbounds i8, ptr %360, i64 8
  %555 = load i32, ptr %554, align 8, !noalias !35
  %556 = mul i32 %553, 33
  %557 = add i32 %556, %555
  br label %562

558:                                              ; preds = %549
  %559 = getelementptr inbounds i8, ptr %360, i64 8
  %560 = load i8, ptr %559, align 8, !noalias !35
  %561 = zext i8 %560 to i32
  br label %562

562:                                              ; preds = %558, %551
  %.0.i.i.i.i245 = phi i32 [ %557, %551 ], [ %561, %558 ]
  %563 = ptrtoint ptr %.sroa.19.5 to i64
  %564 = ptrtoint ptr %.sroa.0.6 to i64
  %565 = sub i64 %563, %564
  %566 = lshr exact i64 %565, 2
  %567 = trunc i64 %566 to i32
  %568 = urem i32 %.0.i.i.i.i245, %567
  %569 = ptrtoint ptr %.sroa.66.2 to i64
  %570 = sub i64 %569, %350
  %571 = sdiv exact i64 %570, 24
  %572 = shl nsw i64 %571, 1
  %573 = ashr exact i64 %565, 2
  %574 = icmp ugt i64 %572, %573
  br i1 %574, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i426, label %._crit_edge.i.i246

_ZNSt6vectorIiSaIiEE5clearEv.exit.i426:           ; preds = %562
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18)
  %575 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %576 = icmp eq i8 %575, 0
  br i1 %576, label %577, label %582, !prof !27

577:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i426
  %578 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #15
  %.not.i631 = icmp eq i32 %578, 0
  br i1 %.not.i631, label %582, label %579

579:                                              ; preds = %577
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %17, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %17, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %580 unwind label %588

580:                                              ; preds = %579
  %581 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #15
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #15
  br label %582

582:                                              ; preds = %580, %577, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i426
  %583 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %584 = load ptr, ptr getelementptr inbounds (%"class.std::vector.3", ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %.not1112.i624 = icmp eq ptr %583, %584
  br i1 %.not1112.i624, label %._crit_edge.i629, label %.lr.ph.i625

585:                                              ; preds = %.lr.ph.i625
  %586 = getelementptr inbounds i8, ptr %.sroa.08.013.i626, i64 4
  %.not11.i628 = icmp eq ptr %586, %584
  br i1 %.not11.i628, label %._crit_edge.i629, label %.lr.ph.i625

.lr.ph.i625:                                      ; preds = %582, %585
  %.sroa.08.013.i626 = phi ptr [ %586, %585 ], [ %583, %582 ]
  %587 = load i32, ptr %.sroa.08.013.i626, align 4
  %.not7.i627 = icmp slt i32 %587, %359
  br i1 %.not7.i627, label %585, label %.noexc438

588:                                              ; preds = %579
  %589 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #15
  br label %.body633

._crit_edge.i629:                                 ; preds = %582, %585
  %590 = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %590, ptr noundef nonnull @.str.13)
          to label %.invoke unwind label %591

591:                                              ; preds = %._crit_edge.i629
  %592 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %590) #15
  br label %.body633

.noexc438:                                        ; preds = %.lr.ph.i625
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18)
  %593 = sext i32 %587 to i64
  %.not1405 = icmp eq i32 %587, 0
  br i1 %.not1405, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i427, label %594

594:                                              ; preds = %.noexc438
  %595 = ptrtoint ptr %.sroa.43.4 to i64
  %596 = sub i64 %595, %564
  %597 = ashr exact i64 %596, 2
  %.not65.i590 = icmp ult i64 %597, %593
  br i1 %.not65.i590, label %600, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i600

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i600: ; preds = %594
  %598 = shl nsw i64 %593, 2
  call void @llvm.memset.p0.i64(ptr align 4 %.sroa.0.6, i8 -1, i64 %598, i1 false)
  %599 = getelementptr inbounds i32, ptr %.sroa.0.6, i64 %593
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i427

600:                                              ; preds = %594
  %601 = icmp slt i32 %587, 0
  br i1 %601, label %.invoke1286, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i609

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i609: ; preds = %600
  %602 = shl nuw nsw i64 %593, 2
  %603 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %602) #18
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i617 unwind label %.loopexit882

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i617: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i609
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %603, i8 -1, i64 %602, i1 false)
  %604 = getelementptr inbounds i32, ptr %603, i64 %593
  %.not.i83.i619 = icmp eq ptr %.sroa.0.6, null
  br i1 %.not.i83.i619, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i427, label %605

605:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i617
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.6) #16
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i427

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i427:       ; preds = %.noexc438, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i617, %605, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i600
  %.sroa.19.6 = phi ptr [ %599, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i600 ], [ %604, %605 ], [ %604, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i617 ], [ %.sroa.0.6, %.noexc438 ]
  %.sroa.43.5 = phi ptr [ %.sroa.43.4, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i600 ], [ %604, %605 ], [ %604, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i617 ], [ %.sroa.43.4, %.noexc438 ]
  %.sroa.0.7 = phi ptr [ %.sroa.0.6, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i600 ], [ %603, %605 ], [ %603, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i617 ], [ %.sroa.0.6, %.noexc438 ]
  %606 = trunc i64 %571 to i32
  %607 = icmp sgt i32 %606, 0
  br i1 %607, label %.lr.ph.i428.preheader, label %.noexc262

.lr.ph.i428.preheader:                            ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i427
  %608 = icmp eq ptr %.sroa.0.7, %.sroa.19.6
  %sext.i436 = and i64 %571, 2147483647
  %609 = ptrtoint ptr %.sroa.19.6 to i64
  %610 = ptrtoint ptr %.sroa.0.7 to i64
  %611 = sub i64 %609, %610
  %612 = lshr exact i64 %611, 2
  %613 = trunc i64 %612 to i32
  %umax1780 = call i64 @llvm.umax.i64(i64 %sext.i436, i64 1)
  br label %.lr.ph.i428

.lr.ph.i428:                                      ; preds = %.lr.ph.i428.preheader, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i433
  %indvars.iv.i429 = phi i64 [ %indvars.iv.next.i435, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i433 ], [ 0, %.lr.ph.i428.preheader ]
  %614 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %.sroa.47.1, i64 %indvars.iv.i429
  %615 = getelementptr inbounds i8, ptr %614, i64 16
  br i1 %608, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i433, label %616

616:                                              ; preds = %.lr.ph.i428
  %617 = load ptr, ptr %614, align 8
  %.not.i.i.i.i430 = icmp eq ptr %617, null
  br i1 %.not.i.i.i.i430, label %625, label %618

618:                                              ; preds = %616
  %619 = getelementptr inbounds i8, ptr %617, i64 72
  %620 = load i32, ptr %619, align 4
  %621 = getelementptr inbounds i8, ptr %614, i64 8
  %622 = load i32, ptr %621, align 8
  %623 = mul i32 %620, 33
  %624 = add i32 %623, %622
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i431

625:                                              ; preds = %616
  %626 = getelementptr inbounds i8, ptr %614, i64 8
  %627 = load i8, ptr %626, align 8
  %628 = zext i8 %627 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i431

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i431: ; preds = %625, %618
  %.0.i.i.i.i432 = phi i32 [ %624, %618 ], [ %628, %625 ]
  %629 = urem i32 %.0.i.i.i.i432, %613
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i433

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i433: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i431, %.lr.ph.i428
  %.0.i.i434 = phi i32 [ 0, %.lr.ph.i428 ], [ %629, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i431 ]
  %630 = sext i32 %.0.i.i434 to i64
  %631 = getelementptr inbounds i32, ptr %.sroa.0.7, i64 %630
  %632 = load i32, ptr %631, align 4
  store i32 %632, ptr %615, align 8
  %633 = trunc i64 %indvars.iv.i429 to i32
  store i32 %633, ptr %631, align 4
  %indvars.iv.next.i435 = add nuw nsw i64 %indvars.iv.i429, 1
  %exitcond1781.not = icmp eq i64 %indvars.iv.next.i435, %umax1780
  br i1 %exitcond1781.not, label %.noexc262, label %.lr.ph.i428, !llvm.loop !26

.noexc262:                                        ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i433, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i427
  %634 = icmp eq ptr %.sroa.0.7, %.sroa.19.6
  br i1 %634, label %._crit_edge.i.i246, label %635

635:                                              ; preds = %.noexc262
  %636 = load ptr, ptr %360, align 8, !noalias !35
  %.not.i.i.i.i.i259 = icmp eq ptr %636, null
  br i1 %.not.i.i.i.i.i259, label %644, label %637

637:                                              ; preds = %635
  %638 = getelementptr inbounds i8, ptr %636, i64 72
  %639 = load i32, ptr %638, align 4, !noalias !35
  %640 = getelementptr inbounds i8, ptr %360, i64 8
  %641 = load i32, ptr %640, align 8, !noalias !35
  %642 = mul i32 %639, 33
  %643 = add i32 %642, %641
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i260

644:                                              ; preds = %635
  %645 = getelementptr inbounds i8, ptr %360, i64 8
  %646 = load i8, ptr %645, align 8, !noalias !35
  %647 = zext i8 %646 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i260

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i260: ; preds = %644, %637
  %.0.i.i.i.i.i261 = phi i32 [ %643, %637 ], [ %647, %644 ]
  %648 = ptrtoint ptr %.sroa.19.6 to i64
  %649 = ptrtoint ptr %.sroa.0.7 to i64
  %650 = sub i64 %648, %649
  %651 = lshr exact i64 %650, 2
  %652 = trunc i64 %651 to i32
  %653 = urem i32 %.0.i.i.i.i.i261, %652
  br label %._crit_edge.i.i246

._crit_edge.i.i246:                               ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i260, %.noexc262, %562
  %.sroa.19.7 = phi ptr [ %.sroa.19.6, %.noexc262 ], [ %.sroa.19.6, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i260 ], [ %.sroa.19.5, %562 ]
  %.sroa.43.6 = phi ptr [ %.sroa.43.5, %.noexc262 ], [ %.sroa.43.5, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i260 ], [ %.sroa.43.4, %562 ]
  %.sroa.0.8 = phi ptr [ %.sroa.19.6, %.noexc262 ], [ %.sroa.0.7, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i260 ], [ %.sroa.0.6, %562 ]
  %.0.i247 = phi i32 [ 0, %.noexc262 ], [ %653, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i260 ], [ %568, %562 ]
  %654 = sext i32 %.0.i247 to i64
  %655 = getelementptr inbounds i32, ptr %.sroa.0.8, i64 %654
  %656 = load i32, ptr %655, align 4
  %657 = icmp sgt i32 %656, -1
  br i1 %657, label %.lr.ph.i.i249, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5eraseERKS3_.exit

.lr.ph.i.i249:                                    ; preds = %._crit_edge.i.i246
  %658 = load ptr, ptr %360, align 8, !noalias !35
  %.fr.i250 = freeze ptr %658
  %659 = getelementptr inbounds i8, ptr %360, i64 8
  %660 = load i32, ptr %659, align 8, !noalias !35
  %661 = trunc i32 %660 to i8
  %.not.i.i.i3.i251 = icmp eq ptr %.fr.i250, null
  br i1 %.not.i.i.i3.i251, label %.lr.ph.i.split.us.i255, label %.lr.ph.i.split.i252

.lr.ph.i.split.us.i255:                           ; preds = %.lr.ph.i.i249, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i257
  %.013.i.us.i256 = phi i32 [ %670, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i257 ], [ %656, %.lr.ph.i.i249 ]
  %662 = zext nneg i32 %.013.i.us.i256 to i64
  %663 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %.sroa.47.1, i64 %662
  %664 = load ptr, ptr %663, align 8, !noalias !35
  %665 = icmp eq ptr %664, null
  br i1 %665, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i258, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i257

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i258: ; preds = %.lr.ph.i.split.us.i255
  %666 = getelementptr inbounds i8, ptr %663, i64 8
  %667 = load i8, ptr %666, align 8, !noalias !35
  %668 = icmp eq i8 %667, %661
  br i1 %668, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Ri.exit.i, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i257

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i257: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i258, %.lr.ph.i.split.us.i255
  %669 = getelementptr inbounds i8, ptr %663, i64 16
  %670 = load i32, ptr %669, align 8, !noalias !35
  %671 = icmp sgt i32 %670, -1
  br i1 %671, label %.lr.ph.i.split.us.i255, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5eraseERKS3_.exit, !llvm.loop !16

.lr.ph.i.split.i252:                              ; preds = %.lr.ph.i.i249, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i254
  %.013.i.i253 = phi i32 [ %681, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i254 ], [ %656, %.lr.ph.i.i249 ]
  %672 = zext nneg i32 %.013.i.i253 to i64
  %673 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %.sroa.47.1, i64 %672
  %674 = load ptr, ptr %673, align 8, !noalias !35
  %675 = icmp eq ptr %674, %.fr.i250
  br i1 %675, label %676, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i254

676:                                              ; preds = %.lr.ph.i.split.i252
  %677 = getelementptr inbounds i8, ptr %673, i64 8
  %678 = load i32, ptr %677, align 8, !noalias !35
  %679 = icmp eq i32 %678, %660
  br i1 %679, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Ri.exit.i, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i254

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i254: ; preds = %676, %.lr.ph.i.split.i252
  %680 = getelementptr inbounds i8, ptr %673, i64 16
  %681 = load i32, ptr %680, align 8, !noalias !35
  %682 = icmp sgt i32 %681, -1
  br i1 %682, label %.lr.ph.i.split.i252, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5eraseERKS3_.exit, !llvm.loop !16

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Ri.exit.i: ; preds = %676, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i258
  %.011.i.i248 = phi i32 [ %.013.i.us.i256, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i258 ], [ %.013.i.i253, %676 ]
  %683 = icmp eq ptr %.sroa.0.8, %.sroa.19.7
  br i1 %683, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5eraseERKS3_.exit, label %684

684:                                              ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Ri.exit.i
  %685 = icmp eq i32 %656, %.011.i.i248
  br i1 %685, label %686, label %.preheader42.i

686:                                              ; preds = %684
  %687 = zext nneg i32 %656 to i64
  %688 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %.sroa.47.1, i64 %687, i32 1
  %689 = load i32, ptr %688, align 8
  store i32 %689, ptr %655, align 4
  br label %697

.preheader42.i:                                   ; preds = %684, %.preheader42.i
  %.033.i = phi i32 [ %692, %.preheader42.i ], [ %656, %684 ]
  %690 = sext i32 %.033.i to i64
  %691 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %.sroa.47.1, i64 %690, i32 1
  %692 = load i32, ptr %691, align 8
  %.not.i415 = icmp eq i32 %692, %.011.i.i248
  br i1 %.not.i415, label %693, label %.preheader42.i, !llvm.loop !39

693:                                              ; preds = %.preheader42.i
  %694 = zext nneg i32 %.011.i.i248 to i64
  %695 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %.sroa.47.1, i64 %694, i32 1
  %696 = load i32, ptr %695, align 8
  store i32 %696, ptr %691, align 8
  br label %697

697:                                              ; preds = %693, %686
  %698 = trunc i64 %571 to i32
  %699 = add i32 %698, -1
  %.not40.i = icmp eq i32 %699, %.011.i.i248
  br i1 %.not40.i, label %733, label %700

700:                                              ; preds = %697
  %701 = sext i32 %699 to i64
  %702 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %.sroa.47.1, i64 %701
  %703 = load ptr, ptr %702, align 8
  %.not.i.i.i.i416 = icmp eq ptr %703, null
  br i1 %.not.i.i.i.i416, label %711, label %704

704:                                              ; preds = %700
  %705 = getelementptr inbounds i8, ptr %703, i64 72
  %706 = load i32, ptr %705, align 4
  %707 = getelementptr inbounds i8, ptr %702, i64 8
  %708 = load i32, ptr %707, align 8
  %709 = mul i32 %706, 33
  %710 = add i32 %709, %708
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i419

711:                                              ; preds = %700
  %712 = getelementptr inbounds i8, ptr %702, i64 8
  %713 = load i8, ptr %712, align 8
  %714 = zext i8 %713 to i32
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i419

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i419: ; preds = %704, %711
  %.0.i.i.i.i418 = phi i32 [ %710, %704 ], [ %714, %711 ]
  %715 = ptrtoint ptr %.sroa.19.7 to i64
  %716 = ptrtoint ptr %.sroa.0.8 to i64
  %717 = sub i64 %715, %716
  %718 = lshr exact i64 %717, 2
  %719 = trunc i64 %718 to i32
  %720 = urem i32 %.0.i.i.i.i418, %719
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds i32, ptr %.sroa.0.8, i64 %721
  %723 = load i32, ptr %722, align 4
  %724 = icmp eq i32 %723, %699
  br i1 %724, label %725, label %.preheader.i

725:                                              ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i419
  store i32 %.011.i.i248, ptr %722, align 4
  br label %730

.preheader.i:                                     ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i419, %.preheader.i
  %.1.i421 = phi i32 [ %728, %.preheader.i ], [ %723, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i419 ]
  %726 = sext i32 %.1.i421 to i64
  %727 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %.sroa.47.1, i64 %726, i32 1
  %728 = load i32, ptr %727, align 8
  %.not41.i = icmp eq i32 %728, %699
  br i1 %.not41.i, label %729, label %.preheader.i, !llvm.loop !40

729:                                              ; preds = %.preheader.i
  store i32 %.011.i.i248, ptr %727, align 8
  br label %730

730:                                              ; preds = %729, %725
  %731 = zext nneg i32 %.011.i.i248 to i64
  %732 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %.sroa.47.1, i64 %731
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %732, ptr noundef nonnull align 8 dereferenceable(20) %702, i64 20, i1 false)
  br label %733

733:                                              ; preds = %730, %697
  %734 = getelementptr inbounds i8, ptr %.sroa.66.2, i64 -24
  %.not1406 = icmp eq ptr %.sroa.47.1, %734
  %spec.select1403 = select i1 %.not1406, ptr %.sroa.0.8, ptr %.sroa.19.7
  br label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5eraseERKS3_.exit

_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5eraseERKS3_.exit: ; preds = %541, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i278, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i254, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i257, %733, %.loopexit874, %._crit_edge.i.i246, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Ri.exit.i
  %.sroa.19.8 = phi ptr [ %.sroa.19.5, %.loopexit874 ], [ %.sroa.19.7, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Ri.exit.i ], [ %.sroa.19.7, %._crit_edge.i.i246 ], [ %spec.select1403, %733 ], [ %.sroa.19.7, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i257 ], [ %.sroa.19.7, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i254 ], [ %.sroa.19.5, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i278 ], [ %.sroa.19.5, %541 ]
  %.sroa.43.7 = phi ptr [ %.sroa.43.4, %.loopexit874 ], [ %.sroa.43.6, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Ri.exit.i ], [ %.sroa.43.6, %._crit_edge.i.i246 ], [ %.sroa.43.6, %733 ], [ %.sroa.43.6, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i257 ], [ %.sroa.43.6, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i254 ], [ %.sroa.43.4, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i278 ], [ %.sroa.43.4, %541 ]
  %.sroa.66.3 = phi ptr [ %.sroa.66.2, %.loopexit874 ], [ %.sroa.66.2, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Ri.exit.i ], [ %.sroa.66.2, %._crit_edge.i.i246 ], [ %734, %733 ], [ %.sroa.66.2, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i257 ], [ %.sroa.66.2, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i254 ], [ %.sroa.66.2, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i278 ], [ %.sroa.66.2, %541 ]
  %.sroa.0.9 = phi ptr [ %.sroa.19.5, %.loopexit874 ], [ %.sroa.19.7, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Ri.exit.i ], [ %.sroa.0.8, %._crit_edge.i.i246 ], [ %.sroa.0.8, %733 ], [ %.sroa.0.8, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i257 ], [ %.sroa.0.8, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i254 ], [ %.sroa.0.6, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i278 ], [ %.sroa.0.6, %541 ]
  %735 = and i64 %indvars.iv.next, 4294967295
  %.not848 = icmp eq i64 %735, 0
  br i1 %.not848, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEaSERKS6_.exit, label %.lr.ph

_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEaSERKS6_.exit: ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1301, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5eraseERKS3_.exit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1295, %348
  %.sroa.19.9 = phi ptr [ %.sroa.19.1, %348 ], [ %.sroa.19.4, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1295 ], [ %.sroa.19.8, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5eraseERKS3_.exit ], [ %.sroa.19.4, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1301 ]
  %.sroa.43.8 = phi ptr [ %.sroa.43.1, %348 ], [ %.sroa.43.3, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1295 ], [ %.sroa.43.7, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5eraseERKS3_.exit ], [ %.sroa.43.3, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1301 ]
  %.sroa.47.6 = phi ptr [ %.sroa.47.1, %348 ], [ %.sroa.47.2, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1295 ], [ %.sroa.47.1, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5eraseERKS3_.exit ], [ %.sroa.47.2, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1301 ]
  %.sroa.66.4 = phi ptr [ %.sroa.66.1, %348 ], [ %275, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1295 ], [ %.sroa.66.3, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5eraseERKS3_.exit ], [ %275, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1301 ]
  %.sroa.0.10 = phi ptr [ %.sroa.0.1, %348 ], [ %.sroa.0.3, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1295 ], [ %.sroa.0.9, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5eraseERKS3_.exit ], [ %.sroa.0.3, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1301 ]
  %.sroa.79.3 = phi ptr [ %.sroa.79.1, %348 ], [ %.sroa.79.2, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1295 ], [ %.sroa.79.1, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5eraseERKS3_.exit ], [ %.sroa.79.2, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1301 ]
  %.121.i = phi i8 [ %.020.i1036, %348 ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1295 ], [ %.020.i1036, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5eraseERKS3_.exit ], [ 0, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1301 ]
  %736 = load ptr, ptr %60, align 8, !noalias !35
  %.not.i.i.i.i236 = icmp eq ptr %736, null
  br i1 %.not.i.i.i.i236, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i237, label %737

737:                                              ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEaSERKS6_.exit
  call void @_ZdlPv(ptr noundef nonnull %736) #16, !noalias !35
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i237

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i237: ; preds = %737, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEaSERKS6_.exit
  %738 = load ptr, ptr %35, align 8, !noalias !35
  %.not.i.i.i1.i238 = icmp eq ptr %738, null
  br i1 %.not.i.i.i1.i238, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit240, label %739

739:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i237
  call void @_ZdlPv(ptr noundef nonnull %738) #16, !noalias !35
  br label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit240

_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit240: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i237, %739
  %740 = getelementptr inbounds i8, ptr %.sroa.0811.01035, i64 8
  %.not846 = icmp eq ptr %740, %93
  br i1 %.not846, label %._crit_edge, label %.lr.ph1038

._crit_edge:                                      ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit240, %88
  %.sroa.47.7 = phi ptr [ null, %88 ], [ %.sroa.47.6, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit240 ]
  %.sroa.66.5 = phi ptr [ null, %88 ], [ %.sroa.66.4, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit240 ]
  %.sroa.0.11 = phi ptr [ null, %88 ], [ %.sroa.0.10, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit240 ]
  %.0.i.lcssa = phi i8 [ %89, %88 ], [ %spec.select.i, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit240 ]
  %741 = and i8 %.0.i.lcssa, 1
  %.not.i = icmp eq i8 %741, 0
  br i1 %.not.i, label %_ZN12_GLOBAL__N_111PruneWorker9do_switchEPN5Yosys5RTLIL10SwitchRuleENS1_7hashlib4poolINS2_6SigBitENS5_8hash_opsIS7_EEEERSA_.exit, label %742

742:                                              ; preds = %._crit_edge
  %743 = ptrtoint ptr %.sroa.66.5 to i64
  %744 = ptrtoint ptr %.sroa.47.7 to i64
  %745 = sub i64 %743, %744
  %746 = sdiv exact i64 %745, 24
  %747 = and i64 %746, 4294967295
  %.not4.i227 = icmp eq i64 %747, 0
  br i1 %.not4.i227, label %_ZN12_GLOBAL__N_111PruneWorker9do_switchEPN5Yosys5RTLIL10SwitchRuleENS1_7hashlib4poolINS2_6SigBitENS5_8hash_opsIS7_EEEERSA_.exit, label %.lr.ph.i228

.lr.ph.i228:                                      ; preds = %742
  %748 = shl i64 %746, 32
  %sext = add i64 %748, -4294967296
  %749 = ashr exact i64 %sext, 32
  br label %750

750:                                              ; preds = %.noexc232, %.lr.ph.i228
  %indvars.iv.i229 = phi i64 [ %749, %.lr.ph.i228 ], [ %indvars.iv.next.i230, %.noexc232 ]
  %751 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %.sroa.47.7, i64 %indvars.iv.i229
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28)
  %752 = load ptr, ptr %38, align 16
  %753 = load ptr, ptr %65, align 8
  %754 = icmp eq ptr %752, %753
  br i1 %754, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i411, label %755

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i411: ; preds = %750
  store i32 0, ptr %28, align 4, !noalias !41
  br label %.loopexit.i391

755:                                              ; preds = %750
  %756 = load ptr, ptr %751, align 8, !noalias !41
  %.not.i.i.i.i388 = icmp eq ptr %756, null
  br i1 %.not.i.i.i.i388, label %764, label %757

757:                                              ; preds = %755
  %758 = getelementptr inbounds i8, ptr %756, i64 72
  %759 = load i32, ptr %758, align 4, !noalias !41
  %760 = getelementptr inbounds i8, ptr %751, i64 8
  %761 = load i32, ptr %760, align 8, !noalias !41
  %762 = mul i32 %759, 33
  %763 = add i32 %762, %761
  br label %768

764:                                              ; preds = %755
  %765 = getelementptr inbounds i8, ptr %751, i64 8
  %766 = load i8, ptr %765, align 8, !noalias !41
  %767 = zext i8 %766 to i32
  br label %768

768:                                              ; preds = %764, %757
  %.0.i.i.i.i389 = phi i32 [ %763, %757 ], [ %767, %764 ]
  %769 = ptrtoint ptr %753 to i64
  %770 = ptrtoint ptr %752 to i64
  %771 = sub i64 %769, %770
  %772 = lshr exact i64 %771, 2
  %773 = trunc i64 %772 to i32
  %774 = urem i32 %.0.i.i.i.i389, %773
  store i32 %774, ptr %28, align 4, !noalias !41
  %775 = load ptr, ptr %55, align 16, !noalias !41
  %776 = load ptr, ptr %52, align 8
  %777 = ptrtoint ptr %775 to i64
  %778 = ptrtoint ptr %776 to i64
  %779 = sub i64 %777, %778
  %780 = sdiv exact i64 %779, 24
  %781 = shl nsw i64 %780, 1
  %782 = ashr exact i64 %771, 2
  %783 = icmp ugt i64 %781, %782
  br i1 %783, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i573, label %._crit_edge.i.i390

_ZNSt6vectorIiSaIiEE5clearEv.exit.i573:           ; preds = %768
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19)
  store ptr %752, ptr %65, align 8
  %784 = load ptr, ptr %66, align 8
  %785 = ptrtoint ptr %784 to i64
  %786 = sub i64 %785, %778
  %787 = sdiv exact i64 %786, 24
  %788 = trunc i64 %787 to i32
  %789 = mul i32 %788, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  %790 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %791 = icmp eq i8 %790, 0
  br i1 %791, label %792, label %797, !prof !27

792:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i573
  %793 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #15
  %.not.i784 = icmp eq i32 %793, 0
  br i1 %.not.i784, label %797, label %794

794:                                              ; preds = %792
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %9, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %9, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %795 unwind label %.body302.thread1390

795:                                              ; preds = %794
  %796 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #15
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #15
  br label %797

797:                                              ; preds = %795, %792, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i573
  %798 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %799 = load ptr, ptr getelementptr inbounds (%"class.std::vector.3", ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %.not1112.i777 = icmp eq ptr %798, %799
  br i1 %.not1112.i777, label %._crit_edge.i782, label %.lr.ph.i778

800:                                              ; preds = %.lr.ph.i778
  %801 = getelementptr inbounds i8, ptr %.sroa.08.013.i779, i64 4
  %.not11.i781 = icmp eq ptr %801, %799
  br i1 %.not11.i781, label %._crit_edge.i782, label %.lr.ph.i778

.lr.ph.i778:                                      ; preds = %797, %800
  %.sroa.08.013.i779 = phi ptr [ %801, %800 ], [ %798, %797 ]
  %802 = load i32, ptr %.sroa.08.013.i779, align 4
  %.not7.i780 = icmp slt i32 %802, %789
  br i1 %.not7.i780, label %800, label %.noexc586

.body302.thread1390:                              ; preds = %794
  %803 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #15
  br label %927

._crit_edge.i782:                                 ; preds = %797, %800
  %804 = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %804, ptr noundef nonnull @.str.13)
          to label %805 unwind label %806

805:                                              ; preds = %._crit_edge.i782
  invoke void @__cxa_throw(ptr nonnull %804, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #17
          to label %.noexc785 unwind label %.loopexit.split-lp896.loopexit.split-lp

.noexc785:                                        ; preds = %805
  unreachable

806:                                              ; preds = %._crit_edge.i782
  %807 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %804) #15
  br label %.body302

.noexc586:                                        ; preds = %.lr.ph.i778
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  %808 = sext i32 %802 to i64
  store i32 -1, ptr %19, align 4
  %809 = load ptr, ptr %65, align 8
  %810 = load ptr, ptr %38, align 16
  %811 = ptrtoint ptr %809 to i64
  %812 = ptrtoint ptr %810 to i64
  %813 = sub i64 %811, %812
  %814 = ashr exact i64 %813, 2
  %815 = icmp ult i64 %814, %808
  br i1 %815, label %816, label %818

816:                                              ; preds = %.noexc586
  %817 = sub nsw i64 %808, %814
  invoke void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr %809, i64 noundef %817, ptr noundef nonnull align 4 dereferenceable(4) %19)
          to label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i574 unwind label %.loopexit895

818:                                              ; preds = %.noexc586
  %819 = icmp ugt i64 %814, %808
  br i1 %819, label %820, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i574

820:                                              ; preds = %818
  %821 = getelementptr inbounds i32, ptr %810, i64 %808
  %.not.i.i9.i585 = icmp eq ptr %809, %821
  br i1 %.not.i.i9.i585, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i574, label %822

822:                                              ; preds = %820
  store ptr %821, ptr %65, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i574

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i574:       ; preds = %816, %822, %820, %818
  %823 = load ptr, ptr %55, align 16
  %824 = load ptr, ptr %52, align 8
  %825 = ptrtoint ptr %823 to i64
  %826 = ptrtoint ptr %824 to i64
  %827 = sub i64 %825, %826
  %828 = sdiv exact i64 %827, 24
  %829 = trunc i64 %828 to i32
  %830 = icmp sgt i32 %829, 0
  br i1 %830, label %.lr.ph.i576, label %.noexc412

.lr.ph.i576:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i574, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i581
  %indvars.iv.i577 = phi i64 [ %indvars.iv.next.i583, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i581 ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i574 ]
  %831 = phi ptr [ %863, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i581 ], [ %824, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i574 ]
  %832 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %831, i64 %indvars.iv.i577
  %833 = getelementptr inbounds i8, ptr %832, i64 16
  %834 = load ptr, ptr %38, align 16
  %835 = load ptr, ptr %65, align 8
  %836 = icmp eq ptr %834, %835
  br i1 %836, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i581, label %837

837:                                              ; preds = %.lr.ph.i576
  %838 = load ptr, ptr %832, align 8
  %.not.i.i.i.i578 = icmp eq ptr %838, null
  br i1 %.not.i.i.i.i578, label %846, label %839

839:                                              ; preds = %837
  %840 = getelementptr inbounds i8, ptr %838, i64 72
  %841 = load i32, ptr %840, align 4
  %842 = getelementptr inbounds i8, ptr %832, i64 8
  %843 = load i32, ptr %842, align 8
  %844 = mul i32 %841, 33
  %845 = add i32 %844, %843
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i579

846:                                              ; preds = %837
  %847 = getelementptr inbounds i8, ptr %832, i64 8
  %848 = load i8, ptr %847, align 8
  %849 = zext i8 %848 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i579

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i579: ; preds = %846, %839
  %.0.i.i.i.i580 = phi i32 [ %845, %839 ], [ %849, %846 ]
  %850 = ptrtoint ptr %835 to i64
  %851 = ptrtoint ptr %834 to i64
  %852 = sub i64 %850, %851
  %853 = lshr exact i64 %852, 2
  %854 = trunc i64 %853 to i32
  %855 = urem i32 %.0.i.i.i.i580, %854
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i581

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i581: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i579, %.lr.ph.i576
  %.0.i.i582 = phi i32 [ 0, %.lr.ph.i576 ], [ %855, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i579 ]
  %856 = sext i32 %.0.i.i582 to i64
  %857 = getelementptr inbounds i32, ptr %834, i64 %856
  %858 = load i32, ptr %857, align 4
  store i32 %858, ptr %833, align 8
  %859 = load ptr, ptr %38, align 16
  %860 = getelementptr inbounds i32, ptr %859, i64 %856
  %861 = trunc i64 %indvars.iv.i577 to i32
  store i32 %861, ptr %860, align 4
  %indvars.iv.next.i583 = add nuw nsw i64 %indvars.iv.i577, 1
  %862 = load ptr, ptr %55, align 16
  %863 = load ptr, ptr %52, align 8
  %864 = ptrtoint ptr %862 to i64
  %865 = ptrtoint ptr %863 to i64
  %866 = sub i64 %864, %865
  %867 = sdiv exact i64 %866, 24
  %sext.i584 = shl i64 %867, 32
  %868 = ashr exact i64 %sext.i584, 32
  %869 = icmp slt i64 %indvars.iv.next.i583, %868
  br i1 %869, label %.lr.ph.i576, label %.noexc412, !llvm.loop !26

.noexc412:                                        ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i581, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i574
  %870 = phi ptr [ %824, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i574 ], [ %863, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i581 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19)
  %871 = load ptr, ptr %38, align 16, !noalias !41
  %872 = load ptr, ptr %65, align 8, !noalias !41
  %873 = icmp eq ptr %871, %872
  br i1 %873, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i409, label %874

874:                                              ; preds = %.noexc412
  %875 = load ptr, ptr %751, align 8, !noalias !41
  %.not.i.i.i.i.i406 = icmp eq ptr %875, null
  br i1 %.not.i.i.i.i.i406, label %883, label %876

876:                                              ; preds = %874
  %877 = getelementptr inbounds i8, ptr %875, i64 72
  %878 = load i32, ptr %877, align 4, !noalias !41
  %879 = getelementptr inbounds i8, ptr %751, i64 8
  %880 = load i32, ptr %879, align 8, !noalias !41
  %881 = mul i32 %878, 33
  %882 = add i32 %881, %880
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i407

883:                                              ; preds = %874
  %884 = getelementptr inbounds i8, ptr %751, i64 8
  %885 = load i8, ptr %884, align 8, !noalias !41
  %886 = zext i8 %885 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i407

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i407: ; preds = %883, %876
  %.0.i.i.i.i.i408 = phi i32 [ %882, %876 ], [ %886, %883 ]
  %887 = ptrtoint ptr %872 to i64
  %888 = ptrtoint ptr %871 to i64
  %889 = sub i64 %887, %888
  %890 = lshr exact i64 %889, 2
  %891 = trunc i64 %890 to i32
  %892 = urem i32 %.0.i.i.i.i.i408, %891
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i409

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i409: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i407, %.noexc412
  %.0.i.i.i410 = phi i32 [ 0, %.noexc412 ], [ %892, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i407 ]
  store i32 %.0.i.i.i410, ptr %28, align 4, !noalias !41
  br label %._crit_edge.i.i390

._crit_edge.i.i390:                               ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i409, %768
  %893 = phi ptr [ %870, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i409 ], [ %776, %768 ]
  %894 = phi ptr [ %871, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i409 ], [ %752, %768 ]
  %895 = phi i32 [ %.0.i.i.i410, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i409 ], [ %774, %768 ]
  %896 = sext i32 %895 to i64
  %897 = getelementptr inbounds i32, ptr %894, i64 %896
  %898 = load i32, ptr %897, align 4, !noalias !41
  %899 = icmp sgt i32 %898, -1
  br i1 %899, label %.lr.ph.i.i396, label %.loopexit.i391

.lr.ph.i.i396:                                    ; preds = %._crit_edge.i.i390
  %900 = load ptr, ptr %751, align 8, !noalias !41
  %.fr.i397 = freeze ptr %900
  %901 = getelementptr inbounds i8, ptr %751, i64 8
  %902 = load i32, ptr %901, align 8, !noalias !41
  %903 = trunc i32 %902 to i8
  %.not.i.i.i6.i398 = icmp eq ptr %.fr.i397, null
  br i1 %.not.i.i.i6.i398, label %.lr.ph.i.split.us.i402, label %.lr.ph.i.split.i399

.lr.ph.i.split.us.i402:                           ; preds = %.lr.ph.i.i396, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i404
  %.013.i.us.i403 = phi i32 [ %912, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i404 ], [ %898, %.lr.ph.i.i396 ]
  %904 = zext nneg i32 %.013.i.us.i403 to i64
  %905 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %893, i64 %904
  %906 = load ptr, ptr %905, align 8, !noalias !41
  %907 = icmp eq ptr %906, null
  br i1 %907, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i405, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i404

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i405: ; preds = %.lr.ph.i.split.us.i402
  %908 = getelementptr inbounds i8, ptr %905, i64 8
  %909 = load i8, ptr %908, align 8, !noalias !41
  %910 = icmp eq i8 %909, %903
  br i1 %910, label %.noexc232, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i404

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i404: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i405, %.lr.ph.i.split.us.i402
  %911 = getelementptr inbounds i8, ptr %905, i64 16
  %912 = load i32, ptr %911, align 8, !noalias !41
  %913 = icmp sgt i32 %912, -1
  br i1 %913, label %.lr.ph.i.split.us.i402, label %.loopexit.i391, !llvm.loop !16

.lr.ph.i.split.i399:                              ; preds = %.lr.ph.i.i396, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i401
  %.013.i.i400 = phi i32 [ %923, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i401 ], [ %898, %.lr.ph.i.i396 ]
  %914 = zext nneg i32 %.013.i.i400 to i64
  %915 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %893, i64 %914
  %916 = load ptr, ptr %915, align 8, !noalias !41
  %917 = icmp eq ptr %916, %.fr.i397
  br i1 %917, label %918, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i401

918:                                              ; preds = %.lr.ph.i.split.i399
  %919 = getelementptr inbounds i8, ptr %915, i64 8
  %920 = load i32, ptr %919, align 8, !noalias !41
  %921 = icmp eq i32 %920, %902
  br i1 %921, label %.noexc232, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i401

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i401: ; preds = %918, %.lr.ph.i.split.i399
  %922 = getelementptr inbounds i8, ptr %915, i64 16
  %923 = load i32, ptr %922, align 8, !noalias !41
  %924 = icmp sgt i32 %923, -1
  br i1 %924, label %.lr.ph.i.split.i399, label %.loopexit.i391, !llvm.loop !16

.loopexit.i391:                                   ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i401, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i404, %._crit_edge.i.i390, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i411
  %925 = invoke noundef i32 @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_insertERKS3_Ri(ptr noundef nonnull align 8 dereferenceable(49) %38, ptr noundef nonnull align 8 dereferenceable(12) %751, ptr noundef nonnull align 4 dereferenceable(4) %28)
          to label %.noexc232 unwind label %.loopexit895

.noexc232:                                        ; preds = %918, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i405, %.loopexit.i391
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28)
  %indvars.iv.next.i230 = add nsw i64 %indvars.iv.i229, -1
  %926 = and i64 %indvars.iv.next.i230, 4294967295
  %.not.i231 = icmp eq i64 %926, 4294967295
  br i1 %.not.i231, label %_ZN12_GLOBAL__N_111PruneWorker9do_switchEPN5Yosys5RTLIL10SwitchRuleENS1_7hashlib4poolINS2_6SigBitENS5_8hash_opsIS7_EEEERSA_.exit, label %750, !llvm.loop !44

.body302:                                         ; preds = %.loopexit895, %.loopexit.split-lp896.loopexit.split-lp, %806, %347, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i287, %235, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i299, %342
  %.sroa.47.8 = phi ptr [ %.sroa.47.7, %.loopexit895 ], [ %.sroa.47.7, %.loopexit.split-lp896.loopexit.split-lp ], [ %.sroa.47.7, %806 ], [ %.sroa.47.1, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i299 ], [ %.sroa.47.1, %235 ], [ %.sroa.47.5, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i287 ], [ %.sroa.47.5, %347 ], [ %.sroa.47.1, %342 ]
  %.sroa.0.12 = phi ptr [ %.sroa.0.11, %.loopexit895 ], [ %.sroa.0.11, %.loopexit.split-lp896.loopexit.split-lp ], [ %.sroa.0.11, %806 ], [ %.sroa.0.1, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i299 ], [ %.sroa.0.1, %235 ], [ %.sroa.0.5, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i287 ], [ %.sroa.0.5, %347 ], [ %.sroa.0.1, %342 ]
  %.pn.i = phi { ptr, i32 } [ %lpad.loopexit897, %.loopexit895 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp896.loopexit.split-lp ], [ %807, %806 ], [ %eh.lpad-body728, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i299 ], [ %eh.lpad-body728, %235 ], [ %eh.lpad-body634, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i287 ], [ %eh.lpad-body634, %347 ], [ %343, %342 ]
  %.not.i.i.i.i217 = icmp eq ptr %.sroa.47.8, null
  br i1 %.not.i.i.i.i217, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i218, label %927

927:                                              ; preds = %.body302.thread1390, %.body302
  %.pn.i1397 = phi { ptr, i32 } [ %803, %.body302.thread1390 ], [ %.pn.i, %.body302 ]
  %.sroa.0.121396 = phi ptr [ %.sroa.0.11, %.body302.thread1390 ], [ %.sroa.0.12, %.body302 ]
  %.sroa.47.81395 = phi ptr [ %.sroa.47.7, %.body302.thread1390 ], [ %.sroa.47.8, %.body302 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.47.81395) #16
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i218

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i218: ; preds = %927, %.body302
  %.pn.i1389 = phi { ptr, i32 } [ %.pn.i1397, %927 ], [ %.pn.i, %.body302 ]
  %.sroa.0.121388 = phi ptr [ %.sroa.0.121396, %927 ], [ %.sroa.0.12, %.body302 ]
  %.not.i.i.i1.i219 = icmp eq ptr %.sroa.0.121388, null
  br i1 %.not.i.i.i1.i219, label %.body, label %928

928:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i218
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.121388) #16
  br label %.body

_ZN12_GLOBAL__N_111PruneWorker9do_switchEPN5Yosys5RTLIL10SwitchRuleENS1_7hashlib4poolINS2_6SigBitENS5_8hash_opsIS7_EEEERSA_.exit: ; preds = %.noexc232, %._crit_edge, %742
  %929 = load <2 x ptr>, ptr %38, align 16
  store <2 x ptr> %929, ptr %37, align 16
  %930 = load ptr, ptr %69, align 16
  store ptr %930, ptr %68, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  %931 = load ptr, ptr %52, align 8
  store ptr %931, ptr %67, align 8
  %932 = load ptr, ptr %55, align 16
  store ptr %932, ptr %70, align 16
  %933 = load ptr, ptr %66, align 8
  store ptr %933, ptr %71, align 8
  %.not.i.i.i.i222 = icmp eq ptr %.sroa.47.7, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i222, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i223, label %934

934:                                              ; preds = %_ZN12_GLOBAL__N_111PruneWorker9do_switchEPN5Yosys5RTLIL10SwitchRuleENS1_7hashlib4poolINS2_6SigBitENS5_8hash_opsIS7_EEEERSA_.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.47.7) #16
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i223

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i223: ; preds = %934, %_ZN12_GLOBAL__N_111PruneWorker9do_switchEPN5Yosys5RTLIL10SwitchRuleENS1_7hashlib4poolINS2_6SigBitENS5_8hash_opsIS7_EEEERSA_.exit
  %.not.i.i.i1.i224 = icmp eq ptr %.sroa.0.11, null
  br i1 %.not.i.i.i1.i224, label %936, label %935

935:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i223
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.11) #16
  br label %936

936:                                              ; preds = %935, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i223
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %36)
  %937 = load ptr, ptr %52, align 8
  %.not.i.i.i.i27 = icmp eq ptr %937, null
  br i1 %.not.i.i.i.i27, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i28, label %938

938:                                              ; preds = %936
  call void @_ZdlPv(ptr noundef nonnull %937) #16
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i28

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i28: ; preds = %938, %936
  %939 = load ptr, ptr %38, align 16
  %.not.i.i.i1.i = icmp eq ptr %939, null
  br i1 %.not.i.i.i1.i, label %941, label %940

940:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i28
  call void @_ZdlPv(ptr noundef nonnull %939) #16
  br label %941

941:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i28, %940
  %942 = ptrtoint ptr %932 to i64
  %943 = ptrtoint ptr %931 to i64
  %944 = sub i64 %942, %943
  %945 = sdiv exact i64 %944, 24
  %946 = and i64 %945, 4294967295
  %.not4.i = icmp eq i64 %946, 0
  br i1 %.not4.i, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6insertINS6_8iteratorEEEvT_S9_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %941
  %947 = shl i64 %945, 32
  %sext847 = add i64 %947, -4294967296
  %948 = ashr exact i64 %sext847, 32
  br label %949

949:                                              ; preds = %.noexc, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %948, %.lr.ph.i ], [ %indvars.iv.next.i, %.noexc ]
  %950 = load ptr, ptr %67, align 8
  %951 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %950, i64 %indvars.iv.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %32)
  %952 = load ptr, ptr %3, align 8
  %953 = load ptr, ptr %72, align 8
  %954 = icmp eq ptr %952, %953
  br i1 %954, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i328, label %955

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i328: ; preds = %949
  store i32 0, ptr %32, align 4, !noalias !45
  br label %.loopexit.i308

955:                                              ; preds = %949
  %956 = load ptr, ptr %951, align 8, !noalias !45
  %.not.i.i.i.i305 = icmp eq ptr %956, null
  br i1 %.not.i.i.i.i305, label %964, label %957

957:                                              ; preds = %955
  %958 = getelementptr inbounds i8, ptr %956, i64 72
  %959 = load i32, ptr %958, align 4, !noalias !45
  %960 = getelementptr inbounds i8, ptr %951, i64 8
  %961 = load i32, ptr %960, align 8, !noalias !45
  %962 = mul i32 %959, 33
  %963 = add i32 %962, %961
  br label %968

964:                                              ; preds = %955
  %965 = getelementptr inbounds i8, ptr %951, i64 8
  %966 = load i8, ptr %965, align 8, !noalias !45
  %967 = zext i8 %966 to i32
  br label %968

968:                                              ; preds = %964, %957
  %.0.i.i.i.i306 = phi i32 [ %963, %957 ], [ %967, %964 ]
  %969 = ptrtoint ptr %953 to i64
  %970 = ptrtoint ptr %952 to i64
  %971 = sub i64 %969, %970
  %972 = lshr exact i64 %971, 2
  %973 = trunc i64 %972 to i32
  %974 = urem i32 %.0.i.i.i.i306, %973
  store i32 %974, ptr %32, align 4, !noalias !45
  %975 = load ptr, ptr %73, align 8, !noalias !45
  %976 = load ptr, ptr %53, align 8
  %977 = ptrtoint ptr %975 to i64
  %978 = ptrtoint ptr %976 to i64
  %979 = sub i64 %977, %978
  %980 = sdiv exact i64 %979, 24
  %981 = shl nsw i64 %980, 1
  %982 = ashr exact i64 %971, 2
  %983 = icmp ugt i64 %981, %982
  br i1 %983, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i507, label %._crit_edge.i.i307

_ZNSt6vectorIiSaIiEE5clearEv.exit.i507:           ; preds = %968
  store ptr %952, ptr %72, align 8
  %984 = load ptr, ptr %74, align 8
  %985 = ptrtoint ptr %984 to i64
  %986 = sub i64 %985, %978
  %987 = sdiv exact i64 %986, 24
  %988 = trunc i64 %987 to i32
  %989 = mul i32 %988, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  %990 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %991 = icmp eq i8 %990, 0
  br i1 %991, label %992, label %997, !prof !27

992:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i507
  %993 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #15
  %.not.i772 = icmp eq i32 %993, 0
  br i1 %.not.i772, label %997, label %994

994:                                              ; preds = %992
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %11, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %11, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %995 unwind label %1003

995:                                              ; preds = %994
  %996 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #15
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #15
  br label %997

997:                                              ; preds = %995, %992, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i507
  %998 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %999 = load ptr, ptr getelementptr inbounds (%"class.std::vector.3", ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %.not1112.i765 = icmp eq ptr %998, %999
  br i1 %.not1112.i765, label %._crit_edge.i770, label %.lr.ph.i766

1000:                                             ; preds = %.lr.ph.i766
  %1001 = getelementptr inbounds i8, ptr %.sroa.08.013.i767, i64 4
  %.not11.i769 = icmp eq ptr %1001, %999
  br i1 %.not11.i769, label %._crit_edge.i770, label %.lr.ph.i766

.lr.ph.i766:                                      ; preds = %997, %1000
  %.sroa.08.013.i767 = phi ptr [ %1001, %1000 ], [ %998, %997 ]
  %1002 = load i32, ptr %.sroa.08.013.i767, align 4
  %.not7.i768 = icmp slt i32 %1002, %989
  br i1 %.not7.i768, label %1000, label %.noexc519

1003:                                             ; preds = %994
  %1004 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #15
  br label %.body774

._crit_edge.i770:                                 ; preds = %997, %1000
  %1005 = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1005, ptr noundef nonnull @.str.13)
          to label %1006 unwind label %1007

1006:                                             ; preds = %._crit_edge.i770
  invoke void @__cxa_throw(ptr nonnull %1005, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #17
          to label %.noexc773 unwind label %.loopexit.split-lp890

.noexc773:                                        ; preds = %1006
  unreachable

1007:                                             ; preds = %._crit_edge.i770
  %1008 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %1005) #15
  br label %.body774

.noexc519:                                        ; preds = %.lr.ph.i766
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  %1009 = sext i32 %1002 to i64
  %1010 = load ptr, ptr %72, align 8
  %1011 = load ptr, ptr %3, align 8
  %1012 = ptrtoint ptr %1010 to i64
  %1013 = ptrtoint ptr %1011 to i64
  %1014 = sub i64 %1012, %1013
  %1015 = ashr exact i64 %1014, 2
  %1016 = icmp ult i64 %1015, %1009
  br i1 %1016, label %1017, label %1045

1017:                                             ; preds = %.noexc519
  %1018 = sub nsw i64 %1009, %1015
  %1019 = load ptr, ptr %75, align 8
  %1020 = ptrtoint ptr %1019 to i64
  %1021 = sub i64 %1020, %1012
  %1022 = ashr exact i64 %1021, 2
  %.not65.i731 = icmp ult i64 %1022, %1018
  br i1 %.not65.i731, label %1026, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i741

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i741: ; preds = %1017
  %1023 = shl nsw i64 %1009, 2
  %reass.sub1173 = sub i64 %1023, %1014
  %1024 = and i64 %reass.sub1173, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1010, i8 -1, i64 %1024, i1 false)
  %1025 = getelementptr inbounds i32, ptr %1010, i64 %1018
  store ptr %1025, ptr %72, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i508

1026:                                             ; preds = %1017
  %1027 = sub nsw i64 2305843009213693951, %1015
  %1028 = icmp ult i64 %1027, %1018
  br i1 %1028, label %1029, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i750

1029:                                             ; preds = %1026
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #17
          to label %.noexc762 unwind label %.loopexit.split-lp890

.noexc762:                                        ; preds = %1029
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i750: ; preds = %1026
  %.sroa.speculated.i.i751 = call i64 @llvm.umax.i64(i64 %1015, i64 %1018)
  %1030 = add nsw i64 %.sroa.speculated.i.i751, %1015
  %1031 = icmp ult i64 %1030, %1015
  %1032 = call i64 @llvm.umin.i64(i64 %1030, i64 2305843009213693951)
  %1033 = select i1 %1031, i64 2305843009213693951, i64 %1032
  %.not.i.i752 = icmp eq i64 %1033, 0
  br i1 %.not.i.i752, label %.noexc763, label %1034

1034:                                             ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i750
  %1035 = shl nuw nsw i64 %1033, 2
  %1036 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1035) #18
          to label %.noexc763 unwind label %.loopexit889

.noexc763:                                        ; preds = %1034, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i750
  %1037 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i750 ], [ %1036, %1034 ]
  %1038 = getelementptr inbounds i8, ptr %1037, i64 %1014
  %1039 = shl nsw i64 %1009, 2
  %reass.sub1174 = sub i64 %1039, %1014
  %1040 = and i64 %reass.sub1174, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1038, i8 -1, i64 %1040, i1 false)
  %1041 = getelementptr inbounds i32, ptr %1038, i64 %1018
  %.not.i.i.i.i.i.i.i.i.i80.i757 = icmp eq ptr %1011, %1010
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i757, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i758, label %1042

1042:                                             ; preds = %.noexc763
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %1037, ptr align 4 %1011, i64 %1014, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i758

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i758: ; preds = %.noexc763, %1042
  %.not.i83.i760 = icmp eq ptr %1011, null
  br i1 %.not.i83.i760, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i761, label %1043

1043:                                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i758
  call void @_ZdlPv(ptr noundef nonnull %1011) #16
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i761

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i761: ; preds = %1043, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i758
  store ptr %1037, ptr %3, align 8
  store ptr %1041, ptr %72, align 8
  %1044 = getelementptr inbounds i32, ptr %1037, i64 %1033
  store ptr %1044, ptr %75, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i508

1045:                                             ; preds = %.noexc519
  %1046 = icmp ugt i64 %1015, %1009
  br i1 %1046, label %1047, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i508

1047:                                             ; preds = %1045
  %1048 = getelementptr inbounds i32, ptr %1011, i64 %1009
  %.not.i.i9.i518 = icmp eq ptr %1010, %1048
  br i1 %.not.i.i9.i518, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i508, label %1049

1049:                                             ; preds = %1047
  store ptr %1048, ptr %72, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i508

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i508:       ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i741, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i761, %1049, %1047, %1045
  %1050 = phi ptr [ %1025, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i741 ], [ %1041, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i761 ], [ %1048, %1049 ], [ %1010, %1047 ], [ %1010, %1045 ]
  %1051 = load ptr, ptr %73, align 8
  %1052 = load ptr, ptr %53, align 8
  %1053 = ptrtoint ptr %1051 to i64
  %1054 = ptrtoint ptr %1052 to i64
  %1055 = sub i64 %1053, %1054
  %1056 = sdiv exact i64 %1055, 24
  %1057 = trunc i64 %1056 to i32
  %1058 = icmp sgt i32 %1057, 0
  br i1 %1058, label %.lr.ph.i509, label %.noexc329

.lr.ph.i509:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i508, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i514
  %indvars.iv.i510 = phi i64 [ %indvars.iv.next.i516, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i514 ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i508 ]
  %1059 = phi ptr [ %1091, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i514 ], [ %1052, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i508 ]
  %1060 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1059, i64 %indvars.iv.i510
  %1061 = getelementptr inbounds i8, ptr %1060, i64 16
  %1062 = load ptr, ptr %3, align 8
  %1063 = load ptr, ptr %72, align 8
  %1064 = icmp eq ptr %1062, %1063
  br i1 %1064, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i514, label %1065

1065:                                             ; preds = %.lr.ph.i509
  %1066 = load ptr, ptr %1060, align 8
  %.not.i.i.i.i511 = icmp eq ptr %1066, null
  br i1 %.not.i.i.i.i511, label %1074, label %1067

1067:                                             ; preds = %1065
  %1068 = getelementptr inbounds i8, ptr %1066, i64 72
  %1069 = load i32, ptr %1068, align 4
  %1070 = getelementptr inbounds i8, ptr %1060, i64 8
  %1071 = load i32, ptr %1070, align 8
  %1072 = mul i32 %1069, 33
  %1073 = add i32 %1072, %1071
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i512

1074:                                             ; preds = %1065
  %1075 = getelementptr inbounds i8, ptr %1060, i64 8
  %1076 = load i8, ptr %1075, align 8
  %1077 = zext i8 %1076 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i512

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i512: ; preds = %1074, %1067
  %.0.i.i.i.i513 = phi i32 [ %1073, %1067 ], [ %1077, %1074 ]
  %1078 = ptrtoint ptr %1063 to i64
  %1079 = ptrtoint ptr %1062 to i64
  %1080 = sub i64 %1078, %1079
  %1081 = lshr exact i64 %1080, 2
  %1082 = trunc i64 %1081 to i32
  %1083 = urem i32 %.0.i.i.i.i513, %1082
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i514

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i514: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i512, %.lr.ph.i509
  %.0.i.i515 = phi i32 [ 0, %.lr.ph.i509 ], [ %1083, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i512 ]
  %1084 = sext i32 %.0.i.i515 to i64
  %1085 = getelementptr inbounds i32, ptr %1062, i64 %1084
  %1086 = load i32, ptr %1085, align 4
  store i32 %1086, ptr %1061, align 8
  %1087 = load ptr, ptr %3, align 8
  %1088 = getelementptr inbounds i32, ptr %1087, i64 %1084
  %1089 = trunc i64 %indvars.iv.i510 to i32
  store i32 %1089, ptr %1088, align 4
  %indvars.iv.next.i516 = add nuw nsw i64 %indvars.iv.i510, 1
  %1090 = load ptr, ptr %73, align 8
  %1091 = load ptr, ptr %53, align 8
  %1092 = ptrtoint ptr %1090 to i64
  %1093 = ptrtoint ptr %1091 to i64
  %1094 = sub i64 %1092, %1093
  %1095 = sdiv exact i64 %1094, 24
  %sext.i517 = shl i64 %1095, 32
  %1096 = ashr exact i64 %sext.i517, 32
  %1097 = icmp slt i64 %indvars.iv.next.i516, %1096
  br i1 %1097, label %.lr.ph.i509, label %.noexc329.loopexit, !llvm.loop !26

.noexc329.loopexit:                               ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i514
  %.pre1161 = load ptr, ptr %72, align 8, !noalias !45
  br label %.noexc329

.noexc329:                                        ; preds = %.noexc329.loopexit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i508
  %1098 = phi ptr [ %1091, %.noexc329.loopexit ], [ %1052, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i508 ]
  %1099 = phi ptr [ %.pre1161, %.noexc329.loopexit ], [ %1050, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i508 ]
  %1100 = load ptr, ptr %3, align 8, !noalias !45
  %1101 = icmp eq ptr %1100, %1099
  br i1 %1101, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i326, label %1102

1102:                                             ; preds = %.noexc329
  %1103 = load ptr, ptr %951, align 8, !noalias !45
  %.not.i.i.i.i.i323 = icmp eq ptr %1103, null
  br i1 %.not.i.i.i.i.i323, label %1111, label %1104

1104:                                             ; preds = %1102
  %1105 = getelementptr inbounds i8, ptr %1103, i64 72
  %1106 = load i32, ptr %1105, align 4, !noalias !45
  %1107 = getelementptr inbounds i8, ptr %951, i64 8
  %1108 = load i32, ptr %1107, align 8, !noalias !45
  %1109 = mul i32 %1106, 33
  %1110 = add i32 %1109, %1108
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i324

1111:                                             ; preds = %1102
  %1112 = getelementptr inbounds i8, ptr %951, i64 8
  %1113 = load i8, ptr %1112, align 8, !noalias !45
  %1114 = zext i8 %1113 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i324

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i324: ; preds = %1111, %1104
  %.0.i.i.i.i.i325 = phi i32 [ %1110, %1104 ], [ %1114, %1111 ]
  %1115 = ptrtoint ptr %1099 to i64
  %1116 = ptrtoint ptr %1100 to i64
  %1117 = sub i64 %1115, %1116
  %1118 = lshr exact i64 %1117, 2
  %1119 = trunc i64 %1118 to i32
  %1120 = urem i32 %.0.i.i.i.i.i325, %1119
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i326

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i326: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i324, %.noexc329
  %.0.i.i.i327 = phi i32 [ 0, %.noexc329 ], [ %1120, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i324 ]
  store i32 %.0.i.i.i327, ptr %32, align 4, !noalias !45
  br label %._crit_edge.i.i307

._crit_edge.i.i307:                               ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i326, %968
  %1121 = phi ptr [ %1098, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i326 ], [ %976, %968 ]
  %1122 = phi ptr [ %1100, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i326 ], [ %952, %968 ]
  %1123 = phi i32 [ %.0.i.i.i327, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i326 ], [ %974, %968 ]
  %1124 = sext i32 %1123 to i64
  %1125 = getelementptr inbounds i32, ptr %1122, i64 %1124
  %1126 = load i32, ptr %1125, align 4, !noalias !45
  %1127 = icmp sgt i32 %1126, -1
  br i1 %1127, label %.lr.ph.i.i313, label %.loopexit.i308

.lr.ph.i.i313:                                    ; preds = %._crit_edge.i.i307
  %1128 = load ptr, ptr %951, align 8, !noalias !45
  %.fr.i314 = freeze ptr %1128
  %1129 = getelementptr inbounds i8, ptr %951, i64 8
  %1130 = load i32, ptr %1129, align 8, !noalias !45
  %1131 = trunc i32 %1130 to i8
  %.not.i.i.i6.i315 = icmp eq ptr %.fr.i314, null
  br i1 %.not.i.i.i6.i315, label %.lr.ph.i.split.us.i319, label %.lr.ph.i.split.i316

.lr.ph.i.split.us.i319:                           ; preds = %.lr.ph.i.i313, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i321
  %.013.i.us.i320 = phi i32 [ %1140, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i321 ], [ %1126, %.lr.ph.i.i313 ]
  %1132 = zext nneg i32 %.013.i.us.i320 to i64
  %1133 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1121, i64 %1132
  %1134 = load ptr, ptr %1133, align 8, !noalias !45
  %1135 = icmp eq ptr %1134, null
  br i1 %1135, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i322, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i321

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i322: ; preds = %.lr.ph.i.split.us.i319
  %1136 = getelementptr inbounds i8, ptr %1133, i64 8
  %1137 = load i8, ptr %1136, align 8, !noalias !45
  %1138 = icmp eq i8 %1137, %1131
  br i1 %1138, label %.noexc, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i321

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i321: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i322, %.lr.ph.i.split.us.i319
  %1139 = getelementptr inbounds i8, ptr %1133, i64 16
  %1140 = load i32, ptr %1139, align 8, !noalias !45
  %1141 = icmp sgt i32 %1140, -1
  br i1 %1141, label %.lr.ph.i.split.us.i319, label %.loopexit.i308, !llvm.loop !16

.lr.ph.i.split.i316:                              ; preds = %.lr.ph.i.i313, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i318
  %.013.i.i317 = phi i32 [ %1151, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i318 ], [ %1126, %.lr.ph.i.i313 ]
  %1142 = zext nneg i32 %.013.i.i317 to i64
  %1143 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1121, i64 %1142
  %1144 = load ptr, ptr %1143, align 8, !noalias !45
  %1145 = icmp eq ptr %1144, %.fr.i314
  br i1 %1145, label %1146, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i318

1146:                                             ; preds = %.lr.ph.i.split.i316
  %1147 = getelementptr inbounds i8, ptr %1143, i64 8
  %1148 = load i32, ptr %1147, align 8, !noalias !45
  %1149 = icmp eq i32 %1148, %1130
  br i1 %1149, label %.noexc, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i318

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i318: ; preds = %1146, %.lr.ph.i.split.i316
  %1150 = getelementptr inbounds i8, ptr %1143, i64 16
  %1151 = load i32, ptr %1150, align 8, !noalias !45
  %1152 = icmp sgt i32 %1151, -1
  br i1 %1152, label %.lr.ph.i.split.i316, label %.loopexit.i308, !llvm.loop !16

.loopexit.i308:                                   ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i318, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i321, %._crit_edge.i.i307, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i328
  %1153 = invoke noundef i32 @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_insertERKS3_Ri(ptr noundef nonnull align 8 dereferenceable(49) %3, ptr noundef nonnull align 8 dereferenceable(12) %951, ptr noundef nonnull align 4 dereferenceable(4) %32)
          to label %.noexc unwind label %.loopexit889

.noexc:                                           ; preds = %1146, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i322, %.loopexit.i308
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32)
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %1154 = and i64 %indvars.iv.next.i, 4294967295
  %.not.i30 = icmp eq i64 %1154, 4294967295
  br i1 %.not.i30, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6insertINS6_8iteratorEEEvT_S9_.exit.loopexit, label %949, !llvm.loop !44

_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6insertINS6_8iteratorEEEvT_S9_.exit.loopexit: ; preds = %.noexc
  %.pre1162 = load ptr, ptr %67, align 8
  br label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6insertINS6_8iteratorEEEvT_S9_.exit

_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6insertINS6_8iteratorEEEvT_S9_.exit: ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6insertINS6_8iteratorEEEvT_S9_.exit.loopexit, %941
  %1155 = phi ptr [ %.pre1162, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6insertINS6_8iteratorEEEvT_S9_.exit.loopexit ], [ %931, %941 ]
  %.not.i.i.i.i31 = icmp eq ptr %1155, null
  br i1 %.not.i.i.i.i31, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i32, label %1156

1156:                                             ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6insertINS6_8iteratorEEEvT_S9_.exit
  call void @_ZdlPv(ptr noundef nonnull %1155) #16
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i32

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i32: ; preds = %1156, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6insertINS6_8iteratorEEEvT_S9_.exit
  %1157 = load ptr, ptr %37, align 16
  %.not.i.i.i1.i33 = icmp eq ptr %1157, null
  br i1 %.not.i.i.i1.i33, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit35, label %1158

1158:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i32
  call void @_ZdlPv(ptr noundef nonnull %1157) #16
  br label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit35

_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit35: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i32, %1158
  %1159 = load ptr, ptr %48, align 8, !noalias !32
  %.not844 = icmp eq ptr %77, %1159
  br i1 %.not844, label %._crit_edge1043, label %76, !llvm.loop !48

.body:                                            ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i218.thread, %928, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i218
  %.pn.i13891401 = phi { ptr, i32 } [ %lpad.loopexit909, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i218.thread ], [ %.pn.i1389, %928 ], [ %.pn.i1389, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i218 ]
  %1160 = load ptr, ptr %52, align 8
  %.not.i.i.i.i1308 = icmp eq ptr %1160, null
  br i1 %.not.i.i.i.i1308, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i1309, label %1161

1161:                                             ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %1160) #16
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i1309

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i1309: ; preds = %1161, %.body
  %1162 = load ptr, ptr %38, align 16
  %.not.i.i.i1.i1310 = icmp eq ptr %1162, null
  br i1 %.not.i.i.i1.i1310, label %common.resume, label %1163

1163:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i1309
  call void @_ZdlPv(ptr noundef nonnull %1162) #16
  br label %common.resume

.loopexit889:                                     ; preds = %.loopexit.i308, %1034
  %lpad.loopexit891 = landingpad { ptr, i32 }
          cleanup
  br label %.body774

.loopexit.split-lp890:                            ; preds = %1029, %1006
  %lpad.loopexit.split-lp892 = landingpad { ptr, i32 }
          cleanup
  br label %.body774

.body774:                                         ; preds = %.loopexit889, %.loopexit.split-lp890, %1003, %1007
  %eh.lpad-body775 = phi { ptr, i32 } [ %1008, %1007 ], [ %1004, %1003 ], [ %lpad.loopexit891, %.loopexit889 ], [ %lpad.loopexit.split-lp892, %.loopexit.split-lp890 ]
  call void @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %37) #15
  br label %common.resume

._crit_edge1043:                                  ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit35, %6
  %1164 = getelementptr inbounds i8, ptr %2, i64 80
  %1165 = getelementptr inbounds i8, ptr %2, i64 88
  %1166 = load ptr, ptr %1165, align 8, !noalias !49
  %1167 = load ptr, ptr %1164, align 8, !noalias !52
  %.not8451047 = icmp eq ptr %1166, %1167
  br i1 %.not8451047, label %._crit_edge1051, label %.lr.ph1050

.lr.ph1050:                                       ; preds = %._crit_edge1043
  %1168 = getelementptr inbounds i8, ptr %1, i64 8
  %1169 = getelementptr inbounds i8, ptr %39, i64 16
  %1170 = getelementptr inbounds i8, ptr %40, i64 16
  %1171 = getelementptr inbounds i8, ptr %39, i64 24
  %1172 = getelementptr inbounds i8, ptr %39, i64 32
  %1173 = getelementptr inbounds i8, ptr %40, i64 32
  %1174 = getelementptr inbounds i8, ptr %39, i64 40
  %1175 = getelementptr inbounds i8, ptr %40, i64 40
  %1176 = getelementptr inbounds i8, ptr %39, i64 48
  %1177 = getelementptr inbounds i8, ptr %39, i64 56
  %1178 = getelementptr inbounds i8, ptr %40, i64 56
  %1179 = getelementptr inbounds i8, ptr %41, i64 16
  %1180 = getelementptr inbounds i8, ptr %42, i64 16
  %1181 = getelementptr inbounds i8, ptr %41, i64 24
  %1182 = getelementptr inbounds i8, ptr %41, i64 32
  %1183 = getelementptr inbounds i8, ptr %42, i64 32
  %1184 = getelementptr inbounds i8, ptr %41, i64 40
  %1185 = getelementptr inbounds i8, ptr %42, i64 40
  %1186 = getelementptr inbounds i8, ptr %41, i64 48
  %1187 = getelementptr inbounds i8, ptr %41, i64 56
  %1188 = getelementptr inbounds i8, ptr %42, i64 56
  %1189 = getelementptr inbounds i8, ptr %43, i64 8
  %1190 = getelementptr inbounds i8, ptr %44, i64 8
  %1191 = getelementptr inbounds i8, ptr %45, i64 8
  %1192 = getelementptr inbounds i8, ptr %46, i64 8
  %1193 = getelementptr inbounds i8, ptr %3, i64 8
  %1194 = getelementptr inbounds i8, ptr %47, i64 8
  %1195 = getelementptr inbounds i8, ptr %3, i64 24
  %1196 = getelementptr inbounds i8, ptr %3, i64 32
  %1197 = getelementptr inbounds i8, ptr %3, i64 40
  %1198 = getelementptr inbounds i8, ptr %3, i64 16
  %1199 = getelementptr inbounds i8, ptr %4, i64 8
  %1200 = getelementptr inbounds i8, ptr %4, i64 24
  %1201 = getelementptr inbounds i8, ptr %4, i64 32
  %1202 = getelementptr inbounds i8, ptr %4, i64 40
  %1203 = getelementptr inbounds i8, ptr %1, i64 92
  %1204 = getelementptr inbounds i8, ptr %43, i64 16
  %1205 = getelementptr inbounds i8, ptr %43, i64 40
  %1206 = getelementptr inbounds i8, ptr %44, i64 16
  %1207 = getelementptr inbounds i8, ptr %44, i64 40
  %1208 = getelementptr inbounds i8, ptr %1, i64 88
  %1209 = getelementptr inbounds i8, ptr %46, i64 40
  %1210 = getelementptr inbounds i8, ptr %46, i64 16
  %1211 = getelementptr inbounds i8, ptr %46, i64 24
  %1212 = getelementptr inbounds i8, ptr %45, i64 40
  %1213 = getelementptr inbounds i8, ptr %45, i64 16
  %1214 = getelementptr inbounds i8, ptr %45, i64 24
  %1215 = getelementptr inbounds i8, ptr %44, i64 24
  %1216 = getelementptr inbounds i8, ptr %43, i64 24
  br label %1217

1217:                                             ; preds = %.lr.ph1050, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit216
  %.sroa.0798.01048 = phi ptr [ %1166, %.lr.ph1050 ], [ %.sroa.0798.1, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit216 ]
  %1218 = getelementptr inbounds i8, ptr %.sroa.0798.01048, i64 -128
  call void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %40, ptr noundef nonnull align 8 dereferenceable(64) %1218)
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  invoke void @_ZNK5Yosys6SigMap5applyERNS_5RTLIL7SigSpecE(ptr noundef nonnull align 8 dereferenceable(80) %1168, ptr noundef nonnull align 8 dereferenceable(64) %40)
          to label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit unwind label %1615

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit:                 ; preds = %1217
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 8 dereferenceable(16) %40, i64 16, i1 false)
  %1219 = load <2 x ptr>, ptr %1170, align 8, !noalias !55
  store <2 x ptr> %1219, ptr %1169, align 8, !alias.scope !55
  %1220 = load ptr, ptr %1173, align 8, !noalias !55
  store ptr %1220, ptr %1172, align 8, !alias.scope !55
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1170, i8 0, i64 24, i1 false), !noalias !55
  %1221 = load <2 x ptr>, ptr %1175, align 8, !noalias !55
  store <2 x ptr> %1221, ptr %1174, align 8, !alias.scope !55
  %1222 = load ptr, ptr %1178, align 8, !noalias !55
  store ptr %1222, ptr %1177, align 8, !alias.scope !55
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1175, i8 0, i64 24, i1 false), !noalias !55
  %1223 = getelementptr inbounds i8, ptr %.sroa.0798.01048, i64 -64
  invoke void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %42, ptr noundef nonnull align 8 dereferenceable(64) %1223)
          to label %1224 unwind label %1617

1224:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  invoke void @_ZNK5Yosys6SigMap5applyERNS_5RTLIL7SigSpecE(ptr noundef nonnull align 8 dereferenceable(80) %1168, ptr noundef nonnull align 8 dereferenceable(64) %42)
          to label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit55 unwind label %1619

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit55:               ; preds = %1224
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(16) %42, i64 16, i1 false)
  %1225 = load <2 x ptr>, ptr %1180, align 8, !noalias !58
  store <2 x ptr> %1225, ptr %1179, align 8, !alias.scope !58
  %1226 = load ptr, ptr %1183, align 8, !noalias !58
  store ptr %1226, ptr %1182, align 8, !alias.scope !58
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1180, i8 0, i64 24, i1 false), !noalias !58
  %1227 = load <2 x ptr>, ptr %1185, align 8, !noalias !58
  store <2 x ptr> %1227, ptr %1184, align 8, !alias.scope !58
  %1228 = load ptr, ptr %1188, align 8, !noalias !58
  store ptr %1228, ptr %1187, align 8, !alias.scope !58
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1185, i8 0, i64 24, i1 false), !noalias !58
  %.pre1163 = load i32, ptr %39, align 8
  store i32 0, ptr %43, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1189, i8 0, i64 56, i1 false)
  store i32 0, ptr %44, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1190, i8 0, i64 56, i1 false)
  store i32 0, ptr %45, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1191, i8 0, i64 56, i1 false)
  store i32 0, ptr %46, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1192, i8 0, i64 56, i1 false)
  %1229 = icmp sgt i32 %.pre1163, 0
  br i1 %1229, label %.lr.ph1045, label %._crit_edge1046.thread

.lr.ph1045:                                       ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit55, %.loopexit859
  %indvars.iv1154 = phi i64 [ %indvars.iv.next1155, %.loopexit859 ], [ 0, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit55 ]
  %1230 = load ptr, ptr %1169, align 8
  %1231 = load ptr, ptr %1171, align 8
  %1232 = icmp eq ptr %1230, %1231
  br i1 %1232, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i, label %1233

1233:                                             ; preds = %.lr.ph1045
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %39)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i unwind label %.loopexit863

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i: ; preds = %1233, %.lr.ph1045
  %1234 = load ptr, ptr %1176, align 8
  %1235 = load ptr, ptr %1174, align 8
  %1236 = ptrtoint ptr %1234 to i64
  %1237 = ptrtoint ptr %1235 to i64
  %1238 = sub i64 %1236, %1237
  %1239 = ashr exact i64 %1238, 4
  %.not.i.i.i = icmp ugt i64 %1239, %indvars.iv1154
  br i1 %.not.i.i.i, label %1240, label %.invoke1291

1240:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i
  %1241 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %1235, i64 %indvars.iv1154
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(16) %1241, i64 16, i1 false)
  %1242 = load ptr, ptr %47, align 8
  %.not22 = icmp eq ptr %1242, null
  br i1 %.not22, label %.loopexit859, label %1243

1243:                                             ; preds = %1240
  %1244 = load ptr, ptr %3, align 8
  %1245 = load ptr, ptr %1193, align 8
  %1246 = icmp eq ptr %1244, %1245
  br i1 %1246, label %.loopexit860, label %1247

1247:                                             ; preds = %1243
  %1248 = getelementptr inbounds i8, ptr %1242, i64 72
  %1249 = load i32, ptr %1248, align 4
  %1250 = load i32, ptr %1194, align 8
  %1251 = mul i32 %1249, 33
  %1252 = add i32 %1251, %1250
  %1253 = ptrtoint ptr %1245 to i64
  %1254 = ptrtoint ptr %1244 to i64
  %1255 = sub i64 %1253, %1254
  %1256 = lshr exact i64 %1255, 2
  %1257 = trunc i64 %1256 to i32
  %1258 = urem i32 %1252, %1257
  %1259 = load ptr, ptr %1196, align 8
  %1260 = load ptr, ptr %1195, align 8
  %1261 = ptrtoint ptr %1259 to i64
  %1262 = ptrtoint ptr %1260 to i64
  %1263 = sub i64 %1261, %1262
  %1264 = sdiv exact i64 %1263, 24
  %1265 = shl nsw i64 %1264, 1
  %1266 = ashr exact i64 %1255, 2
  %1267 = icmp ugt i64 %1265, %1266
  br i1 %1267, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i, label %._crit_edge.i.i

_ZNSt6vectorIiSaIiEE5clearEv.exit.i:              ; preds = %1247
  store ptr %1244, ptr %1193, align 8
  %1268 = load ptr, ptr %1197, align 8
  %1269 = ptrtoint ptr %1268 to i64
  %1270 = sub i64 %1269, %1262
  %1271 = sdiv exact i64 %1270, 24
  %1272 = trunc i64 %1271 to i32
  %1273 = mul i32 %1272, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %27)
  %1274 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %1275 = icmp eq i8 %1274, 0
  br i1 %1275, label %1276, label %1281, !prof !27

1276:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i
  %1277 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #15
  %.not.i532 = icmp eq i32 %1277, 0
  br i1 %.not.i532, label %1281, label %1278

1278:                                             ; preds = %1276
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %26, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %26, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %1279 unwind label %1287

1279:                                             ; preds = %1278
  %1280 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #15
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #15
  br label %1281

1281:                                             ; preds = %1279, %1276, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i
  %1282 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %1283 = load ptr, ptr getelementptr inbounds (%"class.std::vector.3", ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %.not1112.i = icmp eq ptr %1282, %1283
  br i1 %.not1112.i, label %._crit_edge.i, label %.lr.ph.i530

1284:                                             ; preds = %.lr.ph.i530
  %1285 = getelementptr inbounds i8, ptr %.sroa.08.013.i, i64 4
  %.not11.i = icmp eq ptr %1285, %1283
  br i1 %.not11.i, label %._crit_edge.i, label %.lr.ph.i530

.lr.ph.i530:                                      ; preds = %1281, %1284
  %.sroa.08.013.i = phi ptr [ %1285, %1284 ], [ %1282, %1281 ]
  %1286 = load i32, ptr %.sroa.08.013.i, align 4
  %.not7.i = icmp slt i32 %1286, %1273
  br i1 %.not7.i, label %1284, label %.noexc338

1287:                                             ; preds = %1278
  %1288 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #15
  br label %.body534

._crit_edge.i:                                    ; preds = %1281, %1284
  %1289 = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1289, ptr noundef nonnull @.str.13)
          to label %.invoke1289 unwind label %1290

1290:                                             ; preds = %._crit_edge.i
  %1291 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %1289) #15
  br label %.body534

.noexc338:                                        ; preds = %.lr.ph.i530
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %27)
  %1292 = sext i32 %1286 to i64
  %1293 = load ptr, ptr %1193, align 8
  %1294 = load ptr, ptr %3, align 8
  %1295 = ptrtoint ptr %1293 to i64
  %1296 = ptrtoint ptr %1294 to i64
  %1297 = sub i64 %1295, %1296
  %1298 = ashr exact i64 %1297, 2
  %1299 = icmp ult i64 %1298, %1292
  br i1 %1299, label %1300, label %1328

1300:                                             ; preds = %.noexc338
  %1301 = sub nsw i64 %1292, %1298
  %1302 = load ptr, ptr %1198, align 8
  %1303 = ptrtoint ptr %1302 to i64
  %1304 = sub i64 %1303, %1295
  %1305 = ashr exact i64 %1304, 2
  %.not65.i = icmp ult i64 %1305, %1301
  br i1 %.not65.i, label %1309, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i: ; preds = %1300
  %1306 = shl nsw i64 %1292, 2
  %reass.sub1175 = sub i64 %1306, %1297
  %1307 = and i64 %reass.sub1175, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1293, i8 -1, i64 %1307, i1 false)
  %1308 = getelementptr inbounds i32, ptr %1293, i64 %1301
  store ptr %1308, ptr %1193, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

1309:                                             ; preds = %1300
  %1310 = sub nsw i64 2305843009213693951, %1298
  %1311 = icmp ult i64 %1310, %1301
  br i1 %1311, label %1312, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i

1312:                                             ; preds = %1309
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #17
          to label %.noexc528 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc528:                                        ; preds = %1312
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i:  ; preds = %1309
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %1298, i64 %1301)
  %1313 = add nsw i64 %.sroa.speculated.i.i, %1298
  %1314 = icmp ult i64 %1313, %1298
  %1315 = call i64 @llvm.umin.i64(i64 %1313, i64 2305843009213693951)
  %1316 = select i1 %1314, i64 2305843009213693951, i64 %1315
  %.not.i.i527 = icmp eq i64 %1316, 0
  br i1 %.not.i.i527, label %.noexc529, label %1317

1317:                                             ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %1318 = shl nuw nsw i64 %1316, 2
  %1319 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1318) #18
          to label %.noexc529 unwind label %.loopexit863

.noexc529:                                        ; preds = %1317, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %1320 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i ], [ %1319, %1317 ]
  %1321 = getelementptr inbounds i8, ptr %1320, i64 %1297
  %1322 = shl nsw i64 %1292, 2
  %reass.sub1176 = sub i64 %1322, %1297
  %1323 = and i64 %reass.sub1176, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1321, i8 -1, i64 %1323, i1 false)
  %1324 = getelementptr inbounds i32, ptr %1321, i64 %1301
  %.not.i.i.i.i.i.i.i.i.i80.i = icmp eq ptr %1294, %1293
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i, label %1325

1325:                                             ; preds = %.noexc529
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %1320, ptr align 4 %1294, i64 %1297, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i: ; preds = %.noexc529, %1325
  %.not.i83.i = icmp eq ptr %1294, null
  br i1 %.not.i83.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, label %1326

1326:                                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1294) #16
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i: ; preds = %1326, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i
  store ptr %1320, ptr %3, align 8
  store ptr %1324, ptr %1193, align 8
  %1327 = getelementptr inbounds i32, ptr %1320, i64 %1316
  store ptr %1327, ptr %1198, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

1328:                                             ; preds = %.noexc338
  %1329 = icmp ugt i64 %1298, %1292
  br i1 %1329, label %1330, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

1330:                                             ; preds = %1328
  %1331 = getelementptr inbounds i32, ptr %1294, i64 %1292
  %.not.i.i9.i = icmp eq ptr %1293, %1331
  br i1 %.not.i.i9.i, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i, label %1332

1332:                                             ; preds = %1330
  store ptr %1331, ptr %1193, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i:          ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, %1332, %1330, %1328
  %1333 = phi ptr [ %1308, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i ], [ %1324, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i ], [ %1331, %1332 ], [ %1293, %1330 ], [ %1293, %1328 ]
  %1334 = load ptr, ptr %1196, align 8
  %1335 = load ptr, ptr %1195, align 8
  %1336 = ptrtoint ptr %1334 to i64
  %1337 = ptrtoint ptr %1335 to i64
  %1338 = sub i64 %1336, %1337
  %1339 = sdiv exact i64 %1338, 24
  %1340 = trunc i64 %1339 to i32
  %1341 = icmp sgt i32 %1340, 0
  br i1 %1341, label %.lr.ph.i333, label %.noexc61

.lr.ph.i333:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i
  %indvars.iv.i334 = phi i64 [ %indvars.iv.next.i337, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i ]
  %1342 = phi ptr [ %1374, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i ], [ %1335, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i ]
  %1343 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1342, i64 %indvars.iv.i334
  %1344 = getelementptr inbounds i8, ptr %1343, i64 16
  %1345 = load ptr, ptr %3, align 8
  %1346 = load ptr, ptr %1193, align 8
  %1347 = icmp eq ptr %1345, %1346
  br i1 %1347, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i, label %1348

1348:                                             ; preds = %.lr.ph.i333
  %1349 = load ptr, ptr %1343, align 8
  %.not.i.i.i.i335 = icmp eq ptr %1349, null
  br i1 %.not.i.i.i.i335, label %1357, label %1350

1350:                                             ; preds = %1348
  %1351 = getelementptr inbounds i8, ptr %1349, i64 72
  %1352 = load i32, ptr %1351, align 4
  %1353 = getelementptr inbounds i8, ptr %1343, i64 8
  %1354 = load i32, ptr %1353, align 8
  %1355 = mul i32 %1352, 33
  %1356 = add i32 %1355, %1354
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i

1357:                                             ; preds = %1348
  %1358 = getelementptr inbounds i8, ptr %1343, i64 8
  %1359 = load i8, ptr %1358, align 8
  %1360 = zext i8 %1359 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i: ; preds = %1357, %1350
  %.0.i.i.i.i336 = phi i32 [ %1356, %1350 ], [ %1360, %1357 ]
  %1361 = ptrtoint ptr %1346 to i64
  %1362 = ptrtoint ptr %1345 to i64
  %1363 = sub i64 %1361, %1362
  %1364 = lshr exact i64 %1363, 2
  %1365 = trunc i64 %1364 to i32
  %1366 = urem i32 %.0.i.i.i.i336, %1365
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i, %.lr.ph.i333
  %.0.i.i = phi i32 [ 0, %.lr.ph.i333 ], [ %1366, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i ]
  %1367 = sext i32 %.0.i.i to i64
  %1368 = getelementptr inbounds i32, ptr %1345, i64 %1367
  %1369 = load i32, ptr %1368, align 4
  store i32 %1369, ptr %1344, align 8
  %1370 = load ptr, ptr %3, align 8
  %1371 = getelementptr inbounds i32, ptr %1370, i64 %1367
  %1372 = trunc i64 %indvars.iv.i334 to i32
  store i32 %1372, ptr %1371, align 4
  %indvars.iv.next.i337 = add nuw nsw i64 %indvars.iv.i334, 1
  %1373 = load ptr, ptr %1196, align 8
  %1374 = load ptr, ptr %1195, align 8
  %1375 = ptrtoint ptr %1373 to i64
  %1376 = ptrtoint ptr %1374 to i64
  %1377 = sub i64 %1375, %1376
  %1378 = sdiv exact i64 %1377, 24
  %sext.i = shl i64 %1378, 32
  %1379 = ashr exact i64 %sext.i, 32
  %1380 = icmp slt i64 %indvars.iv.next.i337, %1379
  br i1 %1380, label %.lr.ph.i333, label %.noexc61.loopexit, !llvm.loop !26

.noexc61.loopexit:                                ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i
  %.pre1164 = load ptr, ptr %1193, align 8
  br label %.noexc61

.noexc61:                                         ; preds = %.noexc61.loopexit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i
  %1381 = phi ptr [ %1374, %.noexc61.loopexit ], [ %1335, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i ]
  %1382 = phi ptr [ %.pre1164, %.noexc61.loopexit ], [ %1333, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i ]
  %1383 = load ptr, ptr %3, align 8
  %1384 = icmp eq ptr %1383, %1382
  br i1 %1384, label %._crit_edge.i.i, label %1385

1385:                                             ; preds = %.noexc61
  %1386 = load ptr, ptr %47, align 8
  %.not.i.i.i.i.i60 = icmp eq ptr %1386, null
  br i1 %.not.i.i.i.i.i60, label %1393, label %1387

1387:                                             ; preds = %1385
  %1388 = getelementptr inbounds i8, ptr %1386, i64 72
  %1389 = load i32, ptr %1388, align 4
  %1390 = load i32, ptr %1194, align 8
  %1391 = mul i32 %1389, 33
  %1392 = add i32 %1391, %1390
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i

1393:                                             ; preds = %1385
  %1394 = load i8, ptr %1194, align 8
  %1395 = zext i8 %1394 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i: ; preds = %1393, %1387
  %.0.i.i.i.i.i = phi i32 [ %1392, %1387 ], [ %1395, %1393 ]
  %1396 = ptrtoint ptr %1382 to i64
  %1397 = ptrtoint ptr %1383 to i64
  %1398 = sub i64 %1396, %1397
  %1399 = lshr exact i64 %1398, 2
  %1400 = trunc i64 %1399 to i32
  %1401 = urem i32 %.0.i.i.i.i.i, %1400
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i, %.noexc61, %1247
  %1402 = phi ptr [ %1260, %1247 ], [ %1381, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i ], [ %1381, %.noexc61 ]
  %1403 = phi ptr [ %1244, %1247 ], [ %1383, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i ], [ %1382, %.noexc61 ]
  %1404 = phi i32 [ %1258, %1247 ], [ %1401, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i ], [ 0, %.noexc61 ]
  %1405 = sext i32 %1404 to i64
  %1406 = getelementptr inbounds i32, ptr %1403, i64 %1405
  %1407 = load i32, ptr %1406, align 4
  %1408 = icmp sgt i32 %1407, -1
  br i1 %1408, label %.lr.ph.i.i, label %.loopexit860

.lr.ph.i.i:                                       ; preds = %._crit_edge.i.i
  %1409 = load ptr, ptr %47, align 8
  %.fr.i = freeze ptr %1409
  %1410 = load i32, ptr %1194, align 8
  %1411 = trunc i32 %1410 to i8
  %.not.i.i.i3.i59 = icmp eq ptr %.fr.i, null
  br i1 %.not.i.i.i3.i59, label %.lr.ph.i.split.us.i, label %.lr.ph.i.split.i

.lr.ph.i.split.us.i:                              ; preds = %.lr.ph.i.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i
  %.013.i.us.i = phi i32 [ %1420, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i ], [ %1407, %.lr.ph.i.i ]
  %1412 = zext nneg i32 %.013.i.us.i to i64
  %1413 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1402, i64 %1412
  %1414 = load ptr, ptr %1413, align 8
  %1415 = icmp eq ptr %1414, null
  br i1 %1415, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i: ; preds = %.lr.ph.i.split.us.i
  %1416 = getelementptr inbounds i8, ptr %1413, i64 8
  %1417 = load i8, ptr %1416, align 8
  %1418 = icmp eq i8 %1417, %1411
  br i1 %1418, label %.loopexit859, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i, %.lr.ph.i.split.us.i
  %1419 = getelementptr inbounds i8, ptr %1413, i64 16
  %1420 = load i32, ptr %1419, align 8
  %1421 = icmp sgt i32 %1420, -1
  br i1 %1421, label %.lr.ph.i.split.us.i, label %.loopexit860, !llvm.loop !16

.lr.ph.i.split.i:                                 ; preds = %.lr.ph.i.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i
  %.013.i.i = phi i32 [ %1431, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i ], [ %1407, %.lr.ph.i.i ]
  %1422 = zext nneg i32 %.013.i.i to i64
  %1423 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1402, i64 %1422
  %1424 = load ptr, ptr %1423, align 8
  %1425 = icmp eq ptr %1424, %.fr.i
  br i1 %1425, label %1426, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i

1426:                                             ; preds = %.lr.ph.i.split.i
  %1427 = getelementptr inbounds i8, ptr %1423, i64 8
  %1428 = load i32, ptr %1427, align 8
  %1429 = icmp eq i32 %1428, %1410
  br i1 %1429, label %.loopexit859, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i: ; preds = %1426, %.lr.ph.i.split.i
  %1430 = getelementptr inbounds i8, ptr %1423, i64 16
  %1431 = load i32, ptr %1430, align 8
  %1432 = icmp sgt i32 %1431, -1
  br i1 %1432, label %.lr.ph.i.split.i, label %.loopexit860, !llvm.loop !16

.loopexit860:                                     ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i, %._crit_edge.i.i, %1243
  %1433 = load ptr, ptr %4, align 8
  %1434 = load ptr, ptr %1199, align 8
  %1435 = icmp eq ptr %1433, %1434
  br i1 %1435, label %.loopexit856, label %1436

1436:                                             ; preds = %.loopexit860
  %1437 = load ptr, ptr %47, align 8
  %.not.i.i.i.i62 = icmp eq ptr %1437, null
  br i1 %.not.i.i.i.i62, label %1444, label %1438

1438:                                             ; preds = %1436
  %1439 = getelementptr inbounds i8, ptr %1437, i64 72
  %1440 = load i32, ptr %1439, align 4
  %1441 = load i32, ptr %1194, align 8
  %1442 = mul i32 %1440, 33
  %1443 = add i32 %1442, %1441
  br label %1447

1444:                                             ; preds = %1436
  %1445 = load i8, ptr %1194, align 8
  %1446 = zext i8 %1445 to i32
  br label %1447

1447:                                             ; preds = %1444, %1438
  %.0.i.i.i.i63 = phi i32 [ %1443, %1438 ], [ %1446, %1444 ]
  %1448 = ptrtoint ptr %1434 to i64
  %1449 = ptrtoint ptr %1433 to i64
  %1450 = sub i64 %1448, %1449
  %1451 = lshr exact i64 %1450, 2
  %1452 = trunc i64 %1451 to i32
  %1453 = urem i32 %.0.i.i.i.i63, %1452
  %1454 = load ptr, ptr %1201, align 8
  %1455 = load ptr, ptr %1200, align 8
  %1456 = ptrtoint ptr %1454 to i64
  %1457 = ptrtoint ptr %1455 to i64
  %1458 = sub i64 %1456, %1457
  %1459 = sdiv exact i64 %1458, 24
  %1460 = shl nsw i64 %1459, 1
  %1461 = ashr exact i64 %1450, 2
  %1462 = icmp ugt i64 %1460, %1461
  br i1 %1462, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i341, label %._crit_edge.i.i64

_ZNSt6vectorIiSaIiEE5clearEv.exit.i341:           ; preds = %1447
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %31)
  store ptr %1433, ptr %1199, align 8
  %1463 = load ptr, ptr %1202, align 8
  %1464 = ptrtoint ptr %1463 to i64
  %1465 = sub i64 %1464, %1457
  %1466 = sdiv exact i64 %1465, 24
  %1467 = trunc i64 %1466 to i32
  %1468 = mul i32 %1467, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %25)
  %1469 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %1470 = icmp eq i8 %1469, 0
  br i1 %1470, label %1471, label %1476, !prof !27

1471:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i341
  %1472 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #15
  %.not.i543 = icmp eq i32 %1472, 0
  br i1 %.not.i543, label %1476, label %1473

1473:                                             ; preds = %1471
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %24, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %24, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %1474 unwind label %1482

1474:                                             ; preds = %1473
  %1475 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #15
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #15
  br label %1476

1476:                                             ; preds = %1474, %1471, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i341
  %1477 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %1478 = load ptr, ptr getelementptr inbounds (%"class.std::vector.3", ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %.not1112.i536 = icmp eq ptr %1477, %1478
  br i1 %.not1112.i536, label %._crit_edge.i541, label %.lr.ph.i537

1479:                                             ; preds = %.lr.ph.i537
  %1480 = getelementptr inbounds i8, ptr %.sroa.08.013.i538, i64 4
  %.not11.i540 = icmp eq ptr %1480, %1478
  br i1 %.not11.i540, label %._crit_edge.i541, label %.lr.ph.i537

.lr.ph.i537:                                      ; preds = %1476, %1479
  %.sroa.08.013.i538 = phi ptr [ %1480, %1479 ], [ %1477, %1476 ]
  %1481 = load i32, ptr %.sroa.08.013.i538, align 4
  %.not7.i539 = icmp slt i32 %1481, %1468
  br i1 %.not7.i539, label %1479, label %.noexc353

1482:                                             ; preds = %1473
  %1483 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #15
  br label %.body534

._crit_edge.i541:                                 ; preds = %1476, %1479
  %1484 = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1484, ptr noundef nonnull @.str.13)
          to label %.invoke1289 unwind label %1485

1485:                                             ; preds = %._crit_edge.i541
  %1486 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %1484) #15
  br label %.body534

.noexc353:                                        ; preds = %.lr.ph.i537
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %25)
  %1487 = sext i32 %1481 to i64
  store i32 -1, ptr %31, align 4
  %1488 = load ptr, ptr %1199, align 8
  %1489 = load ptr, ptr %4, align 8
  %1490 = ptrtoint ptr %1488 to i64
  %1491 = ptrtoint ptr %1489 to i64
  %1492 = sub i64 %1490, %1491
  %1493 = ashr exact i64 %1492, 2
  %1494 = icmp ult i64 %1493, %1487
  br i1 %1494, label %1495, label %1497

1495:                                             ; preds = %.noexc353
  %1496 = sub nsw i64 %1487, %1493
  invoke void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %1488, i64 noundef %1496, ptr noundef nonnull align 4 dereferenceable(4) %31)
          to label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i342 unwind label %.loopexit863

1497:                                             ; preds = %.noexc353
  %1498 = icmp ugt i64 %1493, %1487
  br i1 %1498, label %1499, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i342

1499:                                             ; preds = %1497
  %1500 = getelementptr inbounds i32, ptr %1489, i64 %1487
  %.not.i.i9.i352 = icmp eq ptr %1488, %1500
  br i1 %.not.i.i9.i352, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i342, label %1501

1501:                                             ; preds = %1499
  store ptr %1500, ptr %1199, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i342

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i342:       ; preds = %1495, %1501, %1499, %1497
  %1502 = load ptr, ptr %1201, align 8
  %1503 = load ptr, ptr %1200, align 8
  %1504 = ptrtoint ptr %1502 to i64
  %1505 = ptrtoint ptr %1503 to i64
  %1506 = sub i64 %1504, %1505
  %1507 = sdiv exact i64 %1506, 24
  %1508 = trunc i64 %1507 to i32
  %1509 = icmp sgt i32 %1508, 0
  br i1 %1509, label %.lr.ph.i343, label %.noexc79

.lr.ph.i343:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i342, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i348
  %indvars.iv.i344 = phi i64 [ %indvars.iv.next.i350, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i348 ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i342 ]
  %1510 = phi ptr [ %1542, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i348 ], [ %1503, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i342 ]
  %1511 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1510, i64 %indvars.iv.i344
  %1512 = getelementptr inbounds i8, ptr %1511, i64 16
  %1513 = load ptr, ptr %4, align 8
  %1514 = load ptr, ptr %1199, align 8
  %1515 = icmp eq ptr %1513, %1514
  br i1 %1515, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i348, label %1516

1516:                                             ; preds = %.lr.ph.i343
  %1517 = load ptr, ptr %1511, align 8
  %.not.i.i.i.i345 = icmp eq ptr %1517, null
  br i1 %.not.i.i.i.i345, label %1525, label %1518

1518:                                             ; preds = %1516
  %1519 = getelementptr inbounds i8, ptr %1517, i64 72
  %1520 = load i32, ptr %1519, align 4
  %1521 = getelementptr inbounds i8, ptr %1511, i64 8
  %1522 = load i32, ptr %1521, align 8
  %1523 = mul i32 %1520, 33
  %1524 = add i32 %1523, %1522
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i346

1525:                                             ; preds = %1516
  %1526 = getelementptr inbounds i8, ptr %1511, i64 8
  %1527 = load i8, ptr %1526, align 8
  %1528 = zext i8 %1527 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i346

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i346: ; preds = %1525, %1518
  %.0.i.i.i.i347 = phi i32 [ %1524, %1518 ], [ %1528, %1525 ]
  %1529 = ptrtoint ptr %1514 to i64
  %1530 = ptrtoint ptr %1513 to i64
  %1531 = sub i64 %1529, %1530
  %1532 = lshr exact i64 %1531, 2
  %1533 = trunc i64 %1532 to i32
  %1534 = urem i32 %.0.i.i.i.i347, %1533
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i348

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i348: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i346, %.lr.ph.i343
  %.0.i.i349 = phi i32 [ 0, %.lr.ph.i343 ], [ %1534, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i346 ]
  %1535 = sext i32 %.0.i.i349 to i64
  %1536 = getelementptr inbounds i32, ptr %1513, i64 %1535
  %1537 = load i32, ptr %1536, align 4
  store i32 %1537, ptr %1512, align 8
  %1538 = load ptr, ptr %4, align 8
  %1539 = getelementptr inbounds i32, ptr %1538, i64 %1535
  %1540 = trunc i64 %indvars.iv.i344 to i32
  store i32 %1540, ptr %1539, align 4
  %indvars.iv.next.i350 = add nuw nsw i64 %indvars.iv.i344, 1
  %1541 = load ptr, ptr %1201, align 8
  %1542 = load ptr, ptr %1200, align 8
  %1543 = ptrtoint ptr %1541 to i64
  %1544 = ptrtoint ptr %1542 to i64
  %1545 = sub i64 %1543, %1544
  %1546 = sdiv exact i64 %1545, 24
  %sext.i351 = shl i64 %1546, 32
  %1547 = ashr exact i64 %sext.i351, 32
  %1548 = icmp slt i64 %indvars.iv.next.i350, %1547
  br i1 %1548, label %.lr.ph.i343, label %.noexc79, !llvm.loop !26

.noexc79:                                         ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i348, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i342
  %1549 = phi ptr [ %1503, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i342 ], [ %1542, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i348 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31)
  %1550 = load ptr, ptr %4, align 8
  %1551 = load ptr, ptr %1199, align 8
  %1552 = icmp eq ptr %1550, %1551
  br i1 %1552, label %._crit_edge.i.i64, label %1553

1553:                                             ; preds = %.noexc79
  %1554 = load ptr, ptr %47, align 8
  %.not.i.i.i.i.i76 = icmp eq ptr %1554, null
  br i1 %.not.i.i.i.i.i76, label %1561, label %1555

1555:                                             ; preds = %1553
  %1556 = getelementptr inbounds i8, ptr %1554, i64 72
  %1557 = load i32, ptr %1556, align 4
  %1558 = load i32, ptr %1194, align 8
  %1559 = mul i32 %1557, 33
  %1560 = add i32 %1559, %1558
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i77

1561:                                             ; preds = %1553
  %1562 = load i8, ptr %1194, align 8
  %1563 = zext i8 %1562 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i77

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i77: ; preds = %1561, %1555
  %.0.i.i.i.i.i78 = phi i32 [ %1560, %1555 ], [ %1563, %1561 ]
  %1564 = ptrtoint ptr %1551 to i64
  %1565 = ptrtoint ptr %1550 to i64
  %1566 = sub i64 %1564, %1565
  %1567 = lshr exact i64 %1566, 2
  %1568 = trunc i64 %1567 to i32
  %1569 = urem i32 %.0.i.i.i.i.i78, %1568
  br label %._crit_edge.i.i64

._crit_edge.i.i64:                                ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i77, %.noexc79, %1447
  %1570 = phi ptr [ %1455, %1447 ], [ %1549, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i77 ], [ %1549, %.noexc79 ]
  %1571 = phi ptr [ %1433, %1447 ], [ %1550, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i77 ], [ %1550, %.noexc79 ]
  %1572 = phi i32 [ %1453, %1447 ], [ %1569, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i77 ], [ 0, %.noexc79 ]
  %1573 = sext i32 %1572 to i64
  %1574 = getelementptr inbounds i32, ptr %1571, i64 %1573
  %1575 = load i32, ptr %1574, align 4
  %1576 = icmp sgt i32 %1575, -1
  br i1 %1576, label %.lr.ph.i.i66, label %.loopexit856

.lr.ph.i.i66:                                     ; preds = %._crit_edge.i.i64
  %1577 = load ptr, ptr %47, align 8
  %.fr.i67 = freeze ptr %1577
  %1578 = load i32, ptr %1194, align 8
  %1579 = trunc i32 %1578 to i8
  %.not.i.i.i3.i68 = icmp eq ptr %.fr.i67, null
  br i1 %.not.i.i.i3.i68, label %.lr.ph.i.split.us.i72, label %.lr.ph.i.split.i69

.lr.ph.i.split.us.i72:                            ; preds = %.lr.ph.i.i66, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i74
  %.013.i.us.i73 = phi i32 [ %1588, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i74 ], [ %1575, %.lr.ph.i.i66 ]
  %1580 = zext nneg i32 %.013.i.us.i73 to i64
  %1581 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1570, i64 %1580
  %1582 = load ptr, ptr %1581, align 8
  %1583 = icmp eq ptr %1582, null
  br i1 %1583, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i75, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i74

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i75: ; preds = %.lr.ph.i.split.us.i72
  %1584 = getelementptr inbounds i8, ptr %1581, i64 8
  %1585 = load i8, ptr %1584, align 8
  %1586 = icmp eq i8 %1585, %1579
  br i1 %1586, label %.thread840, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i74

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i74: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i75, %.lr.ph.i.split.us.i72
  %1587 = getelementptr inbounds i8, ptr %1581, i64 16
  %1588 = load i32, ptr %1587, align 8
  %1589 = icmp sgt i32 %1588, -1
  br i1 %1589, label %.lr.ph.i.split.us.i72, label %.loopexit856, !llvm.loop !16

.lr.ph.i.split.i69:                               ; preds = %.lr.ph.i.i66, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i71
  %.013.i.i70 = phi i32 [ %1599, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i71 ], [ %1575, %.lr.ph.i.i66 ]
  %1590 = zext nneg i32 %.013.i.i70 to i64
  %1591 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1570, i64 %1590
  %1592 = load ptr, ptr %1591, align 8
  %1593 = icmp eq ptr %1592, %.fr.i67
  br i1 %1593, label %1594, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i71

1594:                                             ; preds = %.lr.ph.i.split.i69
  %1595 = getelementptr inbounds i8, ptr %1591, i64 8
  %1596 = load i32, ptr %1595, align 8
  %1597 = icmp eq i32 %1596, %1578
  br i1 %1597, label %.thread840, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i71

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i71: ; preds = %1594, %.lr.ph.i.split.i69
  %1598 = getelementptr inbounds i8, ptr %1591, i64 16
  %1599 = load i32, ptr %1598, align 8
  %1600 = icmp sgt i32 %1599, -1
  br i1 %1600, label %.lr.ph.i.split.i69, label %.loopexit856, !llvm.loop !16

.loopexit856:                                     ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i71, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i74, %._crit_edge.i.i64, %.loopexit860
  br i1 %5, label %1601, label %.thread840

1601:                                             ; preds = %.loopexit856
  invoke void @_ZN5Yosys5RTLIL7SigSpec6appendERKNS0_6SigBitE(ptr noundef nonnull align 8 dereferenceable(64) %45, ptr noundef nonnull align 8 dereferenceable(12) %47)
          to label %1602 unwind label %.loopexit863

1602:                                             ; preds = %1601
  %1603 = load ptr, ptr %1179, align 8
  %1604 = load ptr, ptr %1181, align 8
  %1605 = icmp eq ptr %1603, %1604
  br i1 %1605, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i81, label %1606

1606:                                             ; preds = %1602
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %41)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i81 unwind label %.loopexit863

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i81: ; preds = %1606, %1602
  %1607 = load ptr, ptr %1186, align 8
  %1608 = load ptr, ptr %1184, align 8
  %1609 = ptrtoint ptr %1607 to i64
  %1610 = ptrtoint ptr %1608 to i64
  %1611 = sub i64 %1609, %1610
  %1612 = ashr exact i64 %1611, 4
  %.not.i.i.i82 = icmp ugt i64 %1612, %indvars.iv1154
  br i1 %.not.i.i.i82, label %.invoke1288, label %.invoke1291

.invoke1288:                                      ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i81, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i86
  %.sink = phi ptr [ %1627, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i86 ], [ %1608, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i81 ]
  %1613 = phi ptr [ %44, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i86 ], [ %46, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i81 ]
  %1614 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %.sink, i64 %indvars.iv1154
  invoke void @_ZN5Yosys5RTLIL7SigSpec6appendERKNS0_6SigBitE(ptr noundef nonnull align 8 dereferenceable(64) %1613, ptr noundef nonnull align 8 dereferenceable(12) %1614)
          to label %1633 unwind label %.loopexit863

1615:                                             ; preds = %1217
  %1616 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %40) #15
  br label %common.resume

1617:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit
  %1618 = landingpad { ptr, i32 }
          cleanup
  br label %2135

1619:                                             ; preds = %1224
  %1620 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %42) #15
  br label %2135

.loopexit863:                                     ; preds = %.invoke1288, %1601, %.thread840, %1233, %1606, %1625, %.loopexit.i, %.loopexit.i111, %1495, %1696, %1866, %1317
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body534

.loopexit.split-lp.loopexit:                      ; preds = %.noexc136, %_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit, %.noexc134, %2065, %1976
  %lpad.loopexit868 = landingpad { ptr, i32 }
          cleanup
  br label %.body534

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.invoke1291, %.invoke1289, %1312
  %lpad.loopexit.split-lp869 = landingpad { ptr, i32 }
          cleanup
  br label %.body534

.body534:                                         ; preds = %.loopexit863, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %1852, %1856, %1683, %1686, %1485, %1482, %1287, %1290
  %eh.lpad-body535 = phi { ptr, i32 } [ %1291, %1290 ], [ %1288, %1287 ], [ %1486, %1485 ], [ %1483, %1482 ], [ %1687, %1686 ], [ %1684, %1683 ], [ %1857, %1856 ], [ %1853, %1852 ], [ %lpad.loopexit, %.loopexit863 ], [ %lpad.loopexit868, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp869, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %46) #15
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %45) #15
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %44) #15
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %43) #15
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %41) #15
  br label %2135

.thread840:                                       ; preds = %1594, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i75, %.loopexit856
  invoke void @_ZN5Yosys5RTLIL7SigSpec6appendERKNS0_6SigBitE(ptr noundef nonnull align 8 dereferenceable(64) %43, ptr noundef nonnull align 8 dereferenceable(12) %47)
          to label %1621 unwind label %.loopexit863

1621:                                             ; preds = %.thread840
  %1622 = load ptr, ptr %1179, align 8
  %1623 = load ptr, ptr %1181, align 8
  %1624 = icmp eq ptr %1622, %1623
  br i1 %1624, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i86, label %1625

1625:                                             ; preds = %1621
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %41)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i86 unwind label %.loopexit863

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i86: ; preds = %1625, %1621
  %1626 = load ptr, ptr %1186, align 8
  %1627 = load ptr, ptr %1184, align 8
  %1628 = ptrtoint ptr %1626 to i64
  %1629 = ptrtoint ptr %1627 to i64
  %1630 = sub i64 %1628, %1629
  %1631 = ashr exact i64 %1630, 4
  %.not.i.i.i87 = icmp ugt i64 %1631, %indvars.iv1154
  br i1 %.not.i.i.i87, label %.invoke1288, label %.invoke1291

.invoke1291:                                      ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i81, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i86
  %1632 = phi i64 [ %1631, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i86 ], [ %1239, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i ], [ %1612, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i81 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.17, i64 noundef %indvars.iv1154, i64 noundef %1632) #17
          to label %.cont1292 unwind label %.loopexit.split-lp.loopexit.split-lp

.cont1292:                                        ; preds = %.invoke1291
  unreachable

1633:                                             ; preds = %.invoke1288
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %34)
  %1634 = load ptr, ptr %3, align 8
  %1635 = load ptr, ptr %1193, align 8
  %1636 = icmp eq ptr %1634, %1635
  br i1 %1636, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i, label %1637

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i: ; preds = %1633
  store i32 0, ptr %34, align 4, !noalias !61
  br label %.loopexit.i

1637:                                             ; preds = %1633
  %1638 = load ptr, ptr %47, align 8, !noalias !61
  %.not.i.i.i.i91 = icmp eq ptr %1638, null
  br i1 %.not.i.i.i.i91, label %1645, label %1639

1639:                                             ; preds = %1637
  %1640 = getelementptr inbounds i8, ptr %1638, i64 72
  %1641 = load i32, ptr %1640, align 4, !noalias !61
  %1642 = load i32, ptr %1194, align 8, !noalias !61
  %1643 = mul i32 %1641, 33
  %1644 = add i32 %1643, %1642
  br label %1648

1645:                                             ; preds = %1637
  %1646 = load i8, ptr %1194, align 8, !noalias !61
  %1647 = zext i8 %1646 to i32
  br label %1648

1648:                                             ; preds = %1645, %1639
  %.0.i.i.i.i92 = phi i32 [ %1644, %1639 ], [ %1647, %1645 ]
  %1649 = ptrtoint ptr %1635 to i64
  %1650 = ptrtoint ptr %1634 to i64
  %1651 = sub i64 %1649, %1650
  %1652 = lshr exact i64 %1651, 2
  %1653 = trunc i64 %1652 to i32
  %1654 = urem i32 %.0.i.i.i.i92, %1653
  store i32 %1654, ptr %34, align 4, !noalias !61
  %1655 = load ptr, ptr %1196, align 8, !noalias !61
  %1656 = load ptr, ptr %1195, align 8
  %1657 = ptrtoint ptr %1655 to i64
  %1658 = ptrtoint ptr %1656 to i64
  %1659 = sub i64 %1657, %1658
  %1660 = sdiv exact i64 %1659, 24
  %1661 = shl nsw i64 %1660, 1
  %1662 = ashr exact i64 %1651, 2
  %1663 = icmp ugt i64 %1661, %1662
  br i1 %1663, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i357, label %._crit_edge.i.i93

_ZNSt6vectorIiSaIiEE5clearEv.exit.i357:           ; preds = %1648
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %30)
  store ptr %1634, ptr %1193, align 8
  %1664 = load ptr, ptr %1197, align 8
  %1665 = ptrtoint ptr %1664 to i64
  %1666 = sub i64 %1665, %1658
  %1667 = sdiv exact i64 %1666, 24
  %1668 = trunc i64 %1667 to i32
  %1669 = mul i32 %1668, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %23)
  %1670 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %1671 = icmp eq i8 %1670, 0
  br i1 %1671, label %1672, label %1677, !prof !27

1672:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i357
  %1673 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #15
  %.not.i555 = icmp eq i32 %1673, 0
  br i1 %.not.i555, label %1677, label %1674

1674:                                             ; preds = %1672
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %22, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %22, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %1675 unwind label %1683

1675:                                             ; preds = %1674
  %1676 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #15
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #15
  br label %1677

1677:                                             ; preds = %1675, %1672, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i357
  %1678 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %1679 = load ptr, ptr getelementptr inbounds (%"class.std::vector.3", ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %.not1112.i548 = icmp eq ptr %1678, %1679
  br i1 %.not1112.i548, label %._crit_edge.i553, label %.lr.ph.i549

1680:                                             ; preds = %.lr.ph.i549
  %1681 = getelementptr inbounds i8, ptr %.sroa.08.013.i550, i64 4
  %.not11.i552 = icmp eq ptr %1681, %1679
  br i1 %.not11.i552, label %._crit_edge.i553, label %.lr.ph.i549

.lr.ph.i549:                                      ; preds = %1677, %1680
  %.sroa.08.013.i550 = phi ptr [ %1681, %1680 ], [ %1678, %1677 ]
  %1682 = load i32, ptr %.sroa.08.013.i550, align 4
  %.not7.i551 = icmp slt i32 %1682, %1669
  br i1 %.not7.i551, label %1680, label %.noexc369

1683:                                             ; preds = %1674
  %1684 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #15
  br label %.body534

._crit_edge.i553:                                 ; preds = %1677, %1680
  %1685 = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1685, ptr noundef nonnull @.str.13)
          to label %.invoke1289 unwind label %1686

1686:                                             ; preds = %._crit_edge.i553
  %1687 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %1685) #15
  br label %.body534

.noexc369:                                        ; preds = %.lr.ph.i549
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23)
  %1688 = sext i32 %1682 to i64
  store i32 -1, ptr %30, align 4
  %1689 = load ptr, ptr %1193, align 8
  %1690 = load ptr, ptr %3, align 8
  %1691 = ptrtoint ptr %1689 to i64
  %1692 = ptrtoint ptr %1690 to i64
  %1693 = sub i64 %1691, %1692
  %1694 = ashr exact i64 %1693, 2
  %1695 = icmp ult i64 %1694, %1688
  br i1 %1695, label %1696, label %1698

1696:                                             ; preds = %.noexc369
  %1697 = sub nsw i64 %1688, %1694
  invoke void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %1689, i64 noundef %1697, ptr noundef nonnull align 4 dereferenceable(4) %30)
          to label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i358 unwind label %.loopexit863

1698:                                             ; preds = %.noexc369
  %1699 = icmp ugt i64 %1694, %1688
  br i1 %1699, label %1700, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i358

1700:                                             ; preds = %1698
  %1701 = getelementptr inbounds i32, ptr %1690, i64 %1688
  %.not.i.i9.i368 = icmp eq ptr %1689, %1701
  br i1 %.not.i.i9.i368, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i358, label %1702

1702:                                             ; preds = %1700
  store ptr %1701, ptr %1193, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i358

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i358:       ; preds = %1696, %1702, %1700, %1698
  %1703 = load ptr, ptr %1196, align 8
  %1704 = load ptr, ptr %1195, align 8
  %1705 = ptrtoint ptr %1703 to i64
  %1706 = ptrtoint ptr %1704 to i64
  %1707 = sub i64 %1705, %1706
  %1708 = sdiv exact i64 %1707, 24
  %1709 = trunc i64 %1708 to i32
  %1710 = icmp sgt i32 %1709, 0
  br i1 %1710, label %.lr.ph.i359, label %.noexc106

.lr.ph.i359:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i358, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i364
  %indvars.iv.i360 = phi i64 [ %indvars.iv.next.i366, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i364 ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i358 ]
  %1711 = phi ptr [ %1743, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i364 ], [ %1704, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i358 ]
  %1712 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1711, i64 %indvars.iv.i360
  %1713 = getelementptr inbounds i8, ptr %1712, i64 16
  %1714 = load ptr, ptr %3, align 8
  %1715 = load ptr, ptr %1193, align 8
  %1716 = icmp eq ptr %1714, %1715
  br i1 %1716, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i364, label %1717

1717:                                             ; preds = %.lr.ph.i359
  %1718 = load ptr, ptr %1712, align 8
  %.not.i.i.i.i361 = icmp eq ptr %1718, null
  br i1 %.not.i.i.i.i361, label %1726, label %1719

1719:                                             ; preds = %1717
  %1720 = getelementptr inbounds i8, ptr %1718, i64 72
  %1721 = load i32, ptr %1720, align 4
  %1722 = getelementptr inbounds i8, ptr %1712, i64 8
  %1723 = load i32, ptr %1722, align 8
  %1724 = mul i32 %1721, 33
  %1725 = add i32 %1724, %1723
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i362

1726:                                             ; preds = %1717
  %1727 = getelementptr inbounds i8, ptr %1712, i64 8
  %1728 = load i8, ptr %1727, align 8
  %1729 = zext i8 %1728 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i362

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i362: ; preds = %1726, %1719
  %.0.i.i.i.i363 = phi i32 [ %1725, %1719 ], [ %1729, %1726 ]
  %1730 = ptrtoint ptr %1715 to i64
  %1731 = ptrtoint ptr %1714 to i64
  %1732 = sub i64 %1730, %1731
  %1733 = lshr exact i64 %1732, 2
  %1734 = trunc i64 %1733 to i32
  %1735 = urem i32 %.0.i.i.i.i363, %1734
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i364

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i364: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i362, %.lr.ph.i359
  %.0.i.i365 = phi i32 [ 0, %.lr.ph.i359 ], [ %1735, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i362 ]
  %1736 = sext i32 %.0.i.i365 to i64
  %1737 = getelementptr inbounds i32, ptr %1714, i64 %1736
  %1738 = load i32, ptr %1737, align 4
  store i32 %1738, ptr %1713, align 8
  %1739 = load ptr, ptr %3, align 8
  %1740 = getelementptr inbounds i32, ptr %1739, i64 %1736
  %1741 = trunc i64 %indvars.iv.i360 to i32
  store i32 %1741, ptr %1740, align 4
  %indvars.iv.next.i366 = add nuw nsw i64 %indvars.iv.i360, 1
  %1742 = load ptr, ptr %1196, align 8
  %1743 = load ptr, ptr %1195, align 8
  %1744 = ptrtoint ptr %1742 to i64
  %1745 = ptrtoint ptr %1743 to i64
  %1746 = sub i64 %1744, %1745
  %1747 = sdiv exact i64 %1746, 24
  %sext.i367 = shl i64 %1747, 32
  %1748 = ashr exact i64 %sext.i367, 32
  %1749 = icmp slt i64 %indvars.iv.next.i366, %1748
  br i1 %1749, label %.lr.ph.i359, label %.noexc106, !llvm.loop !26

.noexc106:                                        ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i364, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i358
  %1750 = phi ptr [ %1704, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i358 ], [ %1743, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i364 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30)
  %1751 = load ptr, ptr %3, align 8, !noalias !61
  %1752 = load ptr, ptr %1193, align 8, !noalias !61
  %1753 = icmp eq ptr %1751, %1752
  br i1 %1753, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i, label %1754

1754:                                             ; preds = %.noexc106
  %1755 = load ptr, ptr %47, align 8, !noalias !61
  %.not.i.i.i.i.i103 = icmp eq ptr %1755, null
  br i1 %.not.i.i.i.i.i103, label %1762, label %1756

1756:                                             ; preds = %1754
  %1757 = getelementptr inbounds i8, ptr %1755, i64 72
  %1758 = load i32, ptr %1757, align 4, !noalias !61
  %1759 = load i32, ptr %1194, align 8, !noalias !61
  %1760 = mul i32 %1758, 33
  %1761 = add i32 %1760, %1759
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i104

1762:                                             ; preds = %1754
  %1763 = load i8, ptr %1194, align 8, !noalias !61
  %1764 = zext i8 %1763 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i104

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i104: ; preds = %1762, %1756
  %.0.i.i.i.i.i105 = phi i32 [ %1761, %1756 ], [ %1764, %1762 ]
  %1765 = ptrtoint ptr %1752 to i64
  %1766 = ptrtoint ptr %1751 to i64
  %1767 = sub i64 %1765, %1766
  %1768 = lshr exact i64 %1767, 2
  %1769 = trunc i64 %1768 to i32
  %1770 = urem i32 %.0.i.i.i.i.i105, %1769
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i104, %.noexc106
  %.0.i.i.i = phi i32 [ 0, %.noexc106 ], [ %1770, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i104 ]
  store i32 %.0.i.i.i, ptr %34, align 4, !noalias !61
  br label %._crit_edge.i.i93

._crit_edge.i.i93:                                ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i, %1648
  %1771 = phi ptr [ %1750, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i ], [ %1656, %1648 ]
  %1772 = phi ptr [ %1751, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i ], [ %1634, %1648 ]
  %1773 = phi i32 [ %.0.i.i.i, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i ], [ %1654, %1648 ]
  %1774 = sext i32 %1773 to i64
  %1775 = getelementptr inbounds i32, ptr %1772, i64 %1774
  %1776 = load i32, ptr %1775, align 4, !noalias !61
  %1777 = icmp sgt i32 %1776, -1
  br i1 %1777, label %.lr.ph.i.i94, label %.loopexit.i

.lr.ph.i.i94:                                     ; preds = %._crit_edge.i.i93
  %1778 = load ptr, ptr %47, align 8, !noalias !61
  %.fr.i95 = freeze ptr %1778
  %1779 = load i32, ptr %1194, align 8, !noalias !61
  %1780 = trunc i32 %1779 to i8
  %.not.i.i.i6.i = icmp eq ptr %.fr.i95, null
  br i1 %.not.i.i.i6.i, label %.lr.ph.i.split.us.i99, label %.lr.ph.i.split.i96

.lr.ph.i.split.us.i99:                            ; preds = %.lr.ph.i.i94, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i101
  %.013.i.us.i100 = phi i32 [ %1789, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i101 ], [ %1776, %.lr.ph.i.i94 ]
  %1781 = zext nneg i32 %.013.i.us.i100 to i64
  %1782 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1771, i64 %1781
  %1783 = load ptr, ptr %1782, align 8, !noalias !61
  %1784 = icmp eq ptr %1783, null
  br i1 %1784, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i102, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i101

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i102: ; preds = %.lr.ph.i.split.us.i99
  %1785 = getelementptr inbounds i8, ptr %1782, i64 8
  %1786 = load i8, ptr %1785, align 8, !noalias !61
  %1787 = icmp eq i8 %1786, %1780
  br i1 %1787, label %.loopexit, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i101

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i101: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i102, %.lr.ph.i.split.us.i99
  %1788 = getelementptr inbounds i8, ptr %1782, i64 16
  %1789 = load i32, ptr %1788, align 8, !noalias !61
  %1790 = icmp sgt i32 %1789, -1
  br i1 %1790, label %.lr.ph.i.split.us.i99, label %.loopexit.i, !llvm.loop !16

.lr.ph.i.split.i96:                               ; preds = %.lr.ph.i.i94, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i98
  %.013.i.i97 = phi i32 [ %1800, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i98 ], [ %1776, %.lr.ph.i.i94 ]
  %1791 = zext nneg i32 %.013.i.i97 to i64
  %1792 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1771, i64 %1791
  %1793 = load ptr, ptr %1792, align 8, !noalias !61
  %1794 = icmp eq ptr %1793, %.fr.i95
  br i1 %1794, label %1795, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i98

1795:                                             ; preds = %.lr.ph.i.split.i96
  %1796 = getelementptr inbounds i8, ptr %1792, i64 8
  %1797 = load i32, ptr %1796, align 8, !noalias !61
  %1798 = icmp eq i32 %1797, %1779
  br i1 %1798, label %.loopexit, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i98

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i98: ; preds = %1795, %.lr.ph.i.split.i96
  %1799 = getelementptr inbounds i8, ptr %1792, i64 16
  %1800 = load i32, ptr %1799, align 8, !noalias !61
  %1801 = icmp sgt i32 %1800, -1
  br i1 %1801, label %.lr.ph.i.split.i96, label %.loopexit.i, !llvm.loop !16

.loopexit.i:                                      ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i98, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i101, %._crit_edge.i.i93, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i
  %1802 = invoke noundef i32 @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_insertERKS3_Ri(ptr noundef nonnull align 8 dereferenceable(49) %3, ptr noundef nonnull align 8 dereferenceable(12) %47, ptr noundef nonnull align 4 dereferenceable(4) %34)
          to label %.loopexit unwind label %.loopexit863

.loopexit:                                        ; preds = %1795, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i102, %.loopexit.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %33)
  %1803 = load ptr, ptr %4, align 8
  %1804 = load ptr, ptr %1199, align 8
  %1805 = icmp eq ptr %1803, %1804
  br i1 %1805, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i130, label %1806

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i130: ; preds = %.loopexit
  store i32 0, ptr %33, align 4, !noalias !64
  br label %.loopexit.i111

1806:                                             ; preds = %.loopexit
  %1807 = load ptr, ptr %47, align 8, !noalias !64
  %.not.i.i.i.i108 = icmp eq ptr %1807, null
  br i1 %.not.i.i.i.i108, label %1814, label %1808

1808:                                             ; preds = %1806
  %1809 = getelementptr inbounds i8, ptr %1807, i64 72
  %1810 = load i32, ptr %1809, align 4, !noalias !64
  %1811 = load i32, ptr %1194, align 8, !noalias !64
  %1812 = mul i32 %1810, 33
  %1813 = add i32 %1812, %1811
  br label %1817

1814:                                             ; preds = %1806
  %1815 = load i8, ptr %1194, align 8, !noalias !64
  %1816 = zext i8 %1815 to i32
  br label %1817

1817:                                             ; preds = %1814, %1808
  %.0.i.i.i.i109 = phi i32 [ %1813, %1808 ], [ %1816, %1814 ]
  %1818 = ptrtoint ptr %1804 to i64
  %1819 = ptrtoint ptr %1803 to i64
  %1820 = sub i64 %1818, %1819
  %1821 = lshr exact i64 %1820, 2
  %1822 = trunc i64 %1821 to i32
  %1823 = urem i32 %.0.i.i.i.i109, %1822
  store i32 %1823, ptr %33, align 4, !noalias !64
  %1824 = load ptr, ptr %1201, align 8, !noalias !64
  %1825 = load ptr, ptr %1200, align 8
  %1826 = ptrtoint ptr %1824 to i64
  %1827 = ptrtoint ptr %1825 to i64
  %1828 = sub i64 %1826, %1827
  %1829 = sdiv exact i64 %1828, 24
  %1830 = shl nsw i64 %1829, 1
  %1831 = ashr exact i64 %1820, 2
  %1832 = icmp ugt i64 %1830, %1831
  br i1 %1832, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i373, label %._crit_edge.i.i110

_ZNSt6vectorIiSaIiEE5clearEv.exit.i373:           ; preds = %1817
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %29)
  store ptr %1803, ptr %1199, align 8
  %1833 = load ptr, ptr %1202, align 8
  %1834 = ptrtoint ptr %1833 to i64
  %1835 = sub i64 %1834, %1827
  %1836 = sdiv exact i64 %1835, 24
  %1837 = trunc i64 %1836 to i32
  %1838 = mul i32 %1837, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %21)
  %1839 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %1840 = icmp eq i8 %1839, 0
  br i1 %1840, label %1841, label %1846, !prof !27

1841:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i373
  %1842 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #15
  %.not.i567 = icmp eq i32 %1842, 0
  br i1 %.not.i567, label %1846, label %1843

1843:                                             ; preds = %1841
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %20, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %20, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %1844 unwind label %1852

1844:                                             ; preds = %1843
  %1845 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #15
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #15
  br label %1846

1846:                                             ; preds = %1844, %1841, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i373
  %1847 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %1848 = load ptr, ptr getelementptr inbounds (%"class.std::vector.3", ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %.not1112.i560 = icmp eq ptr %1847, %1848
  br i1 %.not1112.i560, label %._crit_edge.i565, label %.lr.ph.i561

1849:                                             ; preds = %.lr.ph.i561
  %1850 = getelementptr inbounds i8, ptr %.sroa.08.013.i562, i64 4
  %.not11.i564 = icmp eq ptr %1850, %1848
  br i1 %.not11.i564, label %._crit_edge.i565, label %.lr.ph.i561

.lr.ph.i561:                                      ; preds = %1846, %1849
  %.sroa.08.013.i562 = phi ptr [ %1850, %1849 ], [ %1847, %1846 ]
  %1851 = load i32, ptr %.sroa.08.013.i562, align 4
  %.not7.i563 = icmp slt i32 %1851, %1838
  br i1 %.not7.i563, label %1849, label %.noexc385

1852:                                             ; preds = %1843
  %1853 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #15
  br label %.body534

._crit_edge.i565:                                 ; preds = %1846, %1849
  %1854 = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1854, ptr noundef nonnull @.str.13)
          to label %.invoke1289 unwind label %1856

.invoke1289:                                      ; preds = %._crit_edge.i541, %._crit_edge.i, %._crit_edge.i565, %._crit_edge.i553
  %1855 = phi ptr [ %1685, %._crit_edge.i553 ], [ %1854, %._crit_edge.i565 ], [ %1289, %._crit_edge.i ], [ %1484, %._crit_edge.i541 ]
  invoke void @__cxa_throw(ptr nonnull %1855, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #17
          to label %.cont1290 unwind label %.loopexit.split-lp.loopexit.split-lp

.cont1290:                                        ; preds = %.invoke1289
  unreachable

1856:                                             ; preds = %._crit_edge.i565
  %1857 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %1854) #15
  br label %.body534

.noexc385:                                        ; preds = %.lr.ph.i561
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21)
  %1858 = sext i32 %1851 to i64
  store i32 -1, ptr %29, align 4
  %1859 = load ptr, ptr %1199, align 8
  %1860 = load ptr, ptr %4, align 8
  %1861 = ptrtoint ptr %1859 to i64
  %1862 = ptrtoint ptr %1860 to i64
  %1863 = sub i64 %1861, %1862
  %1864 = ashr exact i64 %1863, 2
  %1865 = icmp ult i64 %1864, %1858
  br i1 %1865, label %1866, label %1868

1866:                                             ; preds = %.noexc385
  %1867 = sub nsw i64 %1858, %1864
  invoke void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %1859, i64 noundef %1867, ptr noundef nonnull align 4 dereferenceable(4) %29)
          to label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i374 unwind label %.loopexit863

1868:                                             ; preds = %.noexc385
  %1869 = icmp ugt i64 %1864, %1858
  br i1 %1869, label %1870, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i374

1870:                                             ; preds = %1868
  %1871 = getelementptr inbounds i32, ptr %1860, i64 %1858
  %.not.i.i9.i384 = icmp eq ptr %1859, %1871
  br i1 %.not.i.i9.i384, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i374, label %1872

1872:                                             ; preds = %1870
  store ptr %1871, ptr %1199, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i374

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i374:       ; preds = %1866, %1872, %1870, %1868
  %1873 = load ptr, ptr %1201, align 8
  %1874 = load ptr, ptr %1200, align 8
  %1875 = ptrtoint ptr %1873 to i64
  %1876 = ptrtoint ptr %1874 to i64
  %1877 = sub i64 %1875, %1876
  %1878 = sdiv exact i64 %1877, 24
  %1879 = trunc i64 %1878 to i32
  %1880 = icmp sgt i32 %1879, 0
  br i1 %1880, label %.lr.ph.i375, label %.noexc131

.lr.ph.i375:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i374, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i380
  %indvars.iv.i376 = phi i64 [ %indvars.iv.next.i382, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i380 ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i374 ]
  %1881 = phi ptr [ %1913, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i380 ], [ %1874, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i374 ]
  %1882 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1881, i64 %indvars.iv.i376
  %1883 = getelementptr inbounds i8, ptr %1882, i64 16
  %1884 = load ptr, ptr %4, align 8
  %1885 = load ptr, ptr %1199, align 8
  %1886 = icmp eq ptr %1884, %1885
  br i1 %1886, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i380, label %1887

1887:                                             ; preds = %.lr.ph.i375
  %1888 = load ptr, ptr %1882, align 8
  %.not.i.i.i.i377 = icmp eq ptr %1888, null
  br i1 %.not.i.i.i.i377, label %1896, label %1889

1889:                                             ; preds = %1887
  %1890 = getelementptr inbounds i8, ptr %1888, i64 72
  %1891 = load i32, ptr %1890, align 4
  %1892 = getelementptr inbounds i8, ptr %1882, i64 8
  %1893 = load i32, ptr %1892, align 8
  %1894 = mul i32 %1891, 33
  %1895 = add i32 %1894, %1893
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i378

1896:                                             ; preds = %1887
  %1897 = getelementptr inbounds i8, ptr %1882, i64 8
  %1898 = load i8, ptr %1897, align 8
  %1899 = zext i8 %1898 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i378

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i378: ; preds = %1896, %1889
  %.0.i.i.i.i379 = phi i32 [ %1895, %1889 ], [ %1899, %1896 ]
  %1900 = ptrtoint ptr %1885 to i64
  %1901 = ptrtoint ptr %1884 to i64
  %1902 = sub i64 %1900, %1901
  %1903 = lshr exact i64 %1902, 2
  %1904 = trunc i64 %1903 to i32
  %1905 = urem i32 %.0.i.i.i.i379, %1904
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i380

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i380: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i378, %.lr.ph.i375
  %.0.i.i381 = phi i32 [ 0, %.lr.ph.i375 ], [ %1905, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i378 ]
  %1906 = sext i32 %.0.i.i381 to i64
  %1907 = getelementptr inbounds i32, ptr %1884, i64 %1906
  %1908 = load i32, ptr %1907, align 4
  store i32 %1908, ptr %1883, align 8
  %1909 = load ptr, ptr %4, align 8
  %1910 = getelementptr inbounds i32, ptr %1909, i64 %1906
  %1911 = trunc i64 %indvars.iv.i376 to i32
  store i32 %1911, ptr %1910, align 4
  %indvars.iv.next.i382 = add nuw nsw i64 %indvars.iv.i376, 1
  %1912 = load ptr, ptr %1201, align 8
  %1913 = load ptr, ptr %1200, align 8
  %1914 = ptrtoint ptr %1912 to i64
  %1915 = ptrtoint ptr %1913 to i64
  %1916 = sub i64 %1914, %1915
  %1917 = sdiv exact i64 %1916, 24
  %sext.i383 = shl i64 %1917, 32
  %1918 = ashr exact i64 %sext.i383, 32
  %1919 = icmp slt i64 %indvars.iv.next.i382, %1918
  br i1 %1919, label %.lr.ph.i375, label %.noexc131, !llvm.loop !26

.noexc131:                                        ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i380, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i374
  %1920 = phi ptr [ %1874, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i374 ], [ %1913, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i380 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29)
  %1921 = load ptr, ptr %4, align 8, !noalias !64
  %1922 = load ptr, ptr %1199, align 8, !noalias !64
  %1923 = icmp eq ptr %1921, %1922
  br i1 %1923, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i128, label %1924

1924:                                             ; preds = %.noexc131
  %1925 = load ptr, ptr %47, align 8, !noalias !64
  %.not.i.i.i.i.i125 = icmp eq ptr %1925, null
  br i1 %.not.i.i.i.i.i125, label %1932, label %1926

1926:                                             ; preds = %1924
  %1927 = getelementptr inbounds i8, ptr %1925, i64 72
  %1928 = load i32, ptr %1927, align 4, !noalias !64
  %1929 = load i32, ptr %1194, align 8, !noalias !64
  %1930 = mul i32 %1928, 33
  %1931 = add i32 %1930, %1929
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i126

1932:                                             ; preds = %1924
  %1933 = load i8, ptr %1194, align 8, !noalias !64
  %1934 = zext i8 %1933 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i126

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i126: ; preds = %1932, %1926
  %.0.i.i.i.i.i127 = phi i32 [ %1931, %1926 ], [ %1934, %1932 ]
  %1935 = ptrtoint ptr %1922 to i64
  %1936 = ptrtoint ptr %1921 to i64
  %1937 = sub i64 %1935, %1936
  %1938 = lshr exact i64 %1937, 2
  %1939 = trunc i64 %1938 to i32
  %1940 = urem i32 %.0.i.i.i.i.i127, %1939
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i128

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i128: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i126, %.noexc131
  %.0.i.i.i129 = phi i32 [ 0, %.noexc131 ], [ %1940, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i126 ]
  store i32 %.0.i.i.i129, ptr %33, align 4, !noalias !64
  br label %._crit_edge.i.i110

._crit_edge.i.i110:                               ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i128, %1817
  %1941 = phi ptr [ %1920, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i128 ], [ %1825, %1817 ]
  %1942 = phi ptr [ %1921, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i128 ], [ %1803, %1817 ]
  %1943 = phi i32 [ %.0.i.i.i129, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i128 ], [ %1823, %1817 ]
  %1944 = sext i32 %1943 to i64
  %1945 = getelementptr inbounds i32, ptr %1942, i64 %1944
  %1946 = load i32, ptr %1945, align 4, !noalias !64
  %1947 = icmp sgt i32 %1946, -1
  br i1 %1947, label %.lr.ph.i.i115, label %.loopexit.i111

.lr.ph.i.i115:                                    ; preds = %._crit_edge.i.i110
  %1948 = load ptr, ptr %47, align 8, !noalias !64
  %.fr.i116 = freeze ptr %1948
  %1949 = load i32, ptr %1194, align 8, !noalias !64
  %1950 = trunc i32 %1949 to i8
  %.not.i.i.i6.i117 = icmp eq ptr %.fr.i116, null
  br i1 %.not.i.i.i6.i117, label %.lr.ph.i.split.us.i121, label %.lr.ph.i.split.i118

.lr.ph.i.split.us.i121:                           ; preds = %.lr.ph.i.i115, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i123
  %.013.i.us.i122 = phi i32 [ %1959, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i123 ], [ %1946, %.lr.ph.i.i115 ]
  %1951 = zext nneg i32 %.013.i.us.i122 to i64
  %1952 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1941, i64 %1951
  %1953 = load ptr, ptr %1952, align 8, !noalias !64
  %1954 = icmp eq ptr %1953, null
  br i1 %1954, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i124, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i123

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i124: ; preds = %.lr.ph.i.split.us.i121
  %1955 = getelementptr inbounds i8, ptr %1952, i64 8
  %1956 = load i8, ptr %1955, align 8, !noalias !64
  %1957 = icmp eq i8 %1956, %1950
  br i1 %1957, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6insertERKS3_.exit133, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i123

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i123: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i124, %.lr.ph.i.split.us.i121
  %1958 = getelementptr inbounds i8, ptr %1952, i64 16
  %1959 = load i32, ptr %1958, align 8, !noalias !64
  %1960 = icmp sgt i32 %1959, -1
  br i1 %1960, label %.lr.ph.i.split.us.i121, label %.loopexit.i111, !llvm.loop !16

.lr.ph.i.split.i118:                              ; preds = %.lr.ph.i.i115, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i120
  %.013.i.i119 = phi i32 [ %1970, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i120 ], [ %1946, %.lr.ph.i.i115 ]
  %1961 = zext nneg i32 %.013.i.i119 to i64
  %1962 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1941, i64 %1961
  %1963 = load ptr, ptr %1962, align 8, !noalias !64
  %1964 = icmp eq ptr %1963, %.fr.i116
  br i1 %1964, label %1965, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i120

1965:                                             ; preds = %.lr.ph.i.split.i118
  %1966 = getelementptr inbounds i8, ptr %1962, i64 8
  %1967 = load i32, ptr %1966, align 8, !noalias !64
  %1968 = icmp eq i32 %1967, %1949
  br i1 %1968, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6insertERKS3_.exit133, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i120

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i120: ; preds = %1965, %.lr.ph.i.split.i118
  %1969 = getelementptr inbounds i8, ptr %1962, i64 16
  %1970 = load i32, ptr %1969, align 8, !noalias !64
  %1971 = icmp sgt i32 %1970, -1
  br i1 %1971, label %.lr.ph.i.split.i118, label %.loopexit.i111, !llvm.loop !16

.loopexit.i111:                                   ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i120, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i123, %._crit_edge.i.i110, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i130
  %1972 = invoke noundef i32 @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_insertERKS3_Ri(ptr noundef nonnull align 8 dereferenceable(49) %4, ptr noundef nonnull align 8 dereferenceable(12) %47, ptr noundef nonnull align 4 dereferenceable(4) %33)
          to label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6insertERKS3_.exit133 unwind label %.loopexit863

_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6insertERKS3_.exit133: ; preds = %1965, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i124, %.loopexit.i111
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33)
  br label %.loopexit859

.loopexit859:                                     ; preds = %1426, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6insertERKS3_.exit133, %1240
  %indvars.iv.next1155 = add nuw nsw i64 %indvars.iv1154, 1
  %1973 = load i32, ptr %39, align 8
  %1974 = sext i32 %1973 to i64
  %1975 = icmp slt i64 %indvars.iv.next1155, %1974
  br i1 %1975, label %.lr.ph1045, label %._crit_edge1046, !llvm.loop !67

._crit_edge1046:                                  ; preds = %.loopexit859
  %.pre1165 = load i32, ptr %45, align 8
  %.not = icmp eq i32 %.pre1165, 0
  br i1 %.not, label %._crit_edge1046.thread, label %1976

1976:                                             ; preds = %._crit_edge1046
  %1977 = load i32, ptr %1203, align 4
  %1978 = add nsw i32 %1977, 1
  store i32 %1978, ptr %1203, align 4
  %1979 = load ptr, ptr %1, align 8
  invoke void @_ZN5Yosys5RTLIL6Module7connectERKNS0_7SigSpecES4_(ptr noundef nonnull align 8 dereferenceable(560) %1979, ptr noundef nonnull align 8 dereferenceable(64) %45, ptr noundef nonnull align 8 dereferenceable(64) %46)
          to label %._crit_edge1046.thread unwind label %.loopexit.split-lp.loopexit

._crit_edge1046.thread:                           ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit55, %1976, %._crit_edge1046
  %1980 = load i32, ptr %43, align 8
  %1981 = icmp eq i32 %1980, 0
  br i1 %1981, label %1982, label %2065

1982:                                             ; preds = %._crit_edge1046.thread
  %1983 = load i32, ptr %45, align 8
  %1984 = icmp eq i32 %1983, 0
  br i1 %1984, label %1985, label %1988

1985:                                             ; preds = %1982
  %1986 = load i32, ptr %1208, align 8
  %1987 = add nsw i32 %1986, 1
  store i32 %1987, ptr %1208, align 8
  br label %1988

1988:                                             ; preds = %1985, %1982
  %1989 = load ptr, ptr %1164, align 8
  %1990 = ptrtoint ptr %1218 to i64
  %1991 = ptrtoint ptr %1989 to i64
  %1992 = sub i64 %1990, %1991
  %1993 = getelementptr inbounds i8, ptr %1989, i64 %1992
  %1994 = getelementptr inbounds i8, ptr %1993, i64 128
  %1995 = load ptr, ptr %1165, align 8
  %.not.i.i = icmp eq ptr %1994, %1995
  br i1 %.not.i.i, label %2062, label %1996

1996:                                             ; preds = %1988
  %1997 = ptrtoint ptr %1995 to i64
  %1998 = ptrtoint ptr %1994 to i64
  %1999 = sub i64 %1997, %1998
  %2000 = ashr exact i64 %1999, 7
  %2001 = icmp sgt i64 %2000, 0
  br i1 %2001, label %.lr.ph.i.i.i.i.i.i.i, label %2062

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %1996, %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_EaSEOS3_.exit
  %.012.i.i.i.i.i.i.i = phi i64 [ %2060, %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_EaSEOS3_.exit ], [ %2000, %1996 ]
  %.0811.i.i.i.i.i.i.i = phi ptr [ %2059, %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_EaSEOS3_.exit ], [ %1993, %1996 ]
  %.0910.i.i.i.i.i.i.i = phi ptr [ %2058, %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_EaSEOS3_.exit ], [ %1994, %1996 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0811.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0910.i.i.i.i.i.i.i, i64 16, i1 false)
  %2002 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i.i, i64 16
  %2003 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i.i, i64 16
  %2004 = load ptr, ptr %2002, align 8
  %2005 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i.i, i64 24
  %2006 = load ptr, ptr %2005, align 8
  %2007 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i.i, i64 32
  %2008 = load ptr, ptr %2003, align 8
  store ptr %2008, ptr %2002, align 8
  %2009 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i.i, i64 24
  %2010 = load ptr, ptr %2009, align 8
  store ptr %2010, ptr %2005, align 8
  %2011 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i.i, i64 32
  %2012 = load ptr, ptr %2011, align 8
  store ptr %2012, ptr %2007, align 8
  %.not4.i.i.i.i.i.i.i.i = icmp eq ptr %2004, %2006
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2003, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %2016, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %2004, %.lr.ph.i.i.i.i.i.i.i ]
  %2013 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i, i64 8
  %2014 = load ptr, ptr %2013, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2014, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i, label %2015

2015:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %2014) #16
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %2015, %.lr.ph.i.i.i.i.i.i.i.i
  %2016 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %2016, %2006
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !68

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq ptr %2004, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i.i, label %2017

2017:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %2004) #16
  br label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i.i

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i.i: ; preds = %2017, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i
  %2018 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i.i, i64 40
  %2019 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i.i, i64 40
  %2020 = load ptr, ptr %2018, align 8
  %2021 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i.i, i64 48
  %2022 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i.i, i64 56
  %2023 = load ptr, ptr %2019, align 8
  store ptr %2023, ptr %2018, align 8
  %2024 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i.i, i64 48
  %2025 = load ptr, ptr %2024, align 8
  store ptr %2025, ptr %2021, align 8
  %2026 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i.i, i64 56
  %2027 = load ptr, ptr %2026, align 8
  store ptr %2027, ptr %2022, align 8
  %.not.i.i.i.i.i4.i.i = icmp eq ptr %2020, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2019, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i4.i.i, label %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit.i, label %2028

2028:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %2020) #16
  br label %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit.i

_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit.i:            ; preds = %2028, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i.i
  %2029 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i.i, i64 64
  %2030 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i.i, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2030, ptr noundef nonnull align 8 dereferenceable(16) %2029, i64 16, i1 false)
  %2031 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i.i, i64 80
  %2032 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i.i, i64 80
  %2033 = load ptr, ptr %2031, align 8
  %2034 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i.i, i64 88
  %2035 = load ptr, ptr %2034, align 8
  %2036 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i.i, i64 96
  %2037 = load ptr, ptr %2032, align 8
  store ptr %2037, ptr %2031, align 8
  %2038 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i.i, i64 88
  %2039 = load ptr, ptr %2038, align 8
  store ptr %2039, ptr %2034, align 8
  %2040 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i.i, i64 96
  %2041 = load ptr, ptr %2040, align 8
  store ptr %2041, ptr %2036, align 8
  %.not4.i.i.i.i.i.i.i3.i = icmp eq ptr %2033, %2035
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2032, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i3.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i9.i, label %.lr.ph.i.i.i.i.i.i.i4.i

.lr.ph.i.i.i.i.i.i.i4.i:                          ; preds = %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i7.i
  %.05.i.i.i.i.i.i.i5.i = phi ptr [ %2045, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i7.i ], [ %2033, %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit.i ]
  %2042 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i5.i, i64 8
  %2043 = load ptr, ptr %2042, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i6.i = icmp eq ptr %2043, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i6.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i7.i, label %2044

2044:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i4.i
  call void @_ZdlPv(ptr noundef nonnull %2043) #16
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i7.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i7.i: ; preds = %2044, %.lr.ph.i.i.i.i.i.i.i4.i
  %2045 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i5.i, i64 40
  %.not.i.i.i.i.i.i.i8.i = icmp eq ptr %2045, %2035
  br i1 %.not.i.i.i.i.i.i.i8.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i9.i, label %.lr.ph.i.i.i.i.i.i.i4.i, !llvm.loop !68

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i9.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i7.i, %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit.i
  %.not.i.i.i.i.i.i10.i = icmp eq ptr %2033, null
  br i1 %.not.i.i.i.i.i.i10.i, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i11.i, label %2046

2046:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i9.i
  call void @_ZdlPv(ptr noundef nonnull %2033) #16
  br label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i11.i

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i11.i: ; preds = %2046, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i9.i
  %2047 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i.i, i64 104
  %2048 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i.i, i64 104
  %2049 = load ptr, ptr %2047, align 8
  %2050 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i.i, i64 112
  %2051 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i.i, i64 120
  %2052 = load ptr, ptr %2048, align 8
  store ptr %2052, ptr %2047, align 8
  %2053 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i.i, i64 112
  %2054 = load ptr, ptr %2053, align 8
  store ptr %2054, ptr %2050, align 8
  %2055 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i.i, i64 120
  %2056 = load ptr, ptr %2055, align 8
  store ptr %2056, ptr %2051, align 8
  %.not.i.i.i.i.i4.i12.i = icmp eq ptr %2049, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2048, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i4.i12.i, label %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_EaSEOS3_.exit, label %2057

2057:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i11.i
  call void @_ZdlPv(ptr noundef nonnull %2049) #16
  br label %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_EaSEOS3_.exit

_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_EaSEOS3_.exit: ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i11.i, %2057
  %2058 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i.i, i64 128
  %2059 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i.i, i64 128
  %2060 = add nsw i64 %.012.i.i.i.i.i.i.i, -1
  %2061 = icmp ugt i64 %.012.i.i.i.i.i.i.i, 1
  br i1 %2061, label %.lr.ph.i.i.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5Yosys5RTLIL7SigSpecES5_ESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.loopexit.i.i, !llvm.loop !69

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5Yosys5RTLIL7SigSpecES5_ESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.loopexit.i.i: ; preds = %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_EaSEOS3_.exit
  %.pre.i.i = load ptr, ptr %1165, align 8
  br label %2062

2062:                                             ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5Yosys5RTLIL7SigSpecES5_ESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.loopexit.i.i, %1996, %1988
  %2063 = phi ptr [ %.pre.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5Yosys5RTLIL7SigSpecES5_ESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.loopexit.i.i ], [ %1995, %1996 ], [ %1994, %1988 ]
  %2064 = getelementptr inbounds i8, ptr %2063, i64 -128
  store ptr %2064, ptr %1165, align 8
  call void @_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %2064) #15
  br label %_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit138

2065:                                             ; preds = %._crit_edge1046.thread
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1218, ptr noundef nonnull align 8 dereferenceable(16) %43, i64 16, i1 false)
  %2066 = getelementptr inbounds i8, ptr %.sroa.0798.01048, i64 -112
  %2067 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %2066, ptr noundef nonnull align 8 dereferenceable(24) %1204)
          to label %.noexc134 unwind label %.loopexit.split-lp.loopexit

.noexc134:                                        ; preds = %2065
  %2068 = getelementptr inbounds i8, ptr %.sroa.0798.01048, i64 -88
  %2069 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %2068, ptr noundef nonnull align 8 dereferenceable(24) %1205)
          to label %_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit unwind label %.loopexit.split-lp.loopexit

_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit:             ; preds = %.noexc134
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1223, ptr noundef nonnull align 8 dereferenceable(16) %44, i64 16, i1 false)
  %2070 = getelementptr inbounds i8, ptr %.sroa.0798.01048, i64 -48
  %2071 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %2070, ptr noundef nonnull align 8 dereferenceable(24) %1206)
          to label %.noexc136 unwind label %.loopexit.split-lp.loopexit

.noexc136:                                        ; preds = %_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit
  %2072 = getelementptr inbounds i8, ptr %.sroa.0798.01048, i64 -24
  %2073 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %2072, ptr noundef nonnull align 8 dereferenceable(24) %1207)
          to label %_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit138 unwind label %.loopexit.split-lp.loopexit

_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit138:          ; preds = %.noexc136, %2062
  %.sroa.0798.1 = phi ptr [ %1993, %2062 ], [ %1218, %.noexc136 ]
  %2074 = load ptr, ptr %1209, align 8
  %.not.i.i.i.i139 = icmp eq ptr %2074, null
  br i1 %.not.i.i.i.i139, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i140, label %2075

2075:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit138
  call void @_ZdlPv(ptr noundef nonnull %2074) #16
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i140

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i140: ; preds = %2075, %_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit138
  %2076 = load ptr, ptr %1210, align 8
  %2077 = load ptr, ptr %1211, align 8
  %.not4.i.i.i.i.i141 = icmp eq ptr %2076, %2077
  br i1 %.not4.i.i.i.i.i141, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i149, label %.lr.ph.i.i.i.i.i142

.lr.ph.i.i.i.i.i142:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i140, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i145
  %.05.i.i.i.i.i143 = phi ptr [ %2081, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i145 ], [ %2076, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i140 ]
  %2078 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i143, i64 8
  %2079 = load ptr, ptr %2078, align 8
  %.not.i.i.i.i.i.i.i.i.i.i144 = icmp eq ptr %2079, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i144, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i145, label %2080

2080:                                             ; preds = %.lr.ph.i.i.i.i.i142
  call void @_ZdlPv(ptr noundef nonnull %2079) #16
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i145

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i145: ; preds = %2080, %.lr.ph.i.i.i.i.i142
  %2081 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i143, i64 40
  %.not.i.i.i.i.i146 = icmp eq ptr %2081, %2077
  br i1 %.not.i.i.i.i.i146, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i147, label %.lr.ph.i.i.i.i.i142, !llvm.loop !68

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i147: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i145
  %.pr.i.i148 = load ptr, ptr %1210, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i149

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i149: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i147, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i140
  %2082 = phi ptr [ %.pr.i.i148, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i147 ], [ %2076, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i140 ]
  %.not.i.i.i1.i150 = icmp eq ptr %2082, null
  br i1 %.not.i.i.i1.i150, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit151, label %2083

2083:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i149
  call void @_ZdlPv(ptr noundef nonnull %2082) #16
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit151

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit151:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i149, %2083
  %2084 = load ptr, ptr %1212, align 8
  %.not.i.i.i.i152 = icmp eq ptr %2084, null
  br i1 %.not.i.i.i.i152, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i153, label %2085

2085:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit151
  call void @_ZdlPv(ptr noundef nonnull %2084) #16
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i153

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i153: ; preds = %2085, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit151
  %2086 = load ptr, ptr %1213, align 8
  %2087 = load ptr, ptr %1214, align 8
  %.not4.i.i.i.i.i154 = icmp eq ptr %2086, %2087
  br i1 %.not4.i.i.i.i.i154, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i162, label %.lr.ph.i.i.i.i.i155

.lr.ph.i.i.i.i.i155:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i153, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i158
  %.05.i.i.i.i.i156 = phi ptr [ %2091, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i158 ], [ %2086, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i153 ]
  %2088 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i156, i64 8
  %2089 = load ptr, ptr %2088, align 8
  %.not.i.i.i.i.i.i.i.i.i.i157 = icmp eq ptr %2089, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i157, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i158, label %2090

2090:                                             ; preds = %.lr.ph.i.i.i.i.i155
  call void @_ZdlPv(ptr noundef nonnull %2089) #16
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i158

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i158: ; preds = %2090, %.lr.ph.i.i.i.i.i155
  %2091 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i156, i64 40
  %.not.i.i.i.i.i159 = icmp eq ptr %2091, %2087
  br i1 %.not.i.i.i.i.i159, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i160, label %.lr.ph.i.i.i.i.i155, !llvm.loop !68

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i160: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i158
  %.pr.i.i161 = load ptr, ptr %1213, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i162

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i162: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i160, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i153
  %2092 = phi ptr [ %.pr.i.i161, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i160 ], [ %2086, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i153 ]
  %.not.i.i.i1.i163 = icmp eq ptr %2092, null
  br i1 %.not.i.i.i1.i163, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit164, label %2093

2093:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i162
  call void @_ZdlPv(ptr noundef nonnull %2092) #16
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit164

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit164:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i162, %2093
  %2094 = load ptr, ptr %1207, align 8
  %.not.i.i.i.i165 = icmp eq ptr %2094, null
  br i1 %.not.i.i.i.i165, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i166, label %2095

2095:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit164
  call void @_ZdlPv(ptr noundef nonnull %2094) #16
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i166

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i166: ; preds = %2095, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit164
  %2096 = load ptr, ptr %1206, align 8
  %2097 = load ptr, ptr %1215, align 8
  %.not4.i.i.i.i.i167 = icmp eq ptr %2096, %2097
  br i1 %.not4.i.i.i.i.i167, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i175, label %.lr.ph.i.i.i.i.i168

.lr.ph.i.i.i.i.i168:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i166, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i171
  %.05.i.i.i.i.i169 = phi ptr [ %2101, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i171 ], [ %2096, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i166 ]
  %2098 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i169, i64 8
  %2099 = load ptr, ptr %2098, align 8
  %.not.i.i.i.i.i.i.i.i.i.i170 = icmp eq ptr %2099, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i170, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i171, label %2100

2100:                                             ; preds = %.lr.ph.i.i.i.i.i168
  call void @_ZdlPv(ptr noundef nonnull %2099) #16
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i171

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i171: ; preds = %2100, %.lr.ph.i.i.i.i.i168
  %2101 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i169, i64 40
  %.not.i.i.i.i.i172 = icmp eq ptr %2101, %2097
  br i1 %.not.i.i.i.i.i172, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i173, label %.lr.ph.i.i.i.i.i168, !llvm.loop !68

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i173: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i171
  %.pr.i.i174 = load ptr, ptr %1206, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i175

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i175: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i173, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i166
  %2102 = phi ptr [ %.pr.i.i174, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i173 ], [ %2096, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i166 ]
  %.not.i.i.i1.i176 = icmp eq ptr %2102, null
  br i1 %.not.i.i.i1.i176, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit177, label %2103

2103:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i175
  call void @_ZdlPv(ptr noundef nonnull %2102) #16
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit177

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit177:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i175, %2103
  %2104 = load ptr, ptr %1205, align 8
  %.not.i.i.i.i178 = icmp eq ptr %2104, null
  br i1 %.not.i.i.i.i178, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i179, label %2105

2105:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit177
  call void @_ZdlPv(ptr noundef nonnull %2104) #16
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i179

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i179: ; preds = %2105, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit177
  %2106 = load ptr, ptr %1204, align 8
  %2107 = load ptr, ptr %1216, align 8
  %.not4.i.i.i.i.i180 = icmp eq ptr %2106, %2107
  br i1 %.not4.i.i.i.i.i180, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i188, label %.lr.ph.i.i.i.i.i181

.lr.ph.i.i.i.i.i181:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i179, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i184
  %.05.i.i.i.i.i182 = phi ptr [ %2111, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i184 ], [ %2106, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i179 ]
  %2108 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i182, i64 8
  %2109 = load ptr, ptr %2108, align 8
  %.not.i.i.i.i.i.i.i.i.i.i183 = icmp eq ptr %2109, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i183, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i184, label %2110

2110:                                             ; preds = %.lr.ph.i.i.i.i.i181
  call void @_ZdlPv(ptr noundef nonnull %2109) #16
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i184

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i184: ; preds = %2110, %.lr.ph.i.i.i.i.i181
  %2111 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i182, i64 40
  %.not.i.i.i.i.i185 = icmp eq ptr %2111, %2107
  br i1 %.not.i.i.i.i.i185, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i186, label %.lr.ph.i.i.i.i.i181, !llvm.loop !68

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i186: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i184
  %.pr.i.i187 = load ptr, ptr %1204, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i188

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i188: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i186, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i179
  %2112 = phi ptr [ %.pr.i.i187, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i186 ], [ %2106, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i179 ]
  %.not.i.i.i1.i189 = icmp eq ptr %2112, null
  br i1 %.not.i.i.i1.i189, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit190, label %2113

2113:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i188
  call void @_ZdlPv(ptr noundef nonnull %2112) #16
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit190

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit190:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i188, %2113
  %2114 = load ptr, ptr %1184, align 8
  %.not.i.i.i.i191 = icmp eq ptr %2114, null
  br i1 %.not.i.i.i.i191, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i192, label %2115

2115:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit190
  call void @_ZdlPv(ptr noundef nonnull %2114) #16
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i192

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i192: ; preds = %2115, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit190
  %2116 = load ptr, ptr %1179, align 8
  %2117 = load ptr, ptr %1181, align 8
  %.not4.i.i.i.i.i193 = icmp eq ptr %2116, %2117
  br i1 %.not4.i.i.i.i.i193, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i201, label %.lr.ph.i.i.i.i.i194

.lr.ph.i.i.i.i.i194:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i192, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i197
  %.05.i.i.i.i.i195 = phi ptr [ %2121, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i197 ], [ %2116, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i192 ]
  %2118 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i195, i64 8
  %2119 = load ptr, ptr %2118, align 8
  %.not.i.i.i.i.i.i.i.i.i.i196 = icmp eq ptr %2119, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i196, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i197, label %2120

2120:                                             ; preds = %.lr.ph.i.i.i.i.i194
  call void @_ZdlPv(ptr noundef nonnull %2119) #16
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i197

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i197: ; preds = %2120, %.lr.ph.i.i.i.i.i194
  %2121 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i195, i64 40
  %.not.i.i.i.i.i198 = icmp eq ptr %2121, %2117
  br i1 %.not.i.i.i.i.i198, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i199, label %.lr.ph.i.i.i.i.i194, !llvm.loop !68

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i199: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i197
  %.pr.i.i200 = load ptr, ptr %1179, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i201

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i201: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i199, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i192
  %2122 = phi ptr [ %.pr.i.i200, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i199 ], [ %2116, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i192 ]
  %.not.i.i.i1.i202 = icmp eq ptr %2122, null
  br i1 %.not.i.i.i1.i202, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit203, label %2123

2123:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i201
  call void @_ZdlPv(ptr noundef nonnull %2122) #16
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit203

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit203:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i201, %2123
  %2124 = load ptr, ptr %1174, align 8
  %.not.i.i.i.i204 = icmp eq ptr %2124, null
  br i1 %.not.i.i.i.i204, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i205, label %2125

2125:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit203
  call void @_ZdlPv(ptr noundef nonnull %2124) #16
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i205

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i205: ; preds = %2125, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit203
  %2126 = load ptr, ptr %1169, align 8
  %2127 = load ptr, ptr %1171, align 8
  %.not4.i.i.i.i.i206 = icmp eq ptr %2126, %2127
  br i1 %.not4.i.i.i.i.i206, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i214, label %.lr.ph.i.i.i.i.i207

.lr.ph.i.i.i.i.i207:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i205, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i210
  %.05.i.i.i.i.i208 = phi ptr [ %2131, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i210 ], [ %2126, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i205 ]
  %2128 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i208, i64 8
  %2129 = load ptr, ptr %2128, align 8
  %.not.i.i.i.i.i.i.i.i.i.i209 = icmp eq ptr %2129, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i209, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i210, label %2130

2130:                                             ; preds = %.lr.ph.i.i.i.i.i207
  call void @_ZdlPv(ptr noundef nonnull %2129) #16
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i210

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i210: ; preds = %2130, %.lr.ph.i.i.i.i.i207
  %2131 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i208, i64 40
  %.not.i.i.i.i.i211 = icmp eq ptr %2131, %2127
  br i1 %.not.i.i.i.i.i211, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i212, label %.lr.ph.i.i.i.i.i207, !llvm.loop !68

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i212: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i210
  %.pr.i.i213 = load ptr, ptr %1169, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i214

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i214: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i212, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i205
  %2132 = phi ptr [ %.pr.i.i213, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i212 ], [ %2126, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i205 ]
  %.not.i.i.i1.i215 = icmp eq ptr %2132, null
  br i1 %.not.i.i.i1.i215, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit216, label %2133

2133:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i214
  call void @_ZdlPv(ptr noundef nonnull %2132) #16
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit216

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit216:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i214, %2133
  %2134 = load ptr, ptr %1164, align 8, !noalias !52
  %.not845 = icmp eq ptr %.sroa.0798.1, %2134
  br i1 %.not845, label %._crit_edge1051, label %1217, !llvm.loop !70

2135:                                             ; preds = %.body534, %1619, %1617
  %.pn = phi { ptr, i32 } [ %eh.lpad-body535, %.body534 ], [ %1620, %1619 ], [ %1618, %1617 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %39) #15
  br label %common.resume

._crit_edge1051:                                  ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit216, %._crit_edge1043
  %2136 = getelementptr inbounds i8, ptr %0, i64 24
  %2137 = getelementptr inbounds i8, ptr %0, i64 16
  %2138 = load <2 x ptr>, ptr %3, align 8
  store <2 x ptr> %2138, ptr %0, align 8
  %2139 = getelementptr inbounds i8, ptr %3, i64 16
  %2140 = load ptr, ptr %2139, align 8
  store ptr %2140, ptr %2137, align 8
  %2141 = getelementptr inbounds i8, ptr %3, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %2142 = getelementptr inbounds i8, ptr %0, i64 40
  %2143 = load <2 x ptr>, ptr %2141, align 8
  store <2 x ptr> %2143, ptr %2136, align 8
  %2144 = getelementptr inbounds i8, ptr %3, i64 40
  %2145 = load ptr, ptr %2144, align 8
  store ptr %2145, ptr %2142, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2141, i8 0, i64 24, i1 false)
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
  br i1 %.not, label %48, label %3

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
  br label %_ZSt4copyIPN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES9_ET0_T_SB_SA_.exit

_ZSt4copyIPN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES9_ET0_T_SB_SA_.exit: ; preds = %36, %37
  %.pre-phi32 = phi i64 [ %14, %36 ], [ %.pre31, %37 ]
  %.pre-phi = phi i64 [ %14, %36 ], [ %.pre30, %37 ]
  %38 = phi ptr [ %5, %36 ], [ %.pre29, %37 ]
  %39 = phi ptr [ %12, %36 ], [ %.pre27, %37 ]
  %40 = phi ptr [ %6, %36 ], [ %.pre, %37 ]
  %41 = sub i64 %.pre-phi, %.pre-phi32
  %42 = getelementptr inbounds i8, ptr %40, i64 %41
  %.not9.i.i.i.i = icmp eq ptr %42, %38
  br i1 %.not9.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys7hashlib4poolINS2_5RTLIL6SigBitENS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEENS1_IPSA_SF_EEET0_T_SK_SJ_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4copyIPN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES9_ET0_T_SB_SA_.exit, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %44, %.lr.ph.i.i.i.i ], [ %39, %_ZSt4copyIPN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES9_ET0_T_SB_SA_.exit ]
  %.0810.i.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i.i ], [ %42, %_ZSt4copyIPN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES9_ET0_T_SB_SA_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.011.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0810.i.i.i.i, i64 24, i1 false)
  %43 = getelementptr inbounds i8, ptr %.0810.i.i.i.i, i64 24
  %44 = getelementptr inbounds i8, ptr %.011.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %43, %38
  br i1 %.not.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys7hashlib4poolINS2_5RTLIL6SigBitENS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEENS1_IPSA_SF_EEET0_T_SK_SJ_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !38

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys7hashlib4poolINS2_5RTLIL6SigBitENS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEENS1_IPSA_SF_EEET0_T_SK_SJ_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZSt4copyIPN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES9_ET0_T_SB_SA_.exit, %35, %34, %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 %9
  %47 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %46, ptr %47, align 8
  br label %48

48:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys7hashlib4poolINS2_5RTLIL6SigBitENS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEENS1_IPSA_SF_EEET0_T_SK_SJ_.exit, %2
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
  br i1 %.not, label %46, label %3

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
  br label %_ZSt4copyIPN5Yosys5RTLIL6SigBitES3_ET0_T_S5_S4_.exit

_ZSt4copyIPN5Yosys5RTLIL6SigBitES3_ET0_T_S5_S4_.exit: ; preds = %34, %35
  %.pre-phi31 = phi i64 [ %14, %34 ], [ %.pre30, %35 ]
  %.pre-phi = phi i64 [ %14, %34 ], [ %.pre29, %35 ]
  %36 = phi ptr [ %5, %34 ], [ %.pre28, %35 ]
  %37 = phi ptr [ %12, %34 ], [ %.pre26, %35 ]
  %38 = phi ptr [ %6, %34 ], [ %.pre, %35 ]
  %39 = sub i64 %.pre-phi, %.pre-phi31
  %40 = getelementptr inbounds i8, ptr %38, i64 %39
  %.not9.i.i.i.i = icmp eq ptr %40, %36
  br i1 %.not9.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL6SigBitESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4copyIPN5Yosys5RTLIL6SigBitES3_ET0_T_S5_S4_.exit, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i ], [ %37, %_ZSt4copyIPN5Yosys5RTLIL6SigBitES3_ET0_T_S5_S4_.exit ]
  %.0810.i.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i.i ], [ %40, %_ZSt4copyIPN5Yosys5RTLIL6SigBitES3_ET0_T_S5_S4_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.011.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0810.i.i.i.i, i64 16, i1 false)
  %41 = getelementptr inbounds i8, ptr %.0810.i.i.i.i, i64 16
  %42 = getelementptr inbounds i8, ptr %.011.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %41, %36
  br i1 %.not.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL6SigBitESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !76

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL6SigBitESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZSt4copyIPN5Yosys5RTLIL6SigBitES3_ET0_T_S5_S4_.exit, %33, %32, %_ZNSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE13_M_deallocateEPS2_m.exit
  %43 = load ptr, ptr %0, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 %9
  %45 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %44, ptr %45, align 8
  br label %46

46:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL6SigBitESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, %2
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
  br label %_ZSt4copyIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit

_ZSt4copyIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit: ; preds = %31, %32
  %.pre-phi31 = phi i64 [ %14, %31 ], [ %.pre30, %32 ]
  %.pre-phi = phi i64 [ %14, %31 ], [ %.pre29, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %12, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = sub i64 %.pre-phi, %.pre-phi31
  %37 = getelementptr inbounds i8, ptr %35, i64 %36
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %37
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, label %38

38:                                               ; preds = %_ZSt4copyIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit
  %39 = ptrtoint ptr %33 to i64
  %40 = ptrtoint ptr %37 to i64
  %41 = sub i64 %39, %40
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %34, ptr align 1 %37, i64 %41, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit: ; preds = %38, %_ZSt4copyIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit, %30, %29, %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 %9
  %44 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %43, ptr %44, align 8
  br label %45

45:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, %2
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
