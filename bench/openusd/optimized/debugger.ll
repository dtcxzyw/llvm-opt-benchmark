; ModuleID = 'bench/openusd/original/debugger.ll'
source_filename = "bench/openusd/original/debugger.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct.sigaction = type { %union.anon.0, %struct.__sigset_t, i32, ptr }
%union.anon.0 = type { ptr }
%struct.__sigset_t = type { [16 x i64] }

@.str = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"/dev/null\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"ARCH_DEBUGGER\00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__L23_archDebuggerAttachArgsE = internal unnamed_addr global ptr null, align 8
@.str.3 = private unnamed_addr constant [8 x i8] c"/bin/sh\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"-c\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__L20_archDebuggerEnabledE = internal unnamed_addr global i1 false, align 1
@_ZN32pxrInternal_v0_24__pxrReserved__L17_archDebuggerWaitE = internal global %"struct.std::atomic" zeroinitializer, align 1
@_ZN32pxrInternal_v0_24__pxrReserved__19Arch_nonLockingForkE = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [15 x i8] c"ARCH_AVOID_JIT\00", align 1
@_ZGVZN32pxrInternal_v0_24__pxrReserved__L17Arch_DebuggerInitEvE9initPosix = internal global i64 0, align 8
@.str.7 = private unnamed_addr constant [55 x i8] c"Failed to set SIGTRAP handler;  debug trap not enabled\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__L22Arch_DebuggerInitPosixEv = private unnamed_addr constant [23 x i8] c"Arch_DebuggerInitPosix\00", align 1
@.str.8 = private unnamed_addr constant [120 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/base/arch/debugger.cpp\00", align 1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__37Arch_DebuggerRunUnrelatedProcessPosixEPFbPvES0_(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [2 x i32], align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = call i32 @pipe(ptr noundef nonnull %3) #18
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %103, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr @_ZN32pxrInternal_v0_24__pxrReserved__19Arch_nonLockingForkE, align 8
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %15, label %13

13:                                               ; preds = %11
  %14 = call noundef i32 %12()
  br label %_ZN32pxrInternal_v0_24__pxrReserved__L14nonLockingForkEv.exit

15:                                               ; preds = %11
  %16 = call i32 @fork() #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__L14nonLockingForkEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__L14nonLockingForkEv.exit: ; preds = %13, %15
  %.0.i = phi i32 [ %14, %13 ], [ %16, %15 ]
  %17 = icmp eq i32 %.0.i, -1
  br i1 %17, label %18, label %24

18:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L14nonLockingForkEv.exit
  %19 = load i32, ptr %3, align 4
  %20 = call i32 @close(i32 noundef %19)
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = call i32 @close(i32 noundef %22)
  br label %103

24:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L14nonLockingForkEv.exit
  %25 = icmp sgt i32 %.0.i, 0
  br i1 %25, label %26, label %39

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = call i32 @close(i32 noundef %28)
  %30 = load i32, ptr %3, align 4
  %31 = call i64 @read(i32 noundef %30, ptr noundef nonnull %4, i64 noundef 1)
  %32 = icmp eq i64 %31, -1
  br i1 %32, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %26, %.lr.ph
  %33 = load i32, ptr %3, align 4
  %34 = call i64 @read(i32 noundef %33, ptr noundef nonnull %4, i64 noundef 1)
  %35 = icmp eq i64 %34, -1
  br i1 %35, label %.lr.ph, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %26
  %.09.lcssa = phi i64 [ %31, %26 ], [ %34, %.lr.ph ]
  %36 = load i32, ptr %3, align 4
  %37 = call i32 @close(i32 noundef %36)
  %38 = icmp eq i64 %.09.lcssa, 0
  br label %103

39:                                               ; preds = %24
  %40 = load i32, ptr %3, align 4
  %41 = call i32 @close(i32 noundef %40)
  %42 = call ptr @signal(i32 noundef 22, ptr noundef nonnull inttoptr (i64 1 to ptr)) #18
  %43 = call ptr @signal(i32 noundef 21, ptr noundef nonnull inttoptr (i64 1 to ptr)) #18
  %44 = call i32 @setsid() #18
  %45 = icmp eq i32 %44, -1
  br i1 %45, label %46, label %52

46:                                               ; preds = %39
  %47 = tail call ptr @__errno_location() #19
  %48 = load i32, ptr %47, align 4
  store i32 %48, ptr %5, align 4
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %50 = load i32, ptr %49, align 4
  %51 = call i64 @write(i32 noundef %50, ptr noundef nonnull %5, i64 noundef 4)
  call void @_exit(i32 noundef 1) #20
  unreachable

52:                                               ; preds = %39
  %53 = call ptr @signal(i32 noundef 1, ptr noundef nonnull inttoptr (i64 1 to ptr)) #18
  %54 = load ptr, ptr @_ZN32pxrInternal_v0_24__pxrReserved__19Arch_nonLockingForkE, align 8
  %.not.i12 = icmp eq ptr %54, null
  br i1 %.not.i12, label %57, label %55

55:                                               ; preds = %52
  %56 = call noundef i32 %54()
  br label %_ZN32pxrInternal_v0_24__pxrReserved__L14nonLockingForkEv.exit14

57:                                               ; preds = %52
  %58 = call i32 @fork() #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__L14nonLockingForkEv.exit14

_ZN32pxrInternal_v0_24__pxrReserved__L14nonLockingForkEv.exit14: ; preds = %55, %57
  %.0.i13 = phi i32 [ %56, %55 ], [ %58, %57 ]
  %59 = icmp eq i32 %.0.i13, -1
  br i1 %59, label %60, label %66

60:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L14nonLockingForkEv.exit14
  %61 = tail call ptr @__errno_location() #19
  %62 = load i32, ptr %61, align 4
  store i32 %62, ptr %6, align 4
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %64 = load i32, ptr %63, align 4
  %65 = call i64 @write(i32 noundef %64, ptr noundef nonnull %6, i64 noundef 4)
  call void @_exit(i32 noundef 2) #20
  unreachable

66:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L14nonLockingForkEv.exit14
  %67 = icmp sgt i32 %.0.i13, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %66
  call void @_exit(i32 noundef 0) #20
  unreachable

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %71 = call noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__17ArchCloseAllFilesEiPKi(i32 noundef 1, ptr noundef nonnull %70)
  store i32 %71, ptr %7, align 4
  %72 = icmp eq i32 %71, -1
  br i1 %72, label %73, label %76

73:                                               ; preds = %69
  %74 = load i32, ptr %70, align 4
  %75 = call i64 @write(i32 noundef %74, ptr noundef nonnull %7, i64 noundef 4)
  call void @_exit(i32 noundef 3) #20
  unreachable

76:                                               ; preds = %69
  %77 = call i32 @chdir(ptr noundef nonnull @.str) #18
  store i32 %77, ptr %7, align 4
  %78 = icmp eq i32 %77, -1
  br i1 %78, label %79, label %82

79:                                               ; preds = %76
  %80 = load i32, ptr %70, align 4
  %81 = call i64 @write(i32 noundef %80, ptr noundef nonnull %7, i64 noundef 4)
  call void @_exit(i32 noundef 4) #20
  unreachable

82:                                               ; preds = %76
  %83 = call i32 @umask(i32 noundef 0) #18
  %84 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull @.str.1, i32 noundef 0)
  %85 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull @.str.1, i32 noundef 1)
  %86 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull @.str.1, i32 noundef 1)
  %87 = load i32, ptr %70, align 4
  %88 = call i32 (i32, i32, ...) @fcntl(i32 noundef %87, i32 noundef 2, i64 noundef 1)
  %89 = icmp eq i32 %88, -1
  br i1 %89, label %90, label %95

