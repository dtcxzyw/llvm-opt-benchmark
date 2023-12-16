target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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

$_ZN7Iex_3_210FpuControl18restoreControlRegsERK10ucontext_tb = comdat any

$_ZN7Iex_3_210FpuControl16setExceptionMaskEiPi = comdat any

$_ZN7Iex_3_210FpuControl16getExceptionMaskEv = comdat any

$_ZN7Iex_3_210FpuControl13getExceptionsEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN7Iex_3_212_GLOBAL__N_110fpeHandlerE = internal global ptr null, align 8
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
entry:
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7Iex_3_210FpuControl15clearExceptionsEv() #4 {
entry:
  %mxcsr = alloca i32, align 4
  %call = call noundef i32 @_ZN7Iex_3_210FpuControlL8getMxcsrEv()
  %and = and i32 %call, -64
  store i32 %and, ptr %mxcsr, align 4
  call void asm sideeffect "ldmxcsr $0\0Afnclex", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %mxcsr) #3, !srcloc !4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN7Iex_3_210FpuControlL8getMxcsrEv() #5 {
entry:
  %mxcsr = alloca i32, align 4
  call void asm sideeffect "stmxcsr $0", "=*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %mxcsr) #3, !srcloc !5
  %0 = load i32, ptr %mxcsr, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define hidden void @catchSigFpe(i32 noundef %sig, ptr noundef %info, ptr noundef %ucon) #4 {
entry:
  %sig.addr = alloca i32, align 4
  %info.addr = alloca ptr, align 8
  %ucon.addr = alloca ptr, align 8
  store i32 %sig, ptr %sig.addr, align 4
  store ptr %info, ptr %info.addr, align 8
  store ptr %ucon, ptr %ucon.addr, align 8
  %0 = load ptr, ptr %ucon.addr, align 8
  call void @_ZN7Iex_3_210FpuControl18restoreControlRegsERK10ucontext_tb(ptr noundef nonnull align 8 dereferenceable(968) %0, i1 noundef zeroext true)
  %1 = load volatile ptr, ptr @_ZN7Iex_3_212_GLOBAL__N_110fpeHandlerE, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %info.addr, align 8
  %si_code = getelementptr inbounds %struct.siginfo_t, ptr %2, i32 0, i32 2
  %3 = load i32, ptr %si_code, align 8
  %cmp1 = icmp eq i32 %3, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %4 = load volatile ptr, ptr @_ZN7Iex_3_212_GLOBAL__N_110fpeHandlerE, align 8
  call void %4(i32 noundef 0, ptr noundef @.str)
  br label %return

if.end3:                                          ; preds = %if.end
  %5 = load i32, ptr %sig.addr, align 4
  %cmp4 = icmp eq i32 %5, 8
  br i1 %cmp4, label %if.then5, label %if.end14

if.then5:                                         ; preds = %if.end3
  %6 = load ptr, ptr %info.addr, align 8
  %si_code6 = getelementptr inbounds %struct.siginfo_t, ptr %6, i32 0, i32 2
  %7 = load i32, ptr %si_code6, align 8
  switch i32 %7, label %sw.epilog [
    i32 3, label %sw.bb
    i32 4, label %sw.bb7
    i32 5, label %sw.bb8
    i32 6, label %sw.bb9
    i32 7, label %sw.bb10
    i32 1, label %sw.bb11
    i32 2, label %sw.bb12
    i32 8, label %sw.bb13
  ]

sw.bb:                                            ; preds = %if.then5
  %8 = load volatile ptr, ptr @_ZN7Iex_3_212_GLOBAL__N_110fpeHandlerE, align 8
  call void %8(i32 noundef 4, ptr noundef @.str.1)
  br label %return

sw.bb7:                                           ; preds = %if.then5
  %9 = load volatile ptr, ptr @_ZN7Iex_3_212_GLOBAL__N_110fpeHandlerE, align 8
  call void %9(i32 noundef 1, ptr noundef @.str.2)
  br label %return

sw.bb8:                                           ; preds = %if.then5
  %10 = load volatile ptr, ptr @_ZN7Iex_3_212_GLOBAL__N_110fpeHandlerE, align 8
  call void %10(i32 noundef 2, ptr noundef @.str.3)
  br label %return

