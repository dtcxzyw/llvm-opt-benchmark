; ModuleID = 'bench/abseil-cpp/original/flag.ll'
source_filename = "bench/abseil-cpp/original/flag.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.absl::base_internal::AtomicHook" = type { %"struct.std::atomic.3", ptr }
%"struct.std::atomic.3" = type { %"struct.std::__atomic_base.4" }
%"struct.std::__atomic_base.4" = type { ptr }
%"class.absl::NoDestructor" = type { %"class.absl::NoDestructor<absl::Mutex>::PlacementImpl" }
%"class.absl::NoDestructor<absl::Mutex>::PlacementImpl" = type { [8 x i8] }
%"struct.absl::base_internal::SpinLockWaitTransition" = type { i32, i32, i8 }
%"struct.std::array" = type { [8 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.absl::AlphaNum" = type { %"class.std::basic_string_view", [32 x i8] }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.8", %"struct.std::_Head_base.9" }
%"struct.std::_Tuple_impl.8" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { %"struct.absl::flags_internal::DynValueDeleter" }
%"struct.absl::flags_internal::DynValueDeleter" = type { ptr }
%"struct.std::_Head_base.9" = type { ptr }
%"struct.absl::FlagsUsageConfig" = type { %"class.std::function", %"class.std::function", %"class.std::function", %"class.std::function.10", %"class.std::function.12" }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::function.10" = type { %"class.std::_Function_base", ptr }
%"class.std::function.12" = type { %"class.std::_Function_base", ptr }
%"class.std::unique_ptr.15" = type { %"struct.std::__uniq_ptr_data.16" }
%"struct.std::__uniq_ptr_data.16" = type { %"class.std::__uniq_ptr_impl.17" }
%"class.std::__uniq_ptr_impl.17" = type { %"class.std::tuple.18" }
%"class.std::tuple.18" = type { %"struct.std::_Tuple_impl.19" }
%"struct.std::_Tuple_impl.19" = type { %"struct.std::_Head_base.22" }
%"struct.std::_Head_base.22" = type { ptr }

$_ZNKSt9type_infoeqERKS_ = comdat any

$_ZN4absl16FlagsUsageConfigD2Ev = comdat any

$_ZNSt10unique_ptrIvN4absl14flags_internal15DynValueDeleterEED2Ev = comdat any

$_ZNK4absl14flags_internal12SequenceLock7TryReadEPvPKSt6atomicImEm = comdat any

$_ZN4absl6StrCatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA30_cS6_EEES6_RKNS_8AlphaNumESA_SA_SA_SA_DpRKT_ = comdat any

$__clang_call_terminate = comdat any

$_ZN4absl13base_internal12CallOnceImplIMNS_14flags_internal8FlagImplEFvvEJPS3_EEEvPSt6atomicIjENS0_14SchedulingModeEOT_DpOT0_ = comdat any

$_ZN4absl14flags_internal9FlagStateD2Ev = comdat any

$_ZN4absl14flags_internal9FlagStateD0Ev = comdat any

$_ZNK4absl14flags_internal9FlagState7RestoreEv = comdat any

$_ZN4absl13base_internal11FastTypeTagIbE9dummy_varE = comdat any

$_ZN4absl13base_internal11FastTypeTagIsE9dummy_varE = comdat any

$_ZN4absl13base_internal11FastTypeTagItE9dummy_varE = comdat any

$_ZN4absl13base_internal11FastTypeTagIiE9dummy_varE = comdat any

$_ZN4absl13base_internal11FastTypeTagIjE9dummy_varE = comdat any

$_ZN4absl13base_internal11FastTypeTagIlE9dummy_varE = comdat any

$_ZN4absl13base_internal11FastTypeTagImE9dummy_varE = comdat any

$_ZN4absl13base_internal11FastTypeTagIxE9dummy_varE = comdat any

$_ZN4absl13base_internal11FastTypeTagIyE9dummy_varE = comdat any

$_ZN4absl13base_internal11FastTypeTagIdE9dummy_varE = comdat any

$_ZN4absl13base_internal11FastTypeTagIfE9dummy_varE = comdat any

$_ZN4absl13base_internal11FastTypeTagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9dummy_varE = comdat any

$_ZN4absl13base_internal11FastTypeTagISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEE9dummy_varE = comdat any

$_ZZN4absl13base_internal12CallOnceImplIMNS_14flags_internal8FlagImplEFvvEJPS3_EEEvPSt6atomicIjENS0_14SchedulingModeEOT_DpOT0_E5trans = comdat any

$_ZTVN4absl14flags_internal9FlagStateE = comdat any

$_ZTIN4absl14flags_internal9FlagStateE = comdat any

$_ZTSN4absl14flags_internal9FlagStateE = comdat any

@_ZN4absl14flags_internal17kStrippedFlagHelpE = dso_local local_unnamed_addr constant [20 x i8] c"\01\02\03\04 (unknown) \04\03\02\01\00", align 16
@_ZN4absl14flags_internal12_GLOBAL__N_110s_freelistE = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [127 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abseil-cpp/abseil-cpp/absl/flags/internal/flag.cc\00", align 1
@_ZN4absl16raw_log_internal21internal_log_functionB5cxx11E = external local_unnamed_addr global %"class.absl::base_internal::AtomicHook", align 8
@.str.1 = private unnamed_addr constant [7 x i8] c"Flag '\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"' is defined as one type and declared as another\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"; \00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"Illegal value '\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"' specified for flag '\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"Attempt to set flag '\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"' to invalid value \00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"Flag \00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c" (from \00", align 1
@.str.12 = private unnamed_addr constant [34 x i8] c"): string form of default value '\00", align 1
@.str.13 = private unnamed_addr constant [30 x i8] c"' could not be parsed; error=\00", align 1
@_ZTVN4absl14flags_internal8FlagImplE = dso_local unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTIN4absl14flags_internal8FlagImplE, ptr @_ZNK4absl14flags_internal8FlagImpl4NameEv, ptr @_ZNK4absl14flags_internal8FlagImpl8FilenameB5cxx11Ev, ptr @_ZNK4absl14flags_internal8FlagImpl4HelpB5cxx11Ev, ptr @_ZNK4absl15CommandLineFlag9IsRetiredEv, ptr @_ZNK4absl14flags_internal8FlagImpl12DefaultValueB5cxx11Ev, ptr @_ZNK4absl14flags_internal8FlagImpl12CurrentValueB5cxx11Ev, ptr @_ZN4absl14flags_internal8FlagImpl9ParseFromESt17basic_string_viewIcSt11char_traitsIcEENS0_15FlagSettingModeENS0_11ValueSourceERNSt7__cxx1112basic_stringIcS4_SaIcEEE, ptr @_ZNK4absl14flags_internal8FlagImpl6TypeIdEv, ptr @_ZN4absl14flags_internal8FlagImpl9SaveStateEv, ptr @_ZNK4absl14flags_internal8FlagImpl4ReadEPv, ptr @_ZNK4absl14flags_internal8FlagImpl24IsSpecifiedOnCommandLineEv, ptr @_ZNK4absl14flags_internal8FlagImpl18ValidateInputValueESt17basic_string_viewIcSt11char_traitsIcEE, ptr @_ZNK4absl14flags_internal8FlagImpl33CheckDefaultValueParsingRoundtripEv, ptr @_ZNK4absl14flags_internal8FlagImpl8TypeNameEv] }, align 8
@_ZTIN4absl14flags_internal8FlagImplE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4absl14flags_internal8FlagImplE, ptr @_ZTIN4absl15CommandLineFlagE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4absl14flags_internal8FlagImplE = dso_local constant [33 x i8] c"N4absl14flags_internal8FlagImplE\00", align 1
@_ZTIN4absl15CommandLineFlagE = external constant ptr
@_ZZN4absl14flags_internal12_GLOBAL__N_113FreelistMutexEvE5mutex = internal global %"class.absl::NoDestructor" zeroinitializer, align 8
@_ZGVZN4absl14flags_internal12_GLOBAL__N_113FreelistMutexEvE5mutex = internal global i64 0, align 8
@.str.14 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZN4absl13base_internal11FastTypeTagIbE9dummy_varE = linkonce_odr dso_local constant i8 0, comdat, align 1
@_ZN4absl13base_internal11FastTypeTagIsE9dummy_varE = linkonce_odr dso_local constant i8 0, comdat, align 1
@_ZN4absl13base_internal11FastTypeTagItE9dummy_varE = linkonce_odr dso_local constant i8 0, comdat, align 1
@_ZN4absl13base_internal11FastTypeTagIiE9dummy_varE = linkonce_odr dso_local constant i8 0, comdat, align 1
@_ZN4absl13base_internal11FastTypeTagIjE9dummy_varE = linkonce_odr dso_local constant i8 0, comdat, align 1
@_ZN4absl13base_internal11FastTypeTagIlE9dummy_varE = linkonce_odr dso_local constant i8 0, comdat, align 1
@_ZN4absl13base_internal11FastTypeTagImE9dummy_varE = linkonce_odr dso_local constant i8 0, comdat, align 1
@_ZN4absl13base_internal11FastTypeTagIxE9dummy_varE = linkonce_odr dso_local constant i8 0, comdat, align 1
@_ZN4absl13base_internal11FastTypeTagIyE9dummy_varE = linkonce_odr dso_local constant i8 0, comdat, align 1
@_ZN4absl13base_internal11FastTypeTagIdE9dummy_varE = linkonce_odr dso_local constant i8 0, comdat, align 1
@_ZN4absl13base_internal11FastTypeTagIfE9dummy_varE = linkonce_odr dso_local constant i8 0, comdat, align 1
@_ZN4absl13base_internal11FastTypeTagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9dummy_varE = linkonce_odr dso_local constant i8 0, comdat, align 1
@_ZN4absl13base_internal11FastTypeTagISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEE9dummy_varE = linkonce_odr dso_local constant i8 0, comdat, align 1
@_ZZN4absl13base_internal12CallOnceImplIMNS_14flags_internal8FlagImplEFvvEJPS3_EEEvPSt6atomicIjENS0_14SchedulingModeEOT_DpOT0_E5trans = linkonce_odr dso_local constant [3 x %"struct.absl::base_internal::SpinLockWaitTransition"] [%"struct.absl::base_internal::SpinLockWaitTransition" { i32 0, i32 1707250555, i8 1 }, %"struct.absl::base_internal::SpinLockWaitTransition" { i32 1707250555, i32 94570706, i8 0 }, %"struct.absl::base_internal::SpinLockWaitTransition" { i32 221, i32 221, i8 1 }], comdat, align 16
@.str.15 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVN4absl14flags_internal9FlagStateE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4absl14flags_internal9FlagStateE, ptr @_ZN4absl14flags_internal9FlagStateD2Ev, ptr @_ZN4absl14flags_internal9FlagStateD0Ev, ptr @_ZNK4absl14flags_internal9FlagState7RestoreEv] }, comdat, align 8
@_ZTIN4absl14flags_internal9FlagStateE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4absl14flags_internal9FlagStateE, ptr @_ZTIN4absl14flags_internal18FlagStateInterfaceE }, comdat, align 8
@_ZTSN4absl14flags_internal9FlagStateE = linkonce_odr dso_local constant [34 x i8] c"N4absl14flags_internal9FlagStateE\00", comdat, align 1
@_ZTIN4absl14flags_internal18FlagStateInterfaceE = external constant ptr
@.str.16 = private unnamed_addr constant [24 x i8] c"Restore saved value of \00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c" to: \00", align 1

@_ZN4absl14flags_internal15DynValueDeleterC1EPFPvNS0_6FlagOpEPKvS2_S2_E = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN4absl14flags_internal15DynValueDeleterC2EPFPvNS0_6FlagOpEPKvS2_S2_E
@_ZN4absl14flags_internal13MaskedPointerC1EPvb = dso_local unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN4absl14flags_internal13MaskedPointerC2EPvb

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i64 -1152921504606846976, 1152921504606846976) i64 @_ZN4absl14flags_internal19NumLeakedFlagValuesEv() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVZN4absl14flags_internal12_GLOBAL__N_113FreelistMutexEvE5mutex acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %_ZN4absl14flags_internal12_GLOBAL__N_113FreelistMutexEv.exit, !prof !4

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4absl14flags_internal12_GLOBAL__N_113FreelistMutexEvE5mutex) #24
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %_ZN4absl14flags_internal12_GLOBAL__N_113FreelistMutexEv.exit, label %5

5:                                                ; preds = %3
  store i64 0, ptr @_ZZN4absl14flags_internal12_GLOBAL__N_113FreelistMutexEvE5mutex, align 8, !tbaa !5
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4absl14flags_internal12_GLOBAL__N_113FreelistMutexEvE5mutex) #24
  br label %_ZN4absl14flags_internal12_GLOBAL__N_113FreelistMutexEv.exit

_ZN4absl14flags_internal12_GLOBAL__N_113FreelistMutexEv.exit: ; preds = %0, %3, %5
  tail call void @_ZN4absl5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN4absl14flags_internal12_GLOBAL__N_113FreelistMutexEvE5mutex)
  %6 = load ptr, ptr @_ZN4absl14flags_internal12_GLOBAL__N_110s_freelistE, align 8, !tbaa !10
  %7 = icmp eq ptr %6, null
  br i1 %7, label %16, label %8

8:                                                ; preds = %_ZN4absl14flags_internal12_GLOBAL__N_113FreelistMutexEv.exit
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = load ptr, ptr %6, align 8, !tbaa !15
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 3
  br label %16

16:                                               ; preds = %_ZN4absl14flags_internal12_GLOBAL__N_113FreelistMutexEv.exit, %8
  %17 = phi i64 [ %15, %8 ], [ 0, %_ZN4absl14flags_internal12_GLOBAL__N_113FreelistMutexEv.exit ]
  invoke void @_ZN4absl5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN4absl14flags_internal12_GLOBAL__N_113FreelistMutexEvE5mutex)
          to label %_ZN4absl9MutexLockD2Ev.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #25
  unreachable

