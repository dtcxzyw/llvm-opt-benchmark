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
define internal void @_ZN12_GLOBAL__N_113ProcPrunePassD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN5Yosys4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_113ProcPrunePass4helpEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 {
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
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not4.i.i.i.i = icmp eq ptr %10, %12
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %9, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %13, %.lr.ph.i.i.i.i ], [ %10, %9 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #18
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
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
  call void @_ZdlPv(ptr noundef nonnull %14) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %15
  %16 = call { ptr, ptr } @_ZN5Yosys5RTLIL6Design7modulesEv(ptr noundef nonnull align 8 dereferenceable(376) %2)
  %17 = extractvalue { ptr, ptr } %16, 0
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8, !noalias !8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 32
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
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 92
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 32
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
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #18
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
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 304
  %56 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL6Design15selected_moduleERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull align 4 dereferenceable(4) %55)
          to label %_ZNK5Yosys5RTLIL6Design8selectedINS0_6ModuleEEEbPT_.exit unwind label %49

_ZNK5Yosys5RTLIL6Design8selectedINS0_6ModuleEEEbPT_.exit: ; preds = %51
  br i1 %56, label %57, label %_ZN12_GLOBAL__N_111PruneWorkerD2Ev.exit

57:                                               ; preds = %_ZNK5Yosys5RTLIL6Design8selectedINS0_6ModuleEEEbPT_.exit
  store ptr %54, ptr %8, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %32, i8 0, i64 48, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  %.not.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i, label %61, label %58

58:                                               ; preds = %57
  invoke void @_ZN5Yosys6SigMap3setEPNS_5RTLIL6ModuleE(ptr noundef nonnull align 8 dereferenceable(80) %32, ptr noundef nonnull %54)
          to label %61 unwind label %59

59:                                               ; preds = %58
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %32) #18
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit41

61:                                               ; preds = %58, %57
  store i32 0, ptr %34, align 8
  store i32 0, ptr %35, align 4
  %62 = getelementptr inbounds nuw i8, ptr %54, i64 504
  %63 = getelementptr inbounds nuw i8, ptr %54, i64 512
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
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 60
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
  call fastcc void @_ZN12_GLOBAL__N_111PruneWorkerD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #18
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit41

79:                                               ; preds = %_ZNK5Yosys5RTLIL6Design8selectedINS0_6ModuleENS0_7ProcessEEEbPT_PT0_.exit
  %80 = load ptr, ptr %73, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %4, i8 0, i64 48, i1 false)
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %6, i8 0, i64 48, i1 false)
  invoke fastcc void @_ZN12_GLOBAL__N_111PruneWorker7do_caseEPN5Yosys5RTLIL8CaseRuleENS1_7hashlib4poolINS2_6SigBitENS5_8hash_opsIS7_EEEERSA_b(ptr dead_on_unwind noalias writable align 8 %5, ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull %81, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(49) %4, i1 noundef zeroext true)
          to label %82 unwind label %95

82:                                               ; preds = %79
  %83 = load ptr, ptr %36, align 8
  %.not.i.i.i.i.i = icmp eq ptr %83, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i, label %84

84:                                               ; preds = %82
  call void @_ZdlPv(ptr noundef nonnull %83) #19
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i: ; preds = %84, %82
  %85 = load ptr, ptr %5, align 8
  %.not.i.i.i1.i.i = icmp eq ptr %85, null
  br i1 %.not.i.i.i1.i.i, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit.i, label %86

86:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %85) #19
  br label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit.i

_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit.i: ; preds = %86, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i
  %87 = load ptr, ptr %37, align 8
  %.not.i.i.i.i3.i = icmp eq ptr %87, null
  br i1 %.not.i.i.i.i3.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i4.i, label %88

88:                                               ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %87) #19
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i4.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i4.i: ; preds = %88, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit.i
  %89 = load ptr, ptr %6, align 8
  %.not.i.i.i1.i5.i = icmp eq ptr %89, null
  br i1 %.not.i.i.i1.i5.i, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit6.i, label %90

90:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i4.i
  call void @_ZdlPv(ptr noundef nonnull %89) #19
  br label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit6.i

_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit6.i: ; preds = %90, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i4.i
  %91 = load ptr, ptr %38, align 8
  %.not.i.i.i.i7.i = icmp eq ptr %91, null
  br i1 %.not.i.i.i.i7.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i8.i, label %92

92:                                               ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit6.i
  call void @_ZdlPv(ptr noundef nonnull %91) #19
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i8.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i8.i: ; preds = %92, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit6.i
  %93 = load ptr, ptr %4, align 8
  %.not.i.i.i1.i9.i = icmp eq ptr %93, null
  br i1 %.not.i.i.i1.i9.i, label %_ZN12_GLOBAL__N_111PruneWorker10do_processEPN5Yosys5RTLIL7ProcessE.exit, label %94

94:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i8.i
  call void @_ZdlPv(ptr noundef nonnull %93) #19
  br label %_ZN12_GLOBAL__N_111PruneWorker10do_processEPN5Yosys5RTLIL7ProcessE.exit

95:                                               ; preds = %79
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %6) #18
  call void @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %4) #18
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
  call void @_ZdlPv(ptr noundef nonnull %102) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i:              ; preds = %103, %._crit_edge
  %104 = load ptr, ptr %39, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %104, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i.i, label %105

105:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %104) #19
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i.i: ; preds = %105, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i
  %106 = load ptr, ptr %32, align 8
  %.not.i.i.i1.i.i.i.i.i = icmp eq ptr %106, null
  br i1 %.not.i.i.i1.i.i.i.i.i, label %_ZN12_GLOBAL__N_111PruneWorkerD2Ev.exit, label %107

107:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %106) #19
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

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_111PruneWorkerD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i:                ; preds = %5, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i, label %8

8:                                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #19
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i: ; preds = %8, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  %9 = load ptr, ptr %2, align 8
  %.not.i.i.i1.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i1.i.i.i.i, label %_ZN5Yosys6SigMapD2Ev.exit, label %10

10:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #19
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys6SigMap3setEPNS_5RTLIL6ModuleE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Yosys5RTLIL6Module11connectionsEv(ptr noundef nonnull align 8 dereferenceable(560) %1)
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not19 = icmp eq ptr %4, %6
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.021 = phi i32 [ %8, %.lr.ph ], [ 0, %2 ]
  %.sroa.015.020 = phi ptr [ %9, %.lr.ph ], [ %4, %2 ]
  %7 = load i32, ptr %.sroa.015.020, align 8
  %8 = add nsw i32 %7, %.021
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.015.020, i64 128
  %.not = icmp eq ptr %9, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %8, %.lr.ph ]
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.i.i.i = icmp eq ptr %12, %10
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i.i, label %13

13:                                               ; preds = %._crit_edge
  store ptr %10, ptr %11, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i.i

_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i.i:          ; preds = %13, %._crit_edge
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8
  %.not.i.i1.i.i.i = icmp eq ptr %17, %15
  br i1 %.not.i.i1.i.i.i, label %_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEE5clearEv.exit.i, label %18

18:                                               ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i.i
  store ptr %15, ptr %16, align 8
  br label %_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEE5clearEv.exit.i

_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEE5clearEv.exit.i: ; preds = %18, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #20
  unreachable

27:                                               ; preds = %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5clearEv.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %15 to i64
  %32 = sub i64 %30, %31
  %33 = sdiv exact i64 %32, 24
  %34 = icmp ult i64 %33, %24
  br i1 %34, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit.i.i.i.i, label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7reserveEm.exit

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit.i.i.i.i: ; preds = %27
  %35 = mul nuw nsw i64 %24, 24
  %36 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %35) #21
  %.not.i8.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i8.i.i.i.i, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit.i.i.i.i, label %37

37:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %15) #19
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit.i.i.i.i

_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit.i.i.i.i: ; preds = %37, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit.i.i.i.i
  store ptr %36, ptr %14, align 8
  store ptr %36, ptr %16, align 8
  %38 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %36, i64 %24
  store ptr %38, ptr %28, align 8
  br label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7reserveEm.exit

_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7reserveEm.exit: ; preds = %27, %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit.i.i.i.i
  %39 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Yosys5RTLIL6Module11connectionsEv(ptr noundef nonnull align 8 dereferenceable(560) %1)
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load ptr, ptr %41, align 8
  %.not1822 = icmp eq ptr %40, %42
  br i1 %.not1822, label %._crit_edge25, label %.lr.ph24

.lr.ph24:                                         ; preds = %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7reserveEm.exit, %.lr.ph24
  %.sroa.011.023 = phi ptr [ %44, %.lr.ph24 ], [ %40, %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7reserveEm.exit ]
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.011.023, i64 64
  tail call void @_ZN5Yosys6SigMap3addERKNS_5RTLIL7SigSpecES4_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.011.023, ptr noundef nonnull align 8 dereferenceable(64) %43)
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.011.023, i64 128
  %.not18 = icmp eq ptr %44, %42
  br i1 %.not18, label %._crit_edge25, label %.lr.ph24

._crit_edge25:                                    ; preds = %.lr.ph24, %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7reserveEm.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i, label %7

7:                                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i: ; preds = %7, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %8 = load ptr, ptr %0, align 8
  %.not.i.i.i1.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i1.i.i, label %_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEED2Ev.exit, label %9

9:                                                ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #19
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
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 48
  br label %20

20:                                               ; preds = %.lr.ph, %159
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %159 ]
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
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.17, i64 noundef %indvars.iv, i64 noundef %30) #20
  unreachable

_ZNK5Yosys5RTLIL7SigSpecixEi.exit:                ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i
  %32 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %26, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %33 = call noundef i32 @_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(12) %32)
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
  %46 = icmp ugt i64 %39, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %_ZNK5Yosys5RTLIL7SigSpecixEi.exit
  %48 = sub nuw nsw i64 %39, %45
  call void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr %40, i64 noundef %48, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %.pre.i = load ptr, ptr %12, align 8
  br label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i

49:                                               ; preds = %_ZNK5Yosys5RTLIL7SigSpecixEi.exit
  %50 = icmp ult i64 %39, %45
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
  %.not1213.i.i = icmp eq i32 %33, %.0.i.i
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
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.17, i64 noundef %indvars.iv, i64 noundef %72) #20
  unreachable

_ZNK5Yosys5RTLIL7SigSpecixEi.exit20:              ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i18
  %74 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %68, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %75 = call noundef i32 @_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(12) %74)
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
  %88 = icmp ugt i64 %81, %87
  br i1 %88, label %89, label %91

89:                                               ; preds = %_ZNK5Yosys5RTLIL7SigSpecixEi.exit20
  %90 = sub nuw nsw i64 %81, %87
  call void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr %82, i64 noundef %90, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %.pre.i30 = load ptr, ptr %12, align 8
  br label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i21

91:                                               ; preds = %_ZNK5Yosys5RTLIL7SigSpecixEi.exit20
  %92 = icmp ult i64 %81, %87
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
  %.not1213.i.i25 = icmp eq i32 %75, %.0.i.i22
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
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.17, i64 noundef %56, i64 noundef %110) #20
  unreachable

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit31
  %112 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %106, i64 %56
  %.not.i.i.i.i33 = icmp ugt i64 %110, %98
  br i1 %.not.i.i.i.i33, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit34, label %113

113:                                              ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.17, i64 noundef %98, i64 noundef %110) #20
  unreachable

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit34: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit
  %114 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %106, i64 %98
  %115 = load ptr, ptr %112, align 8
  %.not = icmp eq ptr %115, null
  br i1 %.not, label %116, label %118

116:                                              ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit34
  %117 = load ptr, ptr %114, align 8
  %.not17 = icmp eq ptr %117, null
  br i1 %.not17, label %159, label %118

118:                                              ; preds = %116, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit34
  %119 = load ptr, ptr %12, align 8
  br label %120

120:                                              ; preds = %120, %118
  %.0.i.i35 = phi i32 [ %.0.i.i, %118 ], [ %123, %120 ]
  %121 = sext i32 %.0.i.i35 to i64
  %122 = getelementptr inbounds i32, ptr %119, i64 %121
  %123 = load i32, ptr %122, align 4
  %.not.i.i36 = icmp eq i32 %123, -1
  br i1 %.not.i.i36, label %.preheader.i.i37, label %120, !llvm.loop !12

.preheader.i.i37:                                 ; preds = %120
  %.not1213.i.i38 = icmp eq i32 %.0.i.i, %.0.i.i35
  br i1 %.not1213.i.i38, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i, label %.lr.ph.i.i39

.lr.ph.i.i39:                                     ; preds = %.preheader.i.i37, %.lr.ph.i.i39
  %.01114.i.i40 = phi i32 [ %127, %.lr.ph.i.i39 ], [ %.0.i.i, %.preheader.i.i37 ]
  %124 = sext i32 %.01114.i.i40 to i64
  %125 = load ptr, ptr %12, align 8
  %126 = getelementptr inbounds i32, ptr %125, i64 %124
  %127 = load i32, ptr %126, align 4
  store i32 %.0.i.i35, ptr %126, align 4
  %.not12.i.i41 = icmp eq i32 %127, %.0.i.i35
  br i1 %.not12.i.i41, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.loopexit.i, label %.lr.ph.i.i39, !llvm.loop !13

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.loopexit.i: ; preds = %.lr.ph.i.i39
  %.pre.i42 = load ptr, ptr %12, align 8
  br label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.loopexit.i, %.preheader.i.i37
  %128 = phi ptr [ %.pre.i42, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.loopexit.i ], [ %119, %.preheader.i.i37 ]
  br label %129

129:                                              ; preds = %129, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i
  %.0.i7.i = phi i32 [ %.0.i.i22, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i ], [ %132, %129 ]
  %130 = sext i32 %.0.i7.i to i64
  %131 = getelementptr inbounds i32, ptr %128, i64 %130
  %132 = load i32, ptr %131, align 4
  %.not.i8.i = icmp eq i32 %132, -1
  br i1 %.not.i8.i, label %.preheader.i9.i, label %129, !llvm.loop !12

.preheader.i9.i:                                  ; preds = %129
  %.not1213.i10.i = icmp eq i32 %.0.i.i22, %.0.i7.i
  br i1 %.not1213.i10.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit14.i, label %.lr.ph.i11.i

.lr.ph.i11.i:                                     ; preds = %.preheader.i9.i, %.lr.ph.i11.i
  %.01114.i12.i = phi i32 [ %136, %.lr.ph.i11.i ], [ %.0.i.i22, %.preheader.i9.i ]
  %133 = sext i32 %.01114.i12.i to i64
  %134 = load ptr, ptr %12, align 8
  %135 = getelementptr inbounds i32, ptr %134, i64 %133
  %136 = load i32, ptr %135, align 4
  store i32 %.0.i7.i, ptr %135, align 4
  %.not12.i13.i = icmp eq i32 %136, %.0.i7.i
  br i1 %.not12.i13.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit14.i, label %.lr.ph.i11.i, !llvm.loop !13

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit14.i: ; preds = %.lr.ph.i11.i, %.preheader.i9.i
  %.not.i = icmp eq i32 %.0.i.i35, %.0.i7.i
  br i1 %.not.i, label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6imergeEii.exit, label %137

137:                                              ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit14.i
  %138 = load ptr, ptr %12, align 8
  %139 = getelementptr inbounds i32, ptr %138, i64 %121
  store i32 %.0.i7.i, ptr %139, align 4
  br label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6imergeEii.exit

_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6imergeEii.exit: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit14.i, %137
  %140 = load ptr, ptr %112, align 8
  %141 = icmp eq ptr %140, null
  br i1 %141, label %142, label %149

142:                                              ; preds = %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6imergeEii.exit
  %.not7.i = icmp eq i32 %.0.i.i, -1
  br i1 %.not7.i, label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE8ipromoteEi.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %142, %.lr.ph.i
  %.08.i = phi i32 [ %146, %.lr.ph.i ], [ %.0.i.i, %142 ]
  %143 = sext i32 %.08.i to i64
  %144 = load ptr, ptr %12, align 8
  %145 = getelementptr inbounds i32, ptr %144, i64 %143
  %146 = load i32, ptr %145, align 4
  store i32 %.0.i.i, ptr %145, align 4
  %.not.i43 = icmp eq i32 %146, -1
  br i1 %.not.i43, label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE8ipromoteEi.exit, label %.lr.ph.i, !llvm.loop !14

_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE8ipromoteEi.exit: ; preds = %.lr.ph.i, %142
  %147 = load ptr, ptr %12, align 8
  %148 = getelementptr inbounds i32, ptr %147, i64 %56
  store i32 -1, ptr %148, align 4
  br label %149

149:                                              ; preds = %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE8ipromoteEi.exit, %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6imergeEii.exit
  %150 = load ptr, ptr %114, align 8
  %151 = icmp eq ptr %150, null
  br i1 %151, label %152, label %159

152:                                              ; preds = %149
  %.not7.i44 = icmp eq i32 %.0.i.i22, -1
  br i1 %.not7.i44, label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE8ipromoteEi.exit48, label %.lr.ph.i45

.lr.ph.i45:                                       ; preds = %152, %.lr.ph.i45
  %.08.i46 = phi i32 [ %156, %.lr.ph.i45 ], [ %.0.i.i22, %152 ]
  %153 = sext i32 %.08.i46 to i64
  %154 = load ptr, ptr %12, align 8
  %155 = getelementptr inbounds i32, ptr %154, i64 %153
  %156 = load i32, ptr %155, align 4
  store i32 %.0.i.i22, ptr %155, align 4
  %.not.i47 = icmp eq i32 %156, -1
  br i1 %.not.i47, label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE8ipromoteEi.exit48, label %.lr.ph.i45, !llvm.loop !14

_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE8ipromoteEi.exit48: ; preds = %.lr.ph.i45, %152
  %157 = load ptr, ptr %12, align 8
  %158 = getelementptr inbounds i32, ptr %157, i64 %98
  store i32 -1, ptr %158, align 4
  br label %159

159:                                              ; preds = %116, %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE8ipromoteEi.exit48, %149
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %160 = load i32, ptr %1, align 8
  %161 = sext i32 %160 to i64
  %162 = icmp slt i64 %indvars.iv.next, %161
  br i1 %162, label %20, label %._crit_edge, !llvm.loop !15

._crit_edge:                                      ; preds = %159, %3
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = mul i32 %12, 33
  %16 = add i32 %15, %14
  br label %21

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 72
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %49 = load i32, ptr %48, align 8
  %50 = mul i32 %47, 33
  %51 = add i32 %50, %49
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i

52:                                               ; preds = %43
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %71 = load i32, ptr %70, align 8
  %72 = trunc i32 %71 to i8
  %.not.i.i.i6 = icmp eq ptr %.fr, null
  br i1 %.not.i.i.i6, label %.lr.ph.i.split.us, label %.lr.ph.i.split

.lr.ph.i.split.us:                                ; preds = %.lr.ph.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us
  %.013.i.us = phi i32 [ %81, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us ], [ %66, %.lr.ph.i ]
  %73 = zext nneg i32 %.013.i.us to i64
  %74 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %68, i64 %73
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us: ; preds = %.lr.ph.i.split.us
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %78 = load i8, ptr %77, align 8
  %79 = icmp eq i8 %78, %72
  br i1 %79, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Ri.exit, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us, %.lr.ph.i.split.us
  %80 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %81 = load i32, ptr %80, align 8
  %82 = icmp sgt i32 %81, -1
  br i1 %82, label %.lr.ph.i.split.us, label %.loopexit, !llvm.loop !16

.lr.ph.i.split:                                   ; preds = %.lr.ph.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i
  %.013.i = phi i32 [ %92, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i ], [ %66, %.lr.ph.i ]
  %83 = zext nneg i32 %.013.i to i64
  %84 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %68, i64 %83
  %85 = load ptr, ptr %84, align 8
  %86 = icmp eq ptr %85, %.fr
  br i1 %86, label %87, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i

87:                                               ; preds = %.lr.ph.i.split
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %89 = load i32, ptr %88, align 8
  %90 = icmp eq i32 %89, %71
  br i1 %90, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Ri.exit, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i: ; preds = %87, %.lr.ph.i.split
  %91 = getelementptr inbounds nuw i8, ptr %84, i64 16
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %4, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %7, label %9, label %61

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %11, %13
  br i1 %.not.i, label %18, label %14

14:                                               ; preds = %9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %11, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 -1, ptr %15, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #20
  unreachable

_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %18
  %25 = sdiv exact i64 %22, 24
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %25, i64 1)
  %26 = add nsw i64 %.sroa.speculated.i.i.i, %25
  %27 = icmp ult i64 %26, %25
  %28 = tail call i64 @llvm.umin.i64(i64 %26, i64 384307168202282325)
  %29 = select i1 %27, i64 384307168202282325, i64 %28
  %.not.i.i.i = icmp ne i64 %29, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %30 = mul nuw nsw i64 %29, 24
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #21
  %32 = getelementptr inbounds i8, ptr %31, i64 %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %32, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i32 -1, ptr %33, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %19, %11
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i.i ], [ %31, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i.i.i ], [ %19, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i, i64 24, i1 false), !alias.scope !17
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %34, %11
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !21

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %31, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i ], [ %35, %.lr.ph.i.i.i.i.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 24
  %.not.i34.i.i = icmp eq ptr %19, null
  br i1 %.not.i34.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i, label %37

37:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %19) #19
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i: ; preds = %37, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i
  store ptr %31, ptr %8, align 8
  store ptr %36, ptr %10, align 8
  %38 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %31, i64 %29
  store ptr %38, ptr %12, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEEvDpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEEvDpOT_.exit: ; preds = %14, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i
  tail call void @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %39 = load ptr, ptr %0, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %42

42:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEEvDpOT_.exit
  %43 = load ptr, ptr %1, align 8
  %.not.i.i.i7 = icmp eq ptr %43, null
  br i1 %.not.i.i.i7, label %51, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 72
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %48 = load i32, ptr %47, align 8
  %49 = mul i32 %46, 33
  %50 = add i32 %49, %48
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i

51:                                               ; preds = %42
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %53 = load i8, ptr %52, align 8
  %54 = zext i8 %53 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i: ; preds = %51, %44
  %.0.i.i.i = phi i32 [ %50, %44 ], [ %54, %51 ]
  %55 = ptrtoint ptr %40 to i64
  %56 = ptrtoint ptr %39 to i64
  %57 = sub i64 %55, %56
  %58 = lshr exact i64 %57, 2
  %59 = trunc i64 %58 to i32
  %60 = urem i32 %.0.i.i.i, %59
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEEvDpOT_.exit, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i
  %.0.i = phi i32 [ 0, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEEvDpOT_.exit ], [ %60, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i ]
  store i32 %.0.i, ptr %2, align 4
  br label %108

61:                                               ; preds = %3
  %62 = load i32, ptr %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %4, i64 %63
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %68 = load ptr, ptr %67, align 8
  %.not.i8 = icmp eq ptr %66, %68
  br i1 %.not.i8, label %74, label %69

69:                                               ; preds = %61
  %70 = load i32, ptr %64, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %66, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store i32 %70, ptr %71, align 8
  %72 = load ptr, ptr %65, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  store ptr %73, ptr %65, align 8
  %.pre = load ptr, ptr %8, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEEvDpOT_.exit

74:                                               ; preds = %61
  %75 = load ptr, ptr %8, align 8
  %76 = ptrtoint ptr %66 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = icmp eq i64 %78, 9223372036854775800
  br i1 %79, label %80, label %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i9

80:                                               ; preds = %74
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #20
  unreachable

_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i9: ; preds = %74
  %81 = sdiv exact i64 %78, 24
  %.sroa.speculated.i.i.i10 = tail call i64 @llvm.umax.i64(i64 %81, i64 1)
  %82 = add nsw i64 %.sroa.speculated.i.i.i10, %81
  %83 = icmp ult i64 %82, %81
  %84 = tail call i64 @llvm.umin.i64(i64 %82, i64 384307168202282325)
  %85 = select i1 %83, i64 384307168202282325, i64 %84
  %.not.i.i.i11 = icmp ne i64 %85, 0
  tail call void @llvm.assume(i1 %.not.i.i.i11)
  %86 = mul nuw nsw i64 %85, 24
  %87 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %86) #21
  %88 = getelementptr inbounds i8, ptr %87, i64 %78
  %89 = load i32, ptr %64, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %88, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 16
  store i32 %89, ptr %90, align 8
  %.not10.i.i.i.i.i.i12 = icmp eq ptr %75, %66
  br i1 %.not10.i.i.i.i.i.i12, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i17, label %.lr.ph.i.i.i.i.i.i13

.lr.ph.i.i.i.i.i.i13:                             ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i9, %.lr.ph.i.i.i.i.i.i13
  %.012.i.i.i.i.i.i14 = phi ptr [ %92, %.lr.ph.i.i.i.i.i.i13 ], [ %87, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i9 ]
  %.0911.i.i.i.i.i.i15 = phi ptr [ %91, %.lr.ph.i.i.i.i.i.i13 ], [ %75, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i9 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i14, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i15, i64 24, i1 false), !alias.scope !22
  %91 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i15, i64 24
  %92 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i14, i64 24
  %.not.i.i.i.i.i.i16 = icmp eq ptr %91, %66
  br i1 %.not.i.i.i.i.i.i16, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i17, label %.lr.ph.i.i.i.i.i.i13, !llvm.loop !21

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i17: ; preds = %.lr.ph.i.i.i.i.i.i13, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i9
  %.0.lcssa.i.i.i.i.i.i18 = phi ptr [ %87, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i9 ], [ %92, %.lr.ph.i.i.i.i.i.i13 ]
  %93 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i18, i64 24
  %.not.i34.i.i19 = icmp eq ptr %75, null
  br i1 %.not.i34.i.i19, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_RiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i, label %94

94:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i17
  tail call void @_ZdlPv(ptr noundef nonnull %75) #19
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_RiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_RiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i: ; preds = %94, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i17
  store ptr %87, ptr %8, align 8
  store ptr %93, ptr %65, align 8
  %95 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %87, i64 %85
  store ptr %95, ptr %67, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEEvDpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEEvDpOT_.exit: ; preds = %69, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_RiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i
  %96 = phi ptr [ %.pre, %69 ], [ %87, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_RiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i ]
  %97 = phi ptr [ %73, %69 ], [ %93, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_RiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i ]
  %98 = ptrtoint ptr %97 to i64
  %99 = ptrtoint ptr %96 to i64
  %100 = sub i64 %98, %99
  %101 = sdiv exact i64 %100, 24
  %102 = trunc i64 %101 to i32
  %103 = add i32 %102, -1
  %104 = load i32, ptr %2, align 4
  %105 = sext i32 %104 to i64
  %106 = load ptr, ptr %0, align 8
  %107 = getelementptr inbounds i32, ptr %106, i64 %105
  store i32 %103, ptr %107, align 4
  br label %108

108:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEEvDpOT_.exit, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %109, align 8
  %113 = ptrtoint ptr %111 to i64
  %114 = ptrtoint ptr %112 to i64
  %115 = sub i64 %113, %114
  %116 = sdiv exact i64 %115, 24
  %117 = trunc i64 %116 to i32
  %118 = add i32 %117, -1
  ret i32 %118
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %43 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %42, i64 %indvars.iv
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %0, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %48

48:                                               ; preds = %.lr.ph
  %49 = load ptr, ptr %43, align 8
  %.not.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i, label %57, label %50

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 72
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %54 = load i32, ptr %53, align 8
  %55 = mul i32 %52, 33
  %56 = add i32 %55, %54
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i

57:                                               ; preds = %48
  %58 = getelementptr inbounds nuw i8, ptr %43, i64 8
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
  %67 = sext i32 %66 to i64
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit: ; preds = %.lr.ph, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i
  %.0.i = phi i64 [ 0, %.lr.ph ], [ %67, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i ]
  %68 = getelementptr inbounds i32, ptr %45, i64 %.0.i
  %69 = load i32, ptr %68, align 4
  store i32 %69, ptr %44, align 8
  %70 = load ptr, ptr %0, align 8
  %71 = getelementptr inbounds i32, ptr %70, i64 %.0.i
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
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull @.str.13)
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

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.idx = shl nsw i64 %2, 2
  %5 = icmp ugt i64 %.idx, 9223372036854775804
  br i1 %5, label %6, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

6:                                                ; preds = %4
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #20
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

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
  br i1 %.not.i.i.i, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !28

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
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !28

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
  br i1 %.not.i.i.i73, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !28

43:                                               ; preds = %5
  %44 = load ptr, ptr %0, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %11, %45
  %47 = ashr exact i64 %46, 2
  %48 = sub nsw i64 2305843009213693951, %47
  %49 = icmp ult i64 %48, %2
  br i1 %49, label %50, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

50:                                               ; preds = %43
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #20
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
  br i1 %.not.i.i.i.i.i.i.i77, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79, label %.lr.ph.i.i.i.i.i.i.i75, !llvm.loop !28

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

declare void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #19
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit: ; preds = %1, %4
  %5 = load ptr, ptr %0, align 8
  %.not.i.i.i1 = icmp eq ptr %5, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %6

6:                                                ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %5) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit, %6
  ret void
}

declare noundef zeroext i1 @_ZNK5Yosys5RTLIL6Design15selected_memberERKNS0_8IdStringES4_(ptr noundef nonnull align 8 dereferenceable(376), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_111PruneWorker7do_caseEPN5Yosys5RTLIL8CaseRuleENS1_7hashlib4poolINS2_6SigBitENS5_8hash_opsIS7_EEEERSA_b(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef captures(none) %2, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(49) %4, i1 noundef zeroext %5) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
  %37 = alloca %"class.Yosys::hashlib::pool.51", align 8
  %38 = alloca %"class.Yosys::hashlib::pool.51", align 8
  %39 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %40 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %41 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %42 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %43 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %44 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %45 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %46 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %47 = alloca %"struct.Yosys::RTLIL::SigBit", align 8
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %50 = load ptr, ptr %49, align 8, !noalias !29
  %51 = load ptr, ptr %48, align 8, !noalias !32
  %.not8411036 = icmp eq ptr %50, %51
  br i1 %.not8411036, label %._crit_edge1040, label %.lr.ph1039

.lr.ph1039:                                       ; preds = %6
  %52 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %54 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %55 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %57 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %62 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %63 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %64 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %67 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %68 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %72 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %77

77:                                               ; preds = %.lr.ph1039, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit34
  %.sroa.0801.01037 = phi ptr [ %50, %.lr.ph1039 ], [ %78, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit34 ]
  %78 = getelementptr inbounds i8, ptr %.sroa.0801.01037, i64 -8
  %79 = load ptr, ptr %78, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %38, i8 0, i64 48, i1 false)
  %80 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EEaSERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(24) %53)
          to label %81 unwind label %82

81:                                               ; preds = %77
  invoke void @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %38)
          to label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEC2ERKS6_.exit unwind label %82

82:                                               ; preds = %81, %77
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = load ptr, ptr %52, align 8
  %.not.i.i.i.i = icmp eq ptr %84, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i, label %85

85:                                               ; preds = %82
  call void @_ZdlPv(ptr noundef nonnull %84) #19
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i: ; preds = %85, %82
  %86 = load ptr, ptr %38, align 8
  %.not.i.i.i3.i = icmp eq ptr %86, null
  br i1 %.not.i.i.i3.i, label %common.resume, label %87

87:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %86) #19
  br label %common.resume

common.resume:                                    ; preds = %1158, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i1306, %.body771, %1618, %2139, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i, %87
  %common.resume.op = phi { ptr, i32 } [ %83, %87 ], [ %83, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i ], [ %eh.lpad-body772, %.body771 ], [ %.pn, %2139 ], [ %1619, %1618 ], [ %.pn.i13861398, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i1306 ], [ %.pn.i13861398, %1158 ]
  resume { ptr, i32 } %common.resume.op

_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEC2ERKS6_.exit: ; preds = %81
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %36)
  %88 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL10AttrObject18get_bool_attributeERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(56) %79, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID9full_caseE)
          to label %89 unwind label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i217.thread, !noalias !35

89:                                               ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEC2ERKS6_.exit
  %90 = getelementptr inbounds nuw i8, ptr %79, i64 120
  %91 = load ptr, ptr %90, align 8, !noalias !35
  %92 = getelementptr inbounds nuw i8, ptr %79, i64 128
  %93 = load ptr, ptr %92, align 8, !noalias !35
  %.not8431031 = icmp eq ptr %91, %93
  br i1 %.not8431031, label %._crit_edge, label %.lr.ph1035