sw.bb9:                                           ; preds = %if.then5
  %11 = load volatile ptr, ptr @_ZN7Iex_3_212_GLOBAL__N_110fpeHandlerE, align 8
  call void %11(i32 noundef 8, ptr noundef @.str.4)
  br label %return

sw.bb10:                                          ; preds = %if.then5
  %12 = load volatile ptr, ptr @_ZN7Iex_3_212_GLOBAL__N_110fpeHandlerE, align 8
  call void %12(i32 noundef 16, ptr noundef @.str.5)
  br label %return

sw.bb11:                                          ; preds = %if.then5
  %13 = load volatile ptr, ptr @_ZN7Iex_3_212_GLOBAL__N_110fpeHandlerE, align 8
  call void %13(i32 noundef 0, ptr noundef @.str.6)
  br label %sw.epilog

sw.bb12:                                          ; preds = %if.then5
  %14 = load volatile ptr, ptr @_ZN7Iex_3_212_GLOBAL__N_110fpeHandlerE, align 8
  call void %14(i32 noundef 0, ptr noundef @.str.7)
  br label %sw.epilog

sw.bb13:                                          ; preds = %if.then5
  %15 = load volatile ptr, ptr @_ZN7Iex_3_212_GLOBAL__N_110fpeHandlerE, align 8
  call void %15(i32 noundef 0, ptr noundef @.str.8)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb13, %sw.bb12, %sw.bb11, %if.then5
  br label %if.end14

if.end14:                                         ; preds = %sw.epilog, %if.end3
  %16 = load volatile ptr, ptr @_ZN7Iex_3_212_GLOBAL__N_110fpeHandlerE, align 8
  call void %16(i32 noundef 0, ptr noundef @.str.9)
  br label %return

return:                                           ; preds = %if.end14, %sw.bb10, %sw.bb9, %sw.bb8, %sw.bb7, %sw.bb, %if.then2, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7Iex_3_210FpuControl18restoreControlRegsERK10ucontext_tb(ptr noundef nonnull align 8 dereferenceable(968) %ucon, i1 noundef zeroext %clearExceptions) #4 comdat {
entry:
  %ucon.addr = alloca ptr, align 8
  %clearExceptions.addr = alloca i8, align 1
  store ptr %ucon, ptr %ucon.addr, align 8
  %frombool = zext i1 %clearExceptions to i8
  store i8 %frombool, ptr %clearExceptions.addr, align 1
  %0 = load ptr, ptr %ucon.addr, align 8
  %uc_mcontext = getelementptr inbounds %struct.ucontext_t, ptr %0, i32 0, i32 3
  %fpregs = getelementptr inbounds %struct.mcontext_t, ptr %uc_mcontext, i32 0, i32 1
  %1 = load ptr, ptr %fpregs, align 8
  %cwd = getelementptr inbounds %struct._libc_fpstate, ptr %1, i32 0, i32 0
  %2 = load i16, ptr %cwd, align 8
  %conv = zext i16 %2 to i32
  %and = and i32 %conv, 61695
  %or = or i32 %and, 768
  %conv1 = trunc i32 %or to i16
  call void @_ZN7Iex_3_210FpuControlL5setCwEt(i16 noundef zeroext %conv1)
  %3 = load ptr, ptr %ucon.addr, align 8
  %uc_mcontext2 = getelementptr inbounds %struct.ucontext_t, ptr %3, i32 0, i32 3
  %fpregs3 = getelementptr inbounds %struct.mcontext_t, ptr %uc_mcontext2, i32 0, i32 1
  %4 = load ptr, ptr %fpregs3, align 8
  %mxcsr = getelementptr inbounds %struct._libc_fpstate, ptr %4, i32 0, i32 6
  %5 = load i32, ptr %mxcsr, align 8
  %6 = load i8, ptr %clearExceptions.addr, align 1
  %tobool = trunc i8 %6 to i1
  call void @_ZN7Iex_3_210FpuControlL8setMxcsrEjb(i32 noundef %5, i1 noundef zeroext %tobool)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7Iex_3_215setFpExceptionsEi(i32 noundef %when) #4 {
