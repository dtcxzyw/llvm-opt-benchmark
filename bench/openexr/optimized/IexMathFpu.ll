; ModuleID = 'bench/openexr/original/IexMathFpu.ll'
source_filename = "bench/openexr/original/IexMathFpu.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.sigaction = type { %union.anon.8, %struct.__sigset_t, i32, ptr }
%union.anon.8 = type { ptr }
%struct.__sigset_t = type { [16 x i64] }

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

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7Iex_3_410FpuControl15clearExceptionsEv() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void asm sideeffect "stmxcsr $0", "=*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %1) #7, !srcloc !3
  %3 = load i32, ptr %1, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %4 = and i32 %3, -64
  store i32 %4, ptr %2, align 4, !tbaa !4
  call void asm sideeffect "ldmxcsr $0\0Afnclex", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %2) #7, !srcloc !8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @catchSigFpe(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = load i16, ptr %7, align 8, !tbaa !20
  %9 = and i16 %8, -3841
  %10 = or disjoint i16 %9, 768
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i16 %10, ptr %5, align 2, !tbaa !21
  call void asm sideeffect "fldcw $0", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i16) %5) #7, !srcloc !22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %11 = load ptr, ptr %6, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load i32, ptr %12, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %14 = and i32 %13, -64
  store i32 %14, ptr %4, align 4, !tbaa !4
  call void asm sideeffect "ldmxcsr $0", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %4) #7, !srcloc !24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %15 = load volatile ptr, ptr @_ZN7Iex_3_412_GLOBAL__N_110fpeHandlerE, align 8, !tbaa !25
  %16 = icmp eq ptr %15, null
  br i1 %16, label %41, label %17

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !26
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = load volatile ptr, ptr @_ZN7Iex_3_412_GLOBAL__N_110fpeHandlerE, align 8, !tbaa !25
  call void %22(i32 noundef 0, ptr noundef nonnull @.str)
  br label %41

23:                                               ; preds = %17
  %24 = icmp eq i32 %0, 8
  br i1 %24, label %25, label %39

25:                                               ; preds = %23
  switch i32 %19, label %39 [
    i32 3, label %26
    i32 4, label %28
    i32 5, label %30
    i32 6, label %32
    i32 7, label %34
    i32 1, label %.sink.split
    i32 2, label %36
    i32 8, label %37
  ]

26:                                               ; preds = %25
  %27 = load volatile ptr, ptr @_ZN7Iex_3_412_GLOBAL__N_110fpeHandlerE, align 8, !tbaa !25
  call void %27(i32 noundef 4, ptr noundef nonnull @.str.1)
  br label %41

28:                                               ; preds = %25
  %29 = load volatile ptr, ptr @_ZN7Iex_3_412_GLOBAL__N_110fpeHandlerE, align 8, !tbaa !25
  call void %29(i32 noundef 1, ptr noundef nonnull @.str.2)
  br label %41

30:                                               ; preds = %25
  %31 = load volatile ptr, ptr @_ZN7Iex_3_412_GLOBAL__N_110fpeHandlerE, align 8, !tbaa !25
  call void %31(i32 noundef 2, ptr noundef nonnull @.str.3)
  br label %41

32:                                               ; preds = %25
  %33 = load volatile ptr, ptr @_ZN7Iex_3_412_GLOBAL__N_110fpeHandlerE, align 8, !tbaa !25
  call void %33(i32 noundef 8, ptr noundef nonnull @.str.4)
  br label %41

34:                                               ; preds = %25
  %35 = load volatile ptr, ptr @_ZN7Iex_3_412_GLOBAL__N_110fpeHandlerE, align 8, !tbaa !25
  call void %35(i32 noundef 16, ptr noundef nonnull @.str.5)
  br label %41

36:                                               ; preds = %25
  br label %.sink.split

37:                                               ; preds = %25
  br label %.sink.split

.sink.split:                                      ; preds = %25, %37, %36
  %.str.6.sink = phi ptr [ @.str.8, %37 ], [ @.str.7, %36 ], [ @.str.6, %25 ]
  %38 = load volatile ptr, ptr @_ZN7Iex_3_412_GLOBAL__N_110fpeHandlerE, align 8, !tbaa !25
  call void %38(i32 noundef 0, ptr noundef nonnull %.str.6.sink)
  br label %39

39:                                               ; preds = %.sink.split, %25, %23
  %40 = load volatile ptr, ptr @_ZN7Iex_3_412_GLOBAL__N_110fpeHandlerE, align 8, !tbaa !25
  call void %40(i32 noundef 0, ptr noundef nonnull @.str.9)
  br label %41