_ZN4absl9MutexLockD2Ev.exit:                      ; preds = %16
  ret i64 %17
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4absl14flags_internal15DynValueDeleterC2EPFPvNS0_6FlagOpEPKvS2_S2_E(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4absl14flags_internal15DynValueDeleterclEPv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !16
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call noundef ptr %3(i32 noundef 1, ptr noundef null, ptr noundef %1, ptr noundef null)
  br label %7

7:                                                ; preds = %2, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4absl14flags_internal13MaskedPointerC2EPvb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #2 align 2 {
  %4 = ptrtoint ptr %1 to i64
  %5 = or i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  %storemerge = select i1 %2, ptr %6, ptr %1
  store ptr %storemerge, ptr %0, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN4absl14flags_internal13MaskedPointer9ApplyMaskEm(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0, i64 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !18
  %4 = ptrtoint ptr %3 to i64
  %5 = or i64 %1, %4
  %6 = inttoptr i64 %5 to ptr
  store ptr %6, ptr %0, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK4absl14flags_internal13MaskedPointer26IsUnprotectedReadCandidateEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #4 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !18
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, 1
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK4absl14flags_internal13MaskedPointer9CheckMaskEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i64 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !18
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %1, %4
  %6 = icmp ne i64 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK4absl14flags_internal13MaskedPointer11HasBeenReadEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #4 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !18
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, 2
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl14flags_internal13MaskedPointer3SetEPFPvNS0_6FlagOpEPKvS2_S2_ES5_b(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !18
  %6 = ptrtoint ptr %5 to i64
  %7 = and i64 %6, -4
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call noundef ptr %1(i32 noundef 2, ptr noundef %2, ptr noundef %8, ptr noundef null)
  br i1 %3, label %10, label %15

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8, !tbaa !18
  %12 = ptrtoint ptr %11 to i64
  %13 = or i64 %12, 1
  %14 = inttoptr i64 %13 to ptr
  store ptr %14, ptr %0, align 8, !tbaa !18
  br label %15

15:                                               ; preds = %10, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN4absl14flags_internal13MaskedPointer10MarkAsReadEv(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #3 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !18
  %3 = ptrtoint ptr %2 to i64
  %4 = or i64 %3, 2
  %5 = inttoptr i64 %4 to ptr
  store ptr %5, ptr %0, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl14flags_internal8FlagImpl4InitEv(ptr noundef nonnull align 8 dereferenceable(88) initializes((80, 88)) %0) #0 align 2 {
  %2 = alloca %"struct.std::array", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 0, ptr %3, align 8, !tbaa !5
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i8, ptr %4, align 8
  %6 = lshr i8 %5, 1
  %7 = and i8 %6, 3
  switch i8 %7, label %default.unreachable3 [
    i8 0, label %8
    i8 1, label %8
    i8 2, label %38
    i8 3, label %46
  ]

8:                                                ; preds = %1, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %10 = load i8, ptr %9, align 1
  %11 = and i8 %10, 3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #24
  store i64 0, ptr %2, align 8
  %12 = icmp eq i8 %11, 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br i1 %12, label %14, label %16

14:                                               ; preds = %8
  %15 = load ptr, ptr %13, align 8, !tbaa !20
  call void %15(ptr noundef nonnull %2)
  br label %21

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !21
  %19 = tail call noundef ptr %18(i32 noundef 4, ptr noundef null, ptr noundef null, ptr noundef null)
  %20 = ptrtoint ptr %19 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %2, ptr nonnull align 8 %13, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %14
  %22 = load i8, ptr %4, align 8
  %23 = and i8 %22, 6
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !21
  %28 = call noundef ptr %27(i32 noundef 4, ptr noundef null, ptr noundef null, ptr noundef null)
  %29 = ptrtoint ptr %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 %29
  store i8 1, ptr %30, align 1
  br label %31

31:                                               ; preds = %25, %21
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !21
  %34 = call noundef ptr %33(i32 noundef 9, ptr noundef null, ptr noundef null, ptr noundef null)
  %35 = ptrtoint ptr %34 to i64
  %36 = getelementptr inbounds i8, ptr %0, i64 %35
  %37 = load i64, ptr %2, align 8, !tbaa !20
  store atomic i64 %37, ptr %36 release, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #24
  br label %62

38:                                               ; preds = %1
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %40 = load ptr, ptr %39, align 8, !tbaa !20
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %42 = load ptr, ptr %41, align 8, !tbaa !21
  %43 = tail call noundef ptr %42(i32 noundef 9, ptr noundef null, ptr noundef null, ptr noundef null)
  %44 = ptrtoint ptr %43 to i64
  %45 = getelementptr inbounds i8, ptr %0, i64 %44
  tail call void %40(ptr noundef nonnull %45)
  br label %62

46:                                               ; preds = %1
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %48 = load ptr, ptr %47, align 8, !tbaa !21
  %49 = tail call noundef ptr %48(i32 noundef 9, ptr noundef null, ptr noundef null, ptr noundef null)
  %50 = ptrtoint ptr %49 to i64
  %51 = getelementptr inbounds i8, ptr %0, i64 %50
  %52 = load atomic i64, ptr %51 acquire, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %54 = load ptr, ptr %53, align 8, !tbaa !20
  %55 = and i64 %52, -4
  %56 = inttoptr i64 %55 to ptr
  tail call void %54(ptr noundef %56)
  %57 = load ptr, ptr %47, align 8, !tbaa !21
  %58 = tail call noundef ptr %57(i32 noundef 9, ptr noundef null, ptr noundef null, ptr noundef null)
  %59 = ptrtoint ptr %58 to i64
  %60 = getelementptr inbounds i8, ptr %0, i64 %59
  %61 = or disjoint i64 %55, 1
  store atomic i64 %61, ptr %60 release, align 8
  br label %62

default.unreachable3:                             ; preds = %1
  unreachable

62:                                               ; preds = %46, %38, %31
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store atomic i64 0, ptr %63 release, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4absl14flags_internal8FlagImpl12OneWordValueEv(ptr noundef nonnull readonly align 8 captures(ret: address, provenance) dereferenceable(88) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = tail call noundef ptr %3(i32 noundef 9, ptr noundef null, ptr noundef null, ptr noundef null)
  %5 = ptrtoint ptr %4 to i64
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull ptr @_ZNK4absl14flags_internal8FlagImpl17AtomicBufferValueEv(ptr noundef nonnull readonly align 8 captures(ret: address, provenance) dereferenceable(88) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = tail call noundef ptr %3(i32 noundef 9, ptr noundef null, ptr noundef null, ptr noundef null)
  %5 = ptrtoint ptr %4 to i64
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4absl14flags_internal8FlagImpl10PtrStorageEv(ptr noundef nonnull readonly align 8 captures(ret: address, provenance) dereferenceable(88) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = tail call noundef ptr %3(i32 noundef 9, ptr noundef null, ptr noundef null, ptr noundef null)
  %5 = ptrtoint ptr %4 to i64
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull ptr @_ZNK4absl14flags_internal8FlagImpl9DataGuardEv(ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca { i64, i64 }, align 8
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 52
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #24
  store i64 ptrtoint (ptr @_ZN4absl14flags_internal8FlagImpl4InitEv to i64), ptr %2, align 8, !tbaa !20
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %.fca.1.gep, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24
  store ptr %0, ptr %3, align 8, !tbaa !33
  %5 = load atomic i32, ptr %4 acquire, align 4
  %.not.i = icmp eq i32 %5, 221
  br i1 %.not.i, label %_ZN4absl9call_onceIMNS_14flags_internal8FlagImplEFvvEJPS2_EEEvRNS_9once_flagEOT_DpOT0_.exit, label %6, !prof !35

6:                                                ; preds = %1
  call void @_ZN4absl13base_internal12CallOnceImplIMNS_14flags_internal8FlagImplEFvvEJPS3_EEEvPSt6atomicIjENS0_14SchedulingModeEOT_DpOT0_(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %_ZN4absl9call_onceIMNS_14flags_internal8FlagImplEFvvEJPS2_EEEvRNS_9once_flagEOT_DpOT0_.exit

_ZN4absl9call_onceIMNS_14flags_internal8FlagImplEFvvEJPS2_EEEvRNS_9once_flagEOT_DpOT0_.exit: ; preds = %1, %6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4absl14flags_internal8FlagImpl15AssertValidTypeEPKvPFPKSt9type_infovE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, ptr noundef readnone captures(address) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.absl::AlphaNum", align 8
  %6 = alloca %"class.absl::AlphaNum", align 8
  %7 = alloca %"class.absl::AlphaNum", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  %10 = tail call noundef ptr %9(i32 noundef 5, ptr noundef null, ptr noundef null, ptr noundef null)
  %11 = icmp eq ptr %10, %1
  br i1 %11, label %36, label %12, !prof !35

12:                                               ; preds = %3
  %13 = load ptr, ptr %8, align 8, !tbaa !21
  %14 = tail call noundef ptr %13(i32 noundef 6, ptr noundef null, ptr noundef null, ptr noundef null)
  %15 = tail call noundef ptr %2()
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %36, label %17

17:                                               ; preds = %12
  %18 = tail call noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15) #24
  br i1 %18, label %36, label %19

19:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #24
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #24
  store i64 6, ptr %5, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @.str.1, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #24
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !36
  %23 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #24
  store i64 %23, ptr %6, align 8, !tbaa !37
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %22, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #24
  store i64 48, ptr %7, align 8
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @.str.2, ptr %24, align 8
  call void @_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumES2_S2_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %7)
  %25 = load atomic i64, ptr @_ZN4absl16raw_log_internal21internal_log_functionB5cxx11E acquire, align 8
  %.0.i.i.i.i = inttoptr i64 %25 to ptr
  invoke void %.0.i.i.i.i(i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 280, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZNK4absl13base_internal10AtomicHookIPFvNS_11LogSeverityEPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclIJS2_RKS4_iSA_EEEvDpOT_.exit unwind label %26

_ZNK4absl13base_internal10AtomicHookIPFvNS_11LogSeverityEPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclIJS2_RKS4_iSA_EEEvDpOT_.exit: ; preds = %19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  unreachable

26:                                               ; preds = %19
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %4, align 8, !tbaa !39
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !42
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %26
  %34 = load i64, ptr %29, align 8, !tbaa !20
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %35) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #24
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  resume { ptr, i32 } %27

36:                                               ; preds = %12, %17, %3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !43
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !43
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %16, label %8

8:                                                ; preds = %2
  %9 = load i8, ptr %4, align 1, !tbaa !20
  %.not = icmp eq i8 %9, 42
  br i1 %.not, label %16, label %10

10:                                               ; preds = %8
  %11 = load i8, ptr %6, align 1, !tbaa !20
  %12 = icmp eq i8 %11, 42
  %.idx.i = zext i1 %12 to i64
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %13) #24
  %15 = icmp eq i32 %14, 0
  br label %16

16:                                               ; preds = %8, %10, %2
  %.0 = phi i1 [ true, %2 ], [ false, %8 ], [ %15, %10 ]
  ret i1 %.0
}

declare void @_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumES2_S2_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local { i64, ptr } @_ZNK4absl14flags_internal8FlagImpl4NameEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #24
  %.fca.0.insert = insertvalue { i64, ptr } poison, i64 %4, 0
  %.fca.1.insert = insertvalue { i64, ptr } %.fca.0.insert, ptr %3, 1
  ret { i64, ptr } %.fca.1.insert
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #10 align 2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4absl14flags_internal8FlagImpl13MakeInitValueEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) initializes((0, 16)) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 49
  %4 = load i8, ptr %3, align 1
  %5 = and i8 %4, 3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  switch i8 %5, label %17 [
    i8 0, label %8
    i8 1, label %13
  ]

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  %11 = tail call noundef ptr %7(i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null)
  %12 = tail call noundef ptr %7(i32 noundef 3, ptr noundef %10, ptr noundef %11, ptr noundef null)
  br label %21

13:                                               ; preds = %2
  %14 = tail call noundef ptr %7(i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %16 = load ptr, ptr %15, align 8, !tbaa !20
  tail call void %16(ptr noundef %14)
  br label %21

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %19 = tail call noundef ptr %7(i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null)
  %20 = tail call noundef ptr %7(i32 noundef 3, ptr noundef nonnull %18, ptr noundef %19, ptr noundef null)
  br label %21

21:                                               ; preds = %17, %13, %8
  %.0 = phi ptr [ %19, %17 ], [ %14, %13 ], [ %11, %8 ]
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %24 = ptrtoint ptr %23 to i64
  store i64 %24, ptr %0, align 8, !tbaa !45
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.0, ptr %25, align 8, !tbaa !46
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl14flags_internal8FlagImpl10StoreValueEPKvNS0_11ValueSourceE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i8, ptr %6, align 8
  %8 = lshr i8 %7, 1
  %9 = and i8 %8, 3
  switch i8 %9, label %default.unreachable18 [
    i8 0, label %10
    i8 1, label %10
    i8 2, label %27
    i8 3, label %46
  ]

10:                                               ; preds = %3, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !21
  %13 = tail call noundef ptr %12(i32 noundef 9, ptr noundef null, ptr noundef null, ptr noundef null)
  %14 = ptrtoint ptr %13 to i64
  %15 = getelementptr inbounds i8, ptr %0, i64 %14
  %16 = load atomic i64, ptr %15 acquire, align 8
  store i64 %16, ptr %5, align 8, !tbaa !37
  %17 = load ptr, ptr %11, align 8, !tbaa !21
  %18 = tail call noundef ptr %17(i32 noundef 4, ptr noundef null, ptr noundef null, ptr noundef null)
  %19 = ptrtoint ptr %18 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %5, ptr align 1 %1, i64 %19, i1 false)
  %20 = load ptr, ptr %11, align 8, !tbaa !21
  %21 = tail call noundef ptr %20(i32 noundef 9, ptr noundef null, ptr noundef null, ptr noundef null)
  %22 = ptrtoint ptr %21 to i64
  %23 = getelementptr inbounds i8, ptr %0, i64 %22
  %.0..0..0..0. = load i64, ptr %5, align 8, !tbaa !37
  store atomic i64 %.0..0..0..0., ptr %23 release, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %25 = load atomic i64, ptr %24 monotonic, align 8
  %26 = add nsw i64 %25, 2
  store atomic i64 %26, ptr %24 monotonic, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %120

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !21
  %31 = tail call noundef ptr %30(i32 noundef 9, ptr noundef null, ptr noundef null, ptr noundef null)
  %32 = ptrtoint ptr %31 to i64
  %33 = getelementptr inbounds i8, ptr %0, i64 %32
  %34 = load ptr, ptr %29, align 8, !tbaa !21
  %35 = tail call noundef ptr %34(i32 noundef 4, ptr noundef null, ptr noundef null, ptr noundef null)
  %36 = ptrtoint ptr %35 to i64
  %37 = load atomic i64, ptr %28 monotonic, align 8
  %38 = add nsw i64 %37, 1
  store atomic i64 %38, ptr %28 monotonic, align 8
  fence release
  %39 = icmp ugt ptr %35, inttoptr (i64 7 to ptr)
  br i1 %39, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %27, %.lr.ph.i.i
  %.016.i.i = phi ptr [ %41, %.lr.ph.i.i ], [ %33, %27 ]
  %.01215.i.i = phi ptr [ %40, %.lr.ph.i.i ], [ %1, %27 ]
  %.01314.i.i = phi i64 [ %42, %.lr.ph.i.i ], [ %36, %27 ]
  %.0.copyload.i.i = load i64, ptr %.01215.i.i, align 1
  store atomic i64 %.0.copyload.i.i, ptr %.016.i.i monotonic, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.01215.i.i, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 8
  %42 = add i64 %.01314.i.i, -8
  %43 = icmp ugt i64 %42, 7
  br i1 %43, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !48

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %27
  %.013.lcssa.i.i = phi i64 [ %36, %27 ], [ %42, %.lr.ph.i.i ]
  %.012.lcssa.i.i = phi ptr [ %1, %27 ], [ %40, %.lr.ph.i.i ]
  %.0.lcssa.i.i = phi ptr [ %33, %27 ], [ %41, %.lr.ph.i.i ]
  %.not.i.i = icmp eq i64 %.013.lcssa.i.i, 0
  br i1 %.not.i.i, label %_ZN4absl14flags_internal12SequenceLock5WriteEPSt6atomicImEPKvm.exit, label %44

44:                                               ; preds = %._crit_edge.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %4, ptr align 1 %.012.lcssa.i.i, i64 %.013.lcssa.i.i, i1 false)
  %.0..0..0..0..0..0..0..0..i.i = load i64, ptr %4, align 8, !tbaa !37
  store atomic i64 %.0..0..0..0..0..0..0..0..i.i, ptr %.0.lcssa.i.i monotonic, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %_ZN4absl14flags_internal12SequenceLock5WriteEPSt6atomicImEPKvm.exit

_ZN4absl14flags_internal12SequenceLock5WriteEPSt6atomicImEPKvm.exit: ; preds = %._crit_edge.i.i, %44
  %45 = add nsw i64 %37, 2
  store atomic i64 %45, ptr %28 release, align 8
  br label %120

46:                                               ; preds = %3
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %48 = load ptr, ptr %47, align 8, !tbaa !21
  %49 = tail call noundef ptr %48(i32 noundef 9, ptr noundef null, ptr noundef null, ptr noundef null)
  %50 = ptrtoint ptr %49 to i64
  %51 = getelementptr inbounds i8, ptr %0, i64 %50
  %52 = load atomic i64, ptr %51 acquire, align 8
  %53 = and i64 %52, 3
  %or.cond = icmp eq i64 %53, 3
  br i1 %or.cond, label %54, label %107

54:                                               ; preds = %46
  %55 = and i64 %52, -4
  %56 = inttoptr i64 %55 to ptr
  %57 = load atomic i8, ptr @_ZGVZN4absl14flags_internal12_GLOBAL__N_113FreelistMutexEvE5mutex acquire, align 8
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %59, label %_ZN4absl14flags_internal12_GLOBAL__N_113FreelistMutexEv.exit.i, !prof !4

59:                                               ; preds = %54
  %60 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4absl14flags_internal12_GLOBAL__N_113FreelistMutexEvE5mutex) #24
  %.not.i.i7 = icmp eq i32 %60, 0
  br i1 %.not.i.i7, label %_ZN4absl14flags_internal12_GLOBAL__N_113FreelistMutexEv.exit.i, label %61

61:                                               ; preds = %59
  store i64 0, ptr @_ZZN4absl14flags_internal12_GLOBAL__N_113FreelistMutexEvE5mutex, align 8, !tbaa !5
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4absl14flags_internal12_GLOBAL__N_113FreelistMutexEvE5mutex) #24
  br label %_ZN4absl14flags_internal12_GLOBAL__N_113FreelistMutexEv.exit.i

_ZN4absl14flags_internal12_GLOBAL__N_113FreelistMutexEv.exit.i: ; preds = %61, %59, %54
  tail call void @_ZN4absl5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN4absl14flags_internal12_GLOBAL__N_113FreelistMutexEvE5mutex)
  %62 = load ptr, ptr @_ZN4absl14flags_internal12_GLOBAL__N_110s_freelistE, align 8, !tbaa !10
  %.not.i = icmp eq ptr %62, null
  br i1 %.not.i, label %63, label %71

63:                                               ; preds = %_ZN4absl14flags_internal12_GLOBAL__N_113FreelistMutexEv.exit.i
  %64 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
          to label %65 unwind label %66

65:                                               ; preds = %63
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %64, i8 0, i64 24, i1 false)
  store ptr %64, ptr @_ZN4absl14flags_internal12_GLOBAL__N_110s_freelistE, align 8, !tbaa !10
  br label %71

66:                                               ; preds = %_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i, %86, %63
  %67 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4absl5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN4absl14flags_internal12_GLOBAL__N_113FreelistMutexEvE5mutex)
          to label %_ZN4absl9MutexLockD2Ev.exit.i unwind label %68

68:                                               ; preds = %66
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  tail call void @__clang_call_terminate(ptr %70) #25
  unreachable

_ZN4absl9MutexLockD2Ev.exit.i:                    ; preds = %66
  resume { ptr, i32 } %67

71:                                               ; preds = %65, %_ZN4absl14flags_internal12_GLOBAL__N_113FreelistMutexEv.exit.i
  %72 = phi ptr [ %64, %65 ], [ %62, %_ZN4absl14flags_internal12_GLOBAL__N_113FreelistMutexEv.exit.i ]
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !13
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %76 = load ptr, ptr %75, align 8, !tbaa !50
  %.not.i1.i = icmp eq ptr %74, %76
  br i1 %.not.i1.i, label %80, label %77

77:                                               ; preds = %71
  store ptr %56, ptr %74, align 8, !tbaa !45
  %78 = load ptr, ptr %73, align 8, !tbaa !13
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store ptr %79, ptr %73, align 8, !tbaa !13
  br label %_ZNSt6vectorIPvSaIS0_EE9push_backERKS0_.exit.i

80:                                               ; preds = %71
  %81 = load ptr, ptr %72, align 8, !tbaa !15
  %82 = ptrtoint ptr %74 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %85 = icmp eq i64 %84, 9223372036854775800
  br i1 %85, label %86, label %_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i

86:                                               ; preds = %80
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #28
          to label %.noexc.i unwind label %66

.noexc.i:                                         ; preds = %86
  unreachable

_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %80
  %87 = ashr exact i64 %84, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %87, i64 1)
  %88 = add nsw i64 %.sroa.speculated.i.i.i.i, %87
  %89 = icmp ult i64 %88, %87
  %90 = tail call i64 @llvm.umin.i64(i64 %88, i64 1152921504606846975)
  %91 = select i1 %89, i64 1152921504606846975, i64 %90
  %.not.i.i.i.i = icmp ne i64 %91, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %92 = shl nuw nsw i64 %91, 3
  %93 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %92) #27
          to label %.noexc2.i unwind label %66

.noexc2.i:                                        ; preds = %_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  %94 = getelementptr inbounds i8, ptr %93, i64 %84
  store ptr %56, ptr %94, align 8, !tbaa !45
  %95 = icmp sgt i64 %84, 0
  br i1 %95, label %96, label %_ZNSt6vectorIPvSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i

96:                                               ; preds = %.noexc2.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %93, ptr align 8 %81, i64 %84, i1 false)
  br label %_ZNSt6vectorIPvSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i

_ZNSt6vectorIPvSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i: ; preds = %96, %.noexc2.i
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %.not.i17.i.i.i = icmp eq ptr %81, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPvSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i, label %98

98:                                               ; preds = %_ZNSt6vectorIPvSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %81, i64 noundef %84) #26
  br label %_ZNSt6vectorIPvSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i

_ZNSt6vectorIPvSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i: ; preds = %98, %_ZNSt6vectorIPvSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i
  store ptr %93, ptr %72, align 8, !tbaa !15
  store ptr %97, ptr %73, align 8, !tbaa !13
  %99 = getelementptr inbounds nuw ptr, ptr %93, i64 %91
  store ptr %99, ptr %75, align 8, !tbaa !50
  br label %_ZNSt6vectorIPvSaIS0_EE9push_backERKS0_.exit.i

_ZNSt6vectorIPvSaIS0_EE9push_backERKS0_.exit.i:   ; preds = %_ZNSt6vectorIPvSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i, %77
  invoke void @_ZN4absl5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN4absl14flags_internal12_GLOBAL__N_113FreelistMutexEvE5mutex)
          to label %_ZN4absl14flags_internal12_GLOBAL__N_113AddToFreelistEPv.exit unwind label %100

100:                                              ; preds = %_ZNSt6vectorIPvSaIS0_EE9push_backERKS0_.exit.i
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  tail call void @__clang_call_terminate(ptr %102) #25
  unreachable

_ZN4absl14flags_internal12_GLOBAL__N_113AddToFreelistEPv.exit: ; preds = %_ZNSt6vectorIPvSaIS0_EE9push_backERKS0_.exit.i
  %103 = load ptr, ptr %47, align 8, !tbaa !21
  %104 = tail call noundef ptr %103(i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null)
  %105 = tail call noundef ptr %103(i32 noundef 3, ptr noundef %1, ptr noundef %104, ptr noundef null)
  %106 = ptrtoint ptr %104 to i64
  br label %_ZN4absl14flags_internal13MaskedPointer3SetEPFPvNS0_6FlagOpEPKvS2_S2_ES5_b.exit

107:                                              ; preds = %46
  %108 = load ptr, ptr %47, align 8, !tbaa !21
  %109 = and i64 %52, -4
  %110 = inttoptr i64 %109 to ptr
  %111 = tail call noundef ptr %108(i32 noundef 2, ptr noundef %1, ptr noundef %110, ptr noundef null)
  br label %_ZN4absl14flags_internal13MaskedPointer3SetEPFPvNS0_6FlagOpEPKvS2_S2_ES5_b.exit

_ZN4absl14flags_internal13MaskedPointer3SetEPFPvNS0_6FlagOpEPKvS2_S2_ES5_b.exit: ; preds = %107, %_ZN4absl14flags_internal12_GLOBAL__N_113AddToFreelistEPv.exit
  %.sink = phi i64 [ %52, %107 ], [ %106, %_ZN4absl14flags_internal12_GLOBAL__N_113AddToFreelistEPv.exit ]
  %.sink22 = icmp eq i32 %2, 0
  %112 = zext i1 %.sink22 to i64
  %spec.select = or i64 %.sink, %112
  %113 = load ptr, ptr %47, align 8, !tbaa !21
  %114 = tail call noundef ptr %113(i32 noundef 9, ptr noundef null, ptr noundef null, ptr noundef null)
  %115 = ptrtoint ptr %114 to i64
  %116 = getelementptr inbounds i8, ptr %0, i64 %115
  store atomic i64 %spec.select, ptr %116 release, align 8
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %118 = load atomic i64, ptr %117 monotonic, align 8
  %119 = add nsw i64 %118, 2
  store atomic i64 %119, ptr %117 monotonic, align 8
  br label %120

default.unreachable18:                            ; preds = %3
  unreachable

120:                                              ; preds = %_ZN4absl14flags_internal13MaskedPointer3SetEPFPvNS0_6FlagOpEPKvS2_S2_ES5_b.exit, %_ZN4absl14flags_internal12SequenceLock5WriteEPSt6atomicImEPKvm.exit, %10
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %122 = load i8, ptr %121, align 1
  %123 = or i8 %122, 4
  store i8 %123, ptr %121, align 1
  tail call void @_ZNK4absl14flags_internal8FlagImpl14InvokeCallbackEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4absl14flags_internal8FlagImpl14InvokeCallbackEv(ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca { i64, i64 }, align 8
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %_ZN4absl14flags_internal12_GLOBAL__N_111MutexRelockD2Ev.exit, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %5, align 8, !tbaa !52
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 52
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #24
  store i64 ptrtoint (ptr @_ZN4absl14flags_internal8FlagImpl4InitEv to i64), ptr %2, align 8, !tbaa !20
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24
  store ptr %0, ptr %3, align 8, !tbaa !33
  %9 = load atomic i32, ptr %8 acquire, align 4
  %.not.i.i = icmp eq i32 %9, 221
  br i1 %.not.i.i, label %_ZNK4absl14flags_internal8FlagImpl9DataGuardEv.exit, label %10, !prof !35

10:                                               ; preds = %6
  call void @_ZN4absl13base_internal12CallOnceImplIMNS_14flags_internal8FlagImplEFvvEJPS3_EEEvPSt6atomicIjENS0_14SchedulingModeEOT_DpOT0_(ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %_ZNK4absl14flags_internal8FlagImpl9DataGuardEv.exit

_ZNK4absl14flags_internal8FlagImpl9DataGuardEv.exit: ; preds = %6, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @_ZN4absl5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !51
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  invoke void @_ZN4absl5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %_ZN4absl9MutexLockC2EPNS_5MutexE.exit unwind label %21

_ZN4absl9MutexLockC2EPNS_5MutexE.exit:            ; preds = %_ZNK4absl14flags_internal8FlagImpl9DataGuardEv.exit
  invoke void %7()
          to label %14 unwind label %23

14:                                               ; preds = %_ZN4absl9MutexLockC2EPNS_5MutexE.exit
  invoke void @_ZN4absl5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %_ZN4absl9MutexLockD2Ev.exit unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #25
  unreachable

_ZN4absl9MutexLockD2Ev.exit:                      ; preds = %14
  invoke void @_ZN4absl5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %_ZN4absl14flags_internal12_GLOBAL__N_111MutexRelockD2Ev.exit unwind label %18

18:                                               ; preds = %_ZN4absl9MutexLockD2Ev.exit
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #25
  unreachable

_ZN4absl14flags_internal12_GLOBAL__N_111MutexRelockD2Ev.exit: ; preds = %_ZN4absl9MutexLockD2Ev.exit, %1
  ret void

21:                                               ; preds = %_ZNK4absl14flags_internal8FlagImpl9DataGuardEv.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4absl9MutexLockD2Ev.exit7

23:                                               ; preds = %_ZN4absl9MutexLockC2EPNS_5MutexE.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4absl5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %_ZN4absl9MutexLockD2Ev.exit7 unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #25
  unreachable

_ZN4absl9MutexLockD2Ev.exit7:                     ; preds = %23, %21
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %24, %23 ]
  invoke void @_ZN4absl5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %_ZN4absl14flags_internal12_GLOBAL__N_111MutexRelockD2Ev.exit8 unwind label %28

28:                                               ; preds = %_ZN4absl9MutexLockD2Ev.exit7
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #25
  unreachable

_ZN4absl14flags_internal12_GLOBAL__N_111MutexRelockD2Ev.exit8: ; preds = %_ZN4absl9MutexLockD2Ev.exit7
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local { i64, ptr } @_ZNK4absl14flags_internal8FlagImpl8TypeNameEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #24
  %.fca.0.insert = insertvalue { i64, ptr } poison, i64 %4, 0
  %.fca.1.insert = insertvalue { i64, ptr } %.fca.0.insert, ptr %3, 1
  ret { i64, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4absl14flags_internal8FlagImpl8FilenameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::basic_string_view", align 8
  %4 = alloca %"struct.absl::FlagsUsageConfig", align 8
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %4) #24
  call void @_ZN4absl14flags_internal14GetUsageConfigEv(ptr dead_on_unwind nonnull writable sret(%"struct.absl::FlagsUsageConfig") align 8 %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !56
  %7 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store i64 %7, ptr %3, align 8, !noalias !57
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %6, ptr %8, align 8, !noalias !57
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %10 = load ptr, ptr %9, align 8, !tbaa !60, !noalias !57
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %11, label %12

11:                                               ; preds = %2
  invoke void @_ZSt25__throw_bad_function_callv() #28
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %11
  unreachable

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %15 = load ptr, ptr %14, align 8, !tbaa !62, !noalias !57
  invoke void %15(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %16 unwind label %17

16:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @_ZN4absl16FlagsUsageConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %4) #24
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %4) #24
  ret void

17:                                               ; preds = %12, %11
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl16FlagsUsageConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %4) #24
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %4) #24
  resume { ptr, i32 } %18
}

