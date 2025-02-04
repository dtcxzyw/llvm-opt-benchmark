; ModuleID = 'bench/ninja/original/subprocess-posix.ll'
source_filename = "bench/ninja/original/subprocess-posix.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.posix_spawn_file_actions_t = type { i32, i32, ptr, [16 x i32] }
%struct.posix_spawnattr_t = type { i16, i32, %struct.__sigset_t, %struct.__sigset_t, %struct.sched_param, i32, [16 x i32] }
%struct.__sigset_t = type { [16 x i64] }
%struct.sched_param = type { i32 }
%struct.sigaction = type { %union.anon.3, %struct.__sigset_t, i32, ptr }
%union.anon.3 = type { ptr }
%struct.pollfd = type { i32, i16, i16 }

$__clang_call_terminate = comdat any

$_ZNSt5queueIP10SubprocessSt5dequeIS1_SaIS1_EEED2Ev = comdat any

$_ZNSt11_Deque_baseIP10SubprocessSaIS1_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIP10SubprocessSaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_ = comdat any

$_ZNSt5dequeIP10SubprocessSaIS1_EE17_M_reallocate_mapEmb = comdat any

@.str = private unnamed_addr constant [9 x i8] c"pipe: %s\00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"posix_spawn_file_actions_init: %s\00", align 1
@.str.2 = private unnamed_addr constant [38 x i8] c"posix_spawn_file_actions_addclose: %s\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"posix_spawnattr_init: %s\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"posix_spawnattr_setsigmask: %s\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"/dev/null\00", align 1
@.str.6 = private unnamed_addr constant [37 x i8] c"posix_spawn_file_actions_addopen: %s\00", align 1
@.str.7 = private unnamed_addr constant [37 x i8] c"posix_spawn_file_actions_adddup2: %s\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"posix_spawnattr_setflags: %s\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"/bin/sh\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"-c\00", align 1
@environ = external local_unnamed_addr global ptr, align 8
@.str.11 = private unnamed_addr constant [16 x i8] c"posix_spawn: %s\00", align 1
@.str.12 = private unnamed_addr constant [28 x i8] c"posix_spawnattr_destroy: %s\00", align 1
@.str.13 = private unnamed_addr constant [37 x i8] c"posix_spawn_file_actions_destroy: %s\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"read: %s\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"waitpid(%d): %s\00", align 1
@_ZN13SubprocessSet12interrupted_E = dso_local local_unnamed_addr global i32 0, align 4
@.str.16 = private unnamed_addr constant [18 x i8] c"ninja: sigpending\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"sigprocmask: %s\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"sigaction: %s\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"ninja: ppoll\00", align 1
@.str.20 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.21 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1

@_ZN10SubprocessC1Eb = dso_local unnamed_addr alias void (ptr, i1), ptr @_ZN10SubprocessC2Eb
@_ZN10SubprocessD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10SubprocessD2Ev
@_ZN13SubprocessSetC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN13SubprocessSetC2Ev
@_ZN13SubprocessSetD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN13SubprocessSetD2Ev

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN10SubprocessC2Eb(ptr noundef nonnull align 8 dereferenceable(41) %0, i1 noundef zeroext %1) unnamed_addr #0 align 2 {
  %3 = zext i1 %1 to i8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 -1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 -1, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 %3, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN10SubprocessD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, -1
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = invoke i32 @close(i32 noundef %4)
          to label %8 unwind label %20

8:                                                ; preds = %6, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %10 = load i32, ptr %9, align 4
  %.not = icmp eq i32 %10, -1
  br i1 %.not, label %19, label %11

11:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  %12 = invoke i32 @waitpid(i32 noundef %10, ptr noundef nonnull %2, i32 noundef 0)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %11
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %_ZN10Subprocess6FinishEv.exit

14:                                               ; preds = %.noexc
  %15 = load i32, ptr %9, align 4
  %16 = tail call ptr @__errno_location() #21
  %17 = load i32, ptr %16, align 4
  %18 = call ptr @strerror(i32 noundef %17) #20
  invoke void (ptr, ...) @_Z5FatalPKcz(ptr noundef nonnull @.str.15, i32 noundef %15, ptr noundef %18) #22
          to label %.noexc1 unwind label %20

.noexc1:                                          ; preds = %14
  unreachable

_ZN10Subprocess6FinishEv.exit:                    ; preds = %.noexc
  store i32 -1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  br label %19

19:                                               ; preds = %_ZN10Subprocess6FinishEv.exit, %8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  ret void

20:                                               ; preds = %14, %11, %6
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #23
  unreachable
}

declare i32 @close(i32 noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 0, 3) i32 @_ZN10Subprocess6FinishEv(ptr noundef nonnull align 8 captures(none) dereferenceable(41) %0) local_unnamed_addr #5 align 2 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %4 = load i32, ptr %3, align 4
  %5 = call i32 @waitpid(i32 noundef %4, ptr noundef nonnull %2, i32 noundef 0)
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  %9 = tail call ptr @__errno_location() #21
  %10 = load i32, ptr %9, align 4
  %11 = call ptr @strerror(i32 noundef %10) #20
  call void (ptr, ...) @_Z5FatalPKcz(ptr noundef nonnull @.str.15, i32 noundef %8, ptr noundef %11) #22
  unreachable

12:                                               ; preds = %1
  store i32 -1, ptr %3, align 4
  %13 = load i32, ptr %2, align 4
  %14 = and i32 %13, 127
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = and i32 %13, 65280
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %24, label %23

19:                                               ; preds = %12
  %20 = shl nuw nsw i32 %14, 24
  %sext = add nuw i32 %20, 16777216
  %21 = icmp sgt i32 %sext, 33554431
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  switch i32 %14, label %23 [
    i32 2, label %24
    i32 15, label %24
    i32 1, label %24
  ]

23:                                               ; preds = %22, %19, %16
  br label %24

