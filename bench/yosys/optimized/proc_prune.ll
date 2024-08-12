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
  %71 = getelementptr inbounds i8, ptr %3, i64 8
  %72 = getelementptr inbounds i8, ptr %3, i64 32
  %73 = getelementptr inbounds i8, ptr %3, i64 40
  %74 = getelementptr inbounds i8, ptr %3, i64 16
  br label %75

75:                                               ; preds = %.lr.ph1043, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit34
  %.sroa.0805.01041 = phi ptr [ %50, %.lr.ph1043 ], [ %76, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit34 ]
  %76 = getelementptr inbounds i8, ptr %.sroa.0805.01041, i64 -8
  %77 = load ptr, ptr %76, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %38, i8 0, i64 48, i1 false)
  %78 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EEaSERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(24) %53)
          to label %79 unwind label %80

79:                                               ; preds = %75
  invoke void @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %38)
          to label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEC2ERKS6_.exit unwind label %80

80:                                               ; preds = %79, %75
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = load ptr, ptr %52, align 8
  %.not.i.i.i.i = icmp eq ptr %82, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i, label %83

83:                                               ; preds = %80
  call void @_ZdlPv(ptr noundef nonnull %82) #16
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i: ; preds = %83, %80
  %84 = load ptr, ptr %38, align 16
  %.not.i.i.i3.i = icmp eq ptr %84, null
  br i1 %.not.i.i.i3.i, label %common.resume, label %85

85:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %84) #16
  br label %common.resume

common.resume:                                    ; preds = %1155, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i1310, %.body775, %1607, %2127, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i, %85
  %common.resume.op = phi { ptr, i32 } [ %81, %85 ], [ %81, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i ], [ %eh.lpad-body776, %.body775 ], [ %.pn, %2127 ], [ %1608, %1607 ], [ %.pn.i13901402, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i1310 ], [ %.pn.i13901402, %1155 ]
  resume { ptr, i32 } %common.resume.op

_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEC2ERKS6_.exit: ; preds = %79
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %36)
  %86 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL10AttrObject18get_bool_attributeERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(56) %77, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID9full_caseE)
          to label %87 unwind label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i217.thread, !noalias !35

87:                                               ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEC2ERKS6_.exit
  %88 = getelementptr inbounds i8, ptr %77, i64 120
  %89 = load ptr, ptr %88, align 8, !noalias !35
  %90 = getelementptr inbounds i8, ptr %77, i64 128
  %91 = load ptr, ptr %90, align 8, !noalias !35
  %.not8471035 = icmp eq ptr %89, %91
  br i1 %.not8471035, label %._crit_edge, label %.lr.ph1039

.lr.ph1039:                                       ; preds = %87, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit239
  %.sroa.19.2 = phi ptr [ %.sroa.19.3, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit239 ], [ null, %87 ]
  %.sroa.43.2 = phi ptr [ %.sroa.43.3, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit239 ], [ null, %87 ]
  %.sroa.47.3 = phi ptr [ %.sroa.47.4, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit239 ], [ null, %87 ]
  %.sroa.66.2 = phi ptr [ %.sroa.66.3, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit239 ], [ null, %87 ]
  %.sroa.0.3 = phi ptr [ %.sroa.0.4, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit239 ], [ null, %87 ]
  %.sroa.79.2 = phi ptr [ %.sroa.79.3, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit239 ], [ null, %87 ]
  %.0.i1038 = phi i1 [ %spec.select.i, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit239 ], [ %86, %87 ]
  %.020.i1037 = phi i1 [ false, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit239 ], [ true, %87 ]
  %.sroa.0812.01036 = phi ptr [ %735, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit239 ], [ %89, %87 ]
  %92 = load ptr, ptr %.sroa.0812.01036, align 8, !noalias !35
  %93 = getelementptr inbounds i8, ptr %92, i64 56
  %94 = load ptr, ptr %93, align 8, !noalias !35
  %95 = getelementptr inbounds i8, ptr %92, i64 64
  %96 = load ptr, ptr %95, align 8, !noalias !35
  %97 = icmp eq ptr %94, %96
  %spec.select.i = select i1 %97, i1 true, i1 %.0.i1038
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %36, i8 0, i64 48, i1 false), !noalias !35
  %98 = load ptr, ptr %55, align 16, !noalias !35
  %99 = load ptr, ptr %52, align 8, !noalias !35
  %100 = ptrtoint ptr %98 to i64
  %101 = ptrtoint ptr %99 to i64
  %102 = sub i64 %100, %101
  %.not1167 = icmp eq ptr %98, %99
  br i1 %.not1167, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i464, label %103

103:                                              ; preds = %.lr.ph1039
  %104 = sdiv exact i64 %102, 24
  %105 = icmp ugt i64 %104, 384307168202282325
  br i1 %105, label %106, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i.i497

106:                                              ; preds = %103
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %.noexc504 unwind label %.loopexit.split-lp902

.noexc504:                                        ; preds = %106
  unreachable

_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i.i497: ; preds = %103
  %107 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %102) #18
          to label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit.i503 unwind label %.loopexit901

_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit.i503: ; preds = %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i.i497
  %108 = add i64 %100, -24
  %109 = sub i64 %108, %101
  %.fr.i.i500 = freeze i64 %109
  %110 = urem i64 %.fr.i.i500, 24
  %111 = add i64 %.fr.i.i500, 24
  %112 = sub i64 %111, %110
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %107, ptr align 8 %99, i64 %112, i1 false), !noalias !35
  store ptr %107, ptr %54, align 8, !noalias !35
  %113 = getelementptr inbounds i8, ptr %107, i64 %102
  store ptr %113, ptr %56, align 8, !noalias !35
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i464

_ZNSt6vectorIiSaIiEE5clearEv.exit.i464:           ; preds = %.lr.ph1039, %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit.i503
  %114 = phi ptr [ %113, %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit.i503 ], [ null, %.lr.ph1039 ]
  %115 = phi ptr [ %107, %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit.i503 ], [ null, %.lr.ph1039 ]
  %116 = getelementptr inbounds i8, ptr %115, i64 %102
  store ptr %116, ptr %57, align 8, !noalias !35
  %117 = ptrtoint ptr %114 to i64
  %118 = ptrtoint ptr %115 to i64
  %119 = sub i64 %117, %118
  %120 = sdiv exact i64 %119, 24
  %121 = trunc i64 %120 to i32
  %122 = mul i32 %121, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14)
  %123 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %124 = icmp eq i8 %123, 0
  br i1 %124, label %125, label %130, !prof !27

125:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i464
  %126 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #15
  %.not.i726 = icmp eq i32 %126, 0
  br i1 %.not.i726, label %130, label %127

127:                                              ; preds = %125
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %13, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %13, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %128 unwind label %136

128:                                              ; preds = %127
  %129 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #15
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #15
  br label %130

130:                                              ; preds = %128, %125, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i464
  %131 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %132 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 8), align 8
  %.not1112.i719 = icmp eq ptr %131, %132
  br i1 %.not1112.i719, label %._crit_edge.i724, label %.lr.ph.i720

133:                                              ; preds = %.lr.ph.i720
  %134 = getelementptr inbounds i8, ptr %.sroa.08.013.i721, i64 4
  %.not11.i723 = icmp eq ptr %134, %132
  br i1 %.not11.i723, label %._crit_edge.i724, label %.lr.ph.i720

.lr.ph.i720:                                      ; preds = %130, %133
  %.sroa.08.013.i721 = phi ptr [ %134, %133 ], [ %131, %130 ]
  %135 = load i32, ptr %.sroa.08.013.i721, align 4
  %.not7.i722 = icmp slt i32 %135, %122
  br i1 %.not7.i722, label %133, label %.noexc476

136:                                              ; preds = %127
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #15
  br label %.body728

._crit_edge.i724:                                 ; preds = %130, %133
  %138 = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %138, ptr noundef nonnull @.str.13)
          to label %139 unwind label %140

139:                                              ; preds = %._crit_edge.i724
  invoke void @__cxa_throw(ptr nonnull %138, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #17
          to label %.noexc727 unwind label %.loopexit.split-lp902

.noexc727:                                        ; preds = %139
  unreachable

140:                                              ; preds = %._crit_edge.i724
  %141 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %138) #15
  br label %.body728

.noexc476:                                        ; preds = %.lr.ph.i720
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14)
  %142 = sext i32 %135 to i64
  %143 = load ptr, ptr %58, align 8
  %144 = load ptr, ptr %36, align 8
  %145 = ptrtoint ptr %143 to i64
  %146 = ptrtoint ptr %144 to i64
  %147 = sub i64 %145, %146
  %148 = ashr exact i64 %147, 2
  %149 = icmp ult i64 %148, %142
  br i1 %149, label %150, label %178

150:                                              ; preds = %.noexc476
  %151 = sub nuw nsw i64 %142, %148
  %152 = load ptr, ptr %59, align 8
  %153 = ptrtoint ptr %152 to i64
  %154 = sub i64 %153, %145
  %155 = ashr exact i64 %154, 2
  %.not65.i685 = icmp ult i64 %155, %151
  br i1 %.not65.i685, label %159, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i695

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i695: ; preds = %150
  %156 = shl nsw i64 %142, 2
  %reass.sub = sub i64 %156, %147
  %157 = and i64 %reass.sub, -4
  call void @llvm.memset.p0.i64(ptr align 4 %143, i8 -1, i64 %157, i1 false)
  %158 = getelementptr inbounds i32, ptr %143, i64 %151
  store ptr %158, ptr %58, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i465

159:                                              ; preds = %150
  %160 = sub nsw i64 2305843009213693951, %148
  %161 = icmp ult i64 %160, %151
  br i1 %161, label %162, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i704

162:                                              ; preds = %159
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #17
          to label %.noexc716 unwind label %.loopexit.split-lp902

.noexc716:                                        ; preds = %162
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i704: ; preds = %159
  %.sroa.speculated.i.i705 = call i64 @llvm.umax.i64(i64 %148, i64 %151)
  %163 = add nsw i64 %.sroa.speculated.i.i705, %148
  %164 = icmp ult i64 %163, %148
  %165 = call i64 @llvm.umin.i64(i64 %163, i64 2305843009213693951)
  %166 = select i1 %164, i64 2305843009213693951, i64 %165
  %.not.i.i706 = icmp eq i64 %166, 0
  br i1 %.not.i.i706, label %.noexc717, label %167

167:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i704
  %168 = shl nuw nsw i64 %166, 2
  %169 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %168) #18
          to label %.noexc717 unwind label %.loopexit901

.noexc717:                                        ; preds = %167, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i704
  %170 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i704 ], [ %169, %167 ]
  %171 = getelementptr inbounds i8, ptr %170, i64 %147
  %172 = shl nsw i64 %142, 2
  %reass.sub1168 = sub i64 %172, %147
  %173 = and i64 %reass.sub1168, -4
  call void @llvm.memset.p0.i64(ptr align 4 %171, i8 -1, i64 %173, i1 false)
  %174 = getelementptr inbounds i32, ptr %171, i64 %151
  %.not.i.i.i.i.i.i.i.i.i80.i711 = icmp eq ptr %144, %143
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i711, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i712, label %175

175:                                              ; preds = %.noexc717
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %170, ptr align 4 %144, i64 %147, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i712

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i712: ; preds = %.noexc717, %175
  %.not.i83.i714 = icmp eq ptr %144, null
  br i1 %.not.i83.i714, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i715, label %176

176:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i712
  call void @_ZdlPv(ptr noundef nonnull %144) #16
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i715

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i715: ; preds = %176, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i712
  store ptr %170, ptr %36, align 8
  store ptr %174, ptr %58, align 8
  %177 = getelementptr inbounds i32, ptr %170, i64 %166
  store ptr %177, ptr %59, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i465

178:                                              ; preds = %.noexc476
  %179 = icmp ugt i64 %148, %142
  br i1 %179, label %180, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i465

180:                                              ; preds = %178
  %181 = getelementptr inbounds i32, ptr %144, i64 %142
  %.not.i.i9.i475 = icmp eq ptr %143, %181
  br i1 %.not.i.i9.i475, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i465, label %182

182:                                              ; preds = %180
  store ptr %181, ptr %58, align 8, !noalias !35
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i465

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i465:       ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i695, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i715, %182, %180, %178
  %183 = load ptr, ptr %57, align 8, !noalias !35
  %184 = load ptr, ptr %54, align 8, !noalias !35
  %185 = ptrtoint ptr %183 to i64
  %186 = ptrtoint ptr %184 to i64
  %187 = sub i64 %185, %186
  %188 = sdiv exact i64 %187, 24
  %189 = trunc i64 %188 to i32
  %190 = icmp sgt i32 %189, 0
  br i1 %190, label %.lr.ph.i466, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEC2ERKS6_.exit303

.lr.ph.i466:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i465, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i471
  %indvars.iv.i467 = phi i64 [ %indvars.iv.next.i473, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i471 ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i465 ]
  %191 = phi ptr [ %223, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i471 ], [ %184, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i465 ]
  %192 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %191, i64 %indvars.iv.i467
  %193 = getelementptr inbounds i8, ptr %192, i64 16
  %194 = load ptr, ptr %36, align 8, !noalias !35
  %195 = load ptr, ptr %58, align 8, !noalias !35
  %196 = icmp eq ptr %194, %195
  br i1 %196, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i471, label %197

197:                                              ; preds = %.lr.ph.i466
  %198 = load ptr, ptr %192, align 8, !noalias !35
  %.not.i.i.i.i468 = icmp eq ptr %198, null
  br i1 %.not.i.i.i.i468, label %206, label %199

199:                                              ; preds = %197
  %200 = getelementptr inbounds i8, ptr %198, i64 72
  %201 = load i32, ptr %200, align 4, !noalias !35
  %202 = getelementptr inbounds i8, ptr %192, i64 8
  %203 = load i32, ptr %202, align 8, !noalias !35
  %204 = mul i32 %201, 33
  %205 = add i32 %204, %203
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i469

206:                                              ; preds = %197
  %207 = getelementptr inbounds i8, ptr %192, i64 8
  %208 = load i8, ptr %207, align 8, !noalias !35
  %209 = zext i8 %208 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i469

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i469: ; preds = %206, %199
  %.0.i.i.i.i470 = phi i32 [ %205, %199 ], [ %209, %206 ]
  %210 = ptrtoint ptr %195 to i64
  %211 = ptrtoint ptr %194 to i64
  %212 = sub i64 %210, %211
  %213 = lshr exact i64 %212, 2
  %214 = trunc i64 %213 to i32
  %215 = urem i32 %.0.i.i.i.i470, %214
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i471

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i471: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i469, %.lr.ph.i466
  %.0.i.i472 = phi i32 [ 0, %.lr.ph.i466 ], [ %215, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i469 ]
  %216 = sext i32 %.0.i.i472 to i64
  %217 = getelementptr inbounds i32, ptr %194, i64 %216
  %218 = load i32, ptr %217, align 4, !noalias !35
  store i32 %218, ptr %193, align 8, !noalias !35
  %219 = load ptr, ptr %36, align 8, !noalias !35
  %220 = getelementptr inbounds i32, ptr %219, i64 %216
  %221 = trunc nuw nsw i64 %indvars.iv.i467 to i32
  store i32 %221, ptr %220, align 4, !noalias !35
  %indvars.iv.next.i473 = add nuw nsw i64 %indvars.iv.i467, 1
  %222 = load ptr, ptr %57, align 8, !noalias !35
  %223 = load ptr, ptr %54, align 8, !noalias !35
  %224 = ptrtoint ptr %222 to i64
  %225 = ptrtoint ptr %223 to i64
  %226 = sub i64 %224, %225
  %227 = sdiv exact i64 %226, 24
  %sext.i474 = shl i64 %227, 32
  %228 = ashr exact i64 %sext.i474, 32
  %229 = icmp slt i64 %indvars.iv.next.i473, %228
  br i1 %229, label %.lr.ph.i466, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEC2ERKS6_.exit303, !llvm.loop !26

.loopexit901:                                     ; preds = %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i.i497, %167
  %lpad.loopexit903 = landingpad { ptr, i32 }
          cleanup
  br label %.body728

.loopexit.split-lp902:                            ; preds = %106, %162, %139
  %lpad.loopexit.split-lp904 = landingpad { ptr, i32 }
          cleanup
  br label %.body728

.body728:                                         ; preds = %.loopexit901, %.loopexit.split-lp902, %136, %140
  %eh.lpad-body729 = phi { ptr, i32 } [ %141, %140 ], [ %137, %136 ], [ %lpad.loopexit903, %.loopexit901 ], [ %lpad.loopexit.split-lp904, %.loopexit.split-lp902 ]
  %230 = load ptr, ptr %54, align 8, !noalias !35
  %.not.i.i.i.i297 = icmp eq ptr %230, null
  br i1 %.not.i.i.i.i297, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i298, label %231

231:                                              ; preds = %.body728
  call void @_ZdlPv(ptr noundef nonnull %230) #16, !noalias !35
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i298

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i298: ; preds = %231, %.body728
  %232 = load ptr, ptr %36, align 8, !noalias !35
  %.not.i.i.i3.i299 = icmp eq ptr %232, null
  br i1 %.not.i.i.i3.i299, label %.body301, label %233

233:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i298
  call void @_ZdlPv(ptr noundef nonnull %232) #16, !noalias !35
  br label %.body301

.loopexit896:                                     ; preds = %.loopexit.i390, %810
  %lpad.loopexit898 = landingpad { ptr, i32 }
          cleanup
  br label %.body301

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i217.thread: ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEC2ERKS6_.exit
  %lpad.loopexit910 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp897.loopexit.split-lp:          ; preds = %799
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body301

_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEC2ERKS6_.exit303: ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i471, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i465
  invoke fastcc void @_ZN12_GLOBAL__N_111PruneWorker7do_caseEPN5Yosys5RTLIL8CaseRuleENS1_7hashlib4poolINS2_6SigBitENS5_8hash_opsIS7_EEEERSA_b(ptr dead_on_unwind noalias nonnull writable align 8 %35, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef %92, ptr noundef nonnull %36, ptr noundef nonnull align 8 dereferenceable(49) %4, i1 noundef zeroext false)
          to label %234 unwind label %338, !noalias !35

234:                                              ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEC2ERKS6_.exit303
  %235 = load ptr, ptr %54, align 8, !noalias !35
  %.not.i.i.i.i292 = icmp eq ptr %235, null
  br i1 %.not.i.i.i.i292, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i293, label %236

236:                                              ; preds = %234
  call void @_ZdlPv(ptr noundef nonnull %235) #16, !noalias !35
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i293

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i293: ; preds = %236, %234
  %237 = load ptr, ptr %36, align 8, !noalias !35
  %.not.i.i.i1.i294 = icmp eq ptr %237, null
  br i1 %.not.i.i.i1.i294, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit296, label %238

238:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i293
  call void @_ZdlPv(ptr noundef nonnull %237) #16, !noalias !35
  br label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit296

_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit296: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i293, %238
  br i1 %.020.i1037, label %239, label %344

239:                                              ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit296
  %240 = load ptr, ptr %62, align 8
  %241 = load ptr, ptr %61, align 8
  %242 = ptrtoint ptr %240 to i64
  %243 = ptrtoint ptr %241 to i64
  %244 = sub i64 %242, %243
  %245 = ptrtoint ptr %.sroa.79.2 to i64
  %246 = ptrtoint ptr %.sroa.47.3 to i64
  %247 = sub i64 %245, %246
  %248 = icmp ugt i64 %244, %247
  br i1 %248, label %249, label %261

249:                                              ; preds = %239
  %250 = sdiv exact i64 %244, 24
  %251 = icmp ugt i64 %250, 384307168202282325
  br i1 %251, label %252, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i.i

252:                                              ; preds = %249
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %.noexc461 unwind label %.loopexit.split-lp884.loopexit.split-lp

.noexc461:                                        ; preds = %252
  unreachable

_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i.i: ; preds = %249
  %253 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %244) #18
          to label %.noexc462 unwind label %.loopexit.split-lp884.loopexit.loopexit

.noexc462:                                        ; preds = %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i.i
  %.not7.i.i.i.i.i.i = icmp eq ptr %241, %240
  br i1 %.not7.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS8_SA_EEEEPS8_mT_SI_.exit.i, label %.lr.ph.i.i.i.i.preheader.i.i

.lr.ph.i.i.i.i.preheader.i.i:                     ; preds = %.noexc462
  %254 = add i64 %242, -24
  %255 = sub i64 %254, %243
  %.fr.i.i = freeze i64 %255
  %256 = urem i64 %.fr.i.i, 24
  %257 = add i64 %.fr.i.i, 24
  %258 = sub i64 %257, %256
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %253, ptr align 8 %241, i64 %258, i1 false)
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS8_SA_EEEEPS8_mT_SI_.exit.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS8_SA_EEEEPS8_mT_SI_.exit.i: ; preds = %.lr.ph.i.i.i.i.preheader.i.i, %.noexc462
  %.not.i.i460 = icmp eq ptr %.sroa.47.3, null
  br i1 %.not.i.i460, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit.i, label %259

259:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS8_SA_EEEEPS8_mT_SI_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.47.3) #16
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit.i

_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit.i: ; preds = %259, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS8_SA_EEEEPS8_mT_SI_.exit.i
  %260 = getelementptr inbounds i8, ptr %253, i64 %244
  br label %.noexc290

261:                                              ; preds = %239
  %262 = ptrtoint ptr %.sroa.66.2 to i64
  %263 = sub i64 %262, %246
  %.not24.i = icmp ult i64 %263, %244
  br i1 %.not24.i, label %266, label %264

264:                                              ; preds = %261
  %.not.i.i.i.i.i.i = icmp eq ptr %240, %241
  br i1 %.not.i.i.i.i.i.i, label %.noexc290, label %265

265:                                              ; preds = %264
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.47.3, ptr align 8 %241, i64 %244, i1 false)
  br label %.noexc290

266:                                              ; preds = %261
  %.not.i.i.i.i.i25.i = icmp eq ptr %.sroa.66.2, %.sroa.47.3
  br i1 %.not.i.i.i.i.i25.i, label %_ZSt4copyIPN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES9_ET0_T_SB_SA_.exit.i, label %267

267:                                              ; preds = %266
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.47.3, ptr align 8 %241, i64 %263, i1 false)
  br label %_ZSt4copyIPN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES9_ET0_T_SB_SA_.exit.i

_ZSt4copyIPN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES9_ET0_T_SB_SA_.exit.i: ; preds = %267, %266
  %268 = getelementptr inbounds i8, ptr %241, i64 %263
  %.not9.i.i.i.i.i = icmp eq ptr %268, %240
  br i1 %.not9.i.i.i.i.i, label %.noexc290, label %.lr.ph.i.i.i.i.i458

.lr.ph.i.i.i.i.i458:                              ; preds = %_ZSt4copyIPN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES9_ET0_T_SB_SA_.exit.i, %.lr.ph.i.i.i.i.i458
  %.011.i.i.i.i.i = phi ptr [ %270, %.lr.ph.i.i.i.i.i458 ], [ %.sroa.66.2, %_ZSt4copyIPN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES9_ET0_T_SB_SA_.exit.i ]
  %.0810.i.i.i.i.i = phi ptr [ %269, %.lr.ph.i.i.i.i.i458 ], [ %268, %_ZSt4copyIPN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES9_ET0_T_SB_SA_.exit.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.011.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0810.i.i.i.i.i, i64 24, i1 false)
  %269 = getelementptr inbounds i8, ptr %.0810.i.i.i.i.i, i64 24
  %270 = getelementptr inbounds i8, ptr %.011.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i459 = icmp eq ptr %269, %240
  br i1 %.not.i.i.i.i.i459, label %.noexc290, label %.lr.ph.i.i.i.i.i458, !llvm.loop !38

.noexc290:                                        ; preds = %.lr.ph.i.i.i.i.i458, %_ZSt4copyIPN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES9_ET0_T_SB_SA_.exit.i, %265, %264, %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit.i
  %.pre-phi1787 = phi i64 [ %247, %_ZSt4copyIPN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES9_ET0_T_SB_SA_.exit.i ], [ %247, %265 ], [ %247, %264 ], [ %244, %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit.i ], [ %247, %.lr.ph.i.i.i.i.i458 ]
  %.sroa.47.5 = phi ptr [ %.sroa.47.3, %_ZSt4copyIPN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES9_ET0_T_SB_SA_.exit.i ], [ %.sroa.47.3, %265 ], [ %.sroa.47.3, %264 ], [ %253, %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit.i ], [ %.sroa.47.3, %.lr.ph.i.i.i.i.i458 ]
  %.sroa.79.4 = phi ptr [ %.sroa.79.2, %_ZSt4copyIPN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES9_ET0_T_SB_SA_.exit.i ], [ %.sroa.79.2, %265 ], [ %.sroa.79.2, %264 ], [ %260, %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit.i ], [ %.sroa.79.2, %.lr.ph.i.i.i.i.i458 ]
  %271 = getelementptr inbounds i8, ptr %.sroa.47.5, i64 %244
  %272 = sdiv exact i64 %.pre-phi1787, 24
  %273 = trunc i64 %272 to i32
  %274 = mul i32 %273, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  %275 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %276 = icmp eq i8 %275, 0
  br i1 %276, label %277, label %282, !prof !27

277:                                              ; preds = %.noexc290
  %278 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #15
  %.not.i1335 = icmp eq i32 %278, 0
  br i1 %.not.i1335, label %282, label %279

279:                                              ; preds = %277
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %7, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %7, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %280 unwind label %288

280:                                              ; preds = %279
  %281 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #15
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #15
  br label %282

282:                                              ; preds = %280, %277, %.noexc290
  %283 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %284 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 8), align 8
  %.not1112.i1328 = icmp eq ptr %283, %284
  br i1 %.not1112.i1328, label %._crit_edge.i1333, label %.lr.ph.i1329

285:                                              ; preds = %.lr.ph.i1329
  %286 = getelementptr inbounds i8, ptr %.sroa.08.013.i1330, i64 4
  %.not11.i1332 = icmp eq ptr %286, %284
  br i1 %.not11.i1332, label %._crit_edge.i1333, label %.lr.ph.i1329

.lr.ph.i1329:                                     ; preds = %282, %285
  %.sroa.08.013.i1330 = phi ptr [ %286, %285 ], [ %283, %282 ]
  %287 = load i32, ptr %.sroa.08.013.i1330, align 4
  %.not7.i1331 = icmp slt i32 %287, %274
  br i1 %.not7.i1331, label %285, label %.noexc1307

288:                                              ; preds = %279
  %289 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #15
  br label %.body634

._crit_edge.i1333:                                ; preds = %282, %285
  %290 = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %290, ptr noundef nonnull @.str.13)
          to label %291 unwind label %292

