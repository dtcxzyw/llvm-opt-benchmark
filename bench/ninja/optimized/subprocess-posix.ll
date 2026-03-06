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
@.str.20 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.21 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.22 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1

@_ZN10SubprocessC1Eb = dso_local unnamed_addr alias void (ptr, i1), ptr @_ZN10SubprocessC2Eb
@_ZN10SubprocessD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10SubprocessD2Ev
@_ZN13SubprocessSetC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN13SubprocessSetC2Ev
@_ZN13SubprocessSetD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN13SubprocessSetD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN10SubprocessC2Eb(ptr noundef nonnull align 8 dereferenceable(41) %0, i1 noundef zeroext %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %5, align 8, !tbaa !10
  store i8 0, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 -1, ptr %6, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 -1, ptr %7, align 4, !tbaa !18
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 %3, ptr %8, align 8, !tbaa !19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN10SubprocessD2Ev(ptr noundef nonnull align 8 captures(address) dereferenceable(41) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8, !tbaa !14
  %4 = icmp sgt i32 %3, -1
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = invoke i32 @close(i32 noundef %3)
          to label %7 unwind label %18

7:                                                ; preds = %5, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %9 = load i32, ptr %8, align 4, !tbaa !18
  %.not = icmp eq i32 %9, -1
  br i1 %.not, label %12, label %10

10:                                               ; preds = %7
  %11 = invoke noundef i32 @_ZN10Subprocess6FinishEv(ptr noundef nonnull align 8 dereferenceable(41) %0)
          to label %12 unwind label %18

12:                                               ; preds = %10, %7
  %13 = load ptr, ptr %0, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %16 = load i64, ptr %14, align 8, !tbaa !13
  %17 = add i64 %16, 1
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void

18:                                               ; preds = %10, %5
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #23
  unreachable
}

declare i32 @close(i32 noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 -2147483520, -2147483648) i32 @_ZN10Subprocess6FinishEv(ptr noundef nonnull align 8 captures(none) dereferenceable(41) %0) local_unnamed_addr #5 align 2 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %4 = load i32, ptr %3, align 4, !tbaa !18
  %5 = call i32 @waitpid(i32 noundef %4, ptr noundef nonnull %2, i32 noundef 0)
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !18
  %9 = tail call ptr @__errno_location() #25
  %10 = load i32, ptr %9, align 4, !tbaa !21
  %11 = call ptr @strerror(i32 noundef %10) #24
  call void (ptr, ...) @_Z5FatalPKcz(ptr noundef nonnull @.str.15, i32 noundef %8, ptr noundef %11) #26
  unreachable

12:                                               ; preds = %1
  store i32 -1, ptr %3, align 4, !tbaa !18
  %13 = load i32, ptr %2, align 4, !tbaa !21
  %14 = and i32 %13, 127
  switch i32 %14, label %18 [
    i32 0, label %15
    i32 1, label %20
    i32 2, label %20
    i32 15, label %20
  ]

15:                                               ; preds = %12
  %16 = lshr i32 %13, 8
  %17 = and i32 %16, 255
  br label %20

18:                                               ; preds = %12
  %19 = add nsw i32 %13, 128
  br label %20

20:                                               ; preds = %12, %12, %12, %18, %15
  %.0 = phi i32 [ %17, %15 ], [ %19, %18 ], [ 130, %12 ], [ 130, %12 ], [ 130, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN10Subprocess5StartEP13SubprocessSetRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca [2 x i32], align 4
  %5 = alloca %struct.posix_spawn_file_actions_t, align 8
  %6 = alloca %struct.posix_spawnattr_t, align 8
  %7 = alloca [4 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = call i32 @pipe(ptr noundef nonnull %4) #24
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = tail call ptr @__errno_location() #25
  %12 = load i32, ptr %11, align 4, !tbaa !21
  %13 = call ptr @strerror(i32 noundef %12) #24
  call void (ptr, ...) @_Z5FatalPKcz(ptr noundef nonnull @.str, ptr noundef %13) #26
  unreachable

14:                                               ; preds = %3
  %15 = load i32, ptr %4, align 4, !tbaa !21
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %15, ptr %16, align 8, !tbaa !14
  call void @_Z14SetCloseOnExeci(i32 noundef %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %17 = call i32 @posix_spawn_file_actions_init(ptr noundef nonnull %5) #24
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %20, label %18

18:                                               ; preds = %14
  %19 = call ptr @strerror(i32 noundef %17) #24
  call void (ptr, ...) @_Z5FatalPKcz(ptr noundef nonnull @.str.1, ptr noundef %19) #26
  unreachable

20:                                               ; preds = %14
  %21 = load i32, ptr %4, align 4, !tbaa !21
  %22 = call i32 @posix_spawn_file_actions_addclose(ptr noundef nonnull %5, i32 noundef %21) #24
  %.not42 = icmp eq i32 %22, 0
  br i1 %.not42, label %25, label %23

23:                                               ; preds = %20
  %24 = call ptr @strerror(i32 noundef %22) #24
  call void (ptr, ...) @_Z5FatalPKcz(ptr noundef nonnull @.str.2, ptr noundef %24) #26
  unreachable

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %26 = call i32 @posix_spawnattr_init(ptr noundef nonnull %6) #24
  %.not43 = icmp eq i32 %26, 0
  br i1 %.not43, label %29, label %27

27:                                               ; preds = %25
  %28 = call ptr @strerror(i32 noundef %26) #24
  call void (ptr, ...) @_Z5FatalPKcz(ptr noundef nonnull @.str.3, ptr noundef %28) #26
  unreachable

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 560
  %31 = call i32 @posix_spawnattr_setsigmask(ptr noundef nonnull %6, ptr noundef nonnull %30) #24
  %.not44 = icmp eq i32 %31, 0
  br i1 %.not44, label %34, label %32

32:                                               ; preds = %29
  %33 = call ptr @strerror(i32 noundef %31) #24
  call void (ptr, ...) @_Z5FatalPKcz(ptr noundef nonnull @.str.4, ptr noundef %33) #26
  unreachable

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = load i8, ptr %35, align 8, !tbaa !19, !range !22, !noundef !23
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %58, label %38

38:                                               ; preds = %34
  %39 = call i32 @posix_spawn_file_actions_addopen(ptr noundef nonnull %5, i32 noundef 0, ptr noundef nonnull @.str.5, i32 noundef 0, i32 noundef 0) #24
  %.not45 = icmp eq i32 %39, 0
  br i1 %.not45, label %42, label %40

40:                                               ; preds = %38
  %41 = call ptr @strerror(i32 noundef %39) #24
  call void (ptr, ...) @_Z5FatalPKcz(ptr noundef nonnull @.str.6, ptr noundef %41) #26
  unreachable

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %44 = load i32, ptr %43, align 4, !tbaa !21
  %45 = call i32 @posix_spawn_file_actions_adddup2(ptr noundef nonnull %5, i32 noundef %44, i32 noundef 1) #24
  %.not46 = icmp eq i32 %45, 0
  br i1 %.not46, label %48, label %46

46:                                               ; preds = %42
  %47 = call ptr @strerror(i32 noundef %45) #24
  call void (ptr, ...) @_Z5FatalPKcz(ptr noundef nonnull @.str.7, ptr noundef %47) #26
  unreachable

48:                                               ; preds = %42
  %49 = load i32, ptr %43, align 4, !tbaa !21
  %50 = call i32 @posix_spawn_file_actions_adddup2(ptr noundef nonnull %5, i32 noundef %49, i32 noundef 2) #24
  %.not47 = icmp eq i32 %50, 0
  br i1 %.not47, label %53, label %51

51:                                               ; preds = %48
  %52 = call ptr @strerror(i32 noundef %50) #24
  call void (ptr, ...) @_Z5FatalPKcz(ptr noundef nonnull @.str.7, ptr noundef %52) #26
  unreachable

53:                                               ; preds = %48
  %54 = load i32, ptr %43, align 4, !tbaa !21
  %55 = call i32 @posix_spawn_file_actions_addclose(ptr noundef nonnull %5, i32 noundef %54) #24
  %.not48 = icmp eq i32 %55, 0
  br i1 %.not48, label %58, label %56

56:                                               ; preds = %53
  %57 = call ptr @strerror(i32 noundef %55) #24
  call void (ptr, ...) @_Z5FatalPKcz(ptr noundef nonnull @.str.2, ptr noundef %57) #26
  unreachable

58:                                               ; preds = %53, %34
  %.0 = phi i16 [ 72, %34 ], [ 74, %53 ]
  %59 = call i32 @posix_spawnattr_setflags(ptr noundef nonnull %6, i16 noundef signext %.0) #24
  %.not49 = icmp eq i32 %59, 0
  br i1 %.not49, label %62, label %60

60:                                               ; preds = %58
  %61 = call ptr @strerror(i32 noundef %59) #24
  call void (ptr, ...) @_Z5FatalPKcz(ptr noundef nonnull @.str.8, ptr noundef %61) #26
  unreachable

62:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @.str.9, ptr %7, align 16, !tbaa !24
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @.str.10, ptr %63, align 8, !tbaa !24
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %65 = load ptr, ptr %2, align 8, !tbaa !20
  store ptr %65, ptr %64, align 16, !tbaa !24
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr null, ptr %66, align 8, !tbaa !24
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %68 = load ptr, ptr @environ, align 8, !tbaa !25
  %69 = call i32 @posix_spawn(ptr noundef nonnull %67, ptr noundef nonnull @.str.9, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef %68)
  %.not50 = icmp eq i32 %69, 0
  br i1 %.not50, label %72, label %70

70:                                               ; preds = %62
  %71 = call ptr @strerror(i32 noundef %69) #24
  call void (ptr, ...) @_Z5FatalPKcz(ptr noundef nonnull @.str.11, ptr noundef %71) #26
  unreachable

72:                                               ; preds = %62
  %73 = call i32 @posix_spawnattr_destroy(ptr noundef nonnull %6) #24
  %.not51 = icmp eq i32 %73, 0
  br i1 %.not51, label %76, label %74

74:                                               ; preds = %72
  %75 = call ptr @strerror(i32 noundef %73) #24
  call void (ptr, ...) @_Z5FatalPKcz(ptr noundef nonnull @.str.12, ptr noundef %75) #26
  unreachable

76:                                               ; preds = %72
  %77 = call i32 @posix_spawn_file_actions_destroy(ptr noundef nonnull %5) #24
  %.not52 = icmp eq i32 %77, 0
  br i1 %.not52, label %80, label %78

78:                                               ; preds = %76
  %79 = call ptr @strerror(i32 noundef %77) #24
  call void (ptr, ...) @_Z5FatalPKcz(ptr noundef nonnull @.str.13, ptr noundef %79) #26
  unreachable

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %82 = load i32, ptr %81, align 4, !tbaa !21
  %83 = call i32 @close(i32 noundef %82)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 true
}

; Function Attrs: nounwind
declare i32 @pipe(ptr noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_Z5FatalPKcz(ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #8

declare void @_Z14SetCloseOnExeci(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @posix_spawn_file_actions_init(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @posix_spawn_file_actions_addclose(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @posix_spawnattr_init(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @posix_spawnattr_setsigmask(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @posix_spawn_file_actions_addopen(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @posix_spawn_file_actions_adddup2(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @posix_spawnattr_setflags(ptr noundef, i16 noundef signext) local_unnamed_addr #6

declare i32 @posix_spawn(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @posix_spawnattr_destroy(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @posix_spawn_file_actions_destroy(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10Subprocess11OnPipeReadyEv(ptr noundef nonnull align 8 dereferenceable(41) %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca [4096 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i32, ptr %3, align 8, !tbaa !14
  %5 = call i64 @read(i32 noundef %4, ptr noundef nonnull %2, i64 noundef 4096)
  %6 = icmp sgt i64 %5, 0
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !10
  %10 = sub i64 4611686018427387903, %9
  %11 = icmp ult i64 %10, %5
  br i1 %11, label %12, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit

12:                                               ; preds = %7
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #26
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %7
  %13 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %2, i64 noundef %5)
  br label %23

14:                                               ; preds = %1
  %15 = icmp slt i64 %5, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %14
  %17 = tail call ptr @__errno_location() #25
  %18 = load i32, ptr %17, align 4, !tbaa !21
  %19 = tail call ptr @strerror(i32 noundef %18) #24
  tail call void (ptr, ...) @_Z5FatalPKcz(ptr noundef nonnull @.str.14, ptr noundef %19) #26
  unreachable

20:                                               ; preds = %14
  %21 = load i32, ptr %3, align 8, !tbaa !14
  %22 = tail call i32 @close(i32 noundef %21)
  store i32 -1, ptr %3, align 8, !tbaa !14
  br label %23

23:                                               ; preds = %20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #9

declare i32 @waitpid(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK10Subprocess4DoneEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(41) %0) local_unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8, !tbaa !14
  %4 = icmp eq i32 %3, -1
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNK10Subprocess9GetOutputB5cxx11Ev(ptr noundef nonnull readnone returned align 8 captures(ret: address, provenance) dereferenceable(41) %0) local_unnamed_addr #11 align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN13SubprocessSet18SetInterruptedFlagEi(i32 noundef %0) #12 align 2 {
  store i32 %0, ptr @_ZN13SubprocessSet12interrupted_E, align 4, !tbaa !21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN13SubprocessSet25HandlePendingInterruptionEv() local_unnamed_addr #1 align 2 {
  %1 = alloca %struct.__sigset_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = call i32 @sigemptyset(ptr noundef nonnull %1) #24
  %3 = call i32 @sigpending(ptr noundef nonnull %1) #24
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  call void @perror(ptr noundef nonnull @.str.16) #27
  br label %15

6:                                                ; preds = %0
  %7 = call i32 @sigismember(ptr noundef nonnull %1, i32 noundef 2) #24
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %9, label %8

8:                                                ; preds = %6
  store i32 2, ptr @_ZN13SubprocessSet12interrupted_E, align 4, !tbaa !21
  br label %15

9:                                                ; preds = %6
  %10 = call i32 @sigismember(ptr noundef nonnull %1, i32 noundef 15) #24
  %.not1 = icmp eq i32 %10, 0
  br i1 %.not1, label %12, label %11

11:                                               ; preds = %9
  store i32 15, ptr @_ZN13SubprocessSet12interrupted_E, align 4, !tbaa !21
  br label %15

12:                                               ; preds = %9
  %13 = call i32 @sigismember(ptr noundef nonnull %1, i32 noundef 1) #24
  %.not2 = icmp eq i32 %13, 0
  br i1 %.not2, label %15, label %14

14:                                               ; preds = %12
  store i32 1, ptr @_ZN13SubprocessSet12interrupted_E, align 4, !tbaa !21
  br label %15

15:                                               ; preds = %8, %12, %14, %11, %5
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

; Function Attrs: nounwind
declare i32 @sigemptyset(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @sigpending(ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #13

; Function Attrs: nounwind
declare i32 @sigismember(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN13SubprocessSetC2Ev(ptr noundef nonnull align 8 dereferenceable(688) initializes((0, 104)) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %struct.__sigset_t, align 8
  %3 = alloca %struct.sigaction, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %0, i8 0, i64 104, i1 false)
  invoke void @_ZNSt11_Deque_baseIP10SubprocessSaIS1_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %4, i64 noundef 0)
          to label %_ZNSt5queueIP10SubprocessSt5dequeIS1_SaIS1_EEEC2IS4_vEEv.exit unwind label %17

_ZNSt5queueIP10SubprocessSt5dequeIS1_SaIS1_EEEC2IS4_vEEv.exit: ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = call i32 @sigemptyset(ptr noundef nonnull %2) #24
  %6 = call i32 @sigaddset(ptr noundef nonnull %2, i32 noundef 2) #24
  %7 = call i32 @sigaddset(ptr noundef nonnull %2, i32 noundef 15) #24
  %8 = call i32 @sigaddset(ptr noundef nonnull %2, i32 noundef 1) #24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %10 = call i32 @sigprocmask(i32 noundef 0, ptr noundef nonnull %2, ptr noundef nonnull %9) #24
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %21

12:                                               ; preds = %_ZNSt5queueIP10SubprocessSt5dequeIS1_SaIS1_EEEC2IS4_vEEv.exit
  %13 = tail call ptr @__errno_location() #25
  %14 = load i32, ptr %13, align 4, !tbaa !21
  %15 = call ptr @strerror(i32 noundef %14) #24
  invoke void (ptr, ...) @_Z5FatalPKcz(ptr noundef nonnull @.str.17, ptr noundef %15) #26
          to label %16 unwind label %19

16:                                               ; preds = %12
  unreachable

17:                                               ; preds = %1
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %41

19:                                               ; preds = %12
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %40

21:                                               ; preds = %_ZNSt5queueIP10SubprocessSt5dequeIS1_SaIS1_EEEC2IS4_vEEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %22, i8 0, i64 144, i1 false)
  store ptr @_ZN13SubprocessSet18SetInterruptedFlagEi, ptr %3, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %24 = call i32 @sigaction(i32 noundef 2, ptr noundef nonnull %3, ptr noundef nonnull %23) #24
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %.invoke, label %28

26:                                               ; preds = %.invoke
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %40

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %30 = call i32 @sigaction(i32 noundef 15, ptr noundef nonnull %3, ptr noundef nonnull %29) #24
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %.invoke, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %34 = call i32 @sigaction(i32 noundef 1, ptr noundef nonnull %3, ptr noundef nonnull %33) #24
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %.invoke, label %39

.invoke:                                          ; preds = %32, %28, %21
  %36 = tail call ptr @__errno_location() #25
  %37 = load i32, ptr %36, align 4, !tbaa !21
  %38 = call ptr @strerror(i32 noundef %37) #24
  invoke void (ptr, ...) @_Z5FatalPKcz(ptr noundef nonnull @.str.18, ptr noundef %38) #26
          to label %.cont unwind label %26

.cont:                                            ; preds = %.invoke
  unreachable

39:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

40:                                               ; preds = %26, %19
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %27, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @_ZNSt5queueIP10SubprocessSt5dequeIS1_SaIS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %4) #24
  br label %41

41:                                               ; preds = %40, %17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %40 ], [ %18, %17 ]
  %42 = load ptr, ptr %0, align 8, !tbaa !28
  %.not.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIP10SubprocessSaIS1_EED2Ev.exit, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !31
  %46 = ptrtoint ptr %45 to i64
  %47 = ptrtoint ptr %42 to i64
  %48 = sub i64 %46, %47
  call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef %48) #22
  br label %_ZNSt6vectorIP10SubprocessSaIS1_EED2Ev.exit

_ZNSt6vectorIP10SubprocessSaIS1_EED2Ev.exit:      ; preds = %41, %43
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nounwind
declare i32 @sigaddset(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @sigprocmask(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: nounwind
declare i32 @sigaction(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5queueIP10SubprocessSt5dequeIS1_SaIS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !32
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt5dequeIP10SubprocessSaIS1_EED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !37
  %7 = load ptr, ptr %4, align 8, !tbaa !38
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = icmp ult ptr %6, %8
  br i1 %9, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIP10SubprocessSaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i ], [ %6, %3 ]
  %10 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !39
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef 512) #22
  %11 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %12 = icmp ult ptr %.06.i.i.i, %7
  br i1 %12, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIP10SubprocessSaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i, !llvm.loop !40

_ZNSt11_Deque_baseIP10SubprocessSaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !32
  br label %_ZNSt11_Deque_baseIP10SubprocessSaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i

_ZNSt11_Deque_baseIP10SubprocessSaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i: ; preds = %_ZNSt11_Deque_baseIP10SubprocessSaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i, %3
  %13 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseIP10SubprocessSaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i ], [ %2, %3 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !42
  %16 = shl i64 %15, 3
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %16) #22
  br label %_ZNSt5dequeIP10SubprocessSaIS1_EED2Ev.exit

_ZNSt5dequeIP10SubprocessSaIS1_EED2Ev.exit:       ; preds = %1, %_ZNSt11_Deque_baseIP10SubprocessSaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN13SubprocessSetD2Ev(ptr noundef nonnull align 8 dereferenceable(688) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN13SubprocessSet5ClearEv(ptr noundef nonnull align 8 dereferenceable(688) %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = tail call i32 @sigaction(i32 noundef 2, ptr noundef nonnull %2, ptr noundef null) #24
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %.invoke, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %7 = tail call i32 @sigaction(i32 noundef 15, ptr noundef nonnull %6, ptr noundef null) #24
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %.invoke, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %11 = tail call i32 @sigaction(i32 noundef 1, ptr noundef nonnull %10, ptr noundef null) #24
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %.invoke, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %15 = tail call i32 @sigprocmask(i32 noundef 2, ptr noundef nonnull %14, ptr noundef null) #24
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %.invoke, label %21

.invoke:                                          ; preds = %13, %9, %5, %1
  %17 = phi ptr [ @.str.18, %9 ], [ @.str.18, %5 ], [ @.str.18, %1 ], [ @.str.17, %13 ]
  %18 = tail call ptr @__errno_location() #25
  %19 = load i32, ptr %18, align 4, !tbaa !21
  %20 = tail call ptr @strerror(i32 noundef %19) #24
  invoke void (ptr, ...) @_Z5FatalPKcz(ptr noundef nonnull %17, ptr noundef %20) #26
          to label %.cont unwind label %45

.cont:                                            ; preds = %.invoke
  unreachable

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !32
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %_ZNSt5queueIP10SubprocessSt5dequeIS1_SaIS1_EEED2Ev.exit, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %27 = load ptr, ptr %26, align 8, !tbaa !37
  %28 = load ptr, ptr %25, align 8, !tbaa !38
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = icmp ult ptr %27, %29
  br i1 %30, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIP10SubprocessSaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %24, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i ], [ %27, %24 ]
  %31 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !39
  tail call void @_ZdlPvm(ptr noundef %31, i64 noundef 512) #22
  %32 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %33 = icmp ult ptr %.06.i.i.i.i, %28
  br i1 %33, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIP10SubprocessSaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i.i, !llvm.loop !40

_ZNSt11_Deque_baseIP10SubprocessSaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %22, align 8, !tbaa !32
  br label %_ZNSt11_Deque_baseIP10SubprocessSaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i.i

_ZNSt11_Deque_baseIP10SubprocessSaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseIP10SubprocessSaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i.i, %24
  %34 = phi ptr [ %.pre.i.i.i, %_ZNSt11_Deque_baseIP10SubprocessSaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i.i ], [ %23, %24 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %36 = load i64, ptr %35, align 8, !tbaa !42
  %37 = shl i64 %36, 3
  tail call void @_ZdlPvm(ptr noundef %34, i64 noundef %37) #22
  br label %_ZNSt5queueIP10SubprocessSt5dequeIS1_SaIS1_EEED2Ev.exit

_ZNSt5queueIP10SubprocessSt5dequeIS1_SaIS1_EEED2Ev.exit: ; preds = %21, %_ZNSt11_Deque_baseIP10SubprocessSaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i.i
  %38 = load ptr, ptr %0, align 8, !tbaa !28
  %.not.i.i.i1 = icmp eq ptr %38, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIP10SubprocessSaIS1_EED2Ev.exit, label %39

39:                                               ; preds = %_ZNSt5queueIP10SubprocessSt5dequeIS1_SaIS1_EEED2Ev.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !31
  %42 = ptrtoint ptr %41 to i64
  %43 = ptrtoint ptr %38 to i64
  %44 = sub i64 %42, %43
  tail call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef %44) #22
  br label %_ZNSt6vectorIP10SubprocessSaIS1_EED2Ev.exit

_ZNSt6vectorIP10SubprocessSaIS1_EED2Ev.exit:      ; preds = %_ZNSt5queueIP10SubprocessSt5dequeIS1_SaIS1_EEED2Ev.exit, %39
  ret void

45:                                               ; preds = %.invoke
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN13SubprocessSet5ClearEv(ptr noundef nonnull align 8 captures(none) dereferenceable(688) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !39
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !39
  %.not12 = icmp eq ptr %2, %4
  br i1 %.not12, label %_ZNSt6vectorIP10SubprocessSaIS1_EE5clearEv.exit, label %.lr.ph

._crit_edge:                                      ; preds = %16
  %.pre20 = load ptr, ptr %0, align 8, !tbaa !39
  %.not914 = icmp eq ptr %.pre20, %17
  br i1 %.not914, label %_ZNSt6vectorIP10SubprocessSaIS1_EE5clearEv.exit, label %.lr.ph17

.lr.ph:                                           ; preds = %1, %16
  %5 = phi ptr [ %17, %16 ], [ %4, %1 ]
  %.sroa.05.013 = phi ptr [ %18, %16 ], [ %2, %1 ]
  %6 = load ptr, ptr %.sroa.05.013, align 8, !tbaa !43
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load i8, ptr %7, align 8, !tbaa !19, !range !22, !noundef !23
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %16, label %10

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %12 = load i32, ptr %11, align 4, !tbaa !18
  %13 = sub nsw i32 0, %12
  %14 = load i32, ptr @_ZN13SubprocessSet12interrupted_E, align 4, !tbaa !21
  %15 = tail call i32 @kill(i32 noundef %13, i32 noundef %14) #24
  %.pre = load ptr, ptr %3, align 8, !tbaa !39
  br label %16

16:                                               ; preds = %.lr.ph, %10
  %17 = phi ptr [ %5, %.lr.ph ], [ %.pre, %10 ]
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.05.013, i64 8
  %.not = icmp eq ptr %18, %17
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !45

._crit_edge18:                                    ; preds = %44
  %.pre22 = load ptr, ptr %0, align 8, !tbaa !28
  %19 = icmp eq ptr %45, %.pre22
  br i1 %19, label %_ZNSt6vectorIP10SubprocessSaIS1_EE5clearEv.exit, label %20

20:                                               ; preds = %._crit_edge18
  store ptr %.pre22, ptr %3, align 8, !tbaa !46
  br label %_ZNSt6vectorIP10SubprocessSaIS1_EE5clearEv.exit

_ZNSt6vectorIP10SubprocessSaIS1_EE5clearEv.exit:  ; preds = %1, %._crit_edge, %._crit_edge18, %20
  ret void

.lr.ph17:                                         ; preds = %._crit_edge, %44
  %21 = phi ptr [ %45, %44 ], [ %17, %._crit_edge ]
  %.sroa.01.015 = phi ptr [ %46, %44 ], [ %.pre20, %._crit_edge ]
  %22 = load ptr, ptr %.sroa.01.015, align 8, !tbaa !43
  %23 = icmp eq ptr %22, null
  br i1 %23, label %44, label %24

24:                                               ; preds = %.lr.ph17
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %26 = load i32, ptr %25, align 8, !tbaa !14
  %27 = icmp sgt i32 %26, -1
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = invoke i32 @close(i32 noundef %26)
          to label %30 unwind label %41

30:                                               ; preds = %28, %24
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 36
  %32 = load i32, ptr %31, align 4, !tbaa !18
  %.not.i = icmp eq i32 %32, -1
  br i1 %.not.i, label %35, label %33

33:                                               ; preds = %30
  %34 = invoke noundef i32 @_ZN10Subprocess6FinishEv(ptr noundef nonnull align 8 dereferenceable(41) %22)
          to label %35 unwind label %41

35:                                               ; preds = %33, %30
  %36 = load ptr, ptr %22, align 8, !tbaa !20
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZN10SubprocessD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %35
  %39 = load i64, ptr %37, align 8, !tbaa !13
  %40 = add i64 %39, 1
  tail call void @_ZdlPvm(ptr noundef %36, i64 noundef %40) #22
  br label %_ZN10SubprocessD2Ev.exit

41:                                               ; preds = %33, %28
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #23
  unreachable

_ZN10SubprocessD2Ev.exit:                         ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef 48) #22
  %.pre21 = load ptr, ptr %3, align 8, !tbaa !39
  br label %44

44:                                               ; preds = %.lr.ph17, %_ZN10SubprocessD2Ev.exit
  %45 = phi ptr [ %21, %.lr.ph17 ], [ %.pre21, %_ZN10SubprocessD2Ev.exit ]
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.01.015, i64 8
  %.not9 = icmp eq ptr %46, %45
  br i1 %.not9, label %._crit_edge18, label %.lr.ph17, !llvm.loop !47
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull ptr @_ZN13SubprocessSet3AddERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(688) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, i1 noundef zeroext %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #28
  %5 = zext i1 %2 to i8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %4, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %7, align 8, !tbaa !10
  store i8 0, ptr %6, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 -1, ptr %8, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store i32 -1, ptr %9, align 4, !tbaa !18
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i8 %5, ptr %10, align 8, !tbaa !19
  %11 = tail call noundef zeroext i1 @_ZN10Subprocess5StartEP13SubprocessSetRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(41) %4, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !46
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !31
  %.not.i = icmp eq ptr %13, %15
  br i1 %.not.i, label %18, label %16

16:                                               ; preds = %3
  store ptr %4, ptr %13, align 8, !tbaa !43
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %17, ptr %12, align 8, !tbaa !46
  br label %_ZNSt6vectorIP10SubprocessSaIS1_EE9push_backERKS1_.exit

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8, !tbaa !28
  %20 = ptrtoint ptr %13 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = icmp eq i64 %22, 9223372036854775800
  br i1 %23, label %24, label %_ZNKSt6vectorIP10SubprocessSaIS1_EE12_M_check_lenEmPKc.exit.i.i

24:                                               ; preds = %18
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #26
  unreachable

_ZNKSt6vectorIP10SubprocessSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %18
  %25 = ashr exact i64 %22, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %25, i64 1)
  %26 = add nsw i64 %.sroa.speculated.i.i.i, %25
  %27 = icmp ult i64 %26, %25
  %28 = tail call i64 @llvm.umin.i64(i64 %26, i64 1152921504606846975)
  %29 = select i1 %27, i64 1152921504606846975, i64 %28
  %.not.i.i.i = icmp ne i64 %29, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %30 = shl nuw nsw i64 %29, 3
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #28
  %32 = getelementptr inbounds i8, ptr %31, i64 %22
  store ptr %4, ptr %32, align 8, !tbaa !43
  %33 = icmp sgt i64 %22, 0
  br i1 %33, label %34, label %_ZNSt6vectorIP10SubprocessSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

34:                                               ; preds = %_ZNKSt6vectorIP10SubprocessSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %31, ptr align 8 %19, i64 %22, i1 false)
  br label %_ZNSt6vectorIP10SubprocessSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIP10SubprocessSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %34, %_ZNKSt6vectorIP10SubprocessSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %.not.i17.i.i = icmp eq ptr %19, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIP10SubprocessSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %36

36:                                               ; preds = %_ZNSt6vectorIP10SubprocessSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %22) #22
  br label %_ZNSt6vectorIP10SubprocessSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP10SubprocessSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %36, %_ZNSt6vectorIP10SubprocessSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %31, ptr %0, align 8, !tbaa !28
  store ptr %35, ptr %12, align 8, !tbaa !46
  %37 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %29
  store ptr %37, ptr %14, align 8, !tbaa !31
  br label %_ZNSt6vectorIP10SubprocessSaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIP10SubprocessSaIS1_EE9push_backERKS1_.exit: ; preds = %16, %_ZNSt6vectorIP10SubprocessSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  ret ptr %4
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN13SubprocessSet6DoWorkEv(ptr noundef nonnull align 8 dereferenceable(688) %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !39
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !39
  %.not6984 = icmp ne ptr %2, %4
  tail call void @llvm.assume(i1 %.not6984)
  br label %.lr.ph

._crit_edge:                                      ; preds = %33
  store i32 0, ptr @_ZN13SubprocessSet12interrupted_E, align 4, !tbaa !21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %6 = invoke i32 @ppoll(ptr noundef nonnull %.sroa.057.1, i64 noundef %.1, ptr noundef null, ptr noundef nonnull %5)
          to label %37 unwind label %43

.lr.ph:                                           ; preds = %1, %33
  %7 = phi ptr [ %34, %33 ], [ %4, %1 ]
  %.01089 = phi i64 [ %.1, %33 ], [ 0, %1 ]
  %.sroa.057.088 = phi ptr [ %.sroa.057.1, %33 ], [ null, %1 ]
  %.sroa.10.087 = phi ptr [ %.sroa.10.1, %33 ], [ null, %1 ]
  %.sroa.14.086 = phi ptr [ %.sroa.14.1, %33 ], [ null, %1 ]
  %.sroa.054.085 = phi ptr [ %35, %33 ], [ %2, %1 ]
  %8 = load ptr, ptr %.sroa.054.085, align 8, !tbaa !43
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load i32, ptr %9, align 8, !tbaa !14
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %33, label %12

12:                                               ; preds = %.lr.ph
  %.not.i = icmp eq ptr %.sroa.10.087, %.sroa.14.086
  br i1 %.not.i, label %14, label %13

13:                                               ; preds = %12
  %.sroa.038.0.insert.ext = zext nneg i32 %10 to i64
  %.sroa.038.0.insert.insert = or disjoint i64 %.sroa.038.0.insert.ext, 12884901888
  store i64 %.sroa.038.0.insert.insert, ptr %.sroa.10.087, align 4
  br label %_ZNSt6vectorI6pollfdSaIS0_EE9push_backERKS0_.exit

14:                                               ; preds = %12
  %15 = ptrtoint ptr %.sroa.10.087 to i64
  %16 = ptrtoint ptr %.sroa.057.088 to i64
  %17 = sub i64 %15, %16
  %18 = icmp eq i64 %17, 9223372036854775800
  br i1 %18, label %19, label %_ZNKSt6vectorI6pollfdSaIS0_EE12_M_check_lenEmPKc.exit.i.i

19:                                               ; preds = %14
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #26
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %19
  unreachable

_ZNKSt6vectorI6pollfdSaIS0_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %14
  %20 = ashr exact i64 %17, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %20, i64 1)
  %21 = add nsw i64 %.sroa.speculated.i.i.i, %20
  %22 = icmp ult i64 %21, %20
  %23 = tail call i64 @llvm.umin.i64(i64 %21, i64 1152921504606846975)
  %24 = select i1 %22, i64 1152921504606846975, i64 %23
  %.not.i.i.i = icmp ne i64 %24, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %25 = shl nuw nsw i64 %24, 3
  %26 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #28
          to label %.noexc24 unwind label %.loopexit

.noexc24:                                         ; preds = %_ZNKSt6vectorI6pollfdSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %27 = getelementptr inbounds i8, ptr %26, i64 %17
  %.sroa.038.0.insert.ext40 = zext nneg i32 %10 to i64
  %.sroa.038.0.insert.insert42 = or disjoint i64 %.sroa.038.0.insert.ext40, 12884901888
  store i64 %.sroa.038.0.insert.insert42, ptr %27, align 4
  %28 = icmp sgt i64 %17, 0
  br i1 %28, label %29, label %_ZNSt6vectorI6pollfdSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i

29:                                               ; preds = %.noexc24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %26, ptr align 4 %.sroa.057.088, i64 %17, i1 false)
  br label %_ZNSt6vectorI6pollfdSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i

_ZNSt6vectorI6pollfdSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i: ; preds = %29, %.noexc24
  %.not.i17.i.i = icmp eq ptr %.sroa.057.088, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorI6pollfdSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, label %30

30:                                               ; preds = %_ZNSt6vectorI6pollfdSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.057.088, i64 noundef %17) #22
  br label %_ZNSt6vectorI6pollfdSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i

_ZNSt6vectorI6pollfdSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i: ; preds = %30, %_ZNSt6vectorI6pollfdSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i
  %31 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %24
  br label %_ZNSt6vectorI6pollfdSaIS0_EE9push_backERKS0_.exit

_ZNSt6vectorI6pollfdSaIS0_EE9push_backERKS0_.exit: ; preds = %_ZNSt6vectorI6pollfdSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, %13
  %.sroa.14.2 = phi ptr [ %31, %_ZNSt6vectorI6pollfdSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ], [ %.sroa.14.086, %13 ]
  %.pn = phi ptr [ %27, %_ZNSt6vectorI6pollfdSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ], [ %.sroa.10.087, %13 ]
  %.sroa.057.2 = phi ptr [ %26, %_ZNSt6vectorI6pollfdSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ], [ %.sroa.057.088, %13 ]
  %.sroa.10.2 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %32 = add i64 %.01089, 1
  %.pre = load ptr, ptr %3, align 8, !tbaa !39
  br label %33

33:                                               ; preds = %.lr.ph, %_ZNSt6vectorI6pollfdSaIS0_EE9push_backERKS0_.exit
  %34 = phi ptr [ %7, %.lr.ph ], [ %.pre, %_ZNSt6vectorI6pollfdSaIS0_EE9push_backERKS0_.exit ]
  %.sroa.14.1 = phi ptr [ %.sroa.14.086, %.lr.ph ], [ %.sroa.14.2, %_ZNSt6vectorI6pollfdSaIS0_EE9push_backERKS0_.exit ]
  %.sroa.10.1 = phi ptr [ %.sroa.10.087, %.lr.ph ], [ %.sroa.10.2, %_ZNSt6vectorI6pollfdSaIS0_EE9push_backERKS0_.exit ]
  %.sroa.057.1 = phi ptr [ %.sroa.057.088, %.lr.ph ], [ %.sroa.057.2, %_ZNSt6vectorI6pollfdSaIS0_EE9push_backERKS0_.exit ]
  %.1 = phi i64 [ %.01089, %.lr.ph ], [ %32, %_ZNSt6vectorI6pollfdSaIS0_EE9push_backERKS0_.exit ]
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.054.085, i64 8
  %.not69 = icmp eq ptr %35, %34
  br i1 %.not69, label %._crit_edge, label %.lr.ph, !llvm.loop !48

.loopexit:                                        ; preds = %_ZNKSt6vectorI6pollfdSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %36

.loopexit.split-lp:                               ; preds = %19
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %36

36:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i28 = icmp eq ptr %.sroa.057.088, null
  br i1 %.not.i.i.i28, label %_ZNSt6vectorI6pollfdSaIS0_EED2Ev.exit29, label %.thread

37:                                               ; preds = %._crit_edge
  %38 = icmp eq i32 %6, -1
  br i1 %38, label %39, label %48

39:                                               ; preds = %37
  %40 = tail call ptr @__errno_location() #25
  %41 = load i32, ptr %40, align 4, !tbaa !21
  %.not21 = icmp eq i32 %41, 4
  br i1 %.not21, label %45, label %42

42:                                               ; preds = %39
  tail call void @perror(ptr noundef nonnull @.str.19) #27
  br label %_ZNSt6vectorI6pollfdSaIS0_EED2Ev.exit

43:                                               ; preds = %._crit_edge
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

45:                                               ; preds = %39
  %46 = load i32, ptr @_ZN13SubprocessSet12interrupted_E, align 4, !tbaa !21
  %47 = icmp ne i32 %46, 0
  br label %_ZNSt6vectorI6pollfdSaIS0_EED2Ev.exit

48:                                               ; preds = %37
  tail call void @_ZN13SubprocessSet25HandlePendingInterruptionEv()
  %49 = load i32, ptr @_ZN13SubprocessSet12interrupted_E, align 4, !tbaa !21
  %.not70 = icmp eq i32 %49, 0
  br i1 %.not70, label %50, label %_ZNSt6vectorI6pollfdSaIS0_EED2Ev.exit

50:                                               ; preds = %48
  %51 = load ptr, ptr %0, align 8, !tbaa !39
  %52 = load ptr, ptr %3, align 8, !tbaa !39
  %.not7192 = icmp eq ptr %51, %52
  br i1 %.not7192, label %_ZNSt6vectorI6pollfdSaIS0_EED2Ev.exit, label %.lr.ph96

.lr.ph96:                                         ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %57

._crit_edge97.loopexit:                           ; preds = %98
  %.pre105 = load i32, ptr @_ZN13SubprocessSet12interrupted_E, align 4, !tbaa !21
  %56 = icmp ne i32 %.pre105, 0
  br label %_ZNSt6vectorI6pollfdSaIS0_EED2Ev.exit

57:                                               ; preds = %.lr.ph96, %98
  %.pre104107 = phi ptr [ %52, %.lr.ph96 ], [ %.pre104108, %98 ]
  %58 = phi ptr [ %52, %.lr.ph96 ], [ %99, %98 ]
  %.01194 = phi i64 [ 0, %.lr.ph96 ], [ %.112, %98 ]
  %.sroa.031.093 = phi ptr [ %51, %.lr.ph96 ], [ %.sroa.031.1, %98 ]
  %59 = load ptr, ptr %.sroa.031.093, align 8, !tbaa !43
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %61 = load i32, ptr %60, align 8, !tbaa !14
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %98, label %63, !llvm.loop !49

63:                                               ; preds = %57
  %64 = add i64 %.01194, 1
  %65 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.057.1, i64 %.01194
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 6
  %67 = load i16, ptr %66, align 2, !tbaa !50
  %.not = icmp eq i16 %67, 0
  br i1 %.not, label %96, label %68

68:                                               ; preds = %63
  invoke void @_ZN10Subprocess11OnPipeReadyEv(ptr noundef nonnull align 8 dereferenceable(41) %59)
          to label %69 unwind label %94

69:                                               ; preds = %68
  %70 = load ptr, ptr %.sroa.031.093, align 8, !tbaa !43
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %72 = load i32, ptr %71, align 8, !tbaa !14
  %73 = icmp eq i32 %72, -1
  br i1 %73, label %74, label %._crit_edge106

._crit_edge106:                                   ; preds = %69
  %.pre104.pre = load ptr, ptr %3, align 8, !tbaa !39
  br label %96

74:                                               ; preds = %69
  %75 = load ptr, ptr %53, align 8, !tbaa !53
  %76 = load ptr, ptr %54, align 8, !tbaa !54
  %77 = getelementptr inbounds i8, ptr %76, i64 -8
  %.not.i.i = icmp eq ptr %75, %77
  br i1 %.not.i.i, label %80, label %78

78:                                               ; preds = %74
  store ptr %70, ptr %75, align 8, !tbaa !43
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr %79, ptr %53, align 8, !tbaa !53
  br label %_ZNSt5queueIP10SubprocessSt5dequeIS1_SaIS1_EEE4pushERKS1_.exit

80:                                               ; preds = %74
  invoke void @_ZNSt5dequeIP10SubprocessSaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %55, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.031.093)
          to label %_ZNSt5queueIP10SubprocessSt5dequeIS1_SaIS1_EEE4pushERKS1_.exit unwind label %94

_ZNSt5queueIP10SubprocessSt5dequeIS1_SaIS1_EEE4pushERKS1_.exit: ; preds = %78, %80
  %81 = load ptr, ptr %0, align 8, !tbaa !39
  %82 = ptrtoint ptr %.sroa.031.093 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %85 = getelementptr inbounds i8, ptr %81, i64 %84
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = load ptr, ptr %3, align 8, !tbaa !39
  %.not.i.i26 = icmp eq ptr %86, %87
  br i1 %.not.i.i26, label %91, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP10SubprocessSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP10SubprocessSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i: ; preds = %_ZNSt5queueIP10SubprocessSt5dequeIS1_SaIS1_EEE4pushERKS1_.exit
  %88 = ptrtoint ptr %87 to i64
  %89 = ptrtoint ptr %86 to i64
  %90 = sub i64 %88, %89
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %85, ptr nonnull align 8 %86, i64 %90, i1 false)
  %.pre.i.i = load ptr, ptr %3, align 8, !tbaa !46
  br label %91

91:                                               ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP10SubprocessSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i, %_ZNSt5queueIP10SubprocessSt5dequeIS1_SaIS1_EEE4pushERKS1_.exit
  %92 = phi ptr [ %.pre.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP10SubprocessSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i ], [ %87, %_ZNSt5queueIP10SubprocessSt5dequeIS1_SaIS1_EEE4pushERKS1_.exit ]
  %93 = getelementptr inbounds i8, ptr %92, i64 -8
  store ptr %93, ptr %3, align 8, !tbaa !46
  br label %98, !llvm.loop !49

94:                                               ; preds = %80, %68
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

96:                                               ; preds = %._crit_edge106, %63
  %.pre104 = phi ptr [ %.pre104.pre, %._crit_edge106 ], [ %.pre104107, %63 ]
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.031.093, i64 8
  br label %98

98:                                               ; preds = %57, %96, %91
  %.pre104108 = phi ptr [ %.pre104107, %57 ], [ %.pre104, %96 ], [ %93, %91 ]
  %99 = phi ptr [ %58, %57 ], [ %.pre104, %96 ], [ %93, %91 ]
  %.sroa.031.1 = phi ptr [ %.sroa.031.093, %57 ], [ %97, %96 ], [ %85, %91 ]
  %.112 = phi i64 [ %.01194, %57 ], [ %64, %96 ], [ %64, %91 ]
  %.not71 = icmp eq ptr %.sroa.031.1, %99
  br i1 %.not71, label %._crit_edge97.loopexit, label %57

_ZNSt6vectorI6pollfdSaIS0_EED2Ev.exit:            ; preds = %50, %._crit_edge97.loopexit, %48, %45, %42
  %.0 = phi i1 [ false, %42 ], [ %47, %45 ], [ true, %48 ], [ %56, %._crit_edge97.loopexit ], [ false, %50 ]
  %100 = ptrtoint ptr %.sroa.14.1 to i64
  %101 = ptrtoint ptr %.sroa.057.1 to i64
  %102 = sub i64 %100, %101
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.057.1, i64 noundef %102) #22
  ret i1 %.0

.thread:                                          ; preds = %43, %94, %36
  %.sroa.14.082 = phi ptr [ %.sroa.10.087, %36 ], [ %.sroa.14.1, %94 ], [ %.sroa.14.1, %43 ]
  %.sroa.057.079 = phi ptr [ %.sroa.057.088, %36 ], [ %.sroa.057.1, %94 ], [ %.sroa.057.1, %43 ]
  %.pn2267 = phi { ptr, i32 } [ %lpad.phi, %36 ], [ %95, %94 ], [ %44, %43 ]
  %103 = ptrtoint ptr %.sroa.14.082 to i64
  %104 = ptrtoint ptr %.sroa.057.079 to i64
  %105 = sub i64 %103, %104
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.057.079, i64 noundef %105) #22
  br label %_ZNSt6vectorI6pollfdSaIS0_EED2Ev.exit29

_ZNSt6vectorI6pollfdSaIS0_EED2Ev.exit29:          ; preds = %36, %.thread
  %.pn2268 = phi { ptr, i32 } [ %lpad.phi, %36 ], [ %.pn2267, %.thread ]
  resume { ptr, i32 } %.pn2268
}

declare i32 @ppoll(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN13SubprocessSet12NextFinishedEv(ptr noundef nonnull align 8 captures(none) dereferenceable(688) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %2, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8, !tbaa !55
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %22, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !43
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !56
  %11 = getelementptr inbounds i8, ptr %10, i64 -8
  %.not.i.i = icmp eq ptr %5, %11
  br i1 %.not.i.i, label %14, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %_ZNSt5queueIP10SubprocessSt5dequeIS1_SaIS1_EEE3popEv.exit

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !57
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef 512) #22
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = load ptr, ptr %17, align 8, !tbaa !37
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %19, ptr %17, align 8, !tbaa !58
  %20 = load ptr, ptr %19, align 8, !tbaa !39
  store ptr %20, ptr %15, align 8, !tbaa !59
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 512
  store ptr %21, ptr %9, align 8, !tbaa !60
  br label %_ZNSt5queueIP10SubprocessSt5dequeIS1_SaIS1_EEE3popEv.exit

_ZNSt5queueIP10SubprocessSt5dequeIS1_SaIS1_EEE3popEv.exit: ; preds = %12, %14
  %storemerge.i.i = phi ptr [ %13, %12 ], [ %20, %14 ]
  store ptr %storemerge.i.i, ptr %3, align 8, !tbaa !61
  br label %22

22:                                               ; preds = %1, %_ZNSt5queueIP10SubprocessSt5dequeIS1_SaIS1_EEE3popEv.exit
  %.0 = phi ptr [ %8, %_ZNSt5queueIP10SubprocessSt5dequeIS1_SaIS1_EEE3popEv.exit ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind
declare i32 @kill(i32 noundef, i32 noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIP10SubprocessSaIS1_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt11_Deque_baseIP10SubprocessSaIS1_EE15_M_allocate_mapEm.exit:
  %2 = lshr i64 %1, 6
  %3 = add nuw nsw i64 %2, 1
  %4 = tail call i64 @llvm.umax.i64(i64 %2, i64 5)
  %.sroa.speculated = add nuw nsw i64 %4, 3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.speculated, ptr %5, align 8, !tbaa !42
  %6 = shl nuw nsw i64 %.sroa.speculated, 3
  %7 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #28
  store ptr %7, ptr %0, align 8, !tbaa !32
  %8 = sub nsw i64 %.sroa.speculated, %3
  %9 = lshr i64 %8, 1
  %10 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %9
  %.idx = shl nuw nsw i64 %3, 3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseIP10SubprocessSaIS1_EE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseIP10SubprocessSaIS1_EE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %13, %_ZNSt11_Deque_baseIP10SubprocessSaIS1_EE16_M_allocate_nodeEv.exit.i ], [ %10, %_ZNSt11_Deque_baseIP10SubprocessSaIS1_EE15_M_allocate_mapEm.exit ]
  %12 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #28
          to label %_ZNSt11_Deque_baseIP10SubprocessSaIS1_EE16_M_allocate_nodeEv.exit.i unwind label %15

_ZNSt11_Deque_baseIP10SubprocessSaIS1_EE16_M_allocate_nodeEv.exit.i: ; preds = %.lr.ph.i
  store ptr %12, ptr %.011.i, align 8, !tbaa !39
  %13 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %14 = icmp ult ptr %13, %11
  br i1 %14, label %.lr.ph.i, label %_ZNSt11_Deque_baseIP10SubprocessSaIS1_EE15_M_create_nodesEPPS1_S5_.exit, !llvm.loop !62

15:                                               ; preds = %.lr.ph.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #24
  %19 = icmp ult ptr %10, %.011.i
  br i1 %19, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIP10SubprocessSaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %21, %.lr.ph.i.i ], [ %10, %15 ]
  %20 = load ptr, ptr %.06.i.i, align 8, !tbaa !39
  tail call void @_ZdlPvm(ptr noundef %20, i64 noundef 512) #22
  %21 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %22 = icmp ult ptr %21, %.011.i
  br i1 %22, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIP10SubprocessSaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i, !llvm.loop !40

_ZNSt11_Deque_baseIP10SubprocessSaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i: ; preds = %.lr.ph.i.i, %15
  invoke void @__cxa_rethrow() #26
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
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #24
  %31 = load ptr, ptr %0, align 8, !tbaa !32
  %32 = load i64, ptr %5, align 8, !tbaa !42
  %33 = shl i64 %32, 3
  tail call void @_ZdlPvm(ptr noundef %31, i64 noundef %33) #22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #26
          to label %55 unwind label %34

34:                                               ; preds = %.body
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %36 unwind label %52

36:                                               ; preds = %34
  resume { ptr, i32 } %35

_ZNSt11_Deque_baseIP10SubprocessSaIS1_EE15_M_create_nodesEPPS1_S5_.exit: ; preds = %_ZNSt11_Deque_baseIP10SubprocessSaIS1_EE16_M_allocate_nodeEv.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %10, ptr %38, align 8, !tbaa !58
  %39 = load ptr, ptr %10, align 8, !tbaa !39
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %39, ptr %40, align 8, !tbaa !59
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 512
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %41, ptr %42, align 8, !tbaa !60
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %44 = getelementptr inbounds i8, ptr %11, i64 -8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %44, ptr %45, align 8, !tbaa !58
  %46 = load ptr, ptr %44, align 8, !tbaa !39
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %46, ptr %47, align 8, !tbaa !59
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 512
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %48, ptr %49, align 8, !tbaa !60
  store ptr %39, ptr %37, align 8, !tbaa !61
  %50 = and i64 %1, 63
  %51 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %50
  store ptr %51, ptr %43, align 8, !tbaa !53
  ret void

52:                                               ; preds = %34
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #23
  unreachable

55:                                               ; preds = %.body
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #18

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIP10SubprocessSaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !58
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !58
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = shl nsw i64 %14, 6
  %16 = load ptr, ptr %3, align 8, !tbaa !55
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !59
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !60
  %26 = load ptr, ptr %4, align 8, !tbaa !55
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 3
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 1152921504606846975
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #26
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !42
  %37 = load ptr, ptr %0, align 8, !tbaa !32
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeIP10SubprocessSaIS1_EE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeIP10SubprocessSaIS1_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8, !tbaa !38
  br label %_ZNSt5dequeIP10SubprocessSaIS1_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIP10SubprocessSaIS1_EE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #28
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !39
  %47 = load ptr, ptr %3, align 8, !tbaa !53
  %48 = load ptr, ptr %1, align 8, !tbaa !43
  store ptr %48, ptr %47, align 8, !tbaa !43
  store ptr %46, ptr %5, align 8, !tbaa !58
  store ptr %45, ptr %17, align 8, !tbaa !59
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 512
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %49, ptr %50, align 8, !tbaa !60
  store ptr %45, ptr %3, align 8, !tbaa !53
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIP10SubprocessSaIS1_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !42
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8, !tbaa !32
  %20 = sub i64 %15, %13
  %21 = lshr i64 %20, 1
  %22 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %23
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
  %33 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %12
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %34, %9
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds [8 x i8], ptr %33, i64 %37
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %7, i64 %35, i1 false)
  br label %_ZSt4copyIPPP10SubprocessS3_ET0_T_S5_S4_.exit

39:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %40 = add i64 %15, 2
  %41 = add i64 %40, %.sroa.speculated
  %42 = icmp ugt i64 %41, 1152921504606846975
  br i1 %42, label %43, label %_ZNSt11_Deque_baseIP10SubprocessSaIS1_EE15_M_allocate_mapEm.exit, !prof !63

43:                                               ; preds = %39
  %44 = icmp ugt i64 %41, 2305843009213693951
  br i1 %44, label %.noexc.i, label %.noexc3.i

.noexc.i:                                         ; preds = %43
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

.noexc3.i:                                        ; preds = %43
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZNSt11_Deque_baseIP10SubprocessSaIS1_EE15_M_allocate_mapEm.exit: ; preds = %39
  %45 = shl nuw nsw i64 %41, 3
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #28
  %47 = sub i64 %41, %13
  %48 = lshr i64 %47, 1
  %49 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %48
  %50 = select i1 %2, i64 %1, i64 0
  %51 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i25 = icmp eq ptr %52, %7
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPP10SubprocessS3_ET0_T_S5_S4_.exit26, label %53

53:                                               ; preds = %_ZNSt11_Deque_baseIP10SubprocessSaIS1_EE15_M_allocate_mapEm.exit
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %54, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %51, ptr align 8 %7, i64 %55, i1 false)
  br label %_ZSt4copyIPPP10SubprocessS3_ET0_T_S5_S4_.exit26

_ZSt4copyIPPP10SubprocessS3_ET0_T_S5_S4_.exit26:  ; preds = %_ZNSt11_Deque_baseIP10SubprocessSaIS1_EE15_M_allocate_mapEm.exit, %53
  %56 = load ptr, ptr %0, align 8, !tbaa !32
  %57 = shl i64 %15, 3
  tail call void @_ZdlPvm(ptr noundef %56, i64 noundef %57) #22
  store ptr %46, ptr %0, align 8, !tbaa !32
  store i64 %41, ptr %14, align 8, !tbaa !42
  br label %_ZSt4copyIPPP10SubprocessS3_ET0_T_S5_S4_.exit

_ZSt4copyIPPP10SubprocessS3_ET0_T_S5_S4_.exit:    ; preds = %32, %31, %28, %27, %_ZSt4copyIPPP10SubprocessS3_ET0_T_S5_S4_.exit26
  %.0 = phi ptr [ %51, %_ZSt4copyIPPP10SubprocessS3_ET0_T_S5_S4_.exit26 ], [ %24, %28 ], [ %24, %27 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8, !tbaa !58
  %58 = load ptr, ptr %.0, align 8, !tbaa !39
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %58, ptr %59, align 8, !tbaa !59
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 512
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %60, ptr %61, align 8, !tbaa !60
  %62 = getelementptr inbounds nuw [8 x i8], ptr %.0, i64 %12
  %63 = getelementptr inbounds i8, ptr %62, i64 -8
  store ptr %63, ptr %4, align 8, !tbaa !58
  %64 = load ptr, ptr %63, align 8, !tbaa !39
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %64, ptr %65, align 8, !tbaa !59
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 512
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %66, ptr %67, align 8, !tbaa !60
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { nounwind }
attributes #25 = { nounwind willreturn memory(none) }
attributes #26 = { noreturn }
attributes #27 = { cold }
attributes #28 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!15, !16, i64 32}
!15 = !{!"_ZTS10Subprocess", !11, i64 0, !16, i64 32, !16, i64 36, !17, i64 40}
!16 = !{!"int", !8, i64 0}
!17 = !{!"bool", !8, i64 0}
!18 = !{!15, !16, i64 36}
!19 = !{!15, !17, i64 40}
!20 = !{!11, !6, i64 0}
!21 = !{!16, !16, i64 0}
!22 = !{i8 0, i8 2}
!23 = !{}
!24 = !{!6, !6, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p2 omnipotent char", !27, i64 0}
!27 = !{!"any p2 pointer", !7, i64 0}
!28 = !{!29, !30, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseIP10SubprocessSaIS1_EE17_Vector_impl_dataE", !30, i64 0, !30, i64 8, !30, i64 16}
!30 = !{!"p2 _ZTS10Subprocess", !27, i64 0}
!31 = !{!29, !30, i64 16}
!32 = !{!33, !34, i64 0}
!33 = !{!"_ZTSNSt11_Deque_baseIP10SubprocessSaIS1_EE16_Deque_impl_dataE", !34, i64 0, !12, i64 8, !36, i64 16, !36, i64 48}
!34 = !{!"p3 _ZTS10Subprocess", !35, i64 0}
!35 = !{!"any p3 pointer", !27, i64 0}
!36 = !{!"_ZTSSt15_Deque_iteratorIP10SubprocessRS1_PS1_E", !30, i64 0, !30, i64 8, !30, i64 16, !34, i64 24}
!37 = !{!33, !34, i64 40}
!38 = !{!33, !34, i64 72}
!39 = !{!30, !30, i64 0}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.mustprogress"}
!42 = !{!33, !12, i64 8}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS10Subprocess", !7, i64 0}
!45 = distinct !{!45, !41}
!46 = !{!29, !30, i64 8}
!47 = distinct !{!47, !41}
!48 = distinct !{!48, !41}
!49 = distinct !{!49, !41}
!50 = !{!51, !52, i64 6}
!51 = !{!"_ZTS6pollfd", !16, i64 0, !52, i64 4, !52, i64 6}
!52 = !{!"short", !8, i64 0}
!53 = !{!33, !30, i64 48}
!54 = !{!33, !30, i64 64}
!55 = !{!36, !30, i64 0}
!56 = !{!33, !30, i64 32}
!57 = !{!33, !30, i64 24}
!58 = !{!36, !34, i64 24}
!59 = !{!36, !30, i64 8}
!60 = !{!36, !30, i64 16}
!61 = !{!33, !30, i64 16}
!62 = distinct !{!62, !41}
!63 = !{!"branch_weights", !"expected", i32 1, i32 2000}
