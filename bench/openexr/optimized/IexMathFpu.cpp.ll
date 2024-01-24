; ModuleID = 'bench/openexr/original/IexMathFpu.cpp.ll'
source_filename = "bench/openexr/original/IexMathFpu.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.sigaction = type { %union.anon.8, %struct.__sigset_t, i32, ptr }
%union.anon.8 = type { ptr }
%struct.__sigset_t = type { [16 x i64] }

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

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7Iex_3_210FpuControl15clearExceptionsEv() local_unnamed_addr #3 {
entry:
  %mxcsr.i = alloca i32, align 4
  %mxcsr = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %mxcsr.i)
  call void asm sideeffect "stmxcsr $0", "=*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %mxcsr.i) #7, !srcloc !4
  %0 = load i32, ptr %mxcsr.i, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %mxcsr.i)
  %and = and i32 %0, -64
  store i32 %and, ptr %mxcsr, align 4
  call void asm sideeffect "ldmxcsr $0\0Afnclex", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %mxcsr) #7, !srcloc !5
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @catchSigFpe(i32 noundef %sig, ptr nocapture noundef readonly %info, ptr nocapture noundef readonly %ucon) #3 {
entry:
  %mxcsr.addr.i.i = alloca i32, align 4
  %cw.addr.i.i = alloca i16, align 2
  %fpregs.i = getelementptr inbounds i8, ptr %ucon, i64 224
  %0 = load ptr, ptr %fpregs.i, align 8
  %1 = load i16, ptr %0, align 8
  %2 = and i16 %1, -3841
  %3 = or disjoint i16 %2, 768
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %cw.addr.i.i)
  store i16 %3, ptr %cw.addr.i.i, align 2
  call void asm sideeffect "fldcw $0", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i16) %cw.addr.i.i) #7, !srcloc !6
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %cw.addr.i.i)
  %4 = load ptr, ptr %fpregs.i, align 8
  %mxcsr.i = getelementptr inbounds i8, ptr %4, i64 24
  %5 = load i32, ptr %mxcsr.i, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %mxcsr.addr.i.i)
  %and.i.i = and i32 %5, -64
  store i32 %and.i.i, ptr %mxcsr.addr.i.i, align 4
  call void asm sideeffect "ldmxcsr $0", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %mxcsr.addr.i.i) #7, !srcloc !7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %mxcsr.addr.i.i)
  %6 = load volatile ptr, ptr @_ZN7Iex_3_212_GLOBAL__N_110fpeHandlerE, align 8
  %cmp = icmp eq ptr %6, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %si_code = getelementptr inbounds i8, ptr %info, i64 8
  %7 = load i32, ptr %si_code, align 8
  %cmp1 = icmp eq i32 %7, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %8 = load volatile ptr, ptr @_ZN7Iex_3_212_GLOBAL__N_110fpeHandlerE, align 8
  call void %8(i32 noundef 0, ptr noundef nonnull @.str)
  br label %return

if.end3:                                          ; preds = %if.end
  %cmp4 = icmp eq i32 %sig, 8
  br i1 %cmp4, label %if.then5, label %if.end14

if.then5:                                         ; preds = %if.end3
  switch i32 %7, label %if.end14 [
    i32 3, label %sw.bb
    i32 4, label %sw.bb7
    i32 5, label %sw.bb8
    i32 6, label %sw.bb9
    i32 7, label %sw.bb10
    i32 1, label %if.end14.sink.split
    i32 2, label %sw.bb12
    i32 8, label %sw.bb13
  ]

sw.bb:                                            ; preds = %if.then5
  %9 = load volatile ptr, ptr @_ZN7Iex_3_212_GLOBAL__N_110fpeHandlerE, align 8
  call void %9(i32 noundef 4, ptr noundef nonnull @.str.1)
  br label %return

sw.bb7:                                           ; preds = %if.then5
  %10 = load volatile ptr, ptr @_ZN7Iex_3_212_GLOBAL__N_110fpeHandlerE, align 8
  call void %10(i32 noundef 1, ptr noundef nonnull @.str.2)
  br label %return

sw.bb8:                                           ; preds = %if.then5
  %11 = load volatile ptr, ptr @_ZN7Iex_3_212_GLOBAL__N_110fpeHandlerE, align 8
  call void %11(i32 noundef 2, ptr noundef nonnull @.str.3)
  br label %return