291:                                              ; preds = %._crit_edge.i1333
  invoke void @__cxa_throw(ptr nonnull %290, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #17
          to label %.noexc1336 unwind label %.loopexit.split-lp884.loopexit.loopexit.split-lp

.noexc1336:                                       ; preds = %291
  unreachable

292:                                              ; preds = %._crit_edge.i1333
  %293 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %290) #15
  br label %.body634

.noexc1307:                                       ; preds = %.lr.ph.i1329
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  %.not1407 = icmp eq i32 %287, 0
  br i1 %.not1407, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1296, label %294

294:                                              ; preds = %.noexc1307
  %295 = ptrtoint ptr %.sroa.0.3 to i64
  %296 = sext i32 %287 to i64
  %297 = ptrtoint ptr %.sroa.43.2 to i64
  %298 = sub i64 %297, %295
  %299 = ashr exact i64 %298, 2
  %.not65.i1313 = icmp ult i64 %299, %296
  br i1 %.not65.i1313, label %302, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1296.loopexit

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1296.loopexit: ; preds = %294
  %300 = shl nsw i64 %296, 2
  call void @llvm.memset.p0.i64(ptr align 4 %.sroa.0.3, i8 -1, i64 %300, i1 false)
  %301 = getelementptr inbounds i32, ptr %.sroa.0.3, i64 %296
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1296

302:                                              ; preds = %294
  %303 = icmp slt i32 %287, 0
  br i1 %303, label %304, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1319

304:                                              ; preds = %302
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #17
          to label %.noexc1326 unwind label %.loopexit.split-lp884.loopexit.loopexit.split-lp

.noexc1326:                                       ; preds = %304
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1319: ; preds = %302
  %305 = shl nuw nsw i64 %296, 2
  %306 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %305) #18
          to label %.noexc1327 unwind label %.loopexit.split-lp884.loopexit.loopexit

.noexc1327:                                       ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1319
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %306, i8 -1, i64 %305, i1 false)
  %307 = getelementptr inbounds i32, ptr %306, i64 %296
  %.not.i83.i1324 = icmp eq ptr %.sroa.0.3, null
  br i1 %.not.i83.i1324, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1296, label %308

308:                                              ; preds = %.noexc1327
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.3) #16
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1296

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1296:      ; preds = %.noexc1327, %308, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1296.loopexit, %.noexc1307
  %.sroa.19.9 = phi ptr [ %.sroa.0.3, %.noexc1307 ], [ %301, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1296.loopexit ], [ %307, %308 ], [ %307, %.noexc1327 ]
  %.sroa.43.8 = phi ptr [ %.sroa.43.2, %.noexc1307 ], [ %.sroa.43.2, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1296.loopexit ], [ %307, %308 ], [ %307, %.noexc1327 ]
  %.sroa.0.11 = phi ptr [ %.sroa.0.3, %.noexc1307 ], [ %.sroa.0.3, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1296.loopexit ], [ %306, %308 ], [ %306, %.noexc1327 ]
  %309 = sdiv exact i64 %244, 24
  %310 = trunc i64 %309 to i32
  %311 = icmp sgt i32 %310, 0
  br i1 %311, label %.lr.ph.i1298.preheader, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEaSERKS6_.exit

.lr.ph.i1298.preheader:                           ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1296
  %312 = icmp eq ptr %.sroa.0.11, %.sroa.19.9
  %sext.i1305 = and i64 %309, 2147483647
  %313 = ptrtoint ptr %.sroa.19.9 to i64
  %314 = ptrtoint ptr %.sroa.0.11 to i64
  %315 = sub i64 %313, %314
  %316 = lshr exact i64 %315, 2
  %317 = trunc i64 %316 to i32
  %umax1781 = call i64 @llvm.umax.i64(i64 %sext.i1305, i64 1)
  br label %.lr.ph.i1298

.lr.ph.i1298:                                     ; preds = %.lr.ph.i1298.preheader, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1302
  %indvars.iv.i1299 = phi i64 [ %indvars.iv.next.i1304, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1302 ], [ 0, %.lr.ph.i1298.preheader ]
  %318 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %.sroa.47.5, i64 %indvars.iv.i1299
  %319 = getelementptr inbounds i8, ptr %318, i64 16
  br i1 %312, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1302, label %320

320:                                              ; preds = %.lr.ph.i1298
  %321 = load ptr, ptr %318, align 8
  %.not.i.i.i.i1300 = icmp eq ptr %321, null
  br i1 %.not.i.i.i.i1300, label %329, label %322

322:                                              ; preds = %320
  %323 = getelementptr inbounds i8, ptr %321, i64 72
  %324 = load i32, ptr %323, align 4
  %325 = getelementptr inbounds i8, ptr %318, i64 8
  %326 = load i32, ptr %325, align 8
  %327 = mul i32 %324, 33
  %328 = add i32 %327, %326
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1301

329:                                              ; preds = %320
  %330 = getelementptr inbounds i8, ptr %318, i64 8
  %331 = load i8, ptr %330, align 8
  %332 = zext i8 %331 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1301

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1301: ; preds = %329, %322
  %.0.i.i.i.i = phi i32 [ %328, %322 ], [ %332, %329 ]
  %333 = urem i32 %.0.i.i.i.i, %317
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1302

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1302: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1301, %.lr.ph.i1298
  %.0.i.i1303 = phi i32 [ 0, %.lr.ph.i1298 ], [ %333, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1301 ]
  %334 = sext i32 %.0.i.i1303 to i64
  %335 = getelementptr inbounds i32, ptr %.sroa.0.11, i64 %334
  %336 = load i32, ptr %335, align 4
  store i32 %336, ptr %319, align 8
  %337 = trunc nuw nsw i64 %indvars.iv.i1299 to i32
  store i32 %337, ptr %335, align 4
  %indvars.iv.next.i1304 = add nuw nsw i64 %indvars.iv.i1299, 1
  %exitcond1782.not = icmp eq i64 %indvars.iv.next.i1304, %umax1781
  br i1 %exitcond1782.not, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEaSERKS6_.exit, label %.lr.ph.i1298, !llvm.loop !26

338:                                              ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEC2ERKS6_.exit303
  %339 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %36) #15, !noalias !35
  br label %.body301

.loopexit883:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i610, %438
  %lpad.loopexit885 = landingpad { ptr, i32 }
          cleanup
  br label %.body634

.loopexit.split-lp884.loopexit.loopexit:          ; preds = %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1319
  %.sroa.47.7.ph = phi ptr [ %.sroa.47.3, %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i.i ], [ %.sroa.47.5, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1319 ]
  %lpad.loopexit1438 = landingpad { ptr, i32 }
          cleanup
  br label %.body634

.loopexit.split-lp884.loopexit.loopexit.split-lp: ; preds = %304, %291
  %lpad.loopexit.split-lp1439 = landingpad { ptr, i32 }
          cleanup
  br label %.body634

.loopexit.split-lp884.loopexit.split-lp:          ; preds = %.invoke1287, %.invoke, %252
  %.sroa.0.10 = phi ptr [ %.sroa.0.3, %252 ], [ %.sroa.0.5, %.invoke ], [ %.sroa.0.5, %.invoke1287 ]
  %lpad.loopexit.split-lp908 = landingpad { ptr, i32 }
          cleanup
  br label %.body634

.body634:                                         ; preds = %.loopexit.split-lp884.loopexit.loopexit, %.loopexit.split-lp884.loopexit.loopexit.split-lp, %292, %288, %.loopexit883, %.loopexit.split-lp884.loopexit.split-lp, %584, %587, %408, %412
  %.sroa.47.6 = phi ptr [ %.sroa.47.3, %.loopexit.split-lp884.loopexit.split-lp ], [ %.sroa.47.3, %587 ], [ %.sroa.47.3, %.loopexit883 ], [ %.sroa.47.3, %584 ], [ %.sroa.47.3, %412 ], [ %.sroa.47.3, %408 ], [ %.sroa.47.5, %292 ], [ %.sroa.47.5, %288 ], [ %.sroa.47.7.ph, %.loopexit.split-lp884.loopexit.loopexit ], [ %.sroa.47.5, %.loopexit.split-lp884.loopexit.loopexit.split-lp ]
  %.sroa.0.9 = phi ptr [ %.sroa.0.10, %.loopexit.split-lp884.loopexit.split-lp ], [ %.sroa.0.5, %587 ], [ %.sroa.0.5, %.loopexit883 ], [ %.sroa.0.5, %584 ], [ %.sroa.0.5, %412 ], [ %.sroa.0.5, %408 ], [ %.sroa.0.3, %292 ], [ %.sroa.0.3, %288 ], [ %.sroa.0.3, %.loopexit.split-lp884.loopexit.loopexit ], [ %.sroa.0.3, %.loopexit.split-lp884.loopexit.loopexit.split-lp ]
  %eh.lpad-body635 = phi { ptr, i32 } [ %lpad.loopexit.split-lp908, %.loopexit.split-lp884.loopexit.split-lp ], [ %588, %587 ], [ %lpad.loopexit885, %.loopexit883 ], [ %585, %584 ], [ %413, %412 ], [ %409, %408 ], [ %293, %292 ], [ %289, %288 ], [ %lpad.loopexit1438, %.loopexit.split-lp884.loopexit.loopexit ], [ %lpad.loopexit.split-lp1439, %.loopexit.split-lp884.loopexit.loopexit.split-lp ]
  %340 = load ptr, ptr %61, align 8, !noalias !35
  %.not.i.i.i.i285 = icmp eq ptr %340, null
  br i1 %.not.i.i.i.i285, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i286, label %341

341:                                              ; preds = %.body634
  call void @_ZdlPv(ptr noundef nonnull %340) #16, !noalias !35
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i286

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i286: ; preds = %341, %.body634
  %342 = load ptr, ptr %35, align 8, !noalias !35
  %.not.i.i.i1.i287 = icmp eq ptr %342, null
  br i1 %.not.i.i.i1.i287, label %.body301, label %343

343:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i286
  call void @_ZdlPv(ptr noundef nonnull %342) #16, !noalias !35
  br label %.body301

344:                                              ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit296
  %345 = ptrtoint ptr %.sroa.66.2 to i64
  %346 = ptrtoint ptr %.sroa.47.3 to i64
  %347 = sub i64 %345, %346
  %348 = sdiv exact i64 %347, 24
  %349 = and i64 %348, 4294967295
  %.not8491033 = icmp eq i64 %349, 0
  br i1 %.not8491033, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEaSERKS6_.exit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %344
  %sext1169 = shl i64 %348, 32
  %350 = ashr exact i64 %sext1169, 32
  %351 = ptrtoint ptr %.sroa.79.2 to i64
  %352 = sub i64 %351, %346
  %353 = sdiv exact i64 %352, 24
  %354 = trunc i64 %353 to i32
  %355 = mul i32 %354, 3
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5eraseERKS3_.exit
  %.sroa.19.4 = phi ptr [ %.sroa.19.2, %.lr.ph.preheader ], [ %.sroa.19.5, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5eraseERKS3_.exit ]
  %.sroa.43.4 = phi ptr [ %.sroa.43.2, %.lr.ph.preheader ], [ %.sroa.43.5, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5eraseERKS3_.exit ]
  %.sroa.66.4 = phi ptr [ %.sroa.66.2, %.lr.ph.preheader ], [ %.sroa.66.5, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5eraseERKS3_.exit ]
  %.sroa.0.5 = phi ptr [ %.sroa.0.3, %.lr.ph.preheader ], [ %.sroa.0.6, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5eraseERKS3_.exit ]
  %indvars.iv = phi i64 [ %350, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5eraseERKS3_.exit ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %356 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %.sroa.47.3, i64 %indvars.iv.next
  %357 = load ptr, ptr %35, align 8
  %358 = load ptr, ptr %60, align 8
  %359 = icmp eq ptr %357, %358
  br i1 %359, label %.loopexit875, label %360

360:                                              ; preds = %.lr.ph
  %361 = load ptr, ptr %356, align 8, !noalias !35
  %.not.i.i.i.i263 = icmp eq ptr %361, null
  br i1 %.not.i.i.i.i263, label %369, label %362

362:                                              ; preds = %360
  %363 = getelementptr inbounds i8, ptr %361, i64 72
  %364 = load i32, ptr %363, align 4, !noalias !35
  %365 = getelementptr inbounds i8, ptr %356, i64 8
  %366 = load i32, ptr %365, align 8, !noalias !35
  %367 = mul i32 %364, 33
  %368 = add i32 %367, %366
  br label %373

369:                                              ; preds = %360
  %370 = getelementptr inbounds i8, ptr %356, i64 8
  %371 = load i8, ptr %370, align 8, !noalias !35
  %372 = zext i8 %371 to i32
  br label %373

373:                                              ; preds = %369, %362
  %.0.i.i.i.i264 = phi i32 [ %368, %362 ], [ %372, %369 ]
  %374 = ptrtoint ptr %358 to i64
  %375 = ptrtoint ptr %357 to i64
  %376 = sub i64 %374, %375
  %377 = lshr exact i64 %376, 2
  %378 = trunc i64 %377 to i32
  %379 = urem i32 %.0.i.i.i.i264, %378
  %380 = load ptr, ptr %62, align 8, !noalias !35
  %381 = load ptr, ptr %61, align 8
  %382 = ptrtoint ptr %380 to i64
  %383 = ptrtoint ptr %381 to i64
  %384 = sub i64 %382, %383
  %385 = sdiv exact i64 %384, 24
  %386 = shl nsw i64 %385, 1
  %387 = ashr exact i64 %376, 2
  %388 = icmp ugt i64 %386, %387
  br i1 %388, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i441, label %._crit_edge.i.i265

_ZNSt6vectorIiSaIiEE5clearEv.exit.i441:           ; preds = %373
  store ptr %357, ptr %60, align 8
  %389 = load ptr, ptr %63, align 8
  %390 = ptrtoint ptr %389 to i64
  %391 = sub i64 %390, %383
  %392 = sdiv exact i64 %391, 24
  %393 = trunc i64 %392 to i32
  %394 = mul i32 %393, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16)
  %395 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %396 = icmp eq i8 %395, 0
  br i1 %396, label %397, label %402, !prof !27

397:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i441
  %398 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #15
  %.not.i679 = icmp eq i32 %398, 0
  br i1 %.not.i679, label %402, label %399

399:                                              ; preds = %397
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %15, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %15, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %400 unwind label %408

400:                                              ; preds = %399
  %401 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #15
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #15
  br label %402

402:                                              ; preds = %400, %397, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i441
  %403 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %404 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 8), align 8
  %.not1112.i672 = icmp eq ptr %403, %404
  br i1 %.not1112.i672, label %._crit_edge.i677, label %.lr.ph.i673

405:                                              ; preds = %.lr.ph.i673
  %406 = getelementptr inbounds i8, ptr %.sroa.08.013.i674, i64 4
  %.not11.i676 = icmp eq ptr %406, %404
  br i1 %.not11.i676, label %._crit_edge.i677, label %.lr.ph.i673

.lr.ph.i673:                                      ; preds = %402, %405
  %.sroa.08.013.i674 = phi ptr [ %406, %405 ], [ %403, %402 ]
  %407 = load i32, ptr %.sroa.08.013.i674, align 4
  %.not7.i675 = icmp slt i32 %407, %394
  br i1 %.not7.i675, label %405, label %.noexc453

408:                                              ; preds = %399
  %409 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #15
  br label %.body634

._crit_edge.i677:                                 ; preds = %402, %405
  %410 = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %410, ptr noundef nonnull @.str.13)
          to label %.invoke unwind label %412

.invoke:                                          ; preds = %._crit_edge.i630, %._crit_edge.i677
  %411 = phi ptr [ %410, %._crit_edge.i677 ], [ %586, %._crit_edge.i630 ]
  invoke void @__cxa_throw(ptr nonnull %411, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #17
          to label %.cont unwind label %.loopexit.split-lp884.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

412:                                              ; preds = %._crit_edge.i677
  %413 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %410) #15
  br label %.body634

.noexc453:                                        ; preds = %.lr.ph.i673
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16)
  %414 = sext i32 %407 to i64
  %415 = load ptr, ptr %60, align 8
  %416 = load ptr, ptr %35, align 8
  %417 = ptrtoint ptr %415 to i64
  %418 = ptrtoint ptr %416 to i64
  %419 = sub i64 %417, %418
  %420 = ashr exact i64 %419, 2
  %421 = icmp ult i64 %420, %414
  br i1 %421, label %422, label %449

422:                                              ; preds = %.noexc453
  %423 = sub nuw nsw i64 %414, %420
  %424 = load ptr, ptr %64, align 8
  %425 = ptrtoint ptr %424 to i64
  %426 = sub i64 %425, %417
  %427 = ashr exact i64 %426, 2
  %.not65.i638 = icmp ult i64 %427, %423
  br i1 %.not65.i638, label %431, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i648

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i648: ; preds = %422
  %428 = shl nsw i64 %414, 2
  %reass.sub1170 = sub i64 %428, %419
  %429 = and i64 %reass.sub1170, -4
  call void @llvm.memset.p0.i64(ptr align 4 %415, i8 -1, i64 %429, i1 false)
  %430 = getelementptr inbounds i32, ptr %415, i64 %423
  store ptr %430, ptr %60, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i442

431:                                              ; preds = %422
  %432 = sub nsw i64 2305843009213693951, %420
  %433 = icmp ult i64 %432, %423
  br i1 %433, label %.invoke1287, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i657

.invoke1287:                                      ; preds = %596, %431
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #17
          to label %.cont1288 unwind label %.loopexit.split-lp884.loopexit.split-lp

.cont1288:                                        ; preds = %.invoke1287
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i657: ; preds = %431
  %.sroa.speculated.i.i658 = call i64 @llvm.umax.i64(i64 %420, i64 %423)
  %434 = add nsw i64 %.sroa.speculated.i.i658, %420
  %435 = icmp ult i64 %434, %420
  %436 = call i64 @llvm.umin.i64(i64 %434, i64 2305843009213693951)
  %437 = select i1 %435, i64 2305843009213693951, i64 %436
  %.not.i.i659 = icmp eq i64 %437, 0
  br i1 %.not.i.i659, label %.noexc670, label %438

438:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i657
  %439 = shl nuw nsw i64 %437, 2
  %440 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %439) #18
          to label %.noexc670 unwind label %.loopexit883

.noexc670:                                        ; preds = %438, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i657
  %441 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i657 ], [ %440, %438 ]
  %442 = getelementptr inbounds i8, ptr %441, i64 %419
  %443 = shl nsw i64 %414, 2
  %reass.sub1171 = sub i64 %443, %419
  %444 = and i64 %reass.sub1171, -4
  call void @llvm.memset.p0.i64(ptr align 4 %442, i8 -1, i64 %444, i1 false)
  %445 = getelementptr inbounds i32, ptr %442, i64 %423
  %.not.i.i.i.i.i.i.i.i.i80.i664 = icmp eq ptr %416, %415
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i664, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i665, label %446

446:                                              ; preds = %.noexc670
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %441, ptr align 4 %416, i64 %419, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i665

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i665: ; preds = %.noexc670, %446
  %.not.i83.i667 = icmp eq ptr %416, null
  br i1 %.not.i83.i667, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i668, label %447

447:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i665
  call void @_ZdlPv(ptr noundef nonnull %416) #16
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i668

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i668: ; preds = %447, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i665
  store ptr %441, ptr %35, align 8
  store ptr %445, ptr %60, align 8
  %448 = getelementptr inbounds i32, ptr %441, i64 %437
  store ptr %448, ptr %64, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i442

449:                                              ; preds = %.noexc453
  %450 = icmp ugt i64 %420, %414
  br i1 %450, label %451, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i442

451:                                              ; preds = %449
  %452 = getelementptr inbounds i32, ptr %416, i64 %414
  %.not.i.i9.i452 = icmp eq ptr %415, %452
  br i1 %.not.i.i9.i452, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i442, label %453

453:                                              ; preds = %451
  store ptr %452, ptr %60, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i442

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i442:       ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i648, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i668, %453, %451, %449
  %454 = phi ptr [ %430, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i648 ], [ %445, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i668 ], [ %452, %453 ], [ %415, %451 ], [ %415, %449 ]
  %455 = phi ptr [ %416, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i648 ], [ %441, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i668 ], [ %416, %453 ], [ %416, %451 ], [ %416, %449 ]
  %456 = load ptr, ptr %62, align 8
  %457 = load ptr, ptr %61, align 8
  %458 = ptrtoint ptr %456 to i64
  %459 = ptrtoint ptr %457 to i64
  %460 = sub i64 %458, %459
  %461 = sdiv exact i64 %460, 24
  %462 = trunc i64 %461 to i32
  %463 = icmp sgt i32 %462, 0
  br i1 %463, label %.lr.ph.i443.preheader, label %.noexc281

.lr.ph.i443.preheader:                            ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i442
  %464 = icmp eq ptr %455, %454
  %sext.i451 = and i64 %461, 2147483647
  %465 = ptrtoint ptr %454 to i64
  %466 = ptrtoint ptr %455 to i64
  %467 = sub i64 %465, %466
  %468 = lshr exact i64 %467, 2
  %469 = trunc i64 %468 to i32
  %umax = call i64 @llvm.umax.i64(i64 %sext.i451, i64 1)
  br label %.lr.ph.i443

.lr.ph.i443:                                      ; preds = %.lr.ph.i443.preheader, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i448
  %indvars.iv.i444 = phi i64 [ %indvars.iv.next.i450, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i448 ], [ 0, %.lr.ph.i443.preheader ]
  %470 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %457, i64 %indvars.iv.i444
  %471 = getelementptr inbounds i8, ptr %470, i64 16
  br i1 %464, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i448, label %472

472:                                              ; preds = %.lr.ph.i443
  %473 = load ptr, ptr %470, align 8
  %.not.i.i.i.i445 = icmp eq ptr %473, null
  br i1 %.not.i.i.i.i445, label %481, label %474

474:                                              ; preds = %472
  %475 = getelementptr inbounds i8, ptr %473, i64 72
  %476 = load i32, ptr %475, align 4
  %477 = getelementptr inbounds i8, ptr %470, i64 8
  %478 = load i32, ptr %477, align 8
  %479 = mul i32 %476, 33
  %480 = add i32 %479, %478
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i446

481:                                              ; preds = %472
  %482 = getelementptr inbounds i8, ptr %470, i64 8
  %483 = load i8, ptr %482, align 8
  %484 = zext i8 %483 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i446

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i446: ; preds = %481, %474
  %.0.i.i.i.i447 = phi i32 [ %480, %474 ], [ %484, %481 ]
  %485 = urem i32 %.0.i.i.i.i447, %469
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i448

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i448: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i446, %.lr.ph.i443
  %.0.i.i449 = phi i32 [ 0, %.lr.ph.i443 ], [ %485, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i446 ]
  %486 = sext i32 %.0.i.i449 to i64
  %487 = getelementptr inbounds i32, ptr %455, i64 %486
  %488 = load i32, ptr %487, align 4
  store i32 %488, ptr %471, align 8
  %489 = trunc nuw nsw i64 %indvars.iv.i444 to i32
  store i32 %489, ptr %487, align 4
  %indvars.iv.next.i450 = add nuw nsw i64 %indvars.iv.i444, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i450, %umax
  br i1 %exitcond.not, label %.noexc281.loopexit, label %.lr.ph.i443, !llvm.loop !26

.noexc281.loopexit:                               ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i448
  %.pre = load ptr, ptr %35, align 8, !noalias !35
  %.pre1158 = load ptr, ptr %60, align 8, !noalias !35
  br label %.noexc281

.noexc281:                                        ; preds = %.noexc281.loopexit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i442
  %490 = phi ptr [ %.pre1158, %.noexc281.loopexit ], [ %454, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i442 ]
  %491 = phi ptr [ %.pre, %.noexc281.loopexit ], [ %455, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i442 ]
  %492 = icmp eq ptr %491, %490
  br i1 %492, label %._crit_edge.i.i265, label %493

493:                                              ; preds = %.noexc281
  %494 = load ptr, ptr %356, align 8, !noalias !35
  %.not.i.i.i.i.i278 = icmp eq ptr %494, null
  br i1 %.not.i.i.i.i.i278, label %502, label %495

495:                                              ; preds = %493
  %496 = getelementptr inbounds i8, ptr %494, i64 72
  %497 = load i32, ptr %496, align 4, !noalias !35
  %498 = getelementptr inbounds i8, ptr %356, i64 8
  %499 = load i32, ptr %498, align 8, !noalias !35
  %500 = mul i32 %497, 33
  %501 = add i32 %500, %499
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i279

502:                                              ; preds = %493
  %503 = getelementptr inbounds i8, ptr %356, i64 8
  %504 = load i8, ptr %503, align 8, !noalias !35
  %505 = zext i8 %504 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i279

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i279: ; preds = %502, %495
  %.0.i.i.i.i.i280 = phi i32 [ %501, %495 ], [ %505, %502 ]
  %506 = ptrtoint ptr %490 to i64
  %507 = ptrtoint ptr %491 to i64
  %508 = sub i64 %506, %507
  %509 = lshr exact i64 %508, 2
  %510 = trunc i64 %509 to i32
  %511 = urem i32 %.0.i.i.i.i.i280, %510
  br label %._crit_edge.i.i265

._crit_edge.i.i265:                               ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i279, %.noexc281, %373
  %512 = phi ptr [ %381, %373 ], [ %457, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i279 ], [ %457, %.noexc281 ]
  %513 = phi ptr [ %357, %373 ], [ %491, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i279 ], [ %491, %.noexc281 ]
  %514 = phi i32 [ %379, %373 ], [ %511, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i279 ], [ 0, %.noexc281 ]
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds i32, ptr %513, i64 %515
  %517 = load i32, ptr %516, align 4, !noalias !35
  %518 = icmp sgt i32 %517, -1
  br i1 %518, label %.lr.ph.i.i268, label %.loopexit875

.lr.ph.i.i268:                                    ; preds = %._crit_edge.i.i265
  %519 = load ptr, ptr %356, align 8, !noalias !35
  %.fr.i269 = freeze ptr %519
  %520 = getelementptr inbounds i8, ptr %356, i64 8
  %521 = load i32, ptr %520, align 8, !noalias !35
  %522 = trunc i32 %521 to i8
  %.not.i.i.i3.i270 = icmp eq ptr %.fr.i269, null
  br i1 %.not.i.i.i3.i270, label %.lr.ph.i.split.us.i274, label %.lr.ph.i.split.i271