declare void @_ZN4absl14flags_internal14GetUsageConfigEv(ptr dead_on_unwind writable sret(%"struct.absl::FlagsUsageConfig") align 8) local_unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl16FlagsUsageConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %6 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #25
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %11 = load ptr, ptr %10, align 8, !tbaa !60
  %.not.i1 = icmp eq ptr %11, null
  br i1 %.not.i1, label %_ZNSt14_Function_baseD2Ev.exit2, label %12

12:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = invoke noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit2 unwind label %15

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #25
  unreachable

_ZNSt14_Function_baseD2Ev.exit2:                  ; preds = %_ZNSt14_Function_baseD2Ev.exit, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = load ptr, ptr %18, align 8, !tbaa !60
  %.not.i3 = icmp eq ptr %19, null
  br i1 %.not.i3, label %_ZNSt14_Function_baseD2Ev.exit4, label %20

20:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = invoke noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit4 unwind label %23

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #25
  unreachable

_ZNSt14_Function_baseD2Ev.exit4:                  ; preds = %_ZNSt14_Function_baseD2Ev.exit2, %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = load ptr, ptr %26, align 8, !tbaa !60
  %.not.i5 = icmp eq ptr %27, null
  br i1 %.not.i5, label %_ZNSt14_Function_baseD2Ev.exit6, label %28

28:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = invoke noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %29, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit6 unwind label %31

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #25
  unreachable

_ZNSt14_Function_baseD2Ev.exit6:                  ; preds = %_ZNSt14_Function_baseD2Ev.exit4, %28
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !60
  %.not.i7 = icmp eq ptr %35, null
  br i1 %.not.i7, label %_ZNSt14_Function_baseD2Ev.exit8, label %36

36:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit6
  %37 = invoke noundef zeroext i1 %35(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit8 unwind label %38

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #25
  unreachable

_ZNSt14_Function_baseD2Ev.exit8:                  ; preds = %_ZNSt14_Function_baseD2Ev.exit6, %36
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4absl14flags_internal8FlagImpl4HelpB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = load i8, ptr %4, align 8
  %6 = and i8 %5, 1
  %7 = icmp eq i8 %6, 0
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  br i1 %7, label %10, label %22

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %0, align 8, !tbaa !64
  %12 = icmp eq ptr %9, null
  br i1 %12, label %.noexc, label %13

.noexc:                                           ; preds = %10
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.15) #28
  unreachable

13:                                               ; preds = %10
  %14 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24
  store i64 %14, ptr %3, align 8, !tbaa !37
  %15 = icmp ugt i64 %14, 15
  br i1 %15, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %13
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %16, ptr %0, align 8, !tbaa !39
  %17 = load i64, ptr %3, align 8, !tbaa !37
  store i64 %17, ptr %11, align 8, !tbaa !20
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %13
  %18 = phi ptr [ %16, %.noexc.i ], [ %11, %13 ]
  switch i64 %14, label %21 [
    i64 1, label %19
    i64 0, label %23
  ]

19:                                               ; preds = %._crit_edge.i.i
  %20 = load i8, ptr %9, align 1, !tbaa !20
  store i8 %20, ptr %18, align 1, !tbaa !20
  br label %23

21:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr nonnull align 1 %9, i64 %14, i1 false)
  br label %23

22:                                               ; preds = %2
  tail call void %9(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0)
  br label %.critedge

23:                                               ; preds = %21, %19, %._crit_edge.i.i
  %24 = load i64, ptr %3, align 8, !tbaa !37
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %24, ptr %25, align 8, !tbaa !42
  %26 = load ptr, ptr %0, align 8, !tbaa !39
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  br label %.critedge

.critedge:                                        ; preds = %22, %23
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZNK4absl14flags_internal8FlagImpl6TypeIdEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = tail call noundef ptr %3(i32 noundef 5, ptr noundef null, ptr noundef null, ptr noundef null)
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef range(i64 -4611686018427387904, 4611686018427387904) i64 @_ZNK4absl14flags_internal8FlagImpl17ModificationCountEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0) local_unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load atomic i64, ptr %2 monotonic, align 8
  %4 = sdiv i64 %3, 2
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK4absl14flags_internal8FlagImpl24IsSpecifiedOnCommandLineEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca { i64, i64 }, align 8
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 52
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #24
  store i64 ptrtoint (ptr @_ZN4absl14flags_internal8FlagImpl4InitEv to i64), ptr %2, align 8, !tbaa !20
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24
  store ptr %0, ptr %3, align 8, !tbaa !33
  %5 = load atomic i32, ptr %4 acquire, align 4
  %.not.i.i = icmp eq i32 %5, 221
  br i1 %.not.i.i, label %_ZNK4absl14flags_internal8FlagImpl9DataGuardEv.exit, label %6, !prof !35

