target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.siginfo_t = type { i32, i32, i32, i32, %union.anon }
%union.anon = type { %struct.anon.2, [80 x i8] }
%struct.anon.2 = type { i32, i32, i32, i64, i64 }
%struct.ucontext_t = type { i64, ptr, %struct.stack_t, %struct.mcontext_t, %struct.__sigset_t, %struct._libc_fpstate, [4 x i64] }
%struct.stack_t = type { ptr, i32, i64 }
%struct.mcontext_t = type { [23 x i64], ptr, [8 x i64] }
%struct.__sigset_t = type { [16 x i64] }
%struct._libc_fpstate = type { i16, i16, i16, i16, i64, i64, i32, i32, [8 x %struct._libc_fpxreg], [16 x %struct._libc_xmmreg], [24 x i32] }
%struct._libc_fpxreg = type { [4 x i16], i16, [3 x i16] }
%struct._libc_xmmreg = type { [4 x i32] }
%struct.sigaction = type { %union.anon.8, %struct.__sigset_t, i32, ptr }
%union.anon.8 = type { ptr }

$_ZN7Iex_3_410FpuControl18restoreControlRegsERK10ucontext_tb = comdat any

$_ZN7Iex_3_410FpuControl16setExceptionMaskEiPi = comdat any

$_ZN7Iex_3_410FpuControl16getExceptionMaskEv = comdat any