.lr.ph.i.split.us.i274:                           ; preds = %.lr.ph.i.i268, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i276
  %.013.i.us.i275 = phi i32 [ %531, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i276 ], [ %517, %.lr.ph.i.i268 ]
  %523 = zext nneg i32 %.013.i.us.i275 to i64
  %524 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %512, i64 %523
  %525 = load ptr, ptr %524, align 8, !noalias !35
  %526 = icmp eq ptr %525, null
  br i1 %526, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i277, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i276

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i277: ; preds = %.lr.ph.i.split.us.i274
  %527 = getelementptr inbounds i8, ptr %524, i64 8
  %528 = load i8, ptr %527, align 8, !noalias !35
  %529 = icmp eq i8 %528, %522
  br i1 %529, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5eraseERKS3_.exit, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i276

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i276: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i277, %.lr.ph.i.split.us.i274
  %530 = getelementptr inbounds i8, ptr %524, i64 16
  %531 = load i32, ptr %530, align 8, !noalias !35
  %532 = icmp sgt i32 %531, -1
  br i1 %532, label %.lr.ph.i.split.us.i274, label %.loopexit875, !llvm.loop !16

.lr.ph.i.split.i271:                              ; preds = %.lr.ph.i.i268, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i273
  %.013.i.i272 = phi i32 [ %542, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i273 ], [ %517, %.lr.ph.i.i268 ]
  %533 = zext nneg i32 %.013.i.i272 to i64
  %534 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %512, i64 %533
  %535 = load ptr, ptr %534, align 8, !noalias !35
  %536 = icmp eq ptr %535, %.fr.i269
  br i1 %536, label %537, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i273

537:                                              ; preds = %.lr.ph.i.split.i271
  %538 = getelementptr inbounds i8, ptr %534, i64 8
  %539 = load i32, ptr %538, align 8, !noalias !35
  %540 = icmp eq i32 %539, %521
  br i1 %540, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5eraseERKS3_.exit, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i273

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i273: ; preds = %537, %.lr.ph.i.split.i271
  %541 = getelementptr inbounds i8, ptr %534, i64 16
  %542 = load i32, ptr %541, align 8, !noalias !35
  %543 = icmp sgt i32 %542, -1
  br i1 %543, label %.lr.ph.i.split.i271, label %.loopexit875, !llvm.loop !16

.loopexit875:                                     ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i273, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i276, %._crit_edge.i.i265, %.lr.ph
  %544 = icmp eq ptr %.sroa.0.5, %.sroa.19.4
  br i1 %544, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5eraseERKS3_.exit, label %545

545:                                              ; preds = %.loopexit875
  %546 = load ptr, ptr %356, align 8, !noalias !35
  %.not.i.i.i.i243 = icmp eq ptr %546, null
  br i1 %.not.i.i.i.i243, label %554, label %547

547:                                              ; preds = %545
  %548 = getelementptr inbounds i8, ptr %546, i64 72
  %549 = load i32, ptr %548, align 4, !noalias !35
  %550 = getelementptr inbounds i8, ptr %356, i64 8
  %551 = load i32, ptr %550, align 8, !noalias !35
  %552 = mul i32 %549, 33
  %553 = add i32 %552, %551
  br label %558

554:                                              ; preds = %545
  %555 = getelementptr inbounds i8, ptr %356, i64 8
  %556 = load i8, ptr %555, align 8, !noalias !35
  %557 = zext i8 %556 to i32
  br label %558

558:                                              ; preds = %554, %547
  %.0.i.i.i.i244 = phi i32 [ %553, %547 ], [ %557, %554 ]
  %559 = ptrtoint ptr %.sroa.19.4 to i64
  %560 = ptrtoint ptr %.sroa.0.5 to i64
  %561 = sub i64 %559, %560
  %562 = lshr exact i64 %561, 2
  %563 = trunc i64 %562 to i32
  %564 = urem i32 %.0.i.i.i.i244, %563
  %565 = ptrtoint ptr %.sroa.66.4 to i64
  %566 = sub i64 %565, %346
  %567 = sdiv exact i64 %566, 24
  %568 = shl nsw i64 %567, 1
  %569 = ashr exact i64 %561, 2
  %570 = icmp ugt i64 %568, %569
  br i1 %570, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i425, label %._crit_edge.i.i245

_ZNSt6vectorIiSaIiEE5clearEv.exit.i425:           ; preds = %558
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18)
  %571 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %572 = icmp eq i8 %571, 0
  br i1 %572, label %573, label %578, !prof !27

573:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i425
  %574 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #15
  %.not.i632 = icmp eq i32 %574, 0
  br i1 %.not.i632, label %578, label %575

575:                                              ; preds = %573
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %17, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %17, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %576 unwind label %584

576:                                              ; preds = %575
  %577 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #15
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #15
  br label %578

578:                                              ; preds = %576, %573, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i425
  %579 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %580 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 8), align 8
  %.not1112.i625 = icmp eq ptr %579, %580
  br i1 %.not1112.i625, label %._crit_edge.i630, label %.lr.ph.i626

581:                                              ; preds = %.lr.ph.i626
  %582 = getelementptr inbounds i8, ptr %.sroa.08.013.i627, i64 4
  %.not11.i629 = icmp eq ptr %582, %580
  br i1 %.not11.i629, label %._crit_edge.i630, label %.lr.ph.i626

.lr.ph.i626:                                      ; preds = %578, %581
  %.sroa.08.013.i627 = phi ptr [ %582, %581 ], [ %579, %578 ]
  %583 = load i32, ptr %.sroa.08.013.i627, align 4
  %.not7.i628 = icmp slt i32 %583, %355
  br i1 %.not7.i628, label %581, label %.noexc437

584:                                              ; preds = %575
  %585 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #15
  br label %.body634

._crit_edge.i630:                                 ; preds = %578, %581
  %586 = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %586, ptr noundef nonnull @.str.13)
          to label %.invoke unwind label %587

587:                                              ; preds = %._crit_edge.i630
  %588 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %586) #15
  br label %.body634

.noexc437:                                        ; preds = %.lr.ph.i626
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18)
  %589 = sext i32 %583 to i64
  %.not1405 = icmp eq i32 %583, 0
  br i1 %.not1405, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i426, label %590

590:                                              ; preds = %.noexc437
  %591 = ptrtoint ptr %.sroa.43.4 to i64
  %592 = sub i64 %591, %560
  %593 = ashr exact i64 %592, 2
  %.not65.i591 = icmp ult i64 %593, %589
  br i1 %.not65.i591, label %596, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i601

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i601: ; preds = %590
  %594 = shl nsw i64 %589, 2
  call void @llvm.memset.p0.i64(ptr align 4 %.sroa.0.5, i8 -1, i64 %594, i1 false)
  %595 = getelementptr inbounds i32, ptr %.sroa.0.5, i64 %589
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i426

596:                                              ; preds = %590
  %597 = icmp slt i32 %583, 0
  br i1 %597, label %.invoke1287, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i610

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i610: ; preds = %596
  %598 = shl nuw nsw i64 %589, 2
  %599 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %598) #18
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i618 unwind label %.loopexit883

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i618: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i610
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %599, i8 -1, i64 %598, i1 false)
  %600 = getelementptr inbounds i32, ptr %599, i64 %589
  %.not.i83.i620 = icmp eq ptr %.sroa.0.5, null
  br i1 %.not.i83.i620, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i426, label %601

601:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i618
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.5) #16
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i426

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i426:       ; preds = %.noexc437, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i618, %601, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i601
  %.sroa.19.7 = phi ptr [ %595, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i601 ], [ %600, %601 ], [ %600, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i618 ], [ %.sroa.0.5, %.noexc437 ]
  %.sroa.43.7 = phi ptr [ %.sroa.43.4, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i601 ], [ %600, %601 ], [ %600, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i618 ], [ %.sroa.43.4, %.noexc437 ]
  %.sroa.0.8 = phi ptr [ %.sroa.0.5, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i601 ], [ %599, %601 ], [ %599, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i618 ], [ %.sroa.0.5, %.noexc437 ]
  %602 = trunc i64 %567 to i32
  %603 = icmp sgt i32 %602, 0
  br i1 %603, label %.lr.ph.i427.preheader, label %.noexc261

.lr.ph.i427.preheader:                            ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i426
  %604 = icmp eq ptr %.sroa.0.8, %.sroa.19.7
  %sext.i435 = and i64 %567, 2147483647
  %605 = ptrtoint ptr %.sroa.19.7 to i64
  %606 = ptrtoint ptr %.sroa.0.8 to i64
  %607 = sub i64 %605, %606
  %608 = lshr exact i64 %607, 2
  %609 = trunc i64 %608 to i32
  %umax1780 = call i64 @llvm.umax.i64(i64 %sext.i435, i64 1)
  br label %.lr.ph.i427

.lr.ph.i427:                                      ; preds = %.lr.ph.i427.preheader, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i432
  %indvars.iv.i428 = phi i64 [ %indvars.iv.next.i434, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i432 ], [ 0, %.lr.ph.i427.preheader ]
  %610 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %.sroa.47.3, i64 %indvars.iv.i428
  %611 = getelementptr inbounds i8, ptr %610, i64 16
  br i1 %604, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i432, label %612

612:                                              ; preds = %.lr.ph.i427
  %613 = load ptr, ptr %610, align 8
  %.not.i.i.i.i429 = icmp eq ptr %613, null
  br i1 %.not.i.i.i.i429, label %621, label %614

614:                                              ; preds = %612
  %615 = getelementptr inbounds i8, ptr %613, i64 72
  %616 = load i32, ptr %615, align 4
  %617 = getelementptr inbounds i8, ptr %610, i64 8
  %618 = load i32, ptr %617, align 8
  %619 = mul i32 %616, 33
  %620 = add i32 %619, %618
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i430

621:                                              ; preds = %612
  %622 = getelementptr inbounds i8, ptr %610, i64 8
  %623 = load i8, ptr %622, align 8
  %624 = zext i8 %623 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i430

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i430: ; preds = %621, %614
  %.0.i.i.i.i431 = phi i32 [ %620, %614 ], [ %624, %621 ]
  %625 = urem i32 %.0.i.i.i.i431, %609
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i432

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i432: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i430, %.lr.ph.i427
  %.0.i.i433 = phi i32 [ 0, %.lr.ph.i427 ], [ %625, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i430 ]
  %626 = sext i32 %.0.i.i433 to i64
  %627 = getelementptr inbounds i32, ptr %.sroa.0.8, i64 %626
  %628 = load i32, ptr %627, align 4
  store i32 %628, ptr %611, align 8
  %629 = trunc nuw nsw i64 %indvars.iv.i428 to i32
  store i32 %629, ptr %627, align 4
  %indvars.iv.next.i434 = add nuw nsw i64 %indvars.iv.i428, 1
  %exitcond.not1788 = icmp eq i64 %indvars.iv.next.i434, %umax1780
  br i1 %exitcond.not1788, label %.noexc261, label %.lr.ph.i427, !llvm.loop !26

.noexc261:                                        ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i432, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i426
  %630 = icmp eq ptr %.sroa.0.8, %.sroa.19.7
  br i1 %630, label %._crit_edge.i.i245, label %631

631:                                              ; preds = %.noexc261
  %632 = load ptr, ptr %356, align 8, !noalias !35
  %.not.i.i.i.i.i258 = icmp eq ptr %632, null
  br i1 %.not.i.i.i.i.i258, label %640, label %633

633:                                              ; preds = %631
  %634 = getelementptr inbounds i8, ptr %632, i64 72
  %635 = load i32, ptr %634, align 4, !noalias !35
  %636 = getelementptr inbounds i8, ptr %356, i64 8
  %637 = load i32, ptr %636, align 8, !noalias !35
  %638 = mul i32 %635, 33
  %639 = add i32 %638, %637
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i259

640:                                              ; preds = %631
  %641 = getelementptr inbounds i8, ptr %356, i64 8
  %642 = load i8, ptr %641, align 8, !noalias !35
  %643 = zext i8 %642 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i259

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i259: ; preds = %640, %633
  %.0.i.i.i.i.i260 = phi i32 [ %639, %633 ], [ %643, %640 ]
  %644 = ptrtoint ptr %.sroa.19.7 to i64
  %645 = ptrtoint ptr %.sroa.0.8 to i64
  %646 = sub i64 %644, %645
  %647 = lshr exact i64 %646, 2
  %648 = trunc i64 %647 to i32
  %649 = urem i32 %.0.i.i.i.i.i260, %648
  br label %._crit_edge.i.i245

._crit_edge.i.i245:                               ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i259, %.noexc261, %558
  %.sroa.19.6 = phi ptr [ %.sroa.19.7, %.noexc261 ], [ %.sroa.19.7, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i259 ], [ %.sroa.19.4, %558 ]
  %.sroa.43.6 = phi ptr [ %.sroa.43.7, %.noexc261 ], [ %.sroa.43.7, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i259 ], [ %.sroa.43.4, %558 ]
  %.sroa.0.7 = phi ptr [ %.sroa.0.8, %.noexc261 ], [ %.sroa.0.8, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i259 ], [ %.sroa.0.5, %558 ]
  %.0.i246 = phi i32 [ 0, %.noexc261 ], [ %649, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i259 ], [ %564, %558 ]
  %650 = sext i32 %.0.i246 to i64
  %651 = getelementptr inbounds i32, ptr %.sroa.0.7, i64 %650
  %652 = load i32, ptr %651, align 4
  %653 = icmp sgt i32 %652, -1
  br i1 %653, label %.lr.ph.i.i248, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5eraseERKS3_.exit

.lr.ph.i.i248:                                    ; preds = %._crit_edge.i.i245
  %654 = load ptr, ptr %356, align 8, !noalias !35
  %.fr.i249 = freeze ptr %654
  %655 = getelementptr inbounds i8, ptr %356, i64 8
  %656 = load i32, ptr %655, align 8, !noalias !35
  %657 = trunc i32 %656 to i8
  %.not.i.i.i3.i250 = icmp eq ptr %.fr.i249, null
  br i1 %.not.i.i.i3.i250, label %.lr.ph.i.split.us.i254, label %.lr.ph.i.split.i251

.lr.ph.i.split.us.i254:                           ; preds = %.lr.ph.i.i248, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i256
  %.013.i.us.i255 = phi i32 [ %666, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i256 ], [ %652, %.lr.ph.i.i248 ]
  %658 = zext nneg i32 %.013.i.us.i255 to i64
  %659 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %.sroa.47.3, i64 %658
  %660 = load ptr, ptr %659, align 8, !noalias !35
  %661 = icmp eq ptr %660, null
  br i1 %661, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i257, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i256

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i257: ; preds = %.lr.ph.i.split.us.i254
  %662 = getelementptr inbounds i8, ptr %659, i64 8
  %663 = load i8, ptr %662, align 8, !noalias !35
  %664 = icmp eq i8 %663, %657
  br i1 %664, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Ri.exit.i, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i256

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i256: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i257, %.lr.ph.i.split.us.i254
  %665 = getelementptr inbounds i8, ptr %659, i64 16
  %666 = load i32, ptr %665, align 8, !noalias !35
  %667 = icmp sgt i32 %666, -1
  br i1 %667, label %.lr.ph.i.split.us.i254, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5eraseERKS3_.exit, !llvm.loop !16

.lr.ph.i.split.i251:                              ; preds = %.lr.ph.i.i248, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i253
  %.013.i.i252 = phi i32 [ %677, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i253 ], [ %652, %.lr.ph.i.i248 ]
  %668 = zext nneg i32 %.013.i.i252 to i64
  %669 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %.sroa.47.3, i64 %668
  %670 = load ptr, ptr %669, align 8, !noalias !35
  %671 = icmp eq ptr %670, %.fr.i249
  br i1 %671, label %672, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i253

672:                                              ; preds = %.lr.ph.i.split.i251
  %673 = getelementptr inbounds i8, ptr %669, i64 8
  %674 = load i32, ptr %673, align 8, !noalias !35
  %675 = icmp eq i32 %674, %656
  br i1 %675, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Ri.exit.i, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i253

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i253: ; preds = %672, %.lr.ph.i.split.i251
  %676 = getelementptr inbounds i8, ptr %669, i64 16
  %677 = load i32, ptr %676, align 8, !noalias !35
  %678 = icmp sgt i32 %677, -1
  br i1 %678, label %.lr.ph.i.split.i251, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5eraseERKS3_.exit, !llvm.loop !16

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Ri.exit.i: ; preds = %672, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i257
  %.011.i.i247 = phi i32 [ %.013.i.us.i255, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i257 ], [ %.013.i.i252, %672 ]
  %679 = icmp eq ptr %.sroa.0.7, %.sroa.19.6
  br i1 %679, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5eraseERKS3_.exit, label %680

680:                                              ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Ri.exit.i
  %681 = icmp eq i32 %652, %.011.i.i247
  br i1 %681, label %682, label %.preheader42.i

682:                                              ; preds = %680
  %683 = zext nneg i32 %652 to i64
  %684 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %.sroa.47.3, i64 %683, i32 1
  %685 = load i32, ptr %684, align 8
  store i32 %685, ptr %651, align 4
  br label %693

.preheader42.i:                                   ; preds = %680, %.preheader42.i
  %.033.i = phi i32 [ %688, %.preheader42.i ], [ %652, %680 ]
  %686 = sext i32 %.033.i to i64
  %687 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %.sroa.47.3, i64 %686, i32 1
  %688 = load i32, ptr %687, align 8
  %.not.i414 = icmp eq i32 %688, %.011.i.i247
  br i1 %.not.i414, label %689, label %.preheader42.i, !llvm.loop !39

689:                                              ; preds = %.preheader42.i
  %690 = zext nneg i32 %.011.i.i247 to i64
  %691 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %.sroa.47.3, i64 %690, i32 1
  %692 = load i32, ptr %691, align 8
  store i32 %692, ptr %687, align 8
  br label %693

693:                                              ; preds = %689, %682
  %694 = trunc i64 %567 to i32
  %695 = add i32 %694, -1
  %.not40.i = icmp eq i32 %695, %.011.i.i247
  br i1 %.not40.i, label %729, label %696

696:                                              ; preds = %693
  %697 = sext i32 %695 to i64
  %698 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %.sroa.47.3, i64 %697
  %699 = load ptr, ptr %698, align 8
  %.not.i.i.i.i415 = icmp eq ptr %699, null
  br i1 %.not.i.i.i.i415, label %707, label %700

700:                                              ; preds = %696
  %701 = getelementptr inbounds i8, ptr %699, i64 72
  %702 = load i32, ptr %701, align 4
  %703 = getelementptr inbounds i8, ptr %698, i64 8
  %704 = load i32, ptr %703, align 8
  %705 = mul i32 %702, 33
  %706 = add i32 %705, %704
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i418

707:                                              ; preds = %696
  %708 = getelementptr inbounds i8, ptr %698, i64 8
  %709 = load i8, ptr %708, align 8
  %710 = zext i8 %709 to i32
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i418

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i418: ; preds = %700, %707
  %.0.i.i.i.i417 = phi i32 [ %706, %700 ], [ %710, %707 ]
  %711 = ptrtoint ptr %.sroa.19.6 to i64
  %712 = ptrtoint ptr %.sroa.0.7 to i64
  %713 = sub i64 %711, %712
  %714 = lshr exact i64 %713, 2
  %715 = trunc i64 %714 to i32
  %716 = urem i32 %.0.i.i.i.i417, %715
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds i32, ptr %.sroa.0.7, i64 %717
  %719 = load i32, ptr %718, align 4
  %720 = icmp eq i32 %719, %695
  br i1 %720, label %721, label %.preheader.i

721:                                              ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i418
  store i32 %.011.i.i247, ptr %718, align 4
  br label %726

.preheader.i:                                     ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i418, %.preheader.i
  %.1.i420 = phi i32 [ %724, %.preheader.i ], [ %719, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i418 ]
  %722 = sext i32 %.1.i420 to i64
  %723 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %.sroa.47.3, i64 %722, i32 1
  %724 = load i32, ptr %723, align 8
  %.not41.i = icmp eq i32 %724, %695
  br i1 %.not41.i, label %725, label %.preheader.i, !llvm.loop !40

725:                                              ; preds = %.preheader.i
  store i32 %.011.i.i247, ptr %723, align 8
  br label %726

726:                                              ; preds = %725, %721
  %727 = zext nneg i32 %.011.i.i247 to i64
  %728 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %.sroa.47.3, i64 %727
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %728, ptr noundef nonnull align 8 dereferenceable(20) %698, i64 20, i1 false)
  br label %729

729:                                              ; preds = %726, %693
  %730 = getelementptr inbounds i8, ptr %.sroa.66.4, i64 -24
  %.not1406 = icmp eq ptr %.sroa.47.3, %730
  %spec.select1404 = select i1 %.not1406, ptr %.sroa.0.7, ptr %.sroa.19.6
  br label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5eraseERKS3_.exit

_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5eraseERKS3_.exit: ; preds = %537, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i277, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i253, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i256, %729, %.loopexit875, %._crit_edge.i.i245, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Ri.exit.i
  %.sroa.19.5 = phi ptr [ %.sroa.19.4, %.loopexit875 ], [ %.sroa.19.6, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Ri.exit.i ], [ %.sroa.19.6, %._crit_edge.i.i245 ], [ %spec.select1404, %729 ], [ %.sroa.19.6, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i256 ], [ %.sroa.19.6, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i253 ], [ %.sroa.19.4, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i277 ], [ %.sroa.19.4, %537 ]
  %.sroa.43.5 = phi ptr [ %.sroa.43.4, %.loopexit875 ], [ %.sroa.43.6, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Ri.exit.i ], [ %.sroa.43.6, %._crit_edge.i.i245 ], [ %.sroa.43.6, %729 ], [ %.sroa.43.6, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i256 ], [ %.sroa.43.6, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i253 ], [ %.sroa.43.4, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i277 ], [ %.sroa.43.4, %537 ]
  %.sroa.66.5 = phi ptr [ %.sroa.66.4, %.loopexit875 ], [ %.sroa.66.4, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Ri.exit.i ], [ %.sroa.66.4, %._crit_edge.i.i245 ], [ %730, %729 ], [ %.sroa.66.4, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i256 ], [ %.sroa.66.4, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i253 ], [ %.sroa.66.4, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i277 ], [ %.sroa.66.4, %537 ]
  %.sroa.0.6 = phi ptr [ %.sroa.0.5, %.loopexit875 ], [ %.sroa.0.7, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Ri.exit.i ], [ %.sroa.0.7, %._crit_edge.i.i245 ], [ %.sroa.0.7, %729 ], [ %.sroa.0.7, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i256 ], [ %.sroa.0.7, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i253 ], [ %.sroa.0.5, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i277 ], [ %.sroa.0.5, %537 ]
  %.not849 = icmp eq i64 %indvars.iv.next, 0
  br i1 %.not849, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEaSERKS6_.exit, label %.lr.ph

_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEaSERKS6_.exit: ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5eraseERKS3_.exit, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1302, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1296, %344
  %.sroa.19.3 = phi ptr [ %.sroa.19.2, %344 ], [ %.sroa.19.9, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1296 ], [ %.sroa.19.9, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1302 ], [ %.sroa.19.5, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5eraseERKS3_.exit ]
  %.sroa.43.3 = phi ptr [ %.sroa.43.2, %344 ], [ %.sroa.43.8, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1296 ], [ %.sroa.43.8, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1302 ], [ %.sroa.43.5, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5eraseERKS3_.exit ]
  %.sroa.47.4 = phi ptr [ %.sroa.47.3, %344 ], [ %.sroa.47.5, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1296 ], [ %.sroa.47.5, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1302 ], [ %.sroa.47.3, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5eraseERKS3_.exit ]
  %.sroa.66.3 = phi ptr [ %.sroa.66.2, %344 ], [ %271, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1296 ], [ %271, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1302 ], [ %.sroa.66.5, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5eraseERKS3_.exit ]
  %.sroa.0.4 = phi ptr [ %.sroa.0.3, %344 ], [ %.sroa.0.11, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1296 ], [ %.sroa.0.11, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1302 ], [ %.sroa.0.6, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5eraseERKS3_.exit ]
  %.sroa.79.3 = phi ptr [ %.sroa.79.2, %344 ], [ %.sroa.79.4, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1296 ], [ %.sroa.79.4, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1302 ], [ %.sroa.79.2, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5eraseERKS3_.exit ]
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
  %735 = getelementptr inbounds i8, ptr %.sroa.0812.01036, i64 8
  %.not847 = icmp eq ptr %735, %91
  br i1 %.not847, label %._crit_edge, label %.lr.ph1039

._crit_edge:                                      ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit239, %87
  %.sroa.47.2 = phi ptr [ null, %87 ], [ %.sroa.47.4, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit239 ]
  %.sroa.66.1 = phi ptr [ null, %87 ], [ %.sroa.66.3, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit239 ]
  %.sroa.0.2 = phi ptr [ null, %87 ], [ %.sroa.0.4, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit239 ]
  %.0.i.lcssa = phi i1 [ %86, %87 ], [ %spec.select.i, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit239 ]
  br i1 %.0.i.lcssa, label %736, label %_ZN12_GLOBAL__N_111PruneWorker9do_switchEPN5Yosys5RTLIL10SwitchRuleENS1_7hashlib4poolINS2_6SigBitENS5_8hash_opsIS7_EEEERSA_.exit

736:                                              ; preds = %._crit_edge
  %737 = ptrtoint ptr %.sroa.66.1 to i64
  %738 = ptrtoint ptr %.sroa.47.2 to i64
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
  %745 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %.sroa.47.2, i64 %indvars.iv.i228
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
  br i1 %777, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i574, label %._crit_edge.i.i389

_ZNSt6vectorIiSaIiEE5clearEv.exit.i574:           ; preds = %762
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

786:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i574
  %787 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #15
  %.not.i785 = icmp eq i32 %787, 0
  br i1 %.not.i785, label %791, label %788

788:                                              ; preds = %786
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %9, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %9, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %789 unwind label %.body301.thread1391

789:                                              ; preds = %788
  %790 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #15
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #15
  br label %791

791:                                              ; preds = %789, %786, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i574
  %792 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %793 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 8), align 8
  %.not1112.i778 = icmp eq ptr %792, %793
  br i1 %.not1112.i778, label %._crit_edge.i783, label %.lr.ph.i779

794:                                              ; preds = %.lr.ph.i779
  %795 = getelementptr inbounds i8, ptr %.sroa.08.013.i780, i64 4
  %.not11.i782 = icmp eq ptr %795, %793
  br i1 %.not11.i782, label %._crit_edge.i783, label %.lr.ph.i779

.lr.ph.i779:                                      ; preds = %791, %794
  %.sroa.08.013.i780 = phi ptr [ %795, %794 ], [ %792, %791 ]
  %796 = load i32, ptr %.sroa.08.013.i780, align 4
  %.not7.i781 = icmp slt i32 %796, %783
  br i1 %.not7.i781, label %794, label %.noexc587

