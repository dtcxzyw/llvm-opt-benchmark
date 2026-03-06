; ModuleID = 'bench/grpc/original/activity.ll'
source_filename = "bench/grpc/original/activity.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.grpc_core::NoDestruct" = type { [8 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.absl::lts_20240722::log_internal::LogMessageFatal" = type { %"class.absl::lts_20240722::log_internal::LogMessage" }
%"class.absl::lts_20240722::log_internal::LogMessage" = type { %"class.absl::lts_20240722::base_internal::ErrnoSaver", %"class.std::unique_ptr" }
%"class.absl::lts_20240722::base_internal::ErrnoSaver" = type { i32 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.8" }
%"struct.std::_Head_base.8" = type { ptr }
%"class.grpc_core::Waker" = type { %"struct.grpc_core::Waker::WakeableAndArg" }
%"struct.grpc_core::Waker::WakeableAndArg" = type { ptr, i16 }
%"class.absl::lts_20240722::str_format_internal::FormatArgImpl" = type { %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", ptr }
%"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data" = type { ptr }
%"struct.absl::lts_20240722::strings_internal::AlphaNumFormatterImpl" = type { i8 }
%"class.absl::lts_20240722::AlphaNum" = type { %"class.std::basic_string_view", [32 x i8] }
%"class.std::basic_string_view" = type { i64, ptr }

$_ZN9grpc_core14promise_detail20FreestandingActivity6Handle12DropActivityEv = comdat any

$_ZN9grpc_core14promise_detail20FreestandingActivity6OrphanEv = comdat any

$_ZN9grpc_core14promise_detail20FreestandingActivityD2Ev = comdat any

$_ZN9grpc_core14promise_detail20FreestandingActivityD0Ev = comdat any

$_ZN9grpc_core14promise_detail20FreestandingActivity20ForceImmediateRepollEt = comdat any

$_ZNK9grpc_core8Activity18CurrentParticipantEv = comdat any

$_ZN9grpc_core14promise_detail20FreestandingActivity15MakeOwningWakerEv = comdat any

$_ZNK9grpc_core14promise_detail20FreestandingActivity16ActivityDebugTagB5cxx11Et = comdat any

$_ZThn8_NK9grpc_core14promise_detail20FreestandingActivity16ActivityDebugTagB5cxx11Et = comdat any

$_ZN9grpc_core10OrphanableD2Ev = comdat any

$_ZN9grpc_core8ActivityD0Ev = comdat any

$_ZN9grpc_core14promise_detail10Unwakeable6WakeupEt = comdat any

$_ZN9grpc_core14promise_detail10Unwakeable11WakeupAsyncEt = comdat any

$_ZN9grpc_core14promise_detail10Unwakeable4DropEt = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = comdat any

$_ZN9grpc_core14promise_detail20FreestandingActivity6Handle6WakeupEt = comdat any

$_ZN9grpc_core14promise_detail20FreestandingActivity6Handle11WakeupAsyncEt = comdat any

$_ZN9grpc_core14promise_detail20FreestandingActivity6Handle4DropEt = comdat any

$_ZNK9grpc_core14promise_detail20FreestandingActivity6Handle16ActivityDebugTagB5cxx11Et = comdat any

$__clang_call_terminate = comdat any

$_ZN4absl12lts_2024072216strings_internal13JoinAlgorithmIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_21AlphaNumFormatterImplEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_SI_St17basic_string_viewIcSF_EOT0_ = comdat any

$_ZTWN9grpc_core8Activity19g_current_activity_E = comdat any

$_ZTIN9grpc_core10OrphanableE = comdat any

$_ZTSN9grpc_core10OrphanableE = comdat any

$_ZTIN9grpc_core8WakeableE = comdat any

$_ZTSN9grpc_core8WakeableE = comdat any

$_ZTVN9grpc_core14promise_detail20FreestandingActivity6HandleE = comdat any

$_ZTIN9grpc_core14promise_detail20FreestandingActivity6HandleE = comdat any

$_ZTSN9grpc_core14promise_detail20FreestandingActivity6HandleE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN9grpc_core8Activity19g_current_activity_E = thread_local global ptr null, align 8
@.str = private unnamed_addr constant [10 x i8] c"<unknown>\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"ACTIVITY[%p]\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@_ZTVN9grpc_core14promise_detail20FreestandingActivityE = unnamed_addr constant { [12 x ptr], [6 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN9grpc_core14promise_detail20FreestandingActivityE, ptr @_ZN9grpc_core14promise_detail20FreestandingActivity6OrphanEv, ptr @_ZN9grpc_core14promise_detail20FreestandingActivityD2Ev, ptr @_ZN9grpc_core14promise_detail20FreestandingActivityD0Ev, ptr @_ZN9grpc_core14promise_detail20FreestandingActivity20ForceImmediateRepollEt, ptr @_ZNK9grpc_core8Activity18CurrentParticipantEv, ptr @_ZN9grpc_core14promise_detail20FreestandingActivity15MakeOwningWakerEv, ptr @_ZN9grpc_core14promise_detail20FreestandingActivity18MakeNonOwningWakerEv, ptr @_ZNK9grpc_core8Activity8DebugTagB5cxx11Ev, ptr @_ZNK9grpc_core14promise_detail20FreestandingActivity16ActivityDebugTagB5cxx11Et, ptr @__cxa_pure_virtual], [6 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN9grpc_core14promise_detail20FreestandingActivityE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZThn8_NK9grpc_core14promise_detail20FreestandingActivity16ActivityDebugTagB5cxx11Et] }, align 8
@_ZTIN9grpc_core14promise_detail20FreestandingActivityE = constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core14promise_detail20FreestandingActivityE, i32 0, i32 2, ptr @_ZTIN9grpc_core8ActivityE, i64 2, ptr @_ZTIN9grpc_core8WakeableE, i64 2048 }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core14promise_detail20FreestandingActivityE = constant [51 x i8] c"N9grpc_core14promise_detail20FreestandingActivityE\00", align 1
@_ZTIN9grpc_core8ActivityE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core8ActivityE, ptr @_ZTIN9grpc_core10OrphanableE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core8ActivityE = constant [22 x i8] c"N9grpc_core8ActivityE\00", align 1
@_ZTIN9grpc_core10OrphanableE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core10OrphanableE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core10OrphanableE = linkonce_odr constant [25 x i8] c"N9grpc_core10OrphanableE\00", comdat, align 1
@_ZTIN9grpc_core8WakeableE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core8WakeableE }, comdat, align 8
@_ZTSN9grpc_core8WakeableE = linkonce_odr constant [22 x i8] c"N9grpc_core8WakeableE\00", comdat, align 1
@_ZTVN9grpc_core8ActivityE = unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN9grpc_core8ActivityE, ptr @__cxa_pure_virtual, ptr @_ZN9grpc_core10OrphanableD2Ev, ptr @_ZN9grpc_core8ActivityD0Ev, ptr @__cxa_pure_virtual, ptr @_ZNK9grpc_core8Activity18CurrentParticipantEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK9grpc_core8Activity8DebugTagB5cxx11Ev] }, align 8
@_ZTVN9grpc_core14promise_detail10UnwakeableE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN9grpc_core14promise_detail10UnwakeableE, ptr @_ZN9grpc_core14promise_detail10Unwakeable6WakeupEt, ptr @_ZN9grpc_core14promise_detail10Unwakeable11WakeupAsyncEt, ptr @_ZN9grpc_core14promise_detail10Unwakeable4DropEt, ptr @_ZNK9grpc_core14promise_detail10Unwakeable16ActivityDebugTagB5cxx11Et] }, align 8
@_ZTIN9grpc_core14promise_detail10UnwakeableE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core14promise_detail10UnwakeableE, ptr @_ZTIN9grpc_core8WakeableE }, align 8
@_ZTSN9grpc_core14promise_detail10UnwakeableE = constant [41 x i8] c"N9grpc_core14promise_detail10UnwakeableE\00", align 1
@_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E), align 8
@_ZTVN9grpc_core14promise_detail20FreestandingActivity6HandleE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN9grpc_core14promise_detail20FreestandingActivity6HandleE, ptr @_ZN9grpc_core14promise_detail20FreestandingActivity6Handle6WakeupEt, ptr @_ZN9grpc_core14promise_detail20FreestandingActivity6Handle11WakeupAsyncEt, ptr @_ZN9grpc_core14promise_detail20FreestandingActivity6Handle4DropEt, ptr @_ZNK9grpc_core14promise_detail20FreestandingActivity6Handle16ActivityDebugTagB5cxx11Et] }, comdat, align 8
@_ZTIN9grpc_core14promise_detail20FreestandingActivity6HandleE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core14promise_detail20FreestandingActivity6HandleE, ptr @_ZTIN9grpc_core8WakeableE }, comdat, align 8
@_ZTSN9grpc_core14promise_detail20FreestandingActivity6HandleE = linkonce_odr constant [58 x i8] c"N9grpc_core14promise_detail20FreestandingActivity6HandleE\00", comdat, align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"activity_ != nullptr\00", align 1
@.str.7 = private unnamed_addr constant [120 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/promise/activity.cc\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.10 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.5, ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_activity.cc, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E], section "llvm.metadata"

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZNK9grpc_core14promise_detail10Unwakeable16ActivityDebugTagB5cxx11Et(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull readnone align 8 captures(none) %1, i16 zeroext %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %0, align 8, !tbaa !3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 1 dereferenceable(9) @.str, i64 9, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 9, ptr %4, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 0, ptr %5, align 1, !tbaa !12
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nounwind memory(argmem: readwrite) uwtable
define noundef zeroext i1 @_ZN9grpc_core14promise_detail20FreestandingActivity12RefIfNonzeroEv(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load atomic i32, ptr %2 acquire, align 8
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %_ZN9grpc_core18IncrementIfNonzeroIjEEbPSt6atomicIT_E.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.06.i = phi i32 [ %7, %.lr.ph.i ], [ %3, %1 ]
  %4 = add i32 %.06.i, 1
  %5 = cmpxchg weak ptr %2, i32 %.06.i, i32 %4 acq_rel acquire, align 4
  %6 = extractvalue { i32, i1 } %5, 1
  %7 = extractvalue { i32, i1 } %5, 0
  %.not9.i = icmp eq i32 %7, 0
  %or.cond = select i1 %6, i1 true, i1 %.not9.i
  br i1 %or.cond, label %_ZN9grpc_core18IncrementIfNonzeroIjEEbPSt6atomicIT_E.exit, label %.lr.ph.i

_ZN9grpc_core18IncrementIfNonzeroIjEEbPSt6atomicIT_E.exit: ; preds = %.lr.ph.i, %1
  %.lcssa.i = phi i1 [ false, %1 ], [ %6, %.lr.ph.i ]
  ret i1 %.lcssa.i
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN9grpc_core14promise_detail20FreestandingActivity9RefHandleEv(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN9grpc_core14promise_detail20FreestandingActivity6HandleE, i64 16), ptr %6, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 2, ptr %7, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %8, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %0, ptr %9, align 8, !tbaa !31
  store ptr %6, ptr %2, align 8, !tbaa !13
  br label %14

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = atomicrmw add ptr %11, i64 1 monotonic, align 8
  %13 = load ptr, ptr %2, align 8, !tbaa !13
  br label %14

14:                                               ; preds = %10, %5
  %.0 = phi ptr [ %6, %5 ], [ %13, %10 ]
  ret ptr %.0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core14promise_detail20FreestandingActivity10DropHandleEv(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  tail call void @_ZN9grpc_core14promise_detail20FreestandingActivity6Handle12DropActivityEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  store ptr null, ptr %2, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core14promise_detail20FreestandingActivity6Handle12DropActivityEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %10, label %6, !prof !36

6:                                                ; preds = %1
  store ptr null, ptr %4, align 8, !tbaa !31
  tail call void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = atomicrmw sub ptr %7, i64 1 acq_rel, align 8
  %.not.i3 = icmp eq i64 %8, 1
  br i1 %.not.i3, label %9, label %_ZN9grpc_core14promise_detail20FreestandingActivity6Handle5UnrefEv.exit

9:                                                ; preds = %6
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 32) #25
  br label %_ZN9grpc_core14promise_detail20FreestandingActivity6Handle5UnrefEv.exit

_ZN9grpc_core14promise_detail20FreestandingActivity6Handle5UnrefEv.exit: ; preds = %6, %9
  ret void

10:                                               ; preds = %1
  %11 = tail call noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIPKvS4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(ptr noundef null, ptr noundef null, ptr noundef nonnull @.str.6)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %12 = load ptr, ptr %11, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !9
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.7, i32 noundef 58, i64 %14, ptr %12) #26
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #27
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core14promise_detail20FreestandingActivity18MakeNonOwningWakerEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.grpc_core::Waker") align 8 captures(none) initializes((0, 10)) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZNK4absl12lts_202407225Mutex10AssertHeldEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN9grpc_core14promise_detail20FreestandingActivity6HandleE, i64 16), ptr %8, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 2, ptr %9, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %10, align 8, !tbaa !30
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %1, ptr %11, align 8, !tbaa !31
  store ptr %8, ptr %4, align 8, !tbaa !13
  br label %_ZN9grpc_core14promise_detail20FreestandingActivity9RefHandleEv.exit

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = atomicrmw add ptr %13, i64 1 monotonic, align 8
  %15 = load ptr, ptr %4, align 8, !tbaa !13
  br label %_ZN9grpc_core14promise_detail20FreestandingActivity9RefHandleEv.exit

_ZN9grpc_core14promise_detail20FreestandingActivity9RefHandleEv.exit: ; preds = %7, %12
  %.0.i = phi ptr [ %8, %7 ], [ %15, %12 ]
  store ptr %.0.i, ptr %0, align 8, !tbaa !38
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 0, ptr %16, align 8, !tbaa !42
  ret void
}