24:                                               ; preds = %22, %22, %22, %16, %23
  %.0 = phi i32 [ 1, %23 ], [ 0, %16 ], [ 2, %22 ], [ 2, %22 ], [ 2, %22 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN10Subprocess5StartEP13SubprocessSetRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 align 2 {
  %4 = alloca [2 x i32], align 4
  %5 = alloca %struct.posix_spawn_file_actions_t, align 8
  %6 = alloca %struct.posix_spawnattr_t, align 8
  %7 = alloca [4 x ptr], align 16
  %8 = call i32 @pipe(ptr noundef nonnull %4) #20
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = tail call ptr @__errno_location() #21
  %12 = load i32, ptr %11, align 4
  %13 = call ptr @strerror(i32 noundef %12) #20
  call void (ptr, ...) @_Z5FatalPKcz(ptr noundef nonnull @.str, ptr noundef %13) #22
  unreachable

14:                                               ; preds = %3
  %15 = load i32, ptr %4, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %15, ptr %16, align 8
  call void @_Z14SetCloseOnExeci(i32 noundef %15)
  %17 = call i32 @posix_spawn_file_actions_init(ptr noundef nonnull %5) #20
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %20, label %18

18:                                               ; preds = %14
  %19 = call ptr @strerror(i32 noundef %17) #20
  call void (ptr, ...) @_Z5FatalPKcz(ptr noundef nonnull @.str.1, ptr noundef %19) #22
  unreachable

20:                                               ; preds = %14
  %21 = load i32, ptr %4, align 4
  %22 = call i32 @posix_spawn_file_actions_addclose(ptr noundef nonnull %5, i32 noundef %21) #20
  %.not42 = icmp eq i32 %22, 0
  br i1 %.not42, label %25, label %23

23:                                               ; preds = %20
  %24 = call ptr @strerror(i32 noundef %22) #20
  call void (ptr, ...) @_Z5FatalPKcz(ptr noundef nonnull @.str.2, ptr noundef %24) #22
  unreachable

25:                                               ; preds = %20
  %26 = call i32 @posix_spawnattr_init(ptr noundef nonnull %6) #20
  %.not43 = icmp eq i32 %26, 0
  br i1 %.not43, label %29, label %27

27:                                               ; preds = %25
  %28 = call ptr @strerror(i32 noundef %26) #20
  call void (ptr, ...) @_Z5FatalPKcz(ptr noundef nonnull @.str.3, ptr noundef %28) #22
  unreachable

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 560
  %31 = call i32 @posix_spawnattr_setsigmask(ptr noundef nonnull %6, ptr noundef nonnull %30) #20
  %.not44 = icmp eq i32 %31, 0
  br i1 %.not44, label %34, label %32

32:                                               ; preds = %29
  %33 = call ptr @strerror(i32 noundef %31) #20
  call void (ptr, ...) @_Z5FatalPKcz(ptr noundef nonnull @.str.4, ptr noundef %33) #22
  unreachable

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = load i8, ptr %35, align 8
  %37 = trunc i8 %36 to i1
  br i1 %37, label %58, label %38

38:                                               ; preds = %34
  %39 = call i32 @posix_spawn_file_actions_addopen(ptr noundef nonnull %5, i32 noundef 0, ptr noundef nonnull @.str.5, i32 noundef 0, i32 noundef 0) #20
  %.not45 = icmp eq i32 %39, 0
  br i1 %.not45, label %42, label %40

40:                                               ; preds = %38
  %41 = call ptr @strerror(i32 noundef %39) #20
  call void (ptr, ...) @_Z5FatalPKcz(ptr noundef nonnull @.str.6, ptr noundef %41) #22
  unreachable

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %44 = load i32, ptr %43, align 4
  %45 = call i32 @posix_spawn_file_actions_adddup2(ptr noundef nonnull %5, i32 noundef %44, i32 noundef 1) #20
  %.not46 = icmp eq i32 %45, 0
  br i1 %.not46, label %48, label %46

46:                                               ; preds = %42
  %47 = call ptr @strerror(i32 noundef %45) #20
  call void (ptr, ...) @_Z5FatalPKcz(ptr noundef nonnull @.str.7, ptr noundef %47) #22
  unreachable

48:                                               ; preds = %42
  %49 = load i32, ptr %43, align 4
  %50 = call i32 @posix_spawn_file_actions_adddup2(ptr noundef nonnull %5, i32 noundef %49, i32 noundef 2) #20
  %.not47 = icmp eq i32 %50, 0
  br i1 %.not47, label %53, label %51

51:                                               ; preds = %48
  %52 = call ptr @strerror(i32 noundef %50) #20
  call void (ptr, ...) @_Z5FatalPKcz(ptr noundef nonnull @.str.7, ptr noundef %52) #22
  unreachable

53:                                               ; preds = %48
  %54 = load i32, ptr %43, align 4
  %55 = call i32 @posix_spawn_file_actions_addclose(ptr noundef nonnull %5, i32 noundef %54) #20
  %.not48 = icmp eq i32 %55, 0
  br i1 %.not48, label %58, label %56

56:                                               ; preds = %53
  %57 = call ptr @strerror(i32 noundef %55) #20
  call void (ptr, ...) @_Z5FatalPKcz(ptr noundef nonnull @.str.2, ptr noundef %57) #22
  unreachable

58:                                               ; preds = %53, %34
  %.0 = phi i16 [ 72, %34 ], [ 74, %53 ]
  %59 = call i32 @posix_spawnattr_setflags(ptr noundef nonnull %6, i16 noundef signext %.0) #20
  %.not49 = icmp eq i32 %59, 0
  br i1 %.not49, label %62, label %60

60:                                               ; preds = %58
  %61 = call ptr @strerror(i32 noundef %59) #20
  call void (ptr, ...) @_Z5FatalPKcz(ptr noundef nonnull @.str.8, ptr noundef %61) #22
  unreachable

62:                                               ; preds = %58
  store ptr @.str.9, ptr %7, align 16
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @.str.10, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %65 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  store ptr %65, ptr %64, align 16
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr null, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %68 = load ptr, ptr @environ, align 8
  %69 = call i32 @posix_spawn(ptr noundef nonnull %67, ptr noundef nonnull @.str.9, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef %68)
  %.not50 = icmp eq i32 %69, 0
  br i1 %.not50, label %72, label %70

70:                                               ; preds = %62
  %71 = call ptr @strerror(i32 noundef %69) #20
  call void (ptr, ...) @_Z5FatalPKcz(ptr noundef nonnull @.str.11, ptr noundef %71) #22
  unreachable

72:                                               ; preds = %62
  %73 = call i32 @posix_spawnattr_destroy(ptr noundef nonnull %6) #20
  %.not51 = icmp eq i32 %73, 0
  br i1 %.not51, label %76, label %74

74:                                               ; preds = %72
  %75 = call ptr @strerror(i32 noundef %73) #20
  call void (ptr, ...) @_Z5FatalPKcz(ptr noundef nonnull @.str.12, ptr noundef %75) #22
  unreachable

76:                                               ; preds = %72
  %77 = call i32 @posix_spawn_file_actions_destroy(ptr noundef nonnull %5) #20
  %.not52 = icmp eq i32 %77, 0
  br i1 %.not52, label %80, label %78

78:                                               ; preds = %76
  %79 = call ptr @strerror(i32 noundef %77) #20
  call void (ptr, ...) @_Z5FatalPKcz(ptr noundef nonnull @.str.13, ptr noundef %79) #22
  unreachable

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %82 = load i32, ptr %81, align 4
  %83 = call i32 @close(i32 noundef %82)
  ret i1 true
}

; Function Attrs: nounwind
declare i32 @pipe(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_Z5FatalPKcz(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #7

declare void @_Z14SetCloseOnExeci(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @posix_spawn_file_actions_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @posix_spawn_file_actions_addclose(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @posix_spawnattr_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @posix_spawnattr_setsigmask(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @posix_spawn_file_actions_addopen(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @posix_spawn_file_actions_adddup2(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @posix_spawnattr_setflags(ptr noundef, i16 noundef signext) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare i32 @posix_spawn(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @posix_spawnattr_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @posix_spawn_file_actions_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10Subprocess11OnPipeReadyEv(ptr noundef nonnull align 8 dereferenceable(41) %0) local_unnamed_addr #5 align 2 {
  %2 = alloca [4096 x i8], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i32, ptr %3, align 8
  %5 = call i64 @read(i32 noundef %4, ptr noundef nonnull %2, i64 noundef 4096)
  %6 = icmp sgt i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %2, i64 noundef %5)
  br label %18

9:                                                ; preds = %1
  %10 = icmp slt i64 %5, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = tail call ptr @__errno_location() #21
  %13 = load i32, ptr %12, align 4
  %14 = tail call ptr @strerror(i32 noundef %13) #20
  tail call void (ptr, ...) @_Z5FatalPKcz(ptr noundef nonnull @.str.14, ptr noundef %14) #22
  unreachable

15:                                               ; preds = %9
  %16 = load i32, ptr %3, align 8
  %17 = tail call i32 @close(i32 noundef %16)
  store i32 -1, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %7
  ret void
}

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @waitpid(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK10Subprocess4DoneEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(41) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, -1
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNK10Subprocess9GetOutputB5cxx11Ev(ptr noundef nonnull readnone returned align 8 dereferenceable(41) %0) local_unnamed_addr #10 align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @_ZN13SubprocessSet18SetInterruptedFlagEi(i32 noundef %0) #11 align 2 {
  store i32 %0, ptr @_ZN13SubprocessSet12interrupted_E, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN13SubprocessSet25HandlePendingInterruptionEv() local_unnamed_addr #0 align 2 {
  %1 = alloca %struct.__sigset_t, align 8
  %2 = call i32 @sigemptyset(ptr noundef nonnull %1) #20
  %3 = call i32 @sigpending(ptr noundef nonnull %1) #20
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  call void @perror(ptr noundef nonnull @.str.16) #24
  br label %15

6:                                                ; preds = %0
  %7 = call i32 @sigismember(ptr noundef nonnull %1, i32 noundef 2) #20
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %9, label %8

8:                                                ; preds = %6
  store i32 2, ptr @_ZN13SubprocessSet12interrupted_E, align 4
  br label %15

9:                                                ; preds = %6
  %10 = call i32 @sigismember(ptr noundef nonnull %1, i32 noundef 15) #20
  %.not1 = icmp eq i32 %10, 0
  br i1 %.not1, label %12, label %11

11:                                               ; preds = %9
  store i32 15, ptr @_ZN13SubprocessSet12interrupted_E, align 4
  br label %15

12:                                               ; preds = %9
  %13 = call i32 @sigismember(ptr noundef nonnull %1, i32 noundef 1) #20
  %.not2 = icmp eq i32 %13, 0
  br i1 %.not2, label %15, label %14

14:                                               ; preds = %12
  store i32 1, ptr @_ZN13SubprocessSet12interrupted_E, align 4
  br label %15

15:                                               ; preds = %11, %14, %12, %8, %5
  ret void
}

; Function Attrs: nounwind
declare i32 @sigemptyset(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @sigpending(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #12

; Function Attrs: nounwind
declare i32 @sigismember(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN13SubprocessSetC2Ev(ptr noundef nonnull align 8 dereferenceable(688) initializes((0, 104)) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %struct.__sigset_t, align 8
  %3 = alloca %struct.sigaction, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %0, i8 0, i64 104, i1 false)
  invoke void @_ZNSt11_Deque_baseIP10SubprocessSaIS1_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %4, i64 noundef 0)
          to label %_ZNSt5queueIP10SubprocessSt5dequeIS1_SaIS1_EEEC2IS4_vEEv.exit unwind label %12

_ZNSt5queueIP10SubprocessSt5dequeIS1_SaIS1_EEEC2IS4_vEEv.exit: ; preds = %1
  %5 = call i32 @sigemptyset(ptr noundef nonnull %2) #20
  %6 = call i32 @sigaddset(ptr noundef nonnull %2, i32 noundef 2) #20
  %7 = call i32 @sigaddset(ptr noundef nonnull %2, i32 noundef 15) #20
  %8 = call i32 @sigaddset(ptr noundef nonnull %2, i32 noundef 1) #20
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %10 = call i32 @sigprocmask(i32 noundef 0, ptr noundef nonnull %2, ptr noundef nonnull %9) #20
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %.invoke, label %16

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %34

14:                                               ; preds = %.invoke
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt5queueIP10SubprocessSt5dequeIS1_SaIS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %4) #20
  br label %34

16:                                               ; preds = %_ZNSt5queueIP10SubprocessSt5dequeIS1_SaIS1_EEEC2IS4_vEEv.exit
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %17, i8 0, i64 144, i1 false)
  store ptr @_ZN13SubprocessSet18SetInterruptedFlagEi, ptr %3, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %19 = call i32 @sigaction(i32 noundef 2, ptr noundef nonnull %3, ptr noundef nonnull %18) #20
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %.invoke, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %23 = call i32 @sigaction(i32 noundef 15, ptr noundef nonnull %3, ptr noundef nonnull %22) #20
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %.invoke, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %27 = call i32 @sigaction(i32 noundef 1, ptr noundef nonnull %3, ptr noundef nonnull %26) #20
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %.invoke, label %33

.invoke:                                          ; preds = %25, %21, %16, %_ZNSt5queueIP10SubprocessSt5dequeIS1_SaIS1_EEEC2IS4_vEEv.exit
  %29 = phi ptr [ @.str.17, %_ZNSt5queueIP10SubprocessSt5dequeIS1_SaIS1_EEEC2IS4_vEEv.exit ], [ @.str.18, %16 ], [ @.str.18, %21 ], [ @.str.18, %25 ]
  %30 = tail call ptr @__errno_location() #21
  %31 = load i32, ptr %30, align 4
  %32 = call ptr @strerror(i32 noundef %31) #20
  invoke void (ptr, ...) @_Z5FatalPKcz(ptr noundef nonnull %29, ptr noundef %32) #22
          to label %.cont unwind label %14

.cont:                                            ; preds = %.invoke
  unreachable

33:                                               ; preds = %25
  ret void

34:                                               ; preds = %14, %12
  %.pn = phi { ptr, i32 } [ %15, %14 ], [ %13, %12 ]
  %35 = load ptr, ptr %0, align 8
  %.not.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIP10SubprocessSaIS1_EED2Ev.exit, label %36

36:                                               ; preds = %34
  call void @_ZdlPv(ptr noundef nonnull %35) #25
  br label %_ZNSt6vectorIP10SubprocessSaIS1_EED2Ev.exit

_ZNSt6vectorIP10SubprocessSaIS1_EED2Ev.exit:      ; preds = %34, %36
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare i32 @sigaddset(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @sigprocmask(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: nounwind
declare i32 @sigaction(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5queueIP10SubprocessSt5dequeIS1_SaIS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt5dequeIP10SubprocessSaIS1_EED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = icmp ult ptr %6, %8
  br i1 %9, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIP10SubprocessSaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i ], [ %6, %3 ]
  %10 = load ptr, ptr %.06.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %10) #25
  %11 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %12 = icmp ult ptr %.06.i.i.i, %7
  br i1 %12, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIP10SubprocessSaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i, !llvm.loop !5

_ZNSt11_Deque_baseIP10SubprocessSaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i
  %.pre.i.i = load ptr, ptr %0, align 8
  br label %_ZNSt11_Deque_baseIP10SubprocessSaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i

_ZNSt11_Deque_baseIP10SubprocessSaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i: ; preds = %_ZNSt11_Deque_baseIP10SubprocessSaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i, %3
  %13 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseIP10SubprocessSaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i ], [ %2, %3 ]
  tail call void @_ZdlPv(ptr noundef %13) #25
  br label %_ZNSt5dequeIP10SubprocessSaIS1_EED2Ev.exit

_ZNSt5dequeIP10SubprocessSaIS1_EED2Ev.exit:       ; preds = %1, %_ZNSt11_Deque_baseIP10SubprocessSaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN13SubprocessSetD2Ev(ptr noundef nonnull align 8 dereferenceable(688) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not11.i = icmp eq ptr %2, %4
  br i1 %.not11.i, label %_ZN13SubprocessSet5ClearEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %16
  %5 = phi ptr [ %17, %16 ], [ %4, %1 ]
  %.sroa.05.012.i = phi ptr [ %18, %16 ], [ %2, %1 ]
  %6 = load ptr, ptr %.sroa.05.012.i, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load i8, ptr %7, align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %16, label %10

10:                                               ; preds = %.lr.ph.i
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %12 = load i32, ptr %11, align 4
  %13 = sub nsw i32 0, %12
  %14 = load i32, ptr @_ZN13SubprocessSet12interrupted_E, align 4
  %15 = tail call i32 @kill(i32 noundef %13, i32 noundef %14) #20
  %.pre.i = load ptr, ptr %3, align 8
  br label %16

16:                                               ; preds = %10, %.lr.ph.i
  %17 = phi ptr [ %5, %.lr.ph.i ], [ %.pre.i, %10 ]
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.05.012.i, i64 8
  %.not.i = icmp eq ptr %18, %17
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !7

._crit_edge.i:                                    ; preds = %16
  %.pre19.i = load ptr, ptr %0, align 8
  %.not913.i = icmp eq ptr %.pre19.i, %17
  br i1 %.not913.i, label %._crit_edge17.i, label %.lr.ph16.i

.lr.ph16.i:                                       ; preds = %._crit_edge.i, %23
  %19 = phi ptr [ %24, %23 ], [ %17, %._crit_edge.i ]
  %.sroa.01.014.i = phi ptr [ %25, %23 ], [ %.pre19.i, %._crit_edge.i ]
  %20 = load ptr, ptr %.sroa.01.014.i, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %.lr.ph16.i
  tail call void @_ZN10SubprocessD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %20) #20
  tail call void @_ZdlPv(ptr noundef nonnull %20) #25
  %.pre20.i = load ptr, ptr %3, align 8
  br label %23

23:                                               ; preds = %22, %.lr.ph16.i
  %24 = phi ptr [ %19, %.lr.ph16.i ], [ %.pre20.i, %22 ]
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.01.014.i, i64 8
  %.not9.i = icmp eq ptr %25, %24
  br i1 %.not9.i, label %._crit_edge17.loopexit.i, label %.lr.ph16.i, !llvm.loop !8

._crit_edge17.loopexit.i:                         ; preds = %23
  %.pre21.i = load ptr, ptr %0, align 8
  br label %._crit_edge17.i

._crit_edge17.i:                                  ; preds = %._crit_edge17.loopexit.i, %._crit_edge.i
  %26 = phi ptr [ %.pre19.i, %._crit_edge.i ], [ %.pre21.i, %._crit_edge17.loopexit.i ]
  %.lcssa.i = phi ptr [ %17, %._crit_edge.i ], [ %24, %._crit_edge17.loopexit.i ]
  %.not.i.i.i = icmp eq ptr %.lcssa.i, %26
  br i1 %.not.i.i.i, label %_ZN13SubprocessSet5ClearEv.exit, label %27

27:                                               ; preds = %._crit_edge17.i
  store ptr %26, ptr %3, align 8
  br label %_ZN13SubprocessSet5ClearEv.exit

_ZN13SubprocessSet5ClearEv.exit:                  ; preds = %1, %._crit_edge17.i, %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %29 = tail call i32 @sigaction(i32 noundef 2, ptr noundef nonnull %28, ptr noundef null) #20
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %.invoke, label %31

31:                                               ; preds = %_ZN13SubprocessSet5ClearEv.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %33 = tail call i32 @sigaction(i32 noundef 15, ptr noundef nonnull %32, ptr noundef null) #20
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %.invoke, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %37 = tail call i32 @sigaction(i32 noundef 1, ptr noundef nonnull %36, ptr noundef null) #20
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %.invoke, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %41 = tail call i32 @sigprocmask(i32 noundef 2, ptr noundef nonnull %40, ptr noundef null) #20
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %.invoke, label %47

.invoke:                                          ; preds = %39, %35, %31, %_ZN13SubprocessSet5ClearEv.exit
  %43 = phi ptr [ @.str.18, %_ZN13SubprocessSet5ClearEv.exit ], [ @.str.18, %31 ], [ @.str.18, %35 ], [ @.str.17, %39 ]
  %44 = tail call ptr @__errno_location() #21
  %45 = load i32, ptr %44, align 4
  %46 = tail call ptr @strerror(i32 noundef %45) #20
  invoke void (ptr, ...) @_Z5FatalPKcz(ptr noundef nonnull %43, ptr noundef %46) #22
          to label %.cont unwind label %63

.cont:                                            ; preds = %.invoke
  unreachable

47:                                               ; preds = %39
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = load ptr, ptr %48, align 8
  %.not.i.i.i1 = icmp eq ptr %49, null
  br i1 %.not.i.i.i1, label %_ZNSt5queueIP10SubprocessSt5dequeIS1_SaIS1_EEED2Ev.exit, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %51, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = icmp ult ptr %53, %55
  br i1 %56, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIP10SubprocessSaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %50, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %58, %.lr.ph.i.i.i.i ], [ %53, %50 ]
  %57 = load ptr, ptr %.06.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %57) #25
  %58 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %59 = icmp ult ptr %.06.i.i.i.i, %54
  br i1 %59, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIP10SubprocessSaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i.i, !llvm.loop !5

_ZNSt11_Deque_baseIP10SubprocessSaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %48, align 8
  br label %_ZNSt11_Deque_baseIP10SubprocessSaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i.i

_ZNSt11_Deque_baseIP10SubprocessSaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseIP10SubprocessSaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i.i, %50
  %60 = phi ptr [ %.pre.i.i.i, %_ZNSt11_Deque_baseIP10SubprocessSaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i.i ], [ %49, %50 ]
  tail call void @_ZdlPv(ptr noundef %60) #25
  br label %_ZNSt5queueIP10SubprocessSt5dequeIS1_SaIS1_EEED2Ev.exit

_ZNSt5queueIP10SubprocessSt5dequeIS1_SaIS1_EEED2Ev.exit: ; preds = %47, %_ZNSt11_Deque_baseIP10SubprocessSaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i.i
  %61 = load ptr, ptr %0, align 8
  %.not.i.i.i2 = icmp eq ptr %61, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIP10SubprocessSaIS1_EED2Ev.exit, label %62

62:                                               ; preds = %_ZNSt5queueIP10SubprocessSt5dequeIS1_SaIS1_EEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %61) #25
  br label %_ZNSt6vectorIP10SubprocessSaIS1_EED2Ev.exit

_ZNSt6vectorIP10SubprocessSaIS1_EED2Ev.exit:      ; preds = %_ZNSt5queueIP10SubprocessSt5dequeIS1_SaIS1_EEED2Ev.exit, %62
  ret void

63:                                               ; preds = %.invoke
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  tail call void @__clang_call_terminate(ptr %65) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN13SubprocessSet5ClearEv(ptr noundef nonnull align 8 captures(none) dereferenceable(688) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not11 = icmp eq ptr %2, %4
  br i1 %.not11, label %_ZNSt6vectorIP10SubprocessSaIS1_EE5clearEv.exit, label %.lr.ph

.lr.ph:                                           ; preds = %1, %16
  %5 = phi ptr [ %17, %16 ], [ %4, %1 ]
  %.sroa.05.012 = phi ptr [ %18, %16 ], [ %2, %1 ]
  %6 = load ptr, ptr %.sroa.05.012, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load i8, ptr %7, align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %16, label %10

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %12 = load i32, ptr %11, align 4
  %13 = sub nsw i32 0, %12
  %14 = load i32, ptr @_ZN13SubprocessSet12interrupted_E, align 4
  %15 = tail call i32 @kill(i32 noundef %13, i32 noundef %14) #20
  %.pre = load ptr, ptr %3, align 8
  br label %16

16:                                               ; preds = %.lr.ph, %10
  %17 = phi ptr [ %5, %.lr.ph ], [ %.pre, %10 ]
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.05.012, i64 8
  %.not = icmp eq ptr %18, %17
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %16
  %.pre19 = load ptr, ptr %0, align 8
  %.not913 = icmp eq ptr %.pre19, %17
  br i1 %.not913, label %._crit_edge17, label %.lr.ph16

.lr.ph16:                                         ; preds = %._crit_edge, %23
  %19 = phi ptr [ %24, %23 ], [ %17, %._crit_edge ]
  %.sroa.01.014 = phi ptr [ %25, %23 ], [ %.pre19, %._crit_edge ]
  %20 = load ptr, ptr %.sroa.01.014, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %.lr.ph16
  tail call void @_ZN10SubprocessD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %20) #20
  tail call void @_ZdlPv(ptr noundef nonnull %20) #25
  %.pre20 = load ptr, ptr %3, align 8
  br label %23

23:                                               ; preds = %.lr.ph16, %22
  %24 = phi ptr [ %19, %.lr.ph16 ], [ %.pre20, %22 ]
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.01.014, i64 8
  %.not9 = icmp eq ptr %25, %24
  br i1 %.not9, label %._crit_edge17.loopexit, label %.lr.ph16, !llvm.loop !8

._crit_edge17.loopexit:                           ; preds = %23
  %.pre21 = load ptr, ptr %0, align 8
  br label %._crit_edge17

._crit_edge17:                                    ; preds = %._crit_edge17.loopexit, %._crit_edge
  %26 = phi ptr [ %.pre19, %._crit_edge ], [ %.pre21, %._crit_edge17.loopexit ]
  %.lcssa = phi ptr [ %17, %._crit_edge ], [ %24, %._crit_edge17.loopexit ]
  %.not.i.i = icmp eq ptr %.lcssa, %26
  br i1 %.not.i.i, label %_ZNSt6vectorIP10SubprocessSaIS1_EE5clearEv.exit, label %27

27:                                               ; preds = %._crit_edge17
  store ptr %26, ptr %3, align 8
  br label %_ZNSt6vectorIP10SubprocessSaIS1_EE5clearEv.exit

_ZNSt6vectorIP10SubprocessSaIS1_EE5clearEv.exit:  ; preds = %1, %._crit_edge17, %27
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull ptr @_ZN13SubprocessSet3AddERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(688) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #26
  %5 = zext i1 %2 to i8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(41) %4) #20
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 -1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store i32 -1, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i8 %5, ptr %8, align 8
  %9 = tail call noundef zeroext i1 @_ZN10Subprocess5StartEP13SubprocessSetRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(41) %4, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %11, %13
  br i1 %.not.i, label %17, label %14

14:                                               ; preds = %3
  store ptr %4, ptr %11, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %16, ptr %10, align 8
  br label %_ZNSt6vectorIP10SubprocessSaIS1_EE9push_backERKS1_.exit

17:                                               ; preds = %3
  %18 = load ptr, ptr %0, align 8
  %19 = ptrtoint ptr %11 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = icmp eq i64 %21, 9223372036854775800
  br i1 %22, label %23, label %_ZNKSt6vectorIP10SubprocessSaIS1_EE12_M_check_lenEmPKc.exit.i.i

23:                                               ; preds = %17
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #22
  unreachable

_ZNKSt6vectorIP10SubprocessSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %17
  %24 = ashr exact i64 %21, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %24, i64 1)
  %25 = add nsw i64 %.sroa.speculated.i.i.i, %24
  %26 = icmp ult i64 %25, %24
  %27 = tail call i64 @llvm.umin.i64(i64 %25, i64 1152921504606846975)
  %28 = select i1 %26, i64 1152921504606846975, i64 %27
  %.not.i.i.i = icmp ne i64 %28, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %29 = shl nuw nsw i64 %28, 3
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #26
  %31 = getelementptr inbounds i8, ptr %30, i64 %21
  store ptr %4, ptr %31, align 8
  %32 = icmp sgt i64 %21, 0
  br i1 %32, label %33, label %_ZNSt6vectorIP10SubprocessSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

33:                                               ; preds = %_ZNKSt6vectorIP10SubprocessSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %30, ptr align 8 %18, i64 %21, i1 false)
  br label %_ZNSt6vectorIP10SubprocessSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIP10SubprocessSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %33, %_ZNKSt6vectorIP10SubprocessSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.not.i17.i.i = icmp eq ptr %18, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIP10SubprocessSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %35

35:                                               ; preds = %_ZNSt6vectorIP10SubprocessSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %18) #25
  br label %_ZNSt6vectorIP10SubprocessSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP10SubprocessSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %35, %_ZNSt6vectorIP10SubprocessSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %30, ptr %0, align 8
  store ptr %34, ptr %10, align 8
  %36 = getelementptr inbounds nuw ptr, ptr %30, i64 %28
  store ptr %36, ptr %12, align 8
  br label %_ZNSt6vectorIP10SubprocessSaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIP10SubprocessSaIS1_EE9push_backERKS1_.exit: ; preds = %14, %_ZNSt6vectorIP10SubprocessSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  ret ptr %4
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN13SubprocessSet6DoWorkEv(ptr noundef nonnull align 8 dereferenceable(688) %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca [4096 x i8], align 16
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not6178 = icmp ne ptr %3, %5
  tail call void @llvm.assume(i1 %.not6178)
  br label %.lr.ph

.lr.ph:                                           ; preds = %1, %32
  %6 = phi ptr [ %33, %32 ], [ %5, %1 ]
  %.01083 = phi i64 [ %.1, %32 ], [ 0, %1 ]
  %.sroa.051.082 = phi ptr [ %.sroa.051.1, %32 ], [ null, %1 ]
  %.sroa.7.081 = phi ptr [ %.sroa.7.1, %32 ], [ null, %1 ]
  %.sroa.11.080 = phi ptr [ %.sroa.11.1, %32 ], [ null, %1 ]
  %.sroa.048.079 = phi ptr [ %34, %32 ], [ %3, %1 ]
  %7 = load ptr, ptr %.sroa.048.079, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load i32, ptr %8, align 8
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %32, label %11

11:                                               ; preds = %.lr.ph
  %.not.i = icmp eq ptr %.sroa.7.081, %.sroa.11.080
  br i1 %.not.i, label %13, label %12

12:                                               ; preds = %11
  %.sroa.032.0.insert.ext = zext nneg i32 %9 to i64
  %.sroa.032.0.insert.insert = or disjoint i64 %.sroa.032.0.insert.ext, 12884901888
  store i64 %.sroa.032.0.insert.insert, ptr %.sroa.7.081, align 4
  br label %_ZNSt6vectorI6pollfdSaIS0_EE9push_backERKS0_.exit

13:                                               ; preds = %11
  %14 = ptrtoint ptr %.sroa.7.081 to i64
  %15 = ptrtoint ptr %.sroa.051.082 to i64
  %16 = sub i64 %14, %15
  %17 = icmp eq i64 %16, 9223372036854775800
  br i1 %17, label %18, label %_ZNKSt6vectorI6pollfdSaIS0_EE12_M_check_lenEmPKc.exit.i.i

18:                                               ; preds = %13
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #22
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %18
  unreachable

_ZNKSt6vectorI6pollfdSaIS0_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %13
  %19 = ashr exact i64 %16, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %19, i64 1)
  %20 = add nsw i64 %.sroa.speculated.i.i.i, %19
  %21 = icmp ult i64 %20, %19
  %22 = tail call i64 @llvm.umin.i64(i64 %20, i64 1152921504606846975)
  %23 = select i1 %21, i64 1152921504606846975, i64 %22
  %.not.i.i.i = icmp ne i64 %23, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %24 = shl nuw nsw i64 %23, 3
  %25 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #26
          to label %.noexc14 unwind label %.loopexit

