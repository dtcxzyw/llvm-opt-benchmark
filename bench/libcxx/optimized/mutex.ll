; ModuleID = 'bench/libcxx/original/mutex.ll'
source_filename = "bench/libcxx/original/mutex.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_mutexattr_t = type { i32 }
%"class.std::__1::unique_lock" = type <{ ptr, i8, [7 x i8] }>

$__clang_call_terminate = comdat any

@.str = private unnamed_addr constant [18 x i8] c"mutex lock failed\00", align 1
@.str.1 = private unnamed_addr constant [35 x i8] c"recursive_mutex constructor failed\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"recursive_mutex lock failed\00", align 1
@.str.3 = private unnamed_addr constant [41 x i8] c"recursive_timed_mutex lock limit reached\00", align 1

@_ZNSt3__115recursive_mutexC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZNSt3__115recursive_mutexC2Ev
@_ZNSt3__115recursive_mutexD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZNSt3__115recursive_mutexD2Ev
@_ZNSt3__111timed_mutexC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZNSt3__111timed_mutexC2Ev
@_ZNSt3__111timed_mutexD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZNSt3__111timed_mutexD2Ev
@_ZNSt3__121recursive_timed_mutexC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZNSt3__121recursive_timed_mutexC2Ev
@_ZNSt3__121recursive_timed_mutexD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZNSt3__121recursive_timed_mutexD2Ev

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNSt3__15mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %0) #10
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @_ZNSt3__120__throw_system_errorEiPKc(i32 noundef %2, ptr noundef nonnull @.str) #11
  unreachable

4:                                                ; preds = %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: noreturn
declare void @_ZNSt3__120__throw_system_errorEiPKc(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNSt3__15mutex8try_lockEv(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %0) #10
  %3 = icmp eq i32 %2, 0
  ret i1 %3
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #10
  tail call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNSt3__15mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNSt3__115recursive_mutexC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 align 2 {
  %2 = alloca %union.pthread_mutexattr_t, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #10
  %3 = call i32 @pthread_mutexattr_init(ptr noundef nonnull %2) #10
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %4, label %14

4:                                                ; preds = %1
  %5 = call i32 @pthread_mutexattr_settype(ptr noundef nonnull %2, i32 noundef 1) #10
  %.not14.i = icmp eq i32 %5, 0
  br i1 %.not14.i, label %8, label %6

6:                                                ; preds = %4
  %7 = call i32 @pthread_mutexattr_destroy(ptr noundef nonnull %2) #10
  br label %14

8:                                                ; preds = %4
  %9 = call i32 @pthread_mutex_init(ptr noundef nonnull %0, ptr noundef nonnull %2) #10
  %.not15.i = icmp eq i32 %9, 0
  %10 = call i32 @pthread_mutexattr_destroy(ptr noundef nonnull %2) #10
  br i1 %.not15.i, label %11, label %14

11:                                               ; preds = %8
  %.not16.i = icmp eq i32 %10, 0
  br i1 %.not16.i, label %15, label %12

12:                                               ; preds = %11
  %13 = call i32 @pthread_mutex_destroy(ptr noundef nonnull %0) #10
  br label %14

14:                                               ; preds = %6, %12, %1, %8
  %.0.i.ph = phi i32 [ %9, %8 ], [ %3, %1 ], [ %10, %12 ], [ %5, %6 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #10
  call void @_ZNSt3__120__throw_system_errorEiPKc(i32 noundef %.0.i.ph, ptr noundef nonnull @.str.1) #11
  unreachable

15:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNSt3__115recursive_mutexD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef i32 @pthread_mutex_destroy(ptr noundef nonnull %0) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNSt3__115recursive_mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %0) #10
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @_ZNSt3__120__throw_system_errorEiPKc(i32 noundef %2, ptr noundef nonnull @.str.2) #11
  unreachable

4:                                                ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNSt3__115recursive_mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNSt3__115recursive_mutex8try_lockEv(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %0) #10
  %3 = icmp eq i32 %2, 0
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZNSt3__111timed_mutexC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(89) initializes((0, 89)) %0) unnamed_addr #6 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(89) %0, i8 0, i64 89, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNSt3__111timed_mutexD2Ev(ptr noundef nonnull align 8 dereferenceable(89) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %0) #10
  %.not.i.i = icmp eq i32 %2, 0
  br i1 %.not.i.i, label %_ZNSt3__110lock_guardINS_5mutexEEC2B8ne210000ERS1_.exit, label %3

3:                                                ; preds = %1
  invoke void @_ZNSt3__120__throw_system_errorEiPKc(i32 noundef %2, ptr noundef nonnull @.str) #11
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %3
  unreachable

_ZNSt3__110lock_guardINS_5mutexEEC2B8ne210000ERS1_.exit: ; preds = %1
  %4 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %0) #10
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt3__118condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #10
  ret void

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #12
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt3__118condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNSt3__111timed_mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(89) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__1::unique_lock", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #10
  store ptr %0, ptr %2, align 8, !tbaa !5
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 1, ptr %3, align 8, !tbaa !12
  %4 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %0) #10
  %.not.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i, label %_ZNSt3__111unique_lockINS_5mutexEEC2B8ne210000ERS1_.exit.preheader, label %9