declare void @_ZNK4absl12lts_202407225Mutex10AssertHeldEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZNK9grpc_core8Activity8DebugTagB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [1 x %"class.absl::lts_20240722::str_format_internal::FormatArgImpl"], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !43
  store ptr %1, ptr %3, align 8, !tbaa !12, !noalias !43
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl8DispatchINS1_7VoidPtrEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %4, align 8, !tbaa !46, !noalias !43
  call void @_ZN4absl12lts_2024072219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull @.str.1, i64 12, ptr nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !43
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK9grpc_core19IntraActivityWaiter11DebugStringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 2 captures(none) dereferenceable(2) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.absl::lts_20240722::strings_internal::AlphaNumFormatterImpl", align 1
  %4 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %5 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  br label %8

8:                                                ; preds = %2, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %.0942 = phi i64 [ 0, %2 ], [ %36, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %.sroa.022.041 = phi ptr [ null, %2 ], [ %.sroa.022.1, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %.sroa.9.040 = phi ptr [ null, %2 ], [ %.sroa.9.1, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %.sroa.13.039 = phi ptr [ null, %2 ], [ %.sroa.13.1, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %9 = load i16, ptr %1, align 2, !tbaa !48
  %10 = zext i16 %9 to i32
  %11 = trunc nuw nsw i64 %.0942 to i32
  %12 = shl nuw nsw i32 1, %11
  %13 = and i32 %12, %10
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit, label %14

14:                                               ; preds = %8
  %.not.i.i = icmp eq ptr %.sroa.9.040, %.sroa.13.039
  br i1 %.not.i.i, label %17, label %15

15:                                               ; preds = %14
  store i32 %11, ptr %.sroa.9.040, align 4, !tbaa !50
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.9.040, i64 4
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

17:                                               ; preds = %14
  %18 = ptrtoint ptr %.sroa.9.040 to i64
  %19 = ptrtoint ptr %.sroa.022.041 to i64
  %20 = sub i64 %18, %19
  %21 = icmp eq i64 %20, 9223372036854775804
  br i1 %21, label %22, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

22:                                               ; preds = %17
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #28
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %22
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %17
  %23 = ashr exact i64 %20, 2
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %23, i64 1)
  %24 = add nsw i64 %.sroa.speculated.i.i.i.i, %23
  %25 = icmp ult i64 %24, %23
  %26 = tail call i64 @llvm.umin.i64(i64 %24, i64 2305843009213693951)
  %27 = select i1 %25, i64 2305843009213693951, i64 %26
  %.not.i.i.i.i = icmp ne i64 %27, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %28 = shl nuw nsw i64 %27, 2
  %29 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #24
          to label %.noexc14 unwind label %.loopexit

.noexc14:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %30 = getelementptr inbounds i8, ptr %29, i64 %20
  store i32 %11, ptr %30, align 4, !tbaa !50
  %31 = icmp sgt i64 %20, 0
  br i1 %31, label %32, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

32:                                               ; preds = %.noexc14
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %29, ptr align 4 %.sroa.022.041, i64 %20, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %32, %.noexc14
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %.not.i17.i.i.i = icmp eq ptr %.sroa.022.041, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %34

34:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.022.041, i64 noundef %20) #25
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %34, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  %35 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %27
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

.loopexit:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %64

.loopexit.split-lp:                               ; preds = %22
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %64

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %15, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %8
  %.sroa.13.1 = phi ptr [ %.sroa.13.039, %8 ], [ %35, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.13.039, %15 ]
  %.sroa.9.1 = phi ptr [ %.sroa.9.040, %8 ], [ %33, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %16, %15 ]
  %.sroa.022.1 = phi ptr [ %.sroa.022.041, %8 ], [ %29, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.022.041, %15 ]
  %36 = add nuw nsw i64 %.0942, 1
  %exitcond.not = icmp eq i64 %36, 16
  br i1 %exitcond.not, label %37, label %8, !llvm.loop !51

37:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 1, ptr %4, align 8
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @.str.2, ptr %38, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !53
  invoke void @_ZN4absl12lts_2024072216strings_internal13JoinAlgorithmIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_21AlphaNumFormatterImplEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_SI_St17basic_string_viewIcSF_EOT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr %.sroa.022.1, ptr %.sroa.9.1, i64 1, ptr nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %39 unwind label %55

39:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !53
  %40 = load ptr, ptr %6, align 8, !tbaa !37
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !9
  store i64 %42, ptr %5, align 8
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %40, ptr %43, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 1, ptr %7, align 8
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @.str.4, ptr %44, align 8
  invoke void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %7)
          to label %45 unwind label %57

45:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %46 = load ptr, ptr %6, align 8, !tbaa !37
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %45
  %49 = load i64, ptr %47, align 8, !tbaa !12
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %50) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i.i.i = icmp eq ptr %.sroa.022.1, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %51

51:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %52 = ptrtoint ptr %.sroa.13.1 to i64
  %53 = ptrtoint ptr %.sroa.022.1 to i64
  %54 = sub i64 %52, %53
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.022.1, i64 noundef %54) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %51
  ret void

55:                                               ; preds = %37
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

57:                                               ; preds = %39
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %59 = load ptr, ptr %6, align 8, !tbaa !37
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %57
  %62 = load i64, ptr %60, align 8, !tbaa !12
  %63 = add i64 %62, 1
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %63) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16, %55
  %.pn = phi { ptr, i32 } [ %56, %55 ], [ %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16 ], [ %58, %57 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %64

64:                                               ; preds = %.loopexit, %.loopexit.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18
  %.sroa.13.037 = phi ptr [ %.sroa.13.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18 ], [ %.sroa.9.040, %.loopexit ], [ %.sroa.9.040, %.loopexit.split-lp ]
  %.sroa.022.031 = phi ptr [ %.sroa.022.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18 ], [ %.sroa.022.041, %.loopexit ], [ %.sroa.022.041, %.loopexit.split-lp ]
  %.pn12 = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i19 = icmp eq ptr %.sroa.022.031, null
  br i1 %.not.i.i.i19, label %_ZNSt6vectorIiSaIiEED2Ev.exit20, label %65

65:                                               ; preds = %64
  %66 = ptrtoint ptr %.sroa.13.037 to i64
  %67 = ptrtoint ptr %.sroa.022.031 to i64
  %68 = sub i64 %66, %67
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.022.031, i64 noundef %68) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit20