6:                                                ; preds = %1
  call void @_ZN4absl13base_internal12CallOnceImplIMNS_14flags_internal8FlagImplEFvvEJPS3_EEEvPSt6atomicIjENS0_14SchedulingModeEOT_DpOT0_(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %_ZNK4absl14flags_internal8FlagImpl9DataGuardEv.exit

_ZNK4absl14flags_internal8FlagImpl9DataGuardEv.exit: ; preds = %1, %6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @_ZN4absl5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %9 = load i8, ptr %8, align 1
  invoke void @_ZN4absl5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZN4absl9MutexLockD2Ev.exit unwind label %10

10:                                               ; preds = %_ZNK4absl14flags_internal8FlagImpl9DataGuardEv.exit
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #25
  unreachable

_ZN4absl9MutexLockD2Ev.exit:                      ; preds = %_ZNK4absl14flags_internal8FlagImpl9DataGuardEv.exit
  %13 = and i8 %9, 8
  %14 = icmp ne i8 %13, 0
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4absl14flags_internal8FlagImpl12DefaultValueB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::unique_ptr", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 52
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #24
  store i64 ptrtoint (ptr @_ZN4absl14flags_internal8FlagImpl4InitEv to i64), ptr %3, align 8, !tbaa !20
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  store ptr %1, ptr %4, align 8, !tbaa !33
  %7 = load atomic i32, ptr %6 acquire, align 4
  %.not.i.i = icmp eq i32 %7, 221
  br i1 %.not.i.i, label %_ZNK4absl14flags_internal8FlagImpl9DataGuardEv.exit, label %8, !prof !35

8:                                                ; preds = %2
  call void @_ZN4absl13base_internal12CallOnceImplIMNS_14flags_internal8FlagImplEFvvEJPS3_EEEvPSt6atomicIjENS0_14SchedulingModeEOT_DpOT0_(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %_ZNK4absl14flags_internal8FlagImpl9DataGuardEv.exit

_ZNK4absl14flags_internal8FlagImpl9DataGuardEv.exit: ; preds = %2, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #24
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 80
  call void @_ZN4absl5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #24
  call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 49
  %11 = load i8, ptr %10, align 1, !noalias !65
  %12 = and i8 %11, 3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !21, !noalias !65
  switch i8 %12, label %24 [
    i8 0, label %15
    i8 1, label %20
  ]

15:                                               ; preds = %_ZNK4absl14flags_internal8FlagImpl9DataGuardEv.exit
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %17 = load ptr, ptr %16, align 8, !tbaa !20, !noalias !65
  %18 = invoke noundef ptr %14(i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %.noexc unwind label %53

.noexc:                                           ; preds = %15
  %19 = invoke noundef ptr %14(i32 noundef 3, ptr noundef %17, ptr noundef %18, ptr noundef null)
          to label %28 unwind label %53

20:                                               ; preds = %_ZNK4absl14flags_internal8FlagImpl9DataGuardEv.exit
  %21 = invoke noundef ptr %14(i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %.noexc5 unwind label %53

.noexc5:                                          ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %23 = load ptr, ptr %22, align 8, !tbaa !20, !noalias !65
  invoke void %23(ptr noundef %21)
          to label %28 unwind label %53

24:                                               ; preds = %_ZNK4absl14flags_internal8FlagImpl9DataGuardEv.exit
  %25 = invoke noundef ptr %14(i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %.noexc7 unwind label %53

.noexc7:                                          ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %27 = invoke noundef ptr %14(i32 noundef 3, ptr noundef nonnull %26, ptr noundef %25, ptr noundef null)
          to label %28 unwind label %53

28:                                               ; preds = %.noexc, %.noexc5, %.noexc7
  %29 = phi ptr [ %18, %.noexc ], [ %21, %.noexc5 ], [ %25, %.noexc7 ]
  %30 = load ptr, ptr %13, align 8, !tbaa !21, !noalias !65
  %31 = ptrtoint ptr %30 to i64
  store i64 %31, ptr %5, align 8, !tbaa !45, !alias.scope !65
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %29, ptr %32, align 8, !tbaa !46, !alias.scope !65
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %33, ptr %0, align 8, !tbaa !64, !alias.scope !68
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %34, align 8, !tbaa !42, !alias.scope !68
  store i8 0, ptr %33, align 8, !tbaa !20, !alias.scope !68
  %35 = invoke noundef ptr %30(i32 noundef 8, ptr noundef %29, ptr noundef nonnull align 8 %0, ptr noundef null)
          to label %_ZN4absl14flags_internal7UnparseB5cxx11EPFPvNS0_6FlagOpEPKvS1_S1_ES4_.exit unwind label %36

36:                                               ; preds = %28
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %0, align 8, !tbaa !39, !alias.scope !68
  %39 = icmp eq ptr %38, %33
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %36
  %40 = load i64, ptr %34, align 8, !tbaa !42, !alias.scope !68
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %36
  %42 = load i64, ptr %33, align 8, !tbaa !20, !alias.scope !68
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %43) #26
  br label %.body

_ZN4absl14flags_internal7UnparseB5cxx11EPFPvNS0_6FlagOpEPKvS1_S1_ES4_.exit: ; preds = %28
  %.not.i = icmp eq ptr %29, null
  %44 = icmp eq ptr %30, null
  %or.cond = or i1 %.not.i, %44
  br i1 %or.cond, label %_ZNSt10unique_ptrIvN4absl14flags_internal15DynValueDeleterEED2Ev.exit, label %45

45:                                               ; preds = %_ZN4absl14flags_internal7UnparseB5cxx11EPFPvNS0_6FlagOpEPKvS1_S1_ES4_.exit
  %46 = invoke noundef ptr %30(i32 noundef 1, ptr noundef null, ptr noundef nonnull %29, ptr noundef null)
          to label %_ZNSt10unique_ptrIvN4absl14flags_internal15DynValueDeleterEED2Ev.exit unwind label %47

47:                                               ; preds = %45
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #25
  unreachable

_ZNSt10unique_ptrIvN4absl14flags_internal15DynValueDeleterEED2Ev.exit: ; preds = %_ZN4absl14flags_internal7UnparseB5cxx11EPFPvNS0_6FlagOpEPKvS1_S1_ES4_.exit, %45
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #24
  invoke void @_ZN4absl5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %_ZN4absl9MutexLockD2Ev.exit unwind label %50

50:                                               ; preds = %_ZNSt10unique_ptrIvN4absl14flags_internal15DynValueDeleterEED2Ev.exit
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #25
  unreachable

_ZN4absl9MutexLockD2Ev.exit:                      ; preds = %_ZNSt10unique_ptrIvN4absl14flags_internal15DynValueDeleterEED2Ev.exit
  ret void

53:                                               ; preds = %.noexc7, %24, %.noexc5, %20, %.noexc, %15
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %55

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @_ZNSt10unique_ptrIvN4absl14flags_internal15DynValueDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  br label %55

55:                                               ; preds = %.body, %53
  %.pn = phi { ptr, i32 } [ %37, %.body ], [ %54, %53 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #24
  invoke void @_ZN4absl5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %_ZN4absl9MutexLockD2Ev.exit9 unwind label %56

56:                                               ; preds = %55
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #25
  unreachable

_ZN4absl9MutexLockD2Ev.exit9:                     ; preds = %55
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIvN4absl14flags_internal15DynValueDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %_ZNK4absl14flags_internal15DynValueDeleterclEPv.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !16
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZNK4absl14flags_internal15DynValueDeleterclEPv.exit, label %7

7:                                                ; preds = %4
  %8 = invoke noundef ptr %5(i32 noundef 1, ptr noundef null, ptr noundef nonnull %3, ptr noundef null)
          to label %_ZNK4absl14flags_internal15DynValueDeleterclEPv.exit unwind label %9

_ZNK4absl14flags_internal15DynValueDeleterclEPv.exit: ; preds = %4, %7, %1
  store ptr null, ptr %2, align 8, !tbaa !45
  ret void

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4absl14flags_internal8FlagImpl12CurrentValueB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::array", align 8
  %6 = alloca %"class.std::unique_ptr", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 52
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #24
  store i64 ptrtoint (ptr @_ZN4absl14flags_internal8FlagImpl4InitEv to i64), ptr %3, align 8, !tbaa !20
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  store ptr %1, ptr %4, align 8, !tbaa !33
  %8 = load atomic i32, ptr %7 acquire, align 4
  %.not.i.i = icmp eq i32 %8, 221
  br i1 %.not.i.i, label %_ZNK4absl14flags_internal8FlagImpl9DataGuardEv.exit, label %9, !prof !35

9:                                                ; preds = %2
  call void @_ZN4absl13base_internal12CallOnceImplIMNS_14flags_internal8FlagImplEFvvEJPS3_EEEvPSt6atomicIjENS0_14SchedulingModeEOT_DpOT0_(ptr noundef nonnull align 4 dereferenceable(4) %7, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %_ZNK4absl14flags_internal8FlagImpl9DataGuardEv.exit

_ZNK4absl14flags_internal8FlagImpl9DataGuardEv.exit: ; preds = %2, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #24
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %12 = load i8, ptr %11, align 8
  %13 = lshr i8 %12, 1
  %14 = and i8 %13, 3
  switch i8 %14, label %default.unreachable20 [
    i8 0, label %15
    i8 1, label %15
    i8 2, label %34
    i8 3, label %62
  ]

15:                                               ; preds = %_ZNK4absl14flags_internal8FlagImpl9DataGuardEv.exit, %_ZNK4absl14flags_internal8FlagImpl9DataGuardEv.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #24
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !21
  %18 = call noundef ptr %17(i32 noundef 9, ptr noundef null, ptr noundef null, ptr noundef null)
  %19 = ptrtoint ptr %18 to i64
  %20 = getelementptr inbounds i8, ptr %1, i64 %19
  %21 = load atomic i64, ptr %20 acquire, align 8
  store i64 %21, ptr %5, align 8
  %22 = load ptr, ptr %16, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8, !tbaa !64, !alias.scope !71
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %24, align 8, !tbaa !42, !alias.scope !71
  store i8 0, ptr %23, align 8, !tbaa !20, !alias.scope !71
  %25 = invoke noundef ptr %22(i32 noundef 8, ptr noundef nonnull %5, ptr noundef nonnull align 8 %0, ptr noundef null)
          to label %_ZN4absl14flags_internal7UnparseB5cxx11EPFPvNS0_6FlagOpEPKvS1_S1_ES4_.exit unwind label %26

26:                                               ; preds = %15
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %0, align 8, !tbaa !39, !alias.scope !71
  %29 = icmp eq ptr %28, %23
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %26
  %30 = load i64, ptr %24, align 8, !tbaa !42, !alias.scope !71
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %26
  %32 = load i64, ptr %23, align 8, !tbaa !20, !alias.scope !71
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %33) #26
  br label %common.resume

common.resume:                                    ; preds = %.body, %.body12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %eh.lpad-body, %.body ], [ %eh.lpad-body13, %.body12 ]
  resume { ptr, i32 } %common.resume.op

_ZN4absl14flags_internal7UnparseB5cxx11EPFPvNS0_6FlagOpEPKvS1_S1_ES4_.exit: ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  br label %_ZN4absl9MutexLockD2Ev.exit

34:                                               ; preds = %_ZNK4absl14flags_internal8FlagImpl9DataGuardEv.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #24
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !21
  %37 = call noundef ptr %36(i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null)
  %38 = load ptr, ptr %35, align 8, !tbaa !21
  %39 = ptrtoint ptr %38 to i64
  store i64 %39, ptr %6, align 8, !tbaa !45
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %37, ptr %40, align 8, !tbaa !46
  invoke void @_ZNK4absl14flags_internal8FlagImpl22ReadSequenceLockedDataEPv(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef %37)
          to label %41 unwind label %60

41:                                               ; preds = %34
  %42 = load ptr, ptr %35, align 8, !tbaa !21
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %43, ptr %0, align 8, !tbaa !64, !alias.scope !74
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %44, align 8, !tbaa !42, !alias.scope !74
  store i8 0, ptr %43, align 8, !tbaa !20, !alias.scope !74
  %45 = invoke noundef ptr %42(i32 noundef 8, ptr noundef %37, ptr noundef nonnull align 8 %0, ptr noundef null)
          to label %_ZN4absl14flags_internal7UnparseB5cxx11EPFPvNS0_6FlagOpEPKvS1_S1_ES4_.exit8 unwind label %46

46:                                               ; preds = %41
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %0, align 8, !tbaa !39, !alias.scope !74
  %49 = icmp eq ptr %48, %43
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7: ; preds = %46
  %50 = load i64, ptr %44, align 8, !tbaa !42, !alias.scope !74
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i5: ; preds = %46
  %52 = load i64, ptr %43, align 8, !tbaa !20, !alias.scope !74
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %53) #26
  br label %.body

_ZN4absl14flags_internal7UnparseB5cxx11EPFPvNS0_6FlagOpEPKvS1_S1_ES4_.exit8: ; preds = %41
  %.not.i = icmp eq ptr %37, null
  %54 = icmp eq ptr %38, null
  %or.cond = select i1 %.not.i, i1 true, i1 %54
  br i1 %or.cond, label %_ZNSt10unique_ptrIvN4absl14flags_internal15DynValueDeleterEED2Ev.exit, label %55

55:                                               ; preds = %_ZN4absl14flags_internal7UnparseB5cxx11EPFPvNS0_6FlagOpEPKvS1_S1_ES4_.exit8
  %56 = invoke noundef ptr %38(i32 noundef 1, ptr noundef null, ptr noundef nonnull %37, ptr noundef null)
          to label %_ZNSt10unique_ptrIvN4absl14flags_internal15DynValueDeleterEED2Ev.exit unwind label %57

57:                                               ; preds = %55
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #25
  unreachable

_ZNSt10unique_ptrIvN4absl14flags_internal15DynValueDeleterEED2Ev.exit: ; preds = %_ZN4absl14flags_internal7UnparseB5cxx11EPFPvNS0_6FlagOpEPKvS1_S1_ES4_.exit8, %55
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #24
  br label %_ZN4absl9MutexLockD2Ev.exit

60:                                               ; preds = %34
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i5, %60
  %eh.lpad-body = phi { ptr, i32 } [ %61, %60 ], [ %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i5 ], [ %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7 ]
  call void @_ZNSt10unique_ptrIvN4absl14flags_internal15DynValueDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #24
  br label %common.resume

62:                                               ; preds = %_ZNK4absl14flags_internal8FlagImpl9DataGuardEv.exit
  call void @_ZN4absl5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %64 = load ptr, ptr %63, align 8, !tbaa !21
  %65 = invoke noundef ptr %64(i32 noundef 9, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %66 unwind label %86

66:                                               ; preds = %62
  %67 = ptrtoint ptr %65 to i64
  %68 = getelementptr inbounds i8, ptr %1, i64 %67
  %69 = load atomic i64, ptr %68 acquire, align 8
  %70 = and i64 %69, -4
  %71 = inttoptr i64 %70 to ptr
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %72, ptr %0, align 8, !tbaa !64, !alias.scope !77
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %73, align 8, !tbaa !42, !alias.scope !77
  store i8 0, ptr %72, align 8, !tbaa !20, !alias.scope !77
  %74 = invoke noundef ptr %64(i32 noundef 8, ptr noundef %71, ptr noundef nonnull align 8 %0, ptr noundef null)
          to label %_ZN4absl14flags_internal7UnparseB5cxx11EPFPvNS0_6FlagOpEPKvS1_S1_ES4_.exit14 unwind label %75

75:                                               ; preds = %66
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = load ptr, ptr %0, align 8, !tbaa !39, !alias.scope !77
  %78 = icmp eq ptr %77, %72
  br i1 %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i11: ; preds = %75
  %79 = load i64, ptr %73, align 8, !tbaa !42, !alias.scope !77
  %80 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %80)
  br label %.body12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i9: ; preds = %75
  %81 = load i64, ptr %72, align 8, !tbaa !20, !alias.scope !77
  %82 = add i64 %81, 1
  call void @_ZdlPvm(ptr noundef %77, i64 noundef %82) #26
  br label %.body12

_ZN4absl14flags_internal7UnparseB5cxx11EPFPvNS0_6FlagOpEPKvS1_S1_ES4_.exit14: ; preds = %66
  invoke void @_ZN4absl5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %_ZN4absl9MutexLockD2Ev.exit unwind label %83

83:                                               ; preds = %_ZN4absl14flags_internal7UnparseB5cxx11EPFPvNS0_6FlagOpEPKvS1_S1_ES4_.exit14
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #25
  unreachable

86:                                               ; preds = %62
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %.body12

.body12:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i9, %86
  %eh.lpad-body13 = phi { ptr, i32 } [ %87, %86 ], [ %76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i9 ], [ %76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i11 ]
  invoke void @_ZN4absl5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %common.resume unwind label %88

88:                                               ; preds = %.body12
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  call void @__clang_call_terminate(ptr %90) #25
  unreachable

default.unreachable20:                            ; preds = %_ZNK4absl14flags_internal8FlagImpl9DataGuardEv.exit
  unreachable

_ZN4absl9MutexLockD2Ev.exit:                      ; preds = %_ZN4absl14flags_internal7UnparseB5cxx11EPFPvNS0_6FlagOpEPKvS1_S1_ES4_.exit14, %_ZNSt10unique_ptrIvN4absl14flags_internal15DynValueDeleterEED2Ev.exit, %_ZN4absl14flags_internal7UnparseB5cxx11EPFPvNS0_6FlagOpEPKvS1_S1_ES4_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4absl14flags_internal8FlagImpl22ReadSequenceLockedDataEPv(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %6 = tail call noundef ptr %5(i32 noundef 4, ptr noundef null, ptr noundef null, ptr noundef null)
  %7 = ptrtoint ptr %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %4, align 8, !tbaa !21
  %10 = tail call noundef ptr %9(i32 noundef 9, ptr noundef null, ptr noundef null, ptr noundef null)
  %11 = load atomic i64, ptr %8 acquire, align 8
  %12 = and i64 %11, 1
  %.not.i = icmp eq i64 %12, 0
  br i1 %.not.i, label %13, label %_ZNK4absl14flags_internal12SequenceLock7TryReadEPvPKSt6atomicImEm.exit.thread, !prof !35

13:                                               ; preds = %2
  %14 = ptrtoint ptr %10 to i64
  %15 = getelementptr inbounds i8, ptr %0, i64 %14
  %16 = icmp ugt ptr %6, inttoptr (i64 7 to ptr)
  br i1 %16, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %13, %.lr.ph.i.i
  %.014.i.i = phi ptr [ %19, %.lr.ph.i.i ], [ %15, %13 ]
  %.01013.i.i = phi ptr [ %18, %.lr.ph.i.i ], [ %1, %13 ]
  %.01112.i.i = phi i64 [ %20, %.lr.ph.i.i ], [ %7, %13 ]
  %17 = load atomic i64, ptr %.014.i.i monotonic, align 8
  store i64 %17, ptr %.01013.i.i, align 1
  %18 = getelementptr inbounds nuw i8, ptr %.01013.i.i, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 8
  %20 = add i64 %.01112.i.i, -8
  %21 = icmp ugt i64 %20, 7
  br i1 %21, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !80

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %13
  %.011.lcssa.i.i = phi i64 [ %7, %13 ], [ %20, %.lr.ph.i.i ]
  %.010.lcssa.i.i = phi ptr [ %1, %13 ], [ %18, %.lr.ph.i.i ]
  %.0.lcssa.i.i = phi ptr [ %15, %13 ], [ %19, %.lr.ph.i.i ]
  %.not.i.i = icmp eq i64 %.011.lcssa.i.i, 0
  br i1 %.not.i.i, label %_ZNK4absl14flags_internal12SequenceLock7TryReadEPvPKSt6atomicImEm.exit, label %22

22:                                               ; preds = %._crit_edge.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %23 = load atomic i64, ptr %.0.lcssa.i.i monotonic, align 8
  store i64 %23, ptr %3, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.010.lcssa.i.i, ptr nonnull align 8 %3, i64 %.011.lcssa.i.i, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %_ZNK4absl14flags_internal12SequenceLock7TryReadEPvPKSt6atomicImEm.exit

_ZNK4absl14flags_internal12SequenceLock7TryReadEPvPKSt6atomicImEm.exit: ; preds = %._crit_edge.i.i, %22
  fence acquire
  %24 = load atomic i64, ptr %8 monotonic, align 8
  %25 = icmp eq i64 %11, %24
  br i1 %25, label %_ZN4absl15ReaderMutexLockD2Ev.exit, label %_ZNK4absl14flags_internal12SequenceLock7TryReadEPvPKSt6atomicImEm.exit.thread, !prof !81

_ZNK4absl14flags_internal12SequenceLock7TryReadEPvPKSt6atomicImEm.exit.thread: ; preds = %2, %_ZNK4absl14flags_internal12SequenceLock7TryReadEPvPKSt6atomicImEm.exit
  %26 = tail call noundef ptr @_ZNK4absl14flags_internal8FlagImpl9DataGuardEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  tail call void @_ZN4absl5Mutex10ReaderLockEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !21
  %28 = invoke noundef ptr %27(i32 noundef 9, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %29 unwind label %37

29:                                               ; preds = %_ZNK4absl14flags_internal12SequenceLock7TryReadEPvPKSt6atomicImEm.exit.thread
  %30 = ptrtoint ptr %28 to i64
  %31 = getelementptr inbounds i8, ptr %0, i64 %30
  %32 = invoke noundef zeroext i1 @_ZNK4absl14flags_internal12SequenceLock7TryReadEPvPKSt6atomicImEm(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %1, ptr noundef nonnull %31, i64 noundef %7)
          to label %33 unwind label %37

33:                                               ; preds = %29
  invoke void @_ZN4absl5Mutex12ReaderUnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %_ZN4absl15ReaderMutexLockD2Ev.exit unwind label %34

34:                                               ; preds = %33
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #25
  unreachable

_ZN4absl15ReaderMutexLockD2Ev.exit:               ; preds = %33, %_ZNK4absl14flags_internal12SequenceLock7TryReadEPvPKSt6atomicImEm.exit
  ret void

37:                                               ; preds = %_ZNK4absl14flags_internal12SequenceLock7TryReadEPvPKSt6atomicImEm.exit.thread, %29
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4absl5Mutex12ReaderUnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %_ZN4absl15ReaderMutexLockD2Ev.exit6 unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #25
  unreachable

_ZN4absl15ReaderMutexLockD2Ev.exit6:              ; preds = %37
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl14flags_internal8FlagImpl11SetCallbackEPFvvE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 52
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #24
  store i64 ptrtoint (ptr @_ZN4absl14flags_internal8FlagImpl4InitEv to i64), ptr %3, align 8, !tbaa !20
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  store ptr %0, ptr %4, align 8, !tbaa !33
  %6 = load atomic i32, ptr %5 acquire, align 4
  %.not.i.i = icmp eq i32 %6, 221
  br i1 %.not.i.i, label %_ZNK4absl14flags_internal8FlagImpl9DataGuardEv.exit, label %7, !prof !35

7:                                                ; preds = %2
  call void @_ZN4absl13base_internal12CallOnceImplIMNS_14flags_internal8FlagImplEFvvEJPS3_EEEvPSt6atomicIjENS0_14SchedulingModeEOT_DpOT0_(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %_ZNK4absl14flags_internal8FlagImpl9DataGuardEv.exit

_ZNK4absl14flags_internal8FlagImpl9DataGuardEv.exit: ; preds = %2, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @_ZN4absl5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !51
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %18

12:                                               ; preds = %_ZNK4absl14flags_internal8FlagImpl9DataGuardEv.exit
  %13 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
          to label %14 unwind label %16

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %15, align 8, !tbaa !5
  store ptr %13, ptr %9, align 8, !tbaa !51
  br label %18

16:                                               ; preds = %18, %12
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4absl5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %_ZN4absl9MutexLockD2Ev.exit5 unwind label %24

18:                                               ; preds = %14, %_ZNK4absl14flags_internal8FlagImpl9DataGuardEv.exit
  %19 = phi ptr [ %13, %14 ], [ %10, %_ZNK4absl14flags_internal8FlagImpl9DataGuardEv.exit ]
  store ptr %1, ptr %19, align 8, !tbaa !52
  invoke void @_ZNK4absl14flags_internal8FlagImpl14InvokeCallbackEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
          to label %20 unwind label %16

20:                                               ; preds = %18
  invoke void @_ZN4absl5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %_ZN4absl9MutexLockD2Ev.exit unwind label %21

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #25
  unreachable

_ZN4absl9MutexLockD2Ev.exit:                      ; preds = %20
  ret void

24:                                               ; preds = %16
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #25
  unreachable

_ZN4absl9MutexLockD2Ev.exit5:                     ; preds = %16
  resume { ptr, i32 } %17
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl14flags_internal8FlagImpl9SaveStateEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.15") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 52
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #24
  store i64 ptrtoint (ptr @_ZN4absl14flags_internal8FlagImpl4InitEv to i64), ptr %4, align 8, !tbaa !20
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #24
  store ptr %1, ptr %5, align 8, !tbaa !33
  %7 = load atomic i32, ptr %6 acquire, align 4
  %.not.i.i = icmp eq i32 %7, 221
  br i1 %.not.i.i, label %_ZNK4absl14flags_internal8FlagImpl9DataGuardEv.exit, label %8, !prof !35

8:                                                ; preds = %2
  call void @_ZN4absl13base_internal12CallOnceImplIMNS_14flags_internal8FlagImplEFvvEJPS3_EEEvPSt6atomicIjENS0_14SchedulingModeEOT_DpOT0_(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %_ZNK4absl14flags_internal8FlagImpl9DataGuardEv.exit

_ZNK4absl14flags_internal8FlagImpl9DataGuardEv.exit: ; preds = %2, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #24
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 80
  call void @_ZN4absl5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 49
  %11 = load i8, ptr %10, align 1
  %12 = lshr i8 %11, 2
  %.lobit = and i8 %12, 1
  %13 = lshr i8 %11, 3
  %.lobit7 = and i8 %13, 1
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %15 = load i8, ptr %14, align 8
  %16 = lshr i8 %15, 1
  %17 = and i8 %16, 3
  switch i8 %17, label %default.unreachable48 [
    i8 0, label %18
    i8 1, label %18
    i8 2, label %35
    i8 3, label %72
  ]

18:                                               ; preds = %_ZNK4absl14flags_internal8FlagImpl9DataGuardEv.exit, %_ZNK4absl14flags_internal8FlagImpl9DataGuardEv.exit
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !21
  %21 = invoke noundef ptr %20(i32 noundef 9, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %22 unwind label %31

22:                                               ; preds = %18
  %23 = ptrtoint ptr %21 to i64
  %24 = getelementptr inbounds i8, ptr %1, i64 %23
  %25 = load atomic i64, ptr %24 acquire, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %27 = load atomic i64, ptr %26 monotonic, align 8
  %28 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #27
          to label %_ZNSt10unique_ptrIN4absl14flags_internal9FlagStateESt14default_deleteIS2_EED2Ev.exit unwind label %33

_ZNSt10unique_ptrIN4absl14flags_internal9FlagStateESt14default_deleteIS2_EED2Ev.exit: ; preds = %22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4absl14flags_internal9FlagStateE, i64 16), ptr %28, align 8, !tbaa !82, !noalias !84
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %1, ptr %29, align 8, !tbaa !33, !noalias !84
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 %25, ptr %30, align 8, !tbaa !20, !noalias !84
  br label %94

31:                                               ; preds = %18
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %101

33:                                               ; preds = %22
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %101

35:                                               ; preds = %_ZNK4absl14flags_internal8FlagImpl9DataGuardEv.exit
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %37 = load ptr, ptr %36, align 8, !tbaa !21
  %38 = invoke noundef ptr %37(i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %_ZN4absl14flags_internal5AllocEPFPvNS0_6FlagOpEPKvS1_S1_E.exit unwind label %66

_ZN4absl14flags_internal5AllocEPFPvNS0_6FlagOpEPKvS1_S1_E.exit: ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %40 = load ptr, ptr %36, align 8, !tbaa !21
  %41 = invoke noundef ptr %40(i32 noundef 9, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %42 unwind label %68

42:                                               ; preds = %_ZN4absl14flags_internal5AllocEPFPvNS0_6FlagOpEPKvS1_S1_E.exit
  %43 = ptrtoint ptr %41 to i64
  %44 = getelementptr inbounds i8, ptr %1, i64 %43
  %45 = load ptr, ptr %36, align 8, !tbaa !21
  %46 = invoke noundef ptr %45(i32 noundef 4, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %47 unwind label %68

47:                                               ; preds = %42
  %48 = load atomic i64, ptr %39 acquire, align 8
  %49 = and i64 %48, 1
  %.not.i15 = icmp eq i64 %49, 0
  br i1 %.not.i15, label %50, label %61, !prof !35

50:                                               ; preds = %47
  %51 = ptrtoint ptr %46 to i64
  %52 = icmp ugt ptr %46, inttoptr (i64 7 to ptr)
  br i1 %52, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %50, %.lr.ph.i.i
  %.014.i.i = phi ptr [ %55, %.lr.ph.i.i ], [ %44, %50 ]
  %.01013.i.i = phi ptr [ %54, %.lr.ph.i.i ], [ %38, %50 ]
  %.01112.i.i = phi i64 [ %56, %.lr.ph.i.i ], [ %51, %50 ]
  %53 = load atomic i64, ptr %.014.i.i monotonic, align 8
  store i64 %53, ptr %.01013.i.i, align 1
  %54 = getelementptr inbounds nuw i8, ptr %.01013.i.i, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 8
  %56 = add i64 %.01112.i.i, -8
  %57 = icmp ugt i64 %56, 7
  br i1 %57, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !80

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %50
  %.011.lcssa.i.i = phi i64 [ %51, %50 ], [ %56, %.lr.ph.i.i ]
  %.010.lcssa.i.i = phi ptr [ %38, %50 ], [ %54, %.lr.ph.i.i ]
  %.0.lcssa.i.i = phi ptr [ %44, %50 ], [ %55, %.lr.ph.i.i ]
  %.not.i.i16 = icmp eq i64 %.011.lcssa.i.i, 0
  br i1 %.not.i.i16, label %_ZN4absl14flags_internal12SequenceLock21RelaxedCopyFromAtomicEPvPKSt6atomicImEm.exit.i, label %58

58:                                               ; preds = %._crit_edge.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %59 = load atomic i64, ptr %.0.lcssa.i.i monotonic, align 8
  store i64 %59, ptr %3, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.010.lcssa.i.i, ptr nonnull align 8 %3, i64 %.011.lcssa.i.i, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %_ZN4absl14flags_internal12SequenceLock21RelaxedCopyFromAtomicEPvPKSt6atomicImEm.exit.i

_ZN4absl14flags_internal12SequenceLock21RelaxedCopyFromAtomicEPvPKSt6atomicImEm.exit.i: ; preds = %58, %._crit_edge.i.i
  fence acquire
  %60 = load atomic i64, ptr %39 monotonic, align 8
  br label %61

61:                                               ; preds = %47, %_ZN4absl14flags_internal12SequenceLock21RelaxedCopyFromAtomicEPvPKSt6atomicImEm.exit.i
  %62 = load atomic i64, ptr %39 monotonic, align 8
  %63 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #27
          to label %_ZNSt10unique_ptrIN4absl14flags_internal9FlagStateESt14default_deleteIS2_EED2Ev.exit19 unwind label %70

_ZNSt10unique_ptrIN4absl14flags_internal9FlagStateESt14default_deleteIS2_EED2Ev.exit19: ; preds = %61
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4absl14flags_internal9FlagStateE, i64 16), ptr %63, align 8, !tbaa !82, !noalias !87
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr %1, ptr %64, align 8, !tbaa !33, !noalias !87
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store ptr %38, ptr %65, align 8, !tbaa !20, !noalias !87
  br label %94

66:                                               ; preds = %35
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %101

68:                                               ; preds = %42, %_ZN4absl14flags_internal5AllocEPFPvNS0_6FlagOpEPKvS1_S1_E.exit
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %101

70:                                               ; preds = %61
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %101

72:                                               ; preds = %_ZNK4absl14flags_internal8FlagImpl9DataGuardEv.exit
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %74 = load ptr, ptr %73, align 8, !tbaa !21
  %75 = invoke noundef ptr %74(i32 noundef 9, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %76 unwind label %90

76:                                               ; preds = %72
  %77 = ptrtoint ptr %75 to i64
  %78 = getelementptr inbounds i8, ptr %1, i64 %77
  %79 = load atomic i64, ptr %78 acquire, align 8
  %80 = invoke noundef ptr %74(i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %.noexc unwind label %90

.noexc:                                           ; preds = %76
  %81 = and i64 %79, -4
  %82 = inttoptr i64 %81 to ptr
  %83 = invoke noundef ptr %74(i32 noundef 3, ptr noundef %82, ptr noundef %80, ptr noundef null)
          to label %84 unwind label %90

84:                                               ; preds = %.noexc
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %86 = load atomic i64, ptr %85 monotonic, align 8
  %87 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #27
          to label %_ZNSt10unique_ptrIN4absl14flags_internal9FlagStateESt14default_deleteIS2_EED2Ev.exit24 unwind label %92

_ZNSt10unique_ptrIN4absl14flags_internal9FlagStateESt14default_deleteIS2_EED2Ev.exit24: ; preds = %84
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4absl14flags_internal9FlagStateE, i64 16), ptr %87, align 8, !tbaa !82, !noalias !90
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store ptr %1, ptr %88, align 8, !tbaa !33, !noalias !90
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store ptr %80, ptr %89, align 8, !tbaa !20, !noalias !90
  br label %94

90:                                               ; preds = %.noexc, %76, %72
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %101

92:                                               ; preds = %84
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %101

default.unreachable48:                            ; preds = %_ZNK4absl14flags_internal8FlagImpl9DataGuardEv.exit
  unreachable

94:                                               ; preds = %_ZNSt10unique_ptrIN4absl14flags_internal9FlagStateESt14default_deleteIS2_EED2Ev.exit24, %_ZNSt10unique_ptrIN4absl14flags_internal9FlagStateESt14default_deleteIS2_EED2Ev.exit19, %_ZNSt10unique_ptrIN4absl14flags_internal9FlagStateESt14default_deleteIS2_EED2Ev.exit
  %.sink57 = phi ptr [ %87, %_ZNSt10unique_ptrIN4absl14flags_internal9FlagStateESt14default_deleteIS2_EED2Ev.exit24 ], [ %63, %_ZNSt10unique_ptrIN4absl14flags_internal9FlagStateESt14default_deleteIS2_EED2Ev.exit19 ], [ %28, %_ZNSt10unique_ptrIN4absl14flags_internal9FlagStateESt14default_deleteIS2_EED2Ev.exit ]
  %.sink51.in = phi i64 [ %86, %_ZNSt10unique_ptrIN4absl14flags_internal9FlagStateESt14default_deleteIS2_EED2Ev.exit24 ], [ %62, %_ZNSt10unique_ptrIN4absl14flags_internal9FlagStateESt14default_deleteIS2_EED2Ev.exit19 ], [ %27, %_ZNSt10unique_ptrIN4absl14flags_internal9FlagStateESt14default_deleteIS2_EED2Ev.exit ]
  %.sink51 = sdiv i64 %.sink51.in, 2
  %95 = getelementptr inbounds nuw i8, ptr %.sink57, i64 24
  store i8 %.lobit, ptr %95, align 8, !tbaa !93, !noalias !96
  %96 = getelementptr inbounds nuw i8, ptr %.sink57, i64 25
  store i8 %.lobit7, ptr %96, align 1, !tbaa !97, !noalias !96
  %97 = getelementptr inbounds nuw i8, ptr %.sink57, i64 32
  store i64 %.sink51, ptr %97, align 8, !tbaa !98, !noalias !96
  store ptr %.sink57, ptr %0, align 8, !tbaa !99
  invoke void @_ZN4absl5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %_ZN4absl9MutexLockD2Ev.exit unwind label %98

98:                                               ; preds = %94
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #25
  unreachable

_ZN4absl9MutexLockD2Ev.exit:                      ; preds = %94
  ret void

101:                                              ; preds = %90, %92, %66, %70, %68, %31, %33
  %.pn.pn = phi { ptr, i32 } [ %34, %33 ], [ %32, %31 ], [ %67, %66 ], [ %71, %70 ], [ %69, %68 ], [ %93, %92 ], [ %91, %90 ]
  invoke void @_ZN4absl5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %_ZN4absl9MutexLockD2Ev.exit25 unwind label %102

102:                                              ; preds = %101
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  call void @__clang_call_terminate(ptr %104) #25
  unreachable

_ZN4absl9MutexLockD2Ev.exit25:                    ; preds = %101
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4absl14flags_internal12SequenceLock7TryReadEPvPKSt6atomicImEm(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = load atomic i64, ptr %0 acquire, align 8
  %7 = and i64 %6, 1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %8, label %19, !prof !35

8:                                                ; preds = %4
  %9 = icmp ugt i64 %3, 7
  br i1 %9, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %8, %.lr.ph.i
  %.014.i = phi ptr [ %12, %.lr.ph.i ], [ %2, %8 ]
  %.01013.i = phi ptr [ %11, %.lr.ph.i ], [ %1, %8 ]
  %.01112.i = phi i64 [ %13, %.lr.ph.i ], [ %3, %8 ]
  %10 = load atomic i64, ptr %.014.i monotonic, align 8
  store i64 %10, ptr %.01013.i, align 1
  %11 = getelementptr inbounds nuw i8, ptr %.01013.i, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %.014.i, i64 8
  %13 = add i64 %.01112.i, -8
  %14 = icmp ugt i64 %13, 7
  br i1 %14, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !80

._crit_edge.i:                                    ; preds = %.lr.ph.i, %8
  %.011.lcssa.i = phi i64 [ %3, %8 ], [ %13, %.lr.ph.i ]
  %.010.lcssa.i = phi ptr [ %1, %8 ], [ %11, %.lr.ph.i ]
  %.0.lcssa.i = phi ptr [ %2, %8 ], [ %12, %.lr.ph.i ]
  %.not.i = icmp eq i64 %.011.lcssa.i, 0
  br i1 %.not.i, label %_ZN4absl14flags_internal12SequenceLock21RelaxedCopyFromAtomicEPvPKSt6atomicImEm.exit, label %15

15:                                               ; preds = %._crit_edge.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %16 = load atomic i64, ptr %.0.lcssa.i monotonic, align 8
  store i64 %16, ptr %5, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.010.lcssa.i, ptr nonnull align 8 %5, i64 %.011.lcssa.i, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %_ZN4absl14flags_internal12SequenceLock21RelaxedCopyFromAtomicEPvPKSt6atomicImEm.exit

_ZN4absl14flags_internal12SequenceLock21RelaxedCopyFromAtomicEPvPKSt6atomicImEm.exit: ; preds = %._crit_edge.i, %15
  fence acquire
  %17 = load atomic i64, ptr %0 monotonic, align 8
  %18 = icmp eq i64 %6, %17
  br label %19

19:                                               ; preds = %4, %_ZN4absl14flags_internal12SequenceLock21RelaxedCopyFromAtomicEPvPKSt6atomicImEm.exit
  %.0 = phi i1 [ %18, %_ZN4absl14flags_internal12SequenceLock21RelaxedCopyFromAtomicEPvPKSt6atomicImEm.exit ], [ false, %4 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl14flags_internal8FlagImpl12RestoreStateERKNS0_9FlagStateE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 52
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #24
  store i64 ptrtoint (ptr @_ZN4absl14flags_internal8FlagImpl4InitEv to i64), ptr %3, align 8, !tbaa !20
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  store ptr %0, ptr %4, align 8, !tbaa !33
  %6 = load atomic i32, ptr %5 acquire, align 4
  %.not.i.i = icmp eq i32 %6, 221
  br i1 %.not.i.i, label %8, label %7, !prof !35

7:                                                ; preds = %2
  call void @_ZN4absl13base_internal12CallOnceImplIMNS_14flags_internal8FlagImplEFvvEJPS3_EEEvPSt6atomicIjENS0_14SchedulingModeEOT_DpOT0_(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %8

8:                                                ; preds = %7, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @_ZN4absl5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load i64, ptr %10, align 8, !tbaa !98
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load atomic i64, ptr %12 monotonic, align 8
  %14 = sdiv i64 %13, 2
  %15 = icmp ne i64 %11, %14
  br i1 %15, label %.invoke, label %40

16:                                               ; preds = %.invoke
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4absl5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %_ZN4absl9MutexLockD2Ev.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #25
  unreachable

_ZN4absl9MutexLockD2Ev.exit:                      ; preds = %16
  resume { ptr, i32 } %17

.invoke:                                          ; preds = %8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = load i8, ptr %21, align 8
  %23 = and i8 %22, 4
  %switch.not.not = icmp eq i8 %23, 0
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = select i1 %switch.not.not, ptr %24, ptr %25
  invoke void @_ZN4absl14flags_internal8FlagImpl10StoreValueEPKvNS0_11ValueSourceE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %26, i32 noundef 1)
          to label %27 unwind label %16

27:                                               ; preds = %.invoke
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %29 = load i8, ptr %28, align 8, !tbaa !93, !range !102, !noundef !96
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %31 = load i8, ptr %30, align 1
  %32 = shl nuw nsw i8 %29, 2
  %33 = and i8 %31, -5
  %34 = or disjoint i8 %33, %32
  store i8 %34, ptr %30, align 1
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 25
  %36 = load i8, ptr %35, align 1, !tbaa !97, !range !102, !noundef !96
  %37 = shl nuw nsw i8 %36, 3
  %38 = and i8 %34, -9
  %39 = or disjoint i8 %38, %37
  store i8 %39, ptr %30, align 1
  br label %40

40:                                               ; preds = %8, %27
  invoke void @_ZN4absl5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %_ZN4absl9MutexLockD2Ev.exit8 unwind label %41

41:                                               ; preds = %40
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #25
  unreachable

_ZN4absl9MutexLockD2Ev.exit8:                     ; preds = %40
  ret i1 %15
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4absl14flags_internal8FlagImpl8TryParseESt17basic_string_viewIcSt11char_traitsIcEERNSt7__cxx1112basic_stringIcS4_SaIcEEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, i64 %2, ptr %3, ptr noundef nonnull align 8 captures(address) dereferenceable(32) %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca [7 x %"class.std::basic_string_view"], align 8
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca %"class.std::unique_ptr", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !103)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 49
  %12 = load i8, ptr %11, align 1, !noalias !103
  %13 = and i8 %12, 3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !21, !noalias !103
  switch i8 %13, label %25 [
    i8 0, label %16
    i8 1, label %21
  ]

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %18 = load ptr, ptr %17, align 8, !tbaa !20, !noalias !103
  %19 = tail call noundef ptr %15(i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null), !noalias !103
  %20 = tail call noundef ptr %15(i32 noundef 3, ptr noundef %18, ptr noundef %19, ptr noundef null), !noalias !103
  br label %_ZNK4absl14flags_internal8FlagImpl13MakeInitValueEv.exit

21:                                               ; preds = %5
  %22 = tail call noundef ptr %15(i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null), !noalias !103
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %24 = load ptr, ptr %23, align 8, !tbaa !20, !noalias !103
  tail call void %24(ptr noundef %22), !noalias !103
  br label %_ZNK4absl14flags_internal8FlagImpl13MakeInitValueEv.exit

25:                                               ; preds = %5
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %27 = tail call noundef ptr %15(i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null), !noalias !103
  %28 = tail call noundef ptr %15(i32 noundef 3, ptr noundef nonnull %26, ptr noundef %27, ptr noundef null), !noalias !103
  br label %_ZNK4absl14flags_internal8FlagImpl13MakeInitValueEv.exit

_ZNK4absl14flags_internal8FlagImpl13MakeInitValueEv.exit: ; preds = %16, %21, %25
  %.0.i = phi ptr [ %27, %25 ], [ %22, %21 ], [ %19, %16 ]
  %29 = load ptr, ptr %14, align 8, !tbaa !21, !noalias !103
  %30 = ptrtoint ptr %29 to i64
  store i64 %30, ptr %8, align 8, !tbaa !45, !alias.scope !103
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %.0.i, ptr %31, align 8, !tbaa !46, !alias.scope !103
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #24
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %32, ptr %9, align 8, !tbaa !64
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %33, align 8, !tbaa !42
  store i8 0, ptr %32, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  store i64 %2, ptr %7, align 8
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %3, ptr %34, align 8
  %35 = ptrtoint ptr %.0.i to i64
  %36 = invoke noundef ptr %29(i32 noundef 7, ptr noundef nonnull %7, ptr noundef %.0.i, ptr noundef nonnull %9)
          to label %37 unwind label %106

37:                                               ; preds = %_ZNK4absl14flags_internal8FlagImpl13MakeInitValueEv.exit
  %.not = icmp eq ptr %36, null
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br i1 %.not, label %38, label %110

38:                                               ; preds = %37
  %39 = load i64, ptr %33, align 8, !tbaa !42
  %40 = icmp eq i64 %39, 0
  %41 = select i1 %40, ptr @.str.3, ptr @.str.4
  %42 = select i1 %40, i64 0, i64 2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #24
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !36
  %45 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %44) #24
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %6) #24, !noalias !106
  store i64 15, ptr %6, align 8, !noalias !106
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str.5, ptr %46, align 8, !noalias !106
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %2, ptr %47, align 8, !noalias !106
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %3, ptr %48, align 8, !noalias !106
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 22, ptr %49, align 8, !noalias !106
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr @.str.6, ptr %50, align 8, !noalias !106
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i64 %45, ptr %51, align 8, !noalias !106
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr %44, ptr %52, align 8, !noalias !106
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i64 1, ptr %53, align 8, !noalias !106
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store ptr @.str.7, ptr %54, align 8, !noalias !106
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store i64 %42, ptr %55, align 8, !noalias !106
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store ptr %41, ptr %56, align 8, !noalias !106
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %58 = load ptr, ptr %9, align 8, !tbaa !39, !noalias !106
  store i64 %39, ptr %57, align 8, !noalias !106
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store ptr %58, ptr %59, align 8, !noalias !106
  invoke void @_ZN4absl16strings_internal9CatPiecesB5cxx11ESt16initializer_listISt17basic_string_viewIcSt11char_traitsIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr nonnull %6, i64 7)
          to label %60 unwind label %108

60:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %6) #24, !noalias !106
  %61 = load ptr, ptr %4, align 8, !tbaa !39
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !42
  %66 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %66)
  %67 = load ptr, ptr %10, align 8, !tbaa !39
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %73, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %60
  %70 = load ptr, ptr %10, align 8, !tbaa !39
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

73:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %74 = phi ptr [ %70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %76 = load i64, ptr %75, align 8, !tbaa !42
  %77 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %77)
  %.not22.i = icmp eq ptr %10, %4
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %78, !prof !109

78:                                               ; preds = %73
  switch i64 %76, label %81 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %79
  ]

79:                                               ; preds = %78
  %80 = load i8, ptr %74, align 1, !tbaa !20
  store i8 %80, ptr %61, align 1, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

81:                                               ; preds = %78
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %61, ptr align 1 %74, i64 %76, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %81, %79, %78
  %82 = load i64, ptr %75, align 8, !tbaa !42
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %82, ptr %83, align 8, !tbaa !42
  %84 = load ptr, ptr %4, align 8, !tbaa !39
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 %82
  store i8 0, ptr %85, align 1, !tbaa !20
  %.pre.i = load ptr, ptr %10, align 8, !tbaa !39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %67, ptr %4, align 8, !tbaa !39
  %86 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %87 = load i64, ptr %86, align 8, !tbaa !42
  store i64 %87, ptr %64, align 8, !tbaa !42
  %88 = load i64, ptr %68, align 8, !tbaa !20
  store i64 %88, ptr %62, align 8, !tbaa !20
  br label %95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %89 = load i64, ptr %62, align 8, !tbaa !20
  store ptr %70, ptr %4, align 8, !tbaa !39
  %90 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %91 = load i64, ptr %90, align 8, !tbaa !42
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %91, ptr %92, align 8, !tbaa !42
  %93 = load i64, ptr %71, align 8, !tbaa !20
  store i64 %93, ptr %62, align 8, !tbaa !20
  %.not.i = icmp eq ptr %61, null
  br i1 %.not.i, label %95, label %94

94:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %61, ptr %10, align 8, !tbaa !39
  store i64 %89, ptr %71, align 8, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

95:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %96 = phi ptr [ %68, %.thread.i ], [ %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %96, ptr %10, align 8, !tbaa !39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %94, %95
  %97 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %61, %94 ], [ %96, %95 ], [ %74, %73 ]
  %98 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %98, align 8, !tbaa !42
  store i8 0, ptr %97, align 1, !tbaa !20
  %99 = load ptr, ptr %10, align 8, !tbaa !39
  %100 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %102 = load i64, ptr %98, align 8, !tbaa !42
  %103 = icmp ult i64 %102, 16
  call void @llvm.assume(i1 %103)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %104 = load i64, ptr %100, align 8, !tbaa !20
  %105 = add i64 %104, 1
  call void @_ZdlPvm(ptr noundef %99, i64 noundef %105) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %112

106:                                              ; preds = %_ZNK4absl14flags_internal8FlagImpl13MakeInitValueEv.exit
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %128

108:                                              ; preds = %38
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #24
  br label %128

110:                                              ; preds = %37
  store i64 %30, ptr %0, align 8, !tbaa !45
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %35, ptr %111, align 8, !tbaa !45
  store ptr null, ptr %31, align 8, !tbaa !45
  br label %112

112:                                              ; preds = %110, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %113 = load ptr, ptr %9, align 8, !tbaa !39
  %114 = icmp eq ptr %113, %32
  br i1 %114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18: ; preds = %112
  %115 = load i64, ptr %33, align 8, !tbaa !42
  %116 = icmp ult i64 %115, 16
  call void @llvm.assume(i1 %116)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %112
  %117 = load i64, ptr %32, align 8, !tbaa !20
  %118 = add i64 %117, 1
  call void @_ZdlPvm(ptr noundef %113, i64 noundef %118) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #24
  %119 = load ptr, ptr %31, align 8, !tbaa !45
  %.not.i20 = icmp eq ptr %119, null
  br i1 %.not.i20, label %_ZNSt10unique_ptrIvN4absl14flags_internal15DynValueDeleterEED2Ev.exit, label %120

120:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19
  %121 = load ptr, ptr %8, align 8, !tbaa !16
  %122 = icmp eq ptr %121, null
  br i1 %122, label %_ZNSt10unique_ptrIvN4absl14flags_internal15DynValueDeleterEED2Ev.exit, label %123

123:                                              ; preds = %120
  %124 = invoke noundef ptr %121(i32 noundef 1, ptr noundef null, ptr noundef nonnull %119, ptr noundef null)
          to label %_ZNSt10unique_ptrIvN4absl14flags_internal15DynValueDeleterEED2Ev.exit unwind label %125

125:                                              ; preds = %123
  %126 = landingpad { ptr, i32 }
          catch ptr null
  %127 = extractvalue { ptr, i32 } %126, 0
  call void @__clang_call_terminate(ptr %127) #25
  unreachable

_ZNSt10unique_ptrIvN4absl14flags_internal15DynValueDeleterEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, %120, %123
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #24
  ret void

128:                                              ; preds = %108, %106
  %.pn.pn.pn = phi { ptr, i32 } [ %109, %108 ], [ %107, %106 ]
  %129 = load ptr, ptr %9, align 8, !tbaa !39
  %130 = icmp eq ptr %129, %32
  br i1 %130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22: ; preds = %128
  %131 = load i64, ptr %33, align 8, !tbaa !42
  %132 = icmp ult i64 %131, 16
  call void @llvm.assume(i1 %132)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %128
  %133 = load i64, ptr %32, align 8, !tbaa !20
  %134 = add i64 %133, 1
  call void @_ZdlPvm(ptr noundef %129, i64 noundef %134) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #24
  call void @_ZNSt10unique_ptrIvN4absl14flags_internal15DynValueDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #24
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4absl14flags_internal8FlagImpl4ReadEPv(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 52
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #24
  store i64 ptrtoint (ptr @_ZN4absl14flags_internal8FlagImpl4InitEv to i64), ptr %3, align 8, !tbaa !20
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  store ptr %0, ptr %4, align 8, !tbaa !33
  %7 = load atomic i32, ptr %6 acquire, align 4
  %.not.i.i = icmp eq i32 %7, 221
  br i1 %.not.i.i, label %_ZNK4absl14flags_internal8FlagImpl9DataGuardEv.exit, label %8, !prof !35

8:                                                ; preds = %2
  call void @_ZN4absl13base_internal12CallOnceImplIMNS_14flags_internal8FlagImplEFvvEJPS3_EEEvPSt6atomicIjENS0_14SchedulingModeEOT_DpOT0_(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %_ZNK4absl14flags_internal8FlagImpl9DataGuardEv.exit

_ZNK4absl14flags_internal8FlagImpl9DataGuardEv.exit: ; preds = %2, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load i8, ptr %10, align 8
  %12 = lshr i8 %11, 1
  %13 = and i8 %12, 3
  switch i8 %13, label %default.unreachable14 [
    i8 0, label %14
    i8 1, label %14
    i8 2, label %24
    i8 3, label %25
  ]

14:                                               ; preds = %_ZNK4absl14flags_internal8FlagImpl9DataGuardEv.exit, %_ZNK4absl14flags_internal8FlagImpl9DataGuardEv.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !21
  %17 = call noundef ptr %16(i32 noundef 9, ptr noundef null, ptr noundef null, ptr noundef null)
  %18 = ptrtoint ptr %17 to i64
  %19 = getelementptr inbounds i8, ptr %0, i64 %18
  %20 = load atomic i64, ptr %19 acquire, align 8
  store i64 %20, ptr %5, align 8, !tbaa !37
  %21 = load ptr, ptr %15, align 8, !tbaa !21
  %22 = call noundef ptr %21(i32 noundef 4, ptr noundef null, ptr noundef null, ptr noundef null)
  %23 = ptrtoint ptr %22 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr nonnull align 8 %5, i64 %23, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %_ZN4absl9MutexLockD2Ev.exit7

24:                                               ; preds = %_ZNK4absl14flags_internal8FlagImpl9DataGuardEv.exit
  call void @_ZNK4absl14flags_internal8FlagImpl22ReadSequenceLockedDataEPv(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1)
  br label %_ZN4absl9MutexLockD2Ev.exit7

25:                                               ; preds = %_ZNK4absl14flags_internal8FlagImpl9DataGuardEv.exit
  call void @_ZN4absl5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !21
  %28 = invoke noundef ptr %27(i32 noundef 9, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %29 unwind label %46

29:                                               ; preds = %25
  %30 = ptrtoint ptr %28 to i64
  %31 = getelementptr inbounds i8, ptr %0, i64 %30
  %32 = load atomic i64, ptr %31 acquire, align 8
  %33 = load ptr, ptr %26, align 8, !tbaa !21
  %34 = and i64 %32, -4
  %35 = inttoptr i64 %34 to ptr
  %36 = invoke noundef ptr %33(i32 noundef 3, ptr noundef %35, ptr noundef %1, ptr noundef null)
          to label %37 unwind label %46

37:                                               ; preds = %29
  %38 = and i64 %32, 3
  %or.cond.not = icmp eq i64 %38, 1
  br i1 %or.cond.not, label %39, label %51

39:                                               ; preds = %37
  %40 = load ptr, ptr %26, align 8, !tbaa !21
  %41 = invoke noundef ptr %40(i32 noundef 9, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %42 unwind label %46

42:                                               ; preds = %39
  %43 = or disjoint i64 %32, 2
  %44 = ptrtoint ptr %41 to i64
  %45 = getelementptr inbounds i8, ptr %0, i64 %44
  store atomic i64 %43, ptr %45 release, align 8
  br label %51

46:                                               ; preds = %39, %29, %25
  %47 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4absl5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %_ZN4absl9MutexLockD2Ev.exit unwind label %48

48:                                               ; preds = %46
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #25
  unreachable

_ZN4absl9MutexLockD2Ev.exit:                      ; preds = %46
  resume { ptr, i32 } %47

51:                                               ; preds = %42, %37
  invoke void @_ZN4absl5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %_ZN4absl9MutexLockD2Ev.exit7 unwind label %52

52:                                               ; preds = %51
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #25
  unreachable

default.unreachable14:                            ; preds = %_ZNK4absl14flags_internal8FlagImpl9DataGuardEv.exit
  unreachable

_ZN4absl9MutexLockD2Ev.exit7:                     ; preds = %51, %24, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZNK4absl14flags_internal8FlagImpl11ReadOneWordEv(ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca { i64, i64 }, align 8
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 52
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #24
  store i64 ptrtoint (ptr @_ZN4absl14flags_internal8FlagImpl4InitEv to i64), ptr %2, align 8, !tbaa !20
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24
  store ptr %0, ptr %3, align 8, !tbaa !33
  %5 = load atomic i32, ptr %4 acquire, align 4
  %.not.i.i = icmp eq i32 %5, 221
  br i1 %.not.i.i, label %_ZNK4absl14flags_internal8FlagImpl9DataGuardEv.exit, label %6, !prof !35

6:                                                ; preds = %1
  call void @_ZN4absl13base_internal12CallOnceImplIMNS_14flags_internal8FlagImplEFvvEJPS3_EEEvPSt6atomicIjENS0_14SchedulingModeEOT_DpOT0_(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %_ZNK4absl14flags_internal8FlagImpl9DataGuardEv.exit

_ZNK4absl14flags_internal8FlagImpl9DataGuardEv.exit: ; preds = %1, %6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !21
  %9 = call noundef ptr %8(i32 noundef 9, ptr noundef null, ptr noundef null, ptr noundef null)
  %10 = ptrtoint ptr %9 to i64
  %11 = getelementptr inbounds i8, ptr %0, i64 %10
  %12 = load atomic i64, ptr %11 acquire, align 8
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK4absl14flags_internal8FlagImpl11ReadOneBoolEv(ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca { i64, i64 }, align 8
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 52
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #24
  store i64 ptrtoint (ptr @_ZN4absl14flags_internal8FlagImpl4InitEv to i64), ptr %2, align 8, !tbaa !20
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24
  store ptr %0, ptr %3, align 8, !tbaa !33
  %5 = load atomic i32, ptr %4 acquire, align 4
  %.not.i.i = icmp eq i32 %5, 221
  br i1 %.not.i.i, label %_ZNK4absl14flags_internal8FlagImpl9DataGuardEv.exit, label %6, !prof !35

6:                                                ; preds = %1
  call void @_ZN4absl13base_internal12CallOnceImplIMNS_14flags_internal8FlagImplEFvvEJPS3_EEEvPSt6atomicIjENS0_14SchedulingModeEOT_DpOT0_(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %_ZNK4absl14flags_internal8FlagImpl9DataGuardEv.exit

_ZNK4absl14flags_internal8FlagImpl9DataGuardEv.exit: ; preds = %1, %6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !21
  %9 = call noundef ptr %8(i32 noundef 9, ptr noundef null, ptr noundef null, ptr noundef null)
  %10 = ptrtoint ptr %9 to i64
  %11 = getelementptr inbounds i8, ptr %0, i64 %10
  %12 = load atomic i64, ptr %11 acquire, align 8
  %13 = trunc i64 %12 to i1
  ret i1 %13
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl14flags_internal8FlagImpl5WriteEPKv(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::basic_string_view", align 8
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::unique_ptr", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.absl::AlphaNum", align 8
  %11 = alloca %"class.absl::AlphaNum", align 8
  %12 = alloca %"class.absl::AlphaNum", align 8
  %13 = alloca %"class.absl::AlphaNum", align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 52
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #24
  store i64 ptrtoint (ptr @_ZN4absl14flags_internal8FlagImpl4InitEv to i64), ptr %4, align 8, !tbaa !20
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #24
  store ptr %0, ptr %5, align 8, !tbaa !33
  %15 = load atomic i32, ptr %14 acquire, align 4
  %.not.i.i = icmp eq i32 %15, 221
  br i1 %.not.i.i, label %_ZNK4absl14flags_internal8FlagImpl9DataGuardEv.exit, label %16, !prof !35

16:                                               ; preds = %2
  call void @_ZN4absl13base_internal12CallOnceImplIMNS_14flags_internal8FlagImplEFvvEJPS3_EEEvPSt6atomicIjENS0_14SchedulingModeEOT_DpOT0_(ptr noundef nonnull align 4 dereferenceable(4) %14, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %_ZNK4absl14flags_internal8FlagImpl9DataGuardEv.exit

_ZNK4absl14flags_internal8FlagImpl9DataGuardEv.exit: ; preds = %2, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #24
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @_ZN4absl5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !21
  %20 = invoke noundef ptr %19(i32 noundef 5, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %21 unwind label %80

21:                                               ; preds = %_ZNK4absl14flags_internal8FlagImpl9DataGuardEv.exit
  %22 = icmp eq ptr %20, @_ZN4absl13base_internal11FastTypeTagIbE9dummy_varE
  %23 = icmp eq ptr %20, @_ZN4absl13base_internal11FastTypeTagIsE9dummy_varE
  %or.cond.i = or i1 %22, %23
  %24 = icmp eq ptr %20, @_ZN4absl13base_internal11FastTypeTagItE9dummy_varE
  %or.cond15.i = or i1 %24, %or.cond.i
  %25 = icmp eq ptr %20, @_ZN4absl13base_internal11FastTypeTagIiE9dummy_varE
  %or.cond16.i = or i1 %25, %or.cond15.i
  %26 = icmp eq ptr %20, @_ZN4absl13base_internal11FastTypeTagIjE9dummy_varE
  %or.cond17.i = or i1 %26, %or.cond16.i
  %27 = icmp eq ptr %20, @_ZN4absl13base_internal11FastTypeTagIlE9dummy_varE
  %or.cond18.i = or i1 %27, %or.cond17.i
  %28 = icmp eq ptr %20, @_ZN4absl13base_internal11FastTypeTagImE9dummy_varE
  %or.cond19.i = or i1 %28, %or.cond18.i
  %29 = icmp eq ptr %20, @_ZN4absl13base_internal11FastTypeTagIxE9dummy_varE
  %or.cond20.i = or i1 %29, %or.cond19.i
  %30 = icmp eq ptr %20, @_ZN4absl13base_internal11FastTypeTagIyE9dummy_varE
  %or.cond21.i = or i1 %30, %or.cond20.i
  %31 = icmp eq ptr %20, @_ZN4absl13base_internal11FastTypeTagIdE9dummy_varE
  %or.cond22.i = or i1 %31, %or.cond21.i
  %32 = icmp eq ptr %20, @_ZN4absl13base_internal11FastTypeTagIfE9dummy_varE
  %or.cond23.i = or i1 %32, %or.cond22.i
  %33 = icmp eq ptr %20, @_ZN4absl13base_internal11FastTypeTagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9dummy_varE
  %or.cond24.i = or i1 %33, %or.cond23.i
  %34 = icmp eq ptr %20, @_ZN4absl13base_internal11FastTypeTagISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEE9dummy_varE
  %spec.select.i.not = or i1 %34, %or.cond24.i
  br i1 %spec.select.i.not, label %134, label %35

35:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #24
  %36 = load ptr, ptr %18, align 8, !tbaa !21
  %37 = invoke noundef ptr %36(i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %.noexc unwind label %82

.noexc:                                           ; preds = %35
  %38 = invoke noundef ptr %36(i32 noundef 3, ptr noundef %1, ptr noundef %37, ptr noundef null)
          to label %_ZN4absl14flags_internal5CloneEPFPvNS0_6FlagOpEPKvS1_S1_ES4_.exit unwind label %82

_ZN4absl14flags_internal5CloneEPFPvNS0_6FlagOpEPKvS1_S1_ES4_.exit: ; preds = %.noexc
  %39 = load ptr, ptr %18, align 8, !tbaa !21
  %40 = ptrtoint ptr %39 to i64
  store i64 %40, ptr %6, align 8, !tbaa !45
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %37, ptr %41, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #24
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %42, ptr %7, align 8, !tbaa !64
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %43, align 8, !tbaa !42
  store i8 0, ptr %42, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #24
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %44, ptr %8, align 8, !tbaa !64, !alias.scope !110
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %45, align 8, !tbaa !42, !alias.scope !110
  store i8 0, ptr %44, align 8, !tbaa !20, !alias.scope !110
  %46 = invoke noundef ptr %39(i32 noundef 8, ptr noundef %1, ptr noundef nonnull align 8 %8, ptr noundef null)
          to label %_ZN4absl14flags_internal7UnparseB5cxx11EPFPvNS0_6FlagOpEPKvS1_S1_ES4_.exit unwind label %47

47:                                               ; preds = %_ZN4absl14flags_internal5CloneEPFPvNS0_6FlagOpEPKvS1_S1_ES4_.exit
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %8, align 8, !tbaa !39, !alias.scope !110
  %50 = icmp eq ptr %49, %44
  br i1 %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %47
  %51 = load i64, ptr %45, align 8, !tbaa !42, !alias.scope !110
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %47
  %53 = load i64, ptr %44, align 8, !tbaa !20, !alias.scope !110
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %54) #26
  br label %.body

_ZN4absl14flags_internal7UnparseB5cxx11EPFPvNS0_6FlagOpEPKvS1_S1_ES4_.exit: ; preds = %_ZN4absl14flags_internal5CloneEPFPvNS0_6FlagOpEPKvS1_S1_ES4_.exit
  %55 = load ptr, ptr %18, align 8, !tbaa !21
  %56 = load ptr, ptr %8, align 8, !tbaa !39
  %57 = load i64, ptr %45, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store i64 %57, ptr %3, align 8
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %56, ptr %58, align 8
  %59 = invoke noundef ptr %55(i32 noundef 7, ptr noundef nonnull %3, ptr noundef %37, ptr noundef nonnull %7)
          to label %60 unwind label %84

60:                                               ; preds = %_ZN4absl14flags_internal7UnparseB5cxx11EPFPvNS0_6FlagOpEPKvS1_S1_ES4_.exit
  %.not = icmp eq ptr %59, null
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br i1 %.not, label %61, label %98

61:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #24
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10) #24
  store i64 21, ptr %10, align 8
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @.str.8, ptr %62, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11) #24
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !36
  %65 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %64) #24
  store i64 %65, ptr %11, align 8, !tbaa !37
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12) #24
  store i64 19, ptr %12, align 8
  %66 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @.str.9, ptr %66, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13) #24
  %67 = load ptr, ptr %8, align 8, !tbaa !39
  %68 = load i64, ptr %45, align 8, !tbaa !42
  store i64 %68, ptr %13, align 8
  %69 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %67, ptr %69, align 8
  invoke void @_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumES2_S2_S2_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(48) %13)
          to label %70 unwind label %86

70:                                               ; preds = %61
  %71 = load atomic i64, ptr @_ZN4absl16raw_log_internal21internal_log_functionB5cxx11E acquire, align 8
  %.0.i.i.i.i = inttoptr i64 %71 to ptr
  invoke void %.0.i.i.i.i(i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 607, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZNK4absl13base_internal10AtomicHookIPFvNS_11LogSeverityEPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclIJS2_RKS4_iSA_EEEvDpOT_.exit unwind label %88

_ZNK4absl13base_internal10AtomicHookIPFvNS_11LogSeverityEPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclIJS2_RKS4_iSA_EEEvDpOT_.exit: ; preds = %70
  %72 = load ptr, ptr %9, align 8, !tbaa !39
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNK4absl13base_internal10AtomicHookIPFvNS_11LogSeverityEPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclIJS2_RKS4_iSA_EEEvDpOT_.exit
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %76 = load i64, ptr %75, align 8, !tbaa !42
  %77 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %77)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNK4absl13base_internal10AtomicHookIPFvNS_11LogSeverityEPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclIJS2_RKS4_iSA_EEEvDpOT_.exit
  %78 = load i64, ptr %73, align 8, !tbaa !20
  %79 = add i64 %78, 1
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %79) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13) #24
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12) #24
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11) #24
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #24
  br label %98

80:                                               ; preds = %_ZNK4absl14flags_internal8FlagImpl9DataGuardEv.exit, %134
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %139

82:                                               ; preds = %.noexc, %35
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %133

84:                                               ; preds = %_ZN4absl14flags_internal7UnparseB5cxx11EPFPvNS0_6FlagOpEPKvS1_S1_ES4_.exit
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %120

86:                                               ; preds = %61
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

88:                                               ; preds = %70
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = load ptr, ptr %9, align 8, !tbaa !39
  %91 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %92 = icmp eq ptr %90, %91
  br i1 %92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28: ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %94 = load i64, ptr %93, align 8, !tbaa !42
  %95 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %95)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %88
  %96 = load i64, ptr %91, align 8, !tbaa !20
  %97 = add i64 %96, 1
  call void @_ZdlPvm(ptr noundef %90, i64 noundef %97) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, %86
  %.pn = phi { ptr, i32 } [ %87, %86 ], [ %89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28 ], [ %89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13) #24
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12) #24
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11) #24
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #24
  br label %120

98:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %60
  %99 = load ptr, ptr %8, align 8, !tbaa !39
  %100 = icmp eq ptr %99, %44
  br i1 %100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31: ; preds = %98
  %101 = load i64, ptr %45, align 8, !tbaa !42
  %102 = icmp ult i64 %101, 16
  call void @llvm.assume(i1 %102)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30: ; preds = %98
  %103 = load i64, ptr %44, align 8, !tbaa !20
  %104 = add i64 %103, 1
  call void @_ZdlPvm(ptr noundef %99, i64 noundef %104) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #24
  %105 = load ptr, ptr %7, align 8, !tbaa !39
  %106 = icmp eq ptr %105, %42
  br i1 %106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32
  %107 = load i64, ptr %43, align 8, !tbaa !42
  %108 = icmp ult i64 %107, 16
  call void @llvm.assume(i1 %108)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32
  %109 = load i64, ptr %42, align 8, !tbaa !20
  %110 = add i64 %109, 1
  call void @_ZdlPvm(ptr noundef %105, i64 noundef %110) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #24
  %111 = load ptr, ptr %41, align 8, !tbaa !45
  %.not.i = icmp eq ptr %111, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIvN4absl14flags_internal15DynValueDeleterEED2Ev.exit, label %112

112:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35
  %113 = load ptr, ptr %6, align 8, !tbaa !16
  %114 = icmp eq ptr %113, null
  br i1 %114, label %_ZNSt10unique_ptrIvN4absl14flags_internal15DynValueDeleterEED2Ev.exit, label %115

115:                                              ; preds = %112
  %116 = invoke noundef ptr %113(i32 noundef 1, ptr noundef null, ptr noundef nonnull %111, ptr noundef null)
          to label %_ZNSt10unique_ptrIvN4absl14flags_internal15DynValueDeleterEED2Ev.exit unwind label %117

117:                                              ; preds = %115
  %118 = landingpad { ptr, i32 }
          catch ptr null
  %119 = extractvalue { ptr, i32 } %118, 0
  call void @__clang_call_terminate(ptr %119) #25
  unreachable

_ZNSt10unique_ptrIvN4absl14flags_internal15DynValueDeleterEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35, %112, %115
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #24
  br label %134

120:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29, %84
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29 ], [ %85, %84 ]
  %121 = load ptr, ptr %8, align 8, !tbaa !39
  %122 = icmp eq ptr %121, %44
  br i1 %122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37: ; preds = %120
  %123 = load i64, ptr %45, align 8, !tbaa !42
  %124 = icmp ult i64 %123, 16
  call void @llvm.assume(i1 %124)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36: ; preds = %120
  %125 = load i64, ptr %44, align 8, !tbaa !20
  %126 = add i64 %125, 1
  call void @_ZdlPvm(ptr noundef %121, i64 noundef %126) #26
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37 ], [ %.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #24
  %127 = load ptr, ptr %7, align 8, !tbaa !39
  %128 = icmp eq ptr %127, %42
  br i1 %128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40: ; preds = %.body
  %129 = load i64, ptr %43, align 8, !tbaa !42
  %130 = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %130)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39: ; preds = %.body
  %131 = load i64, ptr %42, align 8, !tbaa !20
  %132 = add i64 %131, 1
  call void @_ZdlPvm(ptr noundef %127, i64 noundef %132) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #24
  call void @_ZNSt10unique_ptrIvN4absl14flags_internal15DynValueDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  br label %133

133:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41, %82
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41 ], [ %83, %82 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #24
  br label %139

134:                                              ; preds = %_ZNSt10unique_ptrIvN4absl14flags_internal15DynValueDeleterEED2Ev.exit, %21
  invoke void @_ZN4absl14flags_internal8FlagImpl10StoreValueEPKvNS0_11ValueSourceE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i32 noundef 1)
          to label %135 unwind label %80