90:                                               ; preds = %82
  %91 = tail call ptr @__errno_location() #19
  %92 = load i32, ptr %91, align 4
  store i32 %92, ptr %8, align 4
  %93 = load i32, ptr %70, align 4
  %94 = call i64 @write(i32 noundef %93, ptr noundef nonnull %8, i64 noundef 4)
  call void @_exit(i32 noundef 5) #20
  unreachable

95:                                               ; preds = %82
  %96 = call noundef zeroext i1 %0(ptr noundef %1)
  br i1 %96, label %102, label %97

97:                                               ; preds = %95
  %98 = tail call ptr @__errno_location() #19
  %99 = load i32, ptr %98, align 4
  store i32 %99, ptr %7, align 4
  %100 = load i32, ptr %70, align 4
  %101 = call i64 @write(i32 noundef %100, ptr noundef nonnull %7, i64 noundef 4)
  call void @_exit(i32 noundef 6) #20
  unreachable

102:                                              ; preds = %95
  call void @_exit(i32 noundef 0) #20
  unreachable

103:                                              ; preds = %2, %._crit_edge, %18
  %.0 = phi i1 [ %38, %._crit_edge ], [ false, %18 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: nounwind
declare i32 @pipe(ptr noundef) local_unnamed_addr #1

declare i32 @close(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @signal(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @setsid() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_exit(i32 noundef) local_unnamed_addr #5

declare noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__17ArchCloseAllFilesEiPKi(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @chdir(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @umask(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #3

declare i32 @fcntl(i32 noundef, i32 noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN32pxrInternal_v0_24__pxrReserved__23Arch_InitDebuggerAttachEv() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = tail call ptr @getenv(ptr noundef nonnull @.str.2) #18
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %53, label %4

4:                                                ; preds = %0
  %5 = load i8, ptr %3, align 1
  %.not42 = icmp eq i8 %5, 0
  br i1 %.not42, label %53, label %6

6:                                                ; preds = %4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #18
  br label %7

7:                                                ; preds = %26, %6
  %.037 = phi ptr [ %3, %6 ], [ %27, %26 ]
  %.035 = phi i64 [ 0, %6 ], [ %.136, %26 ]
  %8 = load i8, ptr %.037, align 1
  switch i8 %8, label %24 [
    i8 0, label %28
    i8 37, label %9
  ]

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %.037, i64 1
  %11 = load i8, ptr %10, align 1
  switch i8 %11, label %24 [
    i8 112, label %12
    i8 101, label %14
  ]

12:                                               ; preds = %9
  %13 = add i64 %.035, 20
  br label %26

14:                                               ; preds = %9
  %15 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #18
  br i1 %15, label %16, label %21

16:                                               ; preds = %14
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__21ArchGetExecutablePathB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2)
          to label %17 unwind label %19

17:                                               ; preds = %16
  %18 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  br label %21

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #18
  resume { ptr, i32 } %20

21:                                               ; preds = %17, %14
  %22 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #18
  %23 = add i64 %22, %.035
  br label %26

24:                                               ; preds = %9, %7
  %25 = add i64 %.035, 1
  br label %26

26:                                               ; preds = %12, %24, %21
  %.138 = phi ptr [ %10, %12 ], [ %10, %21 ], [ %.037, %24 ]
  %.136 = phi i64 [ %13, %12 ], [ %23, %21 ], [ %25, %24 ]
  %27 = getelementptr inbounds nuw i8, ptr %.138, i64 1
  br label %7, !llvm.loop !6

28:                                               ; preds = %7
  %29 = call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #21
  store ptr %29, ptr @_ZN32pxrInternal_v0_24__pxrReserved__L23_archDebuggerAttachArgsE, align 8
  %30 = call noalias dereferenceable_or_null(8) ptr @strdup(ptr noundef nonnull @.str.3) #18
  store ptr %30, ptr %29, align 8
  %31 = call noalias dereferenceable_or_null(3) ptr @strdup(ptr noundef nonnull @.str.4) #18
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %31, ptr %32, align 8
  %33 = add i64 %.035, 1
  %34 = call noalias ptr @malloc(i64 noundef %33) #21
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store ptr null, ptr %36, align 8
  br label %37

37:                                               ; preds = %.loopexit, %28
  %.033 = phi ptr [ %34, %28 ], [ %.2, %.loopexit ]
  %.0 = phi ptr [ %3, %28 ], [ %51, %.loopexit ]
  %38 = load i8, ptr %.0, align 1
  switch i8 %38, label %49 [
    i8 0, label %52
    i8 37, label %39
  ]

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  %41 = load i8, ptr %40, align 1
  switch i8 %41, label %49 [
    i8 112, label %.loopexit.loopexit
    i8 101, label %44
  ]

.loopexit.loopexit:                               ; preds = %39
  %42 = call i32 @getpid() #18
  %43 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %.033, ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %42) #18
  %strlen = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.033)
  %scevgep = getelementptr i8, ptr %.033, i64 %strlen
  br label %.loopexit

44:                                               ; preds = %39
  %45 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #18
  %46 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %.033, ptr noundef nonnull dereferenceable(1) %45) #18
  %47 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #18
  %48 = getelementptr inbounds i8, ptr %.033, i64 %47
  br label %.loopexit

49:                                               ; preds = %39, %37
  %50 = getelementptr inbounds nuw i8, ptr %.033, i64 1
  store i8 %38, ptr %.033, align 1
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %49, %44
  %.2 = phi ptr [ %50, %49 ], [ %48, %44 ], [ %scevgep, %.loopexit.loopexit ]
  %.1 = phi ptr [ %.0, %49 ], [ %40, %44 ], [ %40, %.loopexit.loopexit ]
  %51 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  br label %37, !llvm.loop !7

52:                                               ; preds = %37
  store i8 0, ptr %.033, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #18
  br label %53

53:                                               ; preds = %52, %4, %0
  ret void
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__21ArchGetExecutablePathB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias noundef readonly captures(none)) local_unnamed_addr #10

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__16ArchDebuggerTrapEv() local_unnamed_addr #0 {
  %1 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__22ArchDebuggerIsAttachedEv()
  %.old.b = load i1, ptr @_ZN32pxrInternal_v0_24__pxrReserved__L20_archDebuggerEnabledE, align 1
  br i1 %1, label %8, label %2

2:                                                ; preds = %0
  br i1 %.old.b, label %3, label %_ZN32pxrInternal_v0_24__pxrReserved__L19Arch_DebuggerAttachEv.exit.thread9

3:                                                ; preds = %2
  %4 = load ptr, ptr @_ZN32pxrInternal_v0_24__pxrReserved__L23_archDebuggerAttachArgsE, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__L19Arch_DebuggerAttachEv.exit.thread7, label %5

5:                                                ; preds = %3
  %6 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__37Arch_DebuggerRunUnrelatedProcessPosixEPFbPvES0_(ptr noundef nonnull @_ZN32pxrInternal_v0_24__pxrReserved__L28Arch_DebuggerAttachExecPosixEPv, ptr noundef nonnull %4)
  br i1 %6, label %_ZN32pxrInternal_v0_24__pxrReserved__L19Arch_DebuggerAttachEv.exit.thread, label %_ZN32pxrInternal_v0_24__pxrReserved__L19Arch_DebuggerAttachEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__L19Arch_DebuggerAttachEv.exit.thread: ; preds = %5
  %7 = tail call i32 @sleep(i32 noundef 5)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__L19Arch_DebuggerAttachEv.exit.thread9

_ZN32pxrInternal_v0_24__pxrReserved__L19Arch_DebuggerAttachEv.exit: ; preds = %5
  %.b.pre = load i1, ptr @_ZN32pxrInternal_v0_24__pxrReserved__L20_archDebuggerEnabledE, align 1
  br i1 %.b.pre, label %_ZN32pxrInternal_v0_24__pxrReserved__L19Arch_DebuggerAttachEv.exit.thread7, label %_ZN32pxrInternal_v0_24__pxrReserved__L19Arch_DebuggerAttachEv.exit.thread9

8:                                                ; preds = %0
  br i1 %.old.b, label %_ZN32pxrInternal_v0_24__pxrReserved__L19Arch_DebuggerAttachEv.exit.thread7, label %_ZN32pxrInternal_v0_24__pxrReserved__L19Arch_DebuggerAttachEv.exit.thread9

_ZN32pxrInternal_v0_24__pxrReserved__L19Arch_DebuggerAttachEv.exit.thread7: ; preds = %3, %_ZN32pxrInternal_v0_24__pxrReserved__L19Arch_DebuggerAttachEv.exit, %8
  tail call void asm sideeffect "int $$3", "~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__L19Arch_DebuggerAttachEv.exit.thread9

_ZN32pxrInternal_v0_24__pxrReserved__L19Arch_DebuggerAttachEv.exit.thread9: ; preds = %2, %_ZN32pxrInternal_v0_24__pxrReserved__L19Arch_DebuggerAttachEv.exit.thread, %8, %_ZN32pxrInternal_v0_24__pxrReserved__L19Arch_DebuggerAttachEv.exit.thread7, %_ZN32pxrInternal_v0_24__pxrReserved__L19Arch_DebuggerAttachEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__22ArchDebuggerIsAttachedEv() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void asm sideeffect "movq %rdi, $0;\0Amovq %rsi, $1;\0Amovq %rdx, $2;\0Amovq %rcx, $3;\0A", "=*m,=*m,=*m,=*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %3, ptr nonnull elementtype(i64) %4, ptr nonnull elementtype(i64) %5, ptr nonnull elementtype(i64) %6) #18, !srcloc !9
  %7 = load atomic i8, ptr @_ZGVZN32pxrInternal_v0_24__pxrReserved__L17Arch_DebuggerInitEvE9initPosix acquire, align 8
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %_ZN32pxrInternal_v0_24__pxrReserved__L17Arch_DebuggerInitEv.exit, !prof !10

9:                                                ; preds = %0
  %10 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__L17Arch_DebuggerInitEvE9initPosix) #18
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__L17Arch_DebuggerInitEv.exit, label %11

11:                                               ; preds = %9
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19InitPosixC2Ev()
          to label %12 unwind label %13

12:                                               ; preds = %11
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__L17Arch_DebuggerInitEvE9initPosix) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__L17Arch_DebuggerInitEv.exit

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__L17Arch_DebuggerInitEvE9initPosix) #18
  resume { ptr, i32 } %14