_ZNSt6vectorIiSaIiEED2Ev.exit20:                  ; preds = %64, %65
  resume { ptr, i32 } %.pn12
}

declare void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core14promise_detail20FreestandingActivity6OrphanEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !26
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = atomicrmw sub ptr %5, i32 1 acq_rel, align 4
  %.not.i = icmp eq i32 %6, 1
  br i1 %.not.i, label %7, label %_ZN9grpc_core14promise_detail20FreestandingActivity5UnrefEv.exit

7:                                                ; preds = %1
  %8 = load ptr, ptr %0, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(40) %0) #29
  br label %_ZN9grpc_core14promise_detail20FreestandingActivity5UnrefEv.exit

_ZN9grpc_core14promise_detail20FreestandingActivity5UnrefEv.exit: ; preds = %1, %7
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core14promise_detail20FreestandingActivityD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN9grpc_core14promise_detail20FreestandingActivityE, i64 16), ptr %0, align 8, !tbaa !26
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN9grpc_core14promise_detail20FreestandingActivityE, i64 112), ptr %2, align 8, !tbaa !26
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  invoke void @_ZN9grpc_core14promise_detail20FreestandingActivity6Handle12DropActivityEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN9grpc_core14promise_detail20FreestandingActivity10DropHandleEv.exit unwind label %7