41:                                               ; preds = %3, %39, %34, %32, %30, %28, %26, %21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7Iex_3_415setFpExceptionsEi(i32 noundef %0) local_unnamed_addr #3 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca i32, align 4
  %7 = alloca i16, align 2
  %8 = and i32 %0, 1
  %.not = icmp eq i32 %8, 0
  %spec.select = select i1 %.not, i32 63, i32 55
  %9 = and i32 %0, 2
  %.not11 = icmp eq i32 %9, 0
  %10 = and i32 %spec.select, 47
  %.1 = select i1 %.not11, i32 %spec.select, i32 %10
  %11 = and i32 %0, 4
  %.not12 = icmp eq i32 %11, 0
  %12 = and i32 %.1, 59
  %.2 = select i1 %.not12, i32 %.1, i32 %12
  %13 = and i32 %0, 8
  %.not13 = icmp eq i32 %13, 0
  %14 = and i32 %.2, 31
  %.3 = select i1 %.not13, i32 %.2, i32 %14
  %15 = and i32 %0, 16
  %.not14 = icmp eq i32 %15, 0
  %16 = and i32 %.3, 62
  %.4 = select i1 %.not14, i32 %.3, i32 %16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void asm sideeffect "fnstcw $0", "=*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i16) %7) #7, !srcloc !28
  %17 = load i16, ptr %7, align 2, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void asm sideeffect "stmxcsr $0", "=*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %6) #7, !srcloc !3
  %18 = load i32, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %19 = and i16 %17, -64
  %20 = trunc nuw nsw i32 %.4 to i16
  %21 = or disjoint i16 %19, %20
  %22 = and i32 %18, -8065
  %23 = shl nuw nsw i32 %.4, 7
  %24 = or disjoint i32 %22, %23
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i16 %21, ptr %5, align 2, !tbaa !21
  call void asm sideeffect "fldcw $0", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i16) %5) #7, !srcloc !22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %24, ptr %4, align 4, !tbaa !4
  call void asm sideeffect "ldmxcsr $0", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %4) #7, !srcloc !24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void asm sideeffect "stmxcsr $0", "=*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %2) #7, !srcloc !3
  %25 = load i32, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %26 = and i32 %25, -64
  store i32 %26, ptr %3, align 4, !tbaa !4
  call void asm sideeffect "ldmxcsr $0\0Afnclex", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %3) #7, !srcloc !8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 0, 32) i32 @_ZN7Iex_3_412fpExceptionsEv() local_unnamed_addr #3 {
  %1 = alloca i16, align 2
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void asm sideeffect "stmxcsr $0", "=*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %2) #7, !srcloc !3
  %3 = load i32, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void asm sideeffect "fnstcw $0", "=*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i16) %1) #7, !srcloc !28
  %4 = load i16, ptr %1, align 2, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %5 = and i16 %4, 63
  %6 = zext nneg i16 %5 to i32
  %7 = lshr i32 %3, 7
  %8 = and i32 %7, %6
  %9 = lshr i32 %8, 3
  %10 = and i32 %8, 4
  %11 = and i32 %9, 3
  %12 = or disjoint i32 %11, %10
  %.2 = xor i32 %12, 7
  %.not13 = icmp samesign ult i32 %8, 32
  %13 = or disjoint i32 %.2, 8
  %.3 = select i1 %.not13, i32 %13, i32 %.2
  %14 = shl nuw nsw i32 %8, 4
  %15 = and i32 %14, 16
  %16 = or disjoint i32 %.3, %15
  %.4 = xor i32 %16, 16
  ret i32 %.4
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7Iex_3_430handleExceptionsSetInRegistersEv() local_unnamed_addr #4 {
  %1 = alloca i16, align 2
  %2 = alloca i32, align 4
  %3 = alloca i16, align 2
  %4 = alloca i32, align 4
  %5 = load volatile ptr, ptr @_ZN7Iex_3_412_GLOBAL__N_110fpeHandlerE, align 8, !tbaa !25
  %6 = icmp eq ptr %5, null
  br i1 %6, label %40, label %7

7:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void asm sideeffect "stmxcsr $0", "=*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %4) #7, !srcloc !3
  %8 = load i32, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void asm sideeffect "fnstcw $0", "=*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i16) %3) #7, !srcloc !28
  %9 = load i16, ptr %3, align 2, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %10 = and i16 %9, 63
  %11 = zext nneg i16 %10 to i32
  %12 = lshr i32 %8, 7
  %13 = and i32 %12, %11
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void asm sideeffect "stmxcsr $0", "=*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %2) #7, !srcloc !3
  %14 = load i32, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void asm sideeffect "fnstsw $0", "=*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i16) %1) #7, !srcloc !29
  %15 = load i16, ptr %1, align 2, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %16 = zext i16 %15 to i32
  %17 = or i32 %14, %16
  %18 = and i32 %13, 4
  %.not = icmp ne i32 %18, 0
  %19 = and i32 %17, 4
  %.not10 = icmp eq i32 %19, 0
  %or.cond = or i1 %.not, %.not10
  br i1 %or.cond, label %22, label %20

20:                                               ; preds = %7
  %21 = load volatile ptr, ptr @_ZN7Iex_3_412_GLOBAL__N_110fpeHandlerE, align 8, !tbaa !25
  call void %21(i32 noundef 4, ptr noundef nonnull @.str.1)
  br label %40

22:                                               ; preds = %7
  %23 = and i32 %13, 8
  %.not11 = icmp ne i32 %23, 0
  %24 = and i32 %17, 8
  %.not12 = icmp eq i32 %24, 0
  %or.cond19 = or i1 %.not11, %.not12
  br i1 %or.cond19, label %27, label %25