135:                                              ; preds = %134
  invoke void @_ZN4absl5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %_ZN4absl9MutexLockD2Ev.exit unwind label %136

136:                                              ; preds = %135
  %137 = landingpad { ptr, i32 }
          catch ptr null
  %138 = extractvalue { ptr, i32 } %137, 0
  call void @__clang_call_terminate(ptr %138) #25
  unreachable

_ZN4absl9MutexLockD2Ev.exit:                      ; preds = %135
  ret void

139:                                              ; preds = %133, %80
  %.pn20 = phi { ptr, i32 } [ %81, %80 ], [ %.pn.pn.pn.pn.pn.pn, %133 ]
  invoke void @_ZN4absl5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %_ZN4absl9MutexLockD2Ev.exit42 unwind label %140

140:                                              ; preds = %139
  %141 = landingpad { ptr, i32 }
          catch ptr null
  %142 = extractvalue { ptr, i32 } %141, 0
  call void @__clang_call_terminate(ptr %142) #25
  unreachable

_ZN4absl9MutexLockD2Ev.exit42:                    ; preds = %139
  resume { ptr, i32 } %.pn20
}

declare void @_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumES2_S2_S2_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl14flags_internal8FlagImpl9ParseFromESt17basic_string_viewIcSt11char_traitsIcEENS0_15FlagSettingModeENS0_11ValueSourceERNSt7__cxx1112basic_stringIcS4_SaIcEEE(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 %1, ptr %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull align 8 captures(address) dereferenceable(32) %5) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::unique_ptr", align 8
  %10 = alloca %"class.std::unique_ptr", align 8
  %11 = alloca %"class.std::unique_ptr", align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 52
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #24
  store i64 ptrtoint (ptr @_ZN4absl14flags_internal8FlagImpl4InitEv to i64), ptr %7, align 8, !tbaa !20
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #24
  store ptr %0, ptr %8, align 8, !tbaa !33
  %13 = load atomic i32, ptr %12 acquire, align 4
  %.not.i.i = icmp eq i32 %13, 221
  br i1 %.not.i.i, label %_ZNK4absl14flags_internal8FlagImpl9DataGuardEv.exit, label %14, !prof !35