.body301.thread1391:                              ; preds = %788
  %797 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #15
  br label %920

._crit_edge.i783:                                 ; preds = %791, %794
  %798 = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %798, ptr noundef nonnull @.str.13)
          to label %799 unwind label %800

799:                                              ; preds = %._crit_edge.i783
  invoke void @__cxa_throw(ptr nonnull %798, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #17
          to label %.noexc786 unwind label %.loopexit.split-lp897.loopexit.split-lp

.noexc786:                                        ; preds = %799
  unreachable

800:                                              ; preds = %._crit_edge.i783
  %801 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %798) #15
  br label %.body301

.noexc587:                                        ; preds = %.lr.ph.i779
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

810:                                              ; preds = %.noexc587
  %811 = sub nuw nsw i64 %802, %808
  invoke void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr %803, i64 noundef %811, ptr noundef nonnull align 4 dereferenceable(4) %19)
          to label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i575 unwind label %.loopexit896

812:                                              ; preds = %.noexc587
  %813 = icmp ugt i64 %808, %802
  br i1 %813, label %814, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i575

814:                                              ; preds = %812
  %815 = getelementptr inbounds i32, ptr %804, i64 %802
  %.not.i.i9.i586 = icmp eq ptr %803, %815
  br i1 %.not.i.i9.i586, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i575, label %816

816:                                              ; preds = %814
  store ptr %815, ptr %65, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i575

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i575:       ; preds = %810, %816, %814, %812
  %817 = load ptr, ptr %55, align 16
  %818 = load ptr, ptr %52, align 8
  %819 = ptrtoint ptr %817 to i64
  %820 = ptrtoint ptr %818 to i64
  %821 = sub i64 %819, %820
  %822 = sdiv exact i64 %821, 24
  %823 = trunc i64 %822 to i32
  %824 = icmp sgt i32 %823, 0
  br i1 %824, label %.lr.ph.i577, label %.noexc411

.lr.ph.i577:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i575, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i582
  %indvars.iv.i578 = phi i64 [ %indvars.iv.next.i584, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i582 ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i575 ]
  %825 = phi ptr [ %857, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i582 ], [ %818, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i575 ]
  %826 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %825, i64 %indvars.iv.i578
  %827 = getelementptr inbounds i8, ptr %826, i64 16
  %828 = load ptr, ptr %38, align 16
  %829 = load ptr, ptr %65, align 8
  %830 = icmp eq ptr %828, %829
  br i1 %830, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i582, label %831

831:                                              ; preds = %.lr.ph.i577
  %832 = load ptr, ptr %826, align 8
  %.not.i.i.i.i579 = icmp eq ptr %832, null
  br i1 %.not.i.i.i.i579, label %840, label %833

833:                                              ; preds = %831
  %834 = getelementptr inbounds i8, ptr %832, i64 72
  %835 = load i32, ptr %834, align 4
  %836 = getelementptr inbounds i8, ptr %826, i64 8
  %837 = load i32, ptr %836, align 8
  %838 = mul i32 %835, 33
  %839 = add i32 %838, %837
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i580

840:                                              ; preds = %831
  %841 = getelementptr inbounds i8, ptr %826, i64 8
  %842 = load i8, ptr %841, align 8
  %843 = zext i8 %842 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i580

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i580: ; preds = %840, %833
  %.0.i.i.i.i581 = phi i32 [ %839, %833 ], [ %843, %840 ]
  %844 = ptrtoint ptr %829 to i64
  %845 = ptrtoint ptr %828 to i64
  %846 = sub i64 %844, %845
  %847 = lshr exact i64 %846, 2
  %848 = trunc i64 %847 to i32
  %849 = urem i32 %.0.i.i.i.i581, %848
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i582

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i582: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i580, %.lr.ph.i577
  %.0.i.i583 = phi i32 [ 0, %.lr.ph.i577 ], [ %849, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i580 ]
  %850 = sext i32 %.0.i.i583 to i64
  %851 = getelementptr inbounds i32, ptr %828, i64 %850
  %852 = load i32, ptr %851, align 4
  store i32 %852, ptr %827, align 8
  %853 = load ptr, ptr %38, align 16
  %854 = getelementptr inbounds i32, ptr %853, i64 %850
  %855 = trunc nuw nsw i64 %indvars.iv.i578 to i32
  store i32 %855, ptr %854, align 4
  %indvars.iv.next.i584 = add nuw nsw i64 %indvars.iv.i578, 1
  %856 = load ptr, ptr %55, align 16
  %857 = load ptr, ptr %52, align 8
  %858 = ptrtoint ptr %856 to i64
  %859 = ptrtoint ptr %857 to i64
  %860 = sub i64 %858, %859
  %861 = sdiv exact i64 %860, 24
  %sext.i585 = shl i64 %861, 32
  %862 = ashr exact i64 %sext.i585, 32
  %863 = icmp slt i64 %indvars.iv.next.i584, %862
  br i1 %863, label %.lr.ph.i577, label %.noexc411, !llvm.loop !26

.noexc411:                                        ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i582, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i575
  %864 = phi ptr [ %818, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i575 ], [ %857, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i582 ]
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
          to label %.noexc231 unwind label %.loopexit896

.noexc231:                                        ; preds = %912, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i404, %.loopexit.i390
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28)
  %indvars.iv.next.i229 = add nsw i64 %indvars.iv.i228, -1
  %.not.i230 = icmp eq i64 %indvars.iv.i228, 0
  br i1 %.not.i230, label %_ZN12_GLOBAL__N_111PruneWorker9do_switchEPN5Yosys5RTLIL10SwitchRuleENS1_7hashlib4poolINS2_6SigBitENS5_8hash_opsIS7_EEEERSA_.exit, label %744, !llvm.loop !44

.body301:                                         ; preds = %.loopexit896, %.loopexit.split-lp897.loopexit.split-lp, %800, %343, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i286, %233, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i298, %338
  %.sroa.47.1 = phi ptr [ %.sroa.47.2, %.loopexit896 ], [ %.sroa.47.2, %.loopexit.split-lp897.loopexit.split-lp ], [ %.sroa.47.2, %800 ], [ %.sroa.47.3, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i298 ], [ %.sroa.47.3, %233 ], [ %.sroa.47.6, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i286 ], [ %.sroa.47.6, %343 ], [ %.sroa.47.3, %338 ]
  %.sroa.0.1 = phi ptr [ %.sroa.0.2, %.loopexit896 ], [ %.sroa.0.2, %.loopexit.split-lp897.loopexit.split-lp ], [ %.sroa.0.2, %800 ], [ %.sroa.0.3, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i298 ], [ %.sroa.0.3, %233 ], [ %.sroa.0.9, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i286 ], [ %.sroa.0.9, %343 ], [ %.sroa.0.3, %338 ]
  %.pn.i = phi { ptr, i32 } [ %lpad.loopexit898, %.loopexit896 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp897.loopexit.split-lp ], [ %801, %800 ], [ %eh.lpad-body729, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i298 ], [ %eh.lpad-body729, %233 ], [ %eh.lpad-body635, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i286 ], [ %eh.lpad-body635, %343 ], [ %339, %338 ]
  %.not.i.i.i.i216 = icmp eq ptr %.sroa.47.1, null
  br i1 %.not.i.i.i.i216, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i217, label %920

920:                                              ; preds = %.body301.thread1391, %.body301
  %.pn.i1398 = phi { ptr, i32 } [ %797, %.body301.thread1391 ], [ %.pn.i, %.body301 ]
  %.sroa.0.11397 = phi ptr [ %.sroa.0.2, %.body301.thread1391 ], [ %.sroa.0.1, %.body301 ]
  %.sroa.47.11396 = phi ptr [ %.sroa.47.2, %.body301.thread1391 ], [ %.sroa.47.1, %.body301 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.47.11396) #16
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i217

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i217: ; preds = %920, %.body301
  %.pn.i1390 = phi { ptr, i32 } [ %.pn.i1398, %920 ], [ %.pn.i, %.body301 ]
  %.sroa.0.11389 = phi ptr [ %.sroa.0.11397, %920 ], [ %.sroa.0.1, %.body301 ]
  %.not.i.i.i1.i218 = icmp eq ptr %.sroa.0.11389, null
  br i1 %.not.i.i.i1.i218, label %.body, label %921

921:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i217
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.11389) #16
  br label %.body

_ZN12_GLOBAL__N_111PruneWorker9do_switchEPN5Yosys5RTLIL10SwitchRuleENS1_7hashlib4poolINS2_6SigBitENS5_8hash_opsIS7_EEEERSA_.exit: ; preds = %.noexc231, %._crit_edge, %736
  %922 = load <2 x ptr>, ptr %38, align 16
  store <2 x ptr> %922, ptr %37, align 16
  %923 = load ptr, ptr %69, align 16
  store ptr %923, ptr %68, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  %924 = load ptr, ptr %52, align 8
  store ptr %924, ptr %67, align 8
  %925 = load <2 x ptr>, ptr %55, align 16
  %926 = load ptr, ptr %55, align 16
  store <2 x ptr> %925, ptr %70, align 16
  %.not.i.i.i.i221 = icmp eq ptr %.sroa.47.2, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i221, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i222, label %927

927:                                              ; preds = %_ZN12_GLOBAL__N_111PruneWorker9do_switchEPN5Yosys5RTLIL10SwitchRuleENS1_7hashlib4poolINS2_6SigBitENS5_8hash_opsIS7_EEEERSA_.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.47.2) #16
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i222

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i222: ; preds = %927, %_ZN12_GLOBAL__N_111PruneWorker9do_switchEPN5Yosys5RTLIL10SwitchRuleENS1_7hashlib4poolINS2_6SigBitENS5_8hash_opsIS7_EEEERSA_.exit
  %.not.i.i.i1.i223 = icmp eq ptr %.sroa.0.2, null
  br i1 %.not.i.i.i1.i223, label %929, label %928

928:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i222
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.2) #16
  br label %929

929:                                              ; preds = %928, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i222
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %36)
  %930 = load ptr, ptr %52, align 8
  %.not.i.i.i.i27 = icmp eq ptr %930, null
  br i1 %.not.i.i.i.i27, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i28, label %931

931:                                              ; preds = %929
  call void @_ZdlPv(ptr noundef nonnull %930) #16
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i28

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i28: ; preds = %931, %929
  %932 = load ptr, ptr %38, align 16
  %.not.i.i.i1.i = icmp eq ptr %932, null
  br i1 %.not.i.i.i1.i, label %934, label %933

933:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i28
  call void @_ZdlPv(ptr noundef nonnull %932) #16
  br label %934

934:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i28, %933
  %935 = ptrtoint ptr %926 to i64
  %936 = ptrtoint ptr %924 to i64
  %937 = sub i64 %935, %936
  %938 = sdiv exact i64 %937, 24
  %939 = and i64 %938, 4294967295
  %.not4.i = icmp eq i64 %939, 0
  br i1 %.not4.i, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6insertINS6_8iteratorEEEvT_S9_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %934
  %940 = shl i64 %938, 32
  %sext848 = add i64 %940, -4294967296
  %941 = ashr exact i64 %sext848, 32
  br label %942

942:                                              ; preds = %.noexc, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %941, %.lr.ph.i ], [ %indvars.iv.next.i, %.noexc ]
  %943 = load ptr, ptr %67, align 8
  %944 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %943, i64 %indvars.iv.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %32)
  %945 = load ptr, ptr %3, align 8
  %946 = load ptr, ptr %71, align 8
  %947 = icmp eq ptr %945, %946
  br i1 %947, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i327, label %948

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i327: ; preds = %942
  store i32 0, ptr %32, align 4, !noalias !45
  br label %.loopexit.i307

948:                                              ; preds = %942
  %949 = load ptr, ptr %944, align 8, !noalias !45
  %.not.i.i.i.i304 = icmp eq ptr %949, null
  br i1 %.not.i.i.i.i304, label %957, label %950

950:                                              ; preds = %948
  %951 = getelementptr inbounds i8, ptr %949, i64 72
  %952 = load i32, ptr %951, align 4, !noalias !45
  %953 = getelementptr inbounds i8, ptr %944, i64 8
  %954 = load i32, ptr %953, align 8, !noalias !45
  %955 = mul i32 %952, 33
  %956 = add i32 %955, %954
  br label %961

957:                                              ; preds = %948
  %958 = getelementptr inbounds i8, ptr %944, i64 8
  %959 = load i8, ptr %958, align 8, !noalias !45
  %960 = zext i8 %959 to i32
  br label %961

961:                                              ; preds = %957, %950
  %.0.i.i.i.i305 = phi i32 [ %956, %950 ], [ %960, %957 ]
  %962 = ptrtoint ptr %946 to i64
  %963 = ptrtoint ptr %945 to i64
  %964 = sub i64 %962, %963
  %965 = lshr exact i64 %964, 2
  %966 = trunc i64 %965 to i32
  %967 = urem i32 %.0.i.i.i.i305, %966
  store i32 %967, ptr %32, align 4, !noalias !45
  %968 = load ptr, ptr %72, align 8, !noalias !45
  %969 = load ptr, ptr %53, align 8
  %970 = ptrtoint ptr %968 to i64
  %971 = ptrtoint ptr %969 to i64
  %972 = sub i64 %970, %971
  %973 = sdiv exact i64 %972, 24
  %974 = shl nsw i64 %973, 1
  %975 = ashr exact i64 %964, 2
  %976 = icmp ugt i64 %974, %975
  br i1 %976, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i508, label %._crit_edge.i.i306

_ZNSt6vectorIiSaIiEE5clearEv.exit.i508:           ; preds = %961
  store ptr %945, ptr %71, align 8
  %977 = load ptr, ptr %73, align 8
  %978 = ptrtoint ptr %977 to i64
  %979 = sub i64 %978, %971
  %980 = sdiv exact i64 %979, 24
  %981 = trunc i64 %980 to i32
  %982 = mul i32 %981, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  %983 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %984 = icmp eq i8 %983, 0
  br i1 %984, label %985, label %990, !prof !27

985:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i508
  %986 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #15
  %.not.i773 = icmp eq i32 %986, 0
  br i1 %.not.i773, label %990, label %987

987:                                              ; preds = %985
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %11, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %11, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %988 unwind label %996

988:                                              ; preds = %987
  %989 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #15
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #15
  br label %990

990:                                              ; preds = %988, %985, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i508
  %991 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %992 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 8), align 8
  %.not1112.i766 = icmp eq ptr %991, %992
  br i1 %.not1112.i766, label %._crit_edge.i771, label %.lr.ph.i767

993:                                              ; preds = %.lr.ph.i767
  %994 = getelementptr inbounds i8, ptr %.sroa.08.013.i768, i64 4
  %.not11.i770 = icmp eq ptr %994, %992
  br i1 %.not11.i770, label %._crit_edge.i771, label %.lr.ph.i767

.lr.ph.i767:                                      ; preds = %990, %993
  %.sroa.08.013.i768 = phi ptr [ %994, %993 ], [ %991, %990 ]
  %995 = load i32, ptr %.sroa.08.013.i768, align 4
  %.not7.i769 = icmp slt i32 %995, %982
  br i1 %.not7.i769, label %993, label %.noexc520

996:                                              ; preds = %987
  %997 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #15
  br label %.body775

._crit_edge.i771:                                 ; preds = %990, %993
  %998 = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %998, ptr noundef nonnull @.str.13)
          to label %999 unwind label %1000

999:                                              ; preds = %._crit_edge.i771
  invoke void @__cxa_throw(ptr nonnull %998, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #17
          to label %.noexc774 unwind label %.loopexit.split-lp891

.noexc774:                                        ; preds = %999
  unreachable

1000:                                             ; preds = %._crit_edge.i771
  %1001 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %998) #15
  br label %.body775

.noexc520:                                        ; preds = %.lr.ph.i767
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  %1002 = sext i32 %995 to i64
  %1003 = load ptr, ptr %71, align 8
  %1004 = load ptr, ptr %3, align 8
  %1005 = ptrtoint ptr %1003 to i64
  %1006 = ptrtoint ptr %1004 to i64
  %1007 = sub i64 %1005, %1006
  %1008 = ashr exact i64 %1007, 2
  %1009 = icmp ult i64 %1008, %1002
  br i1 %1009, label %1010, label %1038

1010:                                             ; preds = %.noexc520
  %1011 = sub nuw nsw i64 %1002, %1008
  %1012 = load ptr, ptr %74, align 8
  %1013 = ptrtoint ptr %1012 to i64
  %1014 = sub i64 %1013, %1005
  %1015 = ashr exact i64 %1014, 2
  %.not65.i732 = icmp ult i64 %1015, %1011
  br i1 %.not65.i732, label %1019, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i742

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i742: ; preds = %1010
  %1016 = shl nsw i64 %1002, 2
  %reass.sub1174 = sub i64 %1016, %1007
  %1017 = and i64 %reass.sub1174, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1003, i8 -1, i64 %1017, i1 false)
  %1018 = getelementptr inbounds i32, ptr %1003, i64 %1011
  store ptr %1018, ptr %71, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i509

1019:                                             ; preds = %1010
  %1020 = sub nsw i64 2305843009213693951, %1008
  %1021 = icmp ult i64 %1020, %1011
  br i1 %1021, label %1022, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i751

1022:                                             ; preds = %1019
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #17
          to label %.noexc763 unwind label %.loopexit.split-lp891

.noexc763:                                        ; preds = %1022
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i751: ; preds = %1019
  %.sroa.speculated.i.i752 = call i64 @llvm.umax.i64(i64 %1008, i64 %1011)
  %1023 = add nsw i64 %.sroa.speculated.i.i752, %1008
  %1024 = icmp ult i64 %1023, %1008
  %1025 = call i64 @llvm.umin.i64(i64 %1023, i64 2305843009213693951)
  %1026 = select i1 %1024, i64 2305843009213693951, i64 %1025
  %.not.i.i753 = icmp eq i64 %1026, 0
  br i1 %.not.i.i753, label %.noexc764, label %1027

1027:                                             ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i751
  %1028 = shl nuw nsw i64 %1026, 2
  %1029 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1028) #18
          to label %.noexc764 unwind label %.loopexit890

.noexc764:                                        ; preds = %1027, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i751
  %1030 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i751 ], [ %1029, %1027 ]
  %1031 = getelementptr inbounds i8, ptr %1030, i64 %1007
  %1032 = shl nsw i64 %1002, 2
  %reass.sub1175 = sub i64 %1032, %1007
  %1033 = and i64 %reass.sub1175, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1031, i8 -1, i64 %1033, i1 false)
  %1034 = getelementptr inbounds i32, ptr %1031, i64 %1011
  %.not.i.i.i.i.i.i.i.i.i80.i758 = icmp eq ptr %1004, %1003
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i758, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i759, label %1035

1035:                                             ; preds = %.noexc764
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %1030, ptr align 4 %1004, i64 %1007, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i759

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i759: ; preds = %.noexc764, %1035
  %.not.i83.i761 = icmp eq ptr %1004, null
  br i1 %.not.i83.i761, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i762, label %1036

1036:                                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i759
  call void @_ZdlPv(ptr noundef nonnull %1004) #16
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i762

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i762: ; preds = %1036, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i759
  store ptr %1030, ptr %3, align 8
  store ptr %1034, ptr %71, align 8
  %1037 = getelementptr inbounds i32, ptr %1030, i64 %1026
  store ptr %1037, ptr %74, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i509

1038:                                             ; preds = %.noexc520
  %1039 = icmp ugt i64 %1008, %1002
  br i1 %1039, label %1040, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i509

1040:                                             ; preds = %1038
  %1041 = getelementptr inbounds i32, ptr %1004, i64 %1002
  %.not.i.i9.i519 = icmp eq ptr %1003, %1041
  br i1 %.not.i.i9.i519, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i509, label %1042

1042:                                             ; preds = %1040
  store ptr %1041, ptr %71, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i509

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i509:       ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i742, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i762, %1042, %1040, %1038
  %1043 = phi ptr [ %1018, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i742 ], [ %1034, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i762 ], [ %1041, %1042 ], [ %1003, %1040 ], [ %1003, %1038 ]
  %1044 = load ptr, ptr %72, align 8
  %1045 = load ptr, ptr %53, align 8
  %1046 = ptrtoint ptr %1044 to i64
  %1047 = ptrtoint ptr %1045 to i64
  %1048 = sub i64 %1046, %1047
  %1049 = sdiv exact i64 %1048, 24
  %1050 = trunc i64 %1049 to i32
  %1051 = icmp sgt i32 %1050, 0
  br i1 %1051, label %.lr.ph.i510, label %.noexc328

.lr.ph.i510:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i509, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i515
  %indvars.iv.i511 = phi i64 [ %indvars.iv.next.i517, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i515 ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i509 ]
  %1052 = phi ptr [ %1084, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i515 ], [ %1045, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i509 ]
  %1053 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1052, i64 %indvars.iv.i511
  %1054 = getelementptr inbounds i8, ptr %1053, i64 16
  %1055 = load ptr, ptr %3, align 8
  %1056 = load ptr, ptr %71, align 8
  %1057 = icmp eq ptr %1055, %1056
  br i1 %1057, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i515, label %1058

1058:                                             ; preds = %.lr.ph.i510
  %1059 = load ptr, ptr %1053, align 8
  %.not.i.i.i.i512 = icmp eq ptr %1059, null
  br i1 %.not.i.i.i.i512, label %1067, label %1060

1060:                                             ; preds = %1058
  %1061 = getelementptr inbounds i8, ptr %1059, i64 72
  %1062 = load i32, ptr %1061, align 4
  %1063 = getelementptr inbounds i8, ptr %1053, i64 8
  %1064 = load i32, ptr %1063, align 8
  %1065 = mul i32 %1062, 33
  %1066 = add i32 %1065, %1064
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i513

1067:                                             ; preds = %1058
  %1068 = getelementptr inbounds i8, ptr %1053, i64 8
  %1069 = load i8, ptr %1068, align 8
  %1070 = zext i8 %1069 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i513

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i513: ; preds = %1067, %1060
  %.0.i.i.i.i514 = phi i32 [ %1066, %1060 ], [ %1070, %1067 ]
  %1071 = ptrtoint ptr %1056 to i64
  %1072 = ptrtoint ptr %1055 to i64
  %1073 = sub i64 %1071, %1072
  %1074 = lshr exact i64 %1073, 2
  %1075 = trunc i64 %1074 to i32
  %1076 = urem i32 %.0.i.i.i.i514, %1075
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i515

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i515: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i513, %.lr.ph.i510
  %.0.i.i516 = phi i32 [ 0, %.lr.ph.i510 ], [ %1076, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i513 ]
  %1077 = sext i32 %.0.i.i516 to i64
  %1078 = getelementptr inbounds i32, ptr %1055, i64 %1077
  %1079 = load i32, ptr %1078, align 4
  store i32 %1079, ptr %1054, align 8
  %1080 = load ptr, ptr %3, align 8
  %1081 = getelementptr inbounds i32, ptr %1080, i64 %1077
  %1082 = trunc nuw nsw i64 %indvars.iv.i511 to i32
  store i32 %1082, ptr %1081, align 4
  %indvars.iv.next.i517 = add nuw nsw i64 %indvars.iv.i511, 1
  %1083 = load ptr, ptr %72, align 8
  %1084 = load ptr, ptr %53, align 8
  %1085 = ptrtoint ptr %1083 to i64
  %1086 = ptrtoint ptr %1084 to i64
  %1087 = sub i64 %1085, %1086
  %1088 = sdiv exact i64 %1087, 24
  %sext.i518 = shl i64 %1088, 32
  %1089 = ashr exact i64 %sext.i518, 32
  %1090 = icmp slt i64 %indvars.iv.next.i517, %1089
  br i1 %1090, label %.lr.ph.i510, label %.noexc328.loopexit, !llvm.loop !26

.noexc328.loopexit:                               ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i515
  %.pre1162 = load ptr, ptr %71, align 8, !noalias !45
  br label %.noexc328

.noexc328:                                        ; preds = %.noexc328.loopexit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i509
  %1091 = phi ptr [ %1084, %.noexc328.loopexit ], [ %1045, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i509 ]
  %1092 = phi ptr [ %.pre1162, %.noexc328.loopexit ], [ %1043, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i509 ]
  %1093 = load ptr, ptr %3, align 8, !noalias !45
  %1094 = icmp eq ptr %1093, %1092
  br i1 %1094, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i325, label %1095

1095:                                             ; preds = %.noexc328
  %1096 = load ptr, ptr %944, align 8, !noalias !45
  %.not.i.i.i.i.i322 = icmp eq ptr %1096, null
  br i1 %.not.i.i.i.i.i322, label %1104, label %1097

1097:                                             ; preds = %1095
  %1098 = getelementptr inbounds i8, ptr %1096, i64 72
  %1099 = load i32, ptr %1098, align 4, !noalias !45
  %1100 = getelementptr inbounds i8, ptr %944, i64 8
  %1101 = load i32, ptr %1100, align 8, !noalias !45
  %1102 = mul i32 %1099, 33
  %1103 = add i32 %1102, %1101
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i323

1104:                                             ; preds = %1095
  %1105 = getelementptr inbounds i8, ptr %944, i64 8
  %1106 = load i8, ptr %1105, align 8, !noalias !45
  %1107 = zext i8 %1106 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i323

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i323: ; preds = %1104, %1097
  %.0.i.i.i.i.i324 = phi i32 [ %1103, %1097 ], [ %1107, %1104 ]
  %1108 = ptrtoint ptr %1092 to i64
  %1109 = ptrtoint ptr %1093 to i64
  %1110 = sub i64 %1108, %1109
  %1111 = lshr exact i64 %1110, 2
  %1112 = trunc i64 %1111 to i32
  %1113 = urem i32 %.0.i.i.i.i.i324, %1112
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i325

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i325: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i323, %.noexc328
  %.0.i.i.i326 = phi i32 [ 0, %.noexc328 ], [ %1113, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i323 ]
  store i32 %.0.i.i.i326, ptr %32, align 4, !noalias !45
  br label %._crit_edge.i.i306

._crit_edge.i.i306:                               ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i325, %961
  %1114 = phi ptr [ %1091, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i325 ], [ %969, %961 ]
  %1115 = phi ptr [ %1093, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i325 ], [ %945, %961 ]
  %1116 = phi i32 [ %.0.i.i.i326, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i325 ], [ %967, %961 ]
  %1117 = sext i32 %1116 to i64
  %1118 = getelementptr inbounds i32, ptr %1115, i64 %1117
  %1119 = load i32, ptr %1118, align 4, !noalias !45
  %1120 = icmp sgt i32 %1119, -1
  br i1 %1120, label %.lr.ph.i.i312, label %.loopexit.i307