_ZNSt3__111unique_lockINS_5mutexEEC2B8ne210000ERS1_.exit.preheader: ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load i8, ptr %5, align 8, !tbaa !13, !range !17, !noundef !18
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %.lr.ph, label %_ZNSt3__111unique_lockINS_5mutexEEC2B8ne210000ERS1_.exit._crit_edge.thread

_ZNSt3__111unique_lockINS_5mutexEEC2B8ne210000ERS1_.exit._crit_edge.thread: ; preds = %_ZNSt3__111unique_lockINS_5mutexEEC2B8ne210000ERS1_.exit.preheader
  store i8 1, ptr %5, align 8, !tbaa !13
  br label %13

.lr.ph:                                           ; preds = %_ZNSt3__111unique_lockINS_5mutexEEC2B8ne210000ERS1_.exit.preheader
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %_ZNSt3__111unique_lockINS_5mutexEEC2B8ne210000ERS1_.exit

9:                                                ; preds = %1
  tail call void @_ZNSt3__120__throw_system_errorEiPKc(i32 noundef %4, ptr noundef nonnull @.str) #11
  unreachable

_ZNSt3__111unique_lockINS_5mutexEEC2B8ne210000ERS1_.exit: ; preds = %.lr.ph, %_ZNSt3__111unique_lockINS_5mutexEEC2B8ne210000ERS1_.exit
  call void @_ZNSt3__118condition_variable4waitERNS_11unique_lockINS_5mutexEEE(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(9) %2) #10
  %10 = load i8, ptr %5, align 8, !tbaa !13, !range !17, !noundef !18
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %_ZNSt3__111unique_lockINS_5mutexEEC2B8ne210000ERS1_.exit, label %_ZNSt3__111unique_lockINS_5mutexEEC2B8ne210000ERS1_.exit._crit_edge, !llvm.loop !19

_ZNSt3__111unique_lockINS_5mutexEEC2B8ne210000ERS1_.exit._crit_edge: ; preds = %_ZNSt3__111unique_lockINS_5mutexEEC2B8ne210000ERS1_.exit
  %.pre = load i8, ptr %3, align 8, !tbaa !12, !range !17
  %12 = trunc nuw i8 %.pre to i1
  store i8 1, ptr %5, align 8, !tbaa !13
  br i1 %12, label %13, label %_ZNSt3__111unique_lockINS_5mutexEED2B8ne210000Ev.exit

13:                                               ; preds = %_ZNSt3__111unique_lockINS_5mutexEEC2B8ne210000ERS1_.exit._crit_edge.thread, %_ZNSt3__111unique_lockINS_5mutexEEC2B8ne210000ERS1_.exit._crit_edge
  %14 = load ptr, ptr %2, align 8, !tbaa !5
  %15 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %14) #10
  br label %_ZNSt3__111unique_lockINS_5mutexEED2B8ne210000Ev.exit

_ZNSt3__111unique_lockINS_5mutexEED2B8ne210000Ev.exit: ; preds = %_ZNSt3__111unique_lockINS_5mutexEEC2B8ne210000ERS1_.exit._crit_edge, %13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #10
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt3__118condition_variable4waitERNS_11unique_lockINS_5mutexEEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNSt3__111timed_mutex8try_lockEv(ptr noundef nonnull align 8 dereferenceable(89) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull align 8 dereferenceable(40) %0) #10
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %_ZNSt3__111unique_lockINS_5mutexEED2B8ne210000Ev.exit

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load i8, ptr %5, align 8, !tbaa !13, !range !17, !noundef !18
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %9, label %8

8:                                                ; preds = %4
  store i8 1, ptr %5, align 8, !tbaa !13
  br label %9

9:                                                ; preds = %4, %8
  %.0.ph = xor i1 %7, true
  %10 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %0) #10
  br label %_ZNSt3__111unique_lockINS_5mutexEED2B8ne210000Ev.exit

_ZNSt3__111unique_lockINS_5mutexEED2B8ne210000Ev.exit: ; preds = %1, %9
  %.04 = phi i1 [ %.0.ph, %9 ], [ false, %1 ]
  ret i1 %.04
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNSt3__111timed_mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(89) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %0) #10
  %.not.i.i = icmp eq i32 %2, 0
  br i1 %.not.i.i, label %_ZNSt3__110lock_guardINS_5mutexEEC2B8ne210000ERS1_.exit, label %3