_ZN32pxrInternal_v0_24__pxrReserved__L17Arch_DebuggerInitEv.exit: ; preds = %0, %9, %12
  call void asm sideeffect "movq $0, %rdi;\0Amovq $1, %rsi;\0Amovq $2, %rdx;\0Amovq $3, %rcx;\0A", "*m,*m,*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %3, ptr nonnull elementtype(i64) %4, ptr nonnull elementtype(i64) %5, ptr nonnull elementtype(i64) %6) #18, !srcloc !11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %15 = call i32 @getpid() #18
  %16 = load ptr, ptr @_ZN32pxrInternal_v0_24__pxrReserved__19Arch_nonLockingForkE, align 8
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %19, label %17

17:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L17Arch_DebuggerInitEv.exit
  %18 = call noundef i32 %16()
  br label %_ZN32pxrInternal_v0_24__pxrReserved__L14nonLockingForkEv.exit.i

19:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L17Arch_DebuggerInitEv.exit
  %20 = call i32 @fork() #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__L14nonLockingForkEv.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__L14nonLockingForkEv.exit.i: ; preds = %19, %17
  %.0.i.i = phi i32 [ %18, %17 ], [ %20, %19 ]
  %21 = icmp slt i32 %.0.i.i, 0
  br i1 %21, label %_ZN32pxrInternal_v0_24__pxrReserved__L28Arch_DebuggerIsAttachedPosixEv.exit, label %22

22:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L14nonLockingForkEv.exit.i
  %23 = icmp eq i32 %.0.i.i, 0
  br i1 %23, label %24, label %.preheader9.i

24:                                               ; preds = %22
  %25 = call i64 (i32, ...) @ptrace(i32 noundef 16, i32 noundef %15, i64 noundef 0, i64 noundef 0) #18
  %26 = icmp eq i64 %25, -1
  br i1 %26, label %27, label %.preheader.i

27:                                               ; preds = %24
  %28 = tail call ptr @__errno_location() #19
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 1
  %31 = zext i1 %30 to i32
  call void @_exit(i32 noundef %31) #20
  unreachable

.preheader.i:                                     ; preds = %24, %34
  %32 = call i32 @waitpid(i32 noundef %15, ptr noundef nonnull %1, i32 noundef 0)
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %34, label %.critedge.i

34:                                               ; preds = %.preheader.i
  %35 = tail call ptr @__errno_location() #19
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, 4
  br i1 %37, label %.preheader.i, label %.critedge.i, !llvm.loop !12

.critedge.i:                                      ; preds = %34, %.preheader.i
  %38 = call i64 (i32, ...) @ptrace(i32 noundef 17, i32 noundef %15, i32 noundef 0, i32 noundef 18) #18
  call void @_exit(i32 noundef 0) #20
  unreachable

