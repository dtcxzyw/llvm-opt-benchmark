; ModuleID = 'bench/abseil-cpp/original/program_name.ll'
source_filename = "bench/abseil-cpp/original/program_name.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.absl::NoDestructor" = type { %"class.absl::NoDestructor<absl::Mutex>::PlacementImpl" }
%"class.absl::NoDestructor<absl::Mutex>::PlacementImpl" = type { [8 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$__clang_call_terminate = comdat any

@_ZN4absl14flags_internalL12program_nameB5cxx11E = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [8 x i8] c"UNKNOWN\00", align 1
@_ZZN4absl14flags_internalL16ProgramNameMutexEvE5mutex = internal global %"class.absl::NoDestructor" zeroinitializer, align 8
@_ZGVZN4absl14flags_internalL16ProgramNameMutexEvE5mutex = internal global i64 0, align 8
@.str.2 = private unnamed_addr constant [26 x i8] c"basic_string_view::substr\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"%s: __pos (which is %zu) > __size (which is %zu)\00", align 1
@.str.4 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl14flags_internal21ProgramInvocationNameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = load atomic i8, ptr @_ZGVZN4absl14flags_internalL16ProgramNameMutexEvE5mutex acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %_ZN4absl14flags_internalL16ProgramNameMutexEv.exit, !prof !4

5:                                                ; preds = %1
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4absl14flags_internalL16ProgramNameMutexEvE5mutex) #10
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %_ZN4absl14flags_internalL16ProgramNameMutexEv.exit, label %7

7:                                                ; preds = %5
  store i64 0, ptr @_ZZN4absl14flags_internalL16ProgramNameMutexEvE5mutex, align 8, !tbaa !5
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4absl14flags_internalL16ProgramNameMutexEvE5mutex) #10
  br label %_ZN4absl14flags_internalL16ProgramNameMutexEv.exit

_ZN4absl14flags_internalL16ProgramNameMutexEv.exit: ; preds = %1, %5, %7
  tail call void @_ZN4absl5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN4absl14flags_internalL16ProgramNameMutexEvE5mutex)
  %8 = load ptr, ptr @_ZN4absl14flags_internalL12program_nameB5cxx11E, align 8, !tbaa !10
  %.not = icmp eq ptr %8, null
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %0, align 8, !tbaa !13
  br i1 %.not, label %._crit_edge.i.i10, label %10

10:                                               ; preds = %_ZN4absl14flags_internalL16ProgramNameMutexEv.exit
  %11 = load ptr, ptr %8, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #10
  store i64 %13, ptr %2, align 8, !tbaa !19
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %10
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc unwind label %31

.noexc:                                           ; preds = %.noexc.i
  store ptr %15, ptr %0, align 8, !tbaa !16
  %16 = load i64, ptr %2, align 8, !tbaa !19
  store i64 %16, ptr %9, align 8, !tbaa !20
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %10
  %17 = phi ptr [ %15, %.noexc ], [ %9, %10 ]
  switch i64 %13, label %20 [
    i64 1, label %18
    i64 0, label %23
  ]

18:                                               ; preds = %._crit_edge.i.i
  %19 = load i8, ptr %11, align 1, !tbaa !20
  store i8 %19, ptr %17, align 1, !tbaa !20
  br label %23

20:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %11, i64 %13, i1 false)
  br label %23

._crit_edge.i.i10:                                ; preds = %_ZN4absl14flags_internalL16ProgramNameMutexEv.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %9, ptr noundef nonnull align 1 dereferenceable(7) @.str, i64 7, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 7, ptr %21, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 23
  store i8 0, ptr %22, align 1, !tbaa !20
  br label %.critedge

23:                                               ; preds = %20, %18, %._crit_edge.i.i
  %24 = load i64, ptr %2, align 8, !tbaa !19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %24, ptr %25, align 8, !tbaa !18
  %26 = load ptr, ptr %0, align 8, !tbaa !16
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #10
  br label %.critedge