entry:
  %when.addr = alloca i32, align 4
  %mask = alloca i32, align 4
  store i32 %when, ptr %when.addr, align 4
  store i32 63, ptr %mask, align 4
  %0 = load i32, ptr %when.addr, align 4
  %and = and i32 %0, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %mask, align 4
  %and1 = and i32 %1, -9
  store i32 %and1, ptr %mask, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load i32, ptr %when.addr, align 4
  %and2 = and i32 %2, 2
  %tobool3 = icmp ne i32 %and2, 0
  br i1 %tobool3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %3 = load i32, ptr %mask, align 4
  %and5 = and i32 %3, -17
  store i32 %and5, ptr %mask, align 4
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.end
  %4 = load i32, ptr %when.addr, align 4
  %and7 = and i32 %4, 4
  %tobool8 = icmp ne i32 %and7, 0
  br i1 %tobool8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end6
  %5 = load i32, ptr %mask, align 4
  %and10 = and i32 %5, -5
  store i32 %and10, ptr %mask, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %if.end6
  %6 = load i32, ptr %when.addr, align 4
  %and12 = and i32 %6, 8
  %tobool13 = icmp ne i32 %and12, 0
  br i1 %tobool13, label %if.then14, label %if.end16

if.then14:                                        ; preds = %if.end11
  %7 = load i32, ptr %mask, align 4
  %and15 = and i32 %7, -33
  store i32 %and15, ptr %mask, align 4
  br label %if.end16

if.end16:                                         ; preds = %if.then14, %if.end11
  %8 = load i32, ptr %when.addr, align 4
  %and17 = and i32 %8, 16
  %tobool18 = icmp ne i32 %and17, 0
  br i1 %tobool18, label %if.then19, label %if.end21

if.then19:                                        ; preds = %if.end16
  %9 = load i32, ptr %mask, align 4
  %and20 = and i32 %9, -2
  store i32 %and20, ptr %mask, align 4
  br label %if.end21

if.end21:                                         ; preds = %if.then19, %if.end16
  %10 = load i32, ptr %mask, align 4
  %call = call noundef i32 @_ZN7Iex_3_210FpuControl16setExceptionMaskEiPi(i32 noundef %10, ptr noundef null)
  call void @_ZN7Iex_3_210FpuControl15clearExceptionsEv()
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN7Iex_3_210FpuControl16setExceptionMaskEiPi(i32 noundef %mask, ptr noundef %exceptions) #4 comdat {
entry:
  %mask.addr = alloca i32, align 4
  %exceptions.addr = alloca ptr, align 8
  %cw = alloca i16, align 2
  %mxcsr = alloca i32, align 4
  %oldmask = alloca i32, align 4
  store i32 %mask, ptr %mask.addr, align 4
  store ptr %exceptions, ptr %exceptions.addr, align 8
  %call = call noundef zeroext i16 @_ZN7Iex_3_210FpuControlL5getCwEv()
  store i16 %call, ptr %cw, align 2
  %call1 = call noundef i32 @_ZN7Iex_3_210FpuControlL8getMxcsrEv()
  store i32 %call1, ptr %mxcsr, align 4
  %0 = load ptr, ptr %exceptions.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %mxcsr, align 4
  %and = and i32 %1, 63
  %call2 = call noundef zeroext i16 @_ZN7Iex_3_210FpuControlL5getSwEv()
  %conv = zext i16 %call2 to i32
  %and3 = and i32 %conv, 63
  %or = or i32 %and, %and3
  %2 = load ptr, ptr %exceptions.addr, align 8
  store i32 %or, ptr %2, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load i16, ptr %cw, align 2
  %4 = load i32, ptr %mxcsr, align 4
  %call4 = call noundef i32 @_ZN7Iex_3_210FpuControlL8calcMaskEtj(i16 noundef zeroext %3, i32 noundef %4)
  store i32 %call4, ptr %oldmask, align 4
  %5 = load i32, ptr %mask.addr, align 4
  %and5 = and i32 %5, 63
  store i32 %and5, ptr %mask.addr, align 4
  %6 = load i16, ptr %cw, align 2
  %conv6 = zext i16 %6 to i32
  %and7 = and i32 %conv6, -64
  %7 = load i32, ptr %mask.addr, align 4
  %or8 = or i32 %and7, %7
  %conv9 = trunc i32 %or8 to i16
  store i16 %conv9, ptr %cw, align 2
  %8 = load i32, ptr %mxcsr, align 4
  %and10 = and i32 %8, -8065
  %9 = load i32, ptr %mask.addr, align 4
  %shl = shl i32 %9, 7
  %or11 = or i32 %and10, %shl
  store i32 %or11, ptr %mxcsr, align 4
  %10 = load i16, ptr %cw, align 2
  call void @_ZN7Iex_3_210FpuControlL5setCwEt(i16 noundef zeroext %10)
  %11 = load i32, ptr %mxcsr, align 4
  call void @_ZN7Iex_3_210FpuControlL8setMxcsrEjb(i32 noundef %11, i1 noundef zeroext false)
  %12 = load i32, ptr %oldmask, align 4
  ret i32 %12
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN7Iex_3_212fpExceptionsEv() #4 {
entry:
  %mask = alloca i32, align 4
  %when = alloca i32, align 4
  %call = call noundef i32 @_ZN7Iex_3_210FpuControl16getExceptionMaskEv()
  store i32 %call, ptr %mask, align 4
  store i32 0, ptr %when, align 4
  %0 = load i32, ptr %mask, align 4
  %and = and i32 %0, 8
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %when, align 4
  %or = or i32 %1, 1
  store i32 %or, ptr %when, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load i32, ptr %mask, align 4
  %and1 = and i32 %2, 16
  %tobool2 = icmp ne i32 %and1, 0
  br i1 %tobool2, label %if.end5, label %if.then3