.noexc14:                                         ; preds = %_ZNKSt6vectorI6pollfdSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %26 = getelementptr inbounds i8, ptr %25, i64 %16
  %.sroa.032.0.insert.ext34 = zext nneg i32 %9 to i64
  %.sroa.032.0.insert.insert36 = or disjoint i64 %.sroa.032.0.insert.ext34, 12884901888
  store i64 %.sroa.032.0.insert.insert36, ptr %26, align 4
  %27 = icmp sgt i64 %16, 0
  br i1 %27, label %28, label %_ZNSt6vectorI6pollfdSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i

28:                                               ; preds = %.noexc14
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %25, ptr align 4 %.sroa.051.082, i64 %16, i1 false)
  br label %_ZNSt6vectorI6pollfdSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i

_ZNSt6vectorI6pollfdSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i: ; preds = %28, %.noexc14
  %.not.i17.i.i = icmp eq ptr %.sroa.051.082, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorI6pollfdSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, label %29

29:                                               ; preds = %_ZNSt6vectorI6pollfdSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.051.082) #25
  br label %_ZNSt6vectorI6pollfdSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i

_ZNSt6vectorI6pollfdSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i: ; preds = %29, %_ZNSt6vectorI6pollfdSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i
  %30 = getelementptr inbounds nuw %struct.pollfd, ptr %25, i64 %23
  br label %_ZNSt6vectorI6pollfdSaIS0_EE9push_backERKS0_.exit

