; ModuleID = 'bench/cmake/original/cmFileLock.cxx.ll'
source_filename = "bench/cmake/original/cmFileLock.cxx.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.cmsys::SystemToolsManager" = type { i8 }
%struct.flock = type { i16, i16, i64, i64, i32 }
%class.cmFileLockResult = type { i32, i32 }

$__clang_call_terminate = comdat any

@_ZN5cmsysL26SystemToolsManagerInstanceE = internal global %"class.cmsys::SystemToolsManager" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_cmFileLock.cxx, ptr null }]

@_ZN10cmFileLockC1EOS_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN10cmFileLockC2EOS_
@_ZN10cmFileLockD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10cmFileLockD2Ev
@_ZN10cmFileLockC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10cmFileLockC2Ev

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN10cmFileLockC2EOS_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #0 align 2 {
  store i32 -1, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #12
  %4 = load i32, ptr %1, align 8
  store i32 %4, ptr %0, align 8
  store i32 -1, ptr %1, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %5) #12
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN10cmFileLockD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #12
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = invoke i64 @_ZN10cmFileLock7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %6 unwind label %7

6:                                                ; preds = %4, %1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #12
  ret void

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #13
  unreachable
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local i64 @_ZN10cmFileLock7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #2 align 2 {
  %2 = alloca %struct.flock, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #12
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call i64 @_ZN16cmFileLockResult6MakeOkEv()
  br label %20

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %8, i8 0, i64 20, i1 false)
  store i16 2, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 2
  store i16 0, ptr %9, align 2
  %10 = load i32, ptr %0, align 8
  %11 = call noundef i32 (i32, i32, ...) @fcntl(i32 noundef %10, i32 noundef 6, ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str)
  %13 = load i32, ptr %0, align 8
  %14 = call i32 @close(i32 noundef %13)
  store i32 -1, ptr %0, align 8
  %15 = icmp eq i32 %11, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %7
  %17 = call i64 @_ZN16cmFileLockResult6MakeOkEv()
  br label %20

18:                                               ; preds = %7
  %19 = call i64 @_ZN16cmFileLockResult10MakeSystemEv()
  br label %20

20:                                               ; preds = %18, %16, %5
  %.sroa.0.0 = phi i64 [ %6, %5 ], [ %17, %16 ], [ %19, %18 ]
  ret i64 %.sroa.0.0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(40) ptr @_ZN10cmFileLockaSEOS_(ptr noundef nonnull returned align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #0 align 2 {
  %3 = load i32, ptr %1, align 8
  store i32 %3, ptr %0, align 8
  store i32 -1, ptr %1, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %4) #12
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define dso_local i64 @_ZN10cmFileLock4LockERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2) local_unnamed_addr #2 align 2 {
  %4 = alloca %struct.flock, align 8
  %5 = alloca %class.cmFileLockResult, align 8
  %6 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #12
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = tail call i64 @_ZN16cmFileLockResult12MakeInternalEv()
  store i64 %8, ptr %5, align 8
  br label %41

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #12
  br i1 %11, label %14, label %12

12:                                               ; preds = %9
  %13 = tail call i64 @_ZN16cmFileLockResult12MakeInternalEv()
  store i64 %13, ptr %5, align 8
  br label %41

14:                                               ; preds = %9
  %15 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %16 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #12
  %17 = tail call i32 (ptr, i32, ...) @open(ptr noundef %16, i32 noundef 2)
  store i32 %17, ptr %0, align 8
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  %20 = tail call i64 @_ZN16cmFileLockResult10MakeSystemEv()
  br label %_ZN10cmFileLock8OpenFileEv.exit

21:                                               ; preds = %14
  %22 = tail call i64 @_ZN16cmFileLockResult6MakeOkEv()
  br label %_ZN10cmFileLock8OpenFileEv.exit

_ZN10cmFileLock8OpenFileEv.exit:                  ; preds = %19, %21
  %.sroa.0.0.i = phi i64 [ %20, %19 ], [ %22, %21 ]
  store i64 %.sroa.0.0.i, ptr %5, align 8
  %23 = call noundef zeroext i1 @_ZNK16cmFileLockResult4IsOkEv(ptr noundef nonnull align 4 dereferenceable(8) %5)
  br i1 %23, label %24, label %38