.lr.ph1035:                                       ; preds = %89, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit239
  %.sroa.19.2 = phi ptr [ %.sroa.19.3, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit239 ], [ null, %89 ]
  %.sroa.43.2 = phi ptr [ %.sroa.43.3, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit239 ], [ null, %89 ]
  %.sroa.47.3 = phi ptr [ %.sroa.47.4, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit239 ], [ null, %89 ]
  %.sroa.66.2 = phi ptr [ %.sroa.66.3, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit239 ], [ null, %89 ]
  %.sroa.0.3 = phi ptr [ %.sroa.0.4, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit239 ], [ null, %89 ]
  %.sroa.79.2 = phi ptr [ %.sroa.79.3, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit239 ], [ null, %89 ]
  %.0.i1034 = phi i1 [ %spec.select.i, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit239 ], [ %88, %89 ]
  %.020.i1033 = phi i1 [ false, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit239 ], [ true, %89 ]
  %.sroa.0808.01032 = phi ptr [ %737, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit239 ], [ %91, %89 ]
  %94 = load ptr, ptr %.sroa.0808.01032, align 8, !noalias !35
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 56
  %96 = load ptr, ptr %95, align 8, !noalias !35
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 64
  %98 = load ptr, ptr %97, align 8, !noalias !35
  %99 = icmp eq ptr %96, %98
  %spec.select.i = select i1 %99, i1 true, i1 %.0.i1034
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %36, i8 0, i64 48, i1 false), !noalias !35
  %100 = load ptr, ptr %55, align 8, !noalias !35
  %101 = load ptr, ptr %52, align 8, !noalias !35
  %102 = ptrtoint ptr %100 to i64
  %103 = ptrtoint ptr %101 to i64
  %104 = sub i64 %102, %103
  %.not1163 = icmp eq ptr %100, %101
  br i1 %.not1163, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i464, label %105

105:                                              ; preds = %.lr.ph1035
  %106 = sdiv exact i64 %104, 24
  %107 = icmp ugt i64 %106, 384307168202282325
  br i1 %107, label %108, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i.i497

108:                                              ; preds = %105
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc504 unwind label %.loopexit.split-lp898

.noexc504:                                        ; preds = %108
  unreachable

_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i.i497: ; preds = %105
  %109 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %104) #21
          to label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit.i503 unwind label %.loopexit897

_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit.i503: ; preds = %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i.i497
  %110 = add i64 %102, -24
  %111 = sub i64 %110, %103
  %.fr.i.i500 = freeze i64 %111
  %112 = urem i64 %.fr.i.i500, 24
  %113 = add i64 %.fr.i.i500, 24
  %114 = sub i64 %113, %112
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %109, ptr align 8 %101, i64 %114, i1 false), !noalias !35
  store ptr %109, ptr %54, align 8, !noalias !35
  %115 = getelementptr inbounds i8, ptr %109, i64 %104
  store ptr %115, ptr %56, align 8, !noalias !35
  %116 = ptrtoint ptr %115 to i64
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i464

_ZNSt6vectorIiSaIiEE5clearEv.exit.i464:           ; preds = %.lr.ph1035, %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit.i503
  %117 = phi i64 [ %116, %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit.i503 ], [ 0, %.lr.ph1035 ]
  %118 = phi ptr [ %109, %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit.i503 ], [ null, %.lr.ph1035 ]
  %119 = getelementptr inbounds i8, ptr %118, i64 %104
  store ptr %119, ptr %57, align 8, !noalias !35
  %120 = ptrtoint ptr %118 to i64
  %121 = sub i64 %117, %120
  %122 = sdiv exact i64 %121, 24
  %123 = trunc i64 %122 to i32
  %124 = mul i32 %123, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14)
  %125 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %126 = icmp eq i8 %125, 0
  br i1 %126, label %127, label %132, !prof !27

127:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i464
  %128 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #18
  %.not.i723 = icmp eq i32 %128, 0
  br i1 %.not.i723, label %132, label %129

129:                                              ; preds = %127
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %13, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %13, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %130 unwind label %138

130:                                              ; preds = %129
  %131 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #18
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #18
  br label %132

132:                                              ; preds = %130, %127, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i464
  %133 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %134 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 8), align 8
  %.not1112.i716 = icmp eq ptr %133, %134
  br i1 %.not1112.i716, label %._crit_edge.i721, label %.lr.ph.i717

135:                                              ; preds = %.lr.ph.i717
  %136 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i718, i64 4
  %.not11.i720 = icmp eq ptr %136, %134
  br i1 %.not11.i720, label %._crit_edge.i721, label %.lr.ph.i717

.lr.ph.i717:                                      ; preds = %132, %135
  %.sroa.08.013.i718 = phi ptr [ %136, %135 ], [ %133, %132 ]
  %137 = load i32, ptr %.sroa.08.013.i718, align 4
  %.not7.i719 = icmp slt i32 %137, %124
  br i1 %.not7.i719, label %135, label %.noexc476

138:                                              ; preds = %129
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #18
  br label %.body725

._crit_edge.i721:                                 ; preds = %132, %135
  %140 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %140, ptr noundef nonnull @.str.13)
          to label %141 unwind label %142

141:                                              ; preds = %._crit_edge.i721
  invoke void @__cxa_throw(ptr nonnull %140, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #20
          to label %.noexc724 unwind label %.loopexit.split-lp898

.noexc724:                                        ; preds = %141
  unreachable

142:                                              ; preds = %._crit_edge.i721
  %143 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %140) #18
  br label %.body725

.noexc476:                                        ; preds = %.lr.ph.i717
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14)
  %144 = sext i32 %137 to i64
  %145 = load ptr, ptr %58, align 8, !noalias !35
  %146 = load ptr, ptr %36, align 8, !noalias !35
  %147 = ptrtoint ptr %145 to i64
  %148 = ptrtoint ptr %146 to i64
  %149 = sub i64 %147, %148
  %150 = ashr exact i64 %149, 2
  %151 = icmp ult i64 %150, %144
  br i1 %151, label %152, label %180

152:                                              ; preds = %.noexc476
  %153 = sub nuw nsw i64 %144, %150
  %154 = load ptr, ptr %59, align 8
  %155 = ptrtoint ptr %154 to i64
  %156 = sub i64 %155, %147
  %157 = ashr exact i64 %156, 2
  %.not65.i683 = icmp ult i64 %157, %153
  br i1 %.not65.i683, label %161, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i693

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i693: ; preds = %152
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
  br i1 %163, label %164, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i701

164:                                              ; preds = %161
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #20
          to label %.noexc713 unwind label %.loopexit.split-lp898

.noexc713:                                        ; preds = %164
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i701: ; preds = %161
  %.sroa.speculated.i.i702 = call i64 @llvm.umax.i64(i64 %150, i64 %153)
  %165 = add nsw i64 %.sroa.speculated.i.i702, %150
  %166 = icmp ult i64 %165, %150
  %167 = call i64 @llvm.umin.i64(i64 %165, i64 2305843009213693951)
  %168 = select i1 %166, i64 2305843009213693951, i64 %167
  %.not.i.i703 = icmp eq i64 %168, 0
  br i1 %.not.i.i703, label %.noexc714, label %169

169:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i701
  %170 = shl nuw nsw i64 %168, 2
  %171 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %170) #21
          to label %.noexc714 unwind label %.loopexit897

.noexc714:                                        ; preds = %169, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i701
  %172 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i701 ], [ %171, %169 ]
  %173 = getelementptr inbounds i8, ptr %172, i64 %149
  %174 = shl nsw i64 %144, 2
  %reass.sub1164 = sub i64 %174, %149
  %175 = and i64 %reass.sub1164, -4
  call void @llvm.memset.p0.i64(ptr align 4 %173, i8 -1, i64 %175, i1 false)
  %176 = getelementptr inbounds i32, ptr %173, i64 %153
  %.not.i.i.i.i.i.i.i.i.i80.i708 = icmp eq ptr %145, %146
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i708, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i709, label %177

177:                                              ; preds = %.noexc714
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %172, ptr align 4 %146, i64 %149, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i709

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i709: ; preds = %.noexc714, %177
  %.not.i83.i711 = icmp eq ptr %146, null
  br i1 %.not.i83.i711, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i712, label %178

178:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i709
  call void @_ZdlPv(ptr noundef nonnull %146) #19
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i712

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i712: ; preds = %178, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i709
  store ptr %172, ptr %36, align 8
  store ptr %176, ptr %58, align 8
  %179 = getelementptr inbounds nuw i32, ptr %172, i64 %168
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

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i465:       ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i693, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i712, %184, %182, %180
  %185 = load ptr, ptr %57, align 8, !noalias !35
  %186 = load ptr, ptr %54, align 8, !noalias !35
  %187 = ptrtoint ptr %185 to i64
  %188 = ptrtoint ptr %186 to i64
  %189 = sub i64 %187, %188
  %190 = sdiv exact i64 %189, 24
  %191 = trunc i64 %190 to i32
  %192 = icmp sgt i32 %191, 0
  br i1 %192, label %.lr.ph.i466, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEC2ERKS6_.exit303

.lr.ph.i466:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i465, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i471
  %indvars.iv.i467 = phi i64 [ %indvars.iv.next.i473, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i471 ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i465 ]
  %193 = phi ptr [ %225, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i471 ], [ %186, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i465 ]
  %194 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %193, i64 %indvars.iv.i467
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 16
  %196 = load ptr, ptr %36, align 8, !noalias !35
  %197 = load ptr, ptr %58, align 8, !noalias !35
  %198 = icmp eq ptr %196, %197
  br i1 %198, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i471, label %199

199:                                              ; preds = %.lr.ph.i466
  %200 = load ptr, ptr %194, align 8, !noalias !35
  %.not.i.i.i.i468 = icmp eq ptr %200, null
  br i1 %.not.i.i.i.i468, label %208, label %201

201:                                              ; preds = %199
  %202 = getelementptr inbounds nuw i8, ptr %200, i64 72
  %203 = load i32, ptr %202, align 4, !noalias !35
  %204 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %205 = load i32, ptr %204, align 8, !noalias !35
  %206 = mul i32 %203, 33
  %207 = add i32 %206, %205
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i469

208:                                              ; preds = %199
  %209 = getelementptr inbounds nuw i8, ptr %194, i64 8
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
  %218 = sext i32 %217 to i64
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i471

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i471: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i469, %.lr.ph.i466
  %.0.i.i472 = phi i64 [ 0, %.lr.ph.i466 ], [ %218, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i469 ]
  %219 = getelementptr inbounds i32, ptr %196, i64 %.0.i.i472
  %220 = load i32, ptr %219, align 4, !noalias !35
  store i32 %220, ptr %195, align 8, !noalias !35
  %221 = load ptr, ptr %36, align 8, !noalias !35
  %222 = getelementptr inbounds i32, ptr %221, i64 %.0.i.i472
  %223 = trunc nuw nsw i64 %indvars.iv.i467 to i32
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
  br i1 %231, label %.lr.ph.i466, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEC2ERKS6_.exit303, !llvm.loop !26

.loopexit897:                                     ; preds = %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i.i497, %169
  %lpad.loopexit899 = landingpad { ptr, i32 }
          cleanup
  br label %.body725

.loopexit.split-lp898:                            ; preds = %108, %164, %141
  %lpad.loopexit.split-lp900 = landingpad { ptr, i32 }
          cleanup
  br label %.body725

.body725:                                         ; preds = %.loopexit897, %.loopexit.split-lp898, %138, %142
  %eh.lpad-body726 = phi { ptr, i32 } [ %143, %142 ], [ %139, %138 ], [ %lpad.loopexit899, %.loopexit897 ], [ %lpad.loopexit.split-lp900, %.loopexit.split-lp898 ]
  %232 = load ptr, ptr %54, align 8, !noalias !35
  %.not.i.i.i.i297 = icmp eq ptr %232, null
  br i1 %.not.i.i.i.i297, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i298, label %233

233:                                              ; preds = %.body725
  call void @_ZdlPv(ptr noundef nonnull %232) #19, !noalias !35
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i298

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i298: ; preds = %233, %.body725
  %234 = load ptr, ptr %36, align 8, !noalias !35
  %.not.i.i.i3.i299 = icmp eq ptr %234, null
  br i1 %.not.i.i.i3.i299, label %.body301, label %235

235:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i298
  call void @_ZdlPv(ptr noundef nonnull %234) #19, !noalias !35
  br label %.body301

.loopexit892:                                     ; preds = %.loopexit.i390, %812
  %lpad.loopexit894 = landingpad { ptr, i32 }
          cleanup
  br label %.body301

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i217.thread: ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEC2ERKS6_.exit
  %lpad.loopexit906 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp893.loopexit.split-lp:          ; preds = %801
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body301

_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEC2ERKS6_.exit303: ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i471, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i465
  invoke fastcc void @_ZN12_GLOBAL__N_111PruneWorker7do_caseEPN5Yosys5RTLIL8CaseRuleENS1_7hashlib4poolINS2_6SigBitENS5_8hash_opsIS7_EEEERSA_b(ptr dead_on_unwind noalias writable align 8 %35, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef %94, ptr noundef %36, ptr noundef nonnull align 8 dereferenceable(49) %4, i1 noundef zeroext false)
          to label %236 unwind label %340, !noalias !35

236:                                              ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEC2ERKS6_.exit303
  %237 = load ptr, ptr %54, align 8, !noalias !35
  %.not.i.i.i.i292 = icmp eq ptr %237, null
  br i1 %.not.i.i.i.i292, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i293, label %238

238:                                              ; preds = %236
  call void @_ZdlPv(ptr noundef nonnull %237) #19, !noalias !35
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i293

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i293: ; preds = %238, %236
  %239 = load ptr, ptr %36, align 8, !noalias !35
  %.not.i.i.i1.i294 = icmp eq ptr %239, null
  br i1 %.not.i.i.i1.i294, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit296, label %240

240:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i293
  call void @_ZdlPv(ptr noundef nonnull %239) #19, !noalias !35
  br label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit296

_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit296: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i293, %240
  br i1 %.020.i1033, label %241, label %346

241:                                              ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit296
  %242 = load ptr, ptr %62, align 8
  %243 = load ptr, ptr %61, align 8
  %244 = ptrtoint ptr %242 to i64
  %245 = ptrtoint ptr %243 to i64
  %246 = sub i64 %244, %245
  %247 = ptrtoint ptr %.sroa.79.2 to i64
  %248 = ptrtoint ptr %.sroa.47.3 to i64
  %249 = sub i64 %247, %248
  %250 = icmp ugt i64 %246, %249
  br i1 %250, label %251, label %263

251:                                              ; preds = %241
  %252 = sdiv exact i64 %246, 24
  %253 = icmp ugt i64 %252, 384307168202282325
  br i1 %253, label %254, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i.i

254:                                              ; preds = %251
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc461 unwind label %.loopexit.split-lp880.loopexit.split-lp

.noexc461:                                        ; preds = %254
  unreachable

_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i.i: ; preds = %251
  %255 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %246) #21
          to label %.noexc462 unwind label %.loopexit.split-lp880.loopexit.loopexit

.noexc462:                                        ; preds = %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i.i
  %.not7.i.i.i.i.i.i = icmp eq ptr %243, %242
  br i1 %.not7.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS8_SA_EEEEPS8_mT_SI_.exit.i, label %.lr.ph.i.i.i.i.preheader.i.i

.lr.ph.i.i.i.i.preheader.i.i:                     ; preds = %.noexc462
  %256 = add i64 %244, -24
  %257 = sub i64 %256, %245
  %.fr.i.i = freeze i64 %257
  %258 = urem i64 %.fr.i.i, 24
  %259 = add i64 %.fr.i.i, 24
  %260 = sub i64 %259, %258
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %255, ptr align 8 %243, i64 %260, i1 false)
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS8_SA_EEEEPS8_mT_SI_.exit.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS8_SA_EEEEPS8_mT_SI_.exit.i: ; preds = %.lr.ph.i.i.i.i.preheader.i.i, %.noexc462
  %.not.i.i460 = icmp eq ptr %.sroa.47.3, null
  br i1 %.not.i.i460, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit.i, label %261

261:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS8_SA_EEEEPS8_mT_SI_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.47.3) #19
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit.i

_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit.i: ; preds = %261, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS8_SA_EEEEPS8_mT_SI_.exit.i
  %262 = getelementptr inbounds i8, ptr %255, i64 %246
  br label %.noexc290

263:                                              ; preds = %241
  %264 = ptrtoint ptr %.sroa.66.2 to i64
  %265 = sub i64 %264, %248
  %.not24.i = icmp ult i64 %265, %246
  br i1 %.not24.i, label %268, label %266

266:                                              ; preds = %263
  %.not.i.i.i.i.i.i = icmp eq ptr %242, %243
  br i1 %.not.i.i.i.i.i.i, label %.noexc290, label %267

267:                                              ; preds = %266
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.47.3, ptr align 8 %243, i64 %246, i1 false)
  br label %.noexc290

268:                                              ; preds = %263
  %.not.i.i.i.i.i25.i = icmp eq ptr %.sroa.66.2, %.sroa.47.3
  br i1 %.not.i.i.i.i.i25.i, label %_ZSt4copyIPN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES9_ET0_T_SB_SA_.exit.i, label %269

269:                                              ; preds = %268
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.47.3, ptr align 8 %243, i64 %265, i1 false)
  br label %_ZSt4copyIPN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES9_ET0_T_SB_SA_.exit.i

_ZSt4copyIPN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES9_ET0_T_SB_SA_.exit.i: ; preds = %269, %268
  %270 = getelementptr inbounds i8, ptr %243, i64 %265
  %.not9.i.i.i.i.i = icmp eq ptr %270, %242
  br i1 %.not9.i.i.i.i.i, label %.noexc290, label %.lr.ph.i.i.i.i.i458

.lr.ph.i.i.i.i.i458:                              ; preds = %_ZSt4copyIPN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES9_ET0_T_SB_SA_.exit.i, %.lr.ph.i.i.i.i.i458
  %.011.i.i.i.i.i = phi ptr [ %272, %.lr.ph.i.i.i.i.i458 ], [ %.sroa.66.2, %_ZSt4copyIPN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES9_ET0_T_SB_SA_.exit.i ]
  %.0810.i.i.i.i.i = phi ptr [ %271, %.lr.ph.i.i.i.i.i458 ], [ %270, %_ZSt4copyIPN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES9_ET0_T_SB_SA_.exit.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.011.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0810.i.i.i.i.i, i64 24, i1 false)
  %271 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 24
  %272 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i459 = icmp eq ptr %271, %242
  br i1 %.not.i.i.i.i.i459, label %.noexc290, label %.lr.ph.i.i.i.i.i458, !llvm.loop !38

.noexc290:                                        ; preds = %.lr.ph.i.i.i.i.i458, %_ZSt4copyIPN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES9_ET0_T_SB_SA_.exit.i, %267, %266, %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit.i
  %.pre-phi1781 = phi i64 [ %249, %_ZSt4copyIPN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES9_ET0_T_SB_SA_.exit.i ], [ %249, %267 ], [ %249, %266 ], [ %246, %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit.i ], [ %249, %.lr.ph.i.i.i.i.i458 ]
  %.sroa.47.5 = phi ptr [ %.sroa.47.3, %_ZSt4copyIPN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES9_ET0_T_SB_SA_.exit.i ], [ %.sroa.47.3, %267 ], [ %.sroa.47.3, %266 ], [ %255, %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit.i ], [ %.sroa.47.3, %.lr.ph.i.i.i.i.i458 ]
  %.sroa.79.4 = phi ptr [ %.sroa.79.2, %_ZSt4copyIPN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES9_ET0_T_SB_SA_.exit.i ], [ %.sroa.79.2, %267 ], [ %.sroa.79.2, %266 ], [ %262, %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit.i ], [ %.sroa.79.2, %.lr.ph.i.i.i.i.i458 ]
  %273 = getelementptr inbounds i8, ptr %.sroa.47.5, i64 %246
  %274 = sdiv exact i64 %.pre-phi1781, 24
  %275 = trunc i64 %274 to i32
  %276 = mul i32 %275, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  %277 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %278 = icmp eq i8 %277, 0
  br i1 %278, label %279, label %284, !prof !27

279:                                              ; preds = %.noexc290
  %280 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #18
  %.not.i1331 = icmp eq i32 %280, 0
  br i1 %.not.i1331, label %284, label %281

281:                                              ; preds = %279
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %7, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %7, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %282 unwind label %290

282:                                              ; preds = %281
  %283 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #18
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #18
  br label %284

284:                                              ; preds = %282, %279, %.noexc290
  %285 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %286 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 8), align 8
  %.not1112.i1324 = icmp eq ptr %285, %286
  br i1 %.not1112.i1324, label %._crit_edge.i1329, label %.lr.ph.i1325

287:                                              ; preds = %.lr.ph.i1325
  %288 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i1326, i64 4
  %.not11.i1328 = icmp eq ptr %288, %286
  br i1 %.not11.i1328, label %._crit_edge.i1329, label %.lr.ph.i1325

.lr.ph.i1325:                                     ; preds = %284, %287
  %.sroa.08.013.i1326 = phi ptr [ %288, %287 ], [ %285, %284 ]
  %289 = load i32, ptr %.sroa.08.013.i1326, align 4
  %.not7.i1327 = icmp slt i32 %289, %276
  br i1 %.not7.i1327, label %287, label %.noexc1303

290:                                              ; preds = %281
  %291 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #18
  br label %.body633

._crit_edge.i1329:                                ; preds = %284, %287
  %292 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %292, ptr noundef nonnull @.str.13)
          to label %293 unwind label %294

293:                                              ; preds = %._crit_edge.i1329
  invoke void @__cxa_throw(ptr nonnull %292, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #20
          to label %.noexc1332 unwind label %.loopexit.split-lp880.loopexit.loopexit.split-lp

.noexc1332:                                       ; preds = %293
  unreachable

294:                                              ; preds = %._crit_edge.i1329
  %295 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %292) #18
  br label %.body633

.noexc1303:                                       ; preds = %.lr.ph.i1325
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  %.not1401 = icmp eq i32 %289, 0
  br i1 %.not1401, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1292, label %296

296:                                              ; preds = %.noexc1303
  %297 = ptrtoint ptr %.sroa.0.3 to i64
  %298 = sext i32 %289 to i64
  %299 = ptrtoint ptr %.sroa.43.2 to i64
  %300 = sub i64 %299, %297
  %301 = ashr exact i64 %300, 2
  %.not65.i1309 = icmp ult i64 %301, %298
  br i1 %.not65.i1309, label %304, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1292.loopexit

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1292.loopexit: ; preds = %296
  %302 = shl nsw i64 %298, 2
  call void @llvm.memset.p0.i64(ptr align 4 %.sroa.0.3, i8 -1, i64 %302, i1 false)
  %303 = getelementptr inbounds i32, ptr %.sroa.0.3, i64 %298
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1292

304:                                              ; preds = %296
  %305 = icmp slt i32 %289, 0
  br i1 %305, label %306, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1315

306:                                              ; preds = %304
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #20
          to label %.noexc1322 unwind label %.loopexit.split-lp880.loopexit.loopexit.split-lp

.noexc1322:                                       ; preds = %306
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1315: ; preds = %304
  %307 = shl nuw nsw i64 %298, 2
  %308 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %307) #21
          to label %.noexc1323 unwind label %.loopexit.split-lp880.loopexit.loopexit

.noexc1323:                                       ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1315
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %308, i8 -1, i64 %307, i1 false)
  %309 = getelementptr inbounds nuw i32, ptr %308, i64 %298
  %.not.i83.i1320 = icmp eq ptr %.sroa.0.3, null
  br i1 %.not.i83.i1320, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1292, label %310

310:                                              ; preds = %.noexc1323
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.3) #19
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1292

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1292:      ; preds = %.noexc1323, %310, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1292.loopexit, %.noexc1303
  %.sroa.19.9 = phi ptr [ %.sroa.0.3, %.noexc1303 ], [ %303, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1292.loopexit ], [ %309, %310 ], [ %309, %.noexc1323 ]
  %.sroa.43.8 = phi ptr [ %.sroa.43.2, %.noexc1303 ], [ %.sroa.43.2, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1292.loopexit ], [ %309, %310 ], [ %309, %.noexc1323 ]
  %.sroa.0.11 = phi ptr [ %.sroa.0.3, %.noexc1303 ], [ %.sroa.0.3, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1292.loopexit ], [ %308, %310 ], [ %308, %.noexc1323 ]
  %311 = sdiv exact i64 %246, 24
  %312 = trunc i64 %311 to i32
  %313 = icmp sgt i32 %312, 0
  br i1 %313, label %.lr.ph.i1294.preheader, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEaSERKS6_.exit

.lr.ph.i1294.preheader:                           ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1292
  %314 = icmp eq ptr %.sroa.0.11, %.sroa.19.9
  %sext.i1301 = and i64 %311, 2147483647
  %315 = ptrtoint ptr %.sroa.19.9 to i64
  %316 = ptrtoint ptr %.sroa.0.11 to i64
  %317 = sub i64 %315, %316
  %318 = lshr exact i64 %317, 2
  %319 = trunc i64 %318 to i32
  %umax1775 = call i64 @llvm.umax.i64(i64 %sext.i1301, i64 1)
  br label %.lr.ph.i1294

.lr.ph.i1294:                                     ; preds = %.lr.ph.i1294.preheader, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1298
  %indvars.iv.i1295 = phi i64 [ %indvars.iv.next.i1300, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1298 ], [ 0, %.lr.ph.i1294.preheader ]
  %320 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %.sroa.47.5, i64 %indvars.iv.i1295
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 16
  br i1 %314, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1298, label %322

322:                                              ; preds = %.lr.ph.i1294
  %323 = load ptr, ptr %320, align 8
  %.not.i.i.i.i1296 = icmp eq ptr %323, null
  br i1 %.not.i.i.i.i1296, label %331, label %324

324:                                              ; preds = %322
  %325 = getelementptr inbounds nuw i8, ptr %323, i64 72
  %326 = load i32, ptr %325, align 4
  %327 = getelementptr inbounds nuw i8, ptr %320, i64 8
  %328 = load i32, ptr %327, align 8
  %329 = mul i32 %326, 33
  %330 = add i32 %329, %328
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1297

331:                                              ; preds = %322
  %332 = getelementptr inbounds nuw i8, ptr %320, i64 8
  %333 = load i8, ptr %332, align 8
  %334 = zext i8 %333 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1297

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1297: ; preds = %331, %324
  %.0.i.i.i.i = phi i32 [ %330, %324 ], [ %334, %331 ]
  %335 = urem i32 %.0.i.i.i.i, %319
  %336 = sext i32 %335 to i64
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1298

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1298: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1297, %.lr.ph.i1294
  %.0.i.i1299 = phi i64 [ 0, %.lr.ph.i1294 ], [ %336, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1297 ]
  %337 = getelementptr inbounds i32, ptr %.sroa.0.11, i64 %.0.i.i1299
  %338 = load i32, ptr %337, align 4
  store i32 %338, ptr %321, align 8
  %339 = trunc nuw nsw i64 %indvars.iv.i1295 to i32
  store i32 %339, ptr %337, align 4
  %indvars.iv.next.i1300 = add nuw nsw i64 %indvars.iv.i1295, 1
  %exitcond1776.not = icmp eq i64 %indvars.iv.next.i1300, %umax1775
  br i1 %exitcond1776.not, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEaSERKS6_.exit, label %.lr.ph.i1294, !llvm.loop !26

340:                                              ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEC2ERKS6_.exit303
  %341 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %36) #18, !noalias !35
  br label %.body301

.loopexit879:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i609, %440
  %lpad.loopexit881 = landingpad { ptr, i32 }
          cleanup
  br label %.body633

.loopexit.split-lp880.loopexit.loopexit:          ; preds = %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1315
  %.sroa.47.7.ph = phi ptr [ %.sroa.47.3, %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i.i ], [ %.sroa.47.5, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1315 ]
  %lpad.loopexit1432 = landingpad { ptr, i32 }
          cleanup
  br label %.body633

.loopexit.split-lp880.loopexit.loopexit.split-lp: ; preds = %306, %293
  %lpad.loopexit.split-lp1433 = landingpad { ptr, i32 }
          cleanup
  br label %.body633

.loopexit.split-lp880.loopexit.split-lp:          ; preds = %.invoke1283, %.invoke, %254
  %.sroa.0.10 = phi ptr [ %.sroa.0.3, %254 ], [ %.sroa.0.5, %.invoke ], [ %.sroa.0.5, %.invoke1283 ]
  %lpad.loopexit.split-lp904 = landingpad { ptr, i32 }
          cleanup
  br label %.body633

.body633:                                         ; preds = %.loopexit.split-lp880.loopexit.loopexit, %.loopexit.split-lp880.loopexit.loopexit.split-lp, %294, %290, %.loopexit879, %.loopexit.split-lp880.loopexit.split-lp, %586, %589, %410, %414
  %.sroa.47.6 = phi ptr [ %.sroa.47.3, %.loopexit.split-lp880.loopexit.split-lp ], [ %.sroa.47.3, %589 ], [ %.sroa.47.3, %.loopexit879 ], [ %.sroa.47.3, %586 ], [ %.sroa.47.3, %414 ], [ %.sroa.47.3, %410 ], [ %.sroa.47.5, %294 ], [ %.sroa.47.5, %290 ], [ %.sroa.47.7.ph, %.loopexit.split-lp880.loopexit.loopexit ], [ %.sroa.47.5, %.loopexit.split-lp880.loopexit.loopexit.split-lp ]
  %.sroa.0.9 = phi ptr [ %.sroa.0.10, %.loopexit.split-lp880.loopexit.split-lp ], [ %.sroa.0.5, %589 ], [ %.sroa.0.5, %.loopexit879 ], [ %.sroa.0.5, %586 ], [ %.sroa.0.5, %414 ], [ %.sroa.0.5, %410 ], [ %.sroa.0.3, %294 ], [ %.sroa.0.3, %290 ], [ %.sroa.0.3, %.loopexit.split-lp880.loopexit.loopexit ], [ %.sroa.0.3, %.loopexit.split-lp880.loopexit.loopexit.split-lp ]
  %eh.lpad-body634 = phi { ptr, i32 } [ %lpad.loopexit.split-lp904, %.loopexit.split-lp880.loopexit.split-lp ], [ %590, %589 ], [ %lpad.loopexit881, %.loopexit879 ], [ %587, %586 ], [ %415, %414 ], [ %411, %410 ], [ %295, %294 ], [ %291, %290 ], [ %lpad.loopexit1432, %.loopexit.split-lp880.loopexit.loopexit ], [ %lpad.loopexit.split-lp1433, %.loopexit.split-lp880.loopexit.loopexit.split-lp ]
  %342 = load ptr, ptr %61, align 8, !noalias !35
  %.not.i.i.i.i285 = icmp eq ptr %342, null
  br i1 %.not.i.i.i.i285, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i286, label %343

343:                                              ; preds = %.body633
  call void @_ZdlPv(ptr noundef nonnull %342) #19, !noalias !35
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i286

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i286: ; preds = %343, %.body633
  %344 = load ptr, ptr %35, align 8, !noalias !35
  %.not.i.i.i1.i287 = icmp eq ptr %344, null
  br i1 %.not.i.i.i1.i287, label %.body301, label %345

345:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i286
  call void @_ZdlPv(ptr noundef nonnull %344) #19, !noalias !35
  br label %.body301