_ZNSt6vectorI6pollfdSaIS0_EE9push_backERKS0_.exit: ; preds = %_ZNSt6vectorI6pollfdSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, %12
  %.sroa.11.2 = phi ptr [ %30, %_ZNSt6vectorI6pollfdSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ], [ %.sroa.11.080, %12 ]
  %.pn = phi ptr [ %26, %_ZNSt6vectorI6pollfdSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ], [ %.sroa.7.081, %12 ]
  %.sroa.051.2 = phi ptr [ %25, %_ZNSt6vectorI6pollfdSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ], [ %.sroa.051.082, %12 ]
  %.sroa.7.2 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %31 = add i64 %.01083, 1
  %.pre = load ptr, ptr %4, align 8
  br label %32

32:                                               ; preds = %.lr.ph, %_ZNSt6vectorI6pollfdSaIS0_EE9push_backERKS0_.exit
  %33 = phi ptr [ %6, %.lr.ph ], [ %.pre, %_ZNSt6vectorI6pollfdSaIS0_EE9push_backERKS0_.exit ]
  %.sroa.11.1 = phi ptr [ %.sroa.11.080, %.lr.ph ], [ %.sroa.11.2, %_ZNSt6vectorI6pollfdSaIS0_EE9push_backERKS0_.exit ]
  %.sroa.7.1 = phi ptr [ %.sroa.7.081, %.lr.ph ], [ %.sroa.7.2, %_ZNSt6vectorI6pollfdSaIS0_EE9push_backERKS0_.exit ]
  %.sroa.051.1 = phi ptr [ %.sroa.051.082, %.lr.ph ], [ %.sroa.051.2, %_ZNSt6vectorI6pollfdSaIS0_EE9push_backERKS0_.exit ]
  %.1 = phi i64 [ %.01083, %.lr.ph ], [ %31, %_ZNSt6vectorI6pollfdSaIS0_EE9push_backERKS0_.exit ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.048.079, i64 8
  %.not61 = icmp eq ptr %34, %33
  br i1 %.not61, label %._crit_edge, label %.lr.ph, !llvm.loop !9

.thread.loopexit:                                 ; preds = %62, %65, %73, %88
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.thread

.thread.loopexit.split-lp:                        ; preds = %._crit_edge, %69
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.thread

.loopexit:                                        ; preds = %_ZNKSt6vectorI6pollfdSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit64 = landingpad { ptr, i32 }
          cleanup
  br label %35

.loopexit.split-lp:                               ; preds = %18
  %lpad.loopexit.split-lp65 = landingpad { ptr, i32 }
          cleanup
  br label %35

35:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi66 = phi { ptr, i32 } [ %lpad.loopexit64, %.loopexit ], [ %lpad.loopexit.split-lp65, %.loopexit.split-lp ]
  %.not.i.i.i15 = icmp eq ptr %.sroa.051.082, null
  br i1 %.not.i.i.i15, label %_ZNSt6vectorI6pollfdSaIS0_EED2Ev.exit, label %.thread

.thread:                                          ; preds = %.thread.loopexit, %.thread.loopexit.split-lp, %35
  %.sroa.051.076 = phi ptr [ %.sroa.051.082, %35 ], [ %.sroa.051.1, %.thread.loopexit ], [ %.sroa.051.1, %.thread.loopexit.split-lp ]
  %lpad.phi59 = phi { ptr, i32 } [ %lpad.phi66, %35 ], [ %lpad.loopexit, %.thread.loopexit ], [ %lpad.loopexit.split-lp, %.thread.loopexit.split-lp ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.051.076) #25
  br label %_ZNSt6vectorI6pollfdSaIS0_EED2Ev.exit

_ZNSt6vectorI6pollfdSaIS0_EED2Ev.exit:            ; preds = %35, %.thread
  %lpad.phi60 = phi { ptr, i32 } [ %lpad.phi66, %35 ], [ %lpad.phi59, %.thread ]
  resume { ptr, i32 } %lpad.phi60

._crit_edge:                                      ; preds = %32
  store i32 0, ptr @_ZN13SubprocessSet12interrupted_E, align 4
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %37 = invoke i32 @ppoll(ptr noundef nonnull %.sroa.051.1, i64 noundef %.1, ptr noundef null, ptr noundef nonnull %36)
          to label %38 unwind label %.thread.loopexit.split-lp

38:                                               ; preds = %._crit_edge
  %39 = icmp eq i32 %37, -1
  br i1 %39, label %40, label %47

40:                                               ; preds = %38
  %41 = tail call ptr @__errno_location() #21
  %42 = load i32, ptr %41, align 4
  %.not13 = icmp eq i32 %42, 4
  br i1 %.not13, label %44, label %43

43:                                               ; preds = %40
  tail call void @perror(ptr noundef nonnull @.str.19) #24
  br label %_ZNSt6vectorI6pollfdSaIS0_EED2Ev.exit23

44:                                               ; preds = %40
  %45 = load i32, ptr @_ZN13SubprocessSet12interrupted_E, align 4
  %46 = icmp ne i32 %45, 0
  br label %_ZNSt6vectorI6pollfdSaIS0_EED2Ev.exit23

47:                                               ; preds = %38
  tail call void @_ZN13SubprocessSet25HandlePendingInterruptionEv()
  %48 = load i32, ptr @_ZN13SubprocessSet12interrupted_E, align 4
  %.not62 = icmp eq i32 %48, 0
  br i1 %.not62, label %49, label %_ZNSt6vectorI6pollfdSaIS0_EED2Ev.exit23

49:                                               ; preds = %47
  %50 = load ptr, ptr %0, align 8
  %51 = load ptr, ptr %4, align 8
  %.not6386 = icmp eq ptr %50, %51
  br i1 %.not6386, label %_ZNSt6vectorI6pollfdSaIS0_EED2Ev.exit23, label %.outer.split.lr.ph

.outer.split.lr.ph:                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %.outer.split

.outer.split:                                     ; preds = %.outer.split.lr.ph, %.outer.backedge
  %.pre9295 = phi ptr [ %51, %.outer.split.lr.ph ], [ %.pre9296, %.outer.backedge ]
  %.011.ph88 = phi i64 [ 0, %.outer.split.lr.ph ], [ %59, %.outer.backedge ]
  %.sroa.025.0.ph87 = phi ptr [ %50, %.outer.split.lr.ph ], [ %.sroa.025.0.ph.be, %.outer.backedge ]
  %55 = load ptr, ptr %.sroa.025.0.ph87, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %57 = load i32, ptr %56, align 8
  %58 = icmp sgt i32 %57, -1
  call void @llvm.assume(i1 %58)
  %59 = add i64 %.011.ph88, 1
  %60 = getelementptr inbounds %struct.pollfd, ptr %.sroa.051.1, i64 %.011.ph88, i32 2
  %61 = load i16, ptr %60, align 2
  %.not = icmp eq i16 %61, 0
  br i1 %.not, label %102, label %62

62:                                               ; preds = %.outer.split
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %2)
  %63 = invoke i64 @read(i32 noundef %57, ptr noundef nonnull %2, i64 noundef 4096)
          to label %.noexc16 unwind label %.thread.loopexit

