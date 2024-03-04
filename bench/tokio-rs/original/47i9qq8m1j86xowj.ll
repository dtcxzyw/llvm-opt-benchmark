target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.02818c8bc8df6ed2d88ffeba2ac7fc0f.0 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"overflow in Duration::new" }>, align 1
@anon.02818c8bc8df6ed2d88ffeba2ac7fc0f.1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.02818c8bc8df6ed2d88ffeba2ac7fc0f.0, [8 x i8] c"\19\00\00\00\00\00\00\00" }>, align 8
@anon.02818c8bc8df6ed2d88ffeba2ac7fc0f.2 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.02818c8bc8df6ed2d88ffeba2ac7fc0f.3 = private unnamed_addr constant <{ [72 x i8] }> <{ [72 x i8] c"/rustc/82e1608dfa6e0b5569232559e3d385fea5a93112/library/core/src/time.rs" }>, align 1
@anon.02818c8bc8df6ed2d88ffeba2ac7fc0f.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.02818c8bc8df6ed2d88ffeba2ac7fc0f.3, [16 x i8] c"H\00\00\00\00\00\00\00\CA\00\00\00\15\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i32 } @_ZN4core4time8Duration10from_nanos17h82959f8505350af1E(i64 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = udiv i64 %0, 1000000000
  %4 = urem i64 %0, 1000000000
  %5 = trunc i64 %4 to i32
  %6 = call { i64, i32 } @_ZN4core4time8Duration3new17h5fbf32d77d96eb5dE(i64 %3, i32 %5)
  %7 = extractvalue { i64, i32 } %6, 0
  %8 = extractvalue { i64, i32 } %6, 1
  %9 = insertvalue { i64, i32 } poison, i64 %7, 0
  %10 = insertvalue { i64, i32 } %9, i32 %8, 1
  ret { i64, i32 } %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i32 } @_ZN4core4time8Duration11from_millis17h43261ab7babf0761E(i64 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = udiv i64 %0, 1000
  %4 = urem i64 %0, 1000
  %5 = trunc i64 %4 to i32
  %6 = mul i32 %5, 1000000
  %7 = call { i64, i32 } @_ZN4core4time8Duration3new17h5fbf32d77d96eb5dE(i64 %3, i32 %6)
  %8 = extractvalue { i64, i32 } %7, 0
  %9 = extractvalue { i64, i32 } %7, 1
  %10 = insertvalue { i64, i32 } poison, i64 %8, 0
  %11 = insertvalue { i64, i32 } %10, i32 %9, 1
  ret { i64, i32 } %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i32 } @_ZN4core4time8Duration3new17h5fbf32d77d96eb5dE(i64 %0, i32 %1) unnamed_addr #0 {
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
  store ptr @anon.02818c8bc8df6ed2d88ffeba2ac7fc0f.1, ptr %34, align 8
  %35 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 1, ptr %35, align 8
  store ptr null, ptr %12, align 8
  %36 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  store ptr @anon.02818c8bc8df6ed2d88ffeba2ac7fc0f.1, ptr %36, align 8
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
  store ptr @anon.02818c8bc8df6ed2d88ffeba2ac7fc0f.2, ptr %46, align 8
  %47 = getelementptr inbounds { ptr, i64 }, ptr %45, i32 0, i32 1
  store i64 0, ptr %47, align 8
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8 %14, ptr align 8 @anon.02818c8bc8df6ed2d88ffeba2ac7fc0f.4) #4
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
define hidden i128 @_ZN4core4time8Duration8as_nanos17hae8d521c5215e930E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i64, ptr %0, align 8, !noundef !6
  %4 = zext i64 %3 to i128
  %5 = mul i128 %4, 1000000000
  %6 = getelementptr inbounds { i64, i32 }, ptr %0, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !noundef !6
  %8 = zext i32 %7 to i128
  %9 = add i128 %5, %8
  ret i128 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i128 @_ZN4core4time8Duration9as_millis17hca4ee6330c2e909eE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i64, ptr %0, align 8, !noundef !6
  %4 = zext i64 %3 to i128
  %5 = mul i128 %4, 1000
  %6 = getelementptr inbounds { i64, i32 }, ptr %0, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !noundef !6
  %8 = udiv i32 %7, 1000000
  %9 = zext i32 %8 to i128
  %10 = add i128 %5, %9
  ret i128 %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i32 } @_ZN4core4time8Duration9from_secs17h2a1a8b4dd77b2303E(i64 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = call { i64, i32 } @_ZN4core4time8Duration3new17h5fbf32d77d96eb5dE(i64 %0, i32 0)
  %4 = extractvalue { i64, i32 } %3, 0
  %5 = extractvalue { i64, i32 } %3, 1
  %6 = insertvalue { i64, i32 } poison, i64 %4, 0
  %7 = insertvalue { i64, i32 } %6, i32 %5, 1
  ret { i64, i32 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i8 @"_ZN55_$LT$core..time..Duration$u20$as$u20$core..cmp..Ord$GT$3cmp17h6903dac8b4c91b11E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
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
define hidden zeroext i1 @"_ZN61_$LT$core..time..Duration$u20$as$u20$core..cmp..PartialEq$GT$2eq17hf3dbc96b38b2ccbdE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  %8 = load i64, ptr %0, align 8, !noundef !6
  %9 = load i64, ptr %1, align 8, !noundef !6
  %10 = icmp eq i64 %8, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store i8 0, ptr %7, align 1
  br label %21

12:                                               ; preds = %2
  %13 = getelementptr inbounds { i64, i32 }, ptr %0, i32 0, i32 1
  store ptr %13, ptr %4, align 8
  %14 = getelementptr inbounds { i64, i32 }, ptr %1, i32 0, i32 1
  store ptr %14, ptr %3, align 8
  %15 = getelementptr inbounds { i64, i32 }, ptr %0, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !noundef !6
  %17 = getelementptr inbounds { i64, i32 }, ptr %1, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !noundef !6
  %19 = icmp eq i32 %16, %18
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %7, align 1
  br label %21

21:                                               ; preds = %12, %11
  %22 = load i8, ptr %7, align 1, !range !5, !noundef !6
  %23 = trunc i8 %22 to i1
  ret i1 %23
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i8 @"_ZN62_$LT$core..time..Duration$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h94367ed40eac9d17E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %9, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %7, align 8
  %15 = load i64, ptr %0, align 8, !noundef !6
  %16 = load i64, ptr %1, align 8, !noundef !6
  %17 = icmp ult i64 %15, %16
  br i1 %17, label %22, label %18

18:                                               ; preds = %2
  %19 = load i64, ptr %0, align 8, !noundef !6
  %20 = load i64, ptr %1, align 8, !noundef !6
  %21 = icmp eq i64 %19, %20
  br i1 %21, label %24, label %23

22:                                               ; preds = %2
  store i8 -1, ptr %12, align 1
  br label %26

23:                                               ; preds = %18
  store i8 1, ptr %12, align 1
  br label %25

24:                                               ; preds = %18
  store i8 0, ptr %12, align 1
  br label %25

25:                                               ; preds = %24, %23
  br label %26

26:                                               ; preds = %25, %22
  %27 = load i8, ptr %12, align 1, !range !10, !noundef !6
  store i8 %27, ptr %13, align 1
  %28 = load i8, ptr %13, align 1, !range !11, !noundef !6
  %29 = icmp eq i8 %28, 2
  %30 = select i1 %29, i64 0, i64 1
  %31 = icmp eq i64 %30, 1
  br i1 %31, label %32, label %35

32:                                               ; preds = %26
  %33 = load i8, ptr %13, align 1, !range !10, !noundef !6
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %37, label %35

35:                                               ; preds = %32, %26
  %36 = load i8, ptr %13, align 1, !range !11, !noundef !6
  store i8 %36, ptr %14, align 1
  br label %59

37:                                               ; preds = %32
  %38 = getelementptr inbounds { i64, i32 }, ptr %0, i32 0, i32 1
  store ptr %38, ptr %6, align 8
  %39 = getelementptr inbounds { i64, i32 }, ptr %1, i32 0, i32 1
  store ptr %39, ptr %5, align 8
  %40 = getelementptr inbounds { i64, i32 }, ptr %0, i32 0, i32 1
  store ptr %40, ptr %4, align 8
  %41 = getelementptr inbounds { i64, i32 }, ptr %1, i32 0, i32 1
  store ptr %41, ptr %3, align 8
  %42 = getelementptr inbounds { i64, i32 }, ptr %0, i32 0, i32 1
  %43 = load i32, ptr %42, align 8, !noundef !6
  %44 = getelementptr inbounds { i64, i32 }, ptr %1, i32 0, i32 1
  %45 = load i32, ptr %44, align 8, !noundef !6
  %46 = icmp ult i32 %43, %45
  br i1 %46, label %53, label %47

47:                                               ; preds = %37
  %48 = getelementptr inbounds { i64, i32 }, ptr %0, i32 0, i32 1
  %49 = load i32, ptr %48, align 8, !noundef !6
  %50 = getelementptr inbounds { i64, i32 }, ptr %1, i32 0, i32 1
  %51 = load i32, ptr %50, align 8, !noundef !6
  %52 = icmp eq i32 %49, %51
  br i1 %52, label %55, label %54

53:                                               ; preds = %37
  store i8 -1, ptr %11, align 1
  br label %57

54:                                               ; preds = %47
  store i8 1, ptr %11, align 1
  br label %56

55:                                               ; preds = %47
  store i8 0, ptr %11, align 1
  br label %56

56:                                               ; preds = %55, %54
  br label %57

57:                                               ; preds = %56, %53
  %58 = load i8, ptr %11, align 1, !range !10, !noundef !6
  store i8 %58, ptr %14, align 1
  br label %59

59:                                               ; preds = %57, %35
  %60 = load i8, ptr %14, align 1, !range !11, !noundef !6
  ret i8 %60
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
!11 = !{i8 -1, i8 3}