if.then3:                                         ; preds = %if.end
  %3 = load i32, ptr %when, align 4
  %or4 = or i32 %3, 2
  store i32 %or4, ptr %when, align 4
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %4 = load i32, ptr %mask, align 4
  %and6 = and i32 %4, 4
  %tobool7 = icmp ne i32 %and6, 0
  br i1 %tobool7, label %if.end10, label %if.then8

if.then8:                                         ; preds = %if.end5
  %5 = load i32, ptr %when, align 4
  %or9 = or i32 %5, 4
  store i32 %or9, ptr %when, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %if.end5
  %6 = load i32, ptr %mask, align 4
  %and11 = and i32 %6, 32
  %tobool12 = icmp ne i32 %and11, 0
  br i1 %tobool12, label %if.end15, label %if.then13

if.then13:                                        ; preds = %if.end10
  %7 = load i32, ptr %when, align 4
  %or14 = or i32 %7, 8
  store i32 %or14, ptr %when, align 4
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %if.end10
  %8 = load i32, ptr %mask, align 4
  %and16 = and i32 %8, 1
  %tobool17 = icmp ne i32 %and16, 0
  br i1 %tobool17, label %if.end20, label %if.then18

if.then18:                                        ; preds = %if.end15
  %9 = load i32, ptr %when, align 4
  %or19 = or i32 %9, 16
  store i32 %or19, ptr %when, align 4
  br label %if.end20

if.end20:                                         ; preds = %if.then18, %if.end15
  %10 = load i32, ptr %when, align 4
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN7Iex_3_210FpuControl16getExceptionMaskEv() #5 comdat {
entry:
  %mxcsr = alloca i32, align 4
  %cw = alloca i16, align 2
  %call = call noundef i32 @_ZN7Iex_3_210FpuControlL8getMxcsrEv()
  store i32 %call, ptr %mxcsr, align 4
  %call1 = call noundef zeroext i16 @_ZN7Iex_3_210FpuControlL5getCwEv()
  store i16 %call1, ptr %cw, align 2
  %0 = load i16, ptr %cw, align 2
  %1 = load i32, ptr %mxcsr, align 4
  %call2 = call noundef i32 @_ZN7Iex_3_210FpuControlL8calcMaskEtj(i16 noundef zeroext %0, i32 noundef %1)
  ret i32 %call2
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7Iex_3_230handleExceptionsSetInRegistersEv() #4 {
entry:
  %mask = alloca i32, align 4
  %exc = alloca i32, align 4
  %0 = load volatile ptr, ptr @_ZN7Iex_3_212_GLOBAL__N_110fpeHandlerE, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end33