.lr.ph.i.i312:                                    ; preds = %._crit_edge.i.i306
  %1121 = load ptr, ptr %944, align 8, !noalias !45
  %.fr.i313 = freeze ptr %1121
  %1122 = getelementptr inbounds i8, ptr %944, i64 8
  %1123 = load i32, ptr %1122, align 8, !noalias !45
  %1124 = trunc i32 %1123 to i8
  %.not.i.i.i6.i314 = icmp eq ptr %.fr.i313, null
  br i1 %.not.i.i.i6.i314, label %.lr.ph.i.split.us.i318, label %.lr.ph.i.split.i315

.lr.ph.i.split.us.i318:                           ; preds = %.lr.ph.i.i312, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i320
  %.013.i.us.i319 = phi i32 [ %1133, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i320 ], [ %1119, %.lr.ph.i.i312 ]
  %1125 = zext nneg i32 %.013.i.us.i319 to i64
  %1126 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1114, i64 %1125
  %1127 = load ptr, ptr %1126, align 8, !noalias !45
  %1128 = icmp eq ptr %1127, null
  br i1 %1128, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i321, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i320

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i321: ; preds = %.lr.ph.i.split.us.i318
  %1129 = getelementptr inbounds i8, ptr %1126, i64 8
  %1130 = load i8, ptr %1129, align 8, !noalias !45
  %1131 = icmp eq i8 %1130, %1124
  br i1 %1131, label %.noexc, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i320

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i320: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i321, %.lr.ph.i.split.us.i318
  %1132 = getelementptr inbounds i8, ptr %1126, i64 16
  %1133 = load i32, ptr %1132, align 8, !noalias !45
  %1134 = icmp sgt i32 %1133, -1
  br i1 %1134, label %.lr.ph.i.split.us.i318, label %.loopexit.i307, !llvm.loop !16

.lr.ph.i.split.i315:                              ; preds = %.lr.ph.i.i312, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i317
  %.013.i.i316 = phi i32 [ %1144, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i317 ], [ %1119, %.lr.ph.i.i312 ]
  %1135 = zext nneg i32 %.013.i.i316 to i64
  %1136 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1114, i64 %1135
  %1137 = load ptr, ptr %1136, align 8, !noalias !45
  %1138 = icmp eq ptr %1137, %.fr.i313
  br i1 %1138, label %1139, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i317

1139:                                             ; preds = %.lr.ph.i.split.i315
  %1140 = getelementptr inbounds i8, ptr %1136, i64 8
  %1141 = load i32, ptr %1140, align 8, !noalias !45
  %1142 = icmp eq i32 %1141, %1123
  br i1 %1142, label %.noexc, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i317

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i317: ; preds = %1139, %.lr.ph.i.split.i315
  %1143 = getelementptr inbounds i8, ptr %1136, i64 16
  %1144 = load i32, ptr %1143, align 8, !noalias !45
  %1145 = icmp sgt i32 %1144, -1
  br i1 %1145, label %.lr.ph.i.split.i315, label %.loopexit.i307, !llvm.loop !16

.loopexit.i307:                                   ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i317, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i320, %._crit_edge.i.i306, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i327
  %1146 = invoke noundef i32 @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_insertERKS3_Ri(ptr noundef nonnull align 8 dereferenceable(49) %3, ptr noundef nonnull align 8 dereferenceable(12) %944, ptr noundef nonnull align 4 dereferenceable(4) %32)
          to label %.noexc unwind label %.loopexit890

.noexc:                                           ; preds = %1139, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i321, %.loopexit.i307
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32)
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %.not.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %.not.i, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6insertINS6_8iteratorEEEvT_S9_.exit.loopexit, label %942, !llvm.loop !44

_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6insertINS6_8iteratorEEEvT_S9_.exit.loopexit: ; preds = %.noexc
  %.pre1163 = load ptr, ptr %67, align 8
  br label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6insertINS6_8iteratorEEEvT_S9_.exit

_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6insertINS6_8iteratorEEEvT_S9_.exit: ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6insertINS6_8iteratorEEEvT_S9_.exit.loopexit, %934
  %1147 = phi ptr [ %.pre1163, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6insertINS6_8iteratorEEEvT_S9_.exit.loopexit ], [ %924, %934 ]
  %.not.i.i.i.i30 = icmp eq ptr %1147, null
  br i1 %.not.i.i.i.i30, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i31, label %1148

1148:                                             ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6insertINS6_8iteratorEEEvT_S9_.exit
  call void @_ZdlPv(ptr noundef nonnull %1147) #16
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i31

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i31: ; preds = %1148, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6insertINS6_8iteratorEEEvT_S9_.exit
  %1149 = load ptr, ptr %37, align 16
  %.not.i.i.i1.i32 = icmp eq ptr %1149, null
  br i1 %.not.i.i.i1.i32, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit34, label %1150

1150:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i31
  call void @_ZdlPv(ptr noundef nonnull %1149) #16
  br label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit34

_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit34: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i31, %1150
  %1151 = load ptr, ptr %48, align 8, !noalias !32
  %.not845 = icmp eq ptr %76, %1151
  br i1 %.not845, label %._crit_edge1044, label %75, !llvm.loop !48

.body:                                            ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i217.thread, %921, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i217
  %.pn.i13901402 = phi { ptr, i32 } [ %lpad.loopexit910, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i217.thread ], [ %.pn.i1390, %921 ], [ %.pn.i1390, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i217 ]
  %1152 = load ptr, ptr %52, align 8
  %.not.i.i.i.i1309 = icmp eq ptr %1152, null
  br i1 %.not.i.i.i.i1309, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i1310, label %1153

1153:                                             ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %1152) #16
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i1310

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i1310: ; preds = %1153, %.body
  %1154 = load ptr, ptr %38, align 16
  %.not.i.i.i1.i1311 = icmp eq ptr %1154, null
  br i1 %.not.i.i.i1.i1311, label %common.resume, label %1155

1155:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i1310
  call void @_ZdlPv(ptr noundef nonnull %1154) #16
  br label %common.resume

.loopexit890:                                     ; preds = %.loopexit.i307, %1027
  %lpad.loopexit892 = landingpad { ptr, i32 }
          cleanup
  br label %.body775

.loopexit.split-lp891:                            ; preds = %1022, %999
  %lpad.loopexit.split-lp893 = landingpad { ptr, i32 }
          cleanup
  br label %.body775

.body775:                                         ; preds = %.loopexit890, %.loopexit.split-lp891, %996, %1000
  %eh.lpad-body776 = phi { ptr, i32 } [ %1001, %1000 ], [ %997, %996 ], [ %lpad.loopexit892, %.loopexit890 ], [ %lpad.loopexit.split-lp893, %.loopexit.split-lp891 ]
  call void @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %37) #15
  br label %common.resume

._crit_edge1044:                                  ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit34, %6
  %1156 = getelementptr inbounds i8, ptr %2, i64 80
  %1157 = getelementptr inbounds i8, ptr %2, i64 88
  %1158 = load ptr, ptr %1157, align 8, !noalias !49
  %1159 = load ptr, ptr %1156, align 8, !noalias !52
  %.not8461048 = icmp eq ptr %1158, %1159
  br i1 %.not8461048, label %._crit_edge1052, label %.lr.ph1051

.lr.ph1051:                                       ; preds = %._crit_edge1044
  %1160 = getelementptr inbounds i8, ptr %1, i64 8
  %1161 = getelementptr inbounds i8, ptr %39, i64 16
  %1162 = getelementptr inbounds i8, ptr %40, i64 16
  %1163 = getelementptr inbounds i8, ptr %39, i64 24
  %1164 = getelementptr inbounds i8, ptr %39, i64 32
  %1165 = getelementptr inbounds i8, ptr %40, i64 32
  %1166 = getelementptr inbounds i8, ptr %39, i64 40
  %1167 = getelementptr inbounds i8, ptr %40, i64 40
  %1168 = getelementptr inbounds i8, ptr %39, i64 48
  %1169 = getelementptr inbounds i8, ptr %39, i64 56
  %1170 = getelementptr inbounds i8, ptr %40, i64 56
  %1171 = getelementptr inbounds i8, ptr %41, i64 16
  %1172 = getelementptr inbounds i8, ptr %42, i64 16
  %1173 = getelementptr inbounds i8, ptr %41, i64 24
  %1174 = getelementptr inbounds i8, ptr %41, i64 32
  %1175 = getelementptr inbounds i8, ptr %42, i64 32
  %1176 = getelementptr inbounds i8, ptr %41, i64 40
  %1177 = getelementptr inbounds i8, ptr %42, i64 40
  %1178 = getelementptr inbounds i8, ptr %41, i64 48
  %1179 = getelementptr inbounds i8, ptr %41, i64 56
  %1180 = getelementptr inbounds i8, ptr %42, i64 56
  %1181 = getelementptr inbounds i8, ptr %43, i64 8
  %1182 = getelementptr inbounds i8, ptr %44, i64 8
  %1183 = getelementptr inbounds i8, ptr %45, i64 8
  %1184 = getelementptr inbounds i8, ptr %46, i64 8
  %1185 = getelementptr inbounds i8, ptr %3, i64 8
  %1186 = getelementptr inbounds i8, ptr %47, i64 8
  %1187 = getelementptr inbounds i8, ptr %3, i64 24
  %1188 = getelementptr inbounds i8, ptr %3, i64 32
  %1189 = getelementptr inbounds i8, ptr %3, i64 40
  %1190 = getelementptr inbounds i8, ptr %3, i64 16
  %1191 = getelementptr inbounds i8, ptr %4, i64 8
  %1192 = getelementptr inbounds i8, ptr %4, i64 24
  %1193 = getelementptr inbounds i8, ptr %4, i64 32
  %1194 = getelementptr inbounds i8, ptr %4, i64 40
  %1195 = getelementptr inbounds i8, ptr %1, i64 92
  %1196 = getelementptr inbounds i8, ptr %43, i64 16
  %1197 = getelementptr inbounds i8, ptr %43, i64 40
  %1198 = getelementptr inbounds i8, ptr %44, i64 16
  %1199 = getelementptr inbounds i8, ptr %44, i64 40
  %1200 = getelementptr inbounds i8, ptr %1, i64 88
  %1201 = getelementptr inbounds i8, ptr %46, i64 40
  %1202 = getelementptr inbounds i8, ptr %46, i64 16
  %1203 = getelementptr inbounds i8, ptr %46, i64 24
  %1204 = getelementptr inbounds i8, ptr %45, i64 40
  %1205 = getelementptr inbounds i8, ptr %45, i64 16
  %1206 = getelementptr inbounds i8, ptr %45, i64 24
  %1207 = getelementptr inbounds i8, ptr %44, i64 24
  %1208 = getelementptr inbounds i8, ptr %43, i64 24
  br label %1209

1209:                                             ; preds = %.lr.ph1051, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit215
  %.sroa.0799.01049 = phi ptr [ %1158, %.lr.ph1051 ], [ %1210, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit215 ]
  %1210 = getelementptr inbounds i8, ptr %.sroa.0799.01049, i64 -128
  call void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %40, ptr noundef nonnull align 8 dereferenceable(64) %1210)
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  invoke void @_ZNK5Yosys6SigMap5applyERNS_5RTLIL7SigSpecE(ptr noundef nonnull align 8 dereferenceable(80) %1160, ptr noundef nonnull align 8 dereferenceable(64) %40)
          to label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit unwind label %1607

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit:                 ; preds = %1209
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 8 dereferenceable(16) %40, i64 16, i1 false)
  %1211 = load <2 x ptr>, ptr %1162, align 8, !noalias !55
  store <2 x ptr> %1211, ptr %1161, align 8, !alias.scope !55
  %1212 = load ptr, ptr %1165, align 8, !noalias !55
  store ptr %1212, ptr %1164, align 8, !alias.scope !55
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1162, i8 0, i64 24, i1 false), !noalias !55
  %1213 = load <2 x ptr>, ptr %1167, align 8, !noalias !55
  store <2 x ptr> %1213, ptr %1166, align 8, !alias.scope !55
  %1214 = load ptr, ptr %1170, align 8, !noalias !55
  store ptr %1214, ptr %1169, align 8, !alias.scope !55
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1167, i8 0, i64 24, i1 false), !noalias !55
  %1215 = getelementptr inbounds i8, ptr %.sroa.0799.01049, i64 -64
  invoke void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %42, ptr noundef nonnull align 8 dereferenceable(64) %1215)
          to label %1216 unwind label %1609

1216:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  invoke void @_ZNK5Yosys6SigMap5applyERNS_5RTLIL7SigSpecE(ptr noundef nonnull align 8 dereferenceable(80) %1160, ptr noundef nonnull align 8 dereferenceable(64) %42)
          to label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit54 unwind label %1611

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit54:               ; preds = %1216
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(16) %42, i64 16, i1 false)
  %1217 = load <2 x ptr>, ptr %1172, align 8, !noalias !58
  store <2 x ptr> %1217, ptr %1171, align 8, !alias.scope !58
  %1218 = load ptr, ptr %1175, align 8, !noalias !58
  store ptr %1218, ptr %1174, align 8, !alias.scope !58
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1172, i8 0, i64 24, i1 false), !noalias !58
  %1219 = load <2 x ptr>, ptr %1177, align 8, !noalias !58
  store <2 x ptr> %1219, ptr %1176, align 8, !alias.scope !58
  %1220 = load ptr, ptr %1180, align 8, !noalias !58
  store ptr %1220, ptr %1179, align 8, !alias.scope !58
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1177, i8 0, i64 24, i1 false), !noalias !58
  %.pre1164 = load i32, ptr %39, align 8
  store i32 0, ptr %43, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1181, i8 0, i64 56, i1 false)
  store i32 0, ptr %44, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1182, i8 0, i64 56, i1 false)
  store i32 0, ptr %45, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1183, i8 0, i64 56, i1 false)
  store i32 0, ptr %46, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1184, i8 0, i64 56, i1 false)
  %1221 = icmp sgt i32 %.pre1164, 0
  br i1 %1221, label %.lr.ph1046, label %._crit_edge1047.thread

.lr.ph1046:                                       ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit54, %.loopexit860
  %indvars.iv1155 = phi i64 [ %indvars.iv.next1156, %.loopexit860 ], [ 0, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit54 ]
  %1222 = load ptr, ptr %1161, align 8
  %1223 = load ptr, ptr %1163, align 8
  %1224 = icmp eq ptr %1222, %1223
  br i1 %1224, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i, label %1225

1225:                                             ; preds = %.lr.ph1046
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %39)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i unwind label %.loopexit864

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i: ; preds = %1225, %.lr.ph1046
  %1226 = load ptr, ptr %1168, align 8
  %1227 = load ptr, ptr %1166, align 8
  %1228 = ptrtoint ptr %1226 to i64
  %1229 = ptrtoint ptr %1227 to i64
  %1230 = sub i64 %1228, %1229
  %1231 = ashr exact i64 %1230, 4
  %.not.i.i.i = icmp ugt i64 %1231, %indvars.iv1155
  br i1 %.not.i.i.i, label %1232, label %.invoke1292

1232:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i
  %1233 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %1227, i64 %indvars.iv1155
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(16) %1233, i64 16, i1 false)
  %1234 = load ptr, ptr %47, align 8
  %.not22 = icmp eq ptr %1234, null
  br i1 %.not22, label %.loopexit860, label %1235

1235:                                             ; preds = %1232
  %1236 = load ptr, ptr %3, align 8
  %1237 = load ptr, ptr %1185, align 8
  %1238 = icmp eq ptr %1236, %1237
  br i1 %1238, label %.loopexit861, label %1239

1239:                                             ; preds = %1235
  %1240 = getelementptr inbounds i8, ptr %1234, i64 72
  %1241 = load i32, ptr %1240, align 4
  %1242 = load i32, ptr %1186, align 8
  %1243 = mul i32 %1241, 33
  %1244 = add i32 %1243, %1242
  %1245 = ptrtoint ptr %1237 to i64
  %1246 = ptrtoint ptr %1236 to i64
  %1247 = sub i64 %1245, %1246
  %1248 = lshr exact i64 %1247, 2
  %1249 = trunc i64 %1248 to i32
  %1250 = urem i32 %1244, %1249
  %1251 = load ptr, ptr %1188, align 8
  %1252 = load ptr, ptr %1187, align 8
  %1253 = ptrtoint ptr %1251 to i64
  %1254 = ptrtoint ptr %1252 to i64
  %1255 = sub i64 %1253, %1254
  %1256 = sdiv exact i64 %1255, 24
  %1257 = shl nsw i64 %1256, 1
  %1258 = ashr exact i64 %1247, 2
  %1259 = icmp ugt i64 %1257, %1258
  br i1 %1259, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i, label %._crit_edge.i.i

_ZNSt6vectorIiSaIiEE5clearEv.exit.i:              ; preds = %1239
  store ptr %1236, ptr %1185, align 8
  %1260 = load ptr, ptr %1189, align 8
  %1261 = ptrtoint ptr %1260 to i64
  %1262 = sub i64 %1261, %1254
  %1263 = sdiv exact i64 %1262, 24
  %1264 = trunc i64 %1263 to i32
  %1265 = mul i32 %1264, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %27)
  %1266 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %1267 = icmp eq i8 %1266, 0
  br i1 %1267, label %1268, label %1273, !prof !27

1268:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i
  %1269 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #15
  %.not.i533 = icmp eq i32 %1269, 0
  br i1 %.not.i533, label %1273, label %1270

1270:                                             ; preds = %1268
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %26, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %26, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %1271 unwind label %1279

1271:                                             ; preds = %1270
  %1272 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #15
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #15
  br label %1273

1273:                                             ; preds = %1271, %1268, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i
  %1274 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %1275 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 8), align 8
  %.not1112.i = icmp eq ptr %1274, %1275
  br i1 %.not1112.i, label %._crit_edge.i, label %.lr.ph.i531

1276:                                             ; preds = %.lr.ph.i531
  %1277 = getelementptr inbounds i8, ptr %.sroa.08.013.i, i64 4
  %.not11.i = icmp eq ptr %1277, %1275
  br i1 %.not11.i, label %._crit_edge.i, label %.lr.ph.i531

.lr.ph.i531:                                      ; preds = %1273, %1276
  %.sroa.08.013.i = phi ptr [ %1277, %1276 ], [ %1274, %1273 ]
  %1278 = load i32, ptr %.sroa.08.013.i, align 4
  %.not7.i = icmp slt i32 %1278, %1265
  br i1 %.not7.i, label %1276, label %.noexc337

1279:                                             ; preds = %1270
  %1280 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #15
  br label %.body535

._crit_edge.i:                                    ; preds = %1273, %1276
  %1281 = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1281, ptr noundef nonnull @.str.13)
          to label %.invoke1290 unwind label %1282

1282:                                             ; preds = %._crit_edge.i
  %1283 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %1281) #15
  br label %.body535

.noexc337:                                        ; preds = %.lr.ph.i531
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %27)
  %1284 = sext i32 %1278 to i64
  %1285 = load ptr, ptr %1185, align 8
  %1286 = load ptr, ptr %3, align 8
  %1287 = ptrtoint ptr %1285 to i64
  %1288 = ptrtoint ptr %1286 to i64
  %1289 = sub i64 %1287, %1288
  %1290 = ashr exact i64 %1289, 2
  %1291 = icmp ult i64 %1290, %1284
  br i1 %1291, label %1292, label %1320

1292:                                             ; preds = %.noexc337
  %1293 = sub nuw nsw i64 %1284, %1290
  %1294 = load ptr, ptr %1190, align 8
  %1295 = ptrtoint ptr %1294 to i64
  %1296 = sub i64 %1295, %1287
  %1297 = ashr exact i64 %1296, 2
  %.not65.i = icmp ult i64 %1297, %1293
  br i1 %.not65.i, label %1301, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i: ; preds = %1292
  %1298 = shl nsw i64 %1284, 2
  %reass.sub1176 = sub i64 %1298, %1289
  %1299 = and i64 %reass.sub1176, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1285, i8 -1, i64 %1299, i1 false)
  %1300 = getelementptr inbounds i32, ptr %1285, i64 %1293
  store ptr %1300, ptr %1185, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

1301:                                             ; preds = %1292
  %1302 = sub nsw i64 2305843009213693951, %1290
  %1303 = icmp ult i64 %1302, %1293
  br i1 %1303, label %1304, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i

1304:                                             ; preds = %1301
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #17
          to label %.noexc529 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc529:                                        ; preds = %1304
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i:  ; preds = %1301
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %1290, i64 %1293)
  %1305 = add nsw i64 %.sroa.speculated.i.i, %1290
  %1306 = icmp ult i64 %1305, %1290
  %1307 = call i64 @llvm.umin.i64(i64 %1305, i64 2305843009213693951)
  %1308 = select i1 %1306, i64 2305843009213693951, i64 %1307
  %.not.i.i528 = icmp eq i64 %1308, 0
  br i1 %.not.i.i528, label %.noexc530, label %1309

1309:                                             ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %1310 = shl nuw nsw i64 %1308, 2
  %1311 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1310) #18
          to label %.noexc530 unwind label %.loopexit864

.noexc530:                                        ; preds = %1309, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %1312 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i ], [ %1311, %1309 ]
  %1313 = getelementptr inbounds i8, ptr %1312, i64 %1289
  %1314 = shl nsw i64 %1284, 2
  %reass.sub1177 = sub i64 %1314, %1289
  %1315 = and i64 %reass.sub1177, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1313, i8 -1, i64 %1315, i1 false)
  %1316 = getelementptr inbounds i32, ptr %1313, i64 %1293
  %.not.i.i.i.i.i.i.i.i.i80.i = icmp eq ptr %1286, %1285
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i, label %1317

1317:                                             ; preds = %.noexc530
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %1312, ptr align 4 %1286, i64 %1289, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i: ; preds = %.noexc530, %1317
  %.not.i83.i = icmp eq ptr %1286, null
  br i1 %.not.i83.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, label %1318

1318:                                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1286) #16
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i: ; preds = %1318, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i
  store ptr %1312, ptr %3, align 8
  store ptr %1316, ptr %1185, align 8
  %1319 = getelementptr inbounds i32, ptr %1312, i64 %1308
  store ptr %1319, ptr %1190, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

1320:                                             ; preds = %.noexc337
  %1321 = icmp ugt i64 %1290, %1284
  br i1 %1321, label %1322, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

1322:                                             ; preds = %1320
  %1323 = getelementptr inbounds i32, ptr %1286, i64 %1284
  %.not.i.i9.i = icmp eq ptr %1285, %1323
  br i1 %.not.i.i9.i, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i, label %1324

1324:                                             ; preds = %1322
  store ptr %1323, ptr %1185, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i:          ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, %1324, %1322, %1320
  %1325 = phi ptr [ %1300, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i ], [ %1316, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i ], [ %1323, %1324 ], [ %1285, %1322 ], [ %1285, %1320 ]
  %1326 = load ptr, ptr %1188, align 8
  %1327 = load ptr, ptr %1187, align 8
  %1328 = ptrtoint ptr %1326 to i64
  %1329 = ptrtoint ptr %1327 to i64
  %1330 = sub i64 %1328, %1329
  %1331 = sdiv exact i64 %1330, 24
  %1332 = trunc i64 %1331 to i32
  %1333 = icmp sgt i32 %1332, 0
  br i1 %1333, label %.lr.ph.i332, label %.noexc60

.lr.ph.i332:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i
  %indvars.iv.i333 = phi i64 [ %indvars.iv.next.i336, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i ]
  %1334 = phi ptr [ %1366, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i ], [ %1327, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i ]
  %1335 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1334, i64 %indvars.iv.i333
  %1336 = getelementptr inbounds i8, ptr %1335, i64 16
  %1337 = load ptr, ptr %3, align 8
  %1338 = load ptr, ptr %1185, align 8
  %1339 = icmp eq ptr %1337, %1338
  br i1 %1339, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i, label %1340

1340:                                             ; preds = %.lr.ph.i332
  %1341 = load ptr, ptr %1335, align 8
  %.not.i.i.i.i334 = icmp eq ptr %1341, null
  br i1 %.not.i.i.i.i334, label %1349, label %1342

1342:                                             ; preds = %1340
  %1343 = getelementptr inbounds i8, ptr %1341, i64 72
  %1344 = load i32, ptr %1343, align 4
  %1345 = getelementptr inbounds i8, ptr %1335, i64 8
  %1346 = load i32, ptr %1345, align 8
  %1347 = mul i32 %1344, 33
  %1348 = add i32 %1347, %1346
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i

1349:                                             ; preds = %1340
  %1350 = getelementptr inbounds i8, ptr %1335, i64 8
  %1351 = load i8, ptr %1350, align 8
  %1352 = zext i8 %1351 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i: ; preds = %1349, %1342
  %.0.i.i.i.i335 = phi i32 [ %1348, %1342 ], [ %1352, %1349 ]
  %1353 = ptrtoint ptr %1338 to i64
  %1354 = ptrtoint ptr %1337 to i64
  %1355 = sub i64 %1353, %1354
  %1356 = lshr exact i64 %1355, 2
  %1357 = trunc i64 %1356 to i32
  %1358 = urem i32 %.0.i.i.i.i335, %1357
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i, %.lr.ph.i332
  %.0.i.i = phi i32 [ 0, %.lr.ph.i332 ], [ %1358, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i ]
  %1359 = sext i32 %.0.i.i to i64
  %1360 = getelementptr inbounds i32, ptr %1337, i64 %1359
  %1361 = load i32, ptr %1360, align 4
  store i32 %1361, ptr %1336, align 8
  %1362 = load ptr, ptr %3, align 8
  %1363 = getelementptr inbounds i32, ptr %1362, i64 %1359
  %1364 = trunc nuw nsw i64 %indvars.iv.i333 to i32
  store i32 %1364, ptr %1363, align 4
  %indvars.iv.next.i336 = add nuw nsw i64 %indvars.iv.i333, 1
  %1365 = load ptr, ptr %1188, align 8
  %1366 = load ptr, ptr %1187, align 8
  %1367 = ptrtoint ptr %1365 to i64
  %1368 = ptrtoint ptr %1366 to i64
  %1369 = sub i64 %1367, %1368
  %1370 = sdiv exact i64 %1369, 24
  %sext.i = shl i64 %1370, 32
  %1371 = ashr exact i64 %sext.i, 32
  %1372 = icmp slt i64 %indvars.iv.next.i336, %1371
  br i1 %1372, label %.lr.ph.i332, label %.noexc60.loopexit, !llvm.loop !26

.noexc60.loopexit:                                ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i
  %.pre1165 = load ptr, ptr %1185, align 8
  br label %.noexc60