$_ZN7Iex_3_410FpuControl13getExceptionsEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN7Iex_3_412_GLOBAL__N_110fpeHandlerE = internal global ptr null, align 8
@.str = private unnamed_addr constant [72 x i8] c"Floating-point exception, caused by a signal sent from another process.\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"Floating-point division by zero.\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"Floating-point overflow.\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"Floating-point underflow.\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"Inexact floating-point result.\00", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"Invalid floating-point operation.\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"Integer division by zero.\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"Integer overflow.\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"Subscript out of range.\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"Floating-point exception.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_IexMathFpu.cpp, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7Iex_3_410FpuControl15clearExceptionsEv() #4 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #3
  %2 = call noundef i32 @_ZN7Iex_3_410FpuControlL8getMxcsrEv()
  %3 = and i32 %2, -64
  store i32 %3, ptr %1, align 4, !tbaa !3
  call void asm sideeffect "ldmxcsr $0\0Afnclex", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %1) #3, !srcloc !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZN7Iex_3_410FpuControlL8getMxcsrEv() #6 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #3
  call void asm sideeffect "stmxcsr $0", "=*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %1) #3, !srcloc !8
  %2 = load i32, ptr %1, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #3
  ret i32 %2
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
define hidden void @catchSigFpe(i32 noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  call void @_ZN7Iex_3_410FpuControl18restoreControlRegsERK10ucontext_tb(ptr noundef nonnull align 8 dereferenceable(968) %7, i1 noundef zeroext true)
  %8 = load volatile ptr, ptr @_ZN7Iex_3_412_GLOBAL__N_110fpeHandlerE, align 8, !tbaa !9
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  br label %44

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct.siginfo_t, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8, !tbaa !13
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = load volatile ptr, ptr @_ZN7Iex_3_412_GLOBAL__N_110fpeHandlerE, align 8, !tbaa !9
  call void %17(i32 noundef 0, ptr noundef @.str)
  br label %44

18:                                               ; preds = %11
  %19 = load i32, ptr %4, align 4, !tbaa !3
  %20 = icmp eq i32 %19, 8
  br i1 %20, label %21, label %42

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.siginfo_t, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8, !tbaa !13
  switch i32 %24, label %41 [
    i32 3, label %25
    i32 4, label %27
    i32 5, label %29
    i32 6, label %31
    i32 7, label %33
    i32 1, label %35
    i32 2, label %37
    i32 8, label %39
  ]

25:                                               ; preds = %21
  %26 = load volatile ptr, ptr @_ZN7Iex_3_412_GLOBAL__N_110fpeHandlerE, align 8, !tbaa !9
  call void %26(i32 noundef 4, ptr noundef @.str.1)
  br label %44

27:                                               ; preds = %21
  %28 = load volatile ptr, ptr @_ZN7Iex_3_412_GLOBAL__N_110fpeHandlerE, align 8, !tbaa !9
  call void %28(i32 noundef 1, ptr noundef @.str.2)
  br label %44

29:                                               ; preds = %21
  %30 = load volatile ptr, ptr @_ZN7Iex_3_412_GLOBAL__N_110fpeHandlerE, align 8, !tbaa !9
  call void %30(i32 noundef 2, ptr noundef @.str.3)
  br label %44

31:                                               ; preds = %21
  %32 = load volatile ptr, ptr @_ZN7Iex_3_412_GLOBAL__N_110fpeHandlerE, align 8, !tbaa !9
  call void %32(i32 noundef 8, ptr noundef @.str.4)
  br label %44

33:                                               ; preds = %21
  %34 = load volatile ptr, ptr @_ZN7Iex_3_412_GLOBAL__N_110fpeHandlerE, align 8, !tbaa !9
  call void %34(i32 noundef 16, ptr noundef @.str.5)
  br label %44

35:                                               ; preds = %21
  %36 = load volatile ptr, ptr @_ZN7Iex_3_412_GLOBAL__N_110fpeHandlerE, align 8, !tbaa !9
  call void %36(i32 noundef 0, ptr noundef @.str.6)
  br label %41

37:                                               ; preds = %21
  %38 = load volatile ptr, ptr @_ZN7Iex_3_412_GLOBAL__N_110fpeHandlerE, align 8, !tbaa !9
  call void %38(i32 noundef 0, ptr noundef @.str.7)
  br label %41

39:                                               ; preds = %21
  %40 = load volatile ptr, ptr @_ZN7Iex_3_412_GLOBAL__N_110fpeHandlerE, align 8, !tbaa !9
  call void %40(i32 noundef 0, ptr noundef @.str.8)
  br label %41

41:                                               ; preds = %21, %39, %37, %35
  br label %42

42:                                               ; preds = %41, %18
  %43 = load volatile ptr, ptr @_ZN7Iex_3_412_GLOBAL__N_110fpeHandlerE, align 8, !tbaa !9
  call void %43(i32 noundef 0, ptr noundef @.str.9)
  br label %44

44:                                               ; preds = %42, %33, %31, %29, %27, %25, %16, %10
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN7Iex_3_410FpuControl18restoreControlRegsERK10ucontext_tb(ptr noundef nonnull align 8 dereferenceable(968) %0, i1 noundef zeroext %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !11
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !15
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %struct.ucontext_t, ptr %6, i32 0, i32 3
  %8 = getelementptr inbounds nuw %struct.mcontext_t, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw %struct._libc_fpstate, ptr %9, i32 0, i32 0
  %11 = load i16, ptr %10, align 8, !tbaa !26
  %12 = zext i16 %11 to i32
  %13 = and i32 %12, 61695
  %14 = or i32 %13, 768
  %15 = trunc i32 %14 to i16
  call void @_ZN7Iex_3_410FpuControlL5setCwEt(i16 noundef zeroext %15)
  %16 = load ptr, ptr %3, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %struct.ucontext_t, ptr %16, i32 0, i32 3
  %18 = getelementptr inbounds nuw %struct.mcontext_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw %struct._libc_fpstate, ptr %19, i32 0, i32 6
  %21 = load i32, ptr %20, align 8, !tbaa !27
  %22 = load i8, ptr %4, align 1, !tbaa !15, !range !28, !noundef !29
  %23 = trunc i8 %22 to i1
  call void @_ZN7Iex_3_410FpuControlL8setMxcsrEjb(i32 noundef %21, i1 noundef zeroext %23)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7Iex_3_415setFpExceptionsEi(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 63, ptr %3, align 4, !tbaa !3
  %4 = load i32, ptr %2, align 4, !tbaa !3
  %5 = and i32 %4, 1
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !3
  %9 = and i32 %8, -9
  store i32 %9, ptr %3, align 4, !tbaa !3
  br label %10

10:                                               ; preds = %7, %1
  %11 = load i32, ptr %2, align 4, !tbaa !3
  %12 = and i32 %11, 2
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = load i32, ptr %3, align 4, !tbaa !3
  %16 = and i32 %15, -17
  store i32 %16, ptr %3, align 4, !tbaa !3
  br label %17

17:                                               ; preds = %14, %10
  %18 = load i32, ptr %2, align 4, !tbaa !3
  %19 = and i32 %18, 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = load i32, ptr %3, align 4, !tbaa !3
  %23 = and i32 %22, -5
  store i32 %23, ptr %3, align 4, !tbaa !3
  br label %24

24:                                               ; preds = %21, %17
  %25 = load i32, ptr %2, align 4, !tbaa !3
  %26 = and i32 %25, 8
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = load i32, ptr %3, align 4, !tbaa !3
  %30 = and i32 %29, -33
  store i32 %30, ptr %3, align 4, !tbaa !3
  br label %31

31:                                               ; preds = %28, %24
  %32 = load i32, ptr %2, align 4, !tbaa !3
  %33 = and i32 %32, 16
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %31
  %36 = load i32, ptr %3, align 4, !tbaa !3
  %37 = and i32 %36, -2
  store i32 %37, ptr %3, align 4, !tbaa !3
  br label %38

38:                                               ; preds = %35, %31
  %39 = load i32, ptr %3, align 4, !tbaa !3
  %40 = call noundef i32 @_ZN7Iex_3_410FpuControl16setExceptionMaskEiPi(i32 noundef %39, ptr noundef null)
  call void @_ZN7Iex_3_410FpuControl15clearExceptionsEv()
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN7Iex_3_410FpuControl16setExceptionMaskEiPi(i32 noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #3
  %8 = call noundef zeroext i16 @_ZN7Iex_3_410FpuControlL5getCwEv()
  store i16 %8, ptr %5, align 2, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %9 = call noundef i32 @_ZN7Iex_3_410FpuControlL8getMxcsrEv()
  store i32 %9, ptr %6, align 4, !tbaa !3
  %10 = load ptr, ptr %4, align 8, !tbaa !30
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %20

12:                                               ; preds = %2
  %13 = load i32, ptr %6, align 4, !tbaa !3
  %14 = and i32 %13, 63
  %15 = call noundef zeroext i16 @_ZN7Iex_3_410FpuControlL5getSwEv()
  %16 = zext i16 %15 to i32
  %17 = and i32 %16, 63
  %18 = or i32 %14, %17
  %19 = load ptr, ptr %4, align 8, !tbaa !30
  store i32 %18, ptr %19, align 4, !tbaa !3
  br label %20

20:                                               ; preds = %12, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %21 = load i16, ptr %5, align 2, !tbaa !32
  %22 = load i32, ptr %6, align 4, !tbaa !3
  %23 = call noundef i32 @_ZN7Iex_3_410FpuControlL8calcMaskEtj(i16 noundef zeroext %21, i32 noundef %22)
  store i32 %23, ptr %7, align 4, !tbaa !3
  %24 = load i32, ptr %3, align 4, !tbaa !3
  %25 = and i32 %24, 63
  store i32 %25, ptr %3, align 4, !tbaa !3
  %26 = load i16, ptr %5, align 2, !tbaa !32
  %27 = zext i16 %26 to i32
  %28 = and i32 %27, -64
  %29 = load i32, ptr %3, align 4, !tbaa !3
  %30 = or i32 %28, %29
  %31 = trunc i32 %30 to i16
  store i16 %31, ptr %5, align 2, !tbaa !32
  %32 = load i32, ptr %6, align 4, !tbaa !3
  %33 = and i32 %32, -8065
  %34 = load i32, ptr %3, align 4, !tbaa !3
  %35 = shl i32 %34, 7
  %36 = or i32 %33, %35
  store i32 %36, ptr %6, align 4, !tbaa !3
  %37 = load i16, ptr %5, align 2, !tbaa !32
  call void @_ZN7Iex_3_410FpuControlL5setCwEt(i16 noundef zeroext %37)
  %38 = load i32, ptr %6, align 4, !tbaa !3
  call void @_ZN7Iex_3_410FpuControlL8setMxcsrEjb(i32 noundef %38, i1 noundef zeroext false)
  %39 = load i32, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #3
  ret i32 %39
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN7Iex_3_412fpExceptionsEv() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #3
  %3 = call noundef i32 @_ZN7Iex_3_410FpuControl16getExceptionMaskEv()
  store i32 %3, ptr %1, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #3
  store i32 0, ptr %2, align 4, !tbaa !3
  %4 = load i32, ptr %1, align 4, !tbaa !3
  %5 = and i32 %4, 8
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %0
  %8 = load i32, ptr %2, align 4, !tbaa !3
  %9 = or i32 %8, 1
  store i32 %9, ptr %2, align 4, !tbaa !3
  br label %10

10:                                               ; preds = %7, %0
  %11 = load i32, ptr %1, align 4, !tbaa !3
  %12 = and i32 %11, 16
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %10
  %15 = load i32, ptr %2, align 4, !tbaa !3
  %16 = or i32 %15, 2
  store i32 %16, ptr %2, align 4, !tbaa !3
  br label %17

17:                                               ; preds = %14, %10
  %18 = load i32, ptr %1, align 4, !tbaa !3
  %19 = and i32 %18, 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %17
  %22 = load i32, ptr %2, align 4, !tbaa !3
  %23 = or i32 %22, 4
  store i32 %23, ptr %2, align 4, !tbaa !3
  br label %24

24:                                               ; preds = %21, %17
  %25 = load i32, ptr %1, align 4, !tbaa !3
  %26 = and i32 %25, 32
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %24
  %29 = load i32, ptr %2, align 4, !tbaa !3
  %30 = or i32 %29, 8
  store i32 %30, ptr %2, align 4, !tbaa !3
  br label %31

31:                                               ; preds = %28, %24
  %32 = load i32, ptr %1, align 4, !tbaa !3
  %33 = and i32 %32, 1
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %31
  %36 = load i32, ptr %2, align 4, !tbaa !3
  %37 = or i32 %36, 16
  store i32 %37, ptr %2, align 4, !tbaa !3
  br label %38

38:                                               ; preds = %35, %31
  %39 = load i32, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #3
  ret i32 %39
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN7Iex_3_410FpuControl16getExceptionMaskEv() #6 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #3
  %3 = call noundef i32 @_ZN7Iex_3_410FpuControlL8getMxcsrEv()
  store i32 %3, ptr %1, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 2, ptr %2) #3
  %4 = call noundef zeroext i16 @_ZN7Iex_3_410FpuControlL5getCwEv()
  store i16 %4, ptr %2, align 2, !tbaa !32
  %5 = load i16, ptr %2, align 2, !tbaa !32
  %6 = load i32, ptr %1, align 4, !tbaa !3
  %7 = call noundef i32 @_ZN7Iex_3_410FpuControlL8calcMaskEtj(i16 noundef zeroext %5, i32 noundef %6)
  call void @llvm.lifetime.end.p0(i64 2, ptr %2) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #3
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7Iex_3_430handleExceptionsSetInRegistersEv() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = load volatile ptr, ptr @_ZN7Iex_3_412_GLOBAL__N_110fpeHandlerE, align 8, !tbaa !9
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  br label %62

7:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #3
  %8 = call noundef i32 @_ZN7Iex_3_410FpuControl16getExceptionMaskEv()
  store i32 %8, ptr %1, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #3
  %9 = call noundef i32 @_ZN7Iex_3_410FpuControl13getExceptionsEv()
  store i32 %9, ptr %2, align 4, !tbaa !3
  %10 = load i32, ptr %1, align 4, !tbaa !3
  %11 = and i32 %10, 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %19, label %13

13:                                               ; preds = %7
  %14 = load i32, ptr %2, align 4, !tbaa !3
  %15 = and i32 %14, 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load volatile ptr, ptr @_ZN7Iex_3_412_GLOBAL__N_110fpeHandlerE, align 8, !tbaa !9
  call void %18(i32 noundef 4, ptr noundef @.str.1)
  store i32 1, ptr %3, align 4
  br label %60

19:                                               ; preds = %13, %7
  %20 = load i32, ptr %1, align 4, !tbaa !3
  %21 = and i32 %20, 8
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %29, label %23

23:                                               ; preds = %19
  %24 = load i32, ptr %2, align 4, !tbaa !3
  %25 = and i32 %24, 8
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  %28 = load volatile ptr, ptr @_ZN7Iex_3_412_GLOBAL__N_110fpeHandlerE, align 8, !tbaa !9
  call void %28(i32 noundef 1, ptr noundef @.str.2)
  store i32 1, ptr %3, align 4
  br label %60

29:                                               ; preds = %23, %19
  %30 = load i32, ptr %1, align 4, !tbaa !3
  %31 = and i32 %30, 16
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %39, label %33

33:                                               ; preds = %29
  %34 = load i32, ptr %2, align 4, !tbaa !3
  %35 = and i32 %34, 16
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %33
  %38 = load volatile ptr, ptr @_ZN7Iex_3_412_GLOBAL__N_110fpeHandlerE, align 8, !tbaa !9
  call void %38(i32 noundef 2, ptr noundef @.str.3)
  store i32 1, ptr %3, align 4
  br label %60

39:                                               ; preds = %33, %29
  %40 = load i32, ptr %1, align 4, !tbaa !3
  %41 = and i32 %40, 32
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %49, label %43

43:                                               ; preds = %39
  %44 = load i32, ptr %2, align 4, !tbaa !3
  %45 = and i32 %44, 32
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %43
  %48 = load volatile ptr, ptr @_ZN7Iex_3_412_GLOBAL__N_110fpeHandlerE, align 8, !tbaa !9
  call void %48(i32 noundef 8, ptr noundef @.str.4)
  store i32 1, ptr %3, align 4
  br label %60

49:                                               ; preds = %43, %39
  %50 = load i32, ptr %1, align 4, !tbaa !3
  %51 = and i32 %50, 1
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %59, label %53

53:                                               ; preds = %49
  %54 = load i32, ptr %2, align 4, !tbaa !3
  %55 = and i32 %54, 1
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %53
  %58 = load volatile ptr, ptr @_ZN7Iex_3_412_GLOBAL__N_110fpeHandlerE, align 8, !tbaa !9
  call void %58(i32 noundef 16, ptr noundef @.str.5)
  store i32 1, ptr %3, align 4
  br label %60

59:                                               ; preds = %53, %49
  store i32 0, ptr %3, align 4
  br label %60

60:                                               ; preds = %59, %57, %47, %37, %27, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #3
  %61 = load i32, ptr %3, align 4
  switch i32 %61, label %63 [
    i32 0, label %62
    i32 1, label %62
  ]

62:                                               ; preds = %6, %60, %60
  ret void

63:                                               ; preds = %60
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN7Iex_3_410FpuControl13getExceptionsEv() #6 comdat {
  %1 = call noundef i32 @_ZN7Iex_3_410FpuControlL8getMxcsrEv()
  %2 = call noundef zeroext i16 @_ZN7Iex_3_410FpuControlL5getSwEv()
  %3 = zext i16 %2 to i32
  %4 = or i32 %1, %3
  %5 = and i32 %4, 63
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7Iex_3_421setFpExceptionHandlerEPFviPKcE(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.sigaction, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %4 = load volatile ptr, ptr @_ZN7Iex_3_412_GLOBAL__N_110fpeHandlerE, align 8, !tbaa !9
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %13

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 152, ptr %3) #3
  %7 = getelementptr inbounds nuw %struct.sigaction, ptr %3, i32 0, i32 1
  %8 = call i32 @sigemptyset(ptr noundef %7) #3
  %9 = getelementptr inbounds nuw %struct.sigaction, ptr %3, i32 0, i32 2
  store i32 1073741828, ptr %9, align 8, !tbaa !33
  %10 = getelementptr inbounds nuw %struct.sigaction, ptr %3, i32 0, i32 0
  store ptr @catchSigFpe, ptr %10, align 8, !tbaa !35
  %11 = getelementptr inbounds nuw %struct.sigaction, ptr %3, i32 0, i32 3
  store ptr null, ptr %11, align 8, !tbaa !36
  %12 = call i32 @sigaction(i32 noundef 8, ptr noundef %3, ptr noundef null) #3
  call void @llvm.lifetime.end.p0(i64 152, ptr %3) #3
  br label %13

13:                                               ; preds = %6, %1
  %14 = load ptr, ptr %2, align 8, !tbaa !9
  store volatile ptr %14, ptr @_ZN7Iex_3_412_GLOBAL__N_110fpeHandlerE, align 8, !tbaa !9
  ret void
}

; Function Attrs: nounwind
declare i32 @sigemptyset(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @sigaction(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7Iex_3_410FpuControlL5setCwEt(i16 noundef zeroext %0) #6 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !32
  call void asm sideeffect "fldcw $0", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %2) #3, !srcloc !37
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7Iex_3_410FpuControlL8setMxcsrEjb(i32 noundef %0, i1 noundef zeroext %1) #6 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i32 %0, ptr %3, align 4, !tbaa !3
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !15
  %6 = load i8, ptr %4, align 1, !tbaa !15, !range !28, !noundef !29
  %7 = trunc i8 %6 to i1
  %8 = select i1 %7, i32 -64, i32 -1
  %9 = load i32, ptr %3, align 4, !tbaa !3
  %10 = and i32 %9, %8
  store i32 %10, ptr %3, align 4, !tbaa !3
  call void asm sideeffect "ldmxcsr $0", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %3) #3, !srcloc !38
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i16 @_ZN7Iex_3_410FpuControlL5getCwEv() #6 {
  %1 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %1) #3
  call void asm sideeffect "fnstcw $0", "=*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %1) #3, !srcloc !39
  %2 = load i16, ptr %1, align 2, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 2, ptr %1) #3
  ret i16 %2
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i16 @_ZN7Iex_3_410FpuControlL5getSwEv() #6 {
  %1 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %1) #3
  call void asm sideeffect "fnstsw $0", "=*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %1) #3, !srcloc !40
  %2 = load i16, ptr %1, align 2, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 2, ptr %1) #3
  ret i16 %2
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZN7Iex_3_410FpuControlL8calcMaskEtj(i16 noundef zeroext %0, i32 noundef %1) #6 {
  %3 = alloca i16, align 2
  %4 = alloca i32, align 4
  store i16 %0, ptr %3, align 2, !tbaa !32
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load i16, ptr %3, align 2, !tbaa !32
  %6 = zext i16 %5 to i32
  %7 = and i32 %6, 63
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = lshr i32 %8, 7
  %10 = and i32 %9, 63
  %11 = and i32 %7, %10
  ret i32 %11
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_IexMathFpu.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{i64 5595, i64 5629}
!8 = !{i64 4188}
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS10ucontext_t", !10, i64 0}
!13 = !{!14, !4, i64 8}
!14 = !{!"_ZTS9siginfo_t", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !5, i64 16}
!15 = !{!16, !16, i64 0}
!16 = !{!"bool", !5, i64 0}
!17 = !{!18, !22, i64 224}
!18 = !{!"_ZTS10ucontext_t", !19, i64 0, !12, i64 8, !20, i64 16, !21, i64 40, !23, i64 296, !24, i64 424, !5, i64 936}
!19 = !{!"long", !5, i64 0}
!20 = !{!"_ZTS7stack_t", !10, i64 0, !4, i64 8, !19, i64 16}
!21 = !{!"_ZTS10mcontext_t", !5, i64 0, !22, i64 184, !5, i64 192}
!22 = !{!"p1 _ZTS13_libc_fpstate", !10, i64 0}
!23 = !{!"_ZTS10__sigset_t", !5, i64 0}
!24 = !{!"_ZTS13_libc_fpstate", !25, i64 0, !25, i64 2, !25, i64 4, !25, i64 6, !19, i64 8, !19, i64 16, !4, i64 24, !4, i64 28, !5, i64 32, !5, i64 160, !5, i64 416}
!25 = !{!"short", !5, i64 0}
!26 = !{!24, !25, i64 0}
!27 = !{!24, !4, i64 24}
!28 = !{i8 0, i8 2}
!29 = !{}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 int", !10, i64 0}
!32 = !{!25, !25, i64 0}
!33 = !{!34, !4, i64 136}
!34 = !{!"_ZTS9sigaction", !5, i64 0, !23, i64 8, !4, i64 136, !10, i64 144}
!35 = !{!5, !5, i64 0}
!36 = !{!34, !10, i64 144}
!37 = !{i64 3795}
!38 = !{i64 4080}
!39 = !{i64 3892}
!40 = !{i64 3691}