14:                                               ; preds = %6
  call void @_ZN4absl13base_internal12CallOnceImplIMNS_14flags_internal8FlagImplEFvvEJPS3_EEEvPSt6atomicIjENS0_14SchedulingModeEOT_DpOT0_(ptr noundef nonnull align 4 dereferenceable(4) %12, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  br label %_ZNK4absl14flags_internal8FlagImpl9DataGuardEv.exit

_ZNK4absl14flags_internal8FlagImpl9DataGuardEv.exit: ; preds = %6, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #24
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @_ZN4absl5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  switch i32 %3, label %97 [
    i32 0, label %16
    i32 1, label %40
    i32 2, label %62
  ]

16:                                               ; preds = %_ZNK4absl14flags_internal8FlagImpl9DataGuardEv.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #24
  invoke void @_ZNK4absl14flags_internal8FlagImpl8TryParseESt17basic_string_viewIcSt11char_traitsIcEERNSt7__cxx1112basic_stringIcS4_SaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %9, ptr noundef nonnull align 8 dereferenceable(88) %0, i64 %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %17 unwind label %20

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !45
  %.not61 = icmp eq ptr %19, null
  br i1 %.not61, label %_ZNSt10unique_ptrIvN4absl14flags_internal15DynValueDeleterEED2Ev.exit52, label %22

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %39

22:                                               ; preds = %17
  invoke void @_ZN4absl14flags_internal8FlagImpl10StoreValueEPKvNS0_11ValueSourceE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull %19, i32 noundef %4)
          to label %23 unwind label %29

23:                                               ; preds = %22
  %24 = icmp eq i32 %4, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %27 = load i8, ptr %26, align 1
  %28 = or i8 %27, 8
  store i8 %28, ptr %26, align 1
  br label %31

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIvN4absl14flags_internal15DynValueDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #24
  br label %39

31:                                               ; preds = %25, %23
  %32 = load ptr, ptr %9, align 8, !tbaa !16
  %33 = icmp eq ptr %32, null
  br i1 %33, label %_ZNSt10unique_ptrIvN4absl14flags_internal15DynValueDeleterEED2Ev.exit, label %34

34:                                               ; preds = %31
  %35 = invoke noundef ptr %32(i32 noundef 1, ptr noundef null, ptr noundef nonnull %19, ptr noundef null)
          to label %_ZNSt10unique_ptrIvN4absl14flags_internal15DynValueDeleterEED2Ev.exit unwind label %36

36:                                               ; preds = %34
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #25
  unreachable

_ZNSt10unique_ptrIvN4absl14flags_internal15DynValueDeleterEED2Ev.exit: ; preds = %31, %34
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #24
  br label %97

39:                                               ; preds = %29, %20
  %.pn39 = phi { ptr, i32 } [ %30, %29 ], [ %21, %20 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #24
  br label %101

40:                                               ; preds = %_ZNK4absl14flags_internal8FlagImpl9DataGuardEv.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %42 = load i8, ptr %41, align 1
  %43 = and i8 %42, 4
  %.not36 = icmp eq i8 %43, 0
  br i1 %.not36, label %44, label %97

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #24
  invoke void @_ZNK4absl14flags_internal8FlagImpl8TryParseESt17basic_string_viewIcSt11char_traitsIcEERNSt7__cxx1112basic_stringIcS4_SaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %10, ptr noundef nonnull align 8 dereferenceable(88) %0, i64 %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %45 unwind label %48

45:                                               ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !45
  %.not60 = icmp eq ptr %47, null
  br i1 %.not60, label %_ZNSt10unique_ptrIvN4absl14flags_internal15DynValueDeleterEED2Ev.exit54, label %50

48:                                               ; preds = %44
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %61

50:                                               ; preds = %45
  invoke void @_ZN4absl14flags_internal8FlagImpl10StoreValueEPKvNS0_11ValueSourceE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull %47, i32 noundef %4)
          to label %53 unwind label %51

51:                                               ; preds = %50
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIvN4absl14flags_internal15DynValueDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #24
  br label %61

53:                                               ; preds = %50
  %54 = load ptr, ptr %10, align 8, !tbaa !16
  %55 = icmp eq ptr %54, null
  br i1 %55, label %_ZNSt10unique_ptrIvN4absl14flags_internal15DynValueDeleterEED2Ev.exit47, label %56

56:                                               ; preds = %53
  %57 = invoke noundef ptr %54(i32 noundef 1, ptr noundef null, ptr noundef nonnull %47, ptr noundef null)
          to label %_ZNSt10unique_ptrIvN4absl14flags_internal15DynValueDeleterEED2Ev.exit47 unwind label %58

58:                                               ; preds = %56
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #25
  unreachable

_ZNSt10unique_ptrIvN4absl14flags_internal15DynValueDeleterEED2Ev.exit47: ; preds = %53, %56
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #24
  br label %97