_ZN9grpc_core14promise_detail20FreestandingActivity10DropHandleEv.exit: ; preds = %5
  store ptr null, ptr %3, align 8, !tbaa !13
  br label %6

6:                                                ; preds = %_ZN9grpc_core14promise_detail20FreestandingActivity10DropHandleEv.exit, %1
  ret void

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #27
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core14promise_detail20FreestandingActivityD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 {
  tail call void @llvm.trap() #27
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core14promise_detail20FreestandingActivity20ForceImmediateRepollEt(ptr noundef nonnull align 8 dereferenceable(40) %0, i16 noundef zeroext %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNK4absl12lts_202407225Mutex10AssertHeldEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i8, ptr %4, align 4, !tbaa !60
  %.sroa.speculated.i = tail call i8 @llvm.umax.i8(i8 %5, i8 1)
  store i8 %.sroa.speculated.i, ptr %4, align 4, !tbaa !61
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i16 @_ZNK9grpc_core8Activity18CurrentParticipantEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  ret i16 1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core14promise_detail20FreestandingActivity15MakeOwningWakerEv(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::Waker") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = atomicrmw add ptr %3, i32 1 monotonic, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %5, ptr %0, align 8, !tbaa !38
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 0, ptr %6, align 8, !tbaa !42
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK9grpc_core14promise_detail20FreestandingActivity16ActivityDebugTagB5cxx11Et(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i16 noundef zeroext %2) unnamed_addr #5 comdat align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !26
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: uwtable
define linkonce_odr void @_ZThn8_NK9grpc_core14promise_detail20FreestandingActivity16ActivityDebugTagB5cxx11Et(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, i16 noundef zeroext %2) unnamed_addr #10 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %1, i64 -8
  %5 = load ptr, ptr %4, align 8, !tbaa !26, !noalias !62
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8, !noalias !62
  tail call void %7(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core10OrphanableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core8ActivityD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  tail call void @llvm.trap() #27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core14promise_detail10Unwakeable6WakeupEt(ptr noundef nonnull align 8 dereferenceable(8) %0, i16 noundef zeroext %1) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core14promise_detail10Unwakeable11WakeupAsyncEt(ptr noundef nonnull align 8 dereferenceable(8) %0, i16 noundef zeroext %1) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core14promise_detail10Unwakeable4DropEt(ptr noundef nonnull align 8 dereferenceable(8) %0, i16 noundef zeroext %1) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.5() #11 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E) {
  %1 = load i8, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN9grpc_core14promise_detail10UnwakeableE, i64 16), ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8, !tbaa !26
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core14promise_detail20FreestandingActivity6Handle6WakeupEt(ptr noundef nonnull align 8 dereferenceable(32) %0, i16 noundef zeroext %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %_ZN9grpc_core14promise_detail20FreestandingActivity12RefIfNonzeroEv.exit.thread, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %8 = load atomic i32, ptr %7 acquire, align 4
  %.not.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i, label %_ZN9grpc_core14promise_detail20FreestandingActivity12RefIfNonzeroEv.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %6, %_ZNSt13__atomic_baseIjE21compare_exchange_weakERjjSt12memory_orderS2_.exit.i.i
  %.06.i.i = phi i32 [ %12, %_ZNSt13__atomic_baseIjE21compare_exchange_weakERjjSt12memory_orderS2_.exit.i.i ], [ %8, %6 ]
  %9 = add i32 %.06.i.i, 1
  %10 = cmpxchg weak ptr %7, i32 %.06.i.i, i32 %9 acq_rel acquire, align 4
  %11 = extractvalue { i32, i1 } %10, 1
  br i1 %11, label %_ZN9grpc_core14promise_detail20FreestandingActivity12RefIfNonzeroEv.exit, label %_ZNSt13__atomic_baseIjE21compare_exchange_weakERjjSt12memory_orderS2_.exit.i.i

_ZNSt13__atomic_baseIjE21compare_exchange_weakERjjSt12memory_orderS2_.exit.i.i: ; preds = %.lr.ph.i.i
  %12 = extractvalue { i32, i1 } %10, 0
  %.not9.i.i = icmp eq i32 %12, 0
  br i1 %.not9.i.i, label %_ZN9grpc_core14promise_detail20FreestandingActivity12RefIfNonzeroEv.exit.thread, label %.lr.ph.i.i

_ZN9grpc_core14promise_detail20FreestandingActivity12RefIfNonzeroEv.exit: ; preds = %.lr.ph.i.i
  %13 = load ptr, ptr %4, align 8, !tbaa !31
  tail call void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !26
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(8) %14, i16 noundef zeroext 0)
  br label %17

_ZN9grpc_core14promise_detail20FreestandingActivity12RefIfNonzeroEv.exit.thread: ; preds = %_ZNSt13__atomic_baseIjE21compare_exchange_weakERjjSt12memory_orderS2_.exit.i.i, %6, %2
  tail call void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %17

17:                                               ; preds = %_ZN9grpc_core14promise_detail20FreestandingActivity12RefIfNonzeroEv.exit.thread, %_ZN9grpc_core14promise_detail20FreestandingActivity12RefIfNonzeroEv.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = atomicrmw sub ptr %18, i64 1 acq_rel, align 8
  %.not.i = icmp eq i64 %19, 1
  br i1 %.not.i, label %20, label %_ZN9grpc_core14promise_detail20FreestandingActivity6Handle5UnrefEv.exit

20:                                               ; preds = %17
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 32) #25
  br label %_ZN9grpc_core14promise_detail20FreestandingActivity6Handle5UnrefEv.exit

_ZN9grpc_core14promise_detail20FreestandingActivity6Handle5UnrefEv.exit: ; preds = %17, %20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core14promise_detail20FreestandingActivity6Handle11WakeupAsyncEt(ptr noundef nonnull align 8 dereferenceable(32) %0, i16 noundef zeroext %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %_ZN9grpc_core14promise_detail20FreestandingActivity12RefIfNonzeroEv.exit.thread, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %8 = load atomic i32, ptr %7 acquire, align 4
  %.not.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i, label %_ZN9grpc_core14promise_detail20FreestandingActivity12RefIfNonzeroEv.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %6, %_ZNSt13__atomic_baseIjE21compare_exchange_weakERjjSt12memory_orderS2_.exit.i.i
  %.06.i.i = phi i32 [ %12, %_ZNSt13__atomic_baseIjE21compare_exchange_weakERjjSt12memory_orderS2_.exit.i.i ], [ %8, %6 ]
  %9 = add i32 %.06.i.i, 1
  %10 = cmpxchg weak ptr %7, i32 %.06.i.i, i32 %9 acq_rel acquire, align 4
  %11 = extractvalue { i32, i1 } %10, 1
  br i1 %11, label %_ZN9grpc_core14promise_detail20FreestandingActivity12RefIfNonzeroEv.exit, label %_ZNSt13__atomic_baseIjE21compare_exchange_weakERjjSt12memory_orderS2_.exit.i.i

_ZNSt13__atomic_baseIjE21compare_exchange_weakERjjSt12memory_orderS2_.exit.i.i: ; preds = %.lr.ph.i.i
  %12 = extractvalue { i32, i1 } %10, 0
  %.not9.i.i = icmp eq i32 %12, 0
  br i1 %.not9.i.i, label %_ZN9grpc_core14promise_detail20FreestandingActivity12RefIfNonzeroEv.exit.thread, label %.lr.ph.i.i

_ZN9grpc_core14promise_detail20FreestandingActivity12RefIfNonzeroEv.exit: ; preds = %.lr.ph.i.i
  %13 = load ptr, ptr %4, align 8, !tbaa !31
  tail call void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(8) %14, i16 noundef zeroext 0)
  br label %18

_ZN9grpc_core14promise_detail20FreestandingActivity12RefIfNonzeroEv.exit.thread: ; preds = %_ZNSt13__atomic_baseIjE21compare_exchange_weakERjjSt12memory_orderS2_.exit.i.i, %6, %2
  tail call void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %18

18:                                               ; preds = %_ZN9grpc_core14promise_detail20FreestandingActivity12RefIfNonzeroEv.exit.thread, %_ZN9grpc_core14promise_detail20FreestandingActivity12RefIfNonzeroEv.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = atomicrmw sub ptr %19, i64 1 acq_rel, align 8
  %.not.i = icmp eq i64 %20, 1
  br i1 %.not.i, label %21, label %_ZN9grpc_core14promise_detail20FreestandingActivity6Handle5UnrefEv.exit

21:                                               ; preds = %18
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 32) #25
  br label %_ZN9grpc_core14promise_detail20FreestandingActivity6Handle5UnrefEv.exit

_ZN9grpc_core14promise_detail20FreestandingActivity6Handle5UnrefEv.exit: ; preds = %18, %21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core14promise_detail20FreestandingActivity6Handle4DropEt(ptr noundef nonnull align 8 dereferenceable(32) %0, i16 noundef zeroext %1) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = atomicrmw sub ptr %3, i64 1 acq_rel, align 8
  %.not.i = icmp eq i64 %4, 1
  br i1 %.not.i, label %5, label %_ZN9grpc_core14promise_detail20FreestandingActivity6Handle5UnrefEv.exit

5:                                                ; preds = %2
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 32) #25
  br label %_ZN9grpc_core14promise_detail20FreestandingActivity6Handle5UnrefEv.exit