.critedge:                                        ; preds = %23, %._crit_edge.i.i10
  invoke void @_ZN4absl5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN4absl14flags_internalL16ProgramNameMutexEvE5mutex)
          to label %_ZN4absl9MutexLockD2Ev.exit unwind label %28

28:                                               ; preds = %.critedge
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #11
  unreachable

_ZN4absl9MutexLockD2Ev.exit:                      ; preds = %.critedge
  ret void

31:                                               ; preds = %.noexc.i
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4absl5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN4absl14flags_internalL16ProgramNameMutexEvE5mutex)
          to label %_ZN4absl9MutexLockD2Ev.exit13 unwind label %33

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #11
  unreachable

_ZN4absl9MutexLockD2Ev.exit13:                    ; preds = %31
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl14flags_internal26ShortProgramInvocationNameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = load atomic i8, ptr @_ZGVZN4absl14flags_internalL16ProgramNameMutexEvE5mutex acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %_ZN4absl14flags_internalL16ProgramNameMutexEv.exit, !prof !4

5:                                                ; preds = %1
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4absl14flags_internalL16ProgramNameMutexEvE5mutex) #10
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %_ZN4absl14flags_internalL16ProgramNameMutexEv.exit, label %7

7:                                                ; preds = %5
  store i64 0, ptr @_ZZN4absl14flags_internalL16ProgramNameMutexEvE5mutex, align 8, !tbaa !5
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4absl14flags_internalL16ProgramNameMutexEvE5mutex) #10
  br label %_ZN4absl14flags_internalL16ProgramNameMutexEv.exit

_ZN4absl14flags_internalL16ProgramNameMutexEv.exit: ; preds = %1, %5, %7
  tail call void @_ZN4absl5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN4absl14flags_internalL16ProgramNameMutexEvE5mutex)
  %8 = load ptr, ptr @_ZN4absl14flags_internalL12program_nameB5cxx11E, align 8, !tbaa !10
  %.not.not.not = icmp eq ptr %8, null
  br i1 %.not.not.not, label %._crit_edge.i.i, label %9

9:                                                ; preds = %_ZN4absl14flags_internalL16ProgramNameMutexEv.exit
  %10 = load ptr, ptr %8, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !18
  %.not.i25 = icmp eq i64 %12, 0
  br i1 %.not.i25, label %._crit_edge.i.i.i.i.thread, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i

._crit_edge.i.i.i.i.thread:                       ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %13, ptr %0, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #10
  store i64 0, ptr %2, align 8, !tbaa !19
  br label %32

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i:   ; preds = %9, %16
  %.1.i.i.in.i = phi i64 [ %.1.i.i.i, %16 ], [ %12, %9 ]
  %.1.i.i.i = add i64 %.1.i.i.in.i, -1
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %.1.i.i.i
  %15 = load i8, ptr %14, align 1, !tbaa !20
  switch i8 %15, label %16 [
    i8 92, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE12find_last_ofEPKcm.exit.i
    i8 47, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE12find_last_ofEPKcm.exit.i
  ]

16:                                               ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i
  %.not17.i.i.i = icmp eq i64 %.1.i.i.i, 0
  br i1 %.not17.i.i.i, label %.loopexit, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i, !llvm.loop !21

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE12find_last_ofEPKcm.exit.i: ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i
  %17 = icmp ugt i64 %.1.i.i.in.i, %12
  br i1 %17, label %18, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i

18:                                               ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE12find_last_ofEPKcm.exit.i
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i64 noundef %.1.i.i.in.i, i64 noundef %12) #12
          to label %.noexc unwind label %40

.noexc:                                           ; preds = %18
  unreachable

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i: ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE12find_last_ofEPKcm.exit.i
  %19 = sub nuw i64 %12, %.1.i.i.in.i
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 %.1.i.i.in.i
  br label %.loopexit