346:                                              ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit296
  %347 = ptrtoint ptr %.sroa.66.2 to i64
  %348 = ptrtoint ptr %.sroa.47.3 to i64
  %349 = sub i64 %347, %348
  %350 = sdiv exact i64 %349, 24
  %351 = and i64 %350, 4294967295
  %.not8451029 = icmp eq i64 %351, 0
  br i1 %.not8451029, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEaSERKS6_.exit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %346
  %sext1165 = shl i64 %350, 32
  %352 = ashr exact i64 %sext1165, 32
  %353 = ptrtoint ptr %.sroa.79.2 to i64
  %354 = sub i64 %353, %348
  %355 = sdiv exact i64 %354, 24
  %356 = trunc i64 %355 to i32
  %357 = mul i32 %356, 3
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5eraseERKS3_.exit
  %.sroa.19.4 = phi ptr [ %.sroa.19.2, %.lr.ph.preheader ], [ %.sroa.19.5, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5eraseERKS3_.exit ]
  %.sroa.43.4 = phi ptr [ %.sroa.43.2, %.lr.ph.preheader ], [ %.sroa.43.5, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5eraseERKS3_.exit ]
  %.sroa.66.4 = phi ptr [ %.sroa.66.2, %.lr.ph.preheader ], [ %.sroa.66.5, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5eraseERKS3_.exit ]
  %.sroa.0.5 = phi ptr [ %.sroa.0.3, %.lr.ph.preheader ], [ %.sroa.0.6, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5eraseERKS3_.exit ]
  %indvars.iv = phi i64 [ %352, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5eraseERKS3_.exit ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %358 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %.sroa.47.3, i64 %indvars.iv.next
  %359 = load ptr, ptr %35, align 8, !noalias !35
  %360 = load ptr, ptr %60, align 8, !noalias !35
  %361 = icmp eq ptr %359, %360
  br i1 %361, label %.loopexit871, label %362

362:                                              ; preds = %.lr.ph
  %363 = load ptr, ptr %358, align 8, !noalias !35
  %.not.i.i.i.i263 = icmp eq ptr %363, null
  br i1 %.not.i.i.i.i263, label %371, label %364

364:                                              ; preds = %362
  %365 = getelementptr inbounds nuw i8, ptr %363, i64 72
  %366 = load i32, ptr %365, align 4, !noalias !35
  %367 = getelementptr inbounds nuw i8, ptr %358, i64 8
  %368 = load i32, ptr %367, align 8, !noalias !35
  %369 = mul i32 %366, 33
  %370 = add i32 %369, %368
  br label %375

371:                                              ; preds = %362
  %372 = getelementptr inbounds nuw i8, ptr %358, i64 8
  %373 = load i8, ptr %372, align 8, !noalias !35
  %374 = zext i8 %373 to i32
  br label %375

375:                                              ; preds = %371, %364
  %.0.i.i.i.i264 = phi i32 [ %370, %364 ], [ %374, %371 ]
  %376 = ptrtoint ptr %360 to i64
  %377 = ptrtoint ptr %359 to i64
  %378 = sub i64 %376, %377
  %379 = lshr exact i64 %378, 2
  %380 = trunc i64 %379 to i32
  %381 = urem i32 %.0.i.i.i.i264, %380
  %382 = load ptr, ptr %62, align 8, !noalias !35
  %383 = load ptr, ptr %61, align 8, !noalias !35
  %384 = ptrtoint ptr %382 to i64
  %385 = ptrtoint ptr %383 to i64
  %386 = sub i64 %384, %385
  %387 = sdiv exact i64 %386, 24
  %388 = shl nsw i64 %387, 1
  %389 = ashr exact i64 %378, 2
  %390 = icmp ugt i64 %388, %389
  br i1 %390, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i441, label %._crit_edge.i.i265

_ZNSt6vectorIiSaIiEE5clearEv.exit.i441:           ; preds = %375
  store ptr %359, ptr %60, align 8
  %391 = load ptr, ptr %63, align 8
  %392 = ptrtoint ptr %391 to i64
  %393 = sub i64 %392, %385
  %394 = sdiv exact i64 %393, 24
  %395 = trunc i64 %394 to i32
  %396 = mul i32 %395, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16)
  %397 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %398 = icmp eq i8 %397, 0
  br i1 %398, label %399, label %404, !prof !27

399:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i441
  %400 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #18
  %.not.i677 = icmp eq i32 %400, 0
  br i1 %.not.i677, label %404, label %401

401:                                              ; preds = %399
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %15, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %15, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %402 unwind label %410

402:                                              ; preds = %401
  %403 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #18
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #18
  br label %404

404:                                              ; preds = %402, %399, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i441
  %405 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %406 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 8), align 8
  %.not1112.i670 = icmp eq ptr %405, %406
  br i1 %.not1112.i670, label %._crit_edge.i675, label %.lr.ph.i671

407:                                              ; preds = %.lr.ph.i671
  %408 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i672, i64 4
  %.not11.i674 = icmp eq ptr %408, %406
  br i1 %.not11.i674, label %._crit_edge.i675, label %.lr.ph.i671

.lr.ph.i671:                                      ; preds = %404, %407
  %.sroa.08.013.i672 = phi ptr [ %408, %407 ], [ %405, %404 ]
  %409 = load i32, ptr %.sroa.08.013.i672, align 4
  %.not7.i673 = icmp slt i32 %409, %396
  br i1 %.not7.i673, label %407, label %.noexc453

410:                                              ; preds = %401
  %411 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #18
  br label %.body633

._crit_edge.i675:                                 ; preds = %404, %407
  %412 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %412, ptr noundef nonnull @.str.13)
          to label %.invoke unwind label %414

.invoke:                                          ; preds = %._crit_edge.i629, %._crit_edge.i675
  %413 = phi ptr [ %412, %._crit_edge.i675 ], [ %588, %._crit_edge.i629 ]
  invoke void @__cxa_throw(ptr nonnull %413, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #20
          to label %.cont unwind label %.loopexit.split-lp880.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

414:                                              ; preds = %._crit_edge.i675
  %415 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %412) #18
  br label %.body633

.noexc453:                                        ; preds = %.lr.ph.i671
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16)
  %416 = sext i32 %409 to i64
  %417 = load ptr, ptr %60, align 8
  %418 = load ptr, ptr %35, align 8
  %419 = ptrtoint ptr %417 to i64
  %420 = ptrtoint ptr %418 to i64
  %421 = sub i64 %419, %420
  %422 = ashr exact i64 %421, 2
  %423 = icmp ult i64 %422, %416
  br i1 %423, label %424, label %451

424:                                              ; preds = %.noexc453
  %425 = sub nuw nsw i64 %416, %422
  %426 = load ptr, ptr %64, align 8
  %427 = ptrtoint ptr %426 to i64
  %428 = sub i64 %427, %419
  %429 = ashr exact i64 %428, 2
  %.not65.i637 = icmp ult i64 %429, %425
  br i1 %.not65.i637, label %433, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i647

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i647: ; preds = %424
  %430 = shl nsw i64 %416, 2
  %reass.sub1166 = sub i64 %430, %421
  %431 = and i64 %reass.sub1166, -4
  call void @llvm.memset.p0.i64(ptr align 4 %417, i8 -1, i64 %431, i1 false)
  %432 = getelementptr inbounds i32, ptr %417, i64 %425
  store ptr %432, ptr %60, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i442

433:                                              ; preds = %424
  %434 = sub nsw i64 2305843009213693951, %422
  %435 = icmp ult i64 %434, %425
  br i1 %435, label %.invoke1283, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i655

.invoke1283:                                      ; preds = %598, %433
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #20
          to label %.cont1284 unwind label %.loopexit.split-lp880.loopexit.split-lp

.cont1284:                                        ; preds = %.invoke1283
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i655: ; preds = %433
  %.sroa.speculated.i.i656 = call i64 @llvm.umax.i64(i64 %422, i64 %425)
  %436 = add nsw i64 %.sroa.speculated.i.i656, %422
  %437 = icmp ult i64 %436, %422
  %438 = call i64 @llvm.umin.i64(i64 %436, i64 2305843009213693951)
  %439 = select i1 %437, i64 2305843009213693951, i64 %438
  %.not.i.i657 = icmp eq i64 %439, 0
  br i1 %.not.i.i657, label %.noexc668, label %440

440:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i655
  %441 = shl nuw nsw i64 %439, 2
  %442 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %441) #21
          to label %.noexc668 unwind label %.loopexit879

.noexc668:                                        ; preds = %440, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i655
  %443 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i655 ], [ %442, %440 ]
  %444 = getelementptr inbounds i8, ptr %443, i64 %421
  %445 = shl nsw i64 %416, 2
  %reass.sub1167 = sub i64 %445, %421
  %446 = and i64 %reass.sub1167, -4
  call void @llvm.memset.p0.i64(ptr align 4 %444, i8 -1, i64 %446, i1 false)
  %447 = getelementptr inbounds i32, ptr %444, i64 %425
  %.not.i.i.i.i.i.i.i.i.i80.i662 = icmp eq ptr %417, %418
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i662, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i663, label %448

448:                                              ; preds = %.noexc668
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %443, ptr align 4 %418, i64 %421, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i663

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i663: ; preds = %.noexc668, %448
  %.not.i83.i665 = icmp eq ptr %418, null
  br i1 %.not.i83.i665, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i666, label %449

449:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i663
  call void @_ZdlPv(ptr noundef nonnull %418) #19
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i666

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i666: ; preds = %449, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i663
  store ptr %443, ptr %35, align 8
  store ptr %447, ptr %60, align 8
  %450 = getelementptr inbounds nuw i32, ptr %443, i64 %439
  store ptr %450, ptr %64, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i442

451:                                              ; preds = %.noexc453
  %452 = icmp ugt i64 %422, %416
  br i1 %452, label %453, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i442

453:                                              ; preds = %451
  %454 = getelementptr inbounds i32, ptr %418, i64 %416
  %.not.i.i9.i452 = icmp eq ptr %417, %454
  br i1 %.not.i.i9.i452, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i442, label %455

455:                                              ; preds = %453
  store ptr %454, ptr %60, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i442

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i442:       ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i647, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i666, %455, %453, %451
  %456 = phi ptr [ %432, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i647 ], [ %447, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i666 ], [ %454, %455 ], [ %417, %453 ], [ %417, %451 ]
  %457 = phi ptr [ %418, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i647 ], [ %443, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i666 ], [ %418, %455 ], [ %418, %453 ], [ %418, %451 ]
  %458 = load ptr, ptr %62, align 8
  %459 = load ptr, ptr %61, align 8
  %460 = ptrtoint ptr %458 to i64
  %461 = ptrtoint ptr %459 to i64
  %462 = sub i64 %460, %461
  %463 = sdiv exact i64 %462, 24
  %464 = trunc i64 %463 to i32
  %465 = icmp sgt i32 %464, 0
  br i1 %465, label %.lr.ph.i443.preheader, label %.noexc281

.lr.ph.i443.preheader:                            ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i442
  %466 = icmp eq ptr %457, %456
  %sext.i451 = and i64 %463, 2147483647
  %467 = ptrtoint ptr %456 to i64
  %468 = ptrtoint ptr %457 to i64
  %469 = sub i64 %467, %468
  %470 = lshr exact i64 %469, 2
  %471 = trunc i64 %470 to i32
  %umax = call i64 @llvm.umax.i64(i64 %sext.i451, i64 1)
  br label %.lr.ph.i443

.lr.ph.i443:                                      ; preds = %.lr.ph.i443.preheader, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i448
  %indvars.iv.i444 = phi i64 [ %indvars.iv.next.i450, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i448 ], [ 0, %.lr.ph.i443.preheader ]
  %472 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %459, i64 %indvars.iv.i444
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 16
  br i1 %466, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i448, label %474

474:                                              ; preds = %.lr.ph.i443
  %475 = load ptr, ptr %472, align 8
  %.not.i.i.i.i445 = icmp eq ptr %475, null
  br i1 %.not.i.i.i.i445, label %483, label %476

476:                                              ; preds = %474
  %477 = getelementptr inbounds nuw i8, ptr %475, i64 72
  %478 = load i32, ptr %477, align 4
  %479 = getelementptr inbounds nuw i8, ptr %472, i64 8
  %480 = load i32, ptr %479, align 8
  %481 = mul i32 %478, 33
  %482 = add i32 %481, %480
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i446

483:                                              ; preds = %474
  %484 = getelementptr inbounds nuw i8, ptr %472, i64 8
  %485 = load i8, ptr %484, align 8
  %486 = zext i8 %485 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i446

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i446: ; preds = %483, %476
  %.0.i.i.i.i447 = phi i32 [ %482, %476 ], [ %486, %483 ]
  %487 = urem i32 %.0.i.i.i.i447, %471
  %488 = sext i32 %487 to i64
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i448

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i448: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i446, %.lr.ph.i443
  %.0.i.i449 = phi i64 [ 0, %.lr.ph.i443 ], [ %488, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i446 ]
  %489 = getelementptr inbounds i32, ptr %457, i64 %.0.i.i449
  %490 = load i32, ptr %489, align 4
  store i32 %490, ptr %473, align 8
  %491 = trunc nuw nsw i64 %indvars.iv.i444 to i32
  store i32 %491, ptr %489, align 4
  %indvars.iv.next.i450 = add nuw nsw i64 %indvars.iv.i444, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i450, %umax
  br i1 %exitcond.not, label %.noexc281.loopexit, label %.lr.ph.i443, !llvm.loop !26

.noexc281.loopexit:                               ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i448
  %.pre = load ptr, ptr %35, align 8, !noalias !35
  %.pre1154 = load ptr, ptr %60, align 8, !noalias !35
  br label %.noexc281

.noexc281:                                        ; preds = %.noexc281.loopexit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i442
  %492 = phi ptr [ %.pre1154, %.noexc281.loopexit ], [ %456, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i442 ]
  %493 = phi ptr [ %.pre, %.noexc281.loopexit ], [ %457, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i442 ]
  %494 = icmp eq ptr %493, %492
  br i1 %494, label %._crit_edge.i.i265, label %495

495:                                              ; preds = %.noexc281
  %496 = load ptr, ptr %358, align 8, !noalias !35
  %.not.i.i.i.i.i278 = icmp eq ptr %496, null
  br i1 %.not.i.i.i.i.i278, label %504, label %497

497:                                              ; preds = %495
  %498 = getelementptr inbounds nuw i8, ptr %496, i64 72
  %499 = load i32, ptr %498, align 4, !noalias !35
  %500 = getelementptr inbounds nuw i8, ptr %358, i64 8
  %501 = load i32, ptr %500, align 8, !noalias !35
  %502 = mul i32 %499, 33
  %503 = add i32 %502, %501
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i279

504:                                              ; preds = %495
  %505 = getelementptr inbounds nuw i8, ptr %358, i64 8
  %506 = load i8, ptr %505, align 8, !noalias !35
  %507 = zext i8 %506 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i279

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i279: ; preds = %504, %497
  %.0.i.i.i.i.i280 = phi i32 [ %503, %497 ], [ %507, %504 ]
  %508 = ptrtoint ptr %492 to i64
  %509 = ptrtoint ptr %493 to i64
  %510 = sub i64 %508, %509
  %511 = lshr exact i64 %510, 2
  %512 = trunc i64 %511 to i32
  %513 = urem i32 %.0.i.i.i.i.i280, %512
  br label %._crit_edge.i.i265

._crit_edge.i.i265:                               ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i279, %.noexc281, %375
  %514 = phi ptr [ %359, %375 ], [ %493, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i279 ], [ %493, %.noexc281 ]
  %515 = phi i32 [ %381, %375 ], [ %513, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i279 ], [ 0, %.noexc281 ]
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds i32, ptr %514, i64 %516
  %518 = load i32, ptr %517, align 4, !noalias !35
  %519 = icmp sgt i32 %518, -1
  br i1 %519, label %.lr.ph.i.i268, label %.loopexit871

.lr.ph.i.i268:                                    ; preds = %._crit_edge.i.i265
  %520 = load ptr, ptr %61, align 8, !noalias !35
  %521 = load ptr, ptr %358, align 8, !noalias !35
  %.fr.i269 = freeze ptr %521
  %522 = getelementptr inbounds nuw i8, ptr %358, i64 8
  %523 = load i32, ptr %522, align 8, !noalias !35
  %524 = trunc i32 %523 to i8
  %.not.i.i.i3.i270 = icmp eq ptr %.fr.i269, null
  br i1 %.not.i.i.i3.i270, label %.lr.ph.i.split.us.i274, label %.lr.ph.i.split.i271

.lr.ph.i.split.us.i274:                           ; preds = %.lr.ph.i.i268, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i276
  %.013.i.us.i275 = phi i32 [ %533, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i276 ], [ %518, %.lr.ph.i.i268 ]
  %525 = zext nneg i32 %.013.i.us.i275 to i64
  %526 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %520, i64 %525
  %527 = load ptr, ptr %526, align 8, !noalias !35
  %528 = icmp eq ptr %527, null
  br i1 %528, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i277, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i276

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i277: ; preds = %.lr.ph.i.split.us.i274
  %529 = getelementptr inbounds nuw i8, ptr %526, i64 8
  %530 = load i8, ptr %529, align 8, !noalias !35
  %531 = icmp eq i8 %530, %524
  br i1 %531, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5eraseERKS3_.exit, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i276

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i276: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i277, %.lr.ph.i.split.us.i274
  %532 = getelementptr inbounds nuw i8, ptr %526, i64 16
  %533 = load i32, ptr %532, align 8, !noalias !35
  %534 = icmp sgt i32 %533, -1
  br i1 %534, label %.lr.ph.i.split.us.i274, label %.loopexit871, !llvm.loop !16

.lr.ph.i.split.i271:                              ; preds = %.lr.ph.i.i268, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i273
  %.013.i.i272 = phi i32 [ %544, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i273 ], [ %518, %.lr.ph.i.i268 ]
  %535 = zext nneg i32 %.013.i.i272 to i64
  %536 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %520, i64 %535
  %537 = load ptr, ptr %536, align 8, !noalias !35
  %538 = icmp eq ptr %537, %.fr.i269
  br i1 %538, label %539, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i273

539:                                              ; preds = %.lr.ph.i.split.i271
  %540 = getelementptr inbounds nuw i8, ptr %536, i64 8
  %541 = load i32, ptr %540, align 8, !noalias !35
  %542 = icmp eq i32 %541, %523
  br i1 %542, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5eraseERKS3_.exit, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i273

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i273: ; preds = %539, %.lr.ph.i.split.i271
  %543 = getelementptr inbounds nuw i8, ptr %536, i64 16
  %544 = load i32, ptr %543, align 8, !noalias !35
  %545 = icmp sgt i32 %544, -1
  br i1 %545, label %.lr.ph.i.split.i271, label %.loopexit871, !llvm.loop !16

.loopexit871:                                     ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i273, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i276, %._crit_edge.i.i265, %.lr.ph
  %546 = icmp eq ptr %.sroa.0.5, %.sroa.19.4
  br i1 %546, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5eraseERKS3_.exit, label %547

547:                                              ; preds = %.loopexit871
  %548 = load ptr, ptr %358, align 8, !noalias !35
  %.not.i.i.i.i243 = icmp eq ptr %548, null
  br i1 %.not.i.i.i.i243, label %556, label %549

549:                                              ; preds = %547
  %550 = getelementptr inbounds nuw i8, ptr %548, i64 72
  %551 = load i32, ptr %550, align 4, !noalias !35
  %552 = getelementptr inbounds nuw i8, ptr %358, i64 8
  %553 = load i32, ptr %552, align 8, !noalias !35
  %554 = mul i32 %551, 33
  %555 = add i32 %554, %553
  br label %560

556:                                              ; preds = %547
  %557 = getelementptr inbounds nuw i8, ptr %358, i64 8
  %558 = load i8, ptr %557, align 8, !noalias !35
  %559 = zext i8 %558 to i32
  br label %560

560:                                              ; preds = %556, %549
  %.0.i.i.i.i244 = phi i32 [ %555, %549 ], [ %559, %556 ]
  %561 = ptrtoint ptr %.sroa.19.4 to i64
  %562 = ptrtoint ptr %.sroa.0.5 to i64
  %563 = sub i64 %561, %562
  %564 = lshr exact i64 %563, 2
  %565 = trunc i64 %564 to i32
  %566 = urem i32 %.0.i.i.i.i244, %565
  %567 = ptrtoint ptr %.sroa.66.4 to i64
  %568 = sub i64 %567, %348
  %569 = sdiv exact i64 %568, 24
  %570 = shl nsw i64 %569, 1
  %571 = ashr exact i64 %563, 2
  %572 = icmp ugt i64 %570, %571
  br i1 %572, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i425, label %._crit_edge.i.i245

_ZNSt6vectorIiSaIiEE5clearEv.exit.i425:           ; preds = %560
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18)
  %573 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %574 = icmp eq i8 %573, 0
  br i1 %574, label %575, label %580, !prof !27

575:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i425
  %576 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #18
  %.not.i631 = icmp eq i32 %576, 0
  br i1 %.not.i631, label %580, label %577

577:                                              ; preds = %575
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %17, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %17, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %578 unwind label %586

578:                                              ; preds = %577
  %579 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #18
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #18
  br label %580

580:                                              ; preds = %578, %575, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i425
  %581 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %582 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 8), align 8
  %.not1112.i624 = icmp eq ptr %581, %582
  br i1 %.not1112.i624, label %._crit_edge.i629, label %.lr.ph.i625

583:                                              ; preds = %.lr.ph.i625
  %584 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i626, i64 4
  %.not11.i628 = icmp eq ptr %584, %582
  br i1 %.not11.i628, label %._crit_edge.i629, label %.lr.ph.i625

.lr.ph.i625:                                      ; preds = %580, %583
  %.sroa.08.013.i626 = phi ptr [ %584, %583 ], [ %581, %580 ]
  %585 = load i32, ptr %.sroa.08.013.i626, align 4
  %.not7.i627 = icmp slt i32 %585, %357
  br i1 %.not7.i627, label %583, label %.noexc437

586:                                              ; preds = %577
  %587 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #18
  br label %.body633

._crit_edge.i629:                                 ; preds = %580, %583
  %588 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %588, ptr noundef nonnull @.str.13)
          to label %.invoke unwind label %589

589:                                              ; preds = %._crit_edge.i629
  %590 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %588) #18
  br label %.body633

.noexc437:                                        ; preds = %.lr.ph.i625
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18)
  %591 = sext i32 %585 to i64
  %.not = icmp eq i32 %585, 0
  br i1 %.not, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i426, label %592

592:                                              ; preds = %.noexc437
  %593 = ptrtoint ptr %.sroa.43.4 to i64
  %594 = sub i64 %593, %562
  %595 = ashr exact i64 %594, 2
  %.not65.i591 = icmp ult i64 %595, %591
  br i1 %.not65.i591, label %598, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i601

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i601: ; preds = %592
  %596 = shl nsw i64 %591, 2
  call void @llvm.memset.p0.i64(ptr align 4 %.sroa.0.5, i8 -1, i64 %596, i1 false)
  %597 = getelementptr inbounds i32, ptr %.sroa.0.5, i64 %591
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i426

598:                                              ; preds = %592
  %599 = icmp slt i32 %585, 0
  br i1 %599, label %.invoke1283, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i609

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i609: ; preds = %598
  %600 = shl nuw nsw i64 %591, 2
  %601 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %600) #21
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i617 unwind label %.loopexit879

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i617: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i609
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %601, i8 -1, i64 %600, i1 false)
  %602 = getelementptr inbounds nuw i32, ptr %601, i64 %591
  %.not.i83.i619 = icmp eq ptr %.sroa.0.5, null
  br i1 %.not.i83.i619, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i426, label %603

603:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i617
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.5) #19
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i426

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i426:       ; preds = %.noexc437, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i617, %603, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i601
  %.sroa.19.7 = phi ptr [ %597, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i601 ], [ %602, %603 ], [ %602, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i617 ], [ %.sroa.0.5, %.noexc437 ]
  %.sroa.43.7 = phi ptr [ %.sroa.43.4, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i601 ], [ %602, %603 ], [ %602, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i617 ], [ %.sroa.43.4, %.noexc437 ]
  %.sroa.0.8 = phi ptr [ %.sroa.0.5, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i601 ], [ %601, %603 ], [ %601, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i617 ], [ %.sroa.0.5, %.noexc437 ]
  %604 = trunc i64 %569 to i32
  %605 = icmp sgt i32 %604, 0
  br i1 %605, label %.lr.ph.i427.preheader, label %.noexc261

.lr.ph.i427.preheader:                            ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i426
  %606 = icmp eq ptr %.sroa.0.8, %.sroa.19.7
  %sext.i435 = and i64 %569, 2147483647
  %607 = ptrtoint ptr %.sroa.19.7 to i64
  %608 = ptrtoint ptr %.sroa.0.8 to i64
  %609 = sub i64 %607, %608
  %610 = lshr exact i64 %609, 2
  %611 = trunc i64 %610 to i32
  %umax1774 = call i64 @llvm.umax.i64(i64 %sext.i435, i64 1)
  br label %.lr.ph.i427

.lr.ph.i427:                                      ; preds = %.lr.ph.i427.preheader, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i432
  %indvars.iv.i428 = phi i64 [ %indvars.iv.next.i434, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i432 ], [ 0, %.lr.ph.i427.preheader ]
  %612 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %.sroa.47.3, i64 %indvars.iv.i428
  %613 = getelementptr inbounds nuw i8, ptr %612, i64 16
  br i1 %606, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i432, label %614

614:                                              ; preds = %.lr.ph.i427
  %615 = load ptr, ptr %612, align 8
  %.not.i.i.i.i429 = icmp eq ptr %615, null
  br i1 %.not.i.i.i.i429, label %623, label %616

616:                                              ; preds = %614
  %617 = getelementptr inbounds nuw i8, ptr %615, i64 72
  %618 = load i32, ptr %617, align 4
  %619 = getelementptr inbounds nuw i8, ptr %612, i64 8
  %620 = load i32, ptr %619, align 8
  %621 = mul i32 %618, 33
  %622 = add i32 %621, %620
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i430

623:                                              ; preds = %614
  %624 = getelementptr inbounds nuw i8, ptr %612, i64 8
  %625 = load i8, ptr %624, align 8
  %626 = zext i8 %625 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i430

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i430: ; preds = %623, %616
  %.0.i.i.i.i431 = phi i32 [ %622, %616 ], [ %626, %623 ]
  %627 = urem i32 %.0.i.i.i.i431, %611
  %628 = sext i32 %627 to i64
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i432

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i432: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i430, %.lr.ph.i427
  %.0.i.i433 = phi i64 [ 0, %.lr.ph.i427 ], [ %628, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i430 ]
  %629 = getelementptr inbounds i32, ptr %.sroa.0.8, i64 %.0.i.i433
  %630 = load i32, ptr %629, align 4
  store i32 %630, ptr %613, align 8
  %631 = trunc nuw nsw i64 %indvars.iv.i428 to i32
  store i32 %631, ptr %629, align 4
  %indvars.iv.next.i434 = add nuw nsw i64 %indvars.iv.i428, 1
  %exitcond.not1782 = icmp eq i64 %indvars.iv.next.i434, %umax1774
  br i1 %exitcond.not1782, label %.noexc261, label %.lr.ph.i427, !llvm.loop !26

.noexc261:                                        ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i432, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i426
  %632 = icmp eq ptr %.sroa.0.8, %.sroa.19.7
  br i1 %632, label %._crit_edge.i.i245, label %633

633:                                              ; preds = %.noexc261
  %634 = load ptr, ptr %358, align 8, !noalias !35
  %.not.i.i.i.i.i258 = icmp eq ptr %634, null
  br i1 %.not.i.i.i.i.i258, label %642, label %635

635:                                              ; preds = %633
  %636 = getelementptr inbounds nuw i8, ptr %634, i64 72
  %637 = load i32, ptr %636, align 4, !noalias !35
  %638 = getelementptr inbounds nuw i8, ptr %358, i64 8
  %639 = load i32, ptr %638, align 8, !noalias !35
  %640 = mul i32 %637, 33
  %641 = add i32 %640, %639
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i259

642:                                              ; preds = %633
  %643 = getelementptr inbounds nuw i8, ptr %358, i64 8
  %644 = load i8, ptr %643, align 8, !noalias !35
  %645 = zext i8 %644 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i259

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i259: ; preds = %642, %635
  %.0.i.i.i.i.i260 = phi i32 [ %641, %635 ], [ %645, %642 ]
  %646 = ptrtoint ptr %.sroa.19.7 to i64
  %647 = ptrtoint ptr %.sroa.0.8 to i64
  %648 = sub i64 %646, %647
  %649 = lshr exact i64 %648, 2
  %650 = trunc i64 %649 to i32
  %651 = urem i32 %.0.i.i.i.i.i260, %650
  br label %._crit_edge.i.i245

._crit_edge.i.i245:                               ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i259, %.noexc261, %560
  %.sroa.19.6 = phi ptr [ %.sroa.19.7, %.noexc261 ], [ %.sroa.19.7, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i259 ], [ %.sroa.19.4, %560 ]
  %.sroa.43.6 = phi ptr [ %.sroa.43.7, %.noexc261 ], [ %.sroa.43.7, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i259 ], [ %.sroa.43.4, %560 ]
  %.sroa.0.7 = phi ptr [ %.sroa.0.8, %.noexc261 ], [ %.sroa.0.8, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i259 ], [ %.sroa.0.5, %560 ]
  %.0.i246 = phi i32 [ 0, %.noexc261 ], [ %651, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i259 ], [ %566, %560 ]
  %652 = sext i32 %.0.i246 to i64
  %653 = getelementptr inbounds i32, ptr %.sroa.0.7, i64 %652
  %654 = load i32, ptr %653, align 4, !noalias !35
  %655 = icmp sgt i32 %654, -1
  br i1 %655, label %.lr.ph.i.i248, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5eraseERKS3_.exit

.lr.ph.i.i248:                                    ; preds = %._crit_edge.i.i245
  %656 = load ptr, ptr %358, align 8, !noalias !35
  %.fr.i249 = freeze ptr %656
  %657 = getelementptr inbounds nuw i8, ptr %358, i64 8
  %658 = load i32, ptr %657, align 8, !noalias !35
  %659 = trunc i32 %658 to i8
  %.not.i.i.i3.i250 = icmp eq ptr %.fr.i249, null
  br i1 %.not.i.i.i3.i250, label %.lr.ph.i.split.us.i254, label %.lr.ph.i.split.i251

.lr.ph.i.split.us.i254:                           ; preds = %.lr.ph.i.i248, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i256
  %.013.i.us.i255 = phi i32 [ %668, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i256 ], [ %654, %.lr.ph.i.i248 ]
  %660 = zext nneg i32 %.013.i.us.i255 to i64
  %661 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %.sroa.47.3, i64 %660
  %662 = load ptr, ptr %661, align 8, !noalias !35
  %663 = icmp eq ptr %662, null
  br i1 %663, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i257, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i256

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i257: ; preds = %.lr.ph.i.split.us.i254
  %664 = getelementptr inbounds nuw i8, ptr %661, i64 8
  %665 = load i8, ptr %664, align 8, !noalias !35
  %666 = icmp eq i8 %665, %659
  br i1 %666, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Ri.exit.i, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i256

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i256: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i257, %.lr.ph.i.split.us.i254
  %667 = getelementptr inbounds nuw i8, ptr %661, i64 16
  %668 = load i32, ptr %667, align 8, !noalias !35
  %669 = icmp sgt i32 %668, -1
  br i1 %669, label %.lr.ph.i.split.us.i254, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5eraseERKS3_.exit, !llvm.loop !16

.lr.ph.i.split.i251:                              ; preds = %.lr.ph.i.i248, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i253
  %.013.i.i252 = phi i32 [ %679, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i253 ], [ %654, %.lr.ph.i.i248 ]
  %670 = zext nneg i32 %.013.i.i252 to i64
  %671 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %.sroa.47.3, i64 %670
  %672 = load ptr, ptr %671, align 8, !noalias !35
  %673 = icmp eq ptr %672, %.fr.i249
  br i1 %673, label %674, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i253

674:                                              ; preds = %.lr.ph.i.split.i251
  %675 = getelementptr inbounds nuw i8, ptr %671, i64 8
  %676 = load i32, ptr %675, align 8, !noalias !35
  %677 = icmp eq i32 %676, %658
  br i1 %677, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Ri.exit.i, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i253

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i253: ; preds = %674, %.lr.ph.i.split.i251
  %678 = getelementptr inbounds nuw i8, ptr %671, i64 16
  %679 = load i32, ptr %678, align 8, !noalias !35
  %680 = icmp sgt i32 %679, -1
  br i1 %680, label %.lr.ph.i.split.i251, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5eraseERKS3_.exit, !llvm.loop !16

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Ri.exit.i: ; preds = %674, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i257
  %.011.i.i247 = phi i32 [ %.013.i.us.i255, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i257 ], [ %.013.i.i252, %674 ]
  %681 = icmp eq ptr %.sroa.0.7, %.sroa.19.6
  br i1 %681, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5eraseERKS3_.exit, label %682

682:                                              ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Ri.exit.i
  %683 = icmp eq i32 %654, %.011.i.i247
  br i1 %683, label %684, label %.preheader42.i

684:                                              ; preds = %682
  %685 = zext nneg i32 %654 to i64
  %686 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %.sroa.47.3, i64 %685, i32 1
  %687 = load i32, ptr %686, align 8
  store i32 %687, ptr %653, align 4
  br label %695