.noexc60:                                         ; preds = %.noexc60.loopexit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i
  %1373 = phi ptr [ %1366, %.noexc60.loopexit ], [ %1327, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i ]
  %1374 = phi ptr [ %.pre1165, %.noexc60.loopexit ], [ %1325, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i ]
  %1375 = load ptr, ptr %3, align 8
  %1376 = icmp eq ptr %1375, %1374
  br i1 %1376, label %._crit_edge.i.i, label %1377

1377:                                             ; preds = %.noexc60
  %1378 = load ptr, ptr %47, align 8
  %.not.i.i.i.i.i59 = icmp eq ptr %1378, null
  br i1 %.not.i.i.i.i.i59, label %1385, label %1379

1379:                                             ; preds = %1377
  %1380 = getelementptr inbounds i8, ptr %1378, i64 72
  %1381 = load i32, ptr %1380, align 4
  %1382 = load i32, ptr %1186, align 8
  %1383 = mul i32 %1381, 33
  %1384 = add i32 %1383, %1382
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i

1385:                                             ; preds = %1377
  %1386 = load i8, ptr %1186, align 8
  %1387 = zext i8 %1386 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i: ; preds = %1385, %1379
  %.0.i.i.i.i.i = phi i32 [ %1384, %1379 ], [ %1387, %1385 ]
  %1388 = ptrtoint ptr %1374 to i64
  %1389 = ptrtoint ptr %1375 to i64
  %1390 = sub i64 %1388, %1389
  %1391 = lshr exact i64 %1390, 2
  %1392 = trunc i64 %1391 to i32
  %1393 = urem i32 %.0.i.i.i.i.i, %1392
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i, %.noexc60, %1239
  %1394 = phi ptr [ %1252, %1239 ], [ %1373, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i ], [ %1373, %.noexc60 ]
  %1395 = phi ptr [ %1236, %1239 ], [ %1375, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i ], [ %1375, %.noexc60 ]
  %1396 = phi i32 [ %1250, %1239 ], [ %1393, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i ], [ 0, %.noexc60 ]
  %1397 = sext i32 %1396 to i64
  %1398 = getelementptr inbounds i32, ptr %1395, i64 %1397
  %1399 = load i32, ptr %1398, align 4
  %1400 = icmp sgt i32 %1399, -1
  br i1 %1400, label %.lr.ph.i.i, label %.loopexit861

.lr.ph.i.i:                                       ; preds = %._crit_edge.i.i
  %1401 = load ptr, ptr %47, align 8
  %.fr.i = freeze ptr %1401
  %1402 = load i32, ptr %1186, align 8
  %1403 = trunc i32 %1402 to i8
  %.not.i.i.i3.i58 = icmp eq ptr %.fr.i, null
  br i1 %.not.i.i.i3.i58, label %.lr.ph.i.split.us.i, label %.lr.ph.i.split.i

.lr.ph.i.split.us.i:                              ; preds = %.lr.ph.i.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i
  %.013.i.us.i = phi i32 [ %1412, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i ], [ %1399, %.lr.ph.i.i ]
  %1404 = zext nneg i32 %.013.i.us.i to i64
  %1405 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1394, i64 %1404
  %1406 = load ptr, ptr %1405, align 8
  %1407 = icmp eq ptr %1406, null
  br i1 %1407, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i: ; preds = %.lr.ph.i.split.us.i
  %1408 = getelementptr inbounds i8, ptr %1405, i64 8
  %1409 = load i8, ptr %1408, align 8
  %1410 = icmp eq i8 %1409, %1403
  br i1 %1410, label %.loopexit860, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i, %.lr.ph.i.split.us.i
  %1411 = getelementptr inbounds i8, ptr %1405, i64 16
  %1412 = load i32, ptr %1411, align 8
  %1413 = icmp sgt i32 %1412, -1
  br i1 %1413, label %.lr.ph.i.split.us.i, label %.loopexit861, !llvm.loop !16

.lr.ph.i.split.i:                                 ; preds = %.lr.ph.i.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i
  %.013.i.i = phi i32 [ %1423, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i ], [ %1399, %.lr.ph.i.i ]
  %1414 = zext nneg i32 %.013.i.i to i64
  %1415 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1394, i64 %1414
  %1416 = load ptr, ptr %1415, align 8
  %1417 = icmp eq ptr %1416, %.fr.i
  br i1 %1417, label %1418, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i

1418:                                             ; preds = %.lr.ph.i.split.i
  %1419 = getelementptr inbounds i8, ptr %1415, i64 8
  %1420 = load i32, ptr %1419, align 8
  %1421 = icmp eq i32 %1420, %1402
  br i1 %1421, label %.loopexit860, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i: ; preds = %1418, %.lr.ph.i.split.i
  %1422 = getelementptr inbounds i8, ptr %1415, i64 16
  %1423 = load i32, ptr %1422, align 8
  %1424 = icmp sgt i32 %1423, -1
  br i1 %1424, label %.lr.ph.i.split.i, label %.loopexit861, !llvm.loop !16

.loopexit861:                                     ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i, %._crit_edge.i.i, %1235
  %1425 = load ptr, ptr %4, align 8
  %1426 = load ptr, ptr %1191, align 8
  %1427 = icmp eq ptr %1425, %1426
  br i1 %1427, label %.loopexit857, label %1428

1428:                                             ; preds = %.loopexit861
  %1429 = load ptr, ptr %47, align 8
  %.not.i.i.i.i61 = icmp eq ptr %1429, null
  br i1 %.not.i.i.i.i61, label %1436, label %1430

1430:                                             ; preds = %1428
  %1431 = getelementptr inbounds i8, ptr %1429, i64 72
  %1432 = load i32, ptr %1431, align 4
  %1433 = load i32, ptr %1186, align 8
  %1434 = mul i32 %1432, 33
  %1435 = add i32 %1434, %1433
  br label %1439

1436:                                             ; preds = %1428
  %1437 = load i8, ptr %1186, align 8
  %1438 = zext i8 %1437 to i32
  br label %1439

1439:                                             ; preds = %1436, %1430
  %.0.i.i.i.i62 = phi i32 [ %1435, %1430 ], [ %1438, %1436 ]
  %1440 = ptrtoint ptr %1426 to i64
  %1441 = ptrtoint ptr %1425 to i64
  %1442 = sub i64 %1440, %1441
  %1443 = lshr exact i64 %1442, 2
  %1444 = trunc i64 %1443 to i32
  %1445 = urem i32 %.0.i.i.i.i62, %1444
  %1446 = load ptr, ptr %1193, align 8
  %1447 = load ptr, ptr %1192, align 8
  %1448 = ptrtoint ptr %1446 to i64
  %1449 = ptrtoint ptr %1447 to i64
  %1450 = sub i64 %1448, %1449
  %1451 = sdiv exact i64 %1450, 24
  %1452 = shl nsw i64 %1451, 1
  %1453 = ashr exact i64 %1442, 2
  %1454 = icmp ugt i64 %1452, %1453
  br i1 %1454, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i340, label %._crit_edge.i.i63

_ZNSt6vectorIiSaIiEE5clearEv.exit.i340:           ; preds = %1439
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %31)
  store ptr %1425, ptr %1191, align 8
  %1455 = load ptr, ptr %1194, align 8
  %1456 = ptrtoint ptr %1455 to i64
  %1457 = sub i64 %1456, %1449
  %1458 = sdiv exact i64 %1457, 24
  %1459 = trunc i64 %1458 to i32
  %1460 = mul i32 %1459, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %25)
  %1461 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %1462 = icmp eq i8 %1461, 0
  br i1 %1462, label %1463, label %1468, !prof !27

1463:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i340
  %1464 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #15
  %.not.i544 = icmp eq i32 %1464, 0
  br i1 %.not.i544, label %1468, label %1465

1465:                                             ; preds = %1463
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %24, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %24, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %1466 unwind label %1474

1466:                                             ; preds = %1465
  %1467 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #15
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #15
  br label %1468

1468:                                             ; preds = %1466, %1463, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i340
  %1469 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %1470 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 8), align 8
  %.not1112.i537 = icmp eq ptr %1469, %1470
  br i1 %.not1112.i537, label %._crit_edge.i542, label %.lr.ph.i538

1471:                                             ; preds = %.lr.ph.i538
  %1472 = getelementptr inbounds i8, ptr %.sroa.08.013.i539, i64 4
  %.not11.i541 = icmp eq ptr %1472, %1470
  br i1 %.not11.i541, label %._crit_edge.i542, label %.lr.ph.i538

.lr.ph.i538:                                      ; preds = %1468, %1471
  %.sroa.08.013.i539 = phi ptr [ %1472, %1471 ], [ %1469, %1468 ]
  %1473 = load i32, ptr %.sroa.08.013.i539, align 4
  %.not7.i540 = icmp slt i32 %1473, %1460
  br i1 %.not7.i540, label %1471, label %.noexc352

1474:                                             ; preds = %1465
  %1475 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #15
  br label %.body535

._crit_edge.i542:                                 ; preds = %1468, %1471
  %1476 = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1476, ptr noundef nonnull @.str.13)
          to label %.invoke1290 unwind label %1477

1477:                                             ; preds = %._crit_edge.i542
  %1478 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %1476) #15
  br label %.body535

.noexc352:                                        ; preds = %.lr.ph.i538
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %25)
  %1479 = sext i32 %1473 to i64
  store i32 -1, ptr %31, align 4
  %1480 = load ptr, ptr %1191, align 8
  %1481 = load ptr, ptr %4, align 8
  %1482 = ptrtoint ptr %1480 to i64
  %1483 = ptrtoint ptr %1481 to i64
  %1484 = sub i64 %1482, %1483
  %1485 = ashr exact i64 %1484, 2
  %1486 = icmp ult i64 %1485, %1479
  br i1 %1486, label %1487, label %1489

1487:                                             ; preds = %.noexc352
  %1488 = sub nuw nsw i64 %1479, %1485
  invoke void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %1480, i64 noundef %1488, ptr noundef nonnull align 4 dereferenceable(4) %31)
          to label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i341 unwind label %.loopexit864

1489:                                             ; preds = %.noexc352
  %1490 = icmp ugt i64 %1485, %1479
  br i1 %1490, label %1491, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i341

1491:                                             ; preds = %1489
  %1492 = getelementptr inbounds i32, ptr %1481, i64 %1479
  %.not.i.i9.i351 = icmp eq ptr %1480, %1492
  br i1 %.not.i.i9.i351, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i341, label %1493

1493:                                             ; preds = %1491
  store ptr %1492, ptr %1191, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i341

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i341:       ; preds = %1487, %1493, %1491, %1489
  %1494 = load ptr, ptr %1193, align 8
  %1495 = load ptr, ptr %1192, align 8
  %1496 = ptrtoint ptr %1494 to i64
  %1497 = ptrtoint ptr %1495 to i64
  %1498 = sub i64 %1496, %1497
  %1499 = sdiv exact i64 %1498, 24
  %1500 = trunc i64 %1499 to i32
  %1501 = icmp sgt i32 %1500, 0
  br i1 %1501, label %.lr.ph.i342, label %.noexc78

.lr.ph.i342:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i341, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i347
  %indvars.iv.i343 = phi i64 [ %indvars.iv.next.i349, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i347 ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i341 ]
  %1502 = phi ptr [ %1534, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i347 ], [ %1495, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i341 ]
  %1503 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1502, i64 %indvars.iv.i343
  %1504 = getelementptr inbounds i8, ptr %1503, i64 16
  %1505 = load ptr, ptr %4, align 8
  %1506 = load ptr, ptr %1191, align 8
  %1507 = icmp eq ptr %1505, %1506
  br i1 %1507, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i347, label %1508

1508:                                             ; preds = %.lr.ph.i342
  %1509 = load ptr, ptr %1503, align 8
  %.not.i.i.i.i344 = icmp eq ptr %1509, null
  br i1 %.not.i.i.i.i344, label %1517, label %1510

1510:                                             ; preds = %1508
  %1511 = getelementptr inbounds i8, ptr %1509, i64 72
  %1512 = load i32, ptr %1511, align 4
  %1513 = getelementptr inbounds i8, ptr %1503, i64 8
  %1514 = load i32, ptr %1513, align 8
  %1515 = mul i32 %1512, 33
  %1516 = add i32 %1515, %1514
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i345

1517:                                             ; preds = %1508
  %1518 = getelementptr inbounds i8, ptr %1503, i64 8
  %1519 = load i8, ptr %1518, align 8
  %1520 = zext i8 %1519 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i345

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i345: ; preds = %1517, %1510
  %.0.i.i.i.i346 = phi i32 [ %1516, %1510 ], [ %1520, %1517 ]
  %1521 = ptrtoint ptr %1506 to i64
  %1522 = ptrtoint ptr %1505 to i64
  %1523 = sub i64 %1521, %1522
  %1524 = lshr exact i64 %1523, 2
  %1525 = trunc i64 %1524 to i32
  %1526 = urem i32 %.0.i.i.i.i346, %1525
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i347

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i347: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i345, %.lr.ph.i342
  %.0.i.i348 = phi i32 [ 0, %.lr.ph.i342 ], [ %1526, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i345 ]
  %1527 = sext i32 %.0.i.i348 to i64
  %1528 = getelementptr inbounds i32, ptr %1505, i64 %1527
  %1529 = load i32, ptr %1528, align 4
  store i32 %1529, ptr %1504, align 8
  %1530 = load ptr, ptr %4, align 8
  %1531 = getelementptr inbounds i32, ptr %1530, i64 %1527
  %1532 = trunc nuw nsw i64 %indvars.iv.i343 to i32
  store i32 %1532, ptr %1531, align 4
  %indvars.iv.next.i349 = add nuw nsw i64 %indvars.iv.i343, 1
  %1533 = load ptr, ptr %1193, align 8
  %1534 = load ptr, ptr %1192, align 8
  %1535 = ptrtoint ptr %1533 to i64
  %1536 = ptrtoint ptr %1534 to i64
  %1537 = sub i64 %1535, %1536
  %1538 = sdiv exact i64 %1537, 24
  %sext.i350 = shl i64 %1538, 32
  %1539 = ashr exact i64 %sext.i350, 32
  %1540 = icmp slt i64 %indvars.iv.next.i349, %1539
  br i1 %1540, label %.lr.ph.i342, label %.noexc78, !llvm.loop !26

.noexc78:                                         ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i347, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i341
  %1541 = phi ptr [ %1495, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i341 ], [ %1534, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i347 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31)
  %1542 = load ptr, ptr %4, align 8
  %1543 = load ptr, ptr %1191, align 8
  %1544 = icmp eq ptr %1542, %1543
  br i1 %1544, label %._crit_edge.i.i63, label %1545

1545:                                             ; preds = %.noexc78
  %1546 = load ptr, ptr %47, align 8
  %.not.i.i.i.i.i75 = icmp eq ptr %1546, null
  br i1 %.not.i.i.i.i.i75, label %1553, label %1547

1547:                                             ; preds = %1545
  %1548 = getelementptr inbounds i8, ptr %1546, i64 72
  %1549 = load i32, ptr %1548, align 4
  %1550 = load i32, ptr %1186, align 8
  %1551 = mul i32 %1549, 33
  %1552 = add i32 %1551, %1550
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i76

1553:                                             ; preds = %1545
  %1554 = load i8, ptr %1186, align 8
  %1555 = zext i8 %1554 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i76

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i76: ; preds = %1553, %1547
  %.0.i.i.i.i.i77 = phi i32 [ %1552, %1547 ], [ %1555, %1553 ]
  %1556 = ptrtoint ptr %1543 to i64
  %1557 = ptrtoint ptr %1542 to i64
  %1558 = sub i64 %1556, %1557
  %1559 = lshr exact i64 %1558, 2
  %1560 = trunc i64 %1559 to i32
  %1561 = urem i32 %.0.i.i.i.i.i77, %1560
  br label %._crit_edge.i.i63

._crit_edge.i.i63:                                ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i76, %.noexc78, %1439
  %1562 = phi ptr [ %1447, %1439 ], [ %1541, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i76 ], [ %1541, %.noexc78 ]
  %1563 = phi ptr [ %1425, %1439 ], [ %1542, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i76 ], [ %1542, %.noexc78 ]
  %1564 = phi i32 [ %1445, %1439 ], [ %1561, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i76 ], [ 0, %.noexc78 ]
  %1565 = sext i32 %1564 to i64
  %1566 = getelementptr inbounds i32, ptr %1563, i64 %1565
  %1567 = load i32, ptr %1566, align 4
  %1568 = icmp sgt i32 %1567, -1
  br i1 %1568, label %.lr.ph.i.i65, label %.loopexit857

.lr.ph.i.i65:                                     ; preds = %._crit_edge.i.i63
  %1569 = load ptr, ptr %47, align 8
  %.fr.i66 = freeze ptr %1569
  %1570 = load i32, ptr %1186, align 8
  %1571 = trunc i32 %1570 to i8
  %.not.i.i.i3.i67 = icmp eq ptr %.fr.i66, null
  br i1 %.not.i.i.i3.i67, label %.lr.ph.i.split.us.i71, label %.lr.ph.i.split.i68

.lr.ph.i.split.us.i71:                            ; preds = %.lr.ph.i.i65, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i73
  %.013.i.us.i72 = phi i32 [ %1580, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i73 ], [ %1567, %.lr.ph.i.i65 ]
  %1572 = zext nneg i32 %.013.i.us.i72 to i64
  %1573 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1562, i64 %1572
  %1574 = load ptr, ptr %1573, align 8
  %1575 = icmp eq ptr %1574, null
  br i1 %1575, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i74, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i73

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i74: ; preds = %.lr.ph.i.split.us.i71
  %1576 = getelementptr inbounds i8, ptr %1573, i64 8
  %1577 = load i8, ptr %1576, align 8
  %1578 = icmp eq i8 %1577, %1571
  br i1 %1578, label %.thread841, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i73

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i73: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i74, %.lr.ph.i.split.us.i71
  %1579 = getelementptr inbounds i8, ptr %1573, i64 16
  %1580 = load i32, ptr %1579, align 8
  %1581 = icmp sgt i32 %1580, -1
  br i1 %1581, label %.lr.ph.i.split.us.i71, label %.loopexit857, !llvm.loop !16

.lr.ph.i.split.i68:                               ; preds = %.lr.ph.i.i65, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i70
  %.013.i.i69 = phi i32 [ %1591, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i70 ], [ %1567, %.lr.ph.i.i65 ]
  %1582 = zext nneg i32 %.013.i.i69 to i64
  %1583 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1562, i64 %1582
  %1584 = load ptr, ptr %1583, align 8
  %1585 = icmp eq ptr %1584, %.fr.i66
  br i1 %1585, label %1586, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i70

1586:                                             ; preds = %.lr.ph.i.split.i68
  %1587 = getelementptr inbounds i8, ptr %1583, i64 8
  %1588 = load i32, ptr %1587, align 8
  %1589 = icmp eq i32 %1588, %1570
  br i1 %1589, label %.thread841, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i70

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i70: ; preds = %1586, %.lr.ph.i.split.i68
  %1590 = getelementptr inbounds i8, ptr %1583, i64 16
  %1591 = load i32, ptr %1590, align 8
  %1592 = icmp sgt i32 %1591, -1
  br i1 %1592, label %.lr.ph.i.split.i68, label %.loopexit857, !llvm.loop !16

.loopexit857:                                     ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i70, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i73, %._crit_edge.i.i63, %.loopexit861
  br i1 %5, label %1593, label %.thread841

1593:                                             ; preds = %.loopexit857
  invoke void @_ZN5Yosys5RTLIL7SigSpec6appendERKNS0_6SigBitE(ptr noundef nonnull align 8 dereferenceable(64) %45, ptr noundef nonnull align 8 dereferenceable(12) %47)
          to label %1594 unwind label %.loopexit864

1594:                                             ; preds = %1593
  %1595 = load ptr, ptr %1171, align 8
  %1596 = load ptr, ptr %1173, align 8
  %1597 = icmp eq ptr %1595, %1596
  br i1 %1597, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i80, label %1598

1598:                                             ; preds = %1594
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %41)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i80 unwind label %.loopexit864

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i80: ; preds = %1598, %1594
  %1599 = load ptr, ptr %1178, align 8
  %1600 = load ptr, ptr %1176, align 8
  %1601 = ptrtoint ptr %1599 to i64
  %1602 = ptrtoint ptr %1600 to i64
  %1603 = sub i64 %1601, %1602
  %1604 = ashr exact i64 %1603, 4
  %.not.i.i.i81 = icmp ugt i64 %1604, %indvars.iv1155
  br i1 %.not.i.i.i81, label %.invoke1289, label %.invoke1292

.invoke1289:                                      ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i80, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i85
  %.sink = phi ptr [ %1619, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i85 ], [ %1600, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i80 ]
  %1605 = phi ptr [ %44, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i85 ], [ %46, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i80 ]
  %1606 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %.sink, i64 %indvars.iv1155
  invoke void @_ZN5Yosys5RTLIL7SigSpec6appendERKNS0_6SigBitE(ptr noundef nonnull align 8 dereferenceable(64) %1605, ptr noundef nonnull align 8 dereferenceable(12) %1606)
          to label %1625 unwind label %.loopexit864

1607:                                             ; preds = %1209
  %1608 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %40) #15
  br label %common.resume

1609:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit
  %1610 = landingpad { ptr, i32 }
          cleanup
  br label %2127

1611:                                             ; preds = %1216
  %1612 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %42) #15
  br label %2127

.loopexit864:                                     ; preds = %.invoke1289, %1593, %.thread841, %1225, %1598, %1617, %.loopexit.i, %.loopexit.i110, %1487, %1688, %1858, %1309
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body535

.loopexit.split-lp.loopexit:                      ; preds = %.noexc135, %_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit, %.noexc133, %2057, %1968
  %lpad.loopexit869 = landingpad { ptr, i32 }
          cleanup
  br label %.body535

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.invoke1292, %.invoke1290, %1304
  %lpad.loopexit.split-lp870 = landingpad { ptr, i32 }
          cleanup
  br label %.body535

.body535:                                         ; preds = %.loopexit864, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %1844, %1848, %1675, %1678, %1477, %1474, %1279, %1282
  %eh.lpad-body536 = phi { ptr, i32 } [ %1283, %1282 ], [ %1280, %1279 ], [ %1478, %1477 ], [ %1475, %1474 ], [ %1679, %1678 ], [ %1676, %1675 ], [ %1849, %1848 ], [ %1845, %1844 ], [ %lpad.loopexit, %.loopexit864 ], [ %lpad.loopexit869, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp870, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %46) #15
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %45) #15
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %44) #15
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %43) #15
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %41) #15
  br label %2127

.thread841:                                       ; preds = %1586, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i74, %.loopexit857
  invoke void @_ZN5Yosys5RTLIL7SigSpec6appendERKNS0_6SigBitE(ptr noundef nonnull align 8 dereferenceable(64) %43, ptr noundef nonnull align 8 dereferenceable(12) %47)
          to label %1613 unwind label %.loopexit864

1613:                                             ; preds = %.thread841
  %1614 = load ptr, ptr %1171, align 8
  %1615 = load ptr, ptr %1173, align 8
  %1616 = icmp eq ptr %1614, %1615
  br i1 %1616, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i85, label %1617

1617:                                             ; preds = %1613
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %41)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i85 unwind label %.loopexit864

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i85: ; preds = %1617, %1613
  %1618 = load ptr, ptr %1178, align 8
  %1619 = load ptr, ptr %1176, align 8
  %1620 = ptrtoint ptr %1618 to i64
  %1621 = ptrtoint ptr %1619 to i64
  %1622 = sub i64 %1620, %1621
  %1623 = ashr exact i64 %1622, 4
  %.not.i.i.i86 = icmp ugt i64 %1623, %indvars.iv1155
  br i1 %.not.i.i.i86, label %.invoke1289, label %.invoke1292

.invoke1292:                                      ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i80, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i85
  %1624 = phi i64 [ %1623, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i85 ], [ %1231, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i ], [ %1604, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i80 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.17, i64 noundef %indvars.iv1155, i64 noundef %1624) #17
          to label %.cont1293 unwind label %.loopexit.split-lp.loopexit.split-lp

.cont1293:                                        ; preds = %.invoke1292
  unreachable

1625:                                             ; preds = %.invoke1289
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %34)
  %1626 = load ptr, ptr %3, align 8
  %1627 = load ptr, ptr %1185, align 8
  %1628 = icmp eq ptr %1626, %1627
  br i1 %1628, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i, label %1629

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i: ; preds = %1625
  store i32 0, ptr %34, align 4, !noalias !61
  br label %.loopexit.i

1629:                                             ; preds = %1625
  %1630 = load ptr, ptr %47, align 8, !noalias !61
  %.not.i.i.i.i90 = icmp eq ptr %1630, null
  br i1 %.not.i.i.i.i90, label %1637, label %1631

1631:                                             ; preds = %1629
  %1632 = getelementptr inbounds i8, ptr %1630, i64 72
  %1633 = load i32, ptr %1632, align 4, !noalias !61
  %1634 = load i32, ptr %1186, align 8, !noalias !61
  %1635 = mul i32 %1633, 33
  %1636 = add i32 %1635, %1634
  br label %1640

1637:                                             ; preds = %1629
  %1638 = load i8, ptr %1186, align 8, !noalias !61
  %1639 = zext i8 %1638 to i32
  br label %1640

1640:                                             ; preds = %1637, %1631
  %.0.i.i.i.i91 = phi i32 [ %1636, %1631 ], [ %1639, %1637 ]
  %1641 = ptrtoint ptr %1627 to i64
  %1642 = ptrtoint ptr %1626 to i64
  %1643 = sub i64 %1641, %1642
  %1644 = lshr exact i64 %1643, 2
  %1645 = trunc i64 %1644 to i32
  %1646 = urem i32 %.0.i.i.i.i91, %1645
  store i32 %1646, ptr %34, align 4, !noalias !61
  %1647 = load ptr, ptr %1188, align 8, !noalias !61
  %1648 = load ptr, ptr %1187, align 8
  %1649 = ptrtoint ptr %1647 to i64
  %1650 = ptrtoint ptr %1648 to i64
  %1651 = sub i64 %1649, %1650
  %1652 = sdiv exact i64 %1651, 24
  %1653 = shl nsw i64 %1652, 1
  %1654 = ashr exact i64 %1643, 2
  %1655 = icmp ugt i64 %1653, %1654
  br i1 %1655, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i356, label %._crit_edge.i.i92

_ZNSt6vectorIiSaIiEE5clearEv.exit.i356:           ; preds = %1640
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %30)
  store ptr %1626, ptr %1185, align 8
  %1656 = load ptr, ptr %1189, align 8
  %1657 = ptrtoint ptr %1656 to i64
  %1658 = sub i64 %1657, %1650
  %1659 = sdiv exact i64 %1658, 24
  %1660 = trunc i64 %1659 to i32
  %1661 = mul i32 %1660, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %23)
  %1662 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %1663 = icmp eq i8 %1662, 0
  br i1 %1663, label %1664, label %1669, !prof !27