.preheader9.i:                                    ; preds = %22, %41
  %39 = call i32 @waitpid(i32 noundef %.0.i.i, ptr noundef nonnull %2, i32 noundef 0)
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %41, label %.critedge2.i

41:                                               ; preds = %.preheader9.i
  %42 = tail call ptr @__errno_location() #19
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %43, 4
  br i1 %44, label %.preheader9.i, label %.critedge2.i, !llvm.loop !13

.critedge2.i:                                     ; preds = %41, %.preheader9.i
  %45 = load i32, ptr %2, align 4
  %46 = and i32 %45, 127
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %_ZN32pxrInternal_v0_24__pxrReserved__L28Arch_DebuggerIsAttachedPosixEv.exit

48:                                               ; preds = %.critedge2.i
  %49 = and i32 %45, 65280
  %50 = icmp ne i32 %49, 0
  br label %_ZN32pxrInternal_v0_24__pxrReserved__L28Arch_DebuggerIsAttachedPosixEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__L28Arch_DebuggerIsAttachedPosixEv.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L14nonLockingForkEv.exit.i, %.critedge2.i, %48
  %.0.i = phi i1 [ false, %_ZN32pxrInternal_v0_24__pxrReserved__L14nonLockingForkEv.exit.i ], [ %50, %48 ], [ false, %.critedge2.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__16ArchDebuggerWaitEb(i1 noundef zeroext %0) local_unnamed_addr #11 personality ptr @__gxx_personality_v0 {
  %2 = zext i1 %0 to i8
  store atomic i8 %2, ptr @_ZN32pxrInternal_v0_24__pxrReserved__L17_archDebuggerWaitE seq_cst, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__18ArchDebuggerAttachEv() local_unnamed_addr #0 {
  %1 = tail call ptr @getenv(ptr noundef nonnull @.str.6) #18
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %2, label %_ZN32pxrInternal_v0_24__pxrReserved__L19Arch_DebuggerAttachEv.exit

2:                                                ; preds = %0
  %3 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__22ArchDebuggerIsAttachedEv()
  br i1 %3, label %_ZN32pxrInternal_v0_24__pxrReserved__L19Arch_DebuggerAttachEv.exit, label %4

4:                                                ; preds = %2
  %.b.i = load i1, ptr @_ZN32pxrInternal_v0_24__pxrReserved__L20_archDebuggerEnabledE, align 1
  br i1 %.b.i, label %5, label %_ZN32pxrInternal_v0_24__pxrReserved__L19Arch_DebuggerAttachEv.exit

5:                                                ; preds = %4
  %6 = load ptr, ptr @_ZN32pxrInternal_v0_24__pxrReserved__L23_archDebuggerAttachArgsE, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__L19Arch_DebuggerAttachEv.exit, label %7

7:                                                ; preds = %5
  %8 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__37Arch_DebuggerRunUnrelatedProcessPosixEPFbPvES0_(ptr noundef nonnull @_ZN32pxrInternal_v0_24__pxrReserved__L28Arch_DebuggerAttachExecPosixEPv, ptr noundef nonnull %6)
  br i1 %8, label %9, label %_ZN32pxrInternal_v0_24__pxrReserved__L19Arch_DebuggerAttachEv.exit

9:                                                ; preds = %7
  %10 = tail call i32 @sleep(i32 noundef 5)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__L19Arch_DebuggerAttachEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__L19Arch_DebuggerAttachEv.exit: ; preds = %9, %7, %5, %4, %2, %0
  %11 = phi i1 [ false, %0 ], [ true, %2 ], [ true, %9 ], [ false, %4 ], [ false, %7 ], [ false, %5 ]
  ret i1 %11
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__9ArchAbortEb(i1 noundef zeroext %0) local_unnamed_addr #12 {
  %2 = alloca %struct.sigaction, align 8
  %3 = tail call ptr @getenv(ptr noundef nonnull @.str.6) #18
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__22ArchDebuggerIsAttachedEv()
  br i1 %5, label %6, label %13

6:                                                ; preds = %4, %1
  br i1 %0, label %12, label %7

7:                                                ; preds = %6
  store ptr null, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 136
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = call i32 @sigemptyset(ptr noundef nonnull %9) #18
  %11 = call i32 @sigaction(i32 noundef 6, ptr noundef nonnull %2, ptr noundef null) #18
  br label %12

12:                                               ; preds = %7, %6
  call void @abort() #22
  unreachable

13:                                               ; preds = %4
  tail call void @_exit(i32 noundef 134) #20
  unreachable
}

