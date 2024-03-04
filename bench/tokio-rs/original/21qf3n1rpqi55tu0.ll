target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.3202ce786c2e1d8806d8f2f16d9854e0.0 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"overflow in Duration::new" }>, align 1
@anon.3202ce786c2e1d8806d8f2f16d9854e0.1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.3202ce786c2e1d8806d8f2f16d9854e0.0, [8 x i8] c"\19\00\00\00\00\00\00\00" }>, align 8
@anon.3202ce786c2e1d8806d8f2f16d9854e0.2 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.3202ce786c2e1d8806d8f2f16d9854e0.3 = private unnamed_addr constant <{ [72 x i8] }> <{ [72 x i8] c"/rustc/82e1608dfa6e0b5569232559e3d385fea5a93112/library/core/src/time.rs" }>, align 1
@anon.3202ce786c2e1d8806d8f2f16d9854e0.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3202ce786c2e1d8806d8f2f16d9854e0.3, [16 x i8] c"H\00\00\00\00\00\00\00\CA\00\00\00\15\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i32 } @_ZN4core4time8Duration11from_millis17h7621da7da5e2e41aE(i64 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = udiv i64 %0, 1000
  %4 = urem i64 %0, 1000
  %5 = trunc i64 %4 to i32
  %6 = mul i32 %5, 1000000
  %7 = call { i64, i32 } @_ZN4core4time8Duration3new17hc6967df35e15c53cE(i64 %3, i32 %6)
  %8 = extractvalue { i64, i32 } %7, 0
  %9 = extractvalue { i64, i32 } %7, 1
  %10 = insertvalue { i64, i32 } poison, i64 %8, 0
  %11 = insertvalue { i64, i32 } %10, i32 %9, 1
  ret { i64, i32 } %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i32 } @_ZN4core4time8Duration3new17hc6967df35e15c53cE(i64 %0, i32 %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca { ptr, i64 }, align 8
  %13 = alloca i32, align 4
  %14 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %15 = alloca { i64, i64 }, align 8
  %16 = alloca { i64, i32 }, align 8
  store i64 %0, ptr %11, align 8
  store i32 %1, ptr %10, align 4
  %17 = udiv i32 %1, 1000000000
  %18 = zext i32 %17 to i64
  store i64 %18, ptr %9, align 8
  %19 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %0, i64 %18)
  %20 = extractvalue { i64, i1 } %19, 0
  %21 = extractvalue { i64, i1 } %19, 1
  store i64 %20, ptr %8, align 8
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %7, align 1
  %23 = call i1 @llvm.expect.i1(i1 %21, i1 false)
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %6, align 1
  %25 = load i8, ptr %6, align 1, !range !5, !noundef !6
  %26 = trunc i8 %25 to i1
  br i1 %26, label %29, label %27

27:                                               ; preds = %2
  %28 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  store i64 %20, ptr %28, align 8
  store i64 1, ptr %15, align 8
  br label %30

29:                                               ; preds = %2
  store i64 0, ptr %15, align 8
  br label %30

30:                                               ; preds = %29, %27
  %31 = load i64, ptr %15, align 8, !range !7, !noundef !6
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %48

33:                                               ; preds = %30
  %34 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr @anon.3202ce786c2e1d8806d8f2f16d9854e0.1, ptr %34, align 8
  %35 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 1, ptr %35, align 8
  store ptr null, ptr %12, align 8
  %36 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  store ptr @anon.3202ce786c2e1d8806d8f2f16d9854e0.1, ptr %36, align 8
  %37 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  store i64 1, ptr %37, align 8
  %38 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !align !8, !noundef !6
  %40 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %14, i32 0, i32 2
  %43 = getelementptr inbounds { ptr, i64 }, ptr %42, i32 0, i32 0
  store ptr %39, ptr %43, align 8
  %44 = getelementptr inbounds { ptr, i64 }, ptr %42, i32 0, i32 1
  store i64 %41, ptr %44, align 8
  %45 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %14, i32 0, i32 1
  %46 = getelementptr inbounds { ptr, i64 }, ptr %45, i32 0, i32 0
  store ptr @anon.3202ce786c2e1d8806d8f2f16d9854e0.2, ptr %46, align 8
  %47 = getelementptr inbounds { ptr, i64 }, ptr %45, i32 0, i32 1
  store i64 0, ptr %47, align 8
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8 %14, ptr align 8 @anon.3202ce786c2e1d8806d8f2f16d9854e0.4) #4
  unreachable