.loopexit:                                        ; preds = %16, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i
  %.pn9.i = phi i64 [ %19, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i ], [ %12, %16 ]
  %.pn7.i = phi ptr [ %20, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i ], [ %10, %16 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %21, ptr %0, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #10
  store i64 %.pn9.i, ptr %2, align 8, !tbaa !19
  %22 = icmp ugt i64 %.pn9.i, 15
  br i1 %22, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %.loopexit
  %23 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc27 unwind label %42

.noexc27:                                         ; preds = %.noexc.i.i.i
  store ptr %23, ptr %0, align 8, !tbaa !16
  %24 = load i64, ptr %2, align 8, !tbaa !19
  store i64 %24, ptr %21, align 8, !tbaa !20
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc27, %.loopexit
  %25 = phi ptr [ %23, %.noexc27 ], [ %21, %.loopexit ]
  switch i64 %.pn9.i, label %28 [
    i64 1, label %26
    i64 0, label %32
  ]

26:                                               ; preds = %._crit_edge.i.i.i.i
  %27 = load i8, ptr %.pn7.i, align 1, !tbaa !20
  store i8 %27, ptr %25, align 1, !tbaa !20
  br label %32

28:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %.pn7.i, i64 %.pn9.i, i1 false)
  br label %32

._crit_edge.i.i:                                  ; preds = %_ZN4absl14flags_internalL16ProgramNameMutexEv.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %29, ptr %0, align 8, !tbaa !13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %29, ptr noundef nonnull align 1 dereferenceable(7) @.str, i64 7, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 7, ptr %30, align 8, !tbaa !18
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 23
  store i8 0, ptr %31, align 1, !tbaa !20
  br label %.critedge21

32:                                               ; preds = %._crit_edge.i.i.i.i.thread, %28, %26, %._crit_edge.i.i.i.i
  %33 = load i64, ptr %2, align 8, !tbaa !19
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %33, ptr %34, align 8, !tbaa !18
  %35 = load ptr, ptr %0, align 8, !tbaa !16
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %33
  store i8 0, ptr %36, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #10
  br label %.critedge21

.critedge21:                                      ; preds = %32, %._crit_edge.i.i
  invoke void @_ZN4absl5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN4absl14flags_internalL16ProgramNameMutexEvE5mutex)
          to label %_ZN4absl9MutexLockD2Ev.exit unwind label %37

37:                                               ; preds = %.critedge21
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #11
  unreachable

_ZN4absl9MutexLockD2Ev.exit:                      ; preds = %.critedge21
  ret void

40:                                               ; preds = %18
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge23

42:                                               ; preds = %.noexc.i.i.i
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge23

.critedge23:                                      ; preds = %42, %40
  %.pn.pn = phi { ptr, i32 } [ %41, %40 ], [ %43, %42 ]
  invoke void @_ZN4absl5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN4absl14flags_internalL16ProgramNameMutexEvE5mutex)
          to label %_ZN4absl9MutexLockD2Ev.exit29 unwind label %44

44:                                               ; preds = %.critedge23
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #11
  unreachable

_ZN4absl9MutexLockD2Ev.exit29:                    ; preds = %.critedge23
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl14flags_internal24SetProgramInvocationNameESt17basic_string_viewIcSt11char_traitsIcEE(i64 %0, ptr %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = load atomic i8, ptr @_ZGVZN4absl14flags_internalL16ProgramNameMutexEvE5mutex acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %_ZN4absl14flags_internalL16ProgramNameMutexEv.exit, !prof !4

6:                                                ; preds = %2
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4absl14flags_internalL16ProgramNameMutexEvE5mutex) #10
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN4absl14flags_internalL16ProgramNameMutexEv.exit, label %8

8:                                                ; preds = %6
  store i64 0, ptr @_ZZN4absl14flags_internalL16ProgramNameMutexEvE5mutex, align 8, !tbaa !5
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4absl14flags_internalL16ProgramNameMutexEvE5mutex) #10
  br label %_ZN4absl14flags_internalL16ProgramNameMutexEv.exit