61:                                               ; preds = %51, %48
  %.pn37 = phi { ptr, i32 } [ %52, %51 ], [ %49, %48 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #24
  br label %101

62:                                               ; preds = %_ZNK4absl14flags_internal8FlagImpl9DataGuardEv.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #24
  invoke void @_ZNK4absl14flags_internal8FlagImpl8TryParseESt17basic_string_viewIcSt11char_traitsIcEERNSt7__cxx1112basic_stringIcS4_SaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %11, ptr noundef nonnull align 8 dereferenceable(88) %0, i64 %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %63 unwind label %66

63:                                               ; preds = %62
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !45
  %.not59 = icmp eq ptr %65, null
  br i1 %.not59, label %_ZNSt10unique_ptrIvN4absl14flags_internal15DynValueDeleterEED2Ev.exit56, label %68

66:                                               ; preds = %62
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %96

68:                                               ; preds = %63
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %70 = load i8, ptr %69, align 1
  %71 = and i8 %70, 3
  %72 = icmp eq i8 %71, 0
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br i1 %72, label %_ZNSt10unique_ptrIvN4absl14flags_internal15DynValueDeleterEE5resetEPv.exit, label %77

_ZNSt10unique_ptrIvN4absl14flags_internal15DynValueDeleterEE5resetEPv.exit: ; preds = %68
  %74 = load ptr, ptr %73, align 8, !tbaa !20
  store ptr %65, ptr %73, align 8, !tbaa !20
  br label %79

75:                                               ; preds = %83
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIvN4absl14flags_internal15DynValueDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #24
  br label %96

77:                                               ; preds = %68
  store ptr %65, ptr %73, align 8, !tbaa !20
  %78 = and i8 %70, -4
  store i8 %78, ptr %69, align 1
  br label %79

79:                                               ; preds = %77, %_ZNSt10unique_ptrIvN4absl14flags_internal15DynValueDeleterEE5resetEPv.exit
  %80 = phi i8 [ %70, %_ZNSt10unique_ptrIvN4absl14flags_internal15DynValueDeleterEE5resetEPv.exit ], [ %78, %77 ]
  %81 = phi ptr [ %74, %_ZNSt10unique_ptrIvN4absl14flags_internal15DynValueDeleterEE5resetEPv.exit ], [ null, %77 ]
  store ptr %81, ptr %64, align 8, !tbaa !45
  %82 = and i8 %80, 4
  %.not = icmp eq i8 %82, 0
  br i1 %.not, label %83, label %87

83:                                               ; preds = %79
  invoke void @_ZN4absl14flags_internal8FlagImpl10StoreValueEPKvNS0_11ValueSourceE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull %65, i32 noundef %4)
          to label %84 unwind label %75

84:                                               ; preds = %83
  %85 = load i8, ptr %69, align 1
  %86 = and i8 %85, -5
  store i8 %86, ptr %69, align 1
  br label %87

87:                                               ; preds = %79, %84
  %.not.i49 = icmp eq ptr %81, null
  br i1 %.not.i49, label %_ZNSt10unique_ptrIvN4absl14flags_internal15DynValueDeleterEED2Ev.exit50, label %88

88:                                               ; preds = %87
  %89 = load ptr, ptr %11, align 8, !tbaa !16
  %90 = icmp eq ptr %89, null
  br i1 %90, label %_ZNSt10unique_ptrIvN4absl14flags_internal15DynValueDeleterEED2Ev.exit50, label %91

91:                                               ; preds = %88
  %92 = invoke noundef ptr %89(i32 noundef 1, ptr noundef null, ptr noundef nonnull %81, ptr noundef null)
          to label %_ZNSt10unique_ptrIvN4absl14flags_internal15DynValueDeleterEED2Ev.exit50 unwind label %93

93:                                               ; preds = %91
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #25
  unreachable

_ZNSt10unique_ptrIvN4absl14flags_internal15DynValueDeleterEED2Ev.exit50: ; preds = %87, %88, %91
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #24
  br label %97

96:                                               ; preds = %75, %66
  %.pn = phi { ptr, i32 } [ %76, %75 ], [ %67, %66 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #24
  br label %101

_ZNSt10unique_ptrIvN4absl14flags_internal15DynValueDeleterEED2Ev.exit52: ; preds = %17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #24
  br label %97

_ZNSt10unique_ptrIvN4absl14flags_internal15DynValueDeleterEED2Ev.exit54: ; preds = %45
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #24
  br label %97

_ZNSt10unique_ptrIvN4absl14flags_internal15DynValueDeleterEED2Ev.exit56: ; preds = %63
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #24
  br label %97

97:                                               ; preds = %_ZNK4absl14flags_internal8FlagImpl9DataGuardEv.exit, %_ZNSt10unique_ptrIvN4absl14flags_internal15DynValueDeleterEED2Ev.exit, %_ZNSt10unique_ptrIvN4absl14flags_internal15DynValueDeleterEED2Ev.exit47, %_ZNSt10unique_ptrIvN4absl14flags_internal15DynValueDeleterEED2Ev.exit50, %_ZNSt10unique_ptrIvN4absl14flags_internal15DynValueDeleterEED2Ev.exit56, %_ZNSt10unique_ptrIvN4absl14flags_internal15DynValueDeleterEED2Ev.exit54, %40, %_ZNSt10unique_ptrIvN4absl14flags_internal15DynValueDeleterEED2Ev.exit52
  %.1 = phi i1 [ false, %_ZNSt10unique_ptrIvN4absl14flags_internal15DynValueDeleterEED2Ev.exit52 ], [ true, %40 ], [ false, %_ZNSt10unique_ptrIvN4absl14flags_internal15DynValueDeleterEED2Ev.exit54 ], [ false, %_ZNSt10unique_ptrIvN4absl14flags_internal15DynValueDeleterEED2Ev.exit56 ], [ true, %_ZNSt10unique_ptrIvN4absl14flags_internal15DynValueDeleterEED2Ev.exit50 ], [ true, %_ZNSt10unique_ptrIvN4absl14flags_internal15DynValueDeleterEED2Ev.exit47 ], [ true, %_ZNSt10unique_ptrIvN4absl14flags_internal15DynValueDeleterEED2Ev.exit ], [ true, %_ZNK4absl14flags_internal8FlagImpl9DataGuardEv.exit ]
  invoke void @_ZN4absl5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %_ZN4absl9MutexLockD2Ev.exit unwind label %98

98:                                               ; preds = %97
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #25
  unreachable

_ZN4absl9MutexLockD2Ev.exit:                      ; preds = %97
  ret i1 %.1

101:                                              ; preds = %96, %61, %39
  %.pn.pn = phi { ptr, i32 } [ %.pn, %96 ], [ %.pn37, %61 ], [ %.pn39, %39 ]
  invoke void @_ZN4absl5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %_ZN4absl9MutexLockD2Ev.exit57 unwind label %102

102:                                              ; preds = %101
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  call void @__clang_call_terminate(ptr %104) #25
  unreachable

_ZN4absl9MutexLockD2Ev.exit57:                    ; preds = %101
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4absl14flags_internal8FlagImpl33CheckDefaultValueParsingRoundtripEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::unique_ptr", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.absl::AlphaNum", align 8
  %10 = alloca %"class.absl::AlphaNum", align 8
  %11 = alloca %"class.absl::AlphaNum", align 8
  %12 = alloca %"class.absl::AlphaNum", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.absl::AlphaNum", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #24
  call void @_ZNK4absl14flags_internal8FlagImpl12DefaultValueB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(88) %0)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 52
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #24
  store i64 ptrtoint (ptr @_ZN4absl14flags_internal8FlagImpl4InitEv to i64), ptr %3, align 8, !tbaa !20
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  store ptr %0, ptr %4, align 8, !tbaa !33
  %16 = load atomic i32, ptr %15 acquire, align 4
  %.not.i.i = icmp eq i32 %16, 221
  br i1 %.not.i.i, label %18, label %17, !prof !35

17:                                               ; preds = %1
  invoke void @_ZN4absl13base_internal12CallOnceImplIMNS_14flags_internal8FlagImplEFvvEJPS3_EEEvPSt6atomicIjENS0_14SchedulingModeEOT_DpOT0_(ptr noundef nonnull align 4 dereferenceable(4) %15, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %18 unwind label %65

18:                                               ; preds = %1, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #24
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  invoke void @_ZN4absl5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %_ZN4absl9MutexLockC2EPNS_5MutexE.exit unwind label %65

_ZN4absl9MutexLockC2EPNS_5MutexE.exit:            ; preds = %18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #24
  call void @llvm.experimental.noalias.scope.decl(metadata !113)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %21 = load i8, ptr %20, align 1, !noalias !113
  %22 = and i8 %21, 3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !21, !noalias !113
  switch i8 %22, label %34 [
    i8 0, label %25
    i8 1, label %30
  ]

25:                                               ; preds = %_ZN4absl9MutexLockC2EPNS_5MutexE.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %27 = load ptr, ptr %26, align 8, !tbaa !20, !noalias !113
  %28 = invoke noundef ptr %24(i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %.noexc19 unwind label %67

.noexc19:                                         ; preds = %25
  %29 = invoke noundef ptr %24(i32 noundef 3, ptr noundef %27, ptr noundef %28, ptr noundef null)
          to label %38 unwind label %67

30:                                               ; preds = %_ZN4absl9MutexLockC2EPNS_5MutexE.exit
  %31 = invoke noundef ptr %24(i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %.noexc21 unwind label %67

.noexc21:                                         ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %33 = load ptr, ptr %32, align 8, !tbaa !20, !noalias !113
  invoke void %33(ptr noundef %31)
          to label %38 unwind label %67

34:                                               ; preds = %_ZN4absl9MutexLockC2EPNS_5MutexE.exit
  %35 = invoke noundef ptr %24(i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %.noexc23 unwind label %67

.noexc23:                                         ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %37 = invoke noundef ptr %24(i32 noundef 3, ptr noundef nonnull %36, ptr noundef %35, ptr noundef null)
          to label %38 unwind label %67

38:                                               ; preds = %.noexc19, %.noexc21, %.noexc23
  %39 = phi ptr [ %28, %.noexc19 ], [ %31, %.noexc21 ], [ %35, %.noexc23 ]
  %40 = load ptr, ptr %23, align 8, !tbaa !21, !noalias !113
  %41 = ptrtoint ptr %40 to i64
  store i64 %41, ptr %6, align 8, !tbaa !45, !alias.scope !113
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %39, ptr %42, align 8, !tbaa !46, !alias.scope !113
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #24
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %43, ptr %7, align 8, !tbaa !64
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %44, align 8, !tbaa !42
  store i8 0, ptr %43, align 8, !tbaa !20
  %45 = load ptr, ptr %5, align 8, !tbaa !39
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store i64 %47, ptr %2, align 8
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %45, ptr %48, align 8
  %49 = invoke noundef ptr %40(i32 noundef 7, ptr noundef nonnull %2, ptr noundef %39, ptr noundef nonnull %7)
          to label %50 unwind label %69

50:                                               ; preds = %38
  %.not = icmp eq ptr %49, null
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  br i1 %.not, label %51, label %92

51:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #24
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9) #24
  store i64 5, ptr %9, align 8
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @.str.10, ptr %52, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10) #24
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !36
  %55 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %54) #24
  store i64 %55, ptr %10, align 8, !tbaa !37
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %54, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11) #24
  store i64 7, ptr %11, align 8
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @.str.11, ptr %56, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #24
  invoke void @_ZNK4absl14flags_internal8FlagImpl8FilenameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(88) %0)
          to label %57 unwind label %71

57:                                               ; preds = %51
  %58 = load ptr, ptr %13, align 8, !tbaa !39
  %59 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %60 = load i64, ptr %59, align 8, !tbaa !42
  store i64 %60, ptr %12, align 8
  %61 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %58, ptr %61, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %14) #24
  store i64 33, ptr %14, align 8
  %62 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @.str.12, ptr %62, align 8
  invoke void @_ZN4absl6StrCatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA30_cS6_EEES6_RKNS_8AlphaNumESA_SA_SA_SA_DpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 1 dereferenceable(30) @.str.13, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %63 unwind label %73

63:                                               ; preds = %57
  %64 = load atomic i64, ptr @_ZN4absl16raw_log_internal21internal_log_functionB5cxx11E acquire, align 8
  %.0.i.i.i.i = inttoptr i64 %64 to ptr
  invoke void %.0.i.i.i.i(i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 693, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZNK4absl13base_internal10AtomicHookIPFvNS_11LogSeverityEPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclIJS2_RKS4_iSA_EEEvDpOT_.exit unwind label %75

_ZNK4absl13base_internal10AtomicHookIPFvNS_11LogSeverityEPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclIJS2_RKS4_iSA_EEEvDpOT_.exit: ; preds = %63
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #24
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #24
  unreachable

65:                                               ; preds = %18, %17
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4absl9MutexLockD2Ev.exit41

67:                                               ; preds = %.noexc23, %34, %.noexc21, %30, %.noexc19, %25
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %122

69:                                               ; preds = %38
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %115

71:                                               ; preds = %51
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

73:                                               ; preds = %57
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

75:                                               ; preds = %63
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = load ptr, ptr %8, align 8, !tbaa !39
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %81 = load i64, ptr %80, align 8, !tbaa !42
  %82 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %82)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %75
  %83 = load i64, ptr %78, align 8, !tbaa !20
  %84 = add i64 %83, 1
  call void @_ZdlPvm(ptr noundef %77, i64 noundef %84) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %73
  %.pn = phi { ptr, i32 } [ %74, %73 ], [ %76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14) #24
  %85 = load ptr, ptr %13, align 8, !tbaa !39
  %86 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %88 = load i64, ptr %59, align 8, !tbaa !42
  %89 = icmp ult i64 %88, 16
  call void @llvm.assume(i1 %89)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %90 = load i64, ptr %86, align 8, !tbaa !20
  %91 = add i64 %90, 1
  call void @_ZdlPvm(ptr noundef %85, i64 noundef %91) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, %71
  %.pn.pn = phi { ptr, i32 } [ %72, %71 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #24
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12) #24
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11) #24
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10) #24
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #24
  br label %115

92:                                               ; preds = %50
  %93 = load ptr, ptr %7, align 8, !tbaa !39
  %94 = icmp eq ptr %93, %43
  br i1 %94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33: ; preds = %92
  %95 = load i64, ptr %44, align 8, !tbaa !42
  %96 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %96)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32: ; preds = %92
  %97 = load i64, ptr %43, align 8, !tbaa !20
  %98 = add i64 %97, 1
  call void @_ZdlPvm(ptr noundef %93, i64 noundef %98) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #24
  %.not.i = icmp eq ptr %39, null
  %99 = icmp eq ptr %40, null
  %or.cond = or i1 %.not.i, %99
  br i1 %or.cond, label %_ZNSt10unique_ptrIvN4absl14flags_internal15DynValueDeleterEED2Ev.exit, label %100

100:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34
  %101 = invoke noundef ptr %40(i32 noundef 1, ptr noundef null, ptr noundef nonnull %39, ptr noundef null)
          to label %_ZNSt10unique_ptrIvN4absl14flags_internal15DynValueDeleterEED2Ev.exit unwind label %102

102:                                              ; preds = %100
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  call void @__clang_call_terminate(ptr %104) #25
  unreachable

_ZNSt10unique_ptrIvN4absl14flags_internal15DynValueDeleterEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, %100
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #24
  invoke void @_ZN4absl5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %_ZN4absl9MutexLockD2Ev.exit unwind label %105

105:                                              ; preds = %_ZNSt10unique_ptrIvN4absl14flags_internal15DynValueDeleterEED2Ev.exit
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  call void @__clang_call_terminate(ptr %107) #25
  unreachable

_ZN4absl9MutexLockD2Ev.exit:                      ; preds = %_ZNSt10unique_ptrIvN4absl14flags_internal15DynValueDeleterEED2Ev.exit
  %108 = load ptr, ptr %5, align 8, !tbaa !39
  %109 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %110 = icmp eq ptr %108, %109
  br i1 %110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36: ; preds = %_ZN4absl9MutexLockD2Ev.exit
  %111 = load i64, ptr %46, align 8, !tbaa !42
  %112 = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %112)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35: ; preds = %_ZN4absl9MutexLockD2Ev.exit
  %113 = load i64, ptr %109, align 8, !tbaa !20
  %114 = add i64 %113, 1
  call void @_ZdlPvm(ptr noundef %108, i64 noundef %114) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  ret void

115:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, %69
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31 ], [ %70, %69 ]
  %116 = load ptr, ptr %7, align 8, !tbaa !39
  %117 = icmp eq ptr %116, %43
  br i1 %117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39: ; preds = %115
  %118 = load i64, ptr %44, align 8, !tbaa !42
  %119 = icmp ult i64 %118, 16
  call void @llvm.assume(i1 %119)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38: ; preds = %115
  %120 = load i64, ptr %43, align 8, !tbaa !20
  %121 = add i64 %120, 1
  call void @_ZdlPvm(ptr noundef %116, i64 noundef %121) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #24
  call void @_ZNSt10unique_ptrIvN4absl14flags_internal15DynValueDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  br label %122

122:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40, %67
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40 ], [ %68, %67 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #24
  invoke void @_ZN4absl5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %_ZN4absl9MutexLockD2Ev.exit41 unwind label %123

123:                                              ; preds = %122
  %124 = landingpad { ptr, i32 }
          catch ptr null
  %125 = extractvalue { ptr, i32 } %124, 0
  call void @__clang_call_terminate(ptr %125) #25
  unreachable

_ZN4absl9MutexLockD2Ev.exit41:                    ; preds = %122, %65
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %66, %65 ], [ %.pn.pn.pn.pn.pn.pn, %122 ]
  %126 = load ptr, ptr %5, align 8, !tbaa !39
  %127 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %128 = icmp eq ptr %126, %127
  br i1 %128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43: ; preds = %_ZN4absl9MutexLockD2Ev.exit41
  %129 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %130 = load i64, ptr %129, align 8, !tbaa !42
  %131 = icmp ult i64 %130, 16
  call void @llvm.assume(i1 %131)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42: ; preds = %_ZN4absl9MutexLockD2Ev.exit41
  %132 = load i64, ptr %127, align 8, !tbaa !20
  %133 = add i64 %132, 1
  call void @_ZdlPvm(ptr noundef %126, i64 noundef %133) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl6StrCatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA30_cS6_EEES6_RKNS_8AlphaNumESA_SA_SA_SA_DpRKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 1 dereferenceable(30) %7, ptr noundef nonnull align 8 dereferenceable(32) %8) local_unnamed_addr #14 comdat personality ptr @__gxx_personality_v0 {
  %10 = alloca [8 x %"class.std::basic_string_view"], align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %10) #24
  %.sroa.0.0.copyload.i = load i64, ptr %1, align 8, !tbaa !37
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !38
  store i64 %.sroa.0.0.copyload.i, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %.sroa.2.0.copyload.i, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sroa.0.0.copyload.i8 = load i64, ptr %2, align 8, !tbaa !37
  %.sroa.2.0..sroa_idx.i9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i10 = load ptr, ptr %.sroa.2.0..sroa_idx.i9, align 8, !tbaa !38
  store i64 %.sroa.0.0.copyload.i8, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %.sroa.2.0.copyload.i10, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %.sroa.0.0.copyload.i13 = load i64, ptr %3, align 8, !tbaa !37
  %.sroa.2.0..sroa_idx.i14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload.i15 = load ptr, ptr %.sroa.2.0..sroa_idx.i14, align 8, !tbaa !38
  store i64 %.sroa.0.0.copyload.i13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr %.sroa.2.0.copyload.i15, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %.sroa.0.0.copyload.i18 = load i64, ptr %4, align 8, !tbaa !37
  %.sroa.2.0..sroa_idx.i19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload.i20 = load ptr, ptr %.sroa.2.0..sroa_idx.i19, align 8, !tbaa !38
  store i64 %.sroa.0.0.copyload.i18, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store ptr %.sroa.2.0.copyload.i20, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %.sroa.0.0.copyload.i23 = load i64, ptr %5, align 8, !tbaa !37
  %.sroa.2.0..sroa_idx.i24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.2.0.copyload.i25 = load ptr, ptr %.sroa.2.0..sroa_idx.i24, align 8, !tbaa !38
  store i64 %.sroa.0.0.copyload.i23, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 72
  store ptr %.sroa.2.0.copyload.i25, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %21 = load ptr, ptr %6, align 8, !tbaa !39
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !42
  store i64 %23, ptr %20, align 8
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 88
  store ptr %21, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %26 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #24
  store i64 %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 104
  store ptr %7, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %29 = load ptr, ptr %8, align 8, !tbaa !39
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !42
  store i64 %31, ptr %28, align 8
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 120
  store ptr %29, ptr %32, align 8
  call void @_ZN4absl16strings_internal9CatPiecesB5cxx11ESt16initializer_listISt17basic_string_viewIcSt11char_traitsIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull %10, i64 8)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %10) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK4absl14flags_internal8FlagImpl18ValidateInputValueESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 %1, ptr %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::unique_ptr", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 52
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #24
  store i64 ptrtoint (ptr @_ZN4absl14flags_internal8FlagImpl4InitEv to i64), ptr %5, align 8, !tbaa !20
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #24
  store ptr %0, ptr %6, align 8, !tbaa !33
  %10 = load atomic i32, ptr %9 acquire, align 4
  %.not.i.i = icmp eq i32 %10, 221
  br i1 %.not.i.i, label %_ZNK4absl14flags_internal8FlagImpl9DataGuardEv.exit, label %11, !prof !35