1664:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i356
  %1665 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #15
  %.not.i556 = icmp eq i32 %1665, 0
  br i1 %.not.i556, label %1669, label %1666

1666:                                             ; preds = %1664
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %22, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %22, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %1667 unwind label %1675

1667:                                             ; preds = %1666
  %1668 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #15
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #15
  br label %1669

1669:                                             ; preds = %1667, %1664, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i356
  %1670 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %1671 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 8), align 8
  %.not1112.i549 = icmp eq ptr %1670, %1671
  br i1 %.not1112.i549, label %._crit_edge.i554, label %.lr.ph.i550

1672:                                             ; preds = %.lr.ph.i550
  %1673 = getelementptr inbounds i8, ptr %.sroa.08.013.i551, i64 4
  %.not11.i553 = icmp eq ptr %1673, %1671
  br i1 %.not11.i553, label %._crit_edge.i554, label %.lr.ph.i550

.lr.ph.i550:                                      ; preds = %1669, %1672
  %.sroa.08.013.i551 = phi ptr [ %1673, %1672 ], [ %1670, %1669 ]
  %1674 = load i32, ptr %.sroa.08.013.i551, align 4
  %.not7.i552 = icmp slt i32 %1674, %1661
  br i1 %.not7.i552, label %1672, label %.noexc368

1675:                                             ; preds = %1666
  %1676 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #15
  br label %.body535

._crit_edge.i554:                                 ; preds = %1669, %1672
  %1677 = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1677, ptr noundef nonnull @.str.13)
          to label %.invoke1290 unwind label %1678

1678:                                             ; preds = %._crit_edge.i554
  %1679 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %1677) #15
  br label %.body535

.noexc368:                                        ; preds = %.lr.ph.i550
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23)
  %1680 = sext i32 %1674 to i64
  store i32 -1, ptr %30, align 4
  %1681 = load ptr, ptr %1185, align 8
  %1682 = load ptr, ptr %3, align 8
  %1683 = ptrtoint ptr %1681 to i64
  %1684 = ptrtoint ptr %1682 to i64
  %1685 = sub i64 %1683, %1684
  %1686 = ashr exact i64 %1685, 2
  %1687 = icmp ult i64 %1686, %1680
  br i1 %1687, label %1688, label %1690

1688:                                             ; preds = %.noexc368
  %1689 = sub nuw nsw i64 %1680, %1686
  invoke void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %1681, i64 noundef %1689, ptr noundef nonnull align 4 dereferenceable(4) %30)
          to label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i357 unwind label %.loopexit864

1690:                                             ; preds = %.noexc368
  %1691 = icmp ugt i64 %1686, %1680
  br i1 %1691, label %1692, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i357

1692:                                             ; preds = %1690
  %1693 = getelementptr inbounds i32, ptr %1682, i64 %1680
  %.not.i.i9.i367 = icmp eq ptr %1681, %1693
  br i1 %.not.i.i9.i367, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i357, label %1694

1694:                                             ; preds = %1692
  store ptr %1693, ptr %1185, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i357

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i357:       ; preds = %1688, %1694, %1692, %1690
  %1695 = load ptr, ptr %1188, align 8
  %1696 = load ptr, ptr %1187, align 8
  %1697 = ptrtoint ptr %1695 to i64
  %1698 = ptrtoint ptr %1696 to i64
  %1699 = sub i64 %1697, %1698
  %1700 = sdiv exact i64 %1699, 24
  %1701 = trunc i64 %1700 to i32
  %1702 = icmp sgt i32 %1701, 0
  br i1 %1702, label %.lr.ph.i358, label %.noexc105

.lr.ph.i358:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i357, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i363
  %indvars.iv.i359 = phi i64 [ %indvars.iv.next.i365, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i363 ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i357 ]
  %1703 = phi ptr [ %1735, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i363 ], [ %1696, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i357 ]
  %1704 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1703, i64 %indvars.iv.i359
  %1705 = getelementptr inbounds i8, ptr %1704, i64 16
  %1706 = load ptr, ptr %3, align 8
  %1707 = load ptr, ptr %1185, align 8
  %1708 = icmp eq ptr %1706, %1707
  br i1 %1708, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i363, label %1709

1709:                                             ; preds = %.lr.ph.i358
  %1710 = load ptr, ptr %1704, align 8
  %.not.i.i.i.i360 = icmp eq ptr %1710, null
  br i1 %.not.i.i.i.i360, label %1718, label %1711

1711:                                             ; preds = %1709
  %1712 = getelementptr inbounds i8, ptr %1710, i64 72
  %1713 = load i32, ptr %1712, align 4
  %1714 = getelementptr inbounds i8, ptr %1704, i64 8
  %1715 = load i32, ptr %1714, align 8
  %1716 = mul i32 %1713, 33
  %1717 = add i32 %1716, %1715
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i361

1718:                                             ; preds = %1709
  %1719 = getelementptr inbounds i8, ptr %1704, i64 8
  %1720 = load i8, ptr %1719, align 8
  %1721 = zext i8 %1720 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i361

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i361: ; preds = %1718, %1711
  %.0.i.i.i.i362 = phi i32 [ %1717, %1711 ], [ %1721, %1718 ]
  %1722 = ptrtoint ptr %1707 to i64
  %1723 = ptrtoint ptr %1706 to i64
  %1724 = sub i64 %1722, %1723
  %1725 = lshr exact i64 %1724, 2
  %1726 = trunc i64 %1725 to i32
  %1727 = urem i32 %.0.i.i.i.i362, %1726
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i363

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i363: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i361, %.lr.ph.i358
  %.0.i.i364 = phi i32 [ 0, %.lr.ph.i358 ], [ %1727, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i361 ]
  %1728 = sext i32 %.0.i.i364 to i64
  %1729 = getelementptr inbounds i32, ptr %1706, i64 %1728
  %1730 = load i32, ptr %1729, align 4
  store i32 %1730, ptr %1705, align 8
  %1731 = load ptr, ptr %3, align 8
  %1732 = getelementptr inbounds i32, ptr %1731, i64 %1728
  %1733 = trunc nuw nsw i64 %indvars.iv.i359 to i32
  store i32 %1733, ptr %1732, align 4
  %indvars.iv.next.i365 = add nuw nsw i64 %indvars.iv.i359, 1
  %1734 = load ptr, ptr %1188, align 8
  %1735 = load ptr, ptr %1187, align 8
  %1736 = ptrtoint ptr %1734 to i64
  %1737 = ptrtoint ptr %1735 to i64
  %1738 = sub i64 %1736, %1737
  %1739 = sdiv exact i64 %1738, 24
  %sext.i366 = shl i64 %1739, 32
  %1740 = ashr exact i64 %sext.i366, 32
  %1741 = icmp slt i64 %indvars.iv.next.i365, %1740
  br i1 %1741, label %.lr.ph.i358, label %.noexc105, !llvm.loop !26

.noexc105:                                        ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i363, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i357
  %1742 = phi ptr [ %1696, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i357 ], [ %1735, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i363 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30)
  %1743 = load ptr, ptr %3, align 8, !noalias !61
  %1744 = load ptr, ptr %1185, align 8, !noalias !61
  %1745 = icmp eq ptr %1743, %1744
  br i1 %1745, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i, label %1746

1746:                                             ; preds = %.noexc105
  %1747 = load ptr, ptr %47, align 8, !noalias !61
  %.not.i.i.i.i.i102 = icmp eq ptr %1747, null
  br i1 %.not.i.i.i.i.i102, label %1754, label %1748

1748:                                             ; preds = %1746
  %1749 = getelementptr inbounds i8, ptr %1747, i64 72
  %1750 = load i32, ptr %1749, align 4, !noalias !61
  %1751 = load i32, ptr %1186, align 8, !noalias !61
  %1752 = mul i32 %1750, 33
  %1753 = add i32 %1752, %1751
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i103

1754:                                             ; preds = %1746
  %1755 = load i8, ptr %1186, align 8, !noalias !61
  %1756 = zext i8 %1755 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i103

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i103: ; preds = %1754, %1748
  %.0.i.i.i.i.i104 = phi i32 [ %1753, %1748 ], [ %1756, %1754 ]
  %1757 = ptrtoint ptr %1744 to i64
  %1758 = ptrtoint ptr %1743 to i64
  %1759 = sub i64 %1757, %1758
  %1760 = lshr exact i64 %1759, 2
  %1761 = trunc i64 %1760 to i32
  %1762 = urem i32 %.0.i.i.i.i.i104, %1761
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i103, %.noexc105
  %.0.i.i.i = phi i32 [ 0, %.noexc105 ], [ %1762, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i103 ]
  store i32 %.0.i.i.i, ptr %34, align 4, !noalias !61
  br label %._crit_edge.i.i92

._crit_edge.i.i92:                                ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i, %1640
  %1763 = phi ptr [ %1742, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i ], [ %1648, %1640 ]
  %1764 = phi ptr [ %1743, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i ], [ %1626, %1640 ]
  %1765 = phi i32 [ %.0.i.i.i, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i ], [ %1646, %1640 ]
  %1766 = sext i32 %1765 to i64
  %1767 = getelementptr inbounds i32, ptr %1764, i64 %1766
  %1768 = load i32, ptr %1767, align 4, !noalias !61
  %1769 = icmp sgt i32 %1768, -1
  br i1 %1769, label %.lr.ph.i.i93, label %.loopexit.i

.lr.ph.i.i93:                                     ; preds = %._crit_edge.i.i92
  %1770 = load ptr, ptr %47, align 8, !noalias !61
  %.fr.i94 = freeze ptr %1770
  %1771 = load i32, ptr %1186, align 8, !noalias !61
  %1772 = trunc i32 %1771 to i8
  %.not.i.i.i6.i = icmp eq ptr %.fr.i94, null
  br i1 %.not.i.i.i6.i, label %.lr.ph.i.split.us.i98, label %.lr.ph.i.split.i95

.lr.ph.i.split.us.i98:                            ; preds = %.lr.ph.i.i93, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i100
  %.013.i.us.i99 = phi i32 [ %1781, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i100 ], [ %1768, %.lr.ph.i.i93 ]
  %1773 = zext nneg i32 %.013.i.us.i99 to i64
  %1774 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1763, i64 %1773
  %1775 = load ptr, ptr %1774, align 8, !noalias !61
  %1776 = icmp eq ptr %1775, null
  br i1 %1776, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i101, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i100

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i101: ; preds = %.lr.ph.i.split.us.i98
  %1777 = getelementptr inbounds i8, ptr %1774, i64 8
  %1778 = load i8, ptr %1777, align 8, !noalias !61
  %1779 = icmp eq i8 %1778, %1772
  br i1 %1779, label %.loopexit, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i100

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i100: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i101, %.lr.ph.i.split.us.i98
  %1780 = getelementptr inbounds i8, ptr %1774, i64 16
  %1781 = load i32, ptr %1780, align 8, !noalias !61
  %1782 = icmp sgt i32 %1781, -1
  br i1 %1782, label %.lr.ph.i.split.us.i98, label %.loopexit.i, !llvm.loop !16

.lr.ph.i.split.i95:                               ; preds = %.lr.ph.i.i93, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i97
  %.013.i.i96 = phi i32 [ %1792, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i97 ], [ %1768, %.lr.ph.i.i93 ]
  %1783 = zext nneg i32 %.013.i.i96 to i64
  %1784 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1763, i64 %1783
  %1785 = load ptr, ptr %1784, align 8, !noalias !61
  %1786 = icmp eq ptr %1785, %.fr.i94
  br i1 %1786, label %1787, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i97

1787:                                             ; preds = %.lr.ph.i.split.i95
  %1788 = getelementptr inbounds i8, ptr %1784, i64 8
  %1789 = load i32, ptr %1788, align 8, !noalias !61
  %1790 = icmp eq i32 %1789, %1771
  br i1 %1790, label %.loopexit, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i97

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i97: ; preds = %1787, %.lr.ph.i.split.i95
  %1791 = getelementptr inbounds i8, ptr %1784, i64 16
  %1792 = load i32, ptr %1791, align 8, !noalias !61
  %1793 = icmp sgt i32 %1792, -1
  br i1 %1793, label %.lr.ph.i.split.i95, label %.loopexit.i, !llvm.loop !16

.loopexit.i:                                      ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i97, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i100, %._crit_edge.i.i92, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i
  %1794 = invoke noundef i32 @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_insertERKS3_Ri(ptr noundef nonnull align 8 dereferenceable(49) %3, ptr noundef nonnull align 8 dereferenceable(12) %47, ptr noundef nonnull align 4 dereferenceable(4) %34)
          to label %.loopexit unwind label %.loopexit864

.loopexit:                                        ; preds = %1787, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i101, %.loopexit.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %33)
  %1795 = load ptr, ptr %4, align 8
  %1796 = load ptr, ptr %1191, align 8
  %1797 = icmp eq ptr %1795, %1796
  br i1 %1797, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i129, label %1798

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i129: ; preds = %.loopexit
  store i32 0, ptr %33, align 4, !noalias !64
  br label %.loopexit.i110

1798:                                             ; preds = %.loopexit
  %1799 = load ptr, ptr %47, align 8, !noalias !64
  %.not.i.i.i.i107 = icmp eq ptr %1799, null
  br i1 %.not.i.i.i.i107, label %1806, label %1800

1800:                                             ; preds = %1798
  %1801 = getelementptr inbounds i8, ptr %1799, i64 72
  %1802 = load i32, ptr %1801, align 4, !noalias !64
  %1803 = load i32, ptr %1186, align 8, !noalias !64
  %1804 = mul i32 %1802, 33
  %1805 = add i32 %1804, %1803
  br label %1809

1806:                                             ; preds = %1798
  %1807 = load i8, ptr %1186, align 8, !noalias !64
  %1808 = zext i8 %1807 to i32
  br label %1809

1809:                                             ; preds = %1806, %1800
  %.0.i.i.i.i108 = phi i32 [ %1805, %1800 ], [ %1808, %1806 ]
  %1810 = ptrtoint ptr %1796 to i64
  %1811 = ptrtoint ptr %1795 to i64
  %1812 = sub i64 %1810, %1811
  %1813 = lshr exact i64 %1812, 2
  %1814 = trunc i64 %1813 to i32
  %1815 = urem i32 %.0.i.i.i.i108, %1814
  store i32 %1815, ptr %33, align 4, !noalias !64
  %1816 = load ptr, ptr %1193, align 8, !noalias !64
  %1817 = load ptr, ptr %1192, align 8
  %1818 = ptrtoint ptr %1816 to i64
  %1819 = ptrtoint ptr %1817 to i64
  %1820 = sub i64 %1818, %1819
  %1821 = sdiv exact i64 %1820, 24
  %1822 = shl nsw i64 %1821, 1
  %1823 = ashr exact i64 %1812, 2
  %1824 = icmp ugt i64 %1822, %1823
  br i1 %1824, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i372, label %._crit_edge.i.i109

_ZNSt6vectorIiSaIiEE5clearEv.exit.i372:           ; preds = %1809
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %29)
  store ptr %1795, ptr %1191, align 8
  %1825 = load ptr, ptr %1194, align 8
  %1826 = ptrtoint ptr %1825 to i64
  %1827 = sub i64 %1826, %1819
  %1828 = sdiv exact i64 %1827, 24
  %1829 = trunc i64 %1828 to i32
  %1830 = mul i32 %1829, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %21)
  %1831 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %1832 = icmp eq i8 %1831, 0
  br i1 %1832, label %1833, label %1838, !prof !27

1833:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i372
  %1834 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #15
  %.not.i568 = icmp eq i32 %1834, 0
  br i1 %.not.i568, label %1838, label %1835

1835:                                             ; preds = %1833
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %20, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %20, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %1836 unwind label %1844

1836:                                             ; preds = %1835
  %1837 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #15
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #15
  br label %1838

1838:                                             ; preds = %1836, %1833, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i372
  %1839 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %1840 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 8), align 8
  %.not1112.i561 = icmp eq ptr %1839, %1840
  br i1 %.not1112.i561, label %._crit_edge.i566, label %.lr.ph.i562

1841:                                             ; preds = %.lr.ph.i562
  %1842 = getelementptr inbounds i8, ptr %.sroa.08.013.i563, i64 4
  %.not11.i565 = icmp eq ptr %1842, %1840
  br i1 %.not11.i565, label %._crit_edge.i566, label %.lr.ph.i562

.lr.ph.i562:                                      ; preds = %1838, %1841
  %.sroa.08.013.i563 = phi ptr [ %1842, %1841 ], [ %1839, %1838 ]
  %1843 = load i32, ptr %.sroa.08.013.i563, align 4
  %.not7.i564 = icmp slt i32 %1843, %1830
  br i1 %.not7.i564, label %1841, label %.noexc384

1844:                                             ; preds = %1835
  %1845 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #15
  br label %.body535

._crit_edge.i566:                                 ; preds = %1838, %1841
  %1846 = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1846, ptr noundef nonnull @.str.13)
          to label %.invoke1290 unwind label %1848

.invoke1290:                                      ; preds = %._crit_edge.i542, %._crit_edge.i, %._crit_edge.i566, %._crit_edge.i554
  %1847 = phi ptr [ %1677, %._crit_edge.i554 ], [ %1846, %._crit_edge.i566 ], [ %1281, %._crit_edge.i ], [ %1476, %._crit_edge.i542 ]
  invoke void @__cxa_throw(ptr nonnull %1847, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #17
          to label %.cont1291 unwind label %.loopexit.split-lp.loopexit.split-lp

.cont1291:                                        ; preds = %.invoke1290
  unreachable

1848:                                             ; preds = %._crit_edge.i566
  %1849 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %1846) #15
  br label %.body535

.noexc384:                                        ; preds = %.lr.ph.i562
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21)
  %1850 = sext i32 %1843 to i64
  store i32 -1, ptr %29, align 4
  %1851 = load ptr, ptr %1191, align 8
  %1852 = load ptr, ptr %4, align 8
  %1853 = ptrtoint ptr %1851 to i64
  %1854 = ptrtoint ptr %1852 to i64
  %1855 = sub i64 %1853, %1854
  %1856 = ashr exact i64 %1855, 2
  %1857 = icmp ult i64 %1856, %1850
  br i1 %1857, label %1858, label %1860

1858:                                             ; preds = %.noexc384
  %1859 = sub nuw nsw i64 %1850, %1856
  invoke void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %1851, i64 noundef %1859, ptr noundef nonnull align 4 dereferenceable(4) %29)
          to label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i373 unwind label %.loopexit864

1860:                                             ; preds = %.noexc384
  %1861 = icmp ugt i64 %1856, %1850
  br i1 %1861, label %1862, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i373

1862:                                             ; preds = %1860
  %1863 = getelementptr inbounds i32, ptr %1852, i64 %1850
  %.not.i.i9.i383 = icmp eq ptr %1851, %1863
  br i1 %.not.i.i9.i383, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i373, label %1864

1864:                                             ; preds = %1862
  store ptr %1863, ptr %1191, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i373

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i373:       ; preds = %1858, %1864, %1862, %1860
  %1865 = load ptr, ptr %1193, align 8
  %1866 = load ptr, ptr %1192, align 8
  %1867 = ptrtoint ptr %1865 to i64
  %1868 = ptrtoint ptr %1866 to i64
  %1869 = sub i64 %1867, %1868
  %1870 = sdiv exact i64 %1869, 24
  %1871 = trunc i64 %1870 to i32
  %1872 = icmp sgt i32 %1871, 0
  br i1 %1872, label %.lr.ph.i374, label %.noexc130

.lr.ph.i374:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i373, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i379
  %indvars.iv.i375 = phi i64 [ %indvars.iv.next.i381, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i379 ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i373 ]
  %1873 = phi ptr [ %1905, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i379 ], [ %1866, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i373 ]
  %1874 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1873, i64 %indvars.iv.i375
  %1875 = getelementptr inbounds i8, ptr %1874, i64 16
  %1876 = load ptr, ptr %4, align 8
  %1877 = load ptr, ptr %1191, align 8
  %1878 = icmp eq ptr %1876, %1877
  br i1 %1878, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i379, label %1879

1879:                                             ; preds = %.lr.ph.i374
  %1880 = load ptr, ptr %1874, align 8
  %.not.i.i.i.i376 = icmp eq ptr %1880, null
  br i1 %.not.i.i.i.i376, label %1888, label %1881

1881:                                             ; preds = %1879
  %1882 = getelementptr inbounds i8, ptr %1880, i64 72
  %1883 = load i32, ptr %1882, align 4
  %1884 = getelementptr inbounds i8, ptr %1874, i64 8
  %1885 = load i32, ptr %1884, align 8
  %1886 = mul i32 %1883, 33
  %1887 = add i32 %1886, %1885
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i377

1888:                                             ; preds = %1879
  %1889 = getelementptr inbounds i8, ptr %1874, i64 8
  %1890 = load i8, ptr %1889, align 8
  %1891 = zext i8 %1890 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i377

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i377: ; preds = %1888, %1881
  %.0.i.i.i.i378 = phi i32 [ %1887, %1881 ], [ %1891, %1888 ]
  %1892 = ptrtoint ptr %1877 to i64
  %1893 = ptrtoint ptr %1876 to i64
  %1894 = sub i64 %1892, %1893
  %1895 = lshr exact i64 %1894, 2
  %1896 = trunc i64 %1895 to i32
  %1897 = urem i32 %.0.i.i.i.i378, %1896
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i379

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i379: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i377, %.lr.ph.i374
  %.0.i.i380 = phi i32 [ 0, %.lr.ph.i374 ], [ %1897, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i377 ]
  %1898 = sext i32 %.0.i.i380 to i64
  %1899 = getelementptr inbounds i32, ptr %1876, i64 %1898
  %1900 = load i32, ptr %1899, align 4
  store i32 %1900, ptr %1875, align 8
  %1901 = load ptr, ptr %4, align 8
  %1902 = getelementptr inbounds i32, ptr %1901, i64 %1898
  %1903 = trunc nuw nsw i64 %indvars.iv.i375 to i32
  store i32 %1903, ptr %1902, align 4
  %indvars.iv.next.i381 = add nuw nsw i64 %indvars.iv.i375, 1
  %1904 = load ptr, ptr %1193, align 8
  %1905 = load ptr, ptr %1192, align 8
  %1906 = ptrtoint ptr %1904 to i64
  %1907 = ptrtoint ptr %1905 to i64
  %1908 = sub i64 %1906, %1907
  %1909 = sdiv exact i64 %1908, 24
  %sext.i382 = shl i64 %1909, 32
  %1910 = ashr exact i64 %sext.i382, 32
  %1911 = icmp slt i64 %indvars.iv.next.i381, %1910
  br i1 %1911, label %.lr.ph.i374, label %.noexc130, !llvm.loop !26

.noexc130:                                        ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i379, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i373
  %1912 = phi ptr [ %1866, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i373 ], [ %1905, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i379 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29)
  %1913 = load ptr, ptr %4, align 8, !noalias !64
  %1914 = load ptr, ptr %1191, align 8, !noalias !64
  %1915 = icmp eq ptr %1913, %1914
  br i1 %1915, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i127, label %1916

1916:                                             ; preds = %.noexc130
  %1917 = load ptr, ptr %47, align 8, !noalias !64
  %.not.i.i.i.i.i124 = icmp eq ptr %1917, null
  br i1 %.not.i.i.i.i.i124, label %1924, label %1918

1918:                                             ; preds = %1916
  %1919 = getelementptr inbounds i8, ptr %1917, i64 72
  %1920 = load i32, ptr %1919, align 4, !noalias !64
  %1921 = load i32, ptr %1186, align 8, !noalias !64
  %1922 = mul i32 %1920, 33
  %1923 = add i32 %1922, %1921
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i125

1924:                                             ; preds = %1916
  %1925 = load i8, ptr %1186, align 8, !noalias !64
  %1926 = zext i8 %1925 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i125

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i125: ; preds = %1924, %1918
  %.0.i.i.i.i.i126 = phi i32 [ %1923, %1918 ], [ %1926, %1924 ]
  %1927 = ptrtoint ptr %1914 to i64
  %1928 = ptrtoint ptr %1913 to i64
  %1929 = sub i64 %1927, %1928
  %1930 = lshr exact i64 %1929, 2
  %1931 = trunc i64 %1930 to i32
  %1932 = urem i32 %.0.i.i.i.i.i126, %1931
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i127

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i127: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i125, %.noexc130
  %.0.i.i.i128 = phi i32 [ 0, %.noexc130 ], [ %1932, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i125 ]
  store i32 %.0.i.i.i128, ptr %33, align 4, !noalias !64
  br label %._crit_edge.i.i109

._crit_edge.i.i109:                               ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i127, %1809
  %1933 = phi ptr [ %1912, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i127 ], [ %1817, %1809 ]
  %1934 = phi ptr [ %1913, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i127 ], [ %1795, %1809 ]
  %1935 = phi i32 [ %.0.i.i.i128, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i127 ], [ %1815, %1809 ]
  %1936 = sext i32 %1935 to i64
  %1937 = getelementptr inbounds i32, ptr %1934, i64 %1936
  %1938 = load i32, ptr %1937, align 4, !noalias !64
  %1939 = icmp sgt i32 %1938, -1
  br i1 %1939, label %.lr.ph.i.i114, label %.loopexit.i110

.lr.ph.i.i114:                                    ; preds = %._crit_edge.i.i109
  %1940 = load ptr, ptr %47, align 8, !noalias !64
  %.fr.i115 = freeze ptr %1940
  %1941 = load i32, ptr %1186, align 8, !noalias !64
  %1942 = trunc i32 %1941 to i8
  %.not.i.i.i6.i116 = icmp eq ptr %.fr.i115, null
  br i1 %.not.i.i.i6.i116, label %.lr.ph.i.split.us.i120, label %.lr.ph.i.split.i117

.lr.ph.i.split.us.i120:                           ; preds = %.lr.ph.i.i114, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i122
  %.013.i.us.i121 = phi i32 [ %1951, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i122 ], [ %1938, %.lr.ph.i.i114 ]
  %1943 = zext nneg i32 %.013.i.us.i121 to i64
  %1944 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1933, i64 %1943
  %1945 = load ptr, ptr %1944, align 8, !noalias !64
  %1946 = icmp eq ptr %1945, null
  br i1 %1946, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i123, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i122

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i123: ; preds = %.lr.ph.i.split.us.i120
  %1947 = getelementptr inbounds i8, ptr %1944, i64 8
  %1948 = load i8, ptr %1947, align 8, !noalias !64
  %1949 = icmp eq i8 %1948, %1942
  br i1 %1949, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6insertERKS3_.exit132, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i122

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i122: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i123, %.lr.ph.i.split.us.i120
  %1950 = getelementptr inbounds i8, ptr %1944, i64 16
  %1951 = load i32, ptr %1950, align 8, !noalias !64
  %1952 = icmp sgt i32 %1951, -1
  br i1 %1952, label %.lr.ph.i.split.us.i120, label %.loopexit.i110, !llvm.loop !16