_ZN9grpc_core14promise_detail20FreestandingActivity6Handle5UnrefEv.exit: ; preds = %2, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK9grpc_core14promise_detail20FreestandingActivity6Handle16ActivityDebugTagB5cxx11Et(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i16 noundef zeroext %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  %7 = icmp eq ptr %6, null
  br i1 %7, label %._crit_edge.i.i, label %11

._crit_edge.i.i:                                  ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !tbaa !3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %8, ptr noundef nonnull align 1 dereferenceable(9) @.str, i64 9, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 9, ptr %9, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 0, ptr %10, align 1, !tbaa !12
  br label %.critedge

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %14 = load ptr, ptr %13, align 8
  invoke void %14(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.critedge unwind label %.critedge10

.critedge:                                        ; preds = %11, %._crit_edge.i.i
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit unwind label %15

15:                                               ; preds = %.critedge
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #27
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit:        ; preds = %.critedge
  ret void

.critedge10:                                      ; preds = %11
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit11 unwind label %19

19:                                               ; preds = %.critedge10
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #27
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit11:      ; preds = %.critedge10
  resume { ptr, i32 } %18
}

declare void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #29
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i64, ptr) unnamed_addr #14

; Function Attrs: noreturn nounwind
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #15

declare noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIPKvS4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #17