11:                                               ; preds = %3
  call void @_ZN4absl13base_internal12CallOnceImplIMNS_14flags_internal8FlagImplEFvvEJPS3_EEEvPSt6atomicIjENS0_14SchedulingModeEOT_DpOT0_(ptr noundef nonnull align 4 dereferenceable(4) %9, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %_ZNK4absl14flags_internal8FlagImpl9DataGuardEv.exit

_ZNK4absl14flags_internal8FlagImpl9DataGuardEv.exit: ; preds = %3, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @_ZN4absl5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #24
  call void @llvm.experimental.noalias.scope.decl(metadata !116)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %14 = load i8, ptr %13, align 1, !noalias !116
  %15 = and i8 %14, 3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !21, !noalias !116
  switch i8 %15, label %27 [
    i8 0, label %18
    i8 1, label %23
  ]

18:                                               ; preds = %_ZNK4absl14flags_internal8FlagImpl9DataGuardEv.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %20 = load ptr, ptr %19, align 8, !tbaa !20, !noalias !116
  %21 = invoke noundef ptr %17(i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %.noexc unwind label %57

.noexc:                                           ; preds = %18
  %22 = invoke noundef ptr %17(i32 noundef 3, ptr noundef %20, ptr noundef %21, ptr noundef null)
          to label %31 unwind label %57

23:                                               ; preds = %_ZNK4absl14flags_internal8FlagImpl9DataGuardEv.exit
  %24 = invoke noundef ptr %17(i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %.noexc7 unwind label %57

.noexc7:                                          ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %26 = load ptr, ptr %25, align 8, !tbaa !20, !noalias !116
  invoke void %26(ptr noundef %24)
          to label %31 unwind label %57

27:                                               ; preds = %_ZNK4absl14flags_internal8FlagImpl9DataGuardEv.exit
  %28 = invoke noundef ptr %17(i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %.noexc9 unwind label %57

.noexc9:                                          ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %30 = invoke noundef ptr %17(i32 noundef 3, ptr noundef nonnull %29, ptr noundef %28, ptr noundef null)
          to label %31 unwind label %57

31:                                               ; preds = %.noexc, %.noexc7, %.noexc9
  %32 = phi ptr [ %21, %.noexc ], [ %24, %.noexc7 ], [ %28, %.noexc9 ]
  %33 = load ptr, ptr %16, align 8, !tbaa !21, !noalias !116
  %34 = ptrtoint ptr %33 to i64
  store i64 %34, ptr %7, align 8, !tbaa !45, !alias.scope !116
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %32, ptr %35, align 8, !tbaa !46, !alias.scope !116
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #24
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %36, ptr %8, align 8, !tbaa !64
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %37, align 8, !tbaa !42
  store i8 0, ptr %36, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store i64 %1, ptr %4, align 8
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %38, align 8
  %39 = invoke noundef ptr %33(i32 noundef 7, ptr noundef nonnull %4, ptr noundef %32, ptr noundef nonnull %8)
          to label %40 unwind label %59

40:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %41 = load ptr, ptr %8, align 8, !tbaa !39
  %42 = icmp eq ptr %41, %36
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %40
  %43 = load i64, ptr %37, align 8, !tbaa !42
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %40
  %45 = load i64, ptr %36, align 8, !tbaa !20
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %46) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #24
  %.not.i = icmp eq ptr %32, null
  %47 = icmp eq ptr %33, null
  %or.cond = or i1 %.not.i, %47
  br i1 %or.cond, label %_ZNSt10unique_ptrIvN4absl14flags_internal15DynValueDeleterEED2Ev.exit, label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %49 = invoke noundef ptr %33(i32 noundef 1, ptr noundef null, ptr noundef nonnull %32, ptr noundef null)
          to label %_ZNSt10unique_ptrIvN4absl14flags_internal15DynValueDeleterEED2Ev.exit unwind label %50

50:                                               ; preds = %48
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #25
  unreachable

_ZNSt10unique_ptrIvN4absl14flags_internal15DynValueDeleterEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %48
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #24
  invoke void @_ZN4absl5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %_ZN4absl9MutexLockD2Ev.exit unwind label %53

53:                                               ; preds = %_ZNSt10unique_ptrIvN4absl14flags_internal15DynValueDeleterEED2Ev.exit
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #25
  unreachable

_ZN4absl9MutexLockD2Ev.exit:                      ; preds = %_ZNSt10unique_ptrIvN4absl14flags_internal15DynValueDeleterEED2Ev.exit
  %56 = icmp ne ptr %39, null
  ret i1 %56

57:                                               ; preds = %.noexc9, %27, %.noexc7, %23, %.noexc, %18
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %67

59:                                               ; preds = %31
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %8, align 8, !tbaa !39
  %62 = icmp eq ptr %61, %36
  br i1 %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13: ; preds = %59
  %63 = load i64, ptr %37, align 8, !tbaa !42
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %59
  %65 = load i64, ptr %36, align 8, !tbaa !20
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %66) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #24
  call void @_ZNSt10unique_ptrIvN4absl14flags_internal15DynValueDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #24
  br label %67

67:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, %57
  %.pn = phi { ptr, i32 } [ %60, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14 ], [ %58, %57 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #24
  invoke void @_ZN4absl5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %_ZN4absl9MutexLockD2Ev.exit15 unwind label %68

68:                                               ; preds = %67
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #25
  unreachable

_ZN4absl9MutexLockD2Ev.exit15:                    ; preds = %67
  resume { ptr, i32 } %.pn
}

declare noundef zeroext i1 @_ZNK4absl15CommandLineFlag9IsRetiredEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #15

declare void @_ZN4absl5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

declare void @_ZN4absl5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #16 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #18

declare void @_ZN4absl5Mutex10ReaderLockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

declare void @_ZN4absl5Mutex12ReaderUnlockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl13base_internal12CallOnceImplIMNS_14flags_internal8FlagImplEFvvEJPS3_EEEvPSt6atomicIjENS0_14SchedulingModeEOT_DpOT0_(ptr noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = cmpxchg ptr %0, i32 0, i32 1707250555 monotonic monotonic, align 4
  %6 = extractvalue { i32, i1 } %5, 1
  br i1 %6, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.thread, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit: ; preds = %4
  %7 = tail call noundef i32 @_ZN4absl13base_internal12SpinLockWaitEPSt6atomicIjEiPKNS0_22SpinLockWaitTransitionENS0_14SchedulingModeE(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @_ZZN4absl13base_internal12CallOnceImplIMNS_14flags_internal8FlagImplEFvvEJPS3_EEEvPSt6atomicIjENS0_14SchedulingModeEOT_DpOT0_E5trans, i32 noundef %1)
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.thread, label %_ZN4absl13base_internal12SpinLockWakeEPSt6atomicIjEb.exit

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.thread: ; preds = %4, %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit
  %9 = load ptr, ptr %3, align 8, !tbaa !33
  %.unpack.i.i.i = load i64, ptr %2, align 8, !tbaa !20
  %.elt2.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.unpack3.i.i.i = load i64, ptr %.elt2.i.i.i, align 8, !tbaa !20
  %10 = getelementptr inbounds i8, ptr %9, i64 %.unpack3.i.i.i
  %11 = and i64 %.unpack.i.i.i, 1
  %.not.i.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i.i, label %17, label %12

12:                                               ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.thread
  %13 = load ptr, ptr %10, align 8, !tbaa !82
  %14 = getelementptr i8, ptr %13, i64 %.unpack.i.i.i
  %15 = getelementptr i8, ptr %14, i64 -1
  %16 = load ptr, ptr %15, align 8, !nosanitize !96
  br label %_ZSt8__invokeIMN4absl14flags_internal8FlagImplEFvvEJPS2_EENSt15__invoke_resultIT_JDpT0_EE4typeEOS7_DpOS8_.exit.i

17:                                               ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.thread
  %18 = inttoptr i64 %.unpack.i.i.i to ptr
  br label %_ZSt8__invokeIMN4absl14flags_internal8FlagImplEFvvEJPS2_EENSt15__invoke_resultIT_JDpT0_EE4typeEOS7_DpOS8_.exit.i

_ZSt8__invokeIMN4absl14flags_internal8FlagImplEFvvEJPS2_EENSt15__invoke_resultIT_JDpT0_EE4typeEOS7_DpOS8_.exit.i: ; preds = %17, %12
  %19 = phi ptr [ %16, %12 ], [ %18, %17 ]
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(88) %10)
  %20 = atomicrmw xchg ptr %0, i32 221 release, align 4
  %21 = icmp eq i32 %20, 94570706
  br i1 %21, label %22, label %_ZN4absl13base_internal12SpinLockWakeEPSt6atomicIjEb.exit

22:                                               ; preds = %_ZSt8__invokeIMN4absl14flags_internal8FlagImplEFvvEJPS2_EENSt15__invoke_resultIT_JDpT0_EE4typeEOS7_DpOS8_.exit.i
  tail call void @AbslInternalSpinLockWake(ptr noundef nonnull %0, i1 noundef zeroext true)
  br label %_ZN4absl13base_internal12SpinLockWakeEPSt6atomicIjEb.exit

_ZN4absl13base_internal12SpinLockWakeEPSt6atomicIjEb.exit: ; preds = %22, %_ZSt8__invokeIMN4absl14flags_internal8FlagImplEFvvEJPS2_EENSt15__invoke_resultIT_JDpT0_EE4typeEOS7_DpOS8_.exit.i, %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit
  ret void
}

declare noundef i32 @_ZN4absl13base_internal12SpinLockWaitEPSt6atomicIjEiPKNS0_22SpinLockWaitTransitionENS0_14SchedulingModeE(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

declare void @AbslInternalSpinLockWake(ptr noundef, i1 noundef zeroext) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #19

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #19

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN4absl14flags_internal18FlagStateInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #20

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl14flags_internal9FlagStateD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4absl14flags_internal9FlagStateE, i64 16), ptr %0, align 8, !tbaa !82
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !119
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load i8, ptr %4, align 8
  %6 = and i8 %5, 4
  %switch.not = icmp eq i8 %6, 0
  br i1 %switch.not, label %_ZN4absl14flags_internal6DeleteEPFPvNS0_6FlagOpEPKvS1_S1_ES1_.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  %12 = invoke noundef ptr %9(i32 noundef 1, ptr noundef null, ptr noundef %11, ptr noundef null)
          to label %_ZN4absl14flags_internal6DeleteEPFPvNS0_6FlagOpEPKvS1_S1_ES1_.exit unwind label %13

_ZN4absl14flags_internal6DeleteEPFPvNS0_6FlagOpEPKvS1_S1_ES1_.exit: ; preds = %1, %7
  tail call void @_ZN4absl14flags_internal18FlagStateInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  ret void

13:                                               ; preds = %7
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl14flags_internal9FlagStateD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4absl14flags_internal9FlagStateE, i64 16), ptr %0, align 8, !tbaa !82
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !119
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load i8, ptr %4, align 8
  %6 = and i8 %5, 4
  %switch.not.i = icmp eq i8 %6, 0
  br i1 %switch.not.i, label %_ZN4absl14flags_internal9FlagStateD2Ev.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  %12 = invoke noundef ptr %9(i32 noundef 1, ptr noundef null, ptr noundef %11, ptr noundef null)
          to label %_ZN4absl14flags_internal9FlagStateD2Ev.exit unwind label %13

13:                                               ; preds = %7
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #25
  unreachable

_ZN4absl14flags_internal9FlagStateD2Ev.exit:      ; preds = %1, %7
  tail call void @_ZN4absl14flags_internal18FlagStateInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK4absl14flags_internal9FlagState7RestoreEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.absl::AlphaNum", align 8
  %4 = alloca %"class.absl::AlphaNum", align 8
  %5 = alloca %"class.absl::AlphaNum", align 8
  %6 = alloca %"class.absl::AlphaNum", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !119
  %10 = tail call noundef zeroext i1 @_ZN4absl14flags_internal8FlagImpl12RestoreStateERKNS0_9FlagStateE(ptr noundef nonnull align 8 dereferenceable(88) %9, ptr noundef nonnull align 8 dereferenceable(40) %0)
  br i1 %10, label %11, label %39

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #24
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #24
  store i64 23, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @.str.16, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #24
  %13 = load ptr, ptr %8, align 8, !tbaa !119
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !36
  %16 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #24
  store i64 %16, ptr %4, align 8, !tbaa !37
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %15, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #24
  store i64 5, ptr %5, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @.str.17, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #24
  call void @_ZNK4absl14flags_internal8FlagImpl12CurrentValueB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(88) %13)
  %18 = load ptr, ptr %7, align 8, !tbaa !39
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !42
  store i64 %20, ptr %6, align 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %18, ptr %21, align 8
  invoke void @_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumES2_S2_S2_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %6)
          to label %22 unwind label %40

22:                                               ; preds = %11
  %23 = load atomic i64, ptr @_ZN4absl16raw_log_internal21internal_log_functionB5cxx11E acquire, align 8
  %.0.i.i.i.i = inttoptr i64 %23 to ptr
  invoke void %.0.i.i.i.i(i32 noundef 0, ptr noundef nonnull @.str, i32 noundef 146, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNK4absl13base_internal10AtomicHookIPFvNS_11LogSeverityEPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclIJS2_RKS4_iSA_EEEvDpOT_.exit unwind label %42

_ZNK4absl13base_internal10AtomicHookIPFvNS_11LogSeverityEPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclIJS2_RKS4_iSA_EEEvDpOT_.exit: ; preds = %22
  %24 = load ptr, ptr %2, align 8, !tbaa !39
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNK4absl13base_internal10AtomicHookIPFvNS_11LogSeverityEPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclIJS2_RKS4_iSA_EEEvDpOT_.exit
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !42
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNK4absl13base_internal10AtomicHookIPFvNS_11LogSeverityEPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclIJS2_RKS4_iSA_EEEvDpOT_.exit
  %30 = load i64, ptr %25, align 8, !tbaa !20
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %31) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %32 = load ptr, ptr %7, align 8, !tbaa !39
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %35 = load i64, ptr %19, align 8, !tbaa !42
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %37 = load i64, ptr %33, align 8, !tbaa !20
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %38) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #24
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #24
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #24
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #24
  br label %39

39:                                               ; preds = %1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  ret void

40:                                               ; preds = %11
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

42:                                               ; preds = %22
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %2, align 8, !tbaa !39
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8: ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !42
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %42
  %50 = load i64, ptr %45, align 8, !tbaa !20
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %51) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, %40
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8 ], [ %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7 ]
  %52 = load ptr, ptr %7, align 8, !tbaa !39
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
  %55 = load i64, ptr %19, align 8, !tbaa !42
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
  %57 = load i64, ptr %53, align 8, !tbaa !20
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %58) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #24
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #24
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #24
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #24
  resume { ptr, i32 } %.pn
}

declare void @_ZN4absl16strings_internal9CatPiecesB5cxx11ESt16initializer_listISt17basic_string_viewIcSt11char_traitsIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind }
attributes #16 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { cold nofree noreturn }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nounwind }
attributes #25 = { noreturn nounwind }
attributes #26 = { builtin nounwind }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"branch_weights", i32 1, i32 1048575}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSSt13__atomic_baseIlE", !7, i64 0}
!7 = !{!"long", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSSt6vectorIPvSaIS0_EE", !12, i64 0}
!12 = !{!"any pointer", !8, i64 0}
!13 = !{!14, !12, i64 8}
!14 = !{!"_ZTSNSt12_Vector_baseIPvSaIS0_EE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!15 = !{!14, !12, i64 0}
!16 = !{!17, !12, i64 0}
!17 = !{!"_ZTSN4absl14flags_internal15DynValueDeleterE", !12, i64 0}
!18 = !{!19, !12, i64 0}
!19 = !{!"_ZTSN4absl14flags_internal13MaskedPointerE", !12, i64 0}
!20 = !{!8, !8, i64 0}
!21 = !{!22, !12, i64 32}
!22 = !{!"_ZTSN4absl14flags_internal8FlagImplE", !23, i64 0, !24, i64 8, !24, i64 16, !24, i64 24, !12, i64 32, !8, i64 40, !8, i64 48, !8, i64 48, !8, i64 49, !25, i64 49, !25, i64 49, !26, i64 52, !30, i64 56, !32, i64 64, !8, i64 72, !8, i64 80}
!23 = !{!"_ZTSN4absl15CommandLineFlagE"}
!24 = !{!"p1 omnipotent char", !12, i64 0}
!25 = !{!"bool", !8, i64 0}
!26 = !{!"_ZTSN4absl9once_flagE", !27, i64 0}
!27 = !{!"_ZTSSt6atomicIjE", !28, i64 0}
!28 = !{!"_ZTSSt13__atomic_baseIjE", !29, i64 0}
!29 = !{!"int", !8, i64 0}
!30 = !{!"_ZTSN4absl14flags_internal12SequenceLockE", !31, i64 0}
!31 = !{!"_ZTSSt6atomicIlE", !6, i64 0}
!32 = !{!"p1 _ZTSN4absl14flags_internal12FlagCallbackE", !12, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSN4absl14flags_internal8FlagImplE", !12, i64 0}
!35 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!36 = !{!22, !24, i64 8}
!37 = !{!7, !7, i64 0}
!38 = !{!24, !24, i64 0}
!39 = !{!40, !24, i64 0}
!40 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !41, i64 0, !7, i64 8, !8, i64 16}
!41 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !24, i64 0}
!42 = !{!40, !7, i64 8}
!43 = !{!44, !24, i64 8}
!44 = !{!"_ZTSSt9type_info", !24, i64 8}
!45 = !{!12, !12, i64 0}
!46 = !{!47, !12, i64 0}
!47 = !{!"_ZTSSt10_Head_baseILm0EPvLb0EE", !12, i64 0}
!48 = distinct !{!48, !49}
!49 = !{!"llvm.loop.mustprogress"}
!50 = !{!14, !12, i64 16}
!51 = !{!22, !32, i64 64}
!52 = !{!53, !12, i64 0}
!53 = !{!"_ZTSN4absl14flags_internal12FlagCallbackE", !12, i64 0, !54, i64 8}
!54 = !{!"_ZTSN4absl5MutexE", !31, i64 0}
!55 = !{!22, !24, i64 16}
!56 = !{!22, !24, i64 24}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZNKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_EEEclES7_: argument 0"}
!59 = distinct !{!59, !"_ZNKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_EEEclES7_"}
!60 = !{!61, !12, i64 16}
!61 = !{!"_ZTSSt14_Function_base", !8, i64 0, !12, i64 16}
!62 = !{!63, !12, i64 24}
!63 = !{!"_ZTSSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_EEE", !61, i64 0, !12, i64 24}
!64 = !{!41, !24, i64 0}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZNK4absl14flags_internal8FlagImpl13MakeInitValueEv: argument 0"}
!67 = distinct !{!67, !"_ZNK4absl14flags_internal8FlagImpl13MakeInitValueEv"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN4absl14flags_internal7UnparseB5cxx11EPFPvNS0_6FlagOpEPKvS1_S1_ES4_: argument 0"}
!70 = distinct !{!70, !"_ZN4absl14flags_internal7UnparseB5cxx11EPFPvNS0_6FlagOpEPKvS1_S1_ES4_"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN4absl14flags_internal7UnparseB5cxx11EPFPvNS0_6FlagOpEPKvS1_S1_ES4_: argument 0"}
!73 = distinct !{!73, !"_ZN4absl14flags_internal7UnparseB5cxx11EPFPvNS0_6FlagOpEPKvS1_S1_ES4_"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN4absl14flags_internal7UnparseB5cxx11EPFPvNS0_6FlagOpEPKvS1_S1_ES4_: argument 0"}
!76 = distinct !{!76, !"_ZN4absl14flags_internal7UnparseB5cxx11EPFPvNS0_6FlagOpEPKvS1_S1_ES4_"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN4absl14flags_internal7UnparseB5cxx11EPFPvNS0_6FlagOpEPKvS1_S1_ES4_: argument 0"}
!79 = distinct !{!79, !"_ZN4absl14flags_internal7UnparseB5cxx11EPFPvNS0_6FlagOpEPKvS1_S1_ES4_"}
!80 = distinct !{!80, !49}
!81 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"vtable pointer", !9, i64 0}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZSt11make_uniqueIN4absl14flags_internal9FlagStateEJRNS1_8FlagImplElRbS5_lEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!86 = distinct !{!86, !"_ZSt11make_uniqueIN4absl14flags_internal9FlagStateEJRNS1_8FlagImplElRbS5_lEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZSt11make_uniqueIN4absl14flags_internal9FlagStateEJRNS1_8FlagImplERPvRbS7_lEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!89 = distinct !{!89, !"_ZSt11make_uniqueIN4absl14flags_internal9FlagStateEJRNS1_8FlagImplERPvRbS7_lEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZSt11make_uniqueIN4absl14flags_internal9FlagStateEJRNS1_8FlagImplEPvRbS6_lEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!92 = distinct !{!92, !"_ZSt11make_uniqueIN4absl14flags_internal9FlagStateEJRNS1_8FlagImplEPvRbS6_lEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!93 = !{!94, !25, i64 24}
!94 = !{!"_ZTSN4absl14flags_internal9FlagStateE", !95, i64 0, !34, i64 8, !8, i64 16, !25, i64 24, !25, i64 25, !7, i64 32}
!95 = !{!"_ZTSN4absl14flags_internal18FlagStateInterfaceE"}
!96 = !{}
!97 = !{!94, !25, i64 25}
!98 = !{!94, !7, i64 32}
!99 = !{!100, !101, i64 0}
!100 = !{!"_ZTSSt10_Head_baseILm0EPN4absl14flags_internal18FlagStateInterfaceELb0EE", !101, i64 0}
!101 = !{!"p1 _ZTSN4absl14flags_internal18FlagStateInterfaceE", !12, i64 0}
!102 = !{i8 0, i8 2}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZNK4absl14flags_internal8FlagImpl13MakeInitValueEv: argument 0"}
!105 = distinct !{!105, !"_ZNK4absl14flags_internal8FlagImpl13MakeInitValueEv"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN4absl6StrCatIJSt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS3_SaIcEEEEEES8_RKNS_8AlphaNumESB_SB_SB_SB_DpRKT_: argument 0"}
!108 = distinct !{!108, !"_ZN4absl6StrCatIJSt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS3_SaIcEEEEEES8_RKNS_8AlphaNumESB_SB_SB_SB_DpRKT_"}
!109 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN4absl14flags_internal7UnparseB5cxx11EPFPvNS0_6FlagOpEPKvS1_S1_ES4_: argument 0"}
!112 = distinct !{!112, !"_ZN4absl14flags_internal7UnparseB5cxx11EPFPvNS0_6FlagOpEPKvS1_S1_ES4_"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZNK4absl14flags_internal8FlagImpl13MakeInitValueEv: argument 0"}
!115 = distinct !{!115, !"_ZNK4absl14flags_internal8FlagImpl13MakeInitValueEv"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZNK4absl14flags_internal8FlagImpl13MakeInitValueEv: argument 0"}
!118 = distinct !{!118, !"_ZNK4absl14flags_internal8FlagImpl13MakeInitValueEv"}
!119 = !{!94, !34, i64 8}