.lr.ph.i.split.i117:                              ; preds = %.lr.ph.i.i114, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i119
  %.013.i.i118 = phi i32 [ %1962, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i119 ], [ %1938, %.lr.ph.i.i114 ]
  %1953 = zext nneg i32 %.013.i.i118 to i64
  %1954 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1933, i64 %1953
  %1955 = load ptr, ptr %1954, align 8, !noalias !64
  %1956 = icmp eq ptr %1955, %.fr.i115
  br i1 %1956, label %1957, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i119

1957:                                             ; preds = %.lr.ph.i.split.i117
  %1958 = getelementptr inbounds i8, ptr %1954, i64 8
  %1959 = load i32, ptr %1958, align 8, !noalias !64
  %1960 = icmp eq i32 %1959, %1941
  br i1 %1960, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6insertERKS3_.exit132, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i119

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i119: ; preds = %1957, %.lr.ph.i.split.i117
  %1961 = getelementptr inbounds i8, ptr %1954, i64 16
  %1962 = load i32, ptr %1961, align 8, !noalias !64
  %1963 = icmp sgt i32 %1962, -1
  br i1 %1963, label %.lr.ph.i.split.i117, label %.loopexit.i110, !llvm.loop !16

.loopexit.i110:                                   ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i119, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i122, %._crit_edge.i.i109, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i129
  %1964 = invoke noundef i32 @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_insertERKS3_Ri(ptr noundef nonnull align 8 dereferenceable(49) %4, ptr noundef nonnull align 8 dereferenceable(12) %47, ptr noundef nonnull align 4 dereferenceable(4) %33)
          to label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6insertERKS3_.exit132 unwind label %.loopexit864

_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6insertERKS3_.exit132: ; preds = %1957, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i123, %.loopexit.i110
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33)
  br label %.loopexit860

.loopexit860:                                     ; preds = %1418, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6insertERKS3_.exit132, %1232
  %indvars.iv.next1156 = add nuw nsw i64 %indvars.iv1155, 1
  %1965 = load i32, ptr %39, align 8
  %1966 = sext i32 %1965 to i64
  %1967 = icmp slt i64 %indvars.iv.next1156, %1966
  br i1 %1967, label %.lr.ph1046, label %._crit_edge1047, !llvm.loop !67

._crit_edge1047:                                  ; preds = %.loopexit860
  %.pre1166 = load i32, ptr %45, align 8
  %.not = icmp eq i32 %.pre1166, 0
  br i1 %.not, label %._crit_edge1047.thread, label %1968

1968:                                             ; preds = %._crit_edge1047
  %1969 = load i32, ptr %1195, align 4
  %1970 = add nsw i32 %1969, 1
  store i32 %1970, ptr %1195, align 4
  %1971 = load ptr, ptr %1, align 8
  invoke void @_ZN5Yosys5RTLIL6Module7connectERKNS0_7SigSpecES4_(ptr noundef nonnull align 8 dereferenceable(560) %1971, ptr noundef nonnull align 8 dereferenceable(64) %45, ptr noundef nonnull align 8 dereferenceable(64) %46)
          to label %._crit_edge1047.thread unwind label %.loopexit.split-lp.loopexit

._crit_edge1047.thread:                           ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit54, %1968, %._crit_edge1047
  %1972 = load i32, ptr %43, align 8
  %1973 = icmp eq i32 %1972, 0
  br i1 %1973, label %1974, label %2057

1974:                                             ; preds = %._crit_edge1047.thread
  %1975 = load i32, ptr %45, align 8
  %1976 = icmp eq i32 %1975, 0
  br i1 %1976, label %1977, label %1980

1977:                                             ; preds = %1974
  %1978 = load i32, ptr %1200, align 8
  %1979 = add nsw i32 %1978, 1
  store i32 %1979, ptr %1200, align 8
  br label %1980

1980:                                             ; preds = %1977, %1974
  %1981 = load ptr, ptr %1156, align 8
  %1982 = ptrtoint ptr %1210 to i64
  %1983 = ptrtoint ptr %1981 to i64
  %1984 = sub i64 %1982, %1983
  %1985 = getelementptr inbounds i8, ptr %1981, i64 %1984
  %1986 = getelementptr inbounds i8, ptr %1985, i64 128
  %1987 = load ptr, ptr %1157, align 8
  %.not.i.i = icmp eq ptr %1986, %1987
  br i1 %.not.i.i, label %2054, label %1988

1988:                                             ; preds = %1980
  %1989 = ptrtoint ptr %1987 to i64
  %1990 = ptrtoint ptr %1986 to i64
  %1991 = sub i64 %1989, %1990
  %1992 = ashr exact i64 %1991, 7
  %1993 = icmp sgt i64 %1992, 0
  br i1 %1993, label %.lr.ph.i.i.i.i.i.i.i, label %2054

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %1988, %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_EaSEOS3_.exit
  %.012.i.i.i.i.i.i.i = phi i64 [ %2052, %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_EaSEOS3_.exit ], [ %1992, %1988 ]
  %.0811.i.i.i.i.i.i.i = phi ptr [ %2051, %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_EaSEOS3_.exit ], [ %1985, %1988 ]
  %.0910.i.i.i.i.i.i.i = phi ptr [ %2050, %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_EaSEOS3_.exit ], [ %1986, %1988 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0811.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0910.i.i.i.i.i.i.i, i64 16, i1 false)
  %1994 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i.i, i64 16
  %1995 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i.i, i64 16
  %1996 = load ptr, ptr %1994, align 8
  %1997 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i.i, i64 24
  %1998 = load ptr, ptr %1997, align 8
  %1999 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i.i, i64 32
  %2000 = load ptr, ptr %1995, align 8
  store ptr %2000, ptr %1994, align 8
  %2001 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i.i, i64 24
  %2002 = load ptr, ptr %2001, align 8
  store ptr %2002, ptr %1997, align 8
  %2003 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i.i, i64 32
  %2004 = load ptr, ptr %2003, align 8
  store ptr %2004, ptr %1999, align 8
  %.not4.i.i.i.i.i.i.i.i = icmp eq ptr %1996, %1998
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1995, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %2008, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %1996, %.lr.ph.i.i.i.i.i.i.i ]
  %2005 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i, i64 8
  %2006 = load ptr, ptr %2005, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2006, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i, label %2007

2007:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %2006) #16
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %2007, %.lr.ph.i.i.i.i.i.i.i.i
  %2008 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %2008, %1998
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !68

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq ptr %1996, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i.i, label %2009

2009:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1996) #16
  br label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i.i

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i.i: ; preds = %2009, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i
  %2010 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i.i, i64 40
  %2011 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i.i, i64 40
  %2012 = load ptr, ptr %2010, align 8
  %2013 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i.i, i64 48
  %2014 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i.i, i64 56
  %2015 = load ptr, ptr %2011, align 8
  store ptr %2015, ptr %2010, align 8
  %2016 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i.i, i64 48
  %2017 = load ptr, ptr %2016, align 8
  store ptr %2017, ptr %2013, align 8
  %2018 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i.i, i64 56
  %2019 = load ptr, ptr %2018, align 8
  store ptr %2019, ptr %2014, align 8
  %.not.i.i.i.i.i4.i.i = icmp eq ptr %2012, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2011, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i4.i.i, label %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit.i, label %2020

2020:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %2012) #16
  br label %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit.i

_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit.i:            ; preds = %2020, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i.i
  %2021 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i.i, i64 64
  %2022 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i.i, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2022, ptr noundef nonnull align 8 dereferenceable(16) %2021, i64 16, i1 false)
  %2023 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i.i, i64 80
  %2024 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i.i, i64 80
  %2025 = load ptr, ptr %2023, align 8
  %2026 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i.i, i64 88
  %2027 = load ptr, ptr %2026, align 8
  %2028 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i.i, i64 96
  %2029 = load ptr, ptr %2024, align 8
  store ptr %2029, ptr %2023, align 8
  %2030 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i.i, i64 88
  %2031 = load ptr, ptr %2030, align 8
  store ptr %2031, ptr %2026, align 8
  %2032 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i.i, i64 96
  %2033 = load ptr, ptr %2032, align 8
  store ptr %2033, ptr %2028, align 8
  %.not4.i.i.i.i.i.i.i3.i = icmp eq ptr %2025, %2027
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2024, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i3.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i9.i, label %.lr.ph.i.i.i.i.i.i.i4.i

.lr.ph.i.i.i.i.i.i.i4.i:                          ; preds = %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i7.i
  %.05.i.i.i.i.i.i.i5.i = phi ptr [ %2037, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i7.i ], [ %2025, %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit.i ]
  %2034 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i5.i, i64 8
  %2035 = load ptr, ptr %2034, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i6.i = icmp eq ptr %2035, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i6.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i7.i, label %2036

2036:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i4.i
  call void @_ZdlPv(ptr noundef nonnull %2035) #16
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i7.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i7.i: ; preds = %2036, %.lr.ph.i.i.i.i.i.i.i4.i
  %2037 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i5.i, i64 40
  %.not.i.i.i.i.i.i.i8.i = icmp eq ptr %2037, %2027
  br i1 %.not.i.i.i.i.i.i.i8.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i9.i, label %.lr.ph.i.i.i.i.i.i.i4.i, !llvm.loop !68

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i9.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i7.i, %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit.i
  %.not.i.i.i.i.i.i10.i = icmp eq ptr %2025, null
  br i1 %.not.i.i.i.i.i.i10.i, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i11.i, label %2038

2038:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i9.i
  call void @_ZdlPv(ptr noundef nonnull %2025) #16
  br label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i11.i

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i11.i: ; preds = %2038, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i9.i
  %2039 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i.i, i64 104
  %2040 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i.i, i64 104
  %2041 = load ptr, ptr %2039, align 8
  %2042 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i.i, i64 112
  %2043 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i.i, i64 120
  %2044 = load ptr, ptr %2040, align 8
  store ptr %2044, ptr %2039, align 8
  %2045 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i.i, i64 112
  %2046 = load ptr, ptr %2045, align 8
  store ptr %2046, ptr %2042, align 8
  %2047 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i.i, i64 120
  %2048 = load ptr, ptr %2047, align 8
  store ptr %2048, ptr %2043, align 8
  %.not.i.i.i.i.i4.i12.i = icmp eq ptr %2041, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2040, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i4.i12.i, label %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_EaSEOS3_.exit, label %2049

2049:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i11.i
  call void @_ZdlPv(ptr noundef nonnull %2041) #16
  br label %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_EaSEOS3_.exit

_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_EaSEOS3_.exit: ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i11.i, %2049
  %2050 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i.i, i64 128
  %2051 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i.i, i64 128
  %2052 = add nsw i64 %.012.i.i.i.i.i.i.i, -1
  %2053 = icmp ugt i64 %.012.i.i.i.i.i.i.i, 1
  br i1 %2053, label %.lr.ph.i.i.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5Yosys5RTLIL7SigSpecES5_ESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.loopexit.i.i, !llvm.loop !69

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5Yosys5RTLIL7SigSpecES5_ESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.loopexit.i.i: ; preds = %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_EaSEOS3_.exit
  %.pre.i.i = load ptr, ptr %1157, align 8
  br label %2054

2054:                                             ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5Yosys5RTLIL7SigSpecES5_ESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.loopexit.i.i, %1988, %1980
  %2055 = phi ptr [ %.pre.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5Yosys5RTLIL7SigSpecES5_ESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.loopexit.i.i ], [ %1987, %1988 ], [ %1987, %1980 ]
  %2056 = getelementptr inbounds i8, ptr %2055, i64 -128
  store ptr %2056, ptr %1157, align 8
  call void @_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %2056) #15
  br label %_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit137

2057:                                             ; preds = %._crit_edge1047.thread
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1210, ptr noundef nonnull align 8 dereferenceable(16) %43, i64 16, i1 false)
  %2058 = getelementptr inbounds i8, ptr %.sroa.0799.01049, i64 -112
  %2059 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %2058, ptr noundef nonnull align 8 dereferenceable(24) %1196)
          to label %.noexc133 unwind label %.loopexit.split-lp.loopexit

.noexc133:                                        ; preds = %2057
  %2060 = getelementptr inbounds i8, ptr %.sroa.0799.01049, i64 -88
  %2061 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %2060, ptr noundef nonnull align 8 dereferenceable(24) %1197)
          to label %_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit unwind label %.loopexit.split-lp.loopexit

_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit:             ; preds = %.noexc133
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1215, ptr noundef nonnull align 8 dereferenceable(16) %44, i64 16, i1 false)
  %2062 = getelementptr inbounds i8, ptr %.sroa.0799.01049, i64 -48
  %2063 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %2062, ptr noundef nonnull align 8 dereferenceable(24) %1198)
          to label %.noexc135 unwind label %.loopexit.split-lp.loopexit

.noexc135:                                        ; preds = %_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit
  %2064 = getelementptr inbounds i8, ptr %.sroa.0799.01049, i64 -24
  %2065 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %2064, ptr noundef nonnull align 8 dereferenceable(24) %1199)
          to label %_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit137 unwind label %.loopexit.split-lp.loopexit

_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit137:          ; preds = %.noexc135, %2054
  %2066 = load ptr, ptr %1201, align 8
  %.not.i.i.i.i138 = icmp eq ptr %2066, null
  br i1 %.not.i.i.i.i138, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i139, label %2067

2067:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit137
  call void @_ZdlPv(ptr noundef nonnull %2066) #16
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i139

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i139: ; preds = %2067, %_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit137
  %2068 = load ptr, ptr %1202, align 8
  %2069 = load ptr, ptr %1203, align 8
  %.not4.i.i.i.i.i140 = icmp eq ptr %2068, %2069
  br i1 %.not4.i.i.i.i.i140, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i148, label %.lr.ph.i.i.i.i.i141

.lr.ph.i.i.i.i.i141:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i139, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i144
  %.05.i.i.i.i.i142 = phi ptr [ %2073, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i144 ], [ %2068, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i139 ]
  %2070 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i142, i64 8
  %2071 = load ptr, ptr %2070, align 8
  %.not.i.i.i.i.i.i.i.i.i.i143 = icmp eq ptr %2071, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i143, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i144, label %2072

2072:                                             ; preds = %.lr.ph.i.i.i.i.i141
  call void @_ZdlPv(ptr noundef nonnull %2071) #16
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i144

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i144: ; preds = %2072, %.lr.ph.i.i.i.i.i141
  %2073 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i142, i64 40
  %.not.i.i.i.i.i145 = icmp eq ptr %2073, %2069
  br i1 %.not.i.i.i.i.i145, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i146, label %.lr.ph.i.i.i.i.i141, !llvm.loop !68

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i146: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i144
  %.pr.i.i147 = load ptr, ptr %1202, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i148

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i148: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i146, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i139
  %2074 = phi ptr [ %.pr.i.i147, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i146 ], [ %2068, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i139 ]
  %.not.i.i.i1.i149 = icmp eq ptr %2074, null
  br i1 %.not.i.i.i1.i149, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit150, label %2075

2075:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i148
  call void @_ZdlPv(ptr noundef nonnull %2074) #16
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit150

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit150:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i148, %2075
  %2076 = load ptr, ptr %1204, align 8
  %.not.i.i.i.i151 = icmp eq ptr %2076, null
  br i1 %.not.i.i.i.i151, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i152, label %2077

2077:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit150
  call void @_ZdlPv(ptr noundef nonnull %2076) #16
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i152

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i152: ; preds = %2077, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit150
  %2078 = load ptr, ptr %1205, align 8
  %2079 = load ptr, ptr %1206, align 8
  %.not4.i.i.i.i.i153 = icmp eq ptr %2078, %2079
  br i1 %.not4.i.i.i.i.i153, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i161, label %.lr.ph.i.i.i.i.i154

.lr.ph.i.i.i.i.i154:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i152, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i157
  %.05.i.i.i.i.i155 = phi ptr [ %2083, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i157 ], [ %2078, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i152 ]
  %2080 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i155, i64 8
  %2081 = load ptr, ptr %2080, align 8
  %.not.i.i.i.i.i.i.i.i.i.i156 = icmp eq ptr %2081, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i156, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i157, label %2082

2082:                                             ; preds = %.lr.ph.i.i.i.i.i154
  call void @_ZdlPv(ptr noundef nonnull %2081) #16
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i157

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i157: ; preds = %2082, %.lr.ph.i.i.i.i.i154
  %2083 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i155, i64 40
  %.not.i.i.i.i.i158 = icmp eq ptr %2083, %2079
  br i1 %.not.i.i.i.i.i158, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i159, label %.lr.ph.i.i.i.i.i154, !llvm.loop !68

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i159: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i157
  %.pr.i.i160 = load ptr, ptr %1205, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i161

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i161: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i159, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i152
  %2084 = phi ptr [ %.pr.i.i160, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i159 ], [ %2078, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i152 ]
  %.not.i.i.i1.i162 = icmp eq ptr %2084, null
  br i1 %.not.i.i.i1.i162, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit163, label %2085

2085:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i161
  call void @_ZdlPv(ptr noundef nonnull %2084) #16
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit163

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit163:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i161, %2085
  %2086 = load ptr, ptr %1199, align 8
  %.not.i.i.i.i164 = icmp eq ptr %2086, null
  br i1 %.not.i.i.i.i164, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i165, label %2087

2087:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit163
  call void @_ZdlPv(ptr noundef nonnull %2086) #16
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i165

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i165: ; preds = %2087, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit163
  %2088 = load ptr, ptr %1198, align 8
  %2089 = load ptr, ptr %1207, align 8
  %.not4.i.i.i.i.i166 = icmp eq ptr %2088, %2089
  br i1 %.not4.i.i.i.i.i166, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i174, label %.lr.ph.i.i.i.i.i167

.lr.ph.i.i.i.i.i167:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i165, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i170
  %.05.i.i.i.i.i168 = phi ptr [ %2093, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i170 ], [ %2088, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i165 ]
  %2090 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i168, i64 8
  %2091 = load ptr, ptr %2090, align 8
  %.not.i.i.i.i.i.i.i.i.i.i169 = icmp eq ptr %2091, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i169, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i170, label %2092

2092:                                             ; preds = %.lr.ph.i.i.i.i.i167
  call void @_ZdlPv(ptr noundef nonnull %2091) #16
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i170

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i170: ; preds = %2092, %.lr.ph.i.i.i.i.i167
  %2093 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i168, i64 40
  %.not.i.i.i.i.i171 = icmp eq ptr %2093, %2089
  br i1 %.not.i.i.i.i.i171, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i172, label %.lr.ph.i.i.i.i.i167, !llvm.loop !68

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i172: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i170
  %.pr.i.i173 = load ptr, ptr %1198, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i174

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i174: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i172, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i165
  %2094 = phi ptr [ %.pr.i.i173, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i172 ], [ %2088, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i165 ]
  %.not.i.i.i1.i175 = icmp eq ptr %2094, null
  br i1 %.not.i.i.i1.i175, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit176, label %2095

2095:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i174
  call void @_ZdlPv(ptr noundef nonnull %2094) #16
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit176

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit176:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i174, %2095
  %2096 = load ptr, ptr %1197, align 8
  %.not.i.i.i.i177 = icmp eq ptr %2096, null
  br i1 %.not.i.i.i.i177, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i178, label %2097

2097:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit176
  call void @_ZdlPv(ptr noundef nonnull %2096) #16
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i178

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i178: ; preds = %2097, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit176
  %2098 = load ptr, ptr %1196, align 8
  %2099 = load ptr, ptr %1208, align 8
  %.not4.i.i.i.i.i179 = icmp eq ptr %2098, %2099
  br i1 %.not4.i.i.i.i.i179, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i187, label %.lr.ph.i.i.i.i.i180

.lr.ph.i.i.i.i.i180:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i178, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i183
  %.05.i.i.i.i.i181 = phi ptr [ %2103, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i183 ], [ %2098, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i178 ]
  %2100 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i181, i64 8
  %2101 = load ptr, ptr %2100, align 8
  %.not.i.i.i.i.i.i.i.i.i.i182 = icmp eq ptr %2101, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i182, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i183, label %2102

2102:                                             ; preds = %.lr.ph.i.i.i.i.i180
  call void @_ZdlPv(ptr noundef nonnull %2101) #16
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i183

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i183: ; preds = %2102, %.lr.ph.i.i.i.i.i180
  %2103 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i181, i64 40
  %.not.i.i.i.i.i184 = icmp eq ptr %2103, %2099
  br i1 %.not.i.i.i.i.i184, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i185, label %.lr.ph.i.i.i.i.i180, !llvm.loop !68

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i185: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i183
  %.pr.i.i186 = load ptr, ptr %1196, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i187

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i187: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i185, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i178
  %2104 = phi ptr [ %.pr.i.i186, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i185 ], [ %2098, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i178 ]
  %.not.i.i.i1.i188 = icmp eq ptr %2104, null
  br i1 %.not.i.i.i1.i188, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit189, label %2105

2105:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i187
  call void @_ZdlPv(ptr noundef nonnull %2104) #16
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit189

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit189:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i187, %2105
  %2106 = load ptr, ptr %1176, align 8
  %.not.i.i.i.i190 = icmp eq ptr %2106, null
  br i1 %.not.i.i.i.i190, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i191, label %2107

2107:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit189
  call void @_ZdlPv(ptr noundef nonnull %2106) #16
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i191

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i191: ; preds = %2107, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit189
  %2108 = load ptr, ptr %1171, align 8
  %2109 = load ptr, ptr %1173, align 8
  %.not4.i.i.i.i.i192 = icmp eq ptr %2108, %2109
  br i1 %.not4.i.i.i.i.i192, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i200, label %.lr.ph.i.i.i.i.i193

.lr.ph.i.i.i.i.i193:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i191, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i196
  %.05.i.i.i.i.i194 = phi ptr [ %2113, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i196 ], [ %2108, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i191 ]
  %2110 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i194, i64 8
  %2111 = load ptr, ptr %2110, align 8
  %.not.i.i.i.i.i.i.i.i.i.i195 = icmp eq ptr %2111, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i195, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i196, label %2112

2112:                                             ; preds = %.lr.ph.i.i.i.i.i193
  call void @_ZdlPv(ptr noundef nonnull %2111) #16
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i196

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i196: ; preds = %2112, %.lr.ph.i.i.i.i.i193
  %2113 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i194, i64 40
  %.not.i.i.i.i.i197 = icmp eq ptr %2113, %2109
  br i1 %.not.i.i.i.i.i197, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i198, label %.lr.ph.i.i.i.i.i193, !llvm.loop !68

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i198: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i196
  %.pr.i.i199 = load ptr, ptr %1171, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i200

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i200: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i198, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i191
  %2114 = phi ptr [ %.pr.i.i199, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i198 ], [ %2108, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i191 ]
  %.not.i.i.i1.i201 = icmp eq ptr %2114, null
  br i1 %.not.i.i.i1.i201, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit202, label %2115

2115:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i200
  call void @_ZdlPv(ptr noundef nonnull %2114) #16
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit202

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit202:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i200, %2115
  %2116 = load ptr, ptr %1166, align 8
  %.not.i.i.i.i203 = icmp eq ptr %2116, null
  br i1 %.not.i.i.i.i203, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i204, label %2117

2117:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit202
  call void @_ZdlPv(ptr noundef nonnull %2116) #16
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i204

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i204: ; preds = %2117, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit202
  %2118 = load ptr, ptr %1161, align 8
  %2119 = load ptr, ptr %1163, align 8
  %.not4.i.i.i.i.i205 = icmp eq ptr %2118, %2119
  br i1 %.not4.i.i.i.i.i205, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i213, label %.lr.ph.i.i.i.i.i206

.lr.ph.i.i.i.i.i206:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i204, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i209
  %.05.i.i.i.i.i207 = phi ptr [ %2123, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i209 ], [ %2118, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i204 ]
  %2120 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i207, i64 8
  %2121 = load ptr, ptr %2120, align 8
  %.not.i.i.i.i.i.i.i.i.i.i208 = icmp eq ptr %2121, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i208, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i209, label %2122

2122:                                             ; preds = %.lr.ph.i.i.i.i.i206
  call void @_ZdlPv(ptr noundef nonnull %2121) #16
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i209

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i209: ; preds = %2122, %.lr.ph.i.i.i.i.i206
  %2123 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i207, i64 40
  %.not.i.i.i.i.i210 = icmp eq ptr %2123, %2119
  br i1 %.not.i.i.i.i.i210, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i211, label %.lr.ph.i.i.i.i.i206, !llvm.loop !68

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i211: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i209
  %.pr.i.i212 = load ptr, ptr %1161, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i213

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i213: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i211, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i204
  %2124 = phi ptr [ %.pr.i.i212, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i211 ], [ %2118, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i204 ]
  %.not.i.i.i1.i214 = icmp eq ptr %2124, null
  br i1 %.not.i.i.i1.i214, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit215, label %2125

2125:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i213
  call void @_ZdlPv(ptr noundef nonnull %2124) #16
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit215

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit215:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i213, %2125
  %2126 = load ptr, ptr %1156, align 8, !noalias !52
  %.not846 = icmp eq ptr %1210, %2126
  br i1 %.not846, label %._crit_edge1052, label %1209, !llvm.loop !70

2127:                                             ; preds = %.body535, %1611, %1609
  %.pn = phi { ptr, i32 } [ %eh.lpad-body536, %.body535 ], [ %1612, %1611 ], [ %1610, %1609 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %39) #15
  br label %common.resume

._crit_edge1052:                                  ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit215, %._crit_edge1044
  %2128 = getelementptr inbounds i8, ptr %0, i64 24
  %2129 = getelementptr inbounds i8, ptr %0, i64 16
  %2130 = load <2 x ptr>, ptr %3, align 8
  store <2 x ptr> %2130, ptr %0, align 8
  %2131 = getelementptr inbounds i8, ptr %3, i64 16
  %2132 = load ptr, ptr %2131, align 8
  store ptr %2132, ptr %2129, align 8
  %2133 = getelementptr inbounds i8, ptr %3, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %2134 = getelementptr inbounds i8, ptr %0, i64 40
  %2135 = load <2 x ptr>, ptr %2133, align 8
  store <2 x ptr> %2135, ptr %2128, align 8
  %2136 = getelementptr inbounds i8, ptr %3, i64 40
  %2137 = load ptr, ptr %2136, align 8
  store ptr %2137, ptr %2134, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2133, i8 0, i64 24, i1 false)
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