sw.bb9:                                           ; preds = %if.then5
  %12 = load volatile ptr, ptr @_ZN7Iex_3_212_GLOBAL__N_110fpeHandlerE, align 8
  call void %12(i32 noundef 8, ptr noundef nonnull @.str.4)
  br label %return

sw.bb10:                                          ; preds = %if.then5
  %13 = load volatile ptr, ptr @_ZN7Iex_3_212_GLOBAL__N_110fpeHandlerE, align 8
  call void %13(i32 noundef 16, ptr noundef nonnull @.str.5)
  br label %return

sw.bb12:                                          ; preds = %if.then5
  br label %if.end14.sink.split

sw.bb13:                                          ; preds = %if.then5
  br label %if.end14.sink.split

if.end14.sink.split:                              ; preds = %if.then5, %sw.bb13, %sw.bb12
  %.str.6.sink = phi ptr [ @.str.7, %sw.bb12 ], [ @.str.8, %sw.bb13 ], [ @.str.6, %if.then5 ]
  %14 = load volatile ptr, ptr @_ZN7Iex_3_212_GLOBAL__N_110fpeHandlerE, align 8
  call void %14(i32 noundef 0, ptr noundef nonnull %.str.6.sink)
  br label %if.end14

if.end14:                                         ; preds = %if.end14.sink.split, %if.then5, %if.end3
  %15 = load volatile ptr, ptr @_ZN7Iex_3_212_GLOBAL__N_110fpeHandlerE, align 8
  call void %15(i32 noundef 0, ptr noundef nonnull @.str.9)
  br label %return

return:                                           ; preds = %entry, %if.end14, %sw.bb10, %sw.bb9, %sw.bb8, %sw.bb7, %sw.bb, %if.then2
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7Iex_3_215setFpExceptionsEi(i32 noundef %when) local_unnamed_addr #3 {
entry:
  %mxcsr.i.i10 = alloca i32, align 4
  %mxcsr.i = alloca i32, align 4
  %mxcsr.addr.i.i = alloca i32, align 4
  %cw.addr.i.i = alloca i16, align 2
  %mxcsr.i.i = alloca i32, align 4
  %cw.i.i = alloca i16, align 2
  %and = and i32 %when, 1
  %tobool.not = icmp eq i32 %and, 0
  %spec.select = select i1 %tobool.not, i32 63, i32 55
  %and2 = and i32 %when, 2
  %tobool3.not = icmp eq i32 %and2, 0
  %and5 = and i32 %spec.select, 47
  %mask.1 = select i1 %tobool3.not, i32 %spec.select, i32 %and5
  %and7 = and i32 %when, 4
  %tobool8.not = icmp eq i32 %and7, 0
  %and10 = and i32 %mask.1, 59
  %mask.2 = select i1 %tobool8.not, i32 %mask.1, i32 %and10
  %and12 = and i32 %when, 8
  %tobool13.not = icmp eq i32 %and12, 0
  %and15 = and i32 %mask.2, 31
  %mask.3 = select i1 %tobool13.not, i32 %mask.2, i32 %and15
  %and17 = and i32 %when, 16
  %tobool18.not = icmp eq i32 %and17, 0
  %and20 = and i32 %mask.3, 62
  %mask.4 = select i1 %tobool18.not, i32 %mask.3, i32 %and20
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %cw.i.i)
  call void asm sideeffect "fnstcw $0", "=*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i16) %cw.i.i) #7, !srcloc !8
  %0 = load i16, ptr %cw.i.i, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %cw.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %mxcsr.i.i)
  call void asm sideeffect "stmxcsr $0", "=*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %mxcsr.i.i) #7, !srcloc !4
  %1 = load i32, ptr %mxcsr.i.i, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %mxcsr.i.i)
  %2 = and i16 %0, -64
  %3 = trunc i32 %mask.4 to i16
  %conv9.i = or disjoint i16 %2, %3
  %and10.i = and i32 %1, -8065
  %shl.i = shl nuw nsw i32 %mask.4, 7
  %or11.i = or disjoint i32 %and10.i, %shl.i
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %cw.addr.i.i)
  store i16 %conv9.i, ptr %cw.addr.i.i, align 2
  call void asm sideeffect "fldcw $0", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i16) %cw.addr.i.i) #7, !srcloc !6
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %cw.addr.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %mxcsr.addr.i.i)
  store i32 %or11.i, ptr %mxcsr.addr.i.i, align 4
  call void asm sideeffect "ldmxcsr $0", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %mxcsr.addr.i.i) #7, !srcloc !7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %mxcsr.addr.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %mxcsr.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %mxcsr.i.i10)
  call void asm sideeffect "stmxcsr $0", "=*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %mxcsr.i.i10) #7, !srcloc !4
  %4 = load i32, ptr %mxcsr.i.i10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %mxcsr.i.i10)
  %and.i = and i32 %4, -64
  store i32 %and.i, ptr %mxcsr.i, align 4
  call void asm sideeffect "ldmxcsr $0\0Afnclex", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %mxcsr.i) #7, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %mxcsr.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN7Iex_3_212fpExceptionsEv() local_unnamed_addr #3 {