declare void @_ZN4absl12lts_2024072219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64, ptr, i64) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare noundef zeroext i1 @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl8DispatchINS1_7VoidPtrEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #5 align 2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #17

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072216strings_internal13JoinAlgorithmIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_21AlphaNumFormatterImplEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_SI_St17basic_string_viewIcSF_EOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr %1, ptr %2, i64 %3, ptr %4, ptr noundef nonnull align 1 dereferenceable(1) %5) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %9, align 8, !tbaa !9
  store i8 0, ptr %8, align 8, !tbaa !12
  %.not11 = icmp eq ptr %1, %2
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = ptrtoint ptr %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %13

._crit_edge:                                      ; preds = %23, %6
  ret void

13:                                               ; preds = %.lr.ph, %23
  %.sroa.0.014 = phi ptr [ %1, %.lr.ph ], [ %24, %23 ]
  %.sroa.09.013 = phi i64 [ 0, %.lr.ph ], [ %3, %23 ]
  %.sroa.6.012 = phi ptr [ @.str.10, %.lr.ph ], [ %4, %23 ]
  %14 = load i64, ptr %9, align 8, !tbaa !9
  %15 = sub i64 4611686018427387903, %14
  %16 = icmp ult i64 %15, %.sroa.09.013
  br i1 %16, label %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

17:                                               ; preds = %13
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #28
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %17
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %13
  %18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %.sroa.6.012, i64 noundef %.sroa.09.013)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit unwind label %.loopexit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %19 = load i32, ptr %.sroa.0.014, align 4, !tbaa !50
  %20 = invoke noundef ptr @_ZN4absl12lts_2024072216numbers_internal15FastIntToBufferEiPc(i32 noundef %19, ptr noundef nonnull %10)
          to label %.noexc5 unwind label %.loopexit

.noexc5:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %21 = ptrtoint ptr %20 to i64
  %22 = sub i64 %21, %11
  store i64 %22, ptr %7, align 8, !tbaa !65
  store ptr %10, ptr %12, align 8, !tbaa !67
  invoke void @_ZN4absl12lts_202407229StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumE(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(48) %7)
          to label %23 unwind label %.loopexit

23:                                               ; preds = %.noexc5
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.0.014, i64 4
  %.not = icmp eq ptr %24, %2
  br i1 %.not, label %._crit_edge, label %13, !llvm.loop !68

.loopexit:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit, %.noexc5
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %25

.loopexit.split-lp:                               ; preds = %17
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %25

25:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %26 = load ptr, ptr %0, align 8, !tbaa !37
  %27 = icmp eq ptr %26, %8
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %25
  %28 = load i64, ptr %8, align 8, !tbaa !12
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %29) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %lpad.phi
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_202407229StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef ptr @_ZN4absl12lts_2024072216numbers_internal15FastIntToBufferEiPc(i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_activity.cc() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #29
  ret void
}

