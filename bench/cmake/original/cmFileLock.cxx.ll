target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.cmsys::SystemToolsManager" = type { i8 }
%class.cmFileLock = type { i32, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.cmFileLockResult = type { i32, i32 }
%struct.flock = type { i16, i16, i64, i64, i32 }

$__clang_call_terminate = comdat any

$_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_ = comdat any

$_ZNSt11char_traitsIcE7compareEPKcS2_m = comdat any

@_ZN5cmsysL26SystemToolsManagerInstanceE = internal global %"class.cmsys::SystemToolsManager" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_cmFileLock.cxx, ptr null }]

@_ZN10cmFileLockC1EOS_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN10cmFileLockC2EOS_
@_ZN10cmFileLockD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10cmFileLockD2Ev
@_ZN10cmFileLockC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10cmFileLockC2Ev

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN10cmFileLockC2EOS_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.cmFileLock, ptr %5, i32 0, i32 0
  store i32 -1, ptr %6, align 8
  %7 = getelementptr inbounds %class.cmFileLock, ptr %5, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #7
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.cmFileLock, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds %class.cmFileLock, ptr %5, i32 0, i32 0
  store i32 %10, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %class.cmFileLock, ptr %12, i32 0, i32 0
  store i32 -1, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %class.cmFileLock, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds %class.cmFileLock, ptr %5, i32 0, i32 1
  %17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %15) #7
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN10cmFileLockD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.cmFileLockResult, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %class.cmFileLock, ptr %4, i32 0, i32 1
  %6 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #7
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = invoke i64 @_ZN10cmFileLock7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %9 unwind label %12

9:                                                ; preds = %7
  store i64 %8, ptr %3, align 4
  br label %10

10:                                               ; preds = %9, %1
  %11 = getelementptr inbounds %class.cmFileLock, ptr %4, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #7
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #9
  unreachable
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define dso_local i64 @_ZN10cmFileLock7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #2 align 2 {
  %2 = alloca %class.cmFileLockResult, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.cmFileLock, ptr %5, i32 0, i32 1
  %7 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #7
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = call i64 @_ZN16cmFileLockResult6MakeOkEv()
  store i64 %9, ptr %2, align 4
  br label %24

10:                                               ; preds = %1
  %11 = call noundef i32 @_ZNK10cmFileLock8LockFileEii(ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef 6, i32 noundef 2)
  store i32 %11, ptr %4, align 4
  %12 = getelementptr inbounds %class.cmFileLock, ptr %5, i32 0, i32 1
  %13 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @.str)
  %14 = getelementptr inbounds %class.cmFileLock, ptr %5, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = call i32 @close(i32 noundef %15)
  %17 = getelementptr inbounds %class.cmFileLock, ptr %5, i32 0, i32 0
  store i32 -1, ptr %17, align 8
  %18 = load i32, ptr %4, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %10
  %21 = call i64 @_ZN16cmFileLockResult6MakeOkEv()
  store i64 %21, ptr %2, align 4
  br label %24

22:                                               ; preds = %10
  %23 = call i64 @_ZN16cmFileLockResult10MakeSystemEv()
  store i64 %23, ptr %2, align 4
  br label %24

24:                                               ; preds = %22, %20, %8
  %25 = load i64, ptr %2, align 4
  ret i64 %25
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #3 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #7
  call void @_ZSt9terminatev() #9
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(40) ptr @_ZN10cmFileLockaSEOS_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.cmFileLock, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds %class.cmFileLock, ptr %5, i32 0, i32 0
  store i32 %8, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %class.cmFileLock, ptr %10, i32 0, i32 0
  store i32 -1, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %class.cmFileLock, ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds %class.cmFileLock, ptr %5, i32 0, i32 1
  %15 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %13) #7
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define dso_local i64 @_ZN10cmFileLock4LockERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2) #2 align 2 {
  %4 = alloca %class.cmFileLockResult, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %class.cmFileLockResult, align 4
  %9 = alloca %class.cmFileLockResult, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #7
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = call i64 @_ZN16cmFileLockResult12MakeInternalEv()
  store i64 %14, ptr %4, align 4
  br label %40

15:                                               ; preds = %3
  %16 = getelementptr inbounds %class.cmFileLock, ptr %10, i32 0, i32 1
  %17 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #7
  br i1 %17, label %20, label %18

18:                                               ; preds = %15
  %19 = call i64 @_ZN16cmFileLockResult12MakeInternalEv()
  store i64 %19, ptr %4, align 4
  br label %40