.noexc16:                                         ; preds = %62
  %64 = icmp sgt i64 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %.noexc16
  %66 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(41) %55, ptr noundef nonnull %2, i64 noundef %63)
          to label %76 unwind label %.thread.loopexit

67:                                               ; preds = %.noexc16
  %68 = icmp slt i64 %63, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %67
  %70 = tail call ptr @__errno_location() #21
  %71 = load i32, ptr %70, align 4
  %72 = call ptr @strerror(i32 noundef %71) #20
  invoke void (ptr, ...) @_Z5FatalPKcz(ptr noundef nonnull @.str.14, ptr noundef %72) #22
          to label %.noexc18 unwind label %.thread.loopexit.split-lp

.noexc18:                                         ; preds = %69
  unreachable

73:                                               ; preds = %67
  %74 = load i32, ptr %56, align 8
  %75 = invoke i32 @close(i32 noundef %74)
          to label %.noexc19 unwind label %.thread.loopexit

.noexc19:                                         ; preds = %73
  store i32 -1, ptr %56, align 8
  br label %76

76:                                               ; preds = %.noexc19, %65
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %2)
  %77 = load ptr, ptr %.sroa.025.0.ph87, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %79 = load i32, ptr %78, align 8
  %80 = icmp eq i32 %79, -1
  br i1 %80, label %81, label %._crit_edge94