24:                                               ; preds = %_ZN10cmFileLock8OpenFileEv.exit
  %25 = icmp eq i64 %2, -1
  br i1 %25, label %26, label %36

26:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %27, i8 0, i64 20, i1 false)
  store i16 1, ptr %4, align 8
  %28 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 0, ptr %28, align 2
  %29 = load i32, ptr %0, align 8
  %30 = call noundef i32 (i32, i32, ...) @fcntl(i32 noundef %29, i32 noundef 7, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %32, label %34

32:                                               ; preds = %26
  %33 = call i64 @_ZN16cmFileLockResult10MakeSystemEv()
  br label %_ZN10cmFileLock18LockWithoutTimeoutEv.exit

34:                                               ; preds = %26
  %35 = call i64 @_ZN16cmFileLockResult6MakeOkEv()
  br label %_ZN10cmFileLock18LockWithoutTimeoutEv.exit

_ZN10cmFileLock18LockWithoutTimeoutEv.exit:       ; preds = %32, %34
  %.sroa.0.0.i5 = phi i64 [ %33, %32 ], [ %35, %34 ]
  store i64 %.sroa.0.0.i5, ptr %5, align 8
  br label %38

36:                                               ; preds = %24
  %37 = call i64 @_ZN10cmFileLock15LockWithTimeoutEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %2)
  store i64 %37, ptr %5, align 8
  br label %38

38:                                               ; preds = %_ZN10cmFileLock18LockWithoutTimeoutEv.exit, %36, %_ZN10cmFileLock8OpenFileEv.exit
  %39 = call noundef zeroext i1 @_ZNK16cmFileLockResult4IsOkEv(ptr noundef nonnull align 4 dereferenceable(8) %5)
  br i1 %39, label %41, label %40

40:                                               ; preds = %38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #12
  br label %41

41:                                               ; preds = %38, %40, %12, %7
  %42 = load i64, ptr %5, align 8
  ret i64 %42
}

declare i64 @_ZN16cmFileLockResult12MakeInternalEv() local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local i64 @_ZN10cmFileLock8OpenFileEv(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #12
  %4 = tail call i32 (ptr, i32, ...) @open(ptr noundef %3, i32 noundef 2)
  store i32 %4, ptr %0, align 8
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = tail call i64 @_ZN16cmFileLockResult10MakeSystemEv()
  br label %10

8:                                                ; preds = %1
  %9 = tail call i64 @_ZN16cmFileLockResult6MakeOkEv()
  br label %10

10:                                               ; preds = %8, %6
  %.sroa.0.0 = phi i64 [ %7, %6 ], [ %9, %8 ]
  ret i64 %.sroa.0.0
}

declare noundef zeroext i1 @_ZNK16cmFileLockResult4IsOkEv(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local i64 @_ZN10cmFileLock18LockWithoutTimeoutEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %0) local_unnamed_addr #2 align 2 {
  %2 = alloca %struct.flock, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %3, i8 0, i64 20, i1 false)
  store i16 1, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %2, i64 2
  store i16 0, ptr %4, align 2
  %5 = load i32, ptr %0, align 8
  %6 = call noundef i32 (i32, i32, ...) @fcntl(i32 noundef %5, i32 noundef 7, ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = call i64 @_ZN16cmFileLockResult10MakeSystemEv()
  br label %12

10:                                               ; preds = %1
  %11 = call i64 @_ZN16cmFileLockResult6MakeOkEv()
  br label %12

12:                                               ; preds = %10, %8
  %.sroa.0.0 = phi i64 [ %9, %8 ], [ %11, %10 ]
  ret i64 %.sroa.0.0
}