20:                                               ; preds = %15
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %class.cmFileLock, ptr %10, i32 0, i32 1
  %23 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %21)
  %24 = call i64 @_ZN10cmFileLock8OpenFileEv(ptr noundef nonnull align 8 dereferenceable(40) %10)
  store i64 %24, ptr %4, align 4
  %25 = call noundef zeroext i1 @_ZNK16cmFileLockResult4IsOkEv(ptr noundef nonnull align 4 dereferenceable(8) %4)
  br i1 %25, label %26, label %35

26:                                               ; preds = %20
  %27 = load i64, ptr %7, align 8
  %28 = icmp eq i64 %27, -1
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = call i64 @_ZN10cmFileLock18LockWithoutTimeoutEv(ptr noundef nonnull align 8 dereferenceable(40) %10)
  store i64 %30, ptr %8, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %8, i64 8, i1 false)
  br label %34

31:                                               ; preds = %26
  %32 = load i64, ptr %7, align 8
  %33 = call i64 @_ZN10cmFileLock15LockWithTimeoutEm(ptr noundef nonnull align 8 dereferenceable(40) %10, i64 noundef %32)
  store i64 %33, ptr %9, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %9, i64 8, i1 false)
  br label %34

34:                                               ; preds = %31, %29
  br label %35

35:                                               ; preds = %34, %20
  %36 = call noundef zeroext i1 @_ZNK16cmFileLockResult4IsOkEv(ptr noundef nonnull align 4 dereferenceable(8) %4)
  br i1 %36, label %39, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds %class.cmFileLock, ptr %10, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %38) #7
  br label %39

39:                                               ; preds = %37, %35
  br label %40

40:                                               ; preds = %39, %18, %13
  %41 = load i64, ptr %4, align 4
  ret i64 %41
}

declare i64 @_ZN16cmFileLockResult12MakeInternalEv() #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #4

; Function Attrs: mustprogress uwtable
define dso_local i64 @_ZN10cmFileLock8OpenFileEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #2 align 2 {
  %2 = alloca %class.cmFileLockResult, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.cmFileLock, ptr %4, i32 0, i32 1
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #7
  %7 = call i32 (ptr, i32, ...) @open(ptr noundef %6, i32 noundef 2)
  %8 = getelementptr inbounds %class.cmFileLock, ptr %4, i32 0, i32 0
  store i32 %7, ptr %8, align 8
  %9 = getelementptr inbounds %class.cmFileLock, ptr %4, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = call i64 @_ZN16cmFileLockResult10MakeSystemEv()
  store i64 %13, ptr %2, align 4
  br label %16

14:                                               ; preds = %1
  %15 = call i64 @_ZN16cmFileLockResult6MakeOkEv()
  store i64 %15, ptr %2, align 4
  br label %16

16:                                               ; preds = %14, %12
  %17 = load i64, ptr %2, align 4
  ret i64 %17
}

declare noundef zeroext i1 @_ZNK16cmFileLockResult4IsOkEv(ptr noundef nonnull align 4 dereferenceable(8)) #4

; Function Attrs: mustprogress uwtable
define dso_local i64 @_ZN10cmFileLock18LockWithoutTimeoutEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #2 align 2 {
  %2 = alloca %class.cmFileLockResult, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef i32 @_ZNK10cmFileLock8LockFileEii(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef 7, i32 noundef 1)
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = call i64 @_ZN16cmFileLockResult10MakeSystemEv()
  store i64 %8, ptr %2, align 4
  br label %11

9:                                                ; preds = %1
  %10 = call i64 @_ZN16cmFileLockResult6MakeOkEv()
  store i64 %10, ptr %2, align 4
  br label %11

11:                                               ; preds = %9, %7
  %12 = load i64, ptr %2, align 4
  ret i64 %12
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define dso_local i64 @_ZN10cmFileLock15LockWithTimeoutEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) #2 align 2 {
  %3 = alloca %class.cmFileLockResult, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  br label %7

7:                                                ; preds = %28, %2
  %8 = call noundef i32 @_ZNK10cmFileLock8LockFileEii(ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef 6, i32 noundef 1)
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %21

10:                                               ; preds = %7
  %11 = call ptr @__errno_location() #10
  %12 = load i32, ptr %11, align 4
  %13 = icmp ne i32 %12, 13
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = call ptr @__errno_location() #10
  %16 = load i32, ptr %15, align 4
  %17 = icmp ne i32 %16, 11
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = call i64 @_ZN16cmFileLockResult10MakeSystemEv()
  store i64 %19, ptr %3, align 4
  br label %31