3:                                                ; preds = %1
  invoke void @_ZNSt3__120__throw_system_errorEiPKc(i32 noundef %2, ptr noundef nonnull @.str) #11
          to label %.noexc unwind label %7

.noexc:                                           ; preds = %3
  unreachable

_ZNSt3__110lock_guardINS_5mutexEEC2B8ne210000ERS1_.exit: ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 0, ptr %4, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt3__118condition_variable10notify_oneEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #10
  %6 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %0) #10
  ret void

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #12
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt3__118condition_variable10notify_oneEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZNSt3__121recursive_timed_mutexC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(104) initializes((0, 104)) %0) unnamed_addr #6 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %0, i8 0, i64 104, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNSt3__121recursive_timed_mutexD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %0) #10
  %.not.i.i = icmp eq i32 %2, 0
  br i1 %.not.i.i, label %_ZNSt3__110lock_guardINS_5mutexEEC2B8ne210000ERS1_.exit, label %3

3:                                                ; preds = %1
  invoke void @_ZNSt3__120__throw_system_errorEiPKc(i32 noundef %2, ptr noundef nonnull @.str) #11
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %3
  unreachable

_ZNSt3__110lock_guardINS_5mutexEEC2B8ne210000ERS1_.exit: ; preds = %1
  %4 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %0) #10
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt3__118condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #10
  ret void

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNSt3__121recursive_timed_mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__1::unique_lock", align 8
  %3 = tail call noundef i64 @pthread_self() #13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #10
  store ptr %0, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 1, ptr %4, align 8, !tbaa !12
  %5 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %0) #10
  %.not.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i, label %_ZNSt3__111unique_lockINS_5mutexEEC2B8ne210000ERS1_.exit, label %6

6:                                                ; preds = %1
  tail call void @_ZNSt3__120__throw_system_errorEiPKc(i32 noundef %5, ptr noundef nonnull @.str) #11
  unreachable

_ZNSt3__111unique_lockINS_5mutexEEC2B8ne210000ERS1_.exit: ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.sroa.0.0.copyload = load i64, ptr %7, align 8, !tbaa !21
  %.0.i = icmp eq i64 %.sroa.0.0.copyload, %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load i64, ptr %8, align 8, !tbaa !23
  br i1 %.0.i, label %11, label %.preheader

.preheader:                                       ; preds = %_ZNSt3__111unique_lockINS_5mutexEEC2B8ne210000ERS1_.exit
  %.not5 = icmp eq i64 %9, 0
  br i1 %.not5, label %.thread7, label %.lr.ph

.thread7:                                         ; preds = %.preheader
  store i64 1, ptr %8, align 8, !tbaa !23
  store i64 %3, ptr %7, align 8, !tbaa !21
  br label %22

.lr.ph:                                           ; preds = %.preheader
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %18

11:                                               ; preds = %_ZNSt3__111unique_lockINS_5mutexEEC2B8ne210000ERS1_.exit
  %12 = icmp eq i64 %9, -1
  br i1 %12, label %13, label %.thread

13:                                               ; preds = %11
  invoke void @_ZNSt3__120__throw_system_errorEiPKc(i32 noundef 11, ptr noundef nonnull @.str.3) #11
          to label %14 unwind label %_ZNSt3__111unique_lockINS_5mutexEED2B8ne210000Ev.exit

14:                                               ; preds = %13
  unreachable

_ZNSt3__111unique_lockINS_5mutexEED2B8ne210000Ev.exit: ; preds = %13
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %0) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #10
  resume { ptr, i32 } %15

.thread:                                          ; preds = %11
  %17 = add nuw i64 %9, 1
  store i64 %17, ptr %8, align 8, !tbaa !23
  br label %22

18:                                               ; preds = %.lr.ph, %18
  call void @_ZNSt3__118condition_variable4waitERNS_11unique_lockINS_5mutexEEE(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(9) %2) #10
  %19 = load i64, ptr %8, align 8, !tbaa !23
  %.not = icmp eq i64 %19, 0
  br i1 %.not, label %20, label %18, !llvm.loop !26

20:                                               ; preds = %18
  %.pre.pre = load i8, ptr %4, align 8, !tbaa !12, !range !17
  %21 = trunc nuw i8 %.pre.pre to i1
  store i64 1, ptr %8, align 8, !tbaa !23
  store i64 %3, ptr %7, align 8, !tbaa !21
  br i1 %21, label %22, label %_ZNSt3__111unique_lockINS_5mutexEED2B8ne210000Ev.exit4