if.end:                                           ; preds = %entry
  %call = call noundef i32 @_ZN7Iex_3_210FpuControl16getExceptionMaskEv()
  store i32 %call, ptr %mask, align 4
  %call1 = call noundef i32 @_ZN7Iex_3_210FpuControl13getExceptionsEv()
  store i32 %call1, ptr %exc, align 4
  %1 = load i32, ptr %mask, align 4
  %and = and i32 %1, 4
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end5, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %2 = load i32, ptr %exc, align 4
  %and2 = and i32 %2, 4
  %tobool3 = icmp ne i32 %and2, 0
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %land.lhs.true
  %3 = load volatile ptr, ptr @_ZN7Iex_3_212_GLOBAL__N_110fpeHandlerE, align 8
  call void %3(i32 noundef 4, ptr noundef @.str.1)
  br label %if.end33

if.end5:                                          ; preds = %land.lhs.true, %if.end
  %4 = load i32, ptr %mask, align 4
  %and6 = and i32 %4, 8
  %tobool7 = icmp ne i32 %and6, 0
  br i1 %tobool7, label %if.end12, label %land.lhs.true8

land.lhs.true8:                                   ; preds = %if.end5
  %5 = load i32, ptr %exc, align 4
  %and9 = and i32 %5, 8
  %tobool10 = icmp ne i32 %and9, 0
  br i1 %tobool10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %land.lhs.true8
  %6 = load volatile ptr, ptr @_ZN7Iex_3_212_GLOBAL__N_110fpeHandlerE, align 8
  call void %6(i32 noundef 1, ptr noundef @.str.2)
  br label %if.end33

if.end12:                                         ; preds = %land.lhs.true8, %if.end5
  %7 = load i32, ptr %mask, align 4
  %and13 = and i32 %7, 16
  %tobool14 = icmp ne i32 %and13, 0
  br i1 %tobool14, label %if.end19, label %land.lhs.true15

land.lhs.true15:                                  ; preds = %if.end12
  %8 = load i32, ptr %exc, align 4
  %and16 = and i32 %8, 16
  %tobool17 = icmp ne i32 %and16, 0
  br i1 %tobool17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %land.lhs.true15
  %9 = load volatile ptr, ptr @_ZN7Iex_3_212_GLOBAL__N_110fpeHandlerE, align 8
  call void %9(i32 noundef 2, ptr noundef @.str.3)
  br label %if.end33

if.end19:                                         ; preds = %land.lhs.true15, %if.end12
  %10 = load i32, ptr %mask, align 4
  %and20 = and i32 %10, 32
  %tobool21 = icmp ne i32 %and20, 0
  br i1 %tobool21, label %if.end26, label %land.lhs.true22

land.lhs.true22:                                  ; preds = %if.end19
  %11 = load i32, ptr %exc, align 4
  %and23 = and i32 %11, 32
  %tobool24 = icmp ne i32 %and23, 0
  br i1 %tobool24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %land.lhs.true22
  %12 = load volatile ptr, ptr @_ZN7Iex_3_212_GLOBAL__N_110fpeHandlerE, align 8
  call void %12(i32 noundef 8, ptr noundef @.str.4)
  br label %if.end33

if.end26:                                         ; preds = %land.lhs.true22, %if.end19
  %13 = load i32, ptr %mask, align 4
  %and27 = and i32 %13, 1
  %tobool28 = icmp ne i32 %and27, 0
  br i1 %tobool28, label %if.end33, label %land.lhs.true29

land.lhs.true29:                                  ; preds = %if.end26
  %14 = load i32, ptr %exc, align 4
  %and30 = and i32 %14, 1
  %tobool31 = icmp ne i32 %and30, 0
  br i1 %tobool31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %land.lhs.true29
  %15 = load volatile ptr, ptr @_ZN7Iex_3_212_GLOBAL__N_110fpeHandlerE, align 8
  call void %15(i32 noundef 16, ptr noundef @.str.5)
  br label %if.end33