20:                                               ; preds = %14, %10
  br label %23

21:                                               ; preds = %7
  %22 = call i64 @_ZN16cmFileLockResult6MakeOkEv()
  store i64 %22, ptr %3, align 4
  br label %31

23:                                               ; preds = %20
  %24 = load i64, ptr %5, align 8
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = call i64 @_ZN16cmFileLockResult11MakeTimeoutEv()
  store i64 %27, ptr %3, align 4
  br label %31

28:                                               ; preds = %23
  %29 = load i64, ptr %5, align 8
  %30 = add i64 %29, -1
  store i64 %30, ptr %5, align 8
  call void @_ZN5cmsys11SystemTools5DelayEj(i32 noundef 1000)
  br label %7, !llvm.loop !5

31:                                               ; preds = %26, %21, %18
  %32 = load i64, ptr %3, align 4
  ret i64 %32
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK10cmFileLock8IsLockedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.cmFileLock, ptr %5, i32 0, i32 1
  %8 = call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7) #7
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #7
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #7
  %9 = icmp eq i64 %6, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #7
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #7
  %15 = load ptr, ptr %3, align 8
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #7
  %17 = invoke noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %12, ptr noundef %14, i64 noundef %16)
          to label %18 unwind label %23

18:                                               ; preds = %10
  %19 = icmp ne i32 %17, 0
  %20 = xor i1 %19, true
  br label %21

21:                                               ; preds = %18, %2
  %22 = phi i1 [ false, %2 ], [ %20, %18 ]
  ret i1 %22

23:                                               ; preds = %10
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #9
  unreachable
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #6 section ".text.startup" {
  call void @_ZN5cmsys18SystemToolsManagerC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5cmsysL26SystemToolsManagerInstanceE)
  %1 = call i32 @__cxa_atexit(ptr @_ZN5cmsys18SystemToolsManagerD1Ev, ptr @_ZN5cmsysL26SystemToolsManagerInstanceE, ptr @__dso_handle) #7
  ret void
}

declare void @_ZN5cmsys18SystemToolsManagerC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN5cmsys18SystemToolsManagerD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #7

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN10cmFileLockC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.cmFileLock, ptr %3, i32 0, i32 0
  store i32 -1, ptr %4, align 8
  %5 = getelementptr inbounds %class.cmFileLock, ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #7
  ret void
}

declare i64 @_ZN16cmFileLockResult6MakeOkEv() #4

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK10cmFileLock8LockFileEii(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, i32 noundef %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.flock, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.flock, ptr %7, i32 0, i32 2
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds %struct.flock, ptr %7, i32 0, i32 3
  store i64 0, ptr %10, align 8
  %11 = getelementptr inbounds %struct.flock, ptr %7, i32 0, i32 4
  store i32 0, ptr %11, align 8
  %12 = load i32, ptr %6, align 4
  %13 = trunc i32 %12 to i16
  %14 = getelementptr inbounds %struct.flock, ptr %7, i32 0, i32 0
  store i16 %13, ptr %14, align 8
  %15 = getelementptr inbounds %struct.flock, ptr %7, i32 0, i32 1
  store i16 0, ptr %15, align 2
  %16 = getelementptr inbounds %class.cmFileLock, ptr %8, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = load i32, ptr %5, align 4
  %19 = call i32 (i32, i32, ...) @fcntl(i32 noundef %17, i32 noundef %18, ptr noundef %7)
  ret i32 %19
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #4

declare i32 @close(i32 noundef) #4

declare i64 @_ZN16cmFileLockResult10MakeSystemEv() #4

declare i32 @open(ptr noundef, i32 noundef, ...) #4

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #8

declare i64 @_ZN16cmFileLockResult11MakeTimeoutEv() #4

declare void @_ZN5cmsys11SystemTools5DelayEj(i32 noundef) #4

declare i32 @fcntl(i32 noundef, i32 noundef, ...) #4

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i64, ptr %7, align 8
  %15 = call i32 @memcmp(ptr noundef %12, ptr noundef %13, i64 noundef %14) #7
  store i32 %15, ptr %4, align 4
  br label %16

16:                                               ; preds = %11, %10
  %17 = load i32, ptr %4, align 4
  ret i32 %17
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: nounwind
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_cmFileLock.cxx() #6 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