._crit_edge94:                                    ; preds = %76
  %.pre92.pre = load ptr, ptr %4, align 8
  br label %102

81:                                               ; preds = %76
  %82 = load ptr, ptr %52, align 8
  %83 = load ptr, ptr %53, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 -8
  %.not.i.i = icmp eq ptr %82, %84
  br i1 %.not.i.i, label %88, label %85

85:                                               ; preds = %81
  store ptr %77, ptr %82, align 8
  %86 = load ptr, ptr %52, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store ptr %87, ptr %52, align 8
  br label %_ZNSt5queueIP10SubprocessSt5dequeIS1_SaIS1_EEE4pushERKS1_.exit

88:                                               ; preds = %81
  invoke void @_ZNSt5dequeIP10SubprocessSaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %54, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.025.0.ph87)
          to label %_ZNSt5queueIP10SubprocessSt5dequeIS1_SaIS1_EEE4pushERKS1_.exit unwind label %.thread.loopexit

_ZNSt5queueIP10SubprocessSt5dequeIS1_SaIS1_EEE4pushERKS1_.exit: ; preds = %85, %88
  %89 = load ptr, ptr %0, align 8
  %90 = ptrtoint ptr %.sroa.025.0.ph87 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  %93 = getelementptr inbounds i8, ptr %89, i64 %92
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load ptr, ptr %4, align 8
  %.not.i.i21 = icmp eq ptr %94, %95
  br i1 %.not.i.i21, label %99, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP10SubprocessSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP10SubprocessSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i: ; preds = %_ZNSt5queueIP10SubprocessSt5dequeIS1_SaIS1_EEE4pushERKS1_.exit
  %96 = ptrtoint ptr %95 to i64
  %97 = ptrtoint ptr %94 to i64
  %98 = sub i64 %96, %97
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %93, ptr nonnull align 8 %94, i64 %98, i1 false)
  %.pre.i.i = load ptr, ptr %4, align 8
  br label %99