if.end33:                                         ; preds = %if.then32, %land.lhs.true29, %if.end26, %if.then25, %if.then18, %if.then11, %if.then4, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN7Iex_3_210FpuControl13getExceptionsEv() #5 comdat {
entry:
  %call = call noundef i32 @_ZN7Iex_3_210FpuControlL8getMxcsrEv()
  %call1 = call noundef zeroext i16 @_ZN7Iex_3_210FpuControlL5getSwEv()
  %conv = zext i16 %call1 to i32
  %or = or i32 %call, %conv
  %and = and i32 %or, 63
  ret i32 %and
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7Iex_3_221setFpExceptionHandlerEPFviPKcE(ptr noundef %handler) #5 {
entry:
  %handler.addr = alloca ptr, align 8
  %action = alloca %struct.sigaction, align 8
  store ptr %handler, ptr %handler.addr, align 8
  %0 = load volatile ptr, ptr @_ZN7Iex_3_212_GLOBAL__N_110fpeHandlerE, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %sa_mask = getelementptr inbounds %struct.sigaction, ptr %action, i32 0, i32 1
  %call = call i32 @sigemptyset(ptr noundef %sa_mask) #3
  %sa_flags = getelementptr inbounds %struct.sigaction, ptr %action, i32 0, i32 2
  store i32 1073741828, ptr %sa_flags, align 8
  %__sigaction_handler = getelementptr inbounds %struct.sigaction, ptr %action, i32 0, i32 0
  store ptr @catchSigFpe, ptr %__sigaction_handler, align 8
  %sa_restorer = getelementptr inbounds %struct.sigaction, ptr %action, i32 0, i32 3
  store ptr null, ptr %sa_restorer, align 8
  %call1 = call i32 @sigaction(i32 noundef 8, ptr noundef %action, ptr noundef null) #3
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load ptr, ptr %handler.addr, align 8
  store volatile ptr %1, ptr @_ZN7Iex_3_212_GLOBAL__N_110fpeHandlerE, align 8
  ret void
}

; Function Attrs: nounwind
declare i32 @sigemptyset(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @sigaction(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7Iex_3_210FpuControlL5setCwEt(i16 noundef zeroext %cw) #5 {
entry:
  %cw.addr = alloca i16, align 2
  store i16 %cw, ptr %cw.addr, align 2
  call void asm sideeffect "fldcw $0", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %cw.addr) #3, !srcloc !6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7Iex_3_210FpuControlL8setMxcsrEjb(i32 noundef %mxcsr, i1 noundef zeroext %clearExceptions) #5 {
entry:
  %mxcsr.addr = alloca i32, align 4
  %clearExceptions.addr = alloca i8, align 1
  store i32 %mxcsr, ptr %mxcsr.addr, align 4
  %frombool = zext i1 %clearExceptions to i8
  store i8 %frombool, ptr %clearExceptions.addr, align 1
  %0 = load i8, ptr %clearExceptions.addr, align 1
  %tobool = trunc i8 %0 to i1
  %cond = select i1 %tobool, i32 -64, i32 -1
  %1 = load i32, ptr %mxcsr.addr, align 4
  %and = and i32 %1, %cond
  store i32 %and, ptr %mxcsr.addr, align 4
  call void asm sideeffect "ldmxcsr $0", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %mxcsr.addr) #3, !srcloc !7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i16 @_ZN7Iex_3_210FpuControlL5getCwEv() #5 {
entry:
  %cw = alloca i16, align 2
  call void asm sideeffect "fnstcw $0", "=*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %cw) #3, !srcloc !8
  %0 = load i16, ptr %cw, align 2
  ret i16 %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i16 @_ZN7Iex_3_210FpuControlL5getSwEv() #5 {
entry:
  %sw = alloca i16, align 2
  call void asm sideeffect "fnstsw $0", "=*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %sw) #3, !srcloc !9
  %0 = load i16, ptr %sw, align 2
  ret i16 %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN7Iex_3_210FpuControlL8calcMaskEtj(i16 noundef zeroext %cw, i32 noundef %mxcsr) #5 {
entry:
  %cw.addr = alloca i16, align 2
  %mxcsr.addr = alloca i32, align 4
  store i16 %cw, ptr %cw.addr, align 2
  store i32 %mxcsr, ptr %mxcsr.addr, align 4
  %0 = load i16, ptr %cw.addr, align 2
  %conv = zext i16 %0 to i32
  %and = and i32 %conv, 63
  %1 = load i32, ptr %mxcsr.addr, align 4
  %shr = lshr i32 %1, 7
  %and1 = and i32 %shr, 63
  %and2 = and i32 %and, %and1
  ret i32 %and2
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_IexMathFpu.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i64 5589, i64 5622}
!5 = !{i64 4183}
!6 = !{i64 3793}
!7 = !{i64 4076}
!8 = !{i64 3889}
!9 = !{i64 3690}