; Function Attrs: nounwind
declare i32 @sigemptyset(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @sigaction(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare i32 @fork() local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__L28Arch_DebuggerAttachExecPosixEPv(ptr noundef %0) #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = tail call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__11ArchEnvironEv()
  %4 = tail call i32 @execve(ptr noundef %2, ptr noundef nonnull %0, ptr noundef %3) #18
  ret i1 false
}

declare i32 @sleep(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @execve(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

declare noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__11ArchEnvironEv() local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19InitPosixC2Ev() unnamed_addr #0 align 2 {
  %1 = alloca %struct.sigaction, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3 = call i32 @sigemptyset(ptr noundef nonnull %2) #18
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store i32 1073741824, ptr %4, align 8
  store ptr @_ZN32pxrInternal_v0_24__pxrReserved__L24Arch_DebuggerTrapHandlerEi, ptr %1, align 8
  %5 = call i32 @sigaction(i32 noundef 5, ptr noundef nonnull %1, ptr noundef null) #18
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__L22Arch_DebuggerInitPosixEv.exit, label %6

6:                                                ; preds = %0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Arch_WarningEPKcS1_mS1_(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__._ZN32pxrInternal_v0_24__pxrReserved__L22Arch_DebuggerInitPosixEv, i64 noundef 86, ptr noundef nonnull @.str.8)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__L22Arch_DebuggerInitPosixEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__L22Arch_DebuggerInitPosixEv.exit: ; preds = %0, %6
  store i1 %.not.i, ptr @_ZN32pxrInternal_v0_24__pxrReserved__L20_archDebuggerEnabledE, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__L24Arch_DebuggerTrapHandlerEi(i32 %0) #15 personality ptr @__gxx_personality_v0 {
  %2 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__L17_archDebuggerWaitE, i8 1, i8 0 seq_cst seq_cst, align 1
  %3 = extractvalue { i8, i1 } %2, 1
  br i1 %3, label %4, label %_ZNSt6atomicIbE23compare_exchange_strongERbbSt12memory_order.exit

4:                                                ; preds = %1
  %5 = tail call i32 @raise(i32 noundef 19) #18
  br label %_ZNSt6atomicIbE23compare_exchange_strongERbbSt12memory_order.exit

_ZNSt6atomicIbE23compare_exchange_strongERbbSt12memory_order.exit: ; preds = %1, %4
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__12Arch_WarningEPKcS1_mS1_(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @raise(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @ptrace(i32 noundef, ...) local_unnamed_addr #1

declare i32 @waitpid(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr captures(none)) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind }
attributes #15 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { nounwind willreturn memory(none) }
attributes #20 = { noreturn }
attributes #21 = { nounwind allocsize(0) }
attributes #22 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = !{i64 17349}
!9 = !{i64 3198, i64 3231, i64 3263, i64 3295}
!10 = !{!"branch_weights", i32 1, i32 1048575}
!11 = !{i64 3632, i64 3665, i64 3697, i64 3729}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