.preheader42.i:                                   ; preds = %682, %.preheader42.i
  %.033.i = phi i32 [ %690, %.preheader42.i ], [ %654, %682 ]
  %688 = sext i32 %.033.i to i64
  %689 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %.sroa.47.3, i64 %688, i32 1
  %690 = load i32, ptr %689, align 8
  %.not.i414 = icmp eq i32 %690, %.011.i.i247
  br i1 %.not.i414, label %691, label %.preheader42.i, !llvm.loop !39

691:                                              ; preds = %.preheader42.i
  %692 = zext nneg i32 %.011.i.i247 to i64
  %693 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %.sroa.47.3, i64 %692, i32 1
  %694 = load i32, ptr %693, align 8
  store i32 %694, ptr %689, align 8
  br label %695

695:                                              ; preds = %691, %684
  %696 = trunc i64 %569 to i32
  %697 = add i32 %696, -1
  %.not40.i = icmp eq i32 %.011.i.i247, %697
  br i1 %.not40.i, label %731, label %698

698:                                              ; preds = %695
  %699 = sext i32 %697 to i64
  %700 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %.sroa.47.3, i64 %699
  %701 = load ptr, ptr %700, align 8
  %.not.i.i.i.i415 = icmp eq ptr %701, null
  br i1 %.not.i.i.i.i415, label %709, label %702

702:                                              ; preds = %698
  %703 = getelementptr inbounds nuw i8, ptr %701, i64 72
  %704 = load i32, ptr %703, align 4
  %705 = getelementptr inbounds nuw i8, ptr %700, i64 8
  %706 = load i32, ptr %705, align 8
  %707 = mul i32 %704, 33
  %708 = add i32 %707, %706
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i418

709:                                              ; preds = %698
  %710 = getelementptr inbounds nuw i8, ptr %700, i64 8
  %711 = load i8, ptr %710, align 8
  %712 = zext i8 %711 to i32
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i418

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i418: ; preds = %702, %709
  %.0.i.i.i.i417 = phi i32 [ %708, %702 ], [ %712, %709 ]
  %713 = ptrtoint ptr %.sroa.19.6 to i64
  %714 = ptrtoint ptr %.sroa.0.7 to i64
  %715 = sub i64 %713, %714
  %716 = lshr exact i64 %715, 2
  %717 = trunc i64 %716 to i32
  %718 = urem i32 %.0.i.i.i.i417, %717
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds i32, ptr %.sroa.0.7, i64 %719
  %721 = load i32, ptr %720, align 4
  %722 = icmp eq i32 %721, %697
  br i1 %722, label %723, label %.preheader.i

723:                                              ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i418
  store i32 %.011.i.i247, ptr %720, align 4
  br label %728

.preheader.i:                                     ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i418, %.preheader.i
  %.1.i420 = phi i32 [ %726, %.preheader.i ], [ %721, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i418 ]
  %724 = sext i32 %.1.i420 to i64
  %725 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %.sroa.47.3, i64 %724, i32 1
  %726 = load i32, ptr %725, align 8
  %.not41.i = icmp eq i32 %726, %697
  br i1 %.not41.i, label %727, label %.preheader.i, !llvm.loop !40

727:                                              ; preds = %.preheader.i
  store i32 %.011.i.i247, ptr %725, align 8
  br label %728

728:                                              ; preds = %727, %723
  %729 = zext nneg i32 %.011.i.i247 to i64
  %730 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %.sroa.47.3, i64 %729
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %730, ptr noundef nonnull align 8 dereferenceable(20) %700, i64 20, i1 false)
  br label %731

731:                                              ; preds = %728, %695
  %732 = getelementptr inbounds i8, ptr %.sroa.66.4, i64 -24
  %.not1783 = icmp eq ptr %.sroa.47.3, %732
  %spec.select1400 = select i1 %.not1783, ptr %.sroa.0.7, ptr %.sroa.19.6
  br label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5eraseERKS3_.exit

_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5eraseERKS3_.exit: ; preds = %539, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i277, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i253, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i256, %731, %.loopexit871, %._crit_edge.i.i245, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Ri.exit.i
  %.sroa.19.5 = phi ptr [ %.sroa.19.4, %.loopexit871 ], [ %.sroa.19.6, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Ri.exit.i ], [ %.sroa.19.6, %._crit_edge.i.i245 ], [ %spec.select1400, %731 ], [ %.sroa.19.6, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i256 ], [ %.sroa.19.6, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i253 ], [ %.sroa.19.4, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i277 ], [ %.sroa.19.4, %539 ]
  %.sroa.43.5 = phi ptr [ %.sroa.43.4, %.loopexit871 ], [ %.sroa.43.6, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Ri.exit.i ], [ %.sroa.43.6, %._crit_edge.i.i245 ], [ %.sroa.43.6, %731 ], [ %.sroa.43.6, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i256 ], [ %.sroa.43.6, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i253 ], [ %.sroa.43.4, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i277 ], [ %.sroa.43.4, %539 ]
  %.sroa.66.5 = phi ptr [ %.sroa.66.4, %.loopexit871 ], [ %.sroa.66.4, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Ri.exit.i ], [ %.sroa.66.4, %._crit_edge.i.i245 ], [ %732, %731 ], [ %.sroa.66.4, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i256 ], [ %.sroa.66.4, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i253 ], [ %.sroa.66.4, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i277 ], [ %.sroa.66.4, %539 ]
  %.sroa.0.6 = phi ptr [ %.sroa.0.5, %.loopexit871 ], [ %.sroa.0.7, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Ri.exit.i ], [ %.sroa.0.7, %._crit_edge.i.i245 ], [ %.sroa.0.7, %731 ], [ %.sroa.0.7, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i256 ], [ %.sroa.0.7, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i253 ], [ %.sroa.0.5, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i277 ], [ %.sroa.0.5, %539 ]
  %.not845 = icmp eq i64 %indvars.iv.next, 0
  br i1 %.not845, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEaSERKS6_.exit, label %.lr.ph

_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEaSERKS6_.exit: ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5eraseERKS3_.exit, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1298, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1292, %346
  %.sroa.19.3 = phi ptr [ %.sroa.19.2, %346 ], [ %.sroa.19.9, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1292 ], [ %.sroa.19.9, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1298 ], [ %.sroa.19.5, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5eraseERKS3_.exit ]
  %.sroa.43.3 = phi ptr [ %.sroa.43.2, %346 ], [ %.sroa.43.8, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1292 ], [ %.sroa.43.8, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1298 ], [ %.sroa.43.5, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5eraseERKS3_.exit ]
  %.sroa.47.4 = phi ptr [ %.sroa.47.3, %346 ], [ %.sroa.47.5, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1292 ], [ %.sroa.47.5, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1298 ], [ %.sroa.47.3, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5eraseERKS3_.exit ]
  %.sroa.66.3 = phi ptr [ %.sroa.66.2, %346 ], [ %273, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1292 ], [ %273, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1298 ], [ %.sroa.66.5, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5eraseERKS3_.exit ]
  %.sroa.0.4 = phi ptr [ %.sroa.0.3, %346 ], [ %.sroa.0.11, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1292 ], [ %.sroa.0.11, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1298 ], [ %.sroa.0.6, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5eraseERKS3_.exit ]
  %.sroa.79.3 = phi ptr [ %.sroa.79.2, %346 ], [ %.sroa.79.4, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1292 ], [ %.sroa.79.4, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1298 ], [ %.sroa.79.2, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5eraseERKS3_.exit ]
  %733 = load ptr, ptr %61, align 8, !noalias !35
  %.not.i.i.i.i235 = icmp eq ptr %733, null
  br i1 %.not.i.i.i.i235, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i236, label %734

734:                                              ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEaSERKS6_.exit
  call void @_ZdlPv(ptr noundef nonnull %733) #19, !noalias !35
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i236

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i236: ; preds = %734, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEaSERKS6_.exit
  %735 = load ptr, ptr %35, align 8, !noalias !35
  %.not.i.i.i1.i237 = icmp eq ptr %735, null
  br i1 %.not.i.i.i1.i237, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit239, label %736

736:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i236
  call void @_ZdlPv(ptr noundef nonnull %735) #19, !noalias !35
  br label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit239

_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit239: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i236, %736
  %737 = getelementptr inbounds nuw i8, ptr %.sroa.0808.01032, i64 8
  %.not843 = icmp eq ptr %737, %93
  br i1 %.not843, label %._crit_edge.loopexit, label %.lr.ph1035

._crit_edge.loopexit:                             ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit239
  %738 = ptrtoint ptr %.sroa.66.3 to i64
  br i1 %spec.select.i, label %739, label %_ZN12_GLOBAL__N_111PruneWorker9do_switchEPN5Yosys5RTLIL10SwitchRuleENS1_7hashlib4poolINS2_6SigBitENS5_8hash_opsIS7_EEEERSA_.exit

._crit_edge:                                      ; preds = %89
  br i1 %88, label %739, label %_ZN12_GLOBAL__N_111PruneWorker9do_switchEPN5Yosys5RTLIL10SwitchRuleENS1_7hashlib4poolINS2_6SigBitENS5_8hash_opsIS7_EEEERSA_.exit

739:                                              ; preds = %._crit_edge.loopexit, %._crit_edge
  %.sroa.0.21788 = phi ptr [ %.sroa.0.4, %._crit_edge.loopexit ], [ null, %._crit_edge ]
  %.sroa.66.11786 = phi i64 [ %738, %._crit_edge.loopexit ], [ 0, %._crit_edge ]
  %.sroa.47.21784 = phi ptr [ %.sroa.47.4, %._crit_edge.loopexit ], [ null, %._crit_edge ]
  %740 = ptrtoint ptr %.sroa.47.21784 to i64
  %741 = sub i64 %.sroa.66.11786, %740
  %742 = sdiv exact i64 %741, 24
  %743 = and i64 %742, 4294967295
  %.not4.i226 = icmp eq i64 %743, 0
  br i1 %.not4.i226, label %_ZN12_GLOBAL__N_111PruneWorker9do_switchEPN5Yosys5RTLIL10SwitchRuleENS1_7hashlib4poolINS2_6SigBitENS5_8hash_opsIS7_EEEERSA_.exit, label %.lr.ph.i227

.lr.ph.i227:                                      ; preds = %739
  %744 = shl i64 %742, 32
  %sext = add i64 %744, -4294967296
  %745 = ashr exact i64 %sext, 32
  br label %746

746:                                              ; preds = %.noexc231, %.lr.ph.i227
  %indvars.iv.i228 = phi i64 [ %745, %.lr.ph.i227 ], [ %indvars.iv.next.i229, %.noexc231 ]
  %747 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %.sroa.47.21784, i64 %indvars.iv.i228
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28)
  %748 = load ptr, ptr %38, align 8, !noalias !41
  %749 = load ptr, ptr %65, align 8, !noalias !41
  %750 = icmp eq ptr %748, %749
  br i1 %750, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i410, label %751

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i410: ; preds = %746
  store i32 0, ptr %28, align 4, !noalias !41
  br label %.loopexit.i390

751:                                              ; preds = %746
  %752 = load ptr, ptr %747, align 8, !noalias !41
  %.not.i.i.i.i387 = icmp eq ptr %752, null
  br i1 %.not.i.i.i.i387, label %760, label %753

753:                                              ; preds = %751
  %754 = getelementptr inbounds nuw i8, ptr %752, i64 72
  %755 = load i32, ptr %754, align 4, !noalias !41
  %756 = getelementptr inbounds nuw i8, ptr %747, i64 8
  %757 = load i32, ptr %756, align 8, !noalias !41
  %758 = mul i32 %755, 33
  %759 = add i32 %758, %757
  br label %764

760:                                              ; preds = %751
  %761 = getelementptr inbounds nuw i8, ptr %747, i64 8
  %762 = load i8, ptr %761, align 8, !noalias !41
  %763 = zext i8 %762 to i32
  br label %764

764:                                              ; preds = %760, %753
  %.0.i.i.i.i388 = phi i32 [ %759, %753 ], [ %763, %760 ]
  %765 = ptrtoint ptr %749 to i64
  %766 = ptrtoint ptr %748 to i64
  %767 = sub i64 %765, %766
  %768 = lshr exact i64 %767, 2
  %769 = trunc i64 %768 to i32
  %770 = urem i32 %.0.i.i.i.i388, %769
  store i32 %770, ptr %28, align 4, !noalias !41
  %771 = load ptr, ptr %55, align 8, !noalias !41
  %772 = load ptr, ptr %52, align 8, !noalias !41
  %773 = ptrtoint ptr %771 to i64
  %774 = ptrtoint ptr %772 to i64
  %775 = sub i64 %773, %774
  %776 = sdiv exact i64 %775, 24
  %777 = shl nsw i64 %776, 1
  %778 = ashr exact i64 %767, 2
  %779 = icmp ugt i64 %777, %778
  br i1 %779, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i574, label %._crit_edge.i.i389

_ZNSt6vectorIiSaIiEE5clearEv.exit.i574:           ; preds = %764
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19)
  store ptr %748, ptr %65, align 8
  %780 = load ptr, ptr %66, align 8
  %781 = ptrtoint ptr %780 to i64
  %782 = sub i64 %781, %774
  %783 = sdiv exact i64 %782, 24
  %784 = trunc i64 %783 to i32
  %785 = mul i32 %784, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  %786 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %787 = icmp eq i8 %786, 0
  br i1 %787, label %788, label %793, !prof !27

788:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i574
  %789 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #18
  %.not.i781 = icmp eq i32 %789, 0
  br i1 %.not.i781, label %793, label %790

790:                                              ; preds = %788
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %9, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %9, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %791 unwind label %.body301.thread1387

791:                                              ; preds = %790
  %792 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #18
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #18
  br label %793

793:                                              ; preds = %791, %788, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i574
  %794 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %795 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 8), align 8
  %.not1112.i774 = icmp eq ptr %794, %795
  br i1 %.not1112.i774, label %._crit_edge.i779, label %.lr.ph.i775

796:                                              ; preds = %.lr.ph.i775
  %797 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i776, i64 4
  %.not11.i778 = icmp eq ptr %797, %795
  br i1 %.not11.i778, label %._crit_edge.i779, label %.lr.ph.i775

.lr.ph.i775:                                      ; preds = %793, %796
  %.sroa.08.013.i776 = phi ptr [ %797, %796 ], [ %794, %793 ]
  %798 = load i32, ptr %.sroa.08.013.i776, align 4
  %.not7.i777 = icmp slt i32 %798, %785
  br i1 %.not7.i777, label %796, label %.noexc587

.body301.thread1387:                              ; preds = %790
  %799 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #18
  br label %922

._crit_edge.i779:                                 ; preds = %793, %796
  %800 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %800, ptr noundef nonnull @.str.13)
          to label %801 unwind label %802

801:                                              ; preds = %._crit_edge.i779
  invoke void @__cxa_throw(ptr nonnull %800, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #20
          to label %.noexc782 unwind label %.loopexit.split-lp893.loopexit.split-lp

.noexc782:                                        ; preds = %801
  unreachable

802:                                              ; preds = %._crit_edge.i779
  %803 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %800) #18
  br label %.body301

.noexc587:                                        ; preds = %.lr.ph.i775
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  %804 = sext i32 %798 to i64
  store i32 -1, ptr %19, align 4
  %805 = load ptr, ptr %65, align 8
  %806 = load ptr, ptr %38, align 8
  %807 = ptrtoint ptr %805 to i64
  %808 = ptrtoint ptr %806 to i64
  %809 = sub i64 %807, %808
  %810 = ashr exact i64 %809, 2
  %811 = icmp ult i64 %810, %804
  br i1 %811, label %812, label %814

812:                                              ; preds = %.noexc587
  %813 = sub nuw nsw i64 %804, %810
  invoke void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(49) %38, ptr %805, i64 noundef %813, ptr noundef nonnull align 4 dereferenceable(4) %19)
          to label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i575 unwind label %.loopexit892

814:                                              ; preds = %.noexc587
  %815 = icmp ugt i64 %810, %804
  br i1 %815, label %816, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i575

816:                                              ; preds = %814
  %817 = getelementptr inbounds i32, ptr %806, i64 %804
  %.not.i.i9.i586 = icmp eq ptr %805, %817
  br i1 %.not.i.i9.i586, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i575, label %818

818:                                              ; preds = %816
  store ptr %817, ptr %65, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i575

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i575:       ; preds = %812, %818, %816, %814
  %819 = load ptr, ptr %55, align 8
  %820 = load ptr, ptr %52, align 8
  %821 = ptrtoint ptr %819 to i64
  %822 = ptrtoint ptr %820 to i64
  %823 = sub i64 %821, %822
  %824 = sdiv exact i64 %823, 24
  %825 = trunc i64 %824 to i32
  %826 = icmp sgt i32 %825, 0
  br i1 %826, label %.lr.ph.i577, label %.noexc411

.lr.ph.i577:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i575, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i582
  %indvars.iv.i578 = phi i64 [ %indvars.iv.next.i584, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i582 ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i575 ]
  %827 = phi ptr [ %859, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i582 ], [ %820, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i575 ]
  %828 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %827, i64 %indvars.iv.i578
  %829 = getelementptr inbounds nuw i8, ptr %828, i64 16
  %830 = load ptr, ptr %38, align 8
  %831 = load ptr, ptr %65, align 8
  %832 = icmp eq ptr %830, %831
  br i1 %832, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i582, label %833

833:                                              ; preds = %.lr.ph.i577
  %834 = load ptr, ptr %828, align 8
  %.not.i.i.i.i579 = icmp eq ptr %834, null
  br i1 %.not.i.i.i.i579, label %842, label %835

835:                                              ; preds = %833
  %836 = getelementptr inbounds nuw i8, ptr %834, i64 72
  %837 = load i32, ptr %836, align 4
  %838 = getelementptr inbounds nuw i8, ptr %828, i64 8
  %839 = load i32, ptr %838, align 8
  %840 = mul i32 %837, 33
  %841 = add i32 %840, %839
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i580

842:                                              ; preds = %833
  %843 = getelementptr inbounds nuw i8, ptr %828, i64 8
  %844 = load i8, ptr %843, align 8
  %845 = zext i8 %844 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i580

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i580: ; preds = %842, %835
  %.0.i.i.i.i581 = phi i32 [ %841, %835 ], [ %845, %842 ]
  %846 = ptrtoint ptr %831 to i64
  %847 = ptrtoint ptr %830 to i64
  %848 = sub i64 %846, %847
  %849 = lshr exact i64 %848, 2
  %850 = trunc i64 %849 to i32
  %851 = urem i32 %.0.i.i.i.i581, %850
  %852 = sext i32 %851 to i64
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i582

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i582: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i580, %.lr.ph.i577
  %.0.i.i583 = phi i64 [ 0, %.lr.ph.i577 ], [ %852, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i580 ]
  %853 = getelementptr inbounds i32, ptr %830, i64 %.0.i.i583
  %854 = load i32, ptr %853, align 4
  store i32 %854, ptr %829, align 8
  %855 = load ptr, ptr %38, align 8
  %856 = getelementptr inbounds i32, ptr %855, i64 %.0.i.i583
  %857 = trunc nuw nsw i64 %indvars.iv.i578 to i32
  store i32 %857, ptr %856, align 4
  %indvars.iv.next.i584 = add nuw nsw i64 %indvars.iv.i578, 1
  %858 = load ptr, ptr %55, align 8
  %859 = load ptr, ptr %52, align 8
  %860 = ptrtoint ptr %858 to i64
  %861 = ptrtoint ptr %859 to i64
  %862 = sub i64 %860, %861
  %863 = sdiv exact i64 %862, 24
  %sext.i585 = shl i64 %863, 32
  %864 = ashr exact i64 %sext.i585, 32
  %865 = icmp slt i64 %indvars.iv.next.i584, %864
  br i1 %865, label %.lr.ph.i577, label %.noexc411, !llvm.loop !26

.noexc411:                                        ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i582, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i575
  %866 = phi ptr [ %820, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i575 ], [ %859, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i582 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19)
  %867 = load ptr, ptr %38, align 8, !noalias !41
  %868 = load ptr, ptr %65, align 8, !noalias !41
  %869 = icmp eq ptr %867, %868
  br i1 %869, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i408, label %870

870:                                              ; preds = %.noexc411
  %871 = load ptr, ptr %747, align 8, !noalias !41
  %.not.i.i.i.i.i405 = icmp eq ptr %871, null
  br i1 %.not.i.i.i.i.i405, label %879, label %872

872:                                              ; preds = %870
  %873 = getelementptr inbounds nuw i8, ptr %871, i64 72
  %874 = load i32, ptr %873, align 4, !noalias !41
  %875 = getelementptr inbounds nuw i8, ptr %747, i64 8
  %876 = load i32, ptr %875, align 8, !noalias !41
  %877 = mul i32 %874, 33
  %878 = add i32 %877, %876
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i406

879:                                              ; preds = %870
  %880 = getelementptr inbounds nuw i8, ptr %747, i64 8
  %881 = load i8, ptr %880, align 8, !noalias !41
  %882 = zext i8 %881 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i406

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i406: ; preds = %879, %872
  %.0.i.i.i.i.i407 = phi i32 [ %878, %872 ], [ %882, %879 ]
  %883 = ptrtoint ptr %868 to i64
  %884 = ptrtoint ptr %867 to i64
  %885 = sub i64 %883, %884
  %886 = lshr exact i64 %885, 2
  %887 = trunc i64 %886 to i32
  %888 = urem i32 %.0.i.i.i.i.i407, %887
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i408

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i408: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i406, %.noexc411
  %.0.i.i.i409 = phi i32 [ 0, %.noexc411 ], [ %888, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i406 ]
  store i32 %.0.i.i.i409, ptr %28, align 4, !noalias !41
  br label %._crit_edge.i.i389

._crit_edge.i.i389:                               ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i408, %764
  %889 = phi ptr [ %866, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i408 ], [ %772, %764 ]
  %890 = phi ptr [ %867, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i408 ], [ %748, %764 ]
  %891 = phi i32 [ %.0.i.i.i409, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i408 ], [ %770, %764 ]
  %892 = sext i32 %891 to i64
  %893 = getelementptr inbounds i32, ptr %890, i64 %892
  %894 = load i32, ptr %893, align 4, !noalias !41
  %895 = icmp sgt i32 %894, -1
  br i1 %895, label %.lr.ph.i.i395, label %.loopexit.i390

.lr.ph.i.i395:                                    ; preds = %._crit_edge.i.i389
  %896 = load ptr, ptr %747, align 8, !noalias !41
  %.fr.i396 = freeze ptr %896
  %897 = getelementptr inbounds nuw i8, ptr %747, i64 8
  %898 = load i32, ptr %897, align 8, !noalias !41
  %899 = trunc i32 %898 to i8
  %.not.i.i.i6.i397 = icmp eq ptr %.fr.i396, null
  br i1 %.not.i.i.i6.i397, label %.lr.ph.i.split.us.i401, label %.lr.ph.i.split.i398

.lr.ph.i.split.us.i401:                           ; preds = %.lr.ph.i.i395, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i403
  %.013.i.us.i402 = phi i32 [ %908, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i403 ], [ %894, %.lr.ph.i.i395 ]
  %900 = zext nneg i32 %.013.i.us.i402 to i64
  %901 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %889, i64 %900
  %902 = load ptr, ptr %901, align 8, !noalias !41
  %903 = icmp eq ptr %902, null
  br i1 %903, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i404, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i403

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i404: ; preds = %.lr.ph.i.split.us.i401
  %904 = getelementptr inbounds nuw i8, ptr %901, i64 8
  %905 = load i8, ptr %904, align 8, !noalias !41
  %906 = icmp eq i8 %905, %899
  br i1 %906, label %.noexc231, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i403

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i403: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i404, %.lr.ph.i.split.us.i401
  %907 = getelementptr inbounds nuw i8, ptr %901, i64 16
  %908 = load i32, ptr %907, align 8, !noalias !41
  %909 = icmp sgt i32 %908, -1
  br i1 %909, label %.lr.ph.i.split.us.i401, label %.loopexit.i390, !llvm.loop !16

.lr.ph.i.split.i398:                              ; preds = %.lr.ph.i.i395, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i400
  %.013.i.i399 = phi i32 [ %919, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i400 ], [ %894, %.lr.ph.i.i395 ]
  %910 = zext nneg i32 %.013.i.i399 to i64
  %911 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %889, i64 %910
  %912 = load ptr, ptr %911, align 8, !noalias !41
  %913 = icmp eq ptr %912, %.fr.i396
  br i1 %913, label %914, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i400

914:                                              ; preds = %.lr.ph.i.split.i398
  %915 = getelementptr inbounds nuw i8, ptr %911, i64 8
  %916 = load i32, ptr %915, align 8, !noalias !41
  %917 = icmp eq i32 %916, %898
  br i1 %917, label %.noexc231, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i400

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i400: ; preds = %914, %.lr.ph.i.split.i398
  %918 = getelementptr inbounds nuw i8, ptr %911, i64 16
  %919 = load i32, ptr %918, align 8, !noalias !41
  %920 = icmp sgt i32 %919, -1
  br i1 %920, label %.lr.ph.i.split.i398, label %.loopexit.i390, !llvm.loop !16

.loopexit.i390:                                   ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i400, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i403, %._crit_edge.i.i389, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i410
  %921 = invoke noundef i32 @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_insertERKS3_Ri(ptr noundef nonnull align 8 dereferenceable(49) %38, ptr noundef nonnull align 8 dereferenceable(12) %747, ptr noundef nonnull align 4 dereferenceable(4) %28)
          to label %.noexc231 unwind label %.loopexit892

.noexc231:                                        ; preds = %914, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i404, %.loopexit.i390
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28)
  %indvars.iv.next.i229 = add nsw i64 %indvars.iv.i228, -1
  %.not.i230 = icmp eq i64 %indvars.iv.i228, 0
  br i1 %.not.i230, label %_ZN12_GLOBAL__N_111PruneWorker9do_switchEPN5Yosys5RTLIL10SwitchRuleENS1_7hashlib4poolINS2_6SigBitENS5_8hash_opsIS7_EEEERSA_.exit, label %746, !llvm.loop !44

.body301:                                         ; preds = %.loopexit892, %.loopexit.split-lp893.loopexit.split-lp, %802, %345, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i286, %235, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i298, %340
  %.sroa.47.1 = phi ptr [ %.sroa.47.21784, %.loopexit892 ], [ %.sroa.47.21784, %.loopexit.split-lp893.loopexit.split-lp ], [ %.sroa.47.21784, %802 ], [ %.sroa.47.3, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i298 ], [ %.sroa.47.3, %235 ], [ %.sroa.47.6, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i286 ], [ %.sroa.47.6, %345 ], [ %.sroa.47.3, %340 ]
  %.sroa.0.1 = phi ptr [ %.sroa.0.21788, %.loopexit892 ], [ %.sroa.0.21788, %.loopexit.split-lp893.loopexit.split-lp ], [ %.sroa.0.21788, %802 ], [ %.sroa.0.3, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i298 ], [ %.sroa.0.3, %235 ], [ %.sroa.0.9, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i286 ], [ %.sroa.0.9, %345 ], [ %.sroa.0.3, %340 ]
  %.pn.i = phi { ptr, i32 } [ %lpad.loopexit894, %.loopexit892 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp893.loopexit.split-lp ], [ %803, %802 ], [ %eh.lpad-body726, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i298 ], [ %eh.lpad-body726, %235 ], [ %eh.lpad-body634, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i286 ], [ %eh.lpad-body634, %345 ], [ %341, %340 ]
  %.not.i.i.i.i216 = icmp eq ptr %.sroa.47.1, null
  br i1 %.not.i.i.i.i216, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i217, label %922

922:                                              ; preds = %.body301.thread1387, %.body301
  %.pn.i1394 = phi { ptr, i32 } [ %799, %.body301.thread1387 ], [ %.pn.i, %.body301 ]
  %.sroa.0.11393 = phi ptr [ %.sroa.0.21788, %.body301.thread1387 ], [ %.sroa.0.1, %.body301 ]
  %.sroa.47.11392 = phi ptr [ %.sroa.47.21784, %.body301.thread1387 ], [ %.sroa.47.1, %.body301 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.47.11392) #19
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i217

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i217: ; preds = %922, %.body301
  %.pn.i1386 = phi { ptr, i32 } [ %.pn.i1394, %922 ], [ %.pn.i, %.body301 ]
  %.sroa.0.11385 = phi ptr [ %.sroa.0.11393, %922 ], [ %.sroa.0.1, %.body301 ]
  %.not.i.i.i1.i218 = icmp eq ptr %.sroa.0.11385, null
  br i1 %.not.i.i.i1.i218, label %.body, label %923

923:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i217
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.11385) #19
  br label %.body

_ZN12_GLOBAL__N_111PruneWorker9do_switchEPN5Yosys5RTLIL10SwitchRuleENS1_7hashlib4poolINS2_6SigBitENS5_8hash_opsIS7_EEEERSA_.exit: ; preds = %.noexc231, %._crit_edge.loopexit, %._crit_edge, %739
  %.sroa.0.21787 = phi ptr [ %.sroa.0.4, %._crit_edge.loopexit ], [ null, %._crit_edge ], [ %.sroa.0.21788, %739 ], [ %.sroa.0.21788, %.noexc231 ]
  %.sroa.47.21785 = phi ptr [ %.sroa.47.4, %._crit_edge.loopexit ], [ null, %._crit_edge ], [ %.sroa.47.21784, %739 ], [ %.sroa.47.21784, %.noexc231 ]
  %924 = load ptr, ptr %38, align 8
  store ptr %924, ptr %37, align 8
  %925 = load ptr, ptr %65, align 8
  store ptr %925, ptr %68, align 8
  %926 = load ptr, ptr %70, align 8
  store ptr %926, ptr %69, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %38, i8 0, i64 24, i1 false)
  %927 = load ptr, ptr %52, align 8
  store ptr %927, ptr %67, align 8
  %928 = load ptr, ptr %55, align 8
  store ptr %928, ptr %71, align 8
  %929 = load ptr, ptr %66, align 8
  store ptr %929, ptr %72, align 8
  %.not.i.i.i.i221 = icmp eq ptr %.sroa.47.21785, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i221, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i222, label %930

930:                                              ; preds = %_ZN12_GLOBAL__N_111PruneWorker9do_switchEPN5Yosys5RTLIL10SwitchRuleENS1_7hashlib4poolINS2_6SigBitENS5_8hash_opsIS7_EEEERSA_.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.47.21785) #19
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i222

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i222: ; preds = %930, %_ZN12_GLOBAL__N_111PruneWorker9do_switchEPN5Yosys5RTLIL10SwitchRuleENS1_7hashlib4poolINS2_6SigBitENS5_8hash_opsIS7_EEEERSA_.exit
  %.not.i.i.i1.i223 = icmp eq ptr %.sroa.0.21787, null
  br i1 %.not.i.i.i1.i223, label %932, label %931

931:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i222
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.21787) #19
  br label %932

932:                                              ; preds = %931, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i222
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %36)
  %933 = load ptr, ptr %52, align 8
  %.not.i.i.i.i27 = icmp eq ptr %933, null
  br i1 %.not.i.i.i.i27, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i28, label %934

934:                                              ; preds = %932
  call void @_ZdlPv(ptr noundef nonnull %933) #19
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i28

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i28: ; preds = %934, %932
  %935 = load ptr, ptr %38, align 8
  %.not.i.i.i1.i = icmp eq ptr %935, null
  br i1 %.not.i.i.i1.i, label %937, label %936

936:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i28
  call void @_ZdlPv(ptr noundef nonnull %935) #19
  br label %937

937:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i28, %936
  %938 = ptrtoint ptr %928 to i64
  %939 = ptrtoint ptr %927 to i64
  %940 = sub i64 %938, %939
  %941 = sdiv exact i64 %940, 24
  %942 = and i64 %941, 4294967295
  %.not4.i = icmp eq i64 %942, 0
  br i1 %.not4.i, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6insertINS6_8iteratorEEEvT_S9_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %937
  %943 = shl i64 %941, 32
  %sext844 = add i64 %943, -4294967296
  %944 = ashr exact i64 %sext844, 32
  br label %945

945:                                              ; preds = %.noexc, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %944, %.lr.ph.i ], [ %indvars.iv.next.i, %.noexc ]
  %946 = load ptr, ptr %67, align 8
  %947 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %946, i64 %indvars.iv.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %32)
  %948 = load ptr, ptr %3, align 8, !noalias !45
  %949 = load ptr, ptr %73, align 8, !noalias !45
  %950 = icmp eq ptr %948, %949
  br i1 %950, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i327, label %951

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i327: ; preds = %945
  store i32 0, ptr %32, align 4, !noalias !45
  br label %.loopexit.i307