; Function Attrs: mustprogress uwtable
define dso_local i64 @_ZN10cmFileLock15LockWithTimeoutEm(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %0, i64 noundef %1) local_unnamed_addr #2 align 2 {
  %3 = alloca %struct.flock, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = getelementptr inbounds i8, ptr %3, i64 2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %4, i8 0, i64 20, i1 false)
  store i16 1, ptr %3, align 8
  store i16 0, ptr %5, align 2
  %6 = load i32, ptr %0, align 8
  %7 = call noundef i32 (i32, i32, ...) @fcntl(i32 noundef %6, i32 noundef 6, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %9 = tail call ptr @__errno_location() #14
  br label %10

10:                                               ; preds = %.lr.ph, %19
  %.04 = phi i64 [ %1, %.lr.ph ], [ %20, %19 ]
  %11 = load i32, ptr %9, align 4
  switch i32 %11, label %12 [
    i32 13, label %15
    i32 11, label %15
  ]

12:                                               ; preds = %10
  %13 = call i64 @_ZN16cmFileLockResult10MakeSystemEv()
  br label %24

._crit_edge:                                      ; preds = %19, %2
  %14 = call i64 @_ZN16cmFileLockResult6MakeOkEv()
  br label %24

15:                                               ; preds = %10, %10
  %16 = icmp eq i64 %.04, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %15
  %18 = call i64 @_ZN16cmFileLockResult11MakeTimeoutEv()
  br label %24

19:                                               ; preds = %15
  %20 = add i64 %.04, -1
  call void @_ZN5cmsys11SystemTools5DelayEj(i32 noundef 1000)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %4, i8 0, i64 20, i1 false)
  store i16 1, ptr %3, align 8
  store i16 0, ptr %5, align 2
  %21 = load i32, ptr %0, align 8
  %22 = call noundef i32 (i32, i32, ...) @fcntl(i32 noundef %21, i32 noundef 6, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %10, label %._crit_edge, !llvm.loop !5

24:                                               ; preds = %17, %._crit_edge, %12
  %.sroa.0.0 = phi i64 [ %13, %12 ], [ %18, %17 ], [ %14, %._crit_edge ]
  ret i64 %.sroa.0.0
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK10cmFileLock8IsLockedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #12
  %5 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #12
  %6 = icmp eq i64 %4, %5
  br i1 %6, label %7, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #12
  %9 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #12
  %10 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #12
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, label %12

12:                                               ; preds = %7
  %bcmp.i = tail call i32 @bcmp(ptr %8, ptr %9, i64 %10)
  %13 = icmp eq i32 %bcmp.i, 0
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %2, %7, %12
  %14 = phi i1 [ false, %2 ], [ %13, %12 ], [ true, %7 ]
  ret i1 %14
}

declare void @_ZN5cmsys18SystemToolsManagerC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN5cmsys18SystemToolsManagerD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN10cmFileLockC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 align 2 {
  store i32 -1, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #12
  ret void
}

declare i64 @_ZN16cmFileLockResult6MakeOkEv() local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK10cmFileLock8LockFileEii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 align 2 {
  %4 = alloca %struct.flock, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = trunc i32 %2 to i16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %5, i8 0, i64 20, i1 false)
  store i16 %6, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 0, ptr %7, align 2
  %8 = load i32, ptr %0, align 8
  %9 = call i32 (i32, i32, ...) @fcntl(i32 noundef %8, i32 noundef %1, ptr noundef nonnull %4)
  ret i32 %9
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

declare i32 @close(i32 noundef) local_unnamed_addr #4

declare i64 @_ZN16cmFileLockResult10MakeSystemEv() local_unnamed_addr #4

; Function Attrs: nofree
declare noundef i32 @open(ptr nocapture noundef readonly, i32 noundef, ...) local_unnamed_addr #6

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #7

declare i64 @_ZN16cmFileLockResult11MakeTimeoutEv() local_unnamed_addr #4

declare void @_ZN5cmsys11SystemTools5DelayEj(i32 noundef) local_unnamed_addr #4

declare i32 @fcntl(i32 noundef, i32 noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_cmFileLock.cxx() #8 section ".text.startup" {
  tail call void @_ZN5cmsys18SystemToolsManagerC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5cmsysL26SystemToolsManagerInstanceE)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5cmsys18SystemToolsManagerD1Ev, ptr nonnull @_ZN5cmsysL26SystemToolsManagerInstanceE, ptr nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #11

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