25:                                               ; preds = %22
  %26 = load volatile ptr, ptr @_ZN7Iex_3_412_GLOBAL__N_110fpeHandlerE, align 8, !tbaa !25
  call void %26(i32 noundef 1, ptr noundef nonnull @.str.2)
  br label %40

27:                                               ; preds = %22
  %28 = and i32 %13, 16
  %.not13 = icmp ne i32 %28, 0
  %29 = and i32 %17, 16
  %.not14 = icmp eq i32 %29, 0
  %or.cond20 = or i1 %.not13, %.not14
  br i1 %or.cond20, label %32, label %30

30:                                               ; preds = %27
  %31 = load volatile ptr, ptr @_ZN7Iex_3_412_GLOBAL__N_110fpeHandlerE, align 8, !tbaa !25
  call void %31(i32 noundef 2, ptr noundef nonnull @.str.3)
  br label %40

32:                                               ; preds = %27
  %.not15 = icmp samesign ugt i32 %13, 31
  %33 = and i32 %17, 32
  %.not16 = icmp eq i32 %33, 0
  %or.cond21 = or i1 %.not15, %.not16
  br i1 %or.cond21, label %36, label %34

34:                                               ; preds = %32
  %35 = load volatile ptr, ptr @_ZN7Iex_3_412_GLOBAL__N_110fpeHandlerE, align 8, !tbaa !25
  call void %35(i32 noundef 8, ptr noundef nonnull @.str.4)
  br label %40

36:                                               ; preds = %32
  %.not17 = trunc i32 %13 to i1
  %37 = and i32 %17, 1
  %.not18 = icmp eq i32 %37, 0
  %or.cond22 = or i1 %.not18, %.not17
  br i1 %or.cond22, label %40, label %38

38:                                               ; preds = %36
  %39 = load volatile ptr, ptr @_ZN7Iex_3_412_GLOBAL__N_110fpeHandlerE, align 8, !tbaa !25
  call void %39(i32 noundef 16, ptr noundef nonnull @.str.5)
  br label %40

40:                                               ; preds = %20, %25, %30, %34, %38, %36, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7Iex_3_421setFpExceptionHandlerEPFviPKcE(ptr noundef %0) local_unnamed_addr #3 {
  %2 = alloca %struct.sigaction, align 8
  %3 = load volatile ptr, ptr @_ZN7Iex_3_412_GLOBAL__N_110fpeHandlerE, align 8, !tbaa !25
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = call i32 @sigemptyset(ptr noundef nonnull %6) #7
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 136
  store i32 1073741828, ptr %8, align 8, !tbaa !30
  store ptr @catchSigFpe, ptr %2, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 144
  store ptr null, ptr %9, align 8, !tbaa !33
  %10 = call i32 @sigaction(i32 noundef 8, ptr noundef nonnull %2, ptr noundef null) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %11

11:                                               ; preds = %5, %1
  store volatile ptr %0, ptr @_ZN7Iex_3_412_GLOBAL__N_110fpeHandlerE, align 8, !tbaa !25
  ret void
}

; Function Attrs: nounwind
declare i32 @sigemptyset(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @sigaction(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_IexMathFpu.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i64 4188}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{i64 5595, i64 5629}
!9 = !{!10, !16, i64 224}
!10 = !{!"_ZTS10ucontext_t", !11, i64 0, !12, i64 8, !14, i64 16, !15, i64 40, !17, i64 296, !18, i64 424, !6, i64 936}
!11 = !{!"long", !6, i64 0}
!12 = !{!"p1 _ZTS10ucontext_t", !13, i64 0}
!13 = !{!"any pointer", !6, i64 0}
!14 = !{!"_ZTS7stack_t", !13, i64 0, !5, i64 8, !11, i64 16}
!15 = !{!"_ZTS10mcontext_t", !6, i64 0, !16, i64 184, !6, i64 192}
!16 = !{!"p1 _ZTS13_libc_fpstate", !13, i64 0}
!17 = !{!"_ZTS10__sigset_t", !6, i64 0}
!18 = !{!"_ZTS13_libc_fpstate", !19, i64 0, !19, i64 2, !19, i64 4, !19, i64 6, !11, i64 8, !11, i64 16, !5, i64 24, !5, i64 28, !6, i64 32, !6, i64 160, !6, i64 416}
!19 = !{!"short", !6, i64 0}
!20 = !{!18, !19, i64 0}
!21 = !{!19, !19, i64 0}
!22 = !{i64 3795}
!23 = !{!18, !5, i64 24}
!24 = !{i64 4080}
!25 = !{!13, !13, i64 0}
!26 = !{!27, !5, i64 8}
!27 = !{!"_ZTS9siginfo_t", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !6, i64 16}
!28 = !{i64 3892}
!29 = !{i64 3691}
!30 = !{!31, !5, i64 136}
!31 = !{!"_ZTS9sigaction", !6, i64 0, !17, i64 8, !5, i64 136, !13, i64 144}
!32 = !{!6, !6, i64 0}
!33 = !{!31, !13, i64 144}