99:                                               ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP10SubprocessSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i, %_ZNSt5queueIP10SubprocessSt5dequeIS1_SaIS1_EEE4pushERKS1_.exit
  %100 = phi ptr [ %.pre.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP10SubprocessSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i ], [ %95, %_ZNSt5queueIP10SubprocessSt5dequeIS1_SaIS1_EEE4pushERKS1_.exit ]
  %101 = getelementptr inbounds i8, ptr %100, i64 -8
  store ptr %101, ptr %4, align 8
  br label %.outer.backedge

102:                                              ; preds = %._crit_edge94, %.outer.split
  %.pre92 = phi ptr [ %.pre92.pre, %._crit_edge94 ], [ %.pre9295, %.outer.split ]
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.025.0.ph87, i64 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %102, %99
  %.pre9296 = phi ptr [ %101, %99 ], [ %.pre92, %102 ]
  %.sroa.025.0.ph.be = phi ptr [ %93, %99 ], [ %103, %102 ]
  %.not63 = icmp eq ptr %.sroa.025.0.ph.be, %.pre9296
  br i1 %.not63, label %.outer._crit_edge.loopexit, label %.outer.split, !llvm.loop !10

.outer._crit_edge.loopexit:                       ; preds = %.outer.backedge
  %.pre93 = load i32, ptr @_ZN13SubprocessSet12interrupted_E, align 4
  %104 = icmp ne i32 %.pre93, 0
  br label %_ZNSt6vectorI6pollfdSaIS0_EED2Ev.exit23

_ZNSt6vectorI6pollfdSaIS0_EED2Ev.exit23:          ; preds = %49, %.outer._crit_edge.loopexit, %47, %44, %43
  %.0 = phi i1 [ false, %43 ], [ %46, %44 ], [ true, %47 ], [ %104, %.outer._crit_edge.loopexit ], [ false, %49 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.051.1) #25
  ret i1 %.0
}