951:                                              ; preds = %945
  %952 = load ptr, ptr %947, align 8, !noalias !45
  %.not.i.i.i.i304 = icmp eq ptr %952, null
  br i1 %.not.i.i.i.i304, label %960, label %953

953:                                              ; preds = %951
  %954 = getelementptr inbounds nuw i8, ptr %952, i64 72
  %955 = load i32, ptr %954, align 4, !noalias !45
  %956 = getelementptr inbounds nuw i8, ptr %947, i64 8
  %957 = load i32, ptr %956, align 8, !noalias !45
  %958 = mul i32 %955, 33
  %959 = add i32 %958, %957
  br label %964

960:                                              ; preds = %951
  %961 = getelementptr inbounds nuw i8, ptr %947, i64 8
  %962 = load i8, ptr %961, align 8, !noalias !45
  %963 = zext i8 %962 to i32
  br label %964

964:                                              ; preds = %960, %953
  %.0.i.i.i.i305 = phi i32 [ %959, %953 ], [ %963, %960 ]
  %965 = ptrtoint ptr %949 to i64
  %966 = ptrtoint ptr %948 to i64
  %967 = sub i64 %965, %966
  %968 = lshr exact i64 %967, 2
  %969 = trunc i64 %968 to i32
  %970 = urem i32 %.0.i.i.i.i305, %969
  store i32 %970, ptr %32, align 4, !noalias !45
  %971 = load ptr, ptr %74, align 8, !noalias !45
  %972 = load ptr, ptr %53, align 8, !noalias !45
  %973 = ptrtoint ptr %971 to i64
  %974 = ptrtoint ptr %972 to i64
  %975 = sub i64 %973, %974
  %976 = sdiv exact i64 %975, 24
  %977 = shl nsw i64 %976, 1
  %978 = ashr exact i64 %967, 2
  %979 = icmp ugt i64 %977, %978
  br i1 %979, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i508, label %._crit_edge.i.i306

_ZNSt6vectorIiSaIiEE5clearEv.exit.i508:           ; preds = %964
  store ptr %948, ptr %73, align 8
  %980 = load ptr, ptr %75, align 8
  %981 = ptrtoint ptr %980 to i64
  %982 = sub i64 %981, %974
  %983 = sdiv exact i64 %982, 24
  %984 = trunc i64 %983 to i32
  %985 = mul i32 %984, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  %986 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %987 = icmp eq i8 %986, 0
  br i1 %987, label %988, label %993, !prof !27

988:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i508
  %989 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #18
  %.not.i769 = icmp eq i32 %989, 0
  br i1 %.not.i769, label %993, label %990

990:                                              ; preds = %988
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %11, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %11, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %991 unwind label %999

991:                                              ; preds = %990
  %992 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #18
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #18
  br label %993

993:                                              ; preds = %991, %988, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i508
  %994 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %995 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 8), align 8
  %.not1112.i762 = icmp eq ptr %994, %995
  br i1 %.not1112.i762, label %._crit_edge.i767, label %.lr.ph.i763

996:                                              ; preds = %.lr.ph.i763
  %997 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i764, i64 4
  %.not11.i766 = icmp eq ptr %997, %995
  br i1 %.not11.i766, label %._crit_edge.i767, label %.lr.ph.i763

.lr.ph.i763:                                      ; preds = %993, %996
  %.sroa.08.013.i764 = phi ptr [ %997, %996 ], [ %994, %993 ]
  %998 = load i32, ptr %.sroa.08.013.i764, align 4
  %.not7.i765 = icmp slt i32 %998, %985
  br i1 %.not7.i765, label %996, label %.noexc520

999:                                              ; preds = %990
  %1000 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #18
  br label %.body771

._crit_edge.i767:                                 ; preds = %993, %996
  %1001 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1001, ptr noundef nonnull @.str.13)
          to label %1002 unwind label %1003

1002:                                             ; preds = %._crit_edge.i767
  invoke void @__cxa_throw(ptr nonnull %1001, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #20
          to label %.noexc770 unwind label %.loopexit.split-lp887

.noexc770:                                        ; preds = %1002
  unreachable

1003:                                             ; preds = %._crit_edge.i767
  %1004 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %1001) #18
  br label %.body771

.noexc520:                                        ; preds = %.lr.ph.i763
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  %1005 = sext i32 %998 to i64
  %1006 = load ptr, ptr %73, align 8
  %1007 = load ptr, ptr %3, align 8
  %1008 = ptrtoint ptr %1006 to i64
  %1009 = ptrtoint ptr %1007 to i64
  %1010 = sub i64 %1008, %1009
  %1011 = ashr exact i64 %1010, 2
  %1012 = icmp ult i64 %1011, %1005
  br i1 %1012, label %1013, label %1041

1013:                                             ; preds = %.noexc520
  %1014 = sub nuw nsw i64 %1005, %1011
  %1015 = load ptr, ptr %76, align 8
  %1016 = ptrtoint ptr %1015 to i64
  %1017 = sub i64 %1016, %1008
  %1018 = ashr exact i64 %1017, 2
  %.not65.i729 = icmp ult i64 %1018, %1014
  br i1 %.not65.i729, label %1022, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i739

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i739: ; preds = %1013
  %1019 = shl nsw i64 %1005, 2
  %reass.sub1170 = sub i64 %1019, %1010
  %1020 = and i64 %reass.sub1170, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1006, i8 -1, i64 %1020, i1 false)
  %1021 = getelementptr inbounds i32, ptr %1006, i64 %1014
  store ptr %1021, ptr %73, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i509

1022:                                             ; preds = %1013
  %1023 = sub nsw i64 2305843009213693951, %1011
  %1024 = icmp ult i64 %1023, %1014
  br i1 %1024, label %1025, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i747

1025:                                             ; preds = %1022
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #20
          to label %.noexc759 unwind label %.loopexit.split-lp887

.noexc759:                                        ; preds = %1025
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i747: ; preds = %1022
  %.sroa.speculated.i.i748 = call i64 @llvm.umax.i64(i64 %1011, i64 %1014)
  %1026 = add nsw i64 %.sroa.speculated.i.i748, %1011
  %1027 = icmp ult i64 %1026, %1011
  %1028 = call i64 @llvm.umin.i64(i64 %1026, i64 2305843009213693951)
  %1029 = select i1 %1027, i64 2305843009213693951, i64 %1028
  %.not.i.i749 = icmp eq i64 %1029, 0
  br i1 %.not.i.i749, label %.noexc760, label %1030

1030:                                             ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i747
  %1031 = shl nuw nsw i64 %1029, 2
  %1032 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1031) #21
          to label %.noexc760 unwind label %.loopexit886

.noexc760:                                        ; preds = %1030, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i747
  %1033 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i747 ], [ %1032, %1030 ]
  %1034 = getelementptr inbounds i8, ptr %1033, i64 %1010
  %1035 = shl nsw i64 %1005, 2
  %reass.sub1171 = sub i64 %1035, %1010
  %1036 = and i64 %reass.sub1171, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1034, i8 -1, i64 %1036, i1 false)
  %1037 = getelementptr inbounds i32, ptr %1034, i64 %1014
  %.not.i.i.i.i.i.i.i.i.i80.i754 = icmp eq ptr %1006, %1007
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i754, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i755, label %1038

1038:                                             ; preds = %.noexc760
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %1033, ptr align 4 %1007, i64 %1010, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i755

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i755: ; preds = %.noexc760, %1038
  %.not.i83.i757 = icmp eq ptr %1007, null
  br i1 %.not.i83.i757, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i758, label %1039

1039:                                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i755
  call void @_ZdlPv(ptr noundef nonnull %1007) #19
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i758

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i758: ; preds = %1039, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i755
  store ptr %1033, ptr %3, align 8
  store ptr %1037, ptr %73, align 8
  %1040 = getelementptr inbounds nuw i32, ptr %1033, i64 %1029
  store ptr %1040, ptr %76, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i509

1041:                                             ; preds = %.noexc520
  %1042 = icmp ugt i64 %1011, %1005
  br i1 %1042, label %1043, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i509

1043:                                             ; preds = %1041
  %1044 = getelementptr inbounds i32, ptr %1007, i64 %1005
  %.not.i.i9.i519 = icmp eq ptr %1006, %1044
  br i1 %.not.i.i9.i519, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i509, label %1045

1045:                                             ; preds = %1043
  store ptr %1044, ptr %73, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i509

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i509:       ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i739, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i758, %1045, %1043, %1041
  %1046 = phi ptr [ %1021, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i739 ], [ %1037, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i758 ], [ %1044, %1045 ], [ %1006, %1043 ], [ %1006, %1041 ]
  %1047 = load ptr, ptr %74, align 8
  %1048 = load ptr, ptr %53, align 8
  %1049 = ptrtoint ptr %1047 to i64
  %1050 = ptrtoint ptr %1048 to i64
  %1051 = sub i64 %1049, %1050
  %1052 = sdiv exact i64 %1051, 24
  %1053 = trunc i64 %1052 to i32
  %1054 = icmp sgt i32 %1053, 0
  br i1 %1054, label %.lr.ph.i510, label %.noexc328

.lr.ph.i510:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i509, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i515
  %indvars.iv.i511 = phi i64 [ %indvars.iv.next.i517, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i515 ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i509 ]
  %1055 = phi ptr [ %1087, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i515 ], [ %1048, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i509 ]
  %1056 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1055, i64 %indvars.iv.i511
  %1057 = getelementptr inbounds nuw i8, ptr %1056, i64 16
  %1058 = load ptr, ptr %3, align 8
  %1059 = load ptr, ptr %73, align 8
  %1060 = icmp eq ptr %1058, %1059
  br i1 %1060, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i515, label %1061

1061:                                             ; preds = %.lr.ph.i510
  %1062 = load ptr, ptr %1056, align 8
  %.not.i.i.i.i512 = icmp eq ptr %1062, null
  br i1 %.not.i.i.i.i512, label %1070, label %1063

1063:                                             ; preds = %1061
  %1064 = getelementptr inbounds nuw i8, ptr %1062, i64 72
  %1065 = load i32, ptr %1064, align 4
  %1066 = getelementptr inbounds nuw i8, ptr %1056, i64 8
  %1067 = load i32, ptr %1066, align 8
  %1068 = mul i32 %1065, 33
  %1069 = add i32 %1068, %1067
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i513

1070:                                             ; preds = %1061
  %1071 = getelementptr inbounds nuw i8, ptr %1056, i64 8
  %1072 = load i8, ptr %1071, align 8
  %1073 = zext i8 %1072 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i513

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i513: ; preds = %1070, %1063
  %.0.i.i.i.i514 = phi i32 [ %1069, %1063 ], [ %1073, %1070 ]
  %1074 = ptrtoint ptr %1059 to i64
  %1075 = ptrtoint ptr %1058 to i64
  %1076 = sub i64 %1074, %1075
  %1077 = lshr exact i64 %1076, 2
  %1078 = trunc i64 %1077 to i32
  %1079 = urem i32 %.0.i.i.i.i514, %1078
  %1080 = sext i32 %1079 to i64
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i515

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i515: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i513, %.lr.ph.i510
  %.0.i.i516 = phi i64 [ 0, %.lr.ph.i510 ], [ %1080, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i513 ]
  %1081 = getelementptr inbounds i32, ptr %1058, i64 %.0.i.i516
  %1082 = load i32, ptr %1081, align 4
  store i32 %1082, ptr %1057, align 8
  %1083 = load ptr, ptr %3, align 8
  %1084 = getelementptr inbounds i32, ptr %1083, i64 %.0.i.i516
  %1085 = trunc nuw nsw i64 %indvars.iv.i511 to i32
  store i32 %1085, ptr %1084, align 4
  %indvars.iv.next.i517 = add nuw nsw i64 %indvars.iv.i511, 1
  %1086 = load ptr, ptr %74, align 8
  %1087 = load ptr, ptr %53, align 8
  %1088 = ptrtoint ptr %1086 to i64
  %1089 = ptrtoint ptr %1087 to i64
  %1090 = sub i64 %1088, %1089
  %1091 = sdiv exact i64 %1090, 24
  %sext.i518 = shl i64 %1091, 32
  %1092 = ashr exact i64 %sext.i518, 32
  %1093 = icmp slt i64 %indvars.iv.next.i517, %1092
  br i1 %1093, label %.lr.ph.i510, label %.noexc328.loopexit, !llvm.loop !26

.noexc328.loopexit:                               ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i515
  %.pre1158 = load ptr, ptr %73, align 8, !noalias !45
  br label %.noexc328

.noexc328:                                        ; preds = %.noexc328.loopexit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i509
  %1094 = phi ptr [ %1087, %.noexc328.loopexit ], [ %1048, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i509 ]
  %1095 = phi ptr [ %.pre1158, %.noexc328.loopexit ], [ %1046, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i509 ]
  %1096 = load ptr, ptr %3, align 8, !noalias !45
  %1097 = icmp eq ptr %1096, %1095
  br i1 %1097, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i325, label %1098

1098:                                             ; preds = %.noexc328
  %1099 = load ptr, ptr %947, align 8, !noalias !45
  %.not.i.i.i.i.i322 = icmp eq ptr %1099, null
  br i1 %.not.i.i.i.i.i322, label %1107, label %1100

1100:                                             ; preds = %1098
  %1101 = getelementptr inbounds nuw i8, ptr %1099, i64 72
  %1102 = load i32, ptr %1101, align 4, !noalias !45
  %1103 = getelementptr inbounds nuw i8, ptr %947, i64 8
  %1104 = load i32, ptr %1103, align 8, !noalias !45
  %1105 = mul i32 %1102, 33
  %1106 = add i32 %1105, %1104
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i323

1107:                                             ; preds = %1098
  %1108 = getelementptr inbounds nuw i8, ptr %947, i64 8
  %1109 = load i8, ptr %1108, align 8, !noalias !45
  %1110 = zext i8 %1109 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i323

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i323: ; preds = %1107, %1100
  %.0.i.i.i.i.i324 = phi i32 [ %1106, %1100 ], [ %1110, %1107 ]
  %1111 = ptrtoint ptr %1095 to i64
  %1112 = ptrtoint ptr %1096 to i64
  %1113 = sub i64 %1111, %1112
  %1114 = lshr exact i64 %1113, 2
  %1115 = trunc i64 %1114 to i32
  %1116 = urem i32 %.0.i.i.i.i.i324, %1115
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i325

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i325: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i323, %.noexc328
  %.0.i.i.i326 = phi i32 [ 0, %.noexc328 ], [ %1116, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i323 ]
  store i32 %.0.i.i.i326, ptr %32, align 4, !noalias !45
  br label %._crit_edge.i.i306

._crit_edge.i.i306:                               ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i325, %964
  %1117 = phi ptr [ %1094, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i325 ], [ %972, %964 ]
  %1118 = phi ptr [ %1096, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i325 ], [ %948, %964 ]
  %1119 = phi i32 [ %.0.i.i.i326, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i325 ], [ %970, %964 ]
  %1120 = sext i32 %1119 to i64
  %1121 = getelementptr inbounds i32, ptr %1118, i64 %1120
  %1122 = load i32, ptr %1121, align 4, !noalias !45
  %1123 = icmp sgt i32 %1122, -1
  br i1 %1123, label %.lr.ph.i.i312, label %.loopexit.i307

.lr.ph.i.i312:                                    ; preds = %._crit_edge.i.i306
  %1124 = load ptr, ptr %947, align 8, !noalias !45
  %.fr.i313 = freeze ptr %1124
  %1125 = getelementptr inbounds nuw i8, ptr %947, i64 8
  %1126 = load i32, ptr %1125, align 8, !noalias !45
  %1127 = trunc i32 %1126 to i8
  %.not.i.i.i6.i314 = icmp eq ptr %.fr.i313, null
  br i1 %.not.i.i.i6.i314, label %.lr.ph.i.split.us.i318, label %.lr.ph.i.split.i315

.lr.ph.i.split.us.i318:                           ; preds = %.lr.ph.i.i312, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i320
  %.013.i.us.i319 = phi i32 [ %1136, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i320 ], [ %1122, %.lr.ph.i.i312 ]
  %1128 = zext nneg i32 %.013.i.us.i319 to i64
  %1129 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1117, i64 %1128
  %1130 = load ptr, ptr %1129, align 8, !noalias !45
  %1131 = icmp eq ptr %1130, null
  br i1 %1131, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i321, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i320

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i321: ; preds = %.lr.ph.i.split.us.i318
  %1132 = getelementptr inbounds nuw i8, ptr %1129, i64 8
  %1133 = load i8, ptr %1132, align 8, !noalias !45
  %1134 = icmp eq i8 %1133, %1127
  br i1 %1134, label %.noexc, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i320

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i320: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i321, %.lr.ph.i.split.us.i318
  %1135 = getelementptr inbounds nuw i8, ptr %1129, i64 16
  %1136 = load i32, ptr %1135, align 8, !noalias !45
  %1137 = icmp sgt i32 %1136, -1
  br i1 %1137, label %.lr.ph.i.split.us.i318, label %.loopexit.i307, !llvm.loop !16

.lr.ph.i.split.i315:                              ; preds = %.lr.ph.i.i312, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i317
  %.013.i.i316 = phi i32 [ %1147, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i317 ], [ %1122, %.lr.ph.i.i312 ]
  %1138 = zext nneg i32 %.013.i.i316 to i64
  %1139 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1117, i64 %1138
  %1140 = load ptr, ptr %1139, align 8, !noalias !45
  %1141 = icmp eq ptr %1140, %.fr.i313
  br i1 %1141, label %1142, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i317

1142:                                             ; preds = %.lr.ph.i.split.i315
  %1143 = getelementptr inbounds nuw i8, ptr %1139, i64 8
  %1144 = load i32, ptr %1143, align 8, !noalias !45
  %1145 = icmp eq i32 %1144, %1126
  br i1 %1145, label %.noexc, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i317

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i317: ; preds = %1142, %.lr.ph.i.split.i315
  %1146 = getelementptr inbounds nuw i8, ptr %1139, i64 16
  %1147 = load i32, ptr %1146, align 8, !noalias !45
  %1148 = icmp sgt i32 %1147, -1
  br i1 %1148, label %.lr.ph.i.split.i315, label %.loopexit.i307, !llvm.loop !16

.loopexit.i307:                                   ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i317, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i320, %._crit_edge.i.i306, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i327
  %1149 = invoke noundef i32 @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_insertERKS3_Ri(ptr noundef nonnull align 8 dereferenceable(49) %3, ptr noundef nonnull align 8 dereferenceable(12) %947, ptr noundef nonnull align 4 dereferenceable(4) %32)
          to label %.noexc unwind label %.loopexit886

.noexc:                                           ; preds = %1142, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i321, %.loopexit.i307
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32)
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %.not.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %.not.i, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6insertINS6_8iteratorEEEvT_S9_.exit.loopexit, label %945, !llvm.loop !44

_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6insertINS6_8iteratorEEEvT_S9_.exit.loopexit: ; preds = %.noexc
  %.pre1159 = load ptr, ptr %67, align 8
  br label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6insertINS6_8iteratorEEEvT_S9_.exit

_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6insertINS6_8iteratorEEEvT_S9_.exit: ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6insertINS6_8iteratorEEEvT_S9_.exit.loopexit, %937
  %1150 = phi ptr [ %.pre1159, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6insertINS6_8iteratorEEEvT_S9_.exit.loopexit ], [ %927, %937 ]
  %.not.i.i.i.i30 = icmp eq ptr %1150, null
  br i1 %.not.i.i.i.i30, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i31, label %1151

1151:                                             ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6insertINS6_8iteratorEEEvT_S9_.exit
  call void @_ZdlPv(ptr noundef nonnull %1150) #19
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i31

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i31: ; preds = %1151, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6insertINS6_8iteratorEEEvT_S9_.exit
  %1152 = load ptr, ptr %37, align 8
  %.not.i.i.i1.i32 = icmp eq ptr %1152, null
  br i1 %.not.i.i.i1.i32, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit34, label %1153

1153:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i31
  call void @_ZdlPv(ptr noundef nonnull %1152) #19
  br label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit34

_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit34: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i31, %1153
  %1154 = load ptr, ptr %48, align 8, !noalias !32
  %.not841 = icmp eq ptr %78, %1154
  br i1 %.not841, label %._crit_edge1040, label %77, !llvm.loop !48

.body:                                            ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i217.thread, %923, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i217
  %.pn.i13861398 = phi { ptr, i32 } [ %lpad.loopexit906, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i217.thread ], [ %.pn.i1386, %923 ], [ %.pn.i1386, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i217 ]
  %1155 = load ptr, ptr %52, align 8
  %.not.i.i.i.i1305 = icmp eq ptr %1155, null
  br i1 %.not.i.i.i.i1305, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i1306, label %1156

1156:                                             ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %1155) #19
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i1306

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i1306: ; preds = %1156, %.body
  %1157 = load ptr, ptr %38, align 8
  %.not.i.i.i1.i1307 = icmp eq ptr %1157, null
  br i1 %.not.i.i.i1.i1307, label %common.resume, label %1158

1158:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i1306
  call void @_ZdlPv(ptr noundef nonnull %1157) #19
  br label %common.resume

.loopexit886:                                     ; preds = %.loopexit.i307, %1030
  %lpad.loopexit888 = landingpad { ptr, i32 }
          cleanup
  br label %.body771

.loopexit.split-lp887:                            ; preds = %1025, %1002
  %lpad.loopexit.split-lp889 = landingpad { ptr, i32 }
          cleanup
  br label %.body771

.body771:                                         ; preds = %.loopexit886, %.loopexit.split-lp887, %999, %1003
  %eh.lpad-body772 = phi { ptr, i32 } [ %1004, %1003 ], [ %1000, %999 ], [ %lpad.loopexit888, %.loopexit886 ], [ %lpad.loopexit.split-lp889, %.loopexit.split-lp887 ]
  call void @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %37) #18
  br label %common.resume

._crit_edge1040:                                  ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit34, %6
  %1159 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %1160 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %1161 = load ptr, ptr %1160, align 8, !noalias !49
  %1162 = load ptr, ptr %1159, align 8, !noalias !52
  %.not8421044 = icmp eq ptr %1161, %1162
  br i1 %.not8421044, label %._crit_edge1048, label %.lr.ph1047

.lr.ph1047:                                       ; preds = %._crit_edge1040
  %1163 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1164 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %1165 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %1166 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %1167 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %1168 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %1169 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %1170 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %1171 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %1172 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %1173 = getelementptr inbounds nuw i8, ptr %40, i64 48
  %1174 = getelementptr inbounds nuw i8, ptr %39, i64 56
  %1175 = getelementptr inbounds nuw i8, ptr %40, i64 56
  %1176 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %1177 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %1178 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %1179 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %1180 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %1181 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %1182 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %1183 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %1184 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %1185 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %1186 = getelementptr inbounds nuw i8, ptr %41, i64 56
  %1187 = getelementptr inbounds nuw i8, ptr %42, i64 56
  %1188 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %1189 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %1190 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %1191 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %1192 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1193 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %1194 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %1195 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %1196 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %1197 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1198 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %1199 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %1200 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %1201 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %1202 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %1203 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %1204 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %1205 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %1206 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %1207 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %1208 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %1209 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %1210 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %1211 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %1212 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %1213 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %1214 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %1215 = getelementptr inbounds nuw i8, ptr %43, i64 24
  br label %1216

1216:                                             ; preds = %.lr.ph1047, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit215
  %.sroa.0795.01045 = phi ptr [ %1161, %.lr.ph1047 ], [ %1217, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit215 ]
  %1217 = getelementptr inbounds i8, ptr %.sroa.0795.01045, i64 -128
  call void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %40, ptr noundef nonnull align 8 dereferenceable(64) %1217)
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  invoke void @_ZNK5Yosys6SigMap5applyERNS_5RTLIL7SigSpecE(ptr noundef nonnull align 8 dereferenceable(80) %1163, ptr noundef nonnull align 8 dereferenceable(64) %40)
          to label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit unwind label %1618

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit:                 ; preds = %1216
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %39, ptr noundef nonnull align 8 dereferenceable(64) %40, i64 16, i1 false)
  %1218 = load ptr, ptr %1165, align 8, !noalias !55
  store ptr %1218, ptr %1164, align 8, !alias.scope !55
  %1219 = load ptr, ptr %1167, align 8, !noalias !55
  store ptr %1219, ptr %1166, align 8, !alias.scope !55
  %1220 = load ptr, ptr %1169, align 8, !noalias !55
  store ptr %1220, ptr %1168, align 8, !alias.scope !55
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1165, i8 0, i64 24, i1 false), !noalias !55
  %1221 = load ptr, ptr %1171, align 8, !noalias !55
  store ptr %1221, ptr %1170, align 8, !alias.scope !55
  %1222 = load ptr, ptr %1173, align 8, !noalias !55
  store ptr %1222, ptr %1172, align 8, !alias.scope !55
  %1223 = load ptr, ptr %1175, align 8, !noalias !55
  store ptr %1223, ptr %1174, align 8, !alias.scope !55
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1171, i8 0, i64 24, i1 false), !noalias !55
  %1224 = getelementptr inbounds i8, ptr %.sroa.0795.01045, i64 -64
  invoke void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %42, ptr noundef nonnull align 8 dereferenceable(64) %1224)
          to label %1225 unwind label %1620

1225:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  invoke void @_ZNK5Yosys6SigMap5applyERNS_5RTLIL7SigSpecE(ptr noundef nonnull align 8 dereferenceable(80) %1163, ptr noundef nonnull align 8 dereferenceable(64) %42)
          to label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit54 unwind label %1622

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit54:               ; preds = %1225
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %41, ptr noundef nonnull align 8 dereferenceable(64) %42, i64 16, i1 false)
  %1226 = load ptr, ptr %1177, align 8, !noalias !58
  store ptr %1226, ptr %1176, align 8, !alias.scope !58
  %1227 = load ptr, ptr %1179, align 8, !noalias !58
  store ptr %1227, ptr %1178, align 8, !alias.scope !58
  %1228 = load ptr, ptr %1181, align 8, !noalias !58
  store ptr %1228, ptr %1180, align 8, !alias.scope !58
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1177, i8 0, i64 24, i1 false), !noalias !58
  %1229 = load ptr, ptr %1183, align 8, !noalias !58
  store ptr %1229, ptr %1182, align 8, !alias.scope !58
  %1230 = load ptr, ptr %1185, align 8, !noalias !58
  store ptr %1230, ptr %1184, align 8, !alias.scope !58
  %1231 = load ptr, ptr %1187, align 8, !noalias !58
  store ptr %1231, ptr %1186, align 8, !alias.scope !58
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1183, i8 0, i64 24, i1 false), !noalias !58
  %.pre1160 = load i32, ptr %39, align 8
  store i32 0, ptr %43, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1188, i8 0, i64 56, i1 false)
  store i32 0, ptr %44, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1189, i8 0, i64 56, i1 false)
  store i32 0, ptr %45, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1190, i8 0, i64 56, i1 false)
  store i32 0, ptr %46, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1191, i8 0, i64 56, i1 false)
  %1232 = icmp sgt i32 %.pre1160, 0
  br i1 %1232, label %.lr.ph1042, label %._crit_edge1043.thread

.lr.ph1042:                                       ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit54, %.loopexit856
  %indvars.iv1151 = phi i64 [ %indvars.iv.next1152, %.loopexit856 ], [ 0, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit54 ]
  %1233 = load ptr, ptr %1164, align 8
  %1234 = load ptr, ptr %1166, align 8
  %1235 = icmp eq ptr %1233, %1234
  br i1 %1235, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i, label %1236

1236:                                             ; preds = %.lr.ph1042
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %39)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i unwind label %.loopexit860

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i: ; preds = %1236, %.lr.ph1042
  %1237 = load ptr, ptr %1172, align 8
  %1238 = load ptr, ptr %1170, align 8
  %1239 = ptrtoint ptr %1237 to i64
  %1240 = ptrtoint ptr %1238 to i64
  %1241 = sub i64 %1239, %1240
  %1242 = ashr exact i64 %1241, 4
  %.not.i.i.i = icmp ugt i64 %1242, %indvars.iv1151
  br i1 %.not.i.i.i, label %1243, label %.invoke1288

1243:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i
  %1244 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %1238, i64 %indvars.iv1151
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(16) %1244, i64 16, i1 false)
  %1245 = load ptr, ptr %47, align 8
  %.not22 = icmp eq ptr %1245, null
  br i1 %.not22, label %.loopexit856, label %1246

1246:                                             ; preds = %1243
  %1247 = load ptr, ptr %3, align 8
  %1248 = load ptr, ptr %1192, align 8
  %1249 = icmp eq ptr %1247, %1248
  br i1 %1249, label %.loopexit857, label %1250

1250:                                             ; preds = %1246
  %1251 = getelementptr inbounds nuw i8, ptr %1245, i64 72
  %1252 = load i32, ptr %1251, align 4
  %1253 = load i32, ptr %1193, align 8
  %1254 = mul i32 %1252, 33
  %1255 = add i32 %1254, %1253
  %1256 = ptrtoint ptr %1248 to i64
  %1257 = ptrtoint ptr %1247 to i64
  %1258 = sub i64 %1256, %1257
  %1259 = lshr exact i64 %1258, 2
  %1260 = trunc i64 %1259 to i32
  %1261 = urem i32 %1255, %1260
  %1262 = load ptr, ptr %1195, align 8
  %1263 = load ptr, ptr %1194, align 8
  %1264 = ptrtoint ptr %1262 to i64
  %1265 = ptrtoint ptr %1263 to i64
  %1266 = sub i64 %1264, %1265
  %1267 = sdiv exact i64 %1266, 24
  %1268 = shl nsw i64 %1267, 1
  %1269 = ashr exact i64 %1258, 2
  %1270 = icmp ugt i64 %1268, %1269
  br i1 %1270, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i, label %._crit_edge.i.i

_ZNSt6vectorIiSaIiEE5clearEv.exit.i:              ; preds = %1250
  store ptr %1247, ptr %1192, align 8
  %1271 = load ptr, ptr %1196, align 8
  %1272 = ptrtoint ptr %1271 to i64
  %1273 = sub i64 %1272, %1265
  %1274 = sdiv exact i64 %1273, 24
  %1275 = trunc i64 %1274 to i32
  %1276 = mul i32 %1275, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %27)
  %1277 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %1278 = icmp eq i8 %1277, 0
  br i1 %1278, label %1279, label %1284, !prof !27

1279:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i
  %1280 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #18
  %.not.i533 = icmp eq i32 %1280, 0
  br i1 %.not.i533, label %1284, label %1281

1281:                                             ; preds = %1279
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %26, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %26, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %1282 unwind label %1290

1282:                                             ; preds = %1281
  %1283 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #18
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #18
  br label %1284

1284:                                             ; preds = %1282, %1279, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i
  %1285 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %1286 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 8), align 8
  %.not1112.i = icmp eq ptr %1285, %1286
  br i1 %.not1112.i, label %._crit_edge.i, label %.lr.ph.i531

1287:                                             ; preds = %.lr.ph.i531
  %1288 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i, i64 4
  %.not11.i = icmp eq ptr %1288, %1286
  br i1 %.not11.i, label %._crit_edge.i, label %.lr.ph.i531

.lr.ph.i531:                                      ; preds = %1284, %1287
  %.sroa.08.013.i = phi ptr [ %1288, %1287 ], [ %1285, %1284 ]
  %1289 = load i32, ptr %.sroa.08.013.i, align 4
  %.not7.i = icmp slt i32 %1289, %1276
  br i1 %.not7.i, label %1287, label %.noexc337

1290:                                             ; preds = %1281
  %1291 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #18
  br label %.body535

._crit_edge.i:                                    ; preds = %1284, %1287
  %1292 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1292, ptr noundef nonnull @.str.13)
          to label %.invoke1286 unwind label %1293

1293:                                             ; preds = %._crit_edge.i
  %1294 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %1292) #18
  br label %.body535

.noexc337:                                        ; preds = %.lr.ph.i531
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %27)
  %1295 = sext i32 %1289 to i64
  %1296 = load ptr, ptr %1192, align 8
  %1297 = load ptr, ptr %3, align 8
  %1298 = ptrtoint ptr %1296 to i64
  %1299 = ptrtoint ptr %1297 to i64
  %1300 = sub i64 %1298, %1299
  %1301 = ashr exact i64 %1300, 2
  %1302 = icmp ult i64 %1301, %1295
  br i1 %1302, label %1303, label %1331