entry:
  %cw.i.i = alloca i16, align 2
  %mxcsr.i.i = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %mxcsr.i.i)
  call void asm sideeffect "stmxcsr $0", "=*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %mxcsr.i.i) #7, !srcloc !4
  %0 = load i32, ptr %mxcsr.i.i, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %mxcsr.i.i)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %cw.i.i)
  call void asm sideeffect "fnstcw $0", "=*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i16) %cw.i.i) #7, !srcloc !8
  %1 = load i16, ptr %cw.i.i, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %cw.i.i)
  %2 = and i16 %1, 63
  %and.i.i = zext nneg i16 %2 to i32
  %shr.i.i = lshr i32 %0, 7
  %and2.i.i = and i32 %shr.i.i, %and.i.i
  %and = lshr i32 %and2.i.i, 3
  %and6 = and i32 %and2.i.i, 4
  %3 = and i32 %and, 3
  %4 = or disjoint i32 %3, %and6
  %when.2 = xor i32 %4, 7
  %tobool12.not = icmp ult i32 %and2.i.i, 32
  %or14 = or disjoint i32 %when.2, 8
  %when.3 = select i1 %tobool12.not, i32 %or14, i32 %when.2
  %and16 = shl nuw nsw i32 %and2.i.i, 4
  %5 = and i32 %and16, 16
  %6 = or disjoint i32 %when.3, %5
  %when.4 = xor i32 %6, 16
  ret i32 %when.4
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7Iex_3_230handleExceptionsSetInRegistersEv() local_unnamed_addr #3 {
entry:
  %sw.i.i = alloca i16, align 2
  %mxcsr.i.i13 = alloca i32, align 4
  %cw.i.i = alloca i16, align 2
  %mxcsr.i.i = alloca i32, align 4
  %0 = load volatile ptr, ptr @_ZN7Iex_3_212_GLOBAL__N_110fpeHandlerE, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.end33, label %if.end

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %mxcsr.i.i)
  call void asm sideeffect "stmxcsr $0", "=*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %mxcsr.i.i) #7, !srcloc !4
  %1 = load i32, ptr %mxcsr.i.i, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %mxcsr.i.i)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %cw.i.i)
  call void asm sideeffect "fnstcw $0", "=*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i16) %cw.i.i) #7, !srcloc !8
  %2 = load i16, ptr %cw.i.i, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %cw.i.i)
  %3 = and i16 %2, 63
  %and.i.i = zext nneg i16 %3 to i32
  %shr.i.i = lshr i32 %1, 7
  %and2.i.i = and i32 %shr.i.i, %and.i.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %mxcsr.i.i13)
  call void asm sideeffect "stmxcsr $0", "=*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %mxcsr.i.i13) #7, !srcloc !4
  %4 = load i32, ptr %mxcsr.i.i13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %mxcsr.i.i13)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %sw.i.i)
  call void asm sideeffect "fnstsw $0", "=*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i16) %sw.i.i) #7, !srcloc !9
  %5 = load i16, ptr %sw.i.i, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %sw.i.i)
  %conv.i = zext i16 %5 to i32
  %or.i = or i32 %4, %conv.i
  %and = and i32 %and2.i.i, 4
  %tobool.not = icmp ne i32 %and, 0
  %and2 = and i32 %or.i, 4
  %tobool3.not = icmp eq i32 %and2, 0
  %or.cond = or i1 %tobool.not, %tobool3.not
  br i1 %or.cond, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  %6 = load volatile ptr, ptr @_ZN7Iex_3_212_GLOBAL__N_110fpeHandlerE, align 8
  call void %6(i32 noundef 4, ptr noundef nonnull @.str.1)
  br label %if.end33