; Function Attrs: uwtable
define weak_odr hidden noundef ptr @_ZTWN9grpc_core8Activity19g_current_activity_E() local_unnamed_addr #19 comdat {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core8Activity19g_current_activity_E)
  ret ptr %1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #23

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { builtin nounwind }
attributes #26 = { cold }
attributes #27 = { noreturn nounwind }
attributes #28 = { noreturn }
attributes #29 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 8}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !4, i64 0, !11, i64 8, !7, i64 16}
!11 = !{!"long", !7, i64 0}
!12 = !{!7, !7, i64 0}
!13 = !{!14, !25, i64 32}
!14 = !{!"_ZTSN9grpc_core14promise_detail20FreestandingActivityE", !15, i64 0, !17, i64 8, !18, i64 16, !21, i64 24, !24, i64 28, !25, i64 32}
!15 = !{!"_ZTSN9grpc_core8ActivityE", !16, i64 0}
!16 = !{!"_ZTSN9grpc_core10OrphanableE"}
!17 = !{!"_ZTSN9grpc_core8WakeableE"}
!18 = !{!"_ZTSN4absl12lts_202407225MutexE", !19, i64 0}
!19 = !{!"_ZTSSt6atomicIlE", !20, i64 0}
!20 = !{!"_ZTSSt13__atomic_baseIlE", !11, i64 0}
!21 = !{!"_ZTSSt6atomicIjE", !22, i64 0}
!22 = !{!"_ZTSSt13__atomic_baseIjE", !23, i64 0}
!23 = !{!"int", !7, i64 0}
!24 = !{!"_ZTSN9grpc_core14promise_detail20FreestandingActivity15ActionDuringRunE", !7, i64 0}
!25 = !{!"p1 _ZTSN9grpc_core14promise_detail20FreestandingActivity6HandleE", !6, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !8, i64 0}
!28 = !{!29, !11, i64 0}
!29 = !{!"_ZTSSt13__atomic_baseImE", !11, i64 0}
!30 = !{!20, !11, i64 0}
!31 = !{!32, !34, i64 24}
!32 = !{!"_ZTSN9grpc_core14promise_detail20FreestandingActivity6HandleE", !17, i64 0, !33, i64 8, !18, i64 16, !34, i64 24}
!33 = !{!"_ZTSSt6atomicImE", !29, i64 0}
!34 = !{!"p1 _ZTSN9grpc_core14promise_detail20FreestandingActivityE", !6, i64 0}
!35 = !{!34, !34, i64 0}
!36 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!37 = !{!10, !5, i64 0}
!38 = !{!39, !40, i64 0}
!39 = !{!"_ZTSN9grpc_core5Waker14WakeableAndArgE", !40, i64 0, !41, i64 8}
!40 = !{!"p1 _ZTSN9grpc_core8WakeableE", !6, i64 0}
!41 = !{!"short", !7, i64 0}
!42 = !{!39, !41, i64 8}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN4absl12lts_202407229StrFormatIJPKN9grpc_core8ActivityEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSE_: argument 0"}
!45 = distinct !{!45, !"_ZN4absl12lts_202407229StrFormatIJPKN9grpc_core8ActivityEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSE_"}
!46 = !{!47, !6, i64 8}
!47 = !{!"_ZTSN4absl12lts_2024072219str_format_internal13FormatArgImplE", !7, i64 0, !6, i64 8}
!48 = !{!49, !41, i64 0}
!49 = !{!"_ZTSN9grpc_core19IntraActivityWaiterE", !41, i64 0}
!50 = !{!23, !23, i64 0}
!51 = distinct !{!51, !52}
!52 = !{!"llvm.loop.mustprogress"}
!53 = !{!54, !56, !58}
!54 = distinct !{!54, !55, !"_ZN4absl12lts_2024072216strings_internal9JoinRangeIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_SH_St17basic_string_viewIcSE_E: argument 0"}
!55 = distinct !{!55, !"_ZN4absl12lts_2024072216strings_internal9JoinRangeIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_SH_St17basic_string_viewIcSE_E"}
!56 = distinct !{!56, !57, !"_ZN4absl12lts_2024072216strings_internal9JoinRangeISt6vectorIiSaIiEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_St17basic_string_viewIcS9_E: argument 0"}
!57 = distinct !{!57, !"_ZN4absl12lts_2024072216strings_internal9JoinRangeISt6vectorIiSaIiEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_St17basic_string_viewIcS9_E"}
!58 = distinct !{!58, !59, !"_ZN4absl12lts_202407227StrJoinISt6vectorIiSaIiEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_St17basic_string_viewIcS8_E: argument 0"}
!59 = distinct !{!59, !"_ZN4absl12lts_202407227StrJoinISt6vectorIiSaIiEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_St17basic_string_viewIcS8_E"}
!60 = !{!24, !24, i64 0}
!61 = !{!14, !24, i64 28}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZNK9grpc_core14promise_detail20FreestandingActivity16ActivityDebugTagB5cxx11Et: argument 0"}
!64 = distinct !{!64, !"_ZNK9grpc_core14promise_detail20FreestandingActivity16ActivityDebugTagB5cxx11Et"}
!65 = !{!66, !11, i64 0}
!66 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !11, i64 0, !5, i64 8}
!67 = !{!66, !5, i64 8}
!68 = distinct !{!68, !52}