1303:                                             ; preds = %.noexc337
  %1304 = sub nuw nsw i64 %1295, %1301
  %1305 = load ptr, ptr %1197, align 8
  %1306 = ptrtoint ptr %1305 to i64
  %1307 = sub i64 %1306, %1298
  %1308 = ashr exact i64 %1307, 2
  %.not65.i = icmp ult i64 %1308, %1304
  br i1 %.not65.i, label %1312, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i: ; preds = %1303
  %1309 = shl nsw i64 %1295, 2
  %reass.sub1172 = sub i64 %1309, %1300
  %1310 = and i64 %reass.sub1172, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1296, i8 -1, i64 %1310, i1 false)
  %1311 = getelementptr inbounds i32, ptr %1296, i64 %1304
  store ptr %1311, ptr %1192, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

1312:                                             ; preds = %1303
  %1313 = sub nsw i64 2305843009213693951, %1301
  %1314 = icmp ult i64 %1313, %1304
  br i1 %1314, label %1315, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i

1315:                                             ; preds = %1312
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #20
          to label %.noexc529 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc529:                                        ; preds = %1315
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i:  ; preds = %1312
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %1301, i64 %1304)
  %1316 = add nsw i64 %.sroa.speculated.i.i, %1301
  %1317 = icmp ult i64 %1316, %1301
  %1318 = call i64 @llvm.umin.i64(i64 %1316, i64 2305843009213693951)
  %1319 = select i1 %1317, i64 2305843009213693951, i64 %1318
  %.not.i.i528 = icmp eq i64 %1319, 0
  br i1 %.not.i.i528, label %.noexc530, label %1320

1320:                                             ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %1321 = shl nuw nsw i64 %1319, 2
  %1322 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1321) #21
          to label %.noexc530 unwind label %.loopexit860

.noexc530:                                        ; preds = %1320, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %1323 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i ], [ %1322, %1320 ]
  %1324 = getelementptr inbounds i8, ptr %1323, i64 %1300
  %1325 = shl nsw i64 %1295, 2
  %reass.sub1173 = sub i64 %1325, %1300
  %1326 = and i64 %reass.sub1173, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1324, i8 -1, i64 %1326, i1 false)
  %1327 = getelementptr inbounds i32, ptr %1324, i64 %1304
  %.not.i.i.i.i.i.i.i.i.i80.i = icmp eq ptr %1296, %1297
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i, label %1328

1328:                                             ; preds = %.noexc530
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %1323, ptr align 4 %1297, i64 %1300, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i: ; preds = %.noexc530, %1328
  %.not.i83.i = icmp eq ptr %1297, null
  br i1 %.not.i83.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, label %1329

1329:                                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1297) #19
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i: ; preds = %1329, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i
  store ptr %1323, ptr %3, align 8
  store ptr %1327, ptr %1192, align 8
  %1330 = getelementptr inbounds nuw i32, ptr %1323, i64 %1319
  store ptr %1330, ptr %1197, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

1331:                                             ; preds = %.noexc337
  %1332 = icmp ugt i64 %1301, %1295
  br i1 %1332, label %1333, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

1333:                                             ; preds = %1331
  %1334 = getelementptr inbounds i32, ptr %1297, i64 %1295
  %.not.i.i9.i = icmp eq ptr %1296, %1334
  br i1 %.not.i.i9.i, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i, label %1335

1335:                                             ; preds = %1333
  store ptr %1334, ptr %1192, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i:          ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, %1335, %1333, %1331
  %1336 = phi ptr [ %1311, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i ], [ %1327, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i ], [ %1334, %1335 ], [ %1296, %1333 ], [ %1296, %1331 ]
  %1337 = load ptr, ptr %1195, align 8
  %1338 = load ptr, ptr %1194, align 8
  %1339 = ptrtoint ptr %1337 to i64
  %1340 = ptrtoint ptr %1338 to i64
  %1341 = sub i64 %1339, %1340
  %1342 = sdiv exact i64 %1341, 24
  %1343 = trunc i64 %1342 to i32
  %1344 = icmp sgt i32 %1343, 0
  br i1 %1344, label %.lr.ph.i332, label %.noexc60

.lr.ph.i332:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i
  %indvars.iv.i333 = phi i64 [ %indvars.iv.next.i336, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i ]
  %1345 = phi ptr [ %1377, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i ], [ %1338, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i ]
  %1346 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1345, i64 %indvars.iv.i333
  %1347 = getelementptr inbounds nuw i8, ptr %1346, i64 16
  %1348 = load ptr, ptr %3, align 8
  %1349 = load ptr, ptr %1192, align 8
  %1350 = icmp eq ptr %1348, %1349
  br i1 %1350, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i, label %1351

1351:                                             ; preds = %.lr.ph.i332
  %1352 = load ptr, ptr %1346, align 8
  %.not.i.i.i.i334 = icmp eq ptr %1352, null
  br i1 %.not.i.i.i.i334, label %1360, label %1353

1353:                                             ; preds = %1351
  %1354 = getelementptr inbounds nuw i8, ptr %1352, i64 72
  %1355 = load i32, ptr %1354, align 4
  %1356 = getelementptr inbounds nuw i8, ptr %1346, i64 8
  %1357 = load i32, ptr %1356, align 8
  %1358 = mul i32 %1355, 33
  %1359 = add i32 %1358, %1357
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i

1360:                                             ; preds = %1351
  %1361 = getelementptr inbounds nuw i8, ptr %1346, i64 8
  %1362 = load i8, ptr %1361, align 8
  %1363 = zext i8 %1362 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i: ; preds = %1360, %1353
  %.0.i.i.i.i335 = phi i32 [ %1359, %1353 ], [ %1363, %1360 ]
  %1364 = ptrtoint ptr %1349 to i64
  %1365 = ptrtoint ptr %1348 to i64
  %1366 = sub i64 %1364, %1365
  %1367 = lshr exact i64 %1366, 2
  %1368 = trunc i64 %1367 to i32
  %1369 = urem i32 %.0.i.i.i.i335, %1368
  %1370 = sext i32 %1369 to i64
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i, %.lr.ph.i332
  %.0.i.i = phi i64 [ 0, %.lr.ph.i332 ], [ %1370, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i ]
  %1371 = getelementptr inbounds i32, ptr %1348, i64 %.0.i.i
  %1372 = load i32, ptr %1371, align 4
  store i32 %1372, ptr %1347, align 8
  %1373 = load ptr, ptr %3, align 8
  %1374 = getelementptr inbounds i32, ptr %1373, i64 %.0.i.i
  %1375 = trunc nuw nsw i64 %indvars.iv.i333 to i32
  store i32 %1375, ptr %1374, align 4
  %indvars.iv.next.i336 = add nuw nsw i64 %indvars.iv.i333, 1
  %1376 = load ptr, ptr %1195, align 8
  %1377 = load ptr, ptr %1194, align 8
  %1378 = ptrtoint ptr %1376 to i64
  %1379 = ptrtoint ptr %1377 to i64
  %1380 = sub i64 %1378, %1379
  %1381 = sdiv exact i64 %1380, 24
  %sext.i = shl i64 %1381, 32
  %1382 = ashr exact i64 %sext.i, 32
  %1383 = icmp slt i64 %indvars.iv.next.i336, %1382
  br i1 %1383, label %.lr.ph.i332, label %.noexc60.loopexit, !llvm.loop !26

.noexc60.loopexit:                                ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i
  %.pre1161 = load ptr, ptr %1192, align 8
  br label %.noexc60

.noexc60:                                         ; preds = %.noexc60.loopexit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i
  %1384 = phi ptr [ %1377, %.noexc60.loopexit ], [ %1338, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i ]
  %1385 = phi ptr [ %.pre1161, %.noexc60.loopexit ], [ %1336, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i ]
  %1386 = load ptr, ptr %3, align 8
  %1387 = icmp eq ptr %1386, %1385
  br i1 %1387, label %._crit_edge.i.i, label %1388

1388:                                             ; preds = %.noexc60
  %1389 = load ptr, ptr %47, align 8
  %.not.i.i.i.i.i59 = icmp eq ptr %1389, null
  br i1 %.not.i.i.i.i.i59, label %1396, label %1390

1390:                                             ; preds = %1388
  %1391 = getelementptr inbounds nuw i8, ptr %1389, i64 72
  %1392 = load i32, ptr %1391, align 4
  %1393 = load i32, ptr %1193, align 8
  %1394 = mul i32 %1392, 33
  %1395 = add i32 %1394, %1393
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i

1396:                                             ; preds = %1388
  %1397 = load i8, ptr %1193, align 8
  %1398 = zext i8 %1397 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i: ; preds = %1396, %1390
  %.0.i.i.i.i.i = phi i32 [ %1395, %1390 ], [ %1398, %1396 ]
  %1399 = ptrtoint ptr %1385 to i64
  %1400 = ptrtoint ptr %1386 to i64
  %1401 = sub i64 %1399, %1400
  %1402 = lshr exact i64 %1401, 2
  %1403 = trunc i64 %1402 to i32
  %1404 = urem i32 %.0.i.i.i.i.i, %1403
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i, %.noexc60, %1250
  %1405 = phi ptr [ %1263, %1250 ], [ %1384, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i ], [ %1384, %.noexc60 ]
  %1406 = phi ptr [ %1247, %1250 ], [ %1386, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i ], [ %1386, %.noexc60 ]
  %1407 = phi i32 [ %1261, %1250 ], [ %1404, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i ], [ 0, %.noexc60 ]
  %1408 = sext i32 %1407 to i64
  %1409 = getelementptr inbounds i32, ptr %1406, i64 %1408
  %1410 = load i32, ptr %1409, align 4
  %1411 = icmp sgt i32 %1410, -1
  br i1 %1411, label %.lr.ph.i.i, label %.loopexit857

.lr.ph.i.i:                                       ; preds = %._crit_edge.i.i
  %1412 = load ptr, ptr %47, align 8
  %.fr.i = freeze ptr %1412
  %1413 = load i32, ptr %1193, align 8
  %1414 = trunc i32 %1413 to i8
  %.not.i.i.i3.i58 = icmp eq ptr %.fr.i, null
  br i1 %.not.i.i.i3.i58, label %.lr.ph.i.split.us.i, label %.lr.ph.i.split.i

.lr.ph.i.split.us.i:                              ; preds = %.lr.ph.i.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i
  %.013.i.us.i = phi i32 [ %1423, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i ], [ %1410, %.lr.ph.i.i ]
  %1415 = zext nneg i32 %.013.i.us.i to i64
  %1416 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1405, i64 %1415
  %1417 = load ptr, ptr %1416, align 8
  %1418 = icmp eq ptr %1417, null
  br i1 %1418, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i: ; preds = %.lr.ph.i.split.us.i
  %1419 = getelementptr inbounds nuw i8, ptr %1416, i64 8
  %1420 = load i8, ptr %1419, align 8
  %1421 = icmp eq i8 %1420, %1414
  br i1 %1421, label %.loopexit856, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i, %.lr.ph.i.split.us.i
  %1422 = getelementptr inbounds nuw i8, ptr %1416, i64 16
  %1423 = load i32, ptr %1422, align 8
  %1424 = icmp sgt i32 %1423, -1
  br i1 %1424, label %.lr.ph.i.split.us.i, label %.loopexit857, !llvm.loop !16

.lr.ph.i.split.i:                                 ; preds = %.lr.ph.i.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i
  %.013.i.i = phi i32 [ %1434, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i ], [ %1410, %.lr.ph.i.i ]
  %1425 = zext nneg i32 %.013.i.i to i64
  %1426 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1405, i64 %1425
  %1427 = load ptr, ptr %1426, align 8
  %1428 = icmp eq ptr %1427, %.fr.i
  br i1 %1428, label %1429, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i

1429:                                             ; preds = %.lr.ph.i.split.i
  %1430 = getelementptr inbounds nuw i8, ptr %1426, i64 8
  %1431 = load i32, ptr %1430, align 8
  %1432 = icmp eq i32 %1431, %1413
  br i1 %1432, label %.loopexit856, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i: ; preds = %1429, %.lr.ph.i.split.i
  %1433 = getelementptr inbounds nuw i8, ptr %1426, i64 16
  %1434 = load i32, ptr %1433, align 8
  %1435 = icmp sgt i32 %1434, -1
  br i1 %1435, label %.lr.ph.i.split.i, label %.loopexit857, !llvm.loop !16

.loopexit857:                                     ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i, %._crit_edge.i.i, %1246
  %1436 = load ptr, ptr %4, align 8
  %1437 = load ptr, ptr %1198, align 8
  %1438 = icmp eq ptr %1436, %1437
  br i1 %1438, label %.loopexit853, label %1439

1439:                                             ; preds = %.loopexit857
  %1440 = load ptr, ptr %47, align 8
  %.not.i.i.i.i61 = icmp eq ptr %1440, null
  br i1 %.not.i.i.i.i61, label %1447, label %1441

1441:                                             ; preds = %1439
  %1442 = getelementptr inbounds nuw i8, ptr %1440, i64 72
  %1443 = load i32, ptr %1442, align 4
  %1444 = load i32, ptr %1193, align 8
  %1445 = mul i32 %1443, 33
  %1446 = add i32 %1445, %1444
  br label %1450

1447:                                             ; preds = %1439
  %1448 = load i8, ptr %1193, align 8
  %1449 = zext i8 %1448 to i32
  br label %1450

1450:                                             ; preds = %1447, %1441
  %.0.i.i.i.i62 = phi i32 [ %1446, %1441 ], [ %1449, %1447 ]
  %1451 = ptrtoint ptr %1437 to i64
  %1452 = ptrtoint ptr %1436 to i64
  %1453 = sub i64 %1451, %1452
  %1454 = lshr exact i64 %1453, 2
  %1455 = trunc i64 %1454 to i32
  %1456 = urem i32 %.0.i.i.i.i62, %1455
  %1457 = load ptr, ptr %1200, align 8
  %1458 = load ptr, ptr %1199, align 8
  %1459 = ptrtoint ptr %1457 to i64
  %1460 = ptrtoint ptr %1458 to i64
  %1461 = sub i64 %1459, %1460
  %1462 = sdiv exact i64 %1461, 24
  %1463 = shl nsw i64 %1462, 1
  %1464 = ashr exact i64 %1453, 2
  %1465 = icmp ugt i64 %1463, %1464
  br i1 %1465, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i340, label %._crit_edge.i.i63

_ZNSt6vectorIiSaIiEE5clearEv.exit.i340:           ; preds = %1450
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %31)
  store ptr %1436, ptr %1198, align 8
  %1466 = load ptr, ptr %1201, align 8
  %1467 = ptrtoint ptr %1466 to i64
  %1468 = sub i64 %1467, %1460
  %1469 = sdiv exact i64 %1468, 24
  %1470 = trunc i64 %1469 to i32
  %1471 = mul i32 %1470, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %25)
  %1472 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %1473 = icmp eq i8 %1472, 0
  br i1 %1473, label %1474, label %1479, !prof !27

1474:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i340
  %1475 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #18
  %.not.i544 = icmp eq i32 %1475, 0
  br i1 %.not.i544, label %1479, label %1476

1476:                                             ; preds = %1474
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %24, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %24, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %1477 unwind label %1485

1477:                                             ; preds = %1476
  %1478 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #18
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #18
  br label %1479

1479:                                             ; preds = %1477, %1474, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i340
  %1480 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %1481 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 8), align 8
  %.not1112.i537 = icmp eq ptr %1480, %1481
  br i1 %.not1112.i537, label %._crit_edge.i542, label %.lr.ph.i538

1482:                                             ; preds = %.lr.ph.i538
  %1483 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i539, i64 4
  %.not11.i541 = icmp eq ptr %1483, %1481
  br i1 %.not11.i541, label %._crit_edge.i542, label %.lr.ph.i538

.lr.ph.i538:                                      ; preds = %1479, %1482
  %.sroa.08.013.i539 = phi ptr [ %1483, %1482 ], [ %1480, %1479 ]
  %1484 = load i32, ptr %.sroa.08.013.i539, align 4
  %.not7.i540 = icmp slt i32 %1484, %1471
  br i1 %.not7.i540, label %1482, label %.noexc352

1485:                                             ; preds = %1476
  %1486 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #18
  br label %.body535

._crit_edge.i542:                                 ; preds = %1479, %1482
  %1487 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1487, ptr noundef nonnull @.str.13)
          to label %.invoke1286 unwind label %1488

1488:                                             ; preds = %._crit_edge.i542
  %1489 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %1487) #18
  br label %.body535

.noexc352:                                        ; preds = %.lr.ph.i538
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %25)
  %1490 = sext i32 %1484 to i64
  store i32 -1, ptr %31, align 4
  %1491 = load ptr, ptr %1198, align 8
  %1492 = load ptr, ptr %4, align 8
  %1493 = ptrtoint ptr %1491 to i64
  %1494 = ptrtoint ptr %1492 to i64
  %1495 = sub i64 %1493, %1494
  %1496 = ashr exact i64 %1495, 2
  %1497 = icmp ult i64 %1496, %1490
  br i1 %1497, label %1498, label %1500

1498:                                             ; preds = %.noexc352
  %1499 = sub nuw nsw i64 %1490, %1496
  invoke void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(49) %4, ptr %1491, i64 noundef %1499, ptr noundef nonnull align 4 dereferenceable(4) %31)
          to label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i341 unwind label %.loopexit860

1500:                                             ; preds = %.noexc352
  %1501 = icmp ugt i64 %1496, %1490
  br i1 %1501, label %1502, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i341

1502:                                             ; preds = %1500
  %1503 = getelementptr inbounds i32, ptr %1492, i64 %1490
  %.not.i.i9.i351 = icmp eq ptr %1491, %1503
  br i1 %.not.i.i9.i351, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i341, label %1504

1504:                                             ; preds = %1502
  store ptr %1503, ptr %1198, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i341

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i341:       ; preds = %1498, %1504, %1502, %1500
  %1505 = load ptr, ptr %1200, align 8
  %1506 = load ptr, ptr %1199, align 8
  %1507 = ptrtoint ptr %1505 to i64
  %1508 = ptrtoint ptr %1506 to i64
  %1509 = sub i64 %1507, %1508
  %1510 = sdiv exact i64 %1509, 24
  %1511 = trunc i64 %1510 to i32
  %1512 = icmp sgt i32 %1511, 0
  br i1 %1512, label %.lr.ph.i342, label %.noexc78

.lr.ph.i342:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i341, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i347
  %indvars.iv.i343 = phi i64 [ %indvars.iv.next.i349, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i347 ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i341 ]
  %1513 = phi ptr [ %1545, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i347 ], [ %1506, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i341 ]
  %1514 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1513, i64 %indvars.iv.i343
  %1515 = getelementptr inbounds nuw i8, ptr %1514, i64 16
  %1516 = load ptr, ptr %4, align 8
  %1517 = load ptr, ptr %1198, align 8
  %1518 = icmp eq ptr %1516, %1517
  br i1 %1518, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i347, label %1519

1519:                                             ; preds = %.lr.ph.i342
  %1520 = load ptr, ptr %1514, align 8
  %.not.i.i.i.i344 = icmp eq ptr %1520, null
  br i1 %.not.i.i.i.i344, label %1528, label %1521

1521:                                             ; preds = %1519
  %1522 = getelementptr inbounds nuw i8, ptr %1520, i64 72
  %1523 = load i32, ptr %1522, align 4
  %1524 = getelementptr inbounds nuw i8, ptr %1514, i64 8
  %1525 = load i32, ptr %1524, align 8
  %1526 = mul i32 %1523, 33
  %1527 = add i32 %1526, %1525
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i345

1528:                                             ; preds = %1519
  %1529 = getelementptr inbounds nuw i8, ptr %1514, i64 8
  %1530 = load i8, ptr %1529, align 8
  %1531 = zext i8 %1530 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i345

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i345: ; preds = %1528, %1521
  %.0.i.i.i.i346 = phi i32 [ %1527, %1521 ], [ %1531, %1528 ]
  %1532 = ptrtoint ptr %1517 to i64
  %1533 = ptrtoint ptr %1516 to i64
  %1534 = sub i64 %1532, %1533
  %1535 = lshr exact i64 %1534, 2
  %1536 = trunc i64 %1535 to i32
  %1537 = urem i32 %.0.i.i.i.i346, %1536
  %1538 = sext i32 %1537 to i64
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i347

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i347: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i345, %.lr.ph.i342
  %.0.i.i348 = phi i64 [ 0, %.lr.ph.i342 ], [ %1538, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i345 ]
  %1539 = getelementptr inbounds i32, ptr %1516, i64 %.0.i.i348
  %1540 = load i32, ptr %1539, align 4
  store i32 %1540, ptr %1515, align 8
  %1541 = load ptr, ptr %4, align 8
  %1542 = getelementptr inbounds i32, ptr %1541, i64 %.0.i.i348
  %1543 = trunc nuw nsw i64 %indvars.iv.i343 to i32
  store i32 %1543, ptr %1542, align 4
  %indvars.iv.next.i349 = add nuw nsw i64 %indvars.iv.i343, 1
  %1544 = load ptr, ptr %1200, align 8
  %1545 = load ptr, ptr %1199, align 8
  %1546 = ptrtoint ptr %1544 to i64
  %1547 = ptrtoint ptr %1545 to i64
  %1548 = sub i64 %1546, %1547
  %1549 = sdiv exact i64 %1548, 24
  %sext.i350 = shl i64 %1549, 32
  %1550 = ashr exact i64 %sext.i350, 32
  %1551 = icmp slt i64 %indvars.iv.next.i349, %1550
  br i1 %1551, label %.lr.ph.i342, label %.noexc78, !llvm.loop !26

.noexc78:                                         ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i347, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i341
  %1552 = phi ptr [ %1506, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i341 ], [ %1545, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i347 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31)
  %1553 = load ptr, ptr %4, align 8
  %1554 = load ptr, ptr %1198, align 8
  %1555 = icmp eq ptr %1553, %1554
  br i1 %1555, label %._crit_edge.i.i63, label %1556

1556:                                             ; preds = %.noexc78
  %1557 = load ptr, ptr %47, align 8
  %.not.i.i.i.i.i75 = icmp eq ptr %1557, null
  br i1 %.not.i.i.i.i.i75, label %1564, label %1558

1558:                                             ; preds = %1556
  %1559 = getelementptr inbounds nuw i8, ptr %1557, i64 72
  %1560 = load i32, ptr %1559, align 4
  %1561 = load i32, ptr %1193, align 8
  %1562 = mul i32 %1560, 33
  %1563 = add i32 %1562, %1561
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i76

1564:                                             ; preds = %1556
  %1565 = load i8, ptr %1193, align 8
  %1566 = zext i8 %1565 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i76

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i76: ; preds = %1564, %1558
  %.0.i.i.i.i.i77 = phi i32 [ %1563, %1558 ], [ %1566, %1564 ]
  %1567 = ptrtoint ptr %1554 to i64
  %1568 = ptrtoint ptr %1553 to i64
  %1569 = sub i64 %1567, %1568
  %1570 = lshr exact i64 %1569, 2
  %1571 = trunc i64 %1570 to i32
  %1572 = urem i32 %.0.i.i.i.i.i77, %1571
  br label %._crit_edge.i.i63

._crit_edge.i.i63:                                ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i76, %.noexc78, %1450
  %1573 = phi ptr [ %1458, %1450 ], [ %1552, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i76 ], [ %1552, %.noexc78 ]
  %1574 = phi ptr [ %1436, %1450 ], [ %1553, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i76 ], [ %1553, %.noexc78 ]
  %1575 = phi i32 [ %1456, %1450 ], [ %1572, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i76 ], [ 0, %.noexc78 ]
  %1576 = sext i32 %1575 to i64
  %1577 = getelementptr inbounds i32, ptr %1574, i64 %1576
  %1578 = load i32, ptr %1577, align 4
  %1579 = icmp sgt i32 %1578, -1
  br i1 %1579, label %.lr.ph.i.i65, label %.loopexit853

.lr.ph.i.i65:                                     ; preds = %._crit_edge.i.i63
  %1580 = load ptr, ptr %47, align 8
  %.fr.i66 = freeze ptr %1580
  %1581 = load i32, ptr %1193, align 8
  %1582 = trunc i32 %1581 to i8
  %.not.i.i.i3.i67 = icmp eq ptr %.fr.i66, null
  br i1 %.not.i.i.i3.i67, label %.lr.ph.i.split.us.i71, label %.lr.ph.i.split.i68

.lr.ph.i.split.us.i71:                            ; preds = %.lr.ph.i.i65, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i73
  %.013.i.us.i72 = phi i32 [ %1591, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i73 ], [ %1578, %.lr.ph.i.i65 ]
  %1583 = zext nneg i32 %.013.i.us.i72 to i64
  %1584 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1573, i64 %1583
  %1585 = load ptr, ptr %1584, align 8
  %1586 = icmp eq ptr %1585, null
  br i1 %1586, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i74, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i73

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i74: ; preds = %.lr.ph.i.split.us.i71
  %1587 = getelementptr inbounds nuw i8, ptr %1584, i64 8
  %1588 = load i8, ptr %1587, align 8
  %1589 = icmp eq i8 %1588, %1582
  br i1 %1589, label %.thread837, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i73

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i73: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i74, %.lr.ph.i.split.us.i71
  %1590 = getelementptr inbounds nuw i8, ptr %1584, i64 16
  %1591 = load i32, ptr %1590, align 8
  %1592 = icmp sgt i32 %1591, -1
  br i1 %1592, label %.lr.ph.i.split.us.i71, label %.loopexit853, !llvm.loop !16

.lr.ph.i.split.i68:                               ; preds = %.lr.ph.i.i65, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i70
  %.013.i.i69 = phi i32 [ %1602, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i70 ], [ %1578, %.lr.ph.i.i65 ]
  %1593 = zext nneg i32 %.013.i.i69 to i64
  %1594 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1573, i64 %1593
  %1595 = load ptr, ptr %1594, align 8
  %1596 = icmp eq ptr %1595, %.fr.i66
  br i1 %1596, label %1597, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i70

1597:                                             ; preds = %.lr.ph.i.split.i68
  %1598 = getelementptr inbounds nuw i8, ptr %1594, i64 8
  %1599 = load i32, ptr %1598, align 8
  %1600 = icmp eq i32 %1599, %1581
  br i1 %1600, label %.thread837, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i70

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i70: ; preds = %1597, %.lr.ph.i.split.i68
  %1601 = getelementptr inbounds nuw i8, ptr %1594, i64 16
  %1602 = load i32, ptr %1601, align 8
  %1603 = icmp sgt i32 %1602, -1
  br i1 %1603, label %.lr.ph.i.split.i68, label %.loopexit853, !llvm.loop !16

.loopexit853:                                     ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i70, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i73, %._crit_edge.i.i63, %.loopexit857
  br i1 %5, label %1604, label %.thread837

1604:                                             ; preds = %.loopexit853
  invoke void @_ZN5Yosys5RTLIL7SigSpec6appendERKNS0_6SigBitE(ptr noundef nonnull align 8 dereferenceable(64) %45, ptr noundef nonnull align 8 dereferenceable(12) %47)
          to label %1605 unwind label %.loopexit860

1605:                                             ; preds = %1604
  %1606 = load ptr, ptr %1176, align 8
  %1607 = load ptr, ptr %1178, align 8
  %1608 = icmp eq ptr %1606, %1607
  br i1 %1608, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i80, label %1609

1609:                                             ; preds = %1605
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %41)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i80 unwind label %.loopexit860

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i80: ; preds = %1609, %1605
  %1610 = load ptr, ptr %1184, align 8
  %1611 = load ptr, ptr %1182, align 8
  %1612 = ptrtoint ptr %1610 to i64
  %1613 = ptrtoint ptr %1611 to i64
  %1614 = sub i64 %1612, %1613
  %1615 = ashr exact i64 %1614, 4
  %.not.i.i.i81 = icmp ugt i64 %1615, %indvars.iv1151
  br i1 %.not.i.i.i81, label %.invoke1285, label %.invoke1288

.invoke1285:                                      ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i80, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i85
  %.sink = phi ptr [ %1630, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i85 ], [ %1611, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i80 ]
  %1616 = phi ptr [ %44, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i85 ], [ %46, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i80 ]
  %1617 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %.sink, i64 %indvars.iv1151
  invoke void @_ZN5Yosys5RTLIL7SigSpec6appendERKNS0_6SigBitE(ptr noundef nonnull align 8 dereferenceable(64) %1616, ptr noundef nonnull align 8 dereferenceable(12) %1617)
          to label %1636 unwind label %.loopexit860

1618:                                             ; preds = %1216
  %1619 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %40) #18
  br label %common.resume

1620:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit
  %1621 = landingpad { ptr, i32 }
          cleanup
  br label %2139

1622:                                             ; preds = %1225
  %1623 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %42) #18
  br label %2139

.loopexit860:                                     ; preds = %.invoke1285, %1604, %.thread837, %1236, %1609, %1628, %.loopexit.i, %.loopexit.i110, %1498, %1699, %1869, %1320
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body535

.loopexit.split-lp.loopexit:                      ; preds = %.noexc135, %_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit, %.noexc133, %2069, %1980
  %lpad.loopexit865 = landingpad { ptr, i32 }
          cleanup
  br label %.body535

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.invoke1288, %.invoke1286, %1315
  %lpad.loopexit.split-lp866 = landingpad { ptr, i32 }
          cleanup
  br label %.body535

.body535:                                         ; preds = %.loopexit860, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %1855, %1859, %1686, %1689, %1488, %1485, %1290, %1293
  %eh.lpad-body536 = phi { ptr, i32 } [ %1294, %1293 ], [ %1291, %1290 ], [ %1489, %1488 ], [ %1486, %1485 ], [ %1690, %1689 ], [ %1687, %1686 ], [ %1860, %1859 ], [ %1856, %1855 ], [ %lpad.loopexit, %.loopexit860 ], [ %lpad.loopexit865, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp866, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %46) #18
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %45) #18
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %44) #18
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %43) #18
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %41) #18
  br label %2139

.thread837:                                       ; preds = %1597, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i74, %.loopexit853
  invoke void @_ZN5Yosys5RTLIL7SigSpec6appendERKNS0_6SigBitE(ptr noundef nonnull align 8 dereferenceable(64) %43, ptr noundef nonnull align 8 dereferenceable(12) %47)
          to label %1624 unwind label %.loopexit860

1624:                                             ; preds = %.thread837
  %1625 = load ptr, ptr %1176, align 8
  %1626 = load ptr, ptr %1178, align 8
  %1627 = icmp eq ptr %1625, %1626
  br i1 %1627, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i85, label %1628

1628:                                             ; preds = %1624
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %41)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i85 unwind label %.loopexit860

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i85: ; preds = %1628, %1624
  %1629 = load ptr, ptr %1184, align 8
  %1630 = load ptr, ptr %1182, align 8
  %1631 = ptrtoint ptr %1629 to i64
  %1632 = ptrtoint ptr %1630 to i64
  %1633 = sub i64 %1631, %1632
  %1634 = ashr exact i64 %1633, 4
  %.not.i.i.i86 = icmp ugt i64 %1634, %indvars.iv1151
  br i1 %.not.i.i.i86, label %.invoke1285, label %.invoke1288

.invoke1288:                                      ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i80, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i85
  %1635 = phi i64 [ %1634, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i85 ], [ %1242, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i ], [ %1615, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i80 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.17, i64 noundef %indvars.iv1151, i64 noundef %1635) #20
          to label %.cont1289 unwind label %.loopexit.split-lp.loopexit.split-lp

.cont1289:                                        ; preds = %.invoke1288
  unreachable

1636:                                             ; preds = %.invoke1285
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %34)
  %1637 = load ptr, ptr %3, align 8, !noalias !61
  %1638 = load ptr, ptr %1192, align 8, !noalias !61
  %1639 = icmp eq ptr %1637, %1638
  br i1 %1639, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i, label %1640

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i: ; preds = %1636
  store i32 0, ptr %34, align 4, !noalias !61
  br label %.loopexit.i

1640:                                             ; preds = %1636
  %1641 = load ptr, ptr %47, align 8, !noalias !61
  %.not.i.i.i.i90 = icmp eq ptr %1641, null
  br i1 %.not.i.i.i.i90, label %1648, label %1642