if.end5:                                          ; preds = %if.end
  %and6 = and i32 %and2.i.i, 8
  %tobool7.not = icmp ne i32 %and6, 0
  %and9 = and i32 %or.i, 8
  %tobool10.not = icmp eq i32 %and9, 0
  %or.cond9 = or i1 %tobool7.not, %tobool10.not
  br i1 %or.cond9, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.end5
  %7 = load volatile ptr, ptr @_ZN7Iex_3_212_GLOBAL__N_110fpeHandlerE, align 8
  call void %7(i32 noundef 1, ptr noundef nonnull @.str.2)
  br label %if.end33

if.end12:                                         ; preds = %if.end5
  %and13 = and i32 %and2.i.i, 16
  %tobool14.not = icmp ne i32 %and13, 0
  %and16 = and i32 %or.i, 16
  %tobool17.not = icmp eq i32 %and16, 0
  %or.cond10 = or i1 %tobool14.not, %tobool17.not
  br i1 %or.cond10, label %if.end19, label %if.then18

if.then18:                                        ; preds = %if.end12
  %8 = load volatile ptr, ptr @_ZN7Iex_3_212_GLOBAL__N_110fpeHandlerE, align 8
  call void %8(i32 noundef 2, ptr noundef nonnull @.str.3)
  br label %if.end33

if.end19:                                         ; preds = %if.end12
  %tobool21.not = icmp ugt i32 %and2.i.i, 31
  %and23 = and i32 %or.i, 32
  %tobool24.not = icmp eq i32 %and23, 0
  %or.cond11 = or i1 %tobool21.not, %tobool24.not
  br i1 %or.cond11, label %if.end26, label %if.then25

if.then25:                                        ; preds = %if.end19
  %9 = load volatile ptr, ptr @_ZN7Iex_3_212_GLOBAL__N_110fpeHandlerE, align 8
  call void %9(i32 noundef 8, ptr noundef nonnull @.str.4)
  br label %if.end33

if.end26:                                         ; preds = %if.end19
  %and27 = and i32 %and2.i.i, 1
  %tobool28.not = icmp ne i32 %and27, 0
  %and30 = and i32 %or.i, 1
  %tobool31.not = icmp eq i32 %and30, 0
  %or.cond12 = or i1 %tobool28.not, %tobool31.not
  br i1 %or.cond12, label %if.end33, label %if.then32

if.then32:                                        ; preds = %if.end26
  %10 = load volatile ptr, ptr @_ZN7Iex_3_212_GLOBAL__N_110fpeHandlerE, align 8
  call void %10(i32 noundef 16, ptr noundef nonnull @.str.5)
  br label %if.end33

if.end33:                                         ; preds = %entry, %if.then32, %if.end26, %if.then25, %if.then18, %if.then11, %if.then4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7Iex_3_221setFpExceptionHandlerEPFviPKcE(ptr noundef %handler) local_unnamed_addr #4 {
entry:
  %action = alloca %struct.sigaction, align 8
  %0 = load volatile ptr, ptr @_ZN7Iex_3_212_GLOBAL__N_110fpeHandlerE, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %sa_mask = getelementptr inbounds i8, ptr %action, i64 8
  %call = call i32 @sigemptyset(ptr noundef nonnull %sa_mask) #7
  %sa_flags = getelementptr inbounds i8, ptr %action, i64 136
  store i32 1073741828, ptr %sa_flags, align 8
  store ptr @catchSigFpe, ptr %action, align 8
  %sa_restorer = getelementptr inbounds i8, ptr %action, i64 144
  store ptr null, ptr %sa_restorer, align 8
  %call1 = call i32 @sigaction(i32 noundef 8, ptr noundef nonnull %action, ptr noundef null) #7
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store volatile ptr %handler, ptr @_ZN7Iex_3_212_GLOBAL__N_110fpeHandlerE, align 8
  ret void
}

; Function Attrs: nounwind
declare i32 @sigemptyset(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @sigaction(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_IexMathFpu.cpp() #5 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i64 4183}
!5 = !{i64 5589, i64 5622}
!6 = !{i64 3793}
!7 = !{i64 4076}
!8 = !{i64 3889}
!9 = !{i64 3690}