declare i32 @ppoll(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN13SubprocessSet12NextFinishedEv(ptr noundef nonnull align 8 captures(none) dereferenceable(688) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %2, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %22, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 -8
  %.not.i.i = icmp eq ptr %5, %11
  br i1 %.not.i.i, label %14, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %_ZNSt5queueIP10SubprocessSt5dequeIS1_SaIS1_EEE3popEv.exit

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load ptr, ptr %15, align 8
  tail call void @_ZdlPv(ptr noundef %16) #25
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %19, ptr %17, align 8
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %15, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 512
  store ptr %21, ptr %9, align 8
  br label %_ZNSt5queueIP10SubprocessSt5dequeIS1_SaIS1_EEE3popEv.exit

_ZNSt5queueIP10SubprocessSt5dequeIS1_SaIS1_EEE3popEv.exit: ; preds = %12, %14
  %storemerge.i.i = phi ptr [ %13, %12 ], [ %20, %14 ]
  store ptr %storemerge.i.i, ptr %3, align 8
  br label %22

22:                                               ; preds = %1, %_ZNSt5queueIP10SubprocessSt5dequeIS1_SaIS1_EEE3popEv.exit
  %.0 = phi ptr [ %8, %_ZNSt5queueIP10SubprocessSt5dequeIS1_SaIS1_EEE3popEv.exit ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind
declare i32 @kill(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIP10SubprocessSaIS1_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt11_Deque_baseIP10SubprocessSaIS1_EE15_M_allocate_mapEm.exit:
  %2 = lshr i64 %1, 6
  %3 = add nuw nsw i64 %2, 1
  %4 = tail call i64 @llvm.umax.i64(i64 %2, i64 5)
  %.sroa.speculated = add nuw nsw i64 %4, 3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.speculated, ptr %5, align 8
  %6 = shl nuw nsw i64 %.sroa.speculated, 3
  %7 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #26
  store ptr %7, ptr %0, align 8
  %8 = sub nsw i64 %.sroa.speculated, %3
  %9 = lshr i64 %8, 1
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  %11 = getelementptr inbounds nuw ptr, ptr %10, i64 %3
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseIP10SubprocessSaIS1_EE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseIP10SubprocessSaIS1_EE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %13, %_ZNSt11_Deque_baseIP10SubprocessSaIS1_EE16_M_allocate_nodeEv.exit.i ], [ %10, %_ZNSt11_Deque_baseIP10SubprocessSaIS1_EE15_M_allocate_mapEm.exit ]
  %12 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #26
          to label %_ZNSt11_Deque_baseIP10SubprocessSaIS1_EE16_M_allocate_nodeEv.exit.i unwind label %15

_ZNSt11_Deque_baseIP10SubprocessSaIS1_EE16_M_allocate_nodeEv.exit.i: ; preds = %.lr.ph.i
  store ptr %12, ptr %.011.i, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %14 = icmp ult ptr %13, %11
  br i1 %14, label %.lr.ph.i, label %_ZNSt11_Deque_baseIP10SubprocessSaIS1_EE15_M_create_nodesEPPS1_S5_.exit, !llvm.loop !11

15:                                               ; preds = %.lr.ph.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #20
  %19 = icmp ult ptr %10, %.011.i
  br i1 %19, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIP10SubprocessSaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %21, %.lr.ph.i.i ], [ %10, %15 ]
  %20 = load ptr, ptr %.06.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %20) #25
  %21 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %22 = icmp ult ptr %21, %.011.i
  br i1 %22, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIP10SubprocessSaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i, !llvm.loop !5

_ZNSt11_Deque_baseIP10SubprocessSaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i: ; preds = %.lr.ph.i.i, %15
  invoke void @__cxa_rethrow() #22
          to label %28 unwind label %23

23:                                               ; preds = %_ZNSt11_Deque_baseIP10SubprocessSaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #23
  unreachable

28:                                               ; preds = %_ZNSt11_Deque_baseIP10SubprocessSaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i
  unreachable

.body:                                            ; preds = %23
  %29 = extractvalue { ptr, i32 } %24, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #20
  %31 = load ptr, ptr %0, align 8
  tail call void @_ZdlPv(ptr noundef %31) #25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #22
          to label %53 unwind label %32

32:                                               ; preds = %.body
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %49 unwind label %50

_ZNSt11_Deque_baseIP10SubprocessSaIS1_EE15_M_create_nodesEPPS1_S5_.exit: ; preds = %_ZNSt11_Deque_baseIP10SubprocessSaIS1_EE16_M_allocate_nodeEv.exit.i
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %10, ptr %35, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 512
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %41 = getelementptr inbounds i8, ptr %11, i64 -8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %41, ptr %42, align 8
  %43 = load ptr, ptr %41, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %43, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 512
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %45, ptr %46, align 8
  store ptr %36, ptr %34, align 8
  %47 = and i64 %1, 63
  %48 = getelementptr inbounds nuw ptr, ptr %43, i64 %47
  store ptr %48, ptr %40, align 8
  ret void

49:                                               ; preds = %32
  resume { ptr, i32 } %33

50:                                               ; preds = %32
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #23
  unreachable

53:                                               ; preds = %.body
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #16

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIP10SubprocessSaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = shl nsw i64 %14, 6
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 3
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 1152921504606846975
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #22
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = load ptr, ptr %0, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeIP10SubprocessSaIS1_EE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeIP10SubprocessSaIS1_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8
  br label %_ZNSt5dequeIP10SubprocessSaIS1_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIP10SubprocessSaIS1_EE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #26
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = load ptr, ptr %1, align 8
  store ptr %48, ptr %47, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %5, align 8
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %17, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 512
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %52, ptr %53, align 8
  store ptr %51, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIP10SubprocessSaIS1_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8
  %20 = sub i64 %15, %13
  %21 = lshr i64 %20, 1
  %22 = getelementptr inbounds nuw ptr, ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  %25 = icmp ult ptr %24, %7
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %26, %7
  br i1 %25, label %27, label %31

27:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPP10SubprocessS3_ET0_T_S5_S4_.exit, label %28

28:                                               ; preds = %27
  %29 = ptrtoint ptr %26 to i64
  %30 = sub i64 %29, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr nonnull align 8 %7, i64 %30, i1 false)
  br label %_ZSt4copyIPPP10SubprocessS3_ET0_T_S5_S4_.exit

31:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPP10SubprocessS3_ET0_T_S5_S4_.exit, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds ptr, ptr %24, i64 %12
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %34, %9
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds ptr, ptr %33, i64 %37
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %7, i64 %35, i1 false)
  br label %_ZSt4copyIPPP10SubprocessS3_ET0_T_S5_S4_.exit

39:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %40 = add i64 %15, 2
  %41 = add i64 %40, %.sroa.speculated
  %42 = icmp ugt i64 %41, 1152921504606846975
  br i1 %42, label %43, label %_ZNSt11_Deque_baseIP10SubprocessSaIS1_EE15_M_allocate_mapEm.exit

43:                                               ; preds = %39
  %44 = icmp ugt i64 %41, 2305843009213693951
  br i1 %44, label %.noexc.i, label %.noexc3.i

.noexc.i:                                         ; preds = %43
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

.noexc3.i:                                        ; preds = %43
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt11_Deque_baseIP10SubprocessSaIS1_EE15_M_allocate_mapEm.exit: ; preds = %39
  %45 = shl nuw nsw i64 %41, 3
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #26
  %47 = sub i64 %41, %13
  %48 = lshr i64 %47, 1
  %49 = getelementptr inbounds nuw ptr, ptr %46, i64 %48
  %50 = select i1 %2, i64 %1, i64 0
  %51 = getelementptr inbounds ptr, ptr %49, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i25 = icmp eq ptr %52, %7
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPP10SubprocessS3_ET0_T_S5_S4_.exit26, label %53

53:                                               ; preds = %_ZNSt11_Deque_baseIP10SubprocessSaIS1_EE15_M_allocate_mapEm.exit
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %54, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %51, ptr align 8 %7, i64 %55, i1 false)
  br label %_ZSt4copyIPPP10SubprocessS3_ET0_T_S5_S4_.exit26

_ZSt4copyIPPP10SubprocessS3_ET0_T_S5_S4_.exit26:  ; preds = %_ZNSt11_Deque_baseIP10SubprocessSaIS1_EE15_M_allocate_mapEm.exit, %53
  %56 = load ptr, ptr %0, align 8
  tail call void @_ZdlPv(ptr noundef %56) #25
  store ptr %46, ptr %0, align 8
  store i64 %41, ptr %14, align 8
  br label %_ZSt4copyIPPP10SubprocessS3_ET0_T_S5_S4_.exit

_ZSt4copyIPPP10SubprocessS3_ET0_T_S5_S4_.exit:    ; preds = %32, %31, %28, %27, %_ZSt4copyIPPP10SubprocessS3_ET0_T_S5_S4_.exit26
  %.0 = phi ptr [ %51, %_ZSt4copyIPPP10SubprocessS3_ET0_T_S5_S4_.exit26 ], [ %24, %27 ], [ %24, %28 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8
  %57 = load ptr, ptr %.0, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %57, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 512
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %59, ptr %60, align 8
  %61 = getelementptr inbounds ptr, ptr %.0, i64 %12
  %62 = getelementptr inbounds i8, ptr %61, i64 -8
  store ptr %62, ptr %4, align 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %63, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 512
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %65, ptr %66, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nounwind }
attributes #21 = { nounwind willreturn memory(none) }
attributes #22 = { noreturn }
attributes #23 = { noreturn nounwind }
attributes #24 = { cold }
attributes #25 = { builtin nounwind }
attributes #26 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