48:                                               ; preds = %30
  %49 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  %50 = load i64, ptr %49, align 8, !noundef !6
  store i64 %50, ptr %4, align 8
  %51 = urem i32 %1, 1000000000
  store i32 %51, ptr %3, align 4
  store i32 %51, ptr %13, align 4
  store i64 %50, ptr %16, align 8
  %52 = load i32, ptr %13, align 4, !range !9, !noundef !6
  %53 = getelementptr inbounds { i64, i32 }, ptr %16, i32 0, i32 1
  store i32 %52, ptr %53, align 8
  %54 = getelementptr inbounds { i64, i32 }, ptr %16, i32 0, i32 0
  %55 = load i64, ptr %54, align 8, !noundef !6
  %56 = getelementptr inbounds { i64, i32 }, ptr %16, i32 0, i32 1
  %57 = load i32, ptr %56, align 8, !range !9, !noundef !6
  %58 = insertvalue { i64, i32 } poison, i64 %55, 0
  %59 = insertvalue { i64, i32 } %58, i32 %57, 1
  ret { i64, i32 } %59

60:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i8 @"_ZN55_$LT$core..time..Duration$u20$as$u20$core..cmp..Ord$GT$3cmp17h0693685b5c9c9011E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %10, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %8, align 8
  %14 = load i64, ptr %0, align 8, !noundef !6
  %15 = load i64, ptr %1, align 8, !noundef !6
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %21, label %17

17:                                               ; preds = %2
  %18 = load i64, ptr %0, align 8, !noundef !6
  %19 = load i64, ptr %1, align 8, !noundef !6
  %20 = icmp eq i64 %18, %19
  br i1 %20, label %23, label %22

21:                                               ; preds = %2
  store i8 -1, ptr %12, align 1
  br label %25

22:                                               ; preds = %17
  store i8 1, ptr %12, align 1
  br label %24

23:                                               ; preds = %17
  store i8 0, ptr %12, align 1
  br label %24

24:                                               ; preds = %23, %22
  br label %25

25:                                               ; preds = %24, %21
  %26 = load i8, ptr %12, align 1, !range !10, !noundef !6
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %38

28:                                               ; preds = %25
  %29 = getelementptr inbounds { i64, i32 }, ptr %0, i32 0, i32 1
  store ptr %29, ptr %7, align 8
  %30 = getelementptr inbounds { i64, i32 }, ptr %1, i32 0, i32 1
  store ptr %30, ptr %6, align 8
  %31 = getelementptr inbounds { i64, i32 }, ptr %0, i32 0, i32 1
  store ptr %31, ptr %5, align 8
  %32 = getelementptr inbounds { i64, i32 }, ptr %1, i32 0, i32 1
  store ptr %32, ptr %4, align 8
  %33 = getelementptr inbounds { i64, i32 }, ptr %0, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !noundef !6
  %35 = getelementptr inbounds { i64, i32 }, ptr %1, i32 0, i32 1
  %36 = load i32, ptr %35, align 8, !noundef !6
  %37 = icmp ult i32 %34, %36
  br i1 %37, label %46, label %40

38:                                               ; preds = %25
  %39 = load i8, ptr %12, align 1, !range !10, !noundef !6
  store i8 %39, ptr %3, align 1
  store i8 %39, ptr %13, align 1
  br label %51

40:                                               ; preds = %28
  %41 = getelementptr inbounds { i64, i32 }, ptr %0, i32 0, i32 1
  %42 = load i32, ptr %41, align 8, !noundef !6
  %43 = getelementptr inbounds { i64, i32 }, ptr %1, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !noundef !6
  %45 = icmp eq i32 %42, %44
  br i1 %45, label %48, label %47

46:                                               ; preds = %28
  store i8 -1, ptr %13, align 1
  br label %50

47:                                               ; preds = %40
  store i8 1, ptr %13, align 1
  br label %49

48:                                               ; preds = %40
  store i8 0, ptr %13, align 1
  br label %49

49:                                               ; preds = %48, %47
  br label %50

50:                                               ; preds = %49, %46
  br label %51

51:                                               ; preds = %50, %38
  %52 = load i8, ptr %13, align 1, !range !10, !noundef !6
  ret i8 %52
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i32 } @"_ZN59_$LT$core..time..Duration$u20$as$u20$core..clone..Clone$GT$5clone17hf7f02d3e19a03efdE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { i64, i32 }, ptr %0, i32 0, i32 0
  %4 = load i64, ptr %3, align 8, !noundef !6
  %5 = getelementptr inbounds { i64, i32 }, ptr %0, i32 0, i32 1
  %6 = load i32, ptr %5, align 8, !range !9, !noundef !6
  %7 = insertvalue { i64, i32 } poison, i64 %4, 0
  %8 = insertvalue { i64, i32 } %7, i32 %6, 1
  ret { i64, i32 } %8
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8, ptr align 8) unnamed_addr #3

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i8 0, i8 2}
!6 = !{}
!7 = !{i64 0, i64 2}
!8 = !{i64 8}
!9 = !{i32 0, i32 1000000000}
!10 = !{i8 -1, i8 2}