_ZN4absl14flags_internalL16ProgramNameMutexEv.exit: ; preds = %2, %6, %8
  tail call void @_ZN4absl5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN4absl14flags_internalL16ProgramNameMutexEvE5mutex)
  %9 = load ptr, ptr @_ZN4absl14flags_internalL12program_nameB5cxx11E, align 8, !tbaa !10
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %34

10:                                               ; preds = %_ZN4absl14flags_internalL16ProgramNameMutexEv.exit
  %11 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #13
          to label %12 unwind label %30

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %13, ptr %11, align 8, !tbaa !13
  %14 = icmp eq ptr %1, null
  %15 = icmp ne i64 %0, 0
  %or.cond.i.i.i = and i1 %15, %14
  br i1 %or.cond.i.i.i, label %16, label %17

16:                                               ; preds = %12
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #12
          to label %.noexc unwind label %32

.noexc:                                           ; preds = %16
  unreachable

17:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #10
  store i64 %0, ptr %3, align 8, !tbaa !19
  %18 = icmp ugt i64 %0, 15
  br i1 %18, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %17
  %19 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc5 unwind label %32

.noexc5:                                          ; preds = %.noexc.i.i.i
  store ptr %19, ptr %11, align 8, !tbaa !16
  %20 = load i64, ptr %3, align 8, !tbaa !19
  store i64 %20, ptr %13, align 8, !tbaa !20
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc5, %17
  %21 = phi ptr [ %19, %.noexc5 ], [ %13, %17 ]
  switch i64 %0, label %24 [
    i64 1, label %22
    i64 0, label %25
  ]

22:                                               ; preds = %._crit_edge.i.i.i.i
  %23 = load i8, ptr %1, align 1, !tbaa !20
  store i8 %23, ptr %21, align 1, !tbaa !20
  br label %25

24:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %1, i64 %0, i1 false)
  br label %25

25:                                               ; preds = %24, %22, %._crit_edge.i.i.i.i
  %26 = load i64, ptr %3, align 8, !tbaa !19
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %26, ptr %27, align 8, !tbaa !18
  %28 = load ptr, ptr %11, align 8, !tbaa !16
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %26
  store i8 0, ptr %29, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #10
  store ptr %11, ptr @_ZN4absl14flags_internalL12program_nameB5cxx11E, align 8, !tbaa !10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm.exit

30:                                               ; preds = %34, %10
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %41

32:                                               ; preds = %.noexc.i.i.i, %16
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef 32) #14
  br label %41

34:                                               ; preds = %_ZN4absl14flags_internalL16ProgramNameMutexEv.exit
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !18
  %37 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, i64 noundef %36, ptr noundef %1, i64 noundef %0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm.exit unwind label %30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm.exit: ; preds = %34, %25
  invoke void @_ZN4absl5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN4absl14flags_internalL16ProgramNameMutexEvE5mutex)
          to label %_ZN4absl9MutexLockD2Ev.exit unwind label %38

38:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm.exit
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #11
  unreachable

_ZN4absl9MutexLockD2Ev.exit:                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm.exit
  ret void

41:                                               ; preds = %32, %30
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %33, %32 ]
  invoke void @_ZN4absl5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN4absl14flags_internalL16ProgramNameMutexEvE5mutex)
          to label %_ZN4absl9MutexLockD2Ev.exit7 unwind label %42

42:                                               ; preds = %41
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #11
  unreachable

_ZN4absl9MutexLockD2Ev.exit7:                     ; preds = %41
  resume { ptr, i32 } %.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #4

declare void @_ZN4absl5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare void @_ZN4absl5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #10
  tail call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #9

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { noreturn }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { builtin nounwind }

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
!11 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !12, i64 0}
!12 = !{!"any pointer", !8, i64 0}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !15, i64 0}
!15 = !{!"p1 omnipotent char", !12, i64 0}
!16 = !{!17, !15, i64 0}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !14, i64 0, !7, i64 8, !8, i64 16}
!18 = !{!17, !7, i64 8}
!19 = !{!7, !7, i64 0}
!20 = !{!8, !8, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