1642:                                             ; preds = %1640
  %1643 = getelementptr inbounds nuw i8, ptr %1641, i64 72
  %1644 = load i32, ptr %1643, align 4, !noalias !61
  %1645 = load i32, ptr %1193, align 8, !noalias !61
  %1646 = mul i32 %1644, 33
  %1647 = add i32 %1646, %1645
  br label %1651

1648:                                             ; preds = %1640
  %1649 = load i8, ptr %1193, align 8, !noalias !61
  %1650 = zext i8 %1649 to i32
  br label %1651

1651:                                             ; preds = %1648, %1642
  %.0.i.i.i.i91 = phi i32 [ %1647, %1642 ], [ %1650, %1648 ]
  %1652 = ptrtoint ptr %1638 to i64
  %1653 = ptrtoint ptr %1637 to i64
  %1654 = sub i64 %1652, %1653
  %1655 = lshr exact i64 %1654, 2
  %1656 = trunc i64 %1655 to i32
  %1657 = urem i32 %.0.i.i.i.i91, %1656
  store i32 %1657, ptr %34, align 4, !noalias !61
  %1658 = load ptr, ptr %1195, align 8, !noalias !61
  %1659 = load ptr, ptr %1194, align 8, !noalias !61
  %1660 = ptrtoint ptr %1658 to i64
  %1661 = ptrtoint ptr %1659 to i64
  %1662 = sub i64 %1660, %1661
  %1663 = sdiv exact i64 %1662, 24
  %1664 = shl nsw i64 %1663, 1
  %1665 = ashr exact i64 %1654, 2
  %1666 = icmp ugt i64 %1664, %1665
  br i1 %1666, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i356, label %._crit_edge.i.i92

_ZNSt6vectorIiSaIiEE5clearEv.exit.i356:           ; preds = %1651
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %30)
  store ptr %1637, ptr %1192, align 8
  %1667 = load ptr, ptr %1196, align 8
  %1668 = ptrtoint ptr %1667 to i64
  %1669 = sub i64 %1668, %1661
  %1670 = sdiv exact i64 %1669, 24
  %1671 = trunc i64 %1670 to i32
  %1672 = mul i32 %1671, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %23)
  %1673 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %1674 = icmp eq i8 %1673, 0
  br i1 %1674, label %1675, label %1680, !prof !27

1675:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i356
  %1676 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #18
  %.not.i556 = icmp eq i32 %1676, 0
  br i1 %.not.i556, label %1680, label %1677

1677:                                             ; preds = %1675
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %22, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %22, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %1678 unwind label %1686

1678:                                             ; preds = %1677
  %1679 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #18
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #18
  br label %1680

1680:                                             ; preds = %1678, %1675, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i356
  %1681 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %1682 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 8), align 8
  %.not1112.i549 = icmp eq ptr %1681, %1682
  br i1 %.not1112.i549, label %._crit_edge.i554, label %.lr.ph.i550

1683:                                             ; preds = %.lr.ph.i550
  %1684 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i551, i64 4
  %.not11.i553 = icmp eq ptr %1684, %1682
  br i1 %.not11.i553, label %._crit_edge.i554, label %.lr.ph.i550

.lr.ph.i550:                                      ; preds = %1680, %1683
  %.sroa.08.013.i551 = phi ptr [ %1684, %1683 ], [ %1681, %1680 ]
  %1685 = load i32, ptr %.sroa.08.013.i551, align 4
  %.not7.i552 = icmp slt i32 %1685, %1672
  br i1 %.not7.i552, label %1683, label %.noexc368

1686:                                             ; preds = %1677
  %1687 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #18
  br label %.body535

._crit_edge.i554:                                 ; preds = %1680, %1683
  %1688 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1688, ptr noundef nonnull @.str.13)
          to label %.invoke1286 unwind label %1689

1689:                                             ; preds = %._crit_edge.i554
  %1690 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %1688) #18
  br label %.body535

.noexc368:                                        ; preds = %.lr.ph.i550
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23)
  %1691 = sext i32 %1685 to i64
  store i32 -1, ptr %30, align 4
  %1692 = load ptr, ptr %1192, align 8
  %1693 = load ptr, ptr %3, align 8
  %1694 = ptrtoint ptr %1692 to i64
  %1695 = ptrtoint ptr %1693 to i64
  %1696 = sub i64 %1694, %1695
  %1697 = ashr exact i64 %1696, 2
  %1698 = icmp ult i64 %1697, %1691
  br i1 %1698, label %1699, label %1701

1699:                                             ; preds = %.noexc368
  %1700 = sub nuw nsw i64 %1691, %1697
  invoke void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(49) %3, ptr %1692, i64 noundef %1700, ptr noundef nonnull align 4 dereferenceable(4) %30)
          to label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i357 unwind label %.loopexit860

1701:                                             ; preds = %.noexc368
  %1702 = icmp ugt i64 %1697, %1691
  br i1 %1702, label %1703, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i357

1703:                                             ; preds = %1701
  %1704 = getelementptr inbounds i32, ptr %1693, i64 %1691
  %.not.i.i9.i367 = icmp eq ptr %1692, %1704
  br i1 %.not.i.i9.i367, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i357, label %1705

1705:                                             ; preds = %1703
  store ptr %1704, ptr %1192, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i357

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i357:       ; preds = %1699, %1705, %1703, %1701
  %1706 = load ptr, ptr %1195, align 8
  %1707 = load ptr, ptr %1194, align 8
  %1708 = ptrtoint ptr %1706 to i64
  %1709 = ptrtoint ptr %1707 to i64
  %1710 = sub i64 %1708, %1709
  %1711 = sdiv exact i64 %1710, 24
  %1712 = trunc i64 %1711 to i32
  %1713 = icmp sgt i32 %1712, 0
  br i1 %1713, label %.lr.ph.i358, label %.noexc105

.lr.ph.i358:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i357, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i363
  %indvars.iv.i359 = phi i64 [ %indvars.iv.next.i365, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i363 ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i357 ]
  %1714 = phi ptr [ %1746, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i363 ], [ %1707, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i357 ]
  %1715 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1714, i64 %indvars.iv.i359
  %1716 = getelementptr inbounds nuw i8, ptr %1715, i64 16
  %1717 = load ptr, ptr %3, align 8
  %1718 = load ptr, ptr %1192, align 8
  %1719 = icmp eq ptr %1717, %1718
  br i1 %1719, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i363, label %1720

1720:                                             ; preds = %.lr.ph.i358
  %1721 = load ptr, ptr %1715, align 8
  %.not.i.i.i.i360 = icmp eq ptr %1721, null
  br i1 %.not.i.i.i.i360, label %1729, label %1722

1722:                                             ; preds = %1720
  %1723 = getelementptr inbounds nuw i8, ptr %1721, i64 72
  %1724 = load i32, ptr %1723, align 4
  %1725 = getelementptr inbounds nuw i8, ptr %1715, i64 8
  %1726 = load i32, ptr %1725, align 8
  %1727 = mul i32 %1724, 33
  %1728 = add i32 %1727, %1726
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i361

1729:                                             ; preds = %1720
  %1730 = getelementptr inbounds nuw i8, ptr %1715, i64 8
  %1731 = load i8, ptr %1730, align 8
  %1732 = zext i8 %1731 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i361

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i361: ; preds = %1729, %1722
  %.0.i.i.i.i362 = phi i32 [ %1728, %1722 ], [ %1732, %1729 ]
  %1733 = ptrtoint ptr %1718 to i64
  %1734 = ptrtoint ptr %1717 to i64
  %1735 = sub i64 %1733, %1734
  %1736 = lshr exact i64 %1735, 2
  %1737 = trunc i64 %1736 to i32
  %1738 = urem i32 %.0.i.i.i.i362, %1737
  %1739 = sext i32 %1738 to i64
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i363

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i363: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i361, %.lr.ph.i358
  %.0.i.i364 = phi i64 [ 0, %.lr.ph.i358 ], [ %1739, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i361 ]
  %1740 = getelementptr inbounds i32, ptr %1717, i64 %.0.i.i364
  %1741 = load i32, ptr %1740, align 4
  store i32 %1741, ptr %1716, align 8
  %1742 = load ptr, ptr %3, align 8
  %1743 = getelementptr inbounds i32, ptr %1742, i64 %.0.i.i364
  %1744 = trunc nuw nsw i64 %indvars.iv.i359 to i32
  store i32 %1744, ptr %1743, align 4
  %indvars.iv.next.i365 = add nuw nsw i64 %indvars.iv.i359, 1
  %1745 = load ptr, ptr %1195, align 8
  %1746 = load ptr, ptr %1194, align 8
  %1747 = ptrtoint ptr %1745 to i64
  %1748 = ptrtoint ptr %1746 to i64
  %1749 = sub i64 %1747, %1748
  %1750 = sdiv exact i64 %1749, 24
  %sext.i366 = shl i64 %1750, 32
  %1751 = ashr exact i64 %sext.i366, 32
  %1752 = icmp slt i64 %indvars.iv.next.i365, %1751
  br i1 %1752, label %.lr.ph.i358, label %.noexc105, !llvm.loop !26

.noexc105:                                        ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i363, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i357
  %1753 = phi ptr [ %1707, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i357 ], [ %1746, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i363 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30)
  %1754 = load ptr, ptr %3, align 8, !noalias !61
  %1755 = load ptr, ptr %1192, align 8, !noalias !61
  %1756 = icmp eq ptr %1754, %1755
  br i1 %1756, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i, label %1757

1757:                                             ; preds = %.noexc105
  %1758 = load ptr, ptr %47, align 8, !noalias !61
  %.not.i.i.i.i.i102 = icmp eq ptr %1758, null
  br i1 %.not.i.i.i.i.i102, label %1765, label %1759

1759:                                             ; preds = %1757
  %1760 = getelementptr inbounds nuw i8, ptr %1758, i64 72
  %1761 = load i32, ptr %1760, align 4, !noalias !61
  %1762 = load i32, ptr %1193, align 8, !noalias !61
  %1763 = mul i32 %1761, 33
  %1764 = add i32 %1763, %1762
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i103

1765:                                             ; preds = %1757
  %1766 = load i8, ptr %1193, align 8, !noalias !61
  %1767 = zext i8 %1766 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i103

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i103: ; preds = %1765, %1759
  %.0.i.i.i.i.i104 = phi i32 [ %1764, %1759 ], [ %1767, %1765 ]
  %1768 = ptrtoint ptr %1755 to i64
  %1769 = ptrtoint ptr %1754 to i64
  %1770 = sub i64 %1768, %1769
  %1771 = lshr exact i64 %1770, 2
  %1772 = trunc i64 %1771 to i32
  %1773 = urem i32 %.0.i.i.i.i.i104, %1772
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i103, %.noexc105
  %.0.i.i.i = phi i32 [ 0, %.noexc105 ], [ %1773, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i103 ]
  store i32 %.0.i.i.i, ptr %34, align 4, !noalias !61
  br label %._crit_edge.i.i92

._crit_edge.i.i92:                                ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i, %1651
  %1774 = phi ptr [ %1753, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i ], [ %1659, %1651 ]
  %1775 = phi ptr [ %1754, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i ], [ %1637, %1651 ]
  %1776 = phi i32 [ %.0.i.i.i, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i ], [ %1657, %1651 ]
  %1777 = sext i32 %1776 to i64
  %1778 = getelementptr inbounds i32, ptr %1775, i64 %1777
  %1779 = load i32, ptr %1778, align 4, !noalias !61
  %1780 = icmp sgt i32 %1779, -1
  br i1 %1780, label %.lr.ph.i.i93, label %.loopexit.i

.lr.ph.i.i93:                                     ; preds = %._crit_edge.i.i92
  %1781 = load ptr, ptr %47, align 8, !noalias !61
  %.fr.i94 = freeze ptr %1781
  %1782 = load i32, ptr %1193, align 8, !noalias !61
  %1783 = trunc i32 %1782 to i8
  %.not.i.i.i6.i = icmp eq ptr %.fr.i94, null
  br i1 %.not.i.i.i6.i, label %.lr.ph.i.split.us.i98, label %.lr.ph.i.split.i95

.lr.ph.i.split.us.i98:                            ; preds = %.lr.ph.i.i93, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i100
  %.013.i.us.i99 = phi i32 [ %1792, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i100 ], [ %1779, %.lr.ph.i.i93 ]
  %1784 = zext nneg i32 %.013.i.us.i99 to i64
  %1785 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1774, i64 %1784
  %1786 = load ptr, ptr %1785, align 8, !noalias !61
  %1787 = icmp eq ptr %1786, null
  br i1 %1787, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i101, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i100

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i101: ; preds = %.lr.ph.i.split.us.i98
  %1788 = getelementptr inbounds nuw i8, ptr %1785, i64 8
  %1789 = load i8, ptr %1788, align 8, !noalias !61
  %1790 = icmp eq i8 %1789, %1783
  br i1 %1790, label %.loopexit, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i100

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i100: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i101, %.lr.ph.i.split.us.i98
  %1791 = getelementptr inbounds nuw i8, ptr %1785, i64 16
  %1792 = load i32, ptr %1791, align 8, !noalias !61
  %1793 = icmp sgt i32 %1792, -1
  br i1 %1793, label %.lr.ph.i.split.us.i98, label %.loopexit.i, !llvm.loop !16

.lr.ph.i.split.i95:                               ; preds = %.lr.ph.i.i93, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i97
  %.013.i.i96 = phi i32 [ %1803, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i97 ], [ %1779, %.lr.ph.i.i93 ]
  %1794 = zext nneg i32 %.013.i.i96 to i64
  %1795 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1774, i64 %1794
  %1796 = load ptr, ptr %1795, align 8, !noalias !61
  %1797 = icmp eq ptr %1796, %.fr.i94
  br i1 %1797, label %1798, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i97

1798:                                             ; preds = %.lr.ph.i.split.i95
  %1799 = getelementptr inbounds nuw i8, ptr %1795, i64 8
  %1800 = load i32, ptr %1799, align 8, !noalias !61
  %1801 = icmp eq i32 %1800, %1782
  br i1 %1801, label %.loopexit, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i97

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i97: ; preds = %1798, %.lr.ph.i.split.i95
  %1802 = getelementptr inbounds nuw i8, ptr %1795, i64 16
  %1803 = load i32, ptr %1802, align 8, !noalias !61
  %1804 = icmp sgt i32 %1803, -1
  br i1 %1804, label %.lr.ph.i.split.i95, label %.loopexit.i, !llvm.loop !16

.loopexit.i:                                      ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i97, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i100, %._crit_edge.i.i92, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i
  %1805 = invoke noundef i32 @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_insertERKS3_Ri(ptr noundef nonnull align 8 dereferenceable(49) %3, ptr noundef nonnull align 8 dereferenceable(12) %47, ptr noundef nonnull align 4 dereferenceable(4) %34)
          to label %.loopexit unwind label %.loopexit860

.loopexit:                                        ; preds = %1798, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i101, %.loopexit.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %33)
  %1806 = load ptr, ptr %4, align 8, !noalias !64
  %1807 = load ptr, ptr %1198, align 8, !noalias !64
  %1808 = icmp eq ptr %1806, %1807
  br i1 %1808, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i129, label %1809

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i129: ; preds = %.loopexit
  store i32 0, ptr %33, align 4, !noalias !64
  br label %.loopexit.i110

1809:                                             ; preds = %.loopexit
  %1810 = load ptr, ptr %47, align 8, !noalias !64
  %.not.i.i.i.i107 = icmp eq ptr %1810, null
  br i1 %.not.i.i.i.i107, label %1817, label %1811

1811:                                             ; preds = %1809
  %1812 = getelementptr inbounds nuw i8, ptr %1810, i64 72
  %1813 = load i32, ptr %1812, align 4, !noalias !64
  %1814 = load i32, ptr %1193, align 8, !noalias !64
  %1815 = mul i32 %1813, 33
  %1816 = add i32 %1815, %1814
  br label %1820

1817:                                             ; preds = %1809
  %1818 = load i8, ptr %1193, align 8, !noalias !64
  %1819 = zext i8 %1818 to i32
  br label %1820

1820:                                             ; preds = %1817, %1811
  %.0.i.i.i.i108 = phi i32 [ %1816, %1811 ], [ %1819, %1817 ]
  %1821 = ptrtoint ptr %1807 to i64
  %1822 = ptrtoint ptr %1806 to i64
  %1823 = sub i64 %1821, %1822
  %1824 = lshr exact i64 %1823, 2
  %1825 = trunc i64 %1824 to i32
  %1826 = urem i32 %.0.i.i.i.i108, %1825
  store i32 %1826, ptr %33, align 4, !noalias !64
  %1827 = load ptr, ptr %1200, align 8, !noalias !64
  %1828 = load ptr, ptr %1199, align 8, !noalias !64
  %1829 = ptrtoint ptr %1827 to i64
  %1830 = ptrtoint ptr %1828 to i64
  %1831 = sub i64 %1829, %1830
  %1832 = sdiv exact i64 %1831, 24
  %1833 = shl nsw i64 %1832, 1
  %1834 = ashr exact i64 %1823, 2
  %1835 = icmp ugt i64 %1833, %1834
  br i1 %1835, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i372, label %._crit_edge.i.i109

_ZNSt6vectorIiSaIiEE5clearEv.exit.i372:           ; preds = %1820
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %29)
  store ptr %1806, ptr %1198, align 8
  %1836 = load ptr, ptr %1201, align 8
  %1837 = ptrtoint ptr %1836 to i64
  %1838 = sub i64 %1837, %1830
  %1839 = sdiv exact i64 %1838, 24
  %1840 = trunc i64 %1839 to i32
  %1841 = mul i32 %1840, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %21)
  %1842 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %1843 = icmp eq i8 %1842, 0
  br i1 %1843, label %1844, label %1849, !prof !27

1844:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i372
  %1845 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #18
  %.not.i568 = icmp eq i32 %1845, 0
  br i1 %.not.i568, label %1849, label %1846

1846:                                             ; preds = %1844
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %20, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %20, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %1847 unwind label %1855

1847:                                             ; preds = %1846
  %1848 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #18
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #18
  br label %1849

1849:                                             ; preds = %1847, %1844, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i372
  %1850 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %1851 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 8), align 8
  %.not1112.i561 = icmp eq ptr %1850, %1851
  br i1 %.not1112.i561, label %._crit_edge.i566, label %.lr.ph.i562

1852:                                             ; preds = %.lr.ph.i562
  %1853 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i563, i64 4
  %.not11.i565 = icmp eq ptr %1853, %1851
  br i1 %.not11.i565, label %._crit_edge.i566, label %.lr.ph.i562

.lr.ph.i562:                                      ; preds = %1849, %1852
  %.sroa.08.013.i563 = phi ptr [ %1853, %1852 ], [ %1850, %1849 ]
  %1854 = load i32, ptr %.sroa.08.013.i563, align 4
  %.not7.i564 = icmp slt i32 %1854, %1841
  br i1 %.not7.i564, label %1852, label %.noexc384

1855:                                             ; preds = %1846
  %1856 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #18
  br label %.body535

._crit_edge.i566:                                 ; preds = %1849, %1852
  %1857 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1857, ptr noundef nonnull @.str.13)
          to label %.invoke1286 unwind label %1859

.invoke1286:                                      ; preds = %._crit_edge.i542, %._crit_edge.i, %._crit_edge.i566, %._crit_edge.i554
  %1858 = phi ptr [ %1688, %._crit_edge.i554 ], [ %1857, %._crit_edge.i566 ], [ %1292, %._crit_edge.i ], [ %1487, %._crit_edge.i542 ]
  invoke void @__cxa_throw(ptr nonnull %1858, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #20
          to label %.cont1287 unwind label %.loopexit.split-lp.loopexit.split-lp

.cont1287:                                        ; preds = %.invoke1286
  unreachable

1859:                                             ; preds = %._crit_edge.i566
  %1860 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %1857) #18
  br label %.body535

.noexc384:                                        ; preds = %.lr.ph.i562
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21)
  %1861 = sext i32 %1854 to i64
  store i32 -1, ptr %29, align 4
  %1862 = load ptr, ptr %1198, align 8
  %1863 = load ptr, ptr %4, align 8
  %1864 = ptrtoint ptr %1862 to i64
  %1865 = ptrtoint ptr %1863 to i64
  %1866 = sub i64 %1864, %1865
  %1867 = ashr exact i64 %1866, 2
  %1868 = icmp ult i64 %1867, %1861
  br i1 %1868, label %1869, label %1871

1869:                                             ; preds = %.noexc384
  %1870 = sub nuw nsw i64 %1861, %1867
  invoke void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(49) %4, ptr %1862, i64 noundef %1870, ptr noundef nonnull align 4 dereferenceable(4) %29)
          to label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i373 unwind label %.loopexit860

1871:                                             ; preds = %.noexc384
  %1872 = icmp ugt i64 %1867, %1861
  br i1 %1872, label %1873, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i373

1873:                                             ; preds = %1871
  %1874 = getelementptr inbounds i32, ptr %1863, i64 %1861
  %.not.i.i9.i383 = icmp eq ptr %1862, %1874
  br i1 %.not.i.i9.i383, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i373, label %1875

1875:                                             ; preds = %1873
  store ptr %1874, ptr %1198, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i373

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i373:       ; preds = %1869, %1875, %1873, %1871
  %1876 = load ptr, ptr %1200, align 8
  %1877 = load ptr, ptr %1199, align 8
  %1878 = ptrtoint ptr %1876 to i64
  %1879 = ptrtoint ptr %1877 to i64
  %1880 = sub i64 %1878, %1879
  %1881 = sdiv exact i64 %1880, 24
  %1882 = trunc i64 %1881 to i32
  %1883 = icmp sgt i32 %1882, 0
  br i1 %1883, label %.lr.ph.i374, label %.noexc130

.lr.ph.i374:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i373, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i379
  %indvars.iv.i375 = phi i64 [ %indvars.iv.next.i381, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i379 ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i373 ]
  %1884 = phi ptr [ %1916, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i379 ], [ %1877, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i373 ]
  %1885 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1884, i64 %indvars.iv.i375
  %1886 = getelementptr inbounds nuw i8, ptr %1885, i64 16
  %1887 = load ptr, ptr %4, align 8
  %1888 = load ptr, ptr %1198, align 8
  %1889 = icmp eq ptr %1887, %1888
  br i1 %1889, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i379, label %1890

1890:                                             ; preds = %.lr.ph.i374
  %1891 = load ptr, ptr %1885, align 8
  %.not.i.i.i.i376 = icmp eq ptr %1891, null
  br i1 %.not.i.i.i.i376, label %1899, label %1892

1892:                                             ; preds = %1890
  %1893 = getelementptr inbounds nuw i8, ptr %1891, i64 72
  %1894 = load i32, ptr %1893, align 4
  %1895 = getelementptr inbounds nuw i8, ptr %1885, i64 8
  %1896 = load i32, ptr %1895, align 8
  %1897 = mul i32 %1894, 33
  %1898 = add i32 %1897, %1896
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i377

1899:                                             ; preds = %1890
  %1900 = getelementptr inbounds nuw i8, ptr %1885, i64 8
  %1901 = load i8, ptr %1900, align 8
  %1902 = zext i8 %1901 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i377

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i377: ; preds = %1899, %1892
  %.0.i.i.i.i378 = phi i32 [ %1898, %1892 ], [ %1902, %1899 ]
  %1903 = ptrtoint ptr %1888 to i64
  %1904 = ptrtoint ptr %1887 to i64
  %1905 = sub i64 %1903, %1904
  %1906 = lshr exact i64 %1905, 2
  %1907 = trunc i64 %1906 to i32
  %1908 = urem i32 %.0.i.i.i.i378, %1907
  %1909 = sext i32 %1908 to i64
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i379

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i379: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i377, %.lr.ph.i374
  %.0.i.i380 = phi i64 [ 0, %.lr.ph.i374 ], [ %1909, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i377 ]
  %1910 = getelementptr inbounds i32, ptr %1887, i64 %.0.i.i380
  %1911 = load i32, ptr %1910, align 4
  store i32 %1911, ptr %1886, align 8
  %1912 = load ptr, ptr %4, align 8
  %1913 = getelementptr inbounds i32, ptr %1912, i64 %.0.i.i380
  %1914 = trunc nuw nsw i64 %indvars.iv.i375 to i32
  store i32 %1914, ptr %1913, align 4
  %indvars.iv.next.i381 = add nuw nsw i64 %indvars.iv.i375, 1
  %1915 = load ptr, ptr %1200, align 8
  %1916 = load ptr, ptr %1199, align 8
  %1917 = ptrtoint ptr %1915 to i64
  %1918 = ptrtoint ptr %1916 to i64
  %1919 = sub i64 %1917, %1918
  %1920 = sdiv exact i64 %1919, 24
  %sext.i382 = shl i64 %1920, 32
  %1921 = ashr exact i64 %sext.i382, 32
  %1922 = icmp slt i64 %indvars.iv.next.i381, %1921
  br i1 %1922, label %.lr.ph.i374, label %.noexc130, !llvm.loop !26

.noexc130:                                        ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i379, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i373
  %1923 = phi ptr [ %1877, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i373 ], [ %1916, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i379 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29)
  %1924 = load ptr, ptr %4, align 8, !noalias !64
  %1925 = load ptr, ptr %1198, align 8, !noalias !64
  %1926 = icmp eq ptr %1924, %1925
  br i1 %1926, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i127, label %1927

1927:                                             ; preds = %.noexc130
  %1928 = load ptr, ptr %47, align 8, !noalias !64
  %.not.i.i.i.i.i124 = icmp eq ptr %1928, null
  br i1 %.not.i.i.i.i.i124, label %1935, label %1929

1929:                                             ; preds = %1927
  %1930 = getelementptr inbounds nuw i8, ptr %1928, i64 72
  %1931 = load i32, ptr %1930, align 4, !noalias !64
  %1932 = load i32, ptr %1193, align 8, !noalias !64
  %1933 = mul i32 %1931, 33
  %1934 = add i32 %1933, %1932
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i125

1935:                                             ; preds = %1927
  %1936 = load i8, ptr %1193, align 8, !noalias !64
  %1937 = zext i8 %1936 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i125

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i125: ; preds = %1935, %1929
  %.0.i.i.i.i.i126 = phi i32 [ %1934, %1929 ], [ %1937, %1935 ]
  %1938 = ptrtoint ptr %1925 to i64
  %1939 = ptrtoint ptr %1924 to i64
  %1940 = sub i64 %1938, %1939
  %1941 = lshr exact i64 %1940, 2
  %1942 = trunc i64 %1941 to i32
  %1943 = urem i32 %.0.i.i.i.i.i126, %1942
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i127

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i127: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i125, %.noexc130
  %.0.i.i.i128 = phi i32 [ 0, %.noexc130 ], [ %1943, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i125 ]
  store i32 %.0.i.i.i128, ptr %33, align 4, !noalias !64
  br label %._crit_edge.i.i109

._crit_edge.i.i109:                               ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i127, %1820
  %1944 = phi ptr [ %1923, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i127 ], [ %1828, %1820 ]
  %1945 = phi ptr [ %1924, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i127 ], [ %1806, %1820 ]
  %1946 = phi i32 [ %.0.i.i.i128, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i127 ], [ %1826, %1820 ]
  %1947 = sext i32 %1946 to i64
  %1948 = getelementptr inbounds i32, ptr %1945, i64 %1947
  %1949 = load i32, ptr %1948, align 4, !noalias !64
  %1950 = icmp sgt i32 %1949, -1
  br i1 %1950, label %.lr.ph.i.i114, label %.loopexit.i110

.lr.ph.i.i114:                                    ; preds = %._crit_edge.i.i109
  %1951 = load ptr, ptr %47, align 8, !noalias !64
  %.fr.i115 = freeze ptr %1951
  %1952 = load i32, ptr %1193, align 8, !noalias !64
  %1953 = trunc i32 %1952 to i8
  %.not.i.i.i6.i116 = icmp eq ptr %.fr.i115, null
  br i1 %.not.i.i.i6.i116, label %.lr.ph.i.split.us.i120, label %.lr.ph.i.split.i117

.lr.ph.i.split.us.i120:                           ; preds = %.lr.ph.i.i114, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i122
  %.013.i.us.i121 = phi i32 [ %1962, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i122 ], [ %1949, %.lr.ph.i.i114 ]
  %1954 = zext nneg i32 %.013.i.us.i121 to i64
  %1955 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1944, i64 %1954
  %1956 = load ptr, ptr %1955, align 8, !noalias !64
  %1957 = icmp eq ptr %1956, null
  br i1 %1957, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i123, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i122

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i123: ; preds = %.lr.ph.i.split.us.i120
  %1958 = getelementptr inbounds nuw i8, ptr %1955, i64 8
  %1959 = load i8, ptr %1958, align 8, !noalias !64
  %1960 = icmp eq i8 %1959, %1953
  br i1 %1960, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6insertERKS3_.exit132, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i122

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i122: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i123, %.lr.ph.i.split.us.i120
  %1961 = getelementptr inbounds nuw i8, ptr %1955, i64 16
  %1962 = load i32, ptr %1961, align 8, !noalias !64
  %1963 = icmp sgt i32 %1962, -1
  br i1 %1963, label %.lr.ph.i.split.us.i120, label %.loopexit.i110, !llvm.loop !16

.lr.ph.i.split.i117:                              ; preds = %.lr.ph.i.i114, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i119
  %.013.i.i118 = phi i32 [ %1973, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i119 ], [ %1949, %.lr.ph.i.i114 ]
  %1964 = zext nneg i32 %.013.i.i118 to i64
  %1965 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1944, i64 %1964
  %1966 = load ptr, ptr %1965, align 8, !noalias !64
  %1967 = icmp eq ptr %1966, %.fr.i115
  br i1 %1967, label %1968, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i119

1968:                                             ; preds = %.lr.ph.i.split.i117
  %1969 = getelementptr inbounds nuw i8, ptr %1965, i64 8
  %1970 = load i32, ptr %1969, align 8, !noalias !64
  %1971 = icmp eq i32 %1970, %1952
  br i1 %1971, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6insertERKS3_.exit132, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i119

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i119: ; preds = %1968, %.lr.ph.i.split.i117
  %1972 = getelementptr inbounds nuw i8, ptr %1965, i64 16
  %1973 = load i32, ptr %1972, align 8, !noalias !64
  %1974 = icmp sgt i32 %1973, -1
  br i1 %1974, label %.lr.ph.i.split.i117, label %.loopexit.i110, !llvm.loop !16

.loopexit.i110:                                   ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i119, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i122, %._crit_edge.i.i109, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i129
  %1975 = invoke noundef i32 @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_insertERKS3_Ri(ptr noundef nonnull align 8 dereferenceable(49) %4, ptr noundef nonnull align 8 dereferenceable(12) %47, ptr noundef nonnull align 4 dereferenceable(4) %33)
          to label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6insertERKS3_.exit132 unwind label %.loopexit860

_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6insertERKS3_.exit132: ; preds = %1968, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i123, %.loopexit.i110
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33)
  br label %.loopexit856

.loopexit856:                                     ; preds = %1429, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6insertERKS3_.exit132, %1243
  %indvars.iv.next1152 = add nuw nsw i64 %indvars.iv1151, 1
  %1976 = load i32, ptr %39, align 8
  %1977 = sext i32 %1976 to i64
  %1978 = icmp slt i64 %indvars.iv.next1152, %1977
  br i1 %1978, label %.lr.ph1042, label %._crit_edge1043, !llvm.loop !67

._crit_edge1043:                                  ; preds = %.loopexit856
  %.pre1162 = load i32, ptr %45, align 8
  %1979 = icmp eq i32 %.pre1162, 0
  br i1 %1979, label %._crit_edge1043.thread, label %1980

1980:                                             ; preds = %._crit_edge1043
  %1981 = load i32, ptr %1202, align 4
  %1982 = add nsw i32 %1981, 1
  store i32 %1982, ptr %1202, align 4
  %1983 = load ptr, ptr %1, align 8
  invoke void @_ZN5Yosys5RTLIL6Module7connectERKNS0_7SigSpecES4_(ptr noundef nonnull align 8 dereferenceable(560) %1983, ptr noundef nonnull align 8 dereferenceable(64) %45, ptr noundef nonnull align 8 dereferenceable(64) %46)
          to label %._crit_edge1043.thread unwind label %.loopexit.split-lp.loopexit

._crit_edge1043.thread:                           ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit54, %1980, %._crit_edge1043
  %1984 = load i32, ptr %43, align 8
  %1985 = icmp eq i32 %1984, 0
  br i1 %1985, label %1986, label %2069