22:                                               ; preds = %.thread7, %.thread, %20
  %23 = load ptr, ptr %2, align 8, !tbaa !5
  %24 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %23) #10
  br label %_ZNSt3__111unique_lockINS_5mutexEED2B8ne210000Ev.exit4

_ZNSt3__111unique_lockINS_5mutexEED2B8ne210000Ev.exit4: ; preds = %20, %22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNSt3__121recursive_timed_mutex8try_lockEv(ptr noundef nonnull align 8 dereferenceable(104) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef i64 @pthread_self() #13
  %3 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull align 8 dereferenceable(40) %0) #10
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %_ZNSt3__111unique_lockINS_5mutexEED2B8ne210000Ev.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load i64, ptr %6, align 8, !tbaa !23
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %.thread, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.sroa.0.0.copyload = load i64, ptr %10, align 8, !tbaa !21
  %.0.i = icmp ne i64 %.sroa.0.0.copyload, %2
  %11 = icmp eq i64 %7, -1
  %or.cond = or i1 %11, %.0.i
  br i1 %or.cond, label %14, label %.thread

.thread:                                          ; preds = %9, %5
  %12 = add nuw i64 %7, 1
  store i64 %12, ptr %6, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 %2, ptr %13, align 8, !tbaa !21
  br label %14

14:                                               ; preds = %9, %.thread
  %.0.ph = phi i1 [ false, %9 ], [ true, %.thread ]
  %15 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %0) #10
  br label %_ZNSt3__111unique_lockINS_5mutexEED2B8ne210000Ev.exit

_ZNSt3__111unique_lockINS_5mutexEED2B8ne210000Ev.exit: ; preds = %1, %14
  %.07 = phi i1 [ %.0.ph, %14 ], [ false, %1 ]
  ret i1 %.07
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNSt3__121recursive_timed_mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %0) #10
  %.not.i.i = icmp eq i32 %2, 0
  br i1 %.not.i.i, label %_ZNSt3__111unique_lockINS_5mutexEEC2B8ne210000ERS1_.exit, label %3

3:                                                ; preds = %1
  invoke void @_ZNSt3__120__throw_system_errorEiPKc(i32 noundef %2, ptr noundef nonnull @.str) #11
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %3
  unreachable

_ZNSt3__111unique_lockINS_5mutexEEC2B8ne210000ERS1_.exit: ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load i64, ptr %4, align 8, !tbaa !23
  %6 = add i64 %5, -1
  store i64 %6, ptr %4, align 8, !tbaa !23
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %_ZNSt3__111unique_lockINS_5mutexEEC2B8ne210000ERS1_.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 0, ptr %9, align 8, !tbaa !27
  %10 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %0) #10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt3__118condition_variable10notify_oneEv(ptr noundef nonnull align 8 dereferenceable(48) %11) #10
  br label %_ZNSt3__111unique_lockINS_5mutexEED2B8ne210000Ev.exit

12:                                               ; preds = %_ZNSt3__111unique_lockINS_5mutexEEC2B8ne210000ERS1_.exit
  %13 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %0) #10
  br label %_ZNSt3__111unique_lockINS_5mutexEED2B8ne210000Ev.exit

_ZNSt3__111unique_lockINS_5mutexEED2B8ne210000Ev.exit: ; preds = %8, %12
  ret void

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #12
  unreachable
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @pthread_mutex_trylock(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @pthread_mutexattr_init(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @pthread_mutexattr_settype(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @pthread_mutexattr_destroy(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @pthread_self() local_unnamed_addr #9

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind willreturn memory(none) }

!llvm.linker.options = !{}
!llvm.dependent-libraries = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4}

!0 = !{!"pthread"}
!1 = !{i32 1, !"wchar_size", i32 4}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt3__111unique_lockINS_5mutexEEE", !7, i64 0, !11, i64 8}
!7 = !{!"p1 _ZTSNSt3__15mutexE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"bool", !9, i64 0}
!12 = !{!6, !11, i64 8}
!13 = !{!14, !11, i64 88}
!14 = !{!"_ZTSNSt3__111timed_mutexE", !15, i64 0, !16, i64 40, !11, i64 88}
!15 = !{!"_ZTSNSt3__15mutexE", !9, i64 0}
!16 = !{!"_ZTSNSt3__118condition_variableE", !9, i64 0}
!17 = !{i8 0, i8 2}
!18 = !{}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22, !22, i64 0}
!22 = !{!"long", !9, i64 0}
!23 = !{!24, !22, i64 88}
!24 = !{!"_ZTSNSt3__121recursive_timed_mutexE", !15, i64 0, !16, i64 40, !22, i64 88, !25, i64 96}
!25 = !{!"_ZTSNSt3__111__thread_idE", !22, i64 0}
!26 = distinct !{!26, !20}
!27 = !{!25, !22, i64 0}