1986:                                             ; preds = %._crit_edge1043.thread
  %1987 = load i32, ptr %45, align 8
  %1988 = icmp eq i32 %1987, 0
  br i1 %1988, label %1989, label %1992

1989:                                             ; preds = %1986
  %1990 = load i32, ptr %1207, align 8
  %1991 = add nsw i32 %1990, 1
  store i32 %1991, ptr %1207, align 8
  br label %1992

1992:                                             ; preds = %1989, %1986
  %1993 = load ptr, ptr %1159, align 8
  %1994 = ptrtoint ptr %1217 to i64
  %1995 = ptrtoint ptr %1993 to i64
  %1996 = sub i64 %1994, %1995
  %1997 = getelementptr inbounds i8, ptr %1993, i64 %1996
  %1998 = getelementptr inbounds nuw i8, ptr %1997, i64 128
  %1999 = load ptr, ptr %1160, align 8
  %.not.i.i = icmp eq ptr %1998, %1999
  br i1 %.not.i.i, label %2066, label %2000

2000:                                             ; preds = %1992
  %2001 = ptrtoint ptr %1999 to i64
  %2002 = ptrtoint ptr %1998 to i64
  %2003 = sub i64 %2001, %2002
  %2004 = ashr exact i64 %2003, 7
  %2005 = icmp sgt i64 %2004, 0
  br i1 %2005, label %.lr.ph.i.i.i.i.i.i.i, label %2066

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %2000, %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_EaSEOS3_.exit
  %.012.i.i.i.i.i.i.i = phi i64 [ %2064, %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_EaSEOS3_.exit ], [ %2004, %2000 ]
  %.0811.i.i.i.i.i.i.i = phi ptr [ %2063, %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_EaSEOS3_.exit ], [ %1997, %2000 ]
  %.0910.i.i.i.i.i.i.i = phi ptr [ %2062, %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_EaSEOS3_.exit ], [ %1998, %2000 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %.0811.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(128) %.0910.i.i.i.i.i.i.i, i64 16, i1 false)
  %2006 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i, i64 16
  %2007 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i, i64 16
  %2008 = load ptr, ptr %2006, align 8
  %2009 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i, i64 24
  %2010 = load ptr, ptr %2009, align 8
  %2011 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i, i64 32
  %2012 = load ptr, ptr %2007, align 8
  store ptr %2012, ptr %2006, align 8
  %2013 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i, i64 24
  %2014 = load ptr, ptr %2013, align 8
  store ptr %2014, ptr %2009, align 8
  %2015 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i, i64 32
  %2016 = load ptr, ptr %2015, align 8
  store ptr %2016, ptr %2011, align 8
  %.not4.i.i.i.i.i.i.i.i = icmp eq ptr %2008, %2010
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2007, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %2020, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %2008, %.lr.ph.i.i.i.i.i.i.i ]
  %2017 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 8
  %2018 = load ptr, ptr %2017, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2018, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i, label %2019

2019:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %2018) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %2019, %.lr.ph.i.i.i.i.i.i.i.i
  %2020 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %2020, %2010
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !68

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq ptr %2008, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i.i, label %2021

2021:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %2008) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i.i

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i.i: ; preds = %2021, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i
  %2022 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i, i64 40
  %2023 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i, i64 40
  %2024 = load ptr, ptr %2022, align 8
  %2025 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i, i64 48
  %2026 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i, i64 56
  %2027 = load ptr, ptr %2023, align 8
  store ptr %2027, ptr %2022, align 8
  %2028 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i, i64 48
  %2029 = load ptr, ptr %2028, align 8
  store ptr %2029, ptr %2025, align 8
  %2030 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i, i64 56
  %2031 = load ptr, ptr %2030, align 8
  store ptr %2031, ptr %2026, align 8
  %.not.i.i.i.i.i4.i.i = icmp eq ptr %2024, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2023, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i4.i.i, label %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit.i, label %2032

2032:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %2024) #19
  br label %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit.i

_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit.i:            ; preds = %2032, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i.i
  %2033 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i, i64 64
  %2034 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2034, ptr noundef nonnull align 8 dereferenceable(64) %2033, i64 16, i1 false)
  %2035 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i, i64 80
  %2036 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i, i64 80
  %2037 = load ptr, ptr %2035, align 8
  %2038 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i, i64 88
  %2039 = load ptr, ptr %2038, align 8
  %2040 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i, i64 96
  %2041 = load ptr, ptr %2036, align 8
  store ptr %2041, ptr %2035, align 8
  %2042 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i, i64 88
  %2043 = load ptr, ptr %2042, align 8
  store ptr %2043, ptr %2038, align 8
  %2044 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i, i64 96
  %2045 = load ptr, ptr %2044, align 8
  store ptr %2045, ptr %2040, align 8
  %.not4.i.i.i.i.i.i.i3.i = icmp eq ptr %2037, %2039
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2036, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i3.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i9.i, label %.lr.ph.i.i.i.i.i.i.i4.i

.lr.ph.i.i.i.i.i.i.i4.i:                          ; preds = %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i7.i
  %.05.i.i.i.i.i.i.i5.i = phi ptr [ %2049, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i7.i ], [ %2037, %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit.i ]
  %2046 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i5.i, i64 8
  %2047 = load ptr, ptr %2046, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i6.i = icmp eq ptr %2047, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i6.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i7.i, label %2048

2048:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i4.i
  call void @_ZdlPv(ptr noundef nonnull %2047) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i7.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i7.i: ; preds = %2048, %.lr.ph.i.i.i.i.i.i.i4.i
  %2049 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i5.i, i64 40
  %.not.i.i.i.i.i.i.i8.i = icmp eq ptr %2049, %2039
  br i1 %.not.i.i.i.i.i.i.i8.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i9.i, label %.lr.ph.i.i.i.i.i.i.i4.i, !llvm.loop !68

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i9.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i7.i, %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit.i
  %.not.i.i.i.i.i.i10.i = icmp eq ptr %2037, null
  br i1 %.not.i.i.i.i.i.i10.i, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i11.i, label %2050

2050:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i9.i
  call void @_ZdlPv(ptr noundef nonnull %2037) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i11.i

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i11.i: ; preds = %2050, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i9.i
  %2051 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i, i64 104
  %2052 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i, i64 104
  %2053 = load ptr, ptr %2051, align 8
  %2054 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i, i64 112
  %2055 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i, i64 120
  %2056 = load ptr, ptr %2052, align 8
  store ptr %2056, ptr %2051, align 8
  %2057 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i, i64 112
  %2058 = load ptr, ptr %2057, align 8
  store ptr %2058, ptr %2054, align 8
  %2059 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i, i64 120
  %2060 = load ptr, ptr %2059, align 8
  store ptr %2060, ptr %2055, align 8
  %.not.i.i.i.i.i4.i12.i = icmp eq ptr %2053, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2052, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i4.i12.i, label %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_EaSEOS3_.exit, label %2061

2061:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i11.i
  call void @_ZdlPv(ptr noundef nonnull %2053) #19
  br label %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_EaSEOS3_.exit

_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_EaSEOS3_.exit: ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i11.i, %2061
  %2062 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i, i64 128
  %2063 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i, i64 128
  %2064 = add nsw i64 %.012.i.i.i.i.i.i.i, -1
  %2065 = icmp samesign ugt i64 %.012.i.i.i.i.i.i.i, 1
  br i1 %2065, label %.lr.ph.i.i.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5Yosys5RTLIL7SigSpecES5_ESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.loopexit.i.i, !llvm.loop !69

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5Yosys5RTLIL7SigSpecES5_ESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.loopexit.i.i: ; preds = %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_EaSEOS3_.exit
  %.pre.i.i = load ptr, ptr %1160, align 8
  br label %2066

2066:                                             ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5Yosys5RTLIL7SigSpecES5_ESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.loopexit.i.i, %2000, %1992
  %2067 = phi ptr [ %.pre.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5Yosys5RTLIL7SigSpecES5_ESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.loopexit.i.i ], [ %1999, %2000 ], [ %1999, %1992 ]
  %2068 = getelementptr inbounds i8, ptr %2067, i64 -128
  store ptr %2068, ptr %1160, align 8
  call void @_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %2068) #18
  br label %_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit137

2069:                                             ; preds = %._crit_edge1043.thread
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1217, ptr noundef nonnull align 8 dereferenceable(64) %43, i64 16, i1 false)
  %2070 = getelementptr inbounds i8, ptr %.sroa.0795.01045, i64 -112
  %2071 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %2070, ptr noundef nonnull align 8 dereferenceable(24) %1203)
          to label %.noexc133 unwind label %.loopexit.split-lp.loopexit

.noexc133:                                        ; preds = %2069
  %2072 = getelementptr inbounds i8, ptr %.sroa.0795.01045, i64 -88
  %2073 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %2072, ptr noundef nonnull align 8 dereferenceable(24) %1204)
          to label %_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit unwind label %.loopexit.split-lp.loopexit

_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit:             ; preds = %.noexc133
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1224, ptr noundef nonnull align 8 dereferenceable(64) %44, i64 16, i1 false)
  %2074 = getelementptr inbounds i8, ptr %.sroa.0795.01045, i64 -48
  %2075 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %2074, ptr noundef nonnull align 8 dereferenceable(24) %1205)
          to label %.noexc135 unwind label %.loopexit.split-lp.loopexit

.noexc135:                                        ; preds = %_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit
  %2076 = getelementptr inbounds i8, ptr %.sroa.0795.01045, i64 -24
  %2077 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %2076, ptr noundef nonnull align 8 dereferenceable(24) %1206)
          to label %_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit137 unwind label %.loopexit.split-lp.loopexit

_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit137:          ; preds = %.noexc135, %2066
  %2078 = load ptr, ptr %1208, align 8
  %.not.i.i.i.i138 = icmp eq ptr %2078, null
  br i1 %.not.i.i.i.i138, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i139, label %2079

2079:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit137
  call void @_ZdlPv(ptr noundef nonnull %2078) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i139

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i139: ; preds = %2079, %_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit137
  %2080 = load ptr, ptr %1209, align 8
  %2081 = load ptr, ptr %1210, align 8
  %.not4.i.i.i.i.i140 = icmp eq ptr %2080, %2081
  br i1 %.not4.i.i.i.i.i140, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i148, label %.lr.ph.i.i.i.i.i141

.lr.ph.i.i.i.i.i141:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i139, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i144
  %.05.i.i.i.i.i142 = phi ptr [ %2085, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i144 ], [ %2080, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i139 ]
  %2082 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i142, i64 8
  %2083 = load ptr, ptr %2082, align 8
  %.not.i.i.i.i.i.i.i.i.i.i143 = icmp eq ptr %2083, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i143, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i144, label %2084

2084:                                             ; preds = %.lr.ph.i.i.i.i.i141
  call void @_ZdlPv(ptr noundef nonnull %2083) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i144

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i144: ; preds = %2084, %.lr.ph.i.i.i.i.i141
  %2085 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i142, i64 40
  %.not.i.i.i.i.i145 = icmp eq ptr %2085, %2081
  br i1 %.not.i.i.i.i.i145, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i146, label %.lr.ph.i.i.i.i.i141, !llvm.loop !68

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i146: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i144
  %.pr.i.i147 = load ptr, ptr %1209, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i148

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i148: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i146, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i139
  %2086 = phi ptr [ %.pr.i.i147, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i146 ], [ %2080, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i139 ]
  %.not.i.i.i1.i149 = icmp eq ptr %2086, null
  br i1 %.not.i.i.i1.i149, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit150, label %2087

2087:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i148
  call void @_ZdlPv(ptr noundef nonnull %2086) #19
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit150

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit150:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i148, %2087
  %2088 = load ptr, ptr %1211, align 8
  %.not.i.i.i.i151 = icmp eq ptr %2088, null
  br i1 %.not.i.i.i.i151, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i152, label %2089

2089:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit150
  call void @_ZdlPv(ptr noundef nonnull %2088) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i152

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i152: ; preds = %2089, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit150
  %2090 = load ptr, ptr %1212, align 8
  %2091 = load ptr, ptr %1213, align 8
  %.not4.i.i.i.i.i153 = icmp eq ptr %2090, %2091
  br i1 %.not4.i.i.i.i.i153, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i161, label %.lr.ph.i.i.i.i.i154

.lr.ph.i.i.i.i.i154:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i152, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i157
  %.05.i.i.i.i.i155 = phi ptr [ %2095, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i157 ], [ %2090, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i152 ]
  %2092 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i155, i64 8
  %2093 = load ptr, ptr %2092, align 8
  %.not.i.i.i.i.i.i.i.i.i.i156 = icmp eq ptr %2093, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i156, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i157, label %2094

2094:                                             ; preds = %.lr.ph.i.i.i.i.i154
  call void @_ZdlPv(ptr noundef nonnull %2093) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i157

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i157: ; preds = %2094, %.lr.ph.i.i.i.i.i154
  %2095 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i155, i64 40
  %.not.i.i.i.i.i158 = icmp eq ptr %2095, %2091
  br i1 %.not.i.i.i.i.i158, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i159, label %.lr.ph.i.i.i.i.i154, !llvm.loop !68

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i159: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i157
  %.pr.i.i160 = load ptr, ptr %1212, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i161

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i161: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i159, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i152
  %2096 = phi ptr [ %.pr.i.i160, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i159 ], [ %2090, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i152 ]
  %.not.i.i.i1.i162 = icmp eq ptr %2096, null
  br i1 %.not.i.i.i1.i162, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit163, label %2097

2097:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i161
  call void @_ZdlPv(ptr noundef nonnull %2096) #19
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit163

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit163:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i161, %2097
  %2098 = load ptr, ptr %1206, align 8
  %.not.i.i.i.i164 = icmp eq ptr %2098, null
  br i1 %.not.i.i.i.i164, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i165, label %2099

2099:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit163
  call void @_ZdlPv(ptr noundef nonnull %2098) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i165

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i165: ; preds = %2099, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit163
  %2100 = load ptr, ptr %1205, align 8
  %2101 = load ptr, ptr %1214, align 8
  %.not4.i.i.i.i.i166 = icmp eq ptr %2100, %2101
  br i1 %.not4.i.i.i.i.i166, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i174, label %.lr.ph.i.i.i.i.i167

.lr.ph.i.i.i.i.i167:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i165, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i170
  %.05.i.i.i.i.i168 = phi ptr [ %2105, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i170 ], [ %2100, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i165 ]
  %2102 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i168, i64 8
  %2103 = load ptr, ptr %2102, align 8
  %.not.i.i.i.i.i.i.i.i.i.i169 = icmp eq ptr %2103, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i169, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i170, label %2104

2104:                                             ; preds = %.lr.ph.i.i.i.i.i167
  call void @_ZdlPv(ptr noundef nonnull %2103) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i170

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i170: ; preds = %2104, %.lr.ph.i.i.i.i.i167
  %2105 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i168, i64 40
  %.not.i.i.i.i.i171 = icmp eq ptr %2105, %2101
  br i1 %.not.i.i.i.i.i171, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i172, label %.lr.ph.i.i.i.i.i167, !llvm.loop !68

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i172: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i170
  %.pr.i.i173 = load ptr, ptr %1205, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i174

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i174: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i172, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i165
  %2106 = phi ptr [ %.pr.i.i173, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i172 ], [ %2100, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i165 ]
  %.not.i.i.i1.i175 = icmp eq ptr %2106, null
  br i1 %.not.i.i.i1.i175, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit176, label %2107

2107:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i174
  call void @_ZdlPv(ptr noundef nonnull %2106) #19
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit176

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit176:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i174, %2107
  %2108 = load ptr, ptr %1204, align 8
  %.not.i.i.i.i177 = icmp eq ptr %2108, null
  br i1 %.not.i.i.i.i177, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i178, label %2109

2109:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit176
  call void @_ZdlPv(ptr noundef nonnull %2108) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i178

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i178: ; preds = %2109, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit176
  %2110 = load ptr, ptr %1203, align 8
  %2111 = load ptr, ptr %1215, align 8
  %.not4.i.i.i.i.i179 = icmp eq ptr %2110, %2111
  br i1 %.not4.i.i.i.i.i179, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i187, label %.lr.ph.i.i.i.i.i180

.lr.ph.i.i.i.i.i180:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i178, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i183
  %.05.i.i.i.i.i181 = phi ptr [ %2115, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i183 ], [ %2110, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i178 ]
  %2112 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i181, i64 8
  %2113 = load ptr, ptr %2112, align 8
  %.not.i.i.i.i.i.i.i.i.i.i182 = icmp eq ptr %2113, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i182, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i183, label %2114

2114:                                             ; preds = %.lr.ph.i.i.i.i.i180
  call void @_ZdlPv(ptr noundef nonnull %2113) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i183

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i183: ; preds = %2114, %.lr.ph.i.i.i.i.i180
  %2115 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i181, i64 40
  %.not.i.i.i.i.i184 = icmp eq ptr %2115, %2111
  br i1 %.not.i.i.i.i.i184, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i185, label %.lr.ph.i.i.i.i.i180, !llvm.loop !68

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i185: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i183
  %.pr.i.i186 = load ptr, ptr %1203, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i187

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i187: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i185, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i178
  %2116 = phi ptr [ %.pr.i.i186, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i185 ], [ %2110, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i178 ]
  %.not.i.i.i1.i188 = icmp eq ptr %2116, null
  br i1 %.not.i.i.i1.i188, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit189, label %2117

2117:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i187
  call void @_ZdlPv(ptr noundef nonnull %2116) #19
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit189

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit189:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i187, %2117
  %2118 = load ptr, ptr %1182, align 8
  %.not.i.i.i.i190 = icmp eq ptr %2118, null
  br i1 %.not.i.i.i.i190, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i191, label %2119

2119:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit189
  call void @_ZdlPv(ptr noundef nonnull %2118) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i191

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i191: ; preds = %2119, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit189
  %2120 = load ptr, ptr %1176, align 8
  %2121 = load ptr, ptr %1178, align 8
  %.not4.i.i.i.i.i192 = icmp eq ptr %2120, %2121
  br i1 %.not4.i.i.i.i.i192, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i200, label %.lr.ph.i.i.i.i.i193

.lr.ph.i.i.i.i.i193:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i191, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i196
  %.05.i.i.i.i.i194 = phi ptr [ %2125, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i196 ], [ %2120, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i191 ]
  %2122 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i194, i64 8
  %2123 = load ptr, ptr %2122, align 8
  %.not.i.i.i.i.i.i.i.i.i.i195 = icmp eq ptr %2123, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i195, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i196, label %2124

2124:                                             ; preds = %.lr.ph.i.i.i.i.i193
  call void @_ZdlPv(ptr noundef nonnull %2123) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i196

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i196: ; preds = %2124, %.lr.ph.i.i.i.i.i193
  %2125 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i194, i64 40
  %.not.i.i.i.i.i197 = icmp eq ptr %2125, %2121
  br i1 %.not.i.i.i.i.i197, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i198, label %.lr.ph.i.i.i.i.i193, !llvm.loop !68

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i198: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i196
  %.pr.i.i199 = load ptr, ptr %1176, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i200

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i200: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i198, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i191
  %2126 = phi ptr [ %.pr.i.i199, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i198 ], [ %2120, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i191 ]
  %.not.i.i.i1.i201 = icmp eq ptr %2126, null
  br i1 %.not.i.i.i1.i201, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit202, label %2127

2127:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i200
  call void @_ZdlPv(ptr noundef nonnull %2126) #19
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit202

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit202:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i200, %2127
  %2128 = load ptr, ptr %1170, align 8
  %.not.i.i.i.i203 = icmp eq ptr %2128, null
  br i1 %.not.i.i.i.i203, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i204, label %2129

2129:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit202
  call void @_ZdlPv(ptr noundef nonnull %2128) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i204

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i204: ; preds = %2129, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit202
  %2130 = load ptr, ptr %1164, align 8
  %2131 = load ptr, ptr %1166, align 8
  %.not4.i.i.i.i.i205 = icmp eq ptr %2130, %2131
  br i1 %.not4.i.i.i.i.i205, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i213, label %.lr.ph.i.i.i.i.i206

.lr.ph.i.i.i.i.i206:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i204, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i209
  %.05.i.i.i.i.i207 = phi ptr [ %2135, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i209 ], [ %2130, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i204 ]
  %2132 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i207, i64 8
  %2133 = load ptr, ptr %2132, align 8
  %.not.i.i.i.i.i.i.i.i.i.i208 = icmp eq ptr %2133, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i208, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i209, label %2134

2134:                                             ; preds = %.lr.ph.i.i.i.i.i206
  call void @_ZdlPv(ptr noundef nonnull %2133) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i209

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i209: ; preds = %2134, %.lr.ph.i.i.i.i.i206
  %2135 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i207, i64 40
  %.not.i.i.i.i.i210 = icmp eq ptr %2135, %2131
  br i1 %.not.i.i.i.i.i210, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i211, label %.lr.ph.i.i.i.i.i206, !llvm.loop !68

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i211: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i209
  %.pr.i.i212 = load ptr, ptr %1164, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i213

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i213: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i211, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i204
  %2136 = phi ptr [ %.pr.i.i212, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i211 ], [ %2130, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i204 ]
  %.not.i.i.i1.i214 = icmp eq ptr %2136, null
  br i1 %.not.i.i.i1.i214, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit215, label %2137

2137:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i213
  call void @_ZdlPv(ptr noundef nonnull %2136) #19
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit215

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit215:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i213, %2137
  %2138 = load ptr, ptr %1159, align 8, !noalias !52
  %.not842 = icmp eq ptr %1217, %2138
  br i1 %.not842, label %._crit_edge1048, label %1216, !llvm.loop !70

2139:                                             ; preds = %.body535, %1622, %1620
  %.pn = phi { ptr, i32 } [ %eh.lpad-body536, %.body535 ], [ %1623, %1622 ], [ %1621, %1620 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %39) #18
  br label %common.resume

._crit_edge1048:                                  ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit215, %._crit_edge1040
  %2140 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %2141 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2142 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2143 = load ptr, ptr %3, align 8
  store ptr %2143, ptr %0, align 8
  %2144 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %2145 = load ptr, ptr %2144, align 8
  store ptr %2145, ptr %2141, align 8
  %2146 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %2147 = load ptr, ptr %2146, align 8
  store ptr %2147, ptr %2142, align 8
  %2148 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %3, i8 0, i64 24, i1 false)
  %2149 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %2150 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %2151 = load ptr, ptr %2148, align 8
  store ptr %2151, ptr %2140, align 8
  %2152 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %2153 = load ptr, ptr %2152, align 8
  store ptr %2153, ptr %2149, align 8
  %2154 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %2155 = load ptr, ptr %2154, align 8
  store ptr %2155, ptr %2150, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2148, i8 0, i64 24, i1 false)
  ret void
}

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
  br i1 %.not.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !71

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
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !68

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

declare void @_ZN5Yosys5RTLIL7SigSpec6appendERKNS0_6SigBitE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

declare void @_ZN5Yosys5RTLIL6Module7connectERKNS0_7SigSpecES4_(ptr noundef nonnull align 8 dereferenceable(560), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK5Yosys5RTLIL10AttrObject18get_bool_attributeERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EEaSERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %47, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i: ; preds = %17
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #21
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
  tail call void @_ZdlPv(ptr noundef nonnull %12) #19
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS8_SA_EEEEPS8_mT_SI_.exit, %27
  store ptr %21, ptr %0, align 8
  %28 = getelementptr inbounds i8, ptr %21, i64 %9
  store ptr %28, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys7hashlib4poolINS2_5RTLIL6SigBitENS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEENS1_IPSA_SF_EEET0_T_SK_SJ_.exit

29:                                               ; preds = %3
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %.pre-phi34 = phi i64 [ 0, %36 ], [ %.pre33, %37 ]
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
  %42 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %42, %38
  br i1 %.not.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys7hashlib4poolINS2_5RTLIL6SigBitENS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEENS1_IPSA_SF_EEET0_T_SK_SJ_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !38

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys7hashlib4poolINS2_5RTLIL6SigBitENS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEENS1_IPSA_SF_EEET0_T_SK_SJ_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZSt4copyIPN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES9_ET0_T_SB_SA_.exit, %35, %34, %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit
  %44 = load ptr, ptr %0, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 %9
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.17, i64 noundef %indvars.iv, i64 noundef %22) #20
  unreachable

_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit:       ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i
  %24 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %18, i64 %indvars.iv
  %25 = tail call noundef i32 @_ZNK5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEE2atERKS3_i(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(12) %24, i32 noundef -1)
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
  %.not1213.i.i.i = icmp eq i32 %25, %.0.i.i.i
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
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.17, i64 noundef %30, i64 noundef %42) #20
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Ri.exit, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %17, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = mul i32 %12, 33
  %16 = add i32 %15, %14
  br label %21

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 72
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %49 = load i32, ptr %48, align 8
  %50 = mul i32 %47, 33
  %51 = add i32 %50, %49
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i

52:                                               ; preds = %43
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %71 = load i32, ptr %70, align 8
  %72 = trunc i32 %71 to i8
  %.not.i.i.i7 = icmp eq ptr %.fr, null
  br i1 %.not.i.i.i7, label %.lr.ph.i.split.us, label %.lr.ph.i.split

.lr.ph.i.split.us:                                ; preds = %.lr.ph.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us
  %.013.i.us = phi i32 [ %81, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us ], [ %66, %.lr.ph.i ]
  %73 = zext nneg i32 %.013.i.us to i64
  %74 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %68, i64 %73
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us: ; preds = %.lr.ph.i.split.us
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %78 = load i8, ptr %77, align 8
  %79 = icmp eq i8 %78, %72
  br i1 %79, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Ri.exit, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us, %.lr.ph.i.split.us
  %80 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %81 = load i32, ptr %80, align 8
  %82 = icmp sgt i32 %81, -1
  br i1 %82, label %.lr.ph.i.split.us, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Ri.exit, !llvm.loop !16

.lr.ph.i.split:                                   ; preds = %.lr.ph.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i
  %.013.i = phi i32 [ %92, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i ], [ %66, %.lr.ph.i ]
  %83 = zext nneg i32 %.013.i to i64
  %84 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %68, i64 %83
  %85 = load ptr, ptr %84, align 8
  %86 = icmp eq ptr %85, %.fr
  br i1 %86, label %87, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i

87:                                               ; preds = %.lr.ph.i.split
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %89 = load i32, ptr %88, align 8
  %90 = icmp eq i32 %89, %71
  br i1 %90, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Ri.exit, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i: ; preds = %87, %.lr.ph.i.split
  %91 = getelementptr inbounds nuw i8, ptr %84, i64 16
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
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !68

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
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit, label %.lr.ph.i.i, !llvm.loop !68

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i: ; preds = %4, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load ptr, ptr %7, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %6, %8
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %12, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i ], [ %6, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i, label %11

11:                                               ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i: ; preds = %11, %.lr.ph.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
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
  tail call void @_ZdlPv(ptr noundef nonnull %13) #19
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit:                 ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, %14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8
  %.not.i.i.i.i1 = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i1, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2, label %17

17:                                               ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %16) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2: ; preds = %17, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8
  %.not4.i.i.i.i.i3 = icmp eq ptr %19, %21
  br i1 %.not4.i.i.i.i.i3, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11, label %.lr.ph.i.i.i.i.i4

.lr.ph.i.i.i.i.i4:                                ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7
  %.05.i.i.i.i.i5 = phi ptr [ %25, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7 ], [ %19, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2 ]
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i5, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not.i.i.i.i.i.i.i.i.i.i6 = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i6, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7, label %24

24:                                               ; preds = %.lr.ph.i.i.i.i.i4
  tail call void @_ZdlPv(ptr noundef nonnull %23) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7: ; preds = %24, %.lr.ph.i.i.i.i.i4
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i5, i64 40
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
  tail call void @_ZdlPv(ptr noundef nonnull %26) #19
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit13

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit13:               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11, %27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %78, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not4.i.i.i = icmp eq ptr %20, %22
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %17, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %26, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i ], [ %20, %17 ]
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i, label %25

25:                                               ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %24) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i: ; preds = %25, %.lr.ph.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
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
  tail call void @_ZdlPv(ptr noundef nonnull %27) #19
  br label %_ZNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit, %28
  store ptr %19, ptr %0, align 8
  %29 = getelementptr inbounds i8, ptr %19, i64 %9
  store ptr %29, ptr %10, align 8
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RSaIT0_E.exit

30:                                               ; preds = %3
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %39 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %41 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %40)
  %42 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  %44 = load i64, ptr %43, align 8
  store i64 %44, ptr %42, align 8
  %45 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 40
  %46 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 40
  %47 = add nsw i64 %.012.i.i.i.i.i, -1
  %48 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
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
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 8
  %53 = load ptr, ptr %52, align 8
  %.not.i.i.i.i.i.i.i.i27 = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i.i.i.i.i27, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i28, label %54

54:                                               ; preds = %.lr.ph.i.i.i26
  tail call void @_ZdlPv(ptr noundef nonnull %53) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i28

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i28: ; preds = %54, %.lr.ph.i.i.i26
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 40
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
  %60 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 8
  %62 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(24) %61)
  %63 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 32
  %64 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 32
  %65 = load i64, ptr %64, align 8
  store i64 %65, ptr %63, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 40
  %67 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 40
  %68 = add nsw i64 %.012.i.i.i.i.i33, -1
  %69 = icmp samesign ugt i64 %.012.i.i.i.i.i33, 1
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
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

_ZNSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #21
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
  tail call void @_ZdlPv(ptr noundef nonnull %12) #19
  br label %_ZNSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit, %25
  store ptr %20, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %26, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL6SigBitESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %.pre-phi33 = phi i64 [ 0, %34 ], [ %.pre32, %35 ]
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
  %40 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %40, %36
  br i1 %.not.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL6SigBitESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !76

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL6SigBitESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZSt4copyIPN5Yosys5RTLIL6SigBitES3_ET0_T_S5_S4_.exit, %33, %32, %_ZNSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE13_M_deallocateEPS2_m.exit
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 %9
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

10:                                               ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i: ; preds = %5
  %11 = mul nuw nsw i64 %1, 40
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #21
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
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #18
  %.not.i11 = icmp eq ptr %13, null
  br i1 %.not.i11, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EE13_M_deallocateEPS2_m.exit, label %19

19:                                               ; preds = %15
  tail call void @_ZdlPv(ptr noundef nonnull %13) #19
  br label %_ZNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %19, %15
  invoke void @__cxa_rethrow() #20
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
  tail call void @__clang_call_terminate(ptr %25) #22
  unreachable

26:                                               ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EE13_M_deallocateEPS2_m.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #21
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %20, ptr align 1 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit: ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #19
  br label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit, %22
  store ptr %20, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %.pre-phi33 = phi i64 [ 0, %31 ], [ %.pre32, %32 ]
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
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %5 = getelementptr inbounds nuw i8, ptr %.019, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %.01218, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %.01218, i64 16
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
  invoke void @_ZSt17__throw_bad_allocv() #20
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i: ; preds = %13
  %15 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #21
          to label %.noexc13 unwind label %.loopexit

.noexc13:                                         ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i, %.lr.ph
  %16 = phi ptr [ null, %.lr.ph ], [ %15, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i ]
  store ptr %16, ptr %5, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.019, i64 16
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %16, i64 %12
  %19 = getelementptr inbounds nuw i8, ptr %.019, i64 24
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
  %28 = getelementptr inbounds nuw i8, ptr %.019, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %.01218, i64 32
  %30 = load i64, ptr %29, align 8
  store i64 %30, ptr %28, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.01218, i64 40
  %32 = getelementptr inbounds nuw i8, ptr %.019, i64 40
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
  %35 = tail call ptr @__cxa_begin_catch(ptr %34) #18
  %.not4.i.i = icmp eq ptr %2, %.019
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
  %.not.i.i = icmp eq ptr %39, %.019
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit, label %.lr.ph.i.i, !llvm.loop !68

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

; Function Attrs: nounwind
declare void @_ZN5Yosys4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_proc_prune.cc() #12 section ".text.startup" personality ptr @__gxx_personality_v0 {
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
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN12_GLOBAL__N_113ProcPrunePassE, i64 16), ptr @_ZN12_GLOBAL__N_113ProcPrunePassE, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %16 = call i32 @__cxa_atexit(ptr nonnull @_ZN12_GLOBAL__N_113ProcPrunePassD2Ev, ptr nonnull @_ZN12_GLOBAL__N_113ProcPrunePassE, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

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
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
