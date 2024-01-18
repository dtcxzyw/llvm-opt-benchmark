target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.10820848cc008286345b43fac4e3b4e4.0 = private unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"/rustc/82e1608dfa6e0b5569232559e3d385fea5a93112/library/alloc/src/sync.rs" }>, align 1
@anon.10820848cc008286345b43fac4e3b4e4.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.10820848cc008286345b43fac4e3b4e4.0, [16 x i8] c"I\00\00\00\00\00\00\00^\07\00\00)\00\00\00" }>, align 8
@anon.10820848cc008286345b43fac4e3b4e4.2 = private unnamed_addr constant <{}> zeroinitializer, align 1

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3d52c8beec40d041E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %6 = call zeroext i1 @"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h3ad7849a9534bb48E"(ptr align 8 %5, ptr align 8 %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha80c9a1bd7ec9722E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %6 = call zeroext i1 @"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h502c0d962437ff5bE"(ptr align 8 %5, ptr align 8 %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc59aa81656a45989E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %6 = call zeroext i1 @"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h988c6c718116c32dE"(ptr align 8 %5, ptr align 8 %1)
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17ha038c753bc973152E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  call void @"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h83510f1bce78d98cE"(ptr align 8 %5, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h61d8f714aa484681E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hf2bb39e662f156efE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %5, align 8
  store ptr %7, ptr %4, align 8
  %8 = call align 8 ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h61d8f714aa484681E"(ptr align 8 %1)
  store ptr %8, ptr %6, align 8
  store ptr %6, ptr %3, align 8
  %9 = load ptr, ptr %7, align 8, !nonnull !5, !align !6, !noundef !5
  %10 = load ptr, ptr %6, align 8, !nonnull !5, !align !6, !noundef !5
  %11 = call zeroext i1 @"_ZN70_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hda6397749d7de00bE"(ptr align 8 %9, ptr align 8 %10)
  ret i1 %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h18bfb87fee8bcff7E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = call { ptr, i64 } @"_ZN79_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..convert..AsRef$LT$T$GT$$GT$6as_ref17h4df19404c2a3d9edE"(ptr align 8 %3)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = insertvalue { ptr, i64 } poison, ptr %5, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %6, 1
  ret { ptr, i64 } %8
}

; Function Attrs: nonlazybind uwtable
define i64 @_ZN5alloc4sync11data_offset17h1e69b27640bef8f3E(ptr %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca { ptr, i64 }, align 8
  %11 = alloca { i64, i64 }, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  store i64 16, ptr %21, align 8
  store i64 8, ptr %20, align 8
  store i64 16, ptr %19, align 8
  store i64 8, ptr %18, align 8
  store i64 8, ptr %17, align 8
  store i64 8, ptr %16, align 8
  store i64 8, ptr %15, align 8
  store i64 8, ptr %14, align 8
  store i64 1, ptr %13, align 8
  store i64 1, ptr %12, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr %0, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %1, ptr %23, align 8
  store i64 1, ptr %9, align 8
  %24 = load i64, ptr %9, align 8, !noundef !5
  store i64 %24, ptr %8, align 8
  %25 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  store i64 16, ptr %25, align 8
  store i64 8, ptr %11, align 8
  store ptr %11, ptr %7, align 8
  %26 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !noundef !5
  store ptr %11, ptr %6, align 8
  %28 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !noundef !5
  store i64 %29, ptr %5, align 8
  %30 = add i64 %29, %24
  store i64 %30, ptr %4, align 8
  %31 = sub i64 %30, 1
  %32 = sub i64 %24, 1
  %33 = xor i64 %32, -1
  %34 = and i64 %31, %33
  store i64 %34, ptr %3, align 8
  %35 = sub i64 %34, %29
  %36 = add i64 %27, %35
  ret i64 %36
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc4sync12Arc$LT$T$GT$19allocate_for_layout17hcecc61914ff1aa48E"(i64 %0, i64 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { i64, i64 }, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca { i64, i64 }, align 8
  %12 = alloca { ptr, i64 }, align 8
  %13 = alloca { i64, i64 }, align 8
  %14 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  store i64 %0, ptr %14, align 8
  %15 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  store i64 %1, ptr %15, align 8
  store ptr %2, ptr %7, align 8
  store i8 1, ptr %9, align 1
  store i8 1, ptr %10, align 1
  %16 = invoke { i64, i64 } @_ZN5alloc4sync32arcinner_layout_for_value_layout17h38ddcb37caea89c3E(i64 %0, i64 %1)
          to label %26 unwind label %20

17:                                               ; preds = %20
  %18 = load i8, ptr %10, align 1, !range !7, !noundef !5
  %19 = trunc i8 %18 to i1
  br i1 %19, label %71, label %68

20:                                               ; preds = %56, %44, %26, %3
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  %24 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %23, ptr %25, align 8
  br label %17

26:                                               ; preds = %3
  store { i64, i64 } %16, ptr %13, align 8
  store i8 0, ptr %9, align 1
  %27 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  %28 = load i64, ptr %27, align 8, !range !8, !noundef !5
  %29 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !noundef !5
  %31 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  store i64 %28, ptr %31, align 8
  %32 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  store i64 %30, ptr %32, align 8
  %33 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  %34 = load i64, ptr %33, align 8, !range !8, !noundef !5
  %35 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !noundef !5
  %37 = invoke { ptr, i64 } @"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice28_$u7b$$u7b$closure$u7d$$u7d$17h7e7fd684636bf8abE"(i64 %34, i64 %36)
          to label %38 unwind label %20

38:                                               ; preds = %26
  store { ptr, i64 } %37, ptr %12, align 8
  store ptr %13, ptr %5, align 8
  %39 = load ptr, ptr %12, align 8, !noundef !5
  %40 = ptrtoint ptr %39 to i64
  %41 = icmp eq i64 %40, 0
  %42 = select i1 %41, i64 1, i64 0
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %56

44:                                               ; preds = %38
  %45 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !nonnull !5, !noundef !5
  %47 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  %48 = load i64, ptr %47, align 8, !noundef !5
  %49 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %46, ptr %49, align 8
  %50 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %48, ptr %50, align 8
  %51 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  %52 = load i64, ptr %51, align 8, !range !8, !noundef !5
  %53 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  %54 = load i64, ptr %53, align 8, !noundef !5
  store i8 0, ptr %10, align 1
  %55 = invoke { ptr, i64 } @"_ZN5alloc4sync12Arc$LT$T$GT$19initialize_arcinner17hb419104313ec1e23E"(ptr %46, i64 %48, i64 %52, i64 %54, ptr align 8 %2)
          to label %61 unwind label %20

56:                                               ; preds = %38
  %57 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  %58 = load i64, ptr %57, align 8, !range !8, !noundef !5
  %59 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  %60 = load i64, ptr %59, align 8, !noundef !5
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h7d585e222775d2b3E(i64 %58, i64 %60) #6
          to label %66 unwind label %20

61:                                               ; preds = %44
  %62 = extractvalue { ptr, i64 } %55, 0
  %63 = extractvalue { ptr, i64 } %55, 1
  %64 = insertvalue { ptr, i64 } poison, ptr %62, 0
  %65 = insertvalue { ptr, i64 } %64, i64 %63, 1
  ret { ptr, i64 } %65

66:                                               ; preds = %56
  unreachable

67:                                               ; No predecessors!
  unreachable

68:                                               ; preds = %71, %17
  %69 = load i8, ptr %9, align 1, !range !7, !noundef !5
  %70 = trunc i8 %69 to i1
  br i1 %70, label %78, label %72

71:                                               ; preds = %17
  br label %68

72:                                               ; preds = %78, %68
  %73 = load ptr, ptr %6, align 8, !noundef !5
  %74 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %75 = load i32, ptr %74, align 8, !noundef !5
  %76 = insertvalue { ptr, i32 } poison, ptr %73, 0
  %77 = insertvalue { ptr, i32 } %76, i32 %75, 1
  resume { ptr, i32 } %77

78:                                               ; preds = %68
  br label %72
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc4sync12Arc$LT$T$GT$19initialize_arcinner17hb419104313ec1e23E"(ptr %0, i64 %1, i64 %2, i64 %3, ptr align 8 %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { ptr, i32 }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { ptr, i64 }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca { i64, i64 }, align 8
  %14 = alloca { ptr, i64 }, align 8
  %15 = alloca { i64 }, align 8
  %16 = alloca { i64 }, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i8, align 1
  store i8 0, ptr %23, align 1
  store i64 1, ptr %22, align 8
  store i64 1, ptr %21, align 8
  store i64 1, ptr %20, align 8
  store i64 1, ptr %19, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  store ptr %0, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  store i64 %1, ptr %25, align 8
  %26 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  store i64 %2, ptr %26, align 8
  %27 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  store i64 %3, ptr %27, align 8
  store ptr %4, ptr %12, align 8
  %28 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  store ptr %0, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 %1, ptr %29, align 8
  store ptr %0, ptr %10, align 8
  store ptr %0, ptr %17, align 8
  %30 = load ptr, ptr %17, align 8, !noundef !5
  store ptr %30, ptr %18, align 8
  %31 = load ptr, ptr %18, align 8, !noundef !5
  %32 = invoke { ptr, i64 } @"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice28_$u7b$$u7b$closure$u7d$$u7d$17hbc8246290256dd1cE"(ptr align 8 %4, ptr %31)
          to label %40 unwind label %34

33:                                               ; preds = %34
  br i1 false, label %55, label %49

34:                                               ; preds = %5
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  %37 = extractvalue { ptr, i32 } %35, 1
  %38 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 0
  store ptr %36, ptr %38, align 8
  %39 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  store i32 %37, ptr %39, align 8
  br label %33

40:                                               ; preds = %5
  %41 = extractvalue { ptr, i64 } %32, 0
  %42 = extractvalue { ptr, i64 } %32, 1
  %43 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %41, ptr %43, align 8
  %44 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %42, ptr %44, align 8
  store ptr %41, ptr %7, align 8
  store i64 1, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %16, i64 8, i1 false)
  %45 = getelementptr inbounds { { i64 }, { i64 }, [0 x i8] }, ptr %41, i32 0, i32 1
  store ptr %45, ptr %6, align 8
  store i64 1, ptr %15, align 8
  %46 = getelementptr inbounds { { i64 }, { i64 }, [0 x i8] }, ptr %41, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %15, i64 8, i1 false)
  %47 = insertvalue { ptr, i64 } poison, ptr %41, 0
  %48 = insertvalue { ptr, i64 } %47, i64 %42, 1
  ret { ptr, i64 } %48

49:                                               ; preds = %55, %33
  %50 = load ptr, ptr %9, align 8, !noundef !5
  %51 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  %52 = load i32, ptr %51, align 8, !noundef !5
  %53 = insertvalue { ptr, i32 } poison, ptr %50, 0
  %54 = insertvalue { ptr, i32 } %53, i32 %52, 1
  resume { ptr, i32 } %54

55:                                               ; preds = %33
  br label %49
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17h046dbfd20fc35209E"(ptr align 1 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i32 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { [256 x i8] }, align 1
  %11 = alloca { i64 }, align 8
  %12 = alloca { i64 }, align 8
  %13 = alloca { { i64 }, { i64 }, { [256 x i8] } }, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store i64 1, ptr %18, align 8
  store i64 1, ptr %17, align 8
  store i64 1, ptr %16, align 8
  store i64 1, ptr %15, align 8
  store i64 1, ptr %12, align 8
  store i64 1, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %0, i64 256, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %12, i64 8, i1 false)
  %19 = getelementptr inbounds { { i64 }, { i64 }, { [256 x i8] } }, ptr %13, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %11, i64 8, i1 false)
  %20 = getelementptr inbounds { { i64 }, { i64 }, { [256 x i8] } }, ptr %13, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 1 %10, i64 256, i1 false)
  %21 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17hf7111fe2c499d805E(i64 272, i64 8)
          to label %32 unwind label %22

22:                                               ; preds = %1
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  store ptr %24, ptr %2, align 8
  %26 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %25, ptr %26, align 8
  %27 = load ptr, ptr %2, align 8, !noundef !5
  %28 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !noundef !5
  %30 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  br label %36

32:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %13, i64 272, i1 false)
  br label %42

33:                                               ; preds = %36
  br i1 false, label %52, label %46

34:                                               ; No predecessors!
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %36

36:                                               ; preds = %34, %22
  %37 = phi { ptr, i32 } [ %35, %34 ], [ %31, %22 ]
  %38 = extractvalue { ptr, i32 } %37, 0
  %39 = extractvalue { ptr, i32 } %37, 1
  %40 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %38, ptr %40, align 8
  %41 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %39, ptr %41, align 8
  br label %33

42:                                               ; preds = %32
  store ptr %21, ptr %6, align 8
  store ptr %21, ptr %8, align 8
  store ptr %8, ptr %5, align 8
  %43 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  store ptr %43, ptr %4, align 8
  store ptr %43, ptr %3, align 8
  store ptr %43, ptr %9, align 8
  %44 = load ptr, ptr %9, align 8, !nonnull !5, !noundef !5
  store ptr %44, ptr %14, align 8
  %45 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  ret ptr %45

46:                                               ; preds = %52, %33
  %47 = load ptr, ptr %7, align 8, !noundef !5
  %48 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  %49 = load i32, ptr %48, align 8, !noundef !5
  %50 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %51 = insertvalue { ptr, i32 } %50, i32 %49, 1
  resume { ptr, i32 } %51

52:                                               ; preds = %33
  br label %46
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17h1021ec04413662d4E"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i32 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, { { { ptr, ptr }, i8, i8, [6 x i8] } } }, align 8
  %11 = alloca { i64 }, align 8
  %12 = alloca { i64 }, align 8
  %13 = alloca { { i64 }, { i64 }, { ptr, { { { ptr, ptr }, i8, i8, [6 x i8] } } } }, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store i64 1, ptr %18, align 8
  store i64 1, ptr %17, align 8
  store i64 1, ptr %16, align 8
  store i64 1, ptr %15, align 8
  store i64 1, ptr %12, align 8
  store i64 1, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %0, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %12, i64 8, i1 false)
  %19 = getelementptr inbounds { { i64 }, { i64 }, { ptr, { { { ptr, ptr }, i8, i8, [6 x i8] } } } }, ptr %13, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %11, i64 8, i1 false)
  %20 = getelementptr inbounds { { i64 }, { i64 }, { ptr, { { { ptr, ptr }, i8, i8, [6 x i8] } } } }, ptr %13, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %10, i64 32, i1 false)
  %21 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17hf7111fe2c499d805E(i64 48, i64 8)
          to label %35 unwind label %22

22:                                               ; preds = %1
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  store ptr %24, ptr %2, align 8
  %26 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %25, ptr %26, align 8
  invoke void @"_ZN4core3ptr151drop_in_place$LT$alloc..sync..ArcInner$LT$regex_automata..meta..strategy..Pre$LT$regex_automata..util..prefilter..aho_corasick..AhoCorasick$GT$$GT$$GT$17h3233a6f8d36672edE"(ptr align 8 %13) #7
          to label %29 unwind label %27

27:                                               ; preds = %22
  %28 = landingpad { ptr, i32 }
          cleanup
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable

29:                                               ; preds = %22
  %30 = load ptr, ptr %2, align 8, !noundef !5
  %31 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %32 = load i32, ptr %31, align 8, !noundef !5
  %33 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  br label %39

35:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %13, i64 48, i1 false)
  br label %45

36:                                               ; preds = %39
  br i1 false, label %55, label %49

37:                                               ; No predecessors!
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %39

39:                                               ; preds = %37, %29
  %40 = phi { ptr, i32 } [ %38, %37 ], [ %34, %29 ]
  %41 = extractvalue { ptr, i32 } %40, 0
  %42 = extractvalue { ptr, i32 } %40, 1
  %43 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %41, ptr %43, align 8
  %44 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %42, ptr %44, align 8
  br label %36

45:                                               ; preds = %35
  store ptr %21, ptr %6, align 8
  store ptr %21, ptr %8, align 8
  store ptr %8, ptr %5, align 8
  %46 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  store ptr %46, ptr %4, align 8
  store ptr %46, ptr %3, align 8
  store ptr %46, ptr %9, align 8
  %47 = load ptr, ptr %9, align 8, !nonnull !5, !noundef !5
  store ptr %47, ptr %14, align 8
  %48 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  ret ptr %48

49:                                               ; preds = %55, %36
  %50 = load ptr, ptr %7, align 8, !noundef !5
  %51 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  %52 = load i32, ptr %51, align 8, !noundef !5
  %53 = insertvalue { ptr, i32 } poison, ptr %50, 0
  %54 = insertvalue { ptr, i32 } %53, i32 %52, 1
  resume { ptr, i32 } %54

55:                                               ; preds = %36
  invoke void @"_ZN4core3ptr122drop_in_place$LT$regex_automata..meta..strategy..Pre$LT$regex_automata..util..prefilter..aho_corasick..AhoCorasick$GT$$GT$17h67bc6675f1829586E"(ptr align 8 %0) #7
          to label %49 unwind label %56

56:                                               ; preds = %55
  %57 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17h28bc4dc45001b727E"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i32 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 }, align 8
  %11 = alloca { i64 }, align 8
  %12 = alloca { i64 }, align 8
  %13 = alloca { { i64 }, { i64 }, { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 } }, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store i64 1, ptr %18, align 8
  store i64 1, ptr %17, align 8
  store i64 1, ptr %16, align 8
  store i64 1, ptr %15, align 8
  store i64 1, ptr %12, align 8
  store i64 1, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %0, i64 80, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %12, i64 8, i1 false)
  %19 = getelementptr inbounds { { i64 }, { i64 }, { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 } }, ptr %13, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %11, i64 8, i1 false)
  %20 = getelementptr inbounds { { i64 }, { i64 }, { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 } }, ptr %13, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %10, i64 80, i1 false)
  %21 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17hf7111fe2c499d805E(i64 96, i64 8)
          to label %35 unwind label %22

22:                                               ; preds = %1
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  store ptr %24, ptr %2, align 8
  %26 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %25, ptr %26, align 8
  invoke void @"_ZN4core3ptr96drop_in_place$LT$alloc..sync..ArcInner$LT$regex_automata..util..captures..GroupInfoInner$GT$$GT$17h8f6d9073118d6169E"(ptr align 8 %13) #7
          to label %29 unwind label %27

27:                                               ; preds = %22
  %28 = landingpad { ptr, i32 }
          cleanup
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable

29:                                               ; preds = %22
  %30 = load ptr, ptr %2, align 8, !noundef !5
  %31 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %32 = load i32, ptr %31, align 8, !noundef !5
  %33 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  br label %39

35:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %13, i64 96, i1 false)
  br label %45

36:                                               ; preds = %39
  br i1 false, label %55, label %49

37:                                               ; No predecessors!
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %39

39:                                               ; preds = %37, %29
  %40 = phi { ptr, i32 } [ %38, %37 ], [ %34, %29 ]
  %41 = extractvalue { ptr, i32 } %40, 0
  %42 = extractvalue { ptr, i32 } %40, 1
  %43 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %41, ptr %43, align 8
  %44 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %42, ptr %44, align 8
  br label %36

45:                                               ; preds = %35
  store ptr %21, ptr %6, align 8
  store ptr %21, ptr %8, align 8
  store ptr %8, ptr %5, align 8
  %46 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  store ptr %46, ptr %4, align 8
  store ptr %46, ptr %3, align 8
  store ptr %46, ptr %9, align 8
  %47 = load ptr, ptr %9, align 8, !nonnull !5, !noundef !5
  store ptr %47, ptr %14, align 8
  %48 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  ret ptr %48

49:                                               ; preds = %55, %36
  %50 = load ptr, ptr %7, align 8, !noundef !5
  %51 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  %52 = load i32, ptr %51, align 8, !noundef !5
  %53 = insertvalue { ptr, i32 } poison, ptr %50, 0
  %54 = insertvalue { ptr, i32 } %53, i32 %52, 1
  resume { ptr, i32 } %54

55:                                               ; preds = %36
  invoke void @"_ZN4core3ptr67drop_in_place$LT$regex_automata..util..captures..GroupInfoInner$GT$17h1ba727e791c05c76E"(ptr align 8 %0) #7
          to label %49 unwind label %56

56:                                               ; preds = %55
  %57 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17h435c87dc42f0911eE"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i32 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { { [256 x i8] }, ptr }, align 8
  %11 = alloca { i64 }, align 8
  %12 = alloca { i64 }, align 8
  %13 = alloca { { i64 }, { i64 }, { { [256 x i8] }, ptr } }, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store i64 1, ptr %18, align 8
  store i64 1, ptr %17, align 8
  store i64 1, ptr %16, align 8
  store i64 1, ptr %15, align 8
  store i64 1, ptr %12, align 8
  store i64 1, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %0, i64 264, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %12, i64 8, i1 false)
  %19 = getelementptr inbounds { { i64 }, { i64 }, { { [256 x i8] }, ptr } }, ptr %13, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %11, i64 8, i1 false)
  %20 = getelementptr inbounds { { i64 }, { i64 }, { { [256 x i8] }, ptr } }, ptr %13, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %10, i64 264, i1 false)
  %21 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17hf7111fe2c499d805E(i64 280, i64 8)
          to label %35 unwind label %22

22:                                               ; preds = %1
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  store ptr %24, ptr %2, align 8
  %26 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %25, ptr %26, align 8
  invoke void @"_ZN4core3ptr142drop_in_place$LT$alloc..sync..ArcInner$LT$regex_automata..meta..strategy..Pre$LT$regex_automata..util..prefilter..byteset..ByteSet$GT$$GT$$GT$17h5c5e8766a4e8cdd2E"(ptr align 8 %13) #7
          to label %29 unwind label %27

27:                                               ; preds = %22
  %28 = landingpad { ptr, i32 }
          cleanup
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable

29:                                               ; preds = %22
  %30 = load ptr, ptr %2, align 8, !noundef !5
  %31 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %32 = load i32, ptr %31, align 8, !noundef !5
  %33 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  br label %39

35:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %13, i64 280, i1 false)
  br label %45

36:                                               ; preds = %39
  br i1 false, label %55, label %49

37:                                               ; No predecessors!
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %39

39:                                               ; preds = %37, %29
  %40 = phi { ptr, i32 } [ %38, %37 ], [ %34, %29 ]
  %41 = extractvalue { ptr, i32 } %40, 0
  %42 = extractvalue { ptr, i32 } %40, 1
  %43 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %41, ptr %43, align 8
  %44 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %42, ptr %44, align 8
  br label %36

45:                                               ; preds = %35
  store ptr %21, ptr %6, align 8
  store ptr %21, ptr %8, align 8
  store ptr %8, ptr %5, align 8
  %46 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  store ptr %46, ptr %4, align 8
  store ptr %46, ptr %3, align 8
  store ptr %46, ptr %9, align 8
  %47 = load ptr, ptr %9, align 8, !nonnull !5, !noundef !5
  store ptr %47, ptr %14, align 8
  %48 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  ret ptr %48

49:                                               ; preds = %55, %36
  %50 = load ptr, ptr %7, align 8, !noundef !5
  %51 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  %52 = load i32, ptr %51, align 8, !noundef !5
  %53 = insertvalue { ptr, i32 } poison, ptr %50, 0
  %54 = insertvalue { ptr, i32 } %53, i32 %52, 1
  resume { ptr, i32 } %54

55:                                               ; preds = %36
  invoke void @"_ZN4core3ptr113drop_in_place$LT$regex_automata..meta..strategy..Pre$LT$regex_automata..util..prefilter..byteset..ByteSet$GT$$GT$17hcfe36c965b279711E"(ptr align 8 %0) #7
          to label %49 unwind label %56

56:                                               ; preds = %55
  %57 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17h552651f4777e13e9E"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i32 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, { i8, i8 }, [6 x i8] }, align 8
  %11 = alloca { i64 }, align 8
  %12 = alloca { i64 }, align 8
  %13 = alloca { { i64 }, { i64 }, { ptr, { i8, i8 }, [6 x i8] } }, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store i64 1, ptr %18, align 8
  store i64 1, ptr %17, align 8
  store i64 1, ptr %16, align 8
  store i64 1, ptr %15, align 8
  store i64 1, ptr %12, align 8
  store i64 1, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %0, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %12, i64 8, i1 false)
  %19 = getelementptr inbounds { { i64 }, { i64 }, { ptr, { i8, i8 }, [6 x i8] } }, ptr %13, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %11, i64 8, i1 false)
  %20 = getelementptr inbounds { { i64 }, { i64 }, { ptr, { i8, i8 }, [6 x i8] } }, ptr %13, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %10, i64 16, i1 false)
  %21 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17hf7111fe2c499d805E(i64 32, i64 8)
          to label %35 unwind label %22

22:                                               ; preds = %1
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  store ptr %24, ptr %2, align 8
  %26 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %25, ptr %26, align 8
  invoke void @"_ZN4core3ptr141drop_in_place$LT$alloc..sync..ArcInner$LT$regex_automata..meta..strategy..Pre$LT$regex_automata..util..prefilter..memchr..Memchr2$GT$$GT$$GT$17h1f37ad4cf759d352E"(ptr align 8 %13) #7
          to label %29 unwind label %27

27:                                               ; preds = %22
  %28 = landingpad { ptr, i32 }
          cleanup
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable

29:                                               ; preds = %22
  %30 = load ptr, ptr %2, align 8, !noundef !5
  %31 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %32 = load i32, ptr %31, align 8, !noundef !5
  %33 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  br label %39

35:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %13, i64 32, i1 false)
  br label %45

36:                                               ; preds = %39
  br i1 false, label %55, label %49

37:                                               ; No predecessors!
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %39

39:                                               ; preds = %37, %29
  %40 = phi { ptr, i32 } [ %38, %37 ], [ %34, %29 ]
  %41 = extractvalue { ptr, i32 } %40, 0
  %42 = extractvalue { ptr, i32 } %40, 1
  %43 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %41, ptr %43, align 8
  %44 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %42, ptr %44, align 8
  br label %36

45:                                               ; preds = %35
  store ptr %21, ptr %6, align 8
  store ptr %21, ptr %8, align 8
  store ptr %8, ptr %5, align 8
  %46 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  store ptr %46, ptr %4, align 8
  store ptr %46, ptr %3, align 8
  store ptr %46, ptr %9, align 8
  %47 = load ptr, ptr %9, align 8, !nonnull !5, !noundef !5
  store ptr %47, ptr %14, align 8
  %48 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  ret ptr %48

49:                                               ; preds = %55, %36
  %50 = load ptr, ptr %7, align 8, !noundef !5
  %51 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  %52 = load i32, ptr %51, align 8, !noundef !5
  %53 = insertvalue { ptr, i32 } poison, ptr %50, 0
  %54 = insertvalue { ptr, i32 } %53, i32 %52, 1
  resume { ptr, i32 } %54

55:                                               ; preds = %36
  invoke void @"_ZN4core3ptr112drop_in_place$LT$regex_automata..meta..strategy..Pre$LT$regex_automata..util..prefilter..memchr..Memchr2$GT$$GT$17h6b8ec3a81c5fe557E"(ptr align 8 %0) #7
          to label %49 unwind label %56

56:                                               ; preds = %55
  %57 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17h6173c3a1900add8dE"(i8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i32 }, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { i64 }, align 8
  %12 = alloca { i64 }, align 8
  %13 = alloca { { i64 }, { i64 }, i8, [7 x i8] }, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store i64 1, ptr %18, align 8
  store i64 1, ptr %17, align 8
  store i64 1, ptr %16, align 8
  store i64 1, ptr %15, align 8
  store i8 %0, ptr %8, align 1
  store i64 1, ptr %12, align 8
  store i64 1, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %12, i64 8, i1 false)
  %19 = getelementptr inbounds { { i64 }, { i64 }, i8, [7 x i8] }, ptr %13, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %11, i64 8, i1 false)
  %20 = getelementptr inbounds { { i64 }, { i64 }, i8, [7 x i8] }, ptr %13, i32 0, i32 2
  store i8 %0, ptr %20, align 8
  %21 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17hf7111fe2c499d805E(i64 24, i64 8)
          to label %32 unwind label %22

22:                                               ; preds = %1
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  store ptr %24, ptr %2, align 8
  %26 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %25, ptr %26, align 8
  %27 = load ptr, ptr %2, align 8, !noundef !5
  %28 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !noundef !5
  %30 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  br label %36

32:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %13, i64 24, i1 false)
  br label %42

33:                                               ; preds = %36
  br i1 false, label %52, label %46

34:                                               ; No predecessors!
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %36

36:                                               ; preds = %34, %22
  %37 = phi { ptr, i32 } [ %35, %34 ], [ %31, %22 ]
  %38 = extractvalue { ptr, i32 } %37, 0
  %39 = extractvalue { ptr, i32 } %37, 1
  %40 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %38, ptr %40, align 8
  %41 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %39, ptr %41, align 8
  br label %33

42:                                               ; preds = %32
  store ptr %21, ptr %6, align 8
  store ptr %21, ptr %9, align 8
  store ptr %9, ptr %5, align 8
  %43 = load ptr, ptr %9, align 8, !nonnull !5, !noundef !5
  store ptr %43, ptr %4, align 8
  store ptr %43, ptr %3, align 8
  store ptr %43, ptr %10, align 8
  %44 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  store ptr %44, ptr %14, align 8
  %45 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  ret ptr %45

46:                                               ; preds = %52, %33
  %47 = load ptr, ptr %7, align 8, !noundef !5
  %48 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  %49 = load i32, ptr %48, align 8, !noundef !5
  %50 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %51 = insertvalue { ptr, i32 } %50, i32 %49, 1
  resume { ptr, i32 } %51

52:                                               ; preds = %33
  br label %46
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17h6f662f85f011090cE"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i32 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { { ptr, i64 }, i64 }, ptr }, align 8
  %11 = alloca { i64 }, align 8
  %12 = alloca { i64 }, align 8
  %13 = alloca { { i64 }, { i64 }, { { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { { ptr, i64 }, i64 }, ptr } }, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store i64 1, ptr %18, align 8
  store i64 1, ptr %17, align 8
  store i64 1, ptr %16, align 8
  store i64 1, ptr %15, align 8
  store i64 1, ptr %12, align 8
  store i64 1, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %0, i64 152, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %12, i64 8, i1 false)
  %19 = getelementptr inbounds { { i64 }, { i64 }, { { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { { ptr, i64 }, i64 }, ptr } }, ptr %13, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %11, i64 8, i1 false)
  %20 = getelementptr inbounds { { i64 }, { i64 }, { { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { { ptr, i64 }, i64 }, ptr } }, ptr %13, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %10, i64 152, i1 false)
  %21 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17hf7111fe2c499d805E(i64 168, i64 8)
          to label %35 unwind label %22

22:                                               ; preds = %1
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  store ptr %24, ptr %2, align 8
  %26 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %25, ptr %26, align 8
  invoke void @"_ZN4core3ptr89drop_in_place$LT$alloc..sync..ArcInner$LT$regex_automata..meta..regex..RegexInfoI$GT$$GT$17h2ea114da2d64b335E"(ptr align 8 %13) #7
          to label %29 unwind label %27

27:                                               ; preds = %22
  %28 = landingpad { ptr, i32 }
          cleanup
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable

29:                                               ; preds = %22
  %30 = load ptr, ptr %2, align 8, !noundef !5
  %31 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %32 = load i32, ptr %31, align 8, !noundef !5
  %33 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  br label %39

35:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %13, i64 168, i1 false)
  br label %45

36:                                               ; preds = %39
  br i1 false, label %55, label %49

37:                                               ; No predecessors!
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %39

39:                                               ; preds = %37, %29
  %40 = phi { ptr, i32 } [ %38, %37 ], [ %34, %29 ]
  %41 = extractvalue { ptr, i32 } %40, 0
  %42 = extractvalue { ptr, i32 } %40, 1
  %43 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %41, ptr %43, align 8
  %44 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %42, ptr %44, align 8
  br label %36

45:                                               ; preds = %35
  store ptr %21, ptr %6, align 8
  store ptr %21, ptr %8, align 8
  store ptr %8, ptr %5, align 8
  %46 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  store ptr %46, ptr %4, align 8
  store ptr %46, ptr %3, align 8
  store ptr %46, ptr %9, align 8
  %47 = load ptr, ptr %9, align 8, !nonnull !5, !noundef !5
  store ptr %47, ptr %14, align 8
  %48 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  ret ptr %48

49:                                               ; preds = %55, %36
  %50 = load ptr, ptr %7, align 8, !noundef !5
  %51 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  %52 = load i32, ptr %51, align 8, !noundef !5
  %53 = insertvalue { ptr, i32 } poison, ptr %50, 0
  %54 = insertvalue { ptr, i32 } %53, i32 %52, 1
  resume { ptr, i32 } %54

55:                                               ; preds = %36
  invoke void @"_ZN4core3ptr60drop_in_place$LT$regex_automata..meta..regex..RegexInfoI$GT$17h01a68eba6bcd27abE"(ptr align 8 %0) #7
          to label %49 unwind label %56

56:                                               ; preds = %55
  %57 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17h7640d77a2edf8043E"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i32 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { { { { i64, [5 x i64] } }, { { i64, [171 x i64] } }, { { i64, [46 x i64] } }, { [16 x i8], i8, [7 x i8] }, { { { ptr, { { [16 x i8], i8, [7 x i8] }, i8, [7 x i8] } } } }, ptr, ptr, ptr, i8, [7 x i8] }, { { ptr, ptr }, i8, [7 x i8] } }, align 8
  %11 = alloca { i64 }, align 8
  %12 = alloca { i64 }, align 8
  %13 = alloca { { i64 }, { i64 }, { { { { i64, [5 x i64] } }, { { i64, [171 x i64] } }, { { i64, [46 x i64] } }, { [16 x i8], i8, [7 x i8] }, { { { ptr, { { [16 x i8], i8, [7 x i8] }, i8, [7 x i8] } } } }, ptr, ptr, ptr, i8, [7 x i8] }, { { ptr, ptr }, i8, [7 x i8] } } }, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store i64 1, ptr %18, align 8
  store i64 1, ptr %17, align 8
  store i64 1, ptr %16, align 8
  store i64 1, ptr %15, align 8
  store i64 1, ptr %12, align 8
  store i64 1, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %0, i64 1920, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %12, i64 8, i1 false)
  %19 = getelementptr inbounds { { i64 }, { i64 }, { { { { i64, [5 x i64] } }, { { i64, [171 x i64] } }, { { i64, [46 x i64] } }, { [16 x i8], i8, [7 x i8] }, { { { ptr, { { [16 x i8], i8, [7 x i8] }, i8, [7 x i8] } } } }, ptr, ptr, ptr, i8, [7 x i8] }, { { ptr, ptr }, i8, [7 x i8] } } }, ptr %13, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %11, i64 8, i1 false)
  %20 = getelementptr inbounds { { i64 }, { i64 }, { { { { i64, [5 x i64] } }, { { i64, [171 x i64] } }, { { i64, [46 x i64] } }, { [16 x i8], i8, [7 x i8] }, { { { ptr, { { [16 x i8], i8, [7 x i8] }, i8, [7 x i8] } } } }, ptr, ptr, ptr, i8, [7 x i8] }, { { ptr, ptr }, i8, [7 x i8] } } }, ptr %13, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %10, i64 1920, i1 false)
  %21 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17hf7111fe2c499d805E(i64 1936, i64 8)
          to label %35 unwind label %22

22:                                               ; preds = %1
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  store ptr %24, ptr %2, align 8
  %26 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %25, ptr %26, align 8
  invoke void @"_ZN4core3ptr95drop_in_place$LT$alloc..sync..ArcInner$LT$regex_automata..meta..strategy..ReverseSuffix$GT$$GT$17hb7e5b3ca4a5e40eeE"(ptr align 8 %13) #7
          to label %29 unwind label %27

27:                                               ; preds = %22
  %28 = landingpad { ptr, i32 }
          cleanup
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable

29:                                               ; preds = %22
  %30 = load ptr, ptr %2, align 8, !noundef !5
  %31 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %32 = load i32, ptr %31, align 8, !noundef !5
  %33 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  br label %39

35:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %13, i64 1936, i1 false)
  br label %45

36:                                               ; preds = %39
  br i1 false, label %55, label %49

37:                                               ; No predecessors!
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %39

39:                                               ; preds = %37, %29
  %40 = phi { ptr, i32 } [ %38, %37 ], [ %34, %29 ]
  %41 = extractvalue { ptr, i32 } %40, 0
  %42 = extractvalue { ptr, i32 } %40, 1
  %43 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %41, ptr %43, align 8
  %44 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %42, ptr %44, align 8
  br label %36

45:                                               ; preds = %35
  store ptr %21, ptr %6, align 8
  store ptr %21, ptr %8, align 8
  store ptr %8, ptr %5, align 8
  %46 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  store ptr %46, ptr %4, align 8
  store ptr %46, ptr %3, align 8
  store ptr %46, ptr %9, align 8
  %47 = load ptr, ptr %9, align 8, !nonnull !5, !noundef !5
  store ptr %47, ptr %14, align 8
  %48 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  ret ptr %48

49:                                               ; preds = %55, %36
  %50 = load ptr, ptr %7, align 8, !noundef !5
  %51 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  %52 = load i32, ptr %51, align 8, !noundef !5
  %53 = insertvalue { ptr, i32 } poison, ptr %50, 0
  %54 = insertvalue { ptr, i32 } %53, i32 %52, 1
  resume { ptr, i32 } %54

55:                                               ; preds = %36
  invoke void @"_ZN4core3ptr66drop_in_place$LT$regex_automata..meta..strategy..ReverseSuffix$GT$17h7f94240dc658d159E"(ptr align 8 %0) #7
          to label %49 unwind label %56

56:                                               ; preds = %55
  %57 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17h7bd8e0cfc1997eb0E"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i32 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, { { ptr, { ptr, { { ptr, i64 }, i64 }, i64, i64 }, { ptr, [3 x i64] }, i64 }, i64, { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64, { ptr, [2 x i64] }, i64, i64, i64, { [256 x i8] }, i64, i64, { i32, i32, i32, i32 }, i8, [7 x i8] } } }, align 8
  %11 = alloca { i64 }, align 8
  %12 = alloca { i64 }, align 8
  %13 = alloca { { i64 }, { i64 }, { ptr, { { ptr, { ptr, { { ptr, i64 }, i64 }, i64, i64 }, { ptr, [3 x i64] }, i64 }, i64, { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64, { ptr, [2 x i64] }, i64, i64, i64, { [256 x i8] }, i64, i64, { i32, i32, i32, i32 }, i8, [7 x i8] } } } }, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store i64 1, ptr %18, align 8
  store i64 1, ptr %17, align 8
  store i64 1, ptr %16, align 8
  store i64 1, ptr %15, align 8
  store i64 1, ptr %12, align 8
  store i64 1, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %0, i64 536, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %12, i64 8, i1 false)
  %19 = getelementptr inbounds { { i64 }, { i64 }, { ptr, { { ptr, { ptr, { { ptr, i64 }, i64 }, i64, i64 }, { ptr, [3 x i64] }, i64 }, i64, { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64, { ptr, [2 x i64] }, i64, i64, i64, { [256 x i8] }, i64, i64, { i32, i32, i32, i32 }, i8, [7 x i8] } } } }, ptr %13, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %11, i64 8, i1 false)
  %20 = getelementptr inbounds { { i64 }, { i64 }, { ptr, { { ptr, { ptr, { { ptr, i64 }, i64 }, i64, i64 }, { ptr, [3 x i64] }, i64 }, i64, { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64, { ptr, [2 x i64] }, i64, i64, i64, { [256 x i8] }, i64, i64, { i32, i32, i32, i32 }, i8, [7 x i8] } } } }, ptr %13, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %10, i64 536, i1 false)
  %21 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17hf7111fe2c499d805E(i64 552, i64 8)
          to label %35 unwind label %22

22:                                               ; preds = %1
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  store ptr %24, ptr %2, align 8
  %26 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %25, ptr %26, align 8
  invoke void @"_ZN4core3ptr138drop_in_place$LT$alloc..sync..ArcInner$LT$regex_automata..meta..strategy..Pre$LT$regex_automata..util..prefilter..teddy..Teddy$GT$$GT$$GT$17h9378f5f0355d023fE"(ptr align 8 %13) #7
          to label %29 unwind label %27

27:                                               ; preds = %22
  %28 = landingpad { ptr, i32 }
          cleanup
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable

29:                                               ; preds = %22
  %30 = load ptr, ptr %2, align 8, !noundef !5
  %31 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %32 = load i32, ptr %31, align 8, !noundef !5
  %33 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  br label %39

35:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %13, i64 552, i1 false)
  br label %45

36:                                               ; preds = %39
  br i1 false, label %55, label %49

37:                                               ; No predecessors!
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %39

39:                                               ; preds = %37, %29
  %40 = phi { ptr, i32 } [ %38, %37 ], [ %34, %29 ]
  %41 = extractvalue { ptr, i32 } %40, 0
  %42 = extractvalue { ptr, i32 } %40, 1
  %43 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %41, ptr %43, align 8
  %44 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %42, ptr %44, align 8
  br label %36

45:                                               ; preds = %35
  store ptr %21, ptr %6, align 8
  store ptr %21, ptr %8, align 8
  store ptr %8, ptr %5, align 8
  %46 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  store ptr %46, ptr %4, align 8
  store ptr %46, ptr %3, align 8
  store ptr %46, ptr %9, align 8
  %47 = load ptr, ptr %9, align 8, !nonnull !5, !noundef !5
  store ptr %47, ptr %14, align 8
  %48 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  ret ptr %48

49:                                               ; preds = %55, %36
  %50 = load ptr, ptr %7, align 8, !noundef !5
  %51 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  %52 = load i32, ptr %51, align 8, !noundef !5
  %53 = insertvalue { ptr, i32 } poison, ptr %50, 0
  %54 = insertvalue { ptr, i32 } %53, i32 %52, 1
  resume { ptr, i32 } %54

55:                                               ; preds = %36
  invoke void @"_ZN4core3ptr109drop_in_place$LT$regex_automata..meta..strategy..Pre$LT$regex_automata..util..prefilter..teddy..Teddy$GT$$GT$17ha5b46581b223f699E"(ptr align 8 %0) #7
          to label %49 unwind label %56

56:                                               ; preds = %55
  %57 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17h87f01de9877f1a40E"(i8 %0, i8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, i32 }, align 8
  %9 = alloca { i8, i8 }, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { i64 }, align 8
  %13 = alloca { i64 }, align 8
  %14 = alloca { { i64 }, { i64 }, { i8, i8 }, [6 x i8] }, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  store i64 1, ptr %19, align 8
  store i64 1, ptr %18, align 8
  store i64 1, ptr %17, align 8
  store i64 1, ptr %16, align 8
  %20 = getelementptr inbounds { i8, i8 }, ptr %9, i32 0, i32 0
  store i8 %0, ptr %20, align 1
  %21 = getelementptr inbounds { i8, i8 }, ptr %9, i32 0, i32 1
  store i8 %1, ptr %21, align 1
  store i64 1, ptr %13, align 8
  store i64 1, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %13, i64 8, i1 false)
  %22 = getelementptr inbounds { { i64 }, { i64 }, { i8, i8 }, [6 x i8] }, ptr %14, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %12, i64 8, i1 false)
  %23 = getelementptr inbounds { { i64 }, { i64 }, { i8, i8 }, [6 x i8] }, ptr %14, i32 0, i32 2
  %24 = getelementptr inbounds { i8, i8 }, ptr %23, i32 0, i32 0
  store i8 %0, ptr %24, align 8
  %25 = getelementptr inbounds { i8, i8 }, ptr %23, i32 0, i32 1
  store i8 %1, ptr %25, align 1
  %26 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17hf7111fe2c499d805E(i64 24, i64 8)
          to label %37 unwind label %27

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = extractvalue { ptr, i32 } %28, 1
  store ptr %29, ptr %3, align 8
  %31 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %30, ptr %31, align 8
  %32 = load ptr, ptr %3, align 8, !noundef !5
  %33 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !noundef !5
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  br label %41

37:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %14, i64 24, i1 false)
  br label %47

38:                                               ; preds = %41
  br i1 false, label %57, label %51

39:                                               ; No predecessors!
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %41

41:                                               ; preds = %39, %27
  %42 = phi { ptr, i32 } [ %40, %39 ], [ %36, %27 ]
  %43 = extractvalue { ptr, i32 } %42, 0
  %44 = extractvalue { ptr, i32 } %42, 1
  %45 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 0
  store ptr %43, ptr %45, align 8
  %46 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  store i32 %44, ptr %46, align 8
  br label %38

47:                                               ; preds = %37
  store ptr %26, ptr %7, align 8
  store ptr %26, ptr %10, align 8
  store ptr %10, ptr %6, align 8
  %48 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  store ptr %48, ptr %5, align 8
  store ptr %48, ptr %4, align 8
  store ptr %48, ptr %11, align 8
  %49 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  store ptr %49, ptr %15, align 8
  %50 = load ptr, ptr %15, align 8, !nonnull !5, !noundef !5
  ret ptr %50

51:                                               ; preds = %57, %38
  %52 = load ptr, ptr %8, align 8, !noundef !5
  %53 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  %54 = load i32, ptr %53, align 8, !noundef !5
  %55 = insertvalue { ptr, i32 } poison, ptr %52, 0
  %56 = insertvalue { ptr, i32 } %55, i32 %54, 1
  resume { ptr, i32 } %56

57:                                               ; preds = %38
  br label %51
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17h8a23721c155c3b4bE"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i32 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { { ptr, { ptr, { { ptr, i64 }, i64 }, i64, i64 }, { ptr, [3 x i64] }, i64 }, i64, { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64, { ptr, [2 x i64] }, i64, i64, i64, { [256 x i8] }, i64, i64, { i32, i32, i32, i32 }, i8, [7 x i8] } }, align 8
  %11 = alloca { i64 }, align 8
  %12 = alloca { i64 }, align 8
  %13 = alloca { { i64 }, { i64 }, { { ptr, { ptr, { { ptr, i64 }, i64 }, i64, i64 }, { ptr, [3 x i64] }, i64 }, i64, { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64, { ptr, [2 x i64] }, i64, i64, i64, { [256 x i8] }, i64, i64, { i32, i32, i32, i32 }, i8, [7 x i8] } } }, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store i64 1, ptr %18, align 8
  store i64 1, ptr %17, align 8
  store i64 1, ptr %16, align 8
  store i64 1, ptr %15, align 8
  store i64 1, ptr %12, align 8
  store i64 1, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %0, i64 528, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %12, i64 8, i1 false)
  %19 = getelementptr inbounds { { i64 }, { i64 }, { { ptr, { ptr, { { ptr, i64 }, i64 }, i64, i64 }, { ptr, [3 x i64] }, i64 }, i64, { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64, { ptr, [2 x i64] }, i64, i64, i64, { [256 x i8] }, i64, i64, { i32, i32, i32, i32 }, i8, [7 x i8] } } }, ptr %13, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %11, i64 8, i1 false)
  %20 = getelementptr inbounds { { i64 }, { i64 }, { { ptr, { ptr, { { ptr, i64 }, i64 }, i64, i64 }, { ptr, [3 x i64] }, i64 }, i64, { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64, { ptr, [2 x i64] }, i64, i64, i64, { [256 x i8] }, i64, i64, { i32, i32, i32, i32 }, i8, [7 x i8] } } }, ptr %13, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %10, i64 528, i1 false)
  %21 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17hf7111fe2c499d805E(i64 544, i64 8)
          to label %35 unwind label %22

22:                                               ; preds = %1
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  store ptr %24, ptr %2, align 8
  %26 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %25, ptr %26, align 8
  invoke void @"_ZN4core3ptr95drop_in_place$LT$alloc..sync..ArcInner$LT$regex_automata..util..prefilter..teddy..Teddy$GT$$GT$17h1a95b7919e183ef6E"(ptr align 8 %13) #7
          to label %29 unwind label %27

27:                                               ; preds = %22
  %28 = landingpad { ptr, i32 }
          cleanup
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable

29:                                               ; preds = %22
  %30 = load ptr, ptr %2, align 8, !noundef !5
  %31 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %32 = load i32, ptr %31, align 8, !noundef !5
  %33 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  br label %39

35:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %13, i64 544, i1 false)
  br label %45

36:                                               ; preds = %39
  br i1 false, label %55, label %49

37:                                               ; No predecessors!
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %39

39:                                               ; preds = %37, %29
  %40 = phi { ptr, i32 } [ %38, %37 ], [ %34, %29 ]
  %41 = extractvalue { ptr, i32 } %40, 0
  %42 = extractvalue { ptr, i32 } %40, 1
  %43 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %41, ptr %43, align 8
  %44 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %42, ptr %44, align 8
  br label %36

45:                                               ; preds = %35
  store ptr %21, ptr %6, align 8
  store ptr %21, ptr %8, align 8
  store ptr %8, ptr %5, align 8
  %46 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  store ptr %46, ptr %4, align 8
  store ptr %46, ptr %3, align 8
  store ptr %46, ptr %9, align 8
  %47 = load ptr, ptr %9, align 8, !nonnull !5, !noundef !5
  store ptr %47, ptr %14, align 8
  %48 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  ret ptr %48

49:                                               ; preds = %55, %36
  %50 = load ptr, ptr %7, align 8, !noundef !5
  %51 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  %52 = load i32, ptr %51, align 8, !noundef !5
  %53 = insertvalue { ptr, i32 } poison, ptr %50, 0
  %54 = insertvalue { ptr, i32 } %53, i32 %52, 1
  resume { ptr, i32 } %54

55:                                               ; preds = %36
  invoke void @"_ZN4core3ptr66drop_in_place$LT$regex_automata..util..prefilter..teddy..Teddy$GT$17h49ee0381d822a468E"(ptr align 8 %0) #7
          to label %49 unwind label %56

56:                                               ; preds = %55
  %57 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17hae8e4f70f9b746dfE"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i32 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { { { { i64, [5 x i64] } }, { { i64, [171 x i64] } }, { { i64, [46 x i64] } }, { [16 x i8], i8, [7 x i8] }, { { { ptr, { { [16 x i8], i8, [7 x i8] }, i8, [7 x i8] } } } }, ptr, ptr, ptr, i8, [7 x i8] }, { { i64, [85 x i64] } }, { { ptr, ptr }, i8, [7 x i8] }, ptr, i8, [7 x i8] }, align 8
  %11 = alloca { i64 }, align 8
  %12 = alloca { i64 }, align 8
  %13 = alloca { { i64 }, { i64 }, { { { { i64, [5 x i64] } }, { { i64, [171 x i64] } }, { { i64, [46 x i64] } }, { [16 x i8], i8, [7 x i8] }, { { { ptr, { { [16 x i8], i8, [7 x i8] }, i8, [7 x i8] } } } }, ptr, ptr, ptr, i8, [7 x i8] }, { { i64, [85 x i64] } }, { { ptr, ptr }, i8, [7 x i8] }, ptr, i8, [7 x i8] } }, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store i64 1, ptr %18, align 8
  store i64 1, ptr %17, align 8
  store i64 1, ptr %16, align 8
  store i64 1, ptr %15, align 8
  store i64 1, ptr %12, align 8
  store i64 1, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %0, i64 2624, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %12, i64 8, i1 false)
  %19 = getelementptr inbounds { { i64 }, { i64 }, { { { { i64, [5 x i64] } }, { { i64, [171 x i64] } }, { { i64, [46 x i64] } }, { [16 x i8], i8, [7 x i8] }, { { { ptr, { { [16 x i8], i8, [7 x i8] }, i8, [7 x i8] } } } }, ptr, ptr, ptr, i8, [7 x i8] }, { { i64, [85 x i64] } }, { { ptr, ptr }, i8, [7 x i8] }, ptr, i8, [7 x i8] } }, ptr %13, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %11, i64 8, i1 false)
  %20 = getelementptr inbounds { { i64 }, { i64 }, { { { { i64, [5 x i64] } }, { { i64, [171 x i64] } }, { { i64, [46 x i64] } }, { [16 x i8], i8, [7 x i8] }, { { { ptr, { { [16 x i8], i8, [7 x i8] }, i8, [7 x i8] } } } }, ptr, ptr, ptr, i8, [7 x i8] }, { { i64, [85 x i64] } }, { { ptr, ptr }, i8, [7 x i8] }, ptr, i8, [7 x i8] } }, ptr %13, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %10, i64 2624, i1 false)
  %21 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17hf7111fe2c499d805E(i64 2640, i64 8)
          to label %35 unwind label %22

22:                                               ; preds = %1
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  store ptr %24, ptr %2, align 8
  %26 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %25, ptr %26, align 8
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..sync..ArcInner$LT$regex_automata..meta..strategy..ReverseInner$GT$$GT$17hf1a29000efe1d311E"(ptr align 8 %13) #7
          to label %29 unwind label %27

27:                                               ; preds = %22
  %28 = landingpad { ptr, i32 }
          cleanup
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable

29:                                               ; preds = %22
  %30 = load ptr, ptr %2, align 8, !noundef !5
  %31 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %32 = load i32, ptr %31, align 8, !noundef !5
  %33 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  br label %39

35:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %13, i64 2640, i1 false)
  br label %45

36:                                               ; preds = %39
  br i1 false, label %55, label %49

37:                                               ; No predecessors!
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %39

39:                                               ; preds = %37, %29
  %40 = phi { ptr, i32 } [ %38, %37 ], [ %34, %29 ]
  %41 = extractvalue { ptr, i32 } %40, 0
  %42 = extractvalue { ptr, i32 } %40, 1
  %43 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %41, ptr %43, align 8
  %44 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %42, ptr %44, align 8
  br label %36

45:                                               ; preds = %35
  store ptr %21, ptr %6, align 8
  store ptr %21, ptr %8, align 8
  store ptr %8, ptr %5, align 8
  %46 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  store ptr %46, ptr %4, align 8
  store ptr %46, ptr %3, align 8
  store ptr %46, ptr %9, align 8
  %47 = load ptr, ptr %9, align 8, !nonnull !5, !noundef !5
  store ptr %47, ptr %14, align 8
  %48 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  ret ptr %48

49:                                               ; preds = %55, %36
  %50 = load ptr, ptr %7, align 8, !noundef !5
  %51 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  %52 = load i32, ptr %51, align 8, !noundef !5
  %53 = insertvalue { ptr, i32 } poison, ptr %50, 0
  %54 = insertvalue { ptr, i32 } %53, i32 %52, 1
  resume { ptr, i32 } %54

55:                                               ; preds = %36
  invoke void @"_ZN4core3ptr65drop_in_place$LT$regex_automata..meta..strategy..ReverseInner$GT$17h59a9a657b6e2ba7bE"(ptr align 8 %0) #7
          to label %49 unwind label %56

56:                                               ; preds = %55
  %57 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17hb0245dbc6de16947E"(ptr %0, i8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, i32 }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { i64 }, align 8
  %12 = alloca { i64 }, align 8
  %13 = alloca { { i64 }, { i64 }, { ptr, i8 } }, align 8
  %14 = alloca ptr, align 8
  %15 = alloca { ptr, i8 }, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  store i64 1, ptr %19, align 8
  store i64 1, ptr %18, align 8
  store i64 1, ptr %17, align 8
  store i64 1, ptr %16, align 8
  %20 = getelementptr inbounds { ptr, i8 }, ptr %15, i32 0, i32 0
  store ptr %0, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i8 }, ptr %15, i32 0, i32 1
  store i8 %1, ptr %21, align 8
  store i64 1, ptr %12, align 8
  store i64 1, ptr %11, align 8
  %22 = getelementptr inbounds { ptr, i8 }, ptr %15, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !nonnull !5, !noundef !5
  %24 = getelementptr inbounds { ptr, i8 }, ptr %15, i32 0, i32 1
  %25 = load i8, ptr %24, align 8, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %12, i64 8, i1 false)
  %26 = getelementptr inbounds { { i64 }, { i64 }, { ptr, i8 } }, ptr %13, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %11, i64 8, i1 false)
  %27 = getelementptr inbounds { { i64 }, { i64 }, { ptr, i8 } }, ptr %13, i32 0, i32 2
  %28 = getelementptr inbounds { ptr, i8 }, ptr %27, i32 0, i32 0
  store ptr %23, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i8 }, ptr %27, i32 0, i32 1
  store i8 %25, ptr %29, align 8
  %30 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17hf7111fe2c499d805E(i64 32, i64 8)
          to label %44 unwind label %31

31:                                               ; preds = %2
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = extractvalue { ptr, i32 } %32, 1
  store ptr %33, ptr %3, align 8
  %35 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %34, ptr %35, align 8
  invoke void @"_ZN4core3ptr140drop_in_place$LT$alloc..sync..ArcInner$LT$regex_automata..meta..strategy..Pre$LT$regex_automata..util..prefilter..memchr..Memchr$GT$$GT$$GT$17h8171933d485cb8e3E"(ptr align 8 %13) #7
          to label %38 unwind label %36

36:                                               ; preds = %31
  %37 = landingpad { ptr, i32 }
          cleanup
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable

38:                                               ; preds = %31
  %39 = load ptr, ptr %3, align 8, !noundef !5
  %40 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %41 = load i32, ptr %40, align 8, !noundef !5
  %42 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  br label %48

44:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %13, i64 32, i1 false)
  br label %54

45:                                               ; preds = %48
  br i1 false, label %64, label %58

46:                                               ; No predecessors!
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %48

48:                                               ; preds = %46, %38
  %49 = phi { ptr, i32 } [ %47, %46 ], [ %43, %38 ]
  %50 = extractvalue { ptr, i32 } %49, 0
  %51 = extractvalue { ptr, i32 } %49, 1
  %52 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 0
  store ptr %50, ptr %52, align 8
  %53 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  store i32 %51, ptr %53, align 8
  br label %45

54:                                               ; preds = %44
  store ptr %30, ptr %7, align 8
  store ptr %30, ptr %9, align 8
  store ptr %9, ptr %6, align 8
  %55 = load ptr, ptr %9, align 8, !nonnull !5, !noundef !5
  store ptr %55, ptr %5, align 8
  store ptr %55, ptr %4, align 8
  store ptr %55, ptr %10, align 8
  %56 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  store ptr %56, ptr %14, align 8
  %57 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  ret ptr %57

58:                                               ; preds = %64, %45
  %59 = load ptr, ptr %8, align 8, !noundef !5
  %60 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  %61 = load i32, ptr %60, align 8, !noundef !5
  %62 = insertvalue { ptr, i32 } poison, ptr %59, 0
  %63 = insertvalue { ptr, i32 } %62, i32 %61, 1
  resume { ptr, i32 } %63

64:                                               ; preds = %45
  invoke void @"_ZN4core3ptr111drop_in_place$LT$regex_automata..meta..strategy..Pre$LT$regex_automata..util..prefilter..memchr..Memchr$GT$$GT$17hda6447199853cb6dE"(ptr align 8 %15) #7
          to label %58 unwind label %65

65:                                               ; preds = %64
  %66 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17hb34e1805668f180aE"(ptr align 32 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i32 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { { { { [28 x i64] }, { i32, i32 }, ptr, [2 x i64] }, { { i64, [2 x i64] } }, [1 x i64] } }, align 32
  %11 = alloca { i64 }, align 8
  %12 = alloca { i64 }, align 8
  %13 = alloca { { i64 }, { i64 }, [2 x i64], { { { { [28 x i64] }, { i32, i32 }, ptr, [2 x i64] }, { { i64, [2 x i64] } }, [1 x i64] } } }, align 32
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store i64 1, ptr %18, align 8
  store i64 1, ptr %17, align 8
  store i64 1, ptr %16, align 8
  store i64 1, ptr %15, align 8
  store i64 1, ptr %12, align 8
  store i64 1, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %10, ptr align 32 %0, i64 288, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %13, ptr align 8 %12, i64 8, i1 false)
  %19 = getelementptr inbounds { { i64 }, { i64 }, [2 x i64], { { { { [28 x i64] }, { i32, i32 }, ptr, [2 x i64] }, { { i64, [2 x i64] } }, [1 x i64] } } }, ptr %13, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %11, i64 8, i1 false)
  %20 = getelementptr inbounds { { i64 }, { i64 }, [2 x i64], { { { { [28 x i64] }, { i32, i32 }, ptr, [2 x i64] }, { { i64, [2 x i64] } }, [1 x i64] } } }, ptr %13, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %20, ptr align 32 %10, i64 288, i1 false)
  %21 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17hf7111fe2c499d805E(i64 320, i64 32)
          to label %35 unwind label %22

22:                                               ; preds = %1
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  store ptr %24, ptr %2, align 8
  %26 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %25, ptr %26, align 8
  invoke void @"_ZN4core3ptr97drop_in_place$LT$alloc..sync..ArcInner$LT$regex_automata..util..prefilter..memmem..Memmem$GT$$GT$17h9e04e057aaf38063E"(ptr align 32 %13) #7
          to label %29 unwind label %27

27:                                               ; preds = %22
  %28 = landingpad { ptr, i32 }
          cleanup
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable

29:                                               ; preds = %22
  %30 = load ptr, ptr %2, align 8, !noundef !5
  %31 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %32 = load i32, ptr %31, align 8, !noundef !5
  %33 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  br label %39

35:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %21, ptr align 32 %13, i64 320, i1 false)
  br label %45

36:                                               ; preds = %39
  br i1 false, label %55, label %49

37:                                               ; No predecessors!
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %39

39:                                               ; preds = %37, %29
  %40 = phi { ptr, i32 } [ %38, %37 ], [ %34, %29 ]
  %41 = extractvalue { ptr, i32 } %40, 0
  %42 = extractvalue { ptr, i32 } %40, 1
  %43 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %41, ptr %43, align 8
  %44 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %42, ptr %44, align 8
  br label %36

45:                                               ; preds = %35
  store ptr %21, ptr %6, align 8
  store ptr %21, ptr %8, align 8
  store ptr %8, ptr %5, align 8
  %46 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  store ptr %46, ptr %4, align 8
  store ptr %46, ptr %3, align 8
  store ptr %46, ptr %9, align 8
  %47 = load ptr, ptr %9, align 8, !nonnull !5, !noundef !5
  store ptr %47, ptr %14, align 8
  %48 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  ret ptr %48

49:                                               ; preds = %55, %36
  %50 = load ptr, ptr %7, align 8, !noundef !5
  %51 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  %52 = load i32, ptr %51, align 8, !noundef !5
  %53 = insertvalue { ptr, i32 } poison, ptr %50, 0
  %54 = insertvalue { ptr, i32 } %53, i32 %52, 1
  resume { ptr, i32 } %54

55:                                               ; preds = %36
  invoke void @"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..prefilter..memmem..Memmem$GT$17h65af86ac1e0717c0E"(ptr align 32 %0) #7
          to label %49 unwind label %56

56:                                               ; preds = %55
  %57 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17hb403d1fef2cfb7beE"(ptr align 32 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i32 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { { { { { [28 x i64] }, { i32, i32 }, ptr, [2 x i64] }, { { i64, [2 x i64] } }, [1 x i64] } }, ptr, [3 x i64] }, align 32
  %11 = alloca { i64 }, align 8
  %12 = alloca { i64 }, align 8
  %13 = alloca { { i64 }, { i64 }, [2 x i64], { { { { { [28 x i64] }, { i32, i32 }, ptr, [2 x i64] }, { { i64, [2 x i64] } }, [1 x i64] } }, ptr, [3 x i64] } }, align 32
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store i64 1, ptr %18, align 8
  store i64 1, ptr %17, align 8
  store i64 1, ptr %16, align 8
  store i64 1, ptr %15, align 8
  store i64 1, ptr %12, align 8
  store i64 1, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %10, ptr align 32 %0, i64 320, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %13, ptr align 8 %12, i64 8, i1 false)
  %19 = getelementptr inbounds { { i64 }, { i64 }, [2 x i64], { { { { { [28 x i64] }, { i32, i32 }, ptr, [2 x i64] }, { { i64, [2 x i64] } }, [1 x i64] } }, ptr, [3 x i64] } }, ptr %13, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %11, i64 8, i1 false)
  %20 = getelementptr inbounds { { i64 }, { i64 }, [2 x i64], { { { { { [28 x i64] }, { i32, i32 }, ptr, [2 x i64] }, { { i64, [2 x i64] } }, [1 x i64] } }, ptr, [3 x i64] } }, ptr %13, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %20, ptr align 32 %10, i64 320, i1 false)
  %21 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17hf7111fe2c499d805E(i64 352, i64 32)
          to label %35 unwind label %22

22:                                               ; preds = %1
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  store ptr %24, ptr %2, align 8
  %26 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %25, ptr %26, align 8
  invoke void @"_ZN4core3ptr140drop_in_place$LT$alloc..sync..ArcInner$LT$regex_automata..meta..strategy..Pre$LT$regex_automata..util..prefilter..memmem..Memmem$GT$$GT$$GT$17h6241fe3157dc9cb1E"(ptr align 32 %13) #7
          to label %29 unwind label %27

27:                                               ; preds = %22
  %28 = landingpad { ptr, i32 }
          cleanup
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable

29:                                               ; preds = %22
  %30 = load ptr, ptr %2, align 8, !noundef !5
  %31 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %32 = load i32, ptr %31, align 8, !noundef !5
  %33 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  br label %39

35:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %21, ptr align 32 %13, i64 352, i1 false)
  br label %45

36:                                               ; preds = %39
  br i1 false, label %55, label %49

37:                                               ; No predecessors!
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %39

39:                                               ; preds = %37, %29
  %40 = phi { ptr, i32 } [ %38, %37 ], [ %34, %29 ]
  %41 = extractvalue { ptr, i32 } %40, 0
  %42 = extractvalue { ptr, i32 } %40, 1
  %43 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %41, ptr %43, align 8
  %44 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %42, ptr %44, align 8
  br label %36

45:                                               ; preds = %35
  store ptr %21, ptr %6, align 8
  store ptr %21, ptr %8, align 8
  store ptr %8, ptr %5, align 8
  %46 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  store ptr %46, ptr %4, align 8
  store ptr %46, ptr %3, align 8
  store ptr %46, ptr %9, align 8
  %47 = load ptr, ptr %9, align 8, !nonnull !5, !noundef !5
  store ptr %47, ptr %14, align 8
  %48 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  ret ptr %48

49:                                               ; preds = %55, %36
  %50 = load ptr, ptr %7, align 8, !noundef !5
  %51 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  %52 = load i32, ptr %51, align 8, !noundef !5
  %53 = insertvalue { ptr, i32 } poison, ptr %50, 0
  %54 = insertvalue { ptr, i32 } %53, i32 %52, 1
  resume { ptr, i32 } %54

55:                                               ; preds = %36
  invoke void @"_ZN4core3ptr111drop_in_place$LT$regex_automata..meta..strategy..Pre$LT$regex_automata..util..prefilter..memmem..Memmem$GT$$GT$17ha7dd4c116defd924E"(ptr align 32 %0) #7
          to label %49 unwind label %56

56:                                               ; preds = %55
  %57 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17hc23cdbeb31dfe6ecE"(i24 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i32 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { i8, i8, i8 }, align 1
  %11 = alloca { i64 }, align 8
  %12 = alloca { i64 }, align 8
  %13 = alloca { { i64 }, { i64 }, { i8, i8, i8 }, [5 x i8] }, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i24, align 4
  %16 = alloca { i8, i8, i8 }, align 1
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  store i64 1, ptr %20, align 8
  store i64 1, ptr %19, align 8
  store i64 1, ptr %18, align 8
  store i64 1, ptr %17, align 8
  store i24 %0, ptr %15, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 4 %15, i64 3, i1 false)
  store i64 1, ptr %12, align 8
  store i64 1, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %16, i64 3, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %12, i64 8, i1 false)
  %21 = getelementptr inbounds { { i64 }, { i64 }, { i8, i8, i8 }, [5 x i8] }, ptr %13, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %11, i64 8, i1 false)
  %22 = getelementptr inbounds { { i64 }, { i64 }, { i8, i8, i8 }, [5 x i8] }, ptr %13, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 1 %10, i64 3, i1 false)
  %23 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17hf7111fe2c499d805E(i64 24, i64 8)
          to label %34 unwind label %24

24:                                               ; preds = %1
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  store ptr %26, ptr %2, align 8
  %28 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %27, ptr %28, align 8
  %29 = load ptr, ptr %2, align 8, !noundef !5
  %30 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !noundef !5
  %32 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  br label %38

34:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %13, i64 24, i1 false)
  br label %44

35:                                               ; preds = %38
  br i1 false, label %54, label %48

36:                                               ; No predecessors!
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %38

38:                                               ; preds = %36, %24
  %39 = phi { ptr, i32 } [ %37, %36 ], [ %33, %24 ]
  %40 = extractvalue { ptr, i32 } %39, 0
  %41 = extractvalue { ptr, i32 } %39, 1
  %42 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %40, ptr %42, align 8
  %43 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %41, ptr %43, align 8
  br label %35

44:                                               ; preds = %34
  store ptr %23, ptr %6, align 8
  store ptr %23, ptr %8, align 8
  store ptr %8, ptr %5, align 8
  %45 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  store ptr %45, ptr %4, align 8
  store ptr %45, ptr %3, align 8
  store ptr %45, ptr %9, align 8
  %46 = load ptr, ptr %9, align 8, !nonnull !5, !noundef !5
  store ptr %46, ptr %14, align 8
  %47 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  ret ptr %47

48:                                               ; preds = %54, %35
  %49 = load ptr, ptr %7, align 8, !noundef !5
  %50 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  %51 = load i32, ptr %50, align 8, !noundef !5
  %52 = insertvalue { ptr, i32 } poison, ptr %49, 0
  %53 = insertvalue { ptr, i32 } %52, i32 %51, 1
  resume { ptr, i32 } %53

54:                                               ; preds = %35
  br label %48
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17hd0649b30fd8f2763E"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i32 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { { { { i64, [5 x i64] } }, { { i64, [171 x i64] } }, { { i64, [46 x i64] } }, { [16 x i8], i8, [7 x i8] }, { { { ptr, { { [16 x i8], i8, [7 x i8] }, i8, [7 x i8] } } } }, ptr, ptr, ptr, i8, [7 x i8] } }, align 8
  %11 = alloca { i64 }, align 8
  %12 = alloca { i64 }, align 8
  %13 = alloca { { i64 }, { i64 }, { { { { i64, [5 x i64] } }, { { i64, [171 x i64] } }, { { i64, [46 x i64] } }, { [16 x i8], i8, [7 x i8] }, { { { ptr, { { [16 x i8], i8, [7 x i8] }, i8, [7 x i8] } } } }, ptr, ptr, ptr, i8, [7 x i8] } } }, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store i64 1, ptr %18, align 8
  store i64 1, ptr %17, align 8
  store i64 1, ptr %16, align 8
  store i64 1, ptr %15, align 8
  store i64 1, ptr %12, align 8
  store i64 1, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %0, i64 1896, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %12, i64 8, i1 false)
  %19 = getelementptr inbounds { { i64 }, { i64 }, { { { { i64, [5 x i64] } }, { { i64, [171 x i64] } }, { { i64, [46 x i64] } }, { [16 x i8], i8, [7 x i8] }, { { { ptr, { { [16 x i8], i8, [7 x i8] }, i8, [7 x i8] } } } }, ptr, ptr, ptr, i8, [7 x i8] } } }, ptr %13, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %11, i64 8, i1 false)
  %20 = getelementptr inbounds { { i64 }, { i64 }, { { { { i64, [5 x i64] } }, { { i64, [171 x i64] } }, { { i64, [46 x i64] } }, { [16 x i8], i8, [7 x i8] }, { { { ptr, { { [16 x i8], i8, [7 x i8] }, i8, [7 x i8] } } } }, ptr, ptr, ptr, i8, [7 x i8] } } }, ptr %13, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %10, i64 1896, i1 false)
  %21 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17hf7111fe2c499d805E(i64 1912, i64 8)
          to label %35 unwind label %22

22:                                               ; preds = %1
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  store ptr %24, ptr %2, align 8
  %26 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %25, ptr %26, align 8
  invoke void @"_ZN4core3ptr97drop_in_place$LT$alloc..sync..ArcInner$LT$regex_automata..meta..strategy..ReverseAnchored$GT$$GT$17h30867f3d064bfb83E"(ptr align 8 %13) #7
          to label %29 unwind label %27

27:                                               ; preds = %22
  %28 = landingpad { ptr, i32 }
          cleanup
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable

29:                                               ; preds = %22
  %30 = load ptr, ptr %2, align 8, !noundef !5
  %31 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %32 = load i32, ptr %31, align 8, !noundef !5
  %33 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  br label %39

35:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %13, i64 1912, i1 false)
  br label %45

36:                                               ; preds = %39
  br i1 false, label %55, label %49

37:                                               ; No predecessors!
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %39

39:                                               ; preds = %37, %29
  %40 = phi { ptr, i32 } [ %38, %37 ], [ %34, %29 ]
  %41 = extractvalue { ptr, i32 } %40, 0
  %42 = extractvalue { ptr, i32 } %40, 1
  %43 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %41, ptr %43, align 8
  %44 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %42, ptr %44, align 8
  br label %36

45:                                               ; preds = %35
  store ptr %21, ptr %6, align 8
  store ptr %21, ptr %8, align 8
  store ptr %8, ptr %5, align 8
  %46 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  store ptr %46, ptr %4, align 8
  store ptr %46, ptr %3, align 8
  store ptr %46, ptr %9, align 8
  %47 = load ptr, ptr %9, align 8, !nonnull !5, !noundef !5
  store ptr %47, ptr %14, align 8
  %48 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  ret ptr %48

49:                                               ; preds = %55, %36
  %50 = load ptr, ptr %7, align 8, !noundef !5
  %51 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  %52 = load i32, ptr %51, align 8, !noundef !5
  %53 = insertvalue { ptr, i32 } poison, ptr %50, 0
  %54 = insertvalue { ptr, i32 } %53, i32 %52, 1
  resume { ptr, i32 } %54

55:                                               ; preds = %36
  invoke void @"_ZN4core3ptr68drop_in_place$LT$regex_automata..meta..strategy..ReverseAnchored$GT$17h57b02f0b079a86a2E"(ptr align 8 %0) #7
          to label %49 unwind label %56

56:                                               ; preds = %55
  %57 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17hd68d8a147212addaE"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i32 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, { i8, i8, i8 }, [5 x i8] }, align 8
  %11 = alloca { i64 }, align 8
  %12 = alloca { i64 }, align 8
  %13 = alloca { { i64 }, { i64 }, { ptr, { i8, i8, i8 }, [5 x i8] } }, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store i64 1, ptr %18, align 8
  store i64 1, ptr %17, align 8
  store i64 1, ptr %16, align 8
  store i64 1, ptr %15, align 8
  store i64 1, ptr %12, align 8
  store i64 1, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %0, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %12, i64 8, i1 false)
  %19 = getelementptr inbounds { { i64 }, { i64 }, { ptr, { i8, i8, i8 }, [5 x i8] } }, ptr %13, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %11, i64 8, i1 false)
  %20 = getelementptr inbounds { { i64 }, { i64 }, { ptr, { i8, i8, i8 }, [5 x i8] } }, ptr %13, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %10, i64 16, i1 false)
  %21 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17hf7111fe2c499d805E(i64 32, i64 8)
          to label %35 unwind label %22

22:                                               ; preds = %1
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  store ptr %24, ptr %2, align 8
  %26 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %25, ptr %26, align 8
  invoke void @"_ZN4core3ptr141drop_in_place$LT$alloc..sync..ArcInner$LT$regex_automata..meta..strategy..Pre$LT$regex_automata..util..prefilter..memchr..Memchr3$GT$$GT$$GT$17he5ae1ca9d8a7f0c0E"(ptr align 8 %13) #7
          to label %29 unwind label %27

27:                                               ; preds = %22
  %28 = landingpad { ptr, i32 }
          cleanup
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable

29:                                               ; preds = %22
  %30 = load ptr, ptr %2, align 8, !noundef !5
  %31 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %32 = load i32, ptr %31, align 8, !noundef !5
  %33 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  br label %39

35:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %13, i64 32, i1 false)
  br label %45

36:                                               ; preds = %39
  br i1 false, label %55, label %49

37:                                               ; No predecessors!
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %39

39:                                               ; preds = %37, %29
  %40 = phi { ptr, i32 } [ %38, %37 ], [ %34, %29 ]
  %41 = extractvalue { ptr, i32 } %40, 0
  %42 = extractvalue { ptr, i32 } %40, 1
  %43 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %41, ptr %43, align 8
  %44 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %42, ptr %44, align 8
  br label %36

45:                                               ; preds = %35
  store ptr %21, ptr %6, align 8
  store ptr %21, ptr %8, align 8
  store ptr %8, ptr %5, align 8
  %46 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  store ptr %46, ptr %4, align 8
  store ptr %46, ptr %3, align 8
  store ptr %46, ptr %9, align 8
  %47 = load ptr, ptr %9, align 8, !nonnull !5, !noundef !5
  store ptr %47, ptr %14, align 8
  %48 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  ret ptr %48

49:                                               ; preds = %55, %36
  %50 = load ptr, ptr %7, align 8, !noundef !5
  %51 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  %52 = load i32, ptr %51, align 8, !noundef !5
  %53 = insertvalue { ptr, i32 } poison, ptr %50, 0
  %54 = insertvalue { ptr, i32 } %53, i32 %52, 1
  resume { ptr, i32 } %54

55:                                               ; preds = %36
  invoke void @"_ZN4core3ptr112drop_in_place$LT$regex_automata..meta..strategy..Pre$LT$regex_automata..util..prefilter..memchr..Memchr3$GT$$GT$17h2320157489cce768E"(ptr align 8 %0) #7
          to label %49 unwind label %56

56:                                               ; preds = %55
  %57 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17hdbde4fe4dc896401E"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i32 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { { [256 x i8] }, { { { [2 x i128] } } }, i64, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, ptr, i32, i32, i32, i32, i8, i8, i8, i8, i8, [3 x i8] }, align 8
  %11 = alloca { i64 }, align 8
  %12 = alloca { i64 }, align 8
  %13 = alloca { { i64 }, { i64 }, { { [256 x i8] }, { { { [2 x i128] } } }, i64, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, ptr, i32, i32, i32, i32, i8, i8, i8, i8, i8, [3 x i8] } }, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store i64 1, ptr %18, align 8
  store i64 1, ptr %17, align 8
  store i64 1, ptr %16, align 8
  store i64 1, ptr %15, align 8
  store i64 1, ptr %12, align 8
  store i64 1, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %0, i64 376, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %12, i64 8, i1 false)
  %19 = getelementptr inbounds { { i64 }, { i64 }, { { [256 x i8] }, { { { [2 x i128] } } }, i64, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, ptr, i32, i32, i32, i32, i8, i8, i8, i8, i8, [3 x i8] } }, ptr %13, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %11, i64 8, i1 false)
  %20 = getelementptr inbounds { { i64 }, { i64 }, { { [256 x i8] }, { { { [2 x i128] } } }, i64, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, ptr, i32, i32, i32, i32, i8, i8, i8, i8, i8, [3 x i8] } }, ptr %13, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %10, i64 376, i1 false)
  %21 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17hf7111fe2c499d805E(i64 392, i64 8)
          to label %35 unwind label %22

22:                                               ; preds = %1
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  store ptr %24, ptr %2, align 8
  %26 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %25, ptr %26, align 8
  invoke void @"_ZN4core3ptr91drop_in_place$LT$alloc..sync..ArcInner$LT$regex_automata..nfa..thompson..nfa..Inner$GT$$GT$17h298a1172a4aafaa3E"(ptr align 8 %13) #7
          to label %29 unwind label %27

27:                                               ; preds = %22
  %28 = landingpad { ptr, i32 }
          cleanup
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable

29:                                               ; preds = %22
  %30 = load ptr, ptr %2, align 8, !noundef !5
  %31 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %32 = load i32, ptr %31, align 8, !noundef !5
  %33 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  br label %39

35:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %13, i64 392, i1 false)
  br label %45

36:                                               ; preds = %39
  br i1 false, label %55, label %49

37:                                               ; No predecessors!
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %39

39:                                               ; preds = %37, %29
  %40 = phi { ptr, i32 } [ %38, %37 ], [ %34, %29 ]
  %41 = extractvalue { ptr, i32 } %40, 0
  %42 = extractvalue { ptr, i32 } %40, 1
  %43 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %41, ptr %43, align 8
  %44 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %42, ptr %44, align 8
  br label %36

45:                                               ; preds = %35
  store ptr %21, ptr %6, align 8
  store ptr %21, ptr %8, align 8
  store ptr %8, ptr %5, align 8
  %46 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  store ptr %46, ptr %4, align 8
  store ptr %46, ptr %3, align 8
  store ptr %46, ptr %9, align 8
  %47 = load ptr, ptr %9, align 8, !nonnull !5, !noundef !5
  store ptr %47, ptr %14, align 8
  %48 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  ret ptr %48

49:                                               ; preds = %55, %36
  %50 = load ptr, ptr %7, align 8, !noundef !5
  %51 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  %52 = load i32, ptr %51, align 8, !noundef !5
  %53 = insertvalue { ptr, i32 } poison, ptr %50, 0
  %54 = insertvalue { ptr, i32 } %53, i32 %52, 1
  resume { ptr, i32 } %54

55:                                               ; preds = %36
  invoke void @"_ZN4core3ptr62drop_in_place$LT$regex_automata..nfa..thompson..nfa..Inner$GT$17h01a87684f8c597a7E"(ptr align 8 %0) #7
          to label %49 unwind label %56

56:                                               ; preds = %55
  %57 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17hdc8ee1f4468092fcE"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i32 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { { { i64, [5 x i64] } }, { { i64, [171 x i64] } }, { { i64, [46 x i64] } }, { [16 x i8], i8, [7 x i8] }, { { { ptr, { { [16 x i8], i8, [7 x i8] }, i8, [7 x i8] } } } }, ptr, ptr, ptr, i8, [7 x i8] }, align 8
  %11 = alloca { i64 }, align 8
  %12 = alloca { i64 }, align 8
  %13 = alloca { { i64 }, { i64 }, { { { i64, [5 x i64] } }, { { i64, [171 x i64] } }, { { i64, [46 x i64] } }, { [16 x i8], i8, [7 x i8] }, { { { ptr, { { [16 x i8], i8, [7 x i8] }, i8, [7 x i8] } } } }, ptr, ptr, ptr, i8, [7 x i8] } }, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store i64 1, ptr %18, align 8
  store i64 1, ptr %17, align 8
  store i64 1, ptr %16, align 8
  store i64 1, ptr %15, align 8
  store i64 1, ptr %12, align 8
  store i64 1, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %0, i64 1896, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %12, i64 8, i1 false)
  %19 = getelementptr inbounds { { i64 }, { i64 }, { { { i64, [5 x i64] } }, { { i64, [171 x i64] } }, { { i64, [46 x i64] } }, { [16 x i8], i8, [7 x i8] }, { { { ptr, { { [16 x i8], i8, [7 x i8] }, i8, [7 x i8] } } } }, ptr, ptr, ptr, i8, [7 x i8] } }, ptr %13, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %11, i64 8, i1 false)
  %20 = getelementptr inbounds { { i64 }, { i64 }, { { { i64, [5 x i64] } }, { { i64, [171 x i64] } }, { { i64, [46 x i64] } }, { [16 x i8], i8, [7 x i8] }, { { { ptr, { { [16 x i8], i8, [7 x i8] }, i8, [7 x i8] } } } }, ptr, ptr, ptr, i8, [7 x i8] } }, ptr %13, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %10, i64 1896, i1 false)
  %21 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17hf7111fe2c499d805E(i64 1912, i64 8)
          to label %35 unwind label %22

22:                                               ; preds = %1
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  store ptr %24, ptr %2, align 8
  %26 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %25, ptr %26, align 8
  invoke void @"_ZN4core3ptr86drop_in_place$LT$alloc..sync..ArcInner$LT$regex_automata..meta..strategy..Core$GT$$GT$17h440f9f3474da7fc9E"(ptr align 8 %13) #7
          to label %29 unwind label %27

27:                                               ; preds = %22
  %28 = landingpad { ptr, i32 }
          cleanup
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable

29:                                               ; preds = %22
  %30 = load ptr, ptr %2, align 8, !noundef !5
  %31 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %32 = load i32, ptr %31, align 8, !noundef !5
  %33 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  br label %39

35:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %13, i64 1912, i1 false)
  br label %45

36:                                               ; preds = %39
  br i1 false, label %55, label %49

37:                                               ; No predecessors!
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %39

39:                                               ; preds = %37, %29
  %40 = phi { ptr, i32 } [ %38, %37 ], [ %34, %29 ]
  %41 = extractvalue { ptr, i32 } %40, 0
  %42 = extractvalue { ptr, i32 } %40, 1
  %43 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %41, ptr %43, align 8
  %44 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %42, ptr %44, align 8
  br label %36

45:                                               ; preds = %35
  store ptr %21, ptr %6, align 8
  store ptr %21, ptr %8, align 8
  store ptr %8, ptr %5, align 8
  %46 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  store ptr %46, ptr %4, align 8
  store ptr %46, ptr %3, align 8
  store ptr %46, ptr %9, align 8
  %47 = load ptr, ptr %9, align 8, !nonnull !5, !noundef !5
  store ptr %47, ptr %14, align 8
  %48 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  ret ptr %48

49:                                               ; preds = %55, %36
  %50 = load ptr, ptr %7, align 8, !noundef !5
  %51 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  %52 = load i32, ptr %51, align 8, !noundef !5
  %53 = insertvalue { ptr, i32 } poison, ptr %50, 0
  %54 = insertvalue { ptr, i32 } %53, i32 %52, 1
  resume { ptr, i32 } %54

55:                                               ; preds = %36
  invoke void @"_ZN4core3ptr57drop_in_place$LT$regex_automata..meta..strategy..Core$GT$17h6e1f32bc02827a2bE"(ptr align 8 %0) #7
          to label %49 unwind label %56

56:                                               ; preds = %55
  %57 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17he4a34d49f9423e79E"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i32 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { { ptr, ptr }, ptr }, align 8
  %11 = alloca { i64 }, align 8
  %12 = alloca { i64 }, align 8
  %13 = alloca { { i64 }, { i64 }, { { ptr, ptr }, ptr } }, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store i64 1, ptr %18, align 8
  store i64 1, ptr %17, align 8
  store i64 1, ptr %16, align 8
  store i64 1, ptr %15, align 8
  store i64 1, ptr %12, align 8
  store i64 1, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %0, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %12, i64 8, i1 false)
  %19 = getelementptr inbounds { { i64 }, { i64 }, { { ptr, ptr }, ptr } }, ptr %13, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %11, i64 8, i1 false)
  %20 = getelementptr inbounds { { i64 }, { i64 }, { { ptr, ptr }, ptr } }, ptr %13, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %10, i64 24, i1 false)
  %21 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17hf7111fe2c499d805E(i64 40, i64 8)
          to label %35 unwind label %22

22:                                               ; preds = %1
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  store ptr %24, ptr %2, align 8
  %26 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %25, ptr %26, align 8
  invoke void @"_ZN4core3ptr85drop_in_place$LT$alloc..sync..ArcInner$LT$regex_automata..meta..regex..RegexI$GT$$GT$17hb4b5f183d84d480aE"(ptr align 8 %13) #7
          to label %29 unwind label %27

27:                                               ; preds = %22
  %28 = landingpad { ptr, i32 }
          cleanup
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable

29:                                               ; preds = %22
  %30 = load ptr, ptr %2, align 8, !noundef !5
  %31 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %32 = load i32, ptr %31, align 8, !noundef !5
  %33 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  br label %39

35:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %13, i64 40, i1 false)
  br label %45

36:                                               ; preds = %39
  br i1 false, label %55, label %49

37:                                               ; No predecessors!
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %39

39:                                               ; preds = %37, %29
  %40 = phi { ptr, i32 } [ %38, %37 ], [ %34, %29 ]
  %41 = extractvalue { ptr, i32 } %40, 0
  %42 = extractvalue { ptr, i32 } %40, 1
  %43 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %41, ptr %43, align 8
  %44 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %42, ptr %44, align 8
  br label %36

45:                                               ; preds = %35
  store ptr %21, ptr %6, align 8
  store ptr %21, ptr %8, align 8
  store ptr %8, ptr %5, align 8
  %46 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  store ptr %46, ptr %4, align 8
  store ptr %46, ptr %3, align 8
  store ptr %46, ptr %9, align 8
  %47 = load ptr, ptr %9, align 8, !nonnull !5, !noundef !5
  store ptr %47, ptr %14, align 8
  %48 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  ret ptr %48

49:                                               ; preds = %55, %36
  %50 = load ptr, ptr %7, align 8, !noundef !5
  %51 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  %52 = load i32, ptr %51, align 8, !noundef !5
  %53 = insertvalue { ptr, i32 } poison, ptr %50, 0
  %54 = insertvalue { ptr, i32 } %53, i32 %52, 1
  resume { ptr, i32 } %54

55:                                               ; preds = %36
  invoke void @"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..RegexI$GT$17he0fe9208e24b0f70E"(ptr align 8 %0) #7
          to label %49 unwind label %56

56:                                               ; preds = %55
  %57 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17hfb543432858f626bE"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i32 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { { { ptr, ptr }, i8, i8, [6 x i8] } }, align 8
  %11 = alloca { i64 }, align 8
  %12 = alloca { i64 }, align 8
  %13 = alloca { { i64 }, { i64 }, { { { ptr, ptr }, i8, i8, [6 x i8] } } }, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store i64 1, ptr %18, align 8
  store i64 1, ptr %17, align 8
  store i64 1, ptr %16, align 8
  store i64 1, ptr %15, align 8
  store i64 1, ptr %12, align 8
  store i64 1, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %0, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %12, i64 8, i1 false)
  %19 = getelementptr inbounds { { i64 }, { i64 }, { { { ptr, ptr }, i8, i8, [6 x i8] } } }, ptr %13, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %11, i64 8, i1 false)
  %20 = getelementptr inbounds { { i64 }, { i64 }, { { { ptr, ptr }, i8, i8, [6 x i8] } } }, ptr %13, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %10, i64 24, i1 false)
  %21 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17hf7111fe2c499d805E(i64 40, i64 8)
          to label %35 unwind label %22

22:                                               ; preds = %1
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  store ptr %24, ptr %2, align 8
  %26 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %25, ptr %26, align 8
  invoke void @"_ZN4core3ptr108drop_in_place$LT$alloc..sync..ArcInner$LT$regex_automata..util..prefilter..aho_corasick..AhoCorasick$GT$$GT$17hfae67036fbfed302E"(ptr align 8 %13) #7
          to label %29 unwind label %27

27:                                               ; preds = %22
  %28 = landingpad { ptr, i32 }
          cleanup
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable

29:                                               ; preds = %22
  %30 = load ptr, ptr %2, align 8, !noundef !5
  %31 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %32 = load i32, ptr %31, align 8, !noundef !5
  %33 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  br label %39

35:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %13, i64 40, i1 false)
  br label %45

36:                                               ; preds = %39
  br i1 false, label %55, label %49

37:                                               ; No predecessors!
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %39

39:                                               ; preds = %37, %29
  %40 = phi { ptr, i32 } [ %38, %37 ], [ %34, %29 ]
  %41 = extractvalue { ptr, i32 } %40, 0
  %42 = extractvalue { ptr, i32 } %40, 1
  %43 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %41, ptr %43, align 8
  %44 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %42, ptr %44, align 8
  br label %36

45:                                               ; preds = %35
  store ptr %21, ptr %6, align 8
  store ptr %21, ptr %8, align 8
  store ptr %8, ptr %5, align 8
  %46 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  store ptr %46, ptr %4, align 8
  store ptr %46, ptr %3, align 8
  store ptr %46, ptr %9, align 8
  %47 = load ptr, ptr %9, align 8, !nonnull !5, !noundef !5
  store ptr %47, ptr %14, align 8
  %48 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  ret ptr %48

49:                                               ; preds = %55, %36
  %50 = load ptr, ptr %7, align 8, !noundef !5
  %51 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  %52 = load i32, ptr %51, align 8, !noundef !5
  %53 = insertvalue { ptr, i32 } poison, ptr %50, 0
  %54 = insertvalue { ptr, i32 } %53, i32 %52, 1
  resume { ptr, i32 } %54

55:                                               ; preds = %36
  invoke void @"_ZN4core3ptr79drop_in_place$LT$regex_automata..util..prefilter..aho_corasick..AhoCorasick$GT$17h15ec6e5fe2cabac9E"(ptr align 8 %0) #7
          to label %49 unwind label %56

56:                                               ; preds = %55
  %57 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$11from_raw_in17ha39ed4286e2df449E"(ptr %0, i64 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca { ptr, i32 }, align 8
  %11 = alloca { ptr, i64 }, align 8
  %12 = alloca { ptr, i64 }, align 8
  %13 = alloca { ptr, i64 }, align 8
  %14 = alloca { [2 x i64] }, align 8
  %15 = alloca { [2 x i64] }, align 8
  %16 = alloca { ptr, i64 }, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  store ptr %0, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 %1, ptr %18, align 8
  %19 = invoke i64 @_ZN5alloc4sync11data_offset17h1e69b27640bef8f3E(ptr %0, i64 %1)
          to label %27 unwind label %21

20:                                               ; preds = %21
  br i1 true, label %67, label %61

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  %25 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 0
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  store i32 %24, ptr %26, align 8
  br label %20

27:                                               ; preds = %2
  store i64 %19, ptr %9, align 8
  store ptr %0, ptr %8, align 8
  %28 = sub nsw i64 0, %19
  store i64 %28, ptr %7, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 %28
  store ptr %29, ptr %6, align 8
  store ptr %29, ptr %5, align 8
  %30 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  store ptr %0, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  store i64 %1, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !noundef !5
  store i64 %33, ptr %4, align 8
  store ptr %29, ptr %13, align 8
  %34 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  store i64 %33, ptr %34, align 8
  %35 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !noundef !5
  %37 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !noundef !5
  %39 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  store ptr %36, ptr %39, align 8
  %40 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  store i64 %38, ptr %40, align 8
  %41 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !noundef !5
  %43 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  %44 = load i64, ptr %43, align 8, !noundef !5
  %45 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %42, ptr %45, align 8
  %46 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %44, ptr %46, align 8
  %47 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  store ptr %42, ptr %47, align 8
  %48 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  store i64 %44, ptr %48, align 8
  %49 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !nonnull !5, !noundef !5
  %51 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  %52 = load i64, ptr %51, align 8, !noundef !5
  %53 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 0
  store ptr %50, ptr %53, align 8
  %54 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1
  store i64 %52, ptr %54, align 8
  %55 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !nonnull !5, !noundef !5
  %57 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1
  %58 = load i64, ptr %57, align 8, !noundef !5
  %59 = insertvalue { ptr, i64 } poison, ptr %56, 0
  %60 = insertvalue { ptr, i64 } %59, i64 %58, 1
  ret { ptr, i64 } %60

61:                                               ; preds = %67, %20
  %62 = load ptr, ptr %10, align 8, !noundef !5
  %63 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  %64 = load i32, ptr %63, align 8, !noundef !5
  %65 = insertvalue { ptr, i32 } poison, ptr %62, 0
  %66 = insertvalue { ptr, i32 } %65, i32 %64, 1
  resume { ptr, i32 } %66

67:                                               ; preds = %20
  br label %61
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h0da5f81a88806bb0E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca { { ptr, i64 }, ptr }, align 8
  store ptr %0, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  store ptr %6, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %8, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  %13 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !5
  %15 = getelementptr i8, ptr %0, i64 16
  %16 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %12, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %14, ptr %17, align 8
  %18 = getelementptr inbounds { { ptr, i64 }, ptr }, ptr %4, i32 0, i32 1
  store ptr %15, ptr %18, align 8
  call void @"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Weak$LT$str$C$$RF$alloc..alloc..Global$GT$$GT$17hc4573eca5ffd535eE"(ptr align 8 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h31b068a108f8afe0E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca { { ptr, i64 }, ptr }, align 8
  store ptr %0, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  store ptr %6, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %8, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  %13 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !5
  %15 = getelementptr i8, ptr %0, i64 16
  %16 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %12, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %14, ptr %17, align 8
  %18 = getelementptr inbounds { { ptr, i64 }, ptr }, ptr %4, i32 0, i32 1
  store ptr %15, ptr %18, align 8
  call void @"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Weak$LT$$u5b$u8$u5d$$C$$RF$alloc..alloc..Global$GT$$GT$17he78bd944a6476e8dE"(ptr align 8 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h51dcf027ca3cd4e9E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %5, ptr %2, align 8
  %6 = getelementptr inbounds { { i64 }, { i64 }, { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 } }, ptr %5, i32 0, i32 2
  call void @"_ZN4core3ptr67drop_in_place$LT$regex_automata..util..captures..GroupInfoInner$GT$17h1ba727e791c05c76E"(ptr align 8 %6)
  %7 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %8 = getelementptr i8, ptr %0, i64 8
  store ptr %7, ptr %4, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %8, ptr %9, align 8
  call void @"_ZN4core3ptr119drop_in_place$LT$alloc..sync..Weak$LT$regex_automata..util..captures..GroupInfoInner$C$$RF$alloc..alloc..Global$GT$$GT$17h9e471ce2e3d2828aE"(ptr align 8 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h56ad630736fa41a3E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca { { ptr, ptr }, ptr }, align 8
  store ptr %0, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !align !6, !noundef !5
  %9 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0
  store ptr %6, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds i64, ptr %8, i64 2
  %12 = load i64, ptr %11, align 8, !range !9, !invariant.load !5
  %13 = sub i64 %12, 1
  %14 = and i64 -16, %13
  %15 = add i64 16, %14
  %16 = getelementptr i8, ptr %6, i64 %15
  call void @"_ZN4core3ptr69drop_in_place$LT$dyn$u20$regex_automata..meta..strategy..Strategy$GT$17h519cc1f1a4060277E"(ptr align 1 %16, ptr align 8 %8)
  %17 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !nonnull !5, !noundef !5
  %19 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !nonnull !5, !align !6, !noundef !5
  %21 = getelementptr i8, ptr %0, i64 16
  %22 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %18, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %20, ptr %23, align 8
  %24 = getelementptr inbounds { { ptr, ptr }, ptr }, ptr %4, i32 0, i32 1
  store ptr %21, ptr %24, align 8
  call void @"_ZN4core3ptr121drop_in_place$LT$alloc..sync..Weak$LT$dyn$u20$regex_automata..meta..strategy..Strategy$C$$RF$alloc..alloc..Global$GT$$GT$17h9342e2d36e0bd666E"(ptr align 8 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h6b117a6f84bba610E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %5, ptr %2, align 8
  %6 = getelementptr inbounds { { i64 }, { i64 }, { { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { { ptr, i64 }, i64 }, ptr } }, ptr %5, i32 0, i32 2
  call void @"_ZN4core3ptr60drop_in_place$LT$regex_automata..meta..regex..RegexInfoI$GT$17h01a68eba6bcd27abE"(ptr align 8 %6)
  %7 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %8 = getelementptr i8, ptr %0, i64 8
  store ptr %7, ptr %4, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %8, ptr %9, align 8
  call void @"_ZN4core3ptr112drop_in_place$LT$alloc..sync..Weak$LT$regex_automata..meta..regex..RegexInfoI$C$$RF$alloc..alloc..Global$GT$$GT$17hf1a54632f57ab2a6E"(ptr align 8 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h79f27bbbf256d5ddE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %5, ptr %2, align 8
  %6 = getelementptr inbounds { { i64 }, { i64 }, { { [256 x i8] }, { { { [2 x i128] } } }, i64, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, ptr, i32, i32, i32, i32, i8, i8, i8, i8, i8, [3 x i8] } }, ptr %5, i32 0, i32 2
  call void @"_ZN4core3ptr62drop_in_place$LT$regex_automata..nfa..thompson..nfa..Inner$GT$17h01a87684f8c597a7E"(ptr align 8 %6)
  %7 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %8 = getelementptr i8, ptr %0, i64 8
  store ptr %7, ptr %4, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %8, ptr %9, align 8
  call void @"_ZN4core3ptr114drop_in_place$LT$alloc..sync..Weak$LT$regex_automata..nfa..thompson..nfa..Inner$C$$RF$alloc..alloc..Global$GT$$GT$17hb8aec47ac638b870E"(ptr align 8 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he009430cdc238167E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca { { ptr, ptr }, ptr }, align 8
  store ptr %0, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !align !6, !noundef !5
  %9 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0
  store ptr %6, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds i64, ptr %8, i64 2
  %12 = load i64, ptr %11, align 8, !range !9, !invariant.load !5
  %13 = sub i64 %12, 1
  %14 = and i64 -16, %13
  %15 = add i64 16, %14
  %16 = getelementptr i8, ptr %6, i64 %15
  call void @"_ZN4core3ptr72drop_in_place$LT$dyn$u20$regex_automata..util..prefilter..PrefilterI$GT$17h4a7608637f21e4ceE"(ptr align 1 %16, ptr align 8 %8)
  %17 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !nonnull !5, !noundef !5
  %19 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !nonnull !5, !align !6, !noundef !5
  %21 = getelementptr i8, ptr %0, i64 16
  %22 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %18, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %20, ptr %23, align 8
  %24 = getelementptr inbounds { { ptr, ptr }, ptr }, ptr %4, i32 0, i32 1
  store ptr %21, ptr %24, align 8
  call void @"_ZN4core3ptr124drop_in_place$LT$alloc..sync..Weak$LT$dyn$u20$regex_automata..util..prefilter..PrefilterI$C$$RF$alloc..alloc..Global$GT$$GT$17hf9694de3c35d9114E"(ptr align 8 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hfda5fb4f66b04dc8E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %5, ptr %2, align 8
  %6 = getelementptr inbounds { { i64 }, { i64 }, { { ptr, ptr }, ptr } }, ptr %5, i32 0, i32 2
  call void @"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..RegexI$GT$17he0fe9208e24b0f70E"(ptr align 8 %6)
  %7 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %8 = getelementptr i8, ptr %0, i64 8
  store ptr %7, ptr %4, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %8, ptr %9, align 8
  call void @"_ZN4core3ptr108drop_in_place$LT$alloc..sync..Weak$LT$regex_automata..meta..regex..RegexI$C$$RF$alloc..alloc..Global$GT$$GT$17hc9790f5de275fc47E"(ptr align 8 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15copy_from_slice17hd31d03cf79bad4d7E"(ptr align 1 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %1, ptr %11, align 8
  %12 = call { ptr, i64 } @"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice17hfb6923b7e6d5da00E"(i64 %1)
  %13 = extractvalue { ptr, i64 } %12, 0
  %14 = extractvalue { ptr, i64 } %12, 1
  %15 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %14, ptr %16, align 8
  store ptr %0, ptr %5, align 8
  %17 = getelementptr inbounds { { i64 }, { i64 }, [0 x i8] }, ptr %13, i32 0, i32 2
  store ptr %17, ptr %4, align 8
  store i64 %1, ptr %3, align 8
  %18 = mul i64 %1, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %0, i64 %18, i1 false)
  %19 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %13, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %14, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !nonnull !5, !noundef !5
  %23 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !noundef !5
  %25 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %22, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %24, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !nonnull !5, !noundef !5
  %29 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !noundef !5
  %31 = insertvalue { ptr, i64 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i64 } %31, i64 %30, 1
  ret { ptr, i64 } %32
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice17hfb6923b7e6d5da00E"(i64 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %5, align 8
  %6 = load i64, ptr %5, align 8, !noundef !5
  store i64 %6, ptr %3, align 8
  store i64 1, ptr %2, align 8
  %7 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h1f1486ecceec52a1E(i64 1, i64 1, i64 %6)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  %10 = call { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hcdf22de574a62c1bE"(i64 %8, i64 %9, ptr align 8 @anon.10820848cc008286345b43fac4e3b4e4.1)
  %11 = extractvalue { i64, i64 } %10, 0
  %12 = extractvalue { i64, i64 } %10, 1
  store ptr %5, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8, !nonnull !5, !align !6, !noundef !5
  %14 = call { ptr, i64 } @"_ZN5alloc4sync12Arc$LT$T$GT$19allocate_for_layout17hcecc61914ff1aa48E"(i64 %11, i64 %12, ptr align 8 %13)
  %15 = extractvalue { ptr, i64 } %14, 0
  %16 = extractvalue { ptr, i64 } %14, 1
  %17 = insertvalue { ptr, i64 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i64 } %17, i64 %16, 1
  ret { ptr, i64 } %18
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice28_$u7b$$u7b$closure$u7d$$u7d$17h7e7fd684636bf8abE"(i64 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca ptr, align 8
  store ptr @anon.10820848cc008286345b43fac4e3b4e4.2, ptr %4, align 8
  %5 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %1, ptr %6, align 8
  %7 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hfe8f6310978ca6dcE(ptr align 1 @anon.10820848cc008286345b43fac4e3b4e4.2, i64 %0, i64 %1, i1 zeroext false)
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  %10 = insertvalue { ptr, i64 } poison, ptr %8, 0
  %11 = insertvalue { ptr, i64 } %10, i64 %9, 1
  ret { ptr, i64 } %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice28_$u7b$$u7b$closure$u7d$$u7d$17hbc8246290256dd1cE"(ptr align 8 %0, ptr %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca { [2 x i64] }, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %9, align 8, !nonnull !5, !align !6, !noundef !5
  %11 = load i64, ptr %10, align 8, !noundef !5
  store i64 %11, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  store ptr %1, ptr %7, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %11, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !noundef !5
  %15 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !5
  %17 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %14, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %16, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !noundef !5
  %21 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !noundef !5
  %23 = insertvalue { ptr, i64 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i64 } %23, i64 %22, 1
  ret { ptr, i64 } %24
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h17c102c72ec48e3dE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %6, align 8
  store ptr %0, ptr %5, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  %10 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !align !6, !noundef !5
  %12 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %9, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %11, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %9, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %11, ptr %15, align 8
  %16 = getelementptr inbounds i64, ptr %11, i64 2
  %17 = load i64, ptr %16, align 8, !range !9, !invariant.load !5
  %18 = sub i64 %17, 1
  %19 = and i64 -16, %18
  %20 = add i64 16, %19
  %21 = getelementptr i8, ptr %9, i64 %20
  %22 = getelementptr inbounds ptr, ptr %11, i64 3
  %23 = load ptr, ptr %22, align 8, !invariant.load !5, !nonnull !5
  %24 = call zeroext i1 %23(ptr align 1 %21, ptr align 8 %1)
  ret i1 %24
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h3ad7849a9534bb48E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %6, align 8
  store ptr %0, ptr %5, align 8
  %8 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %8, ptr %4, align 8
  store ptr %8, ptr %3, align 8
  %9 = getelementptr inbounds { { i64 }, { i64 }, { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 } }, ptr %8, i32 0, i32 2
  %10 = call zeroext i1 @"_ZN83_$LT$regex_automata..util..captures..GroupInfoInner$u20$as$u20$core..fmt..Debug$GT$3fmt17h290f7e1d6ef8353fE"(ptr align 8 %9, ptr align 8 %1)
  ret i1 %10
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h502c0d962437ff5bE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %6, align 8
  store ptr %0, ptr %5, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  %10 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !noundef !5
  %12 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %9, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %11, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %9, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %11, ptr %15, align 8
  %16 = getelementptr inbounds { { i64 }, { i64 }, [0 x i8] }, ptr %9, i32 0, i32 2
  %17 = call zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17hbe74cc6117d709ffE"(ptr align 1 %16, i64 %11, ptr align 8 %1)
  ret i1 %17
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h6847bb4fe9ed4efcE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %6, align 8
  store ptr %0, ptr %5, align 8
  %8 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %8, ptr %4, align 8
  store ptr %8, ptr %3, align 8
  %9 = getelementptr inbounds { { i64 }, { i64 }, { { [256 x i8] }, { { { [2 x i128] } } }, i64, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, ptr, i32, i32, i32, i32, i8, i8, i8, i8, i8, [3 x i8] } }, ptr %8, i32 0, i32 2
  %10 = call zeroext i1 @"_ZN78_$LT$regex_automata..nfa..thompson..nfa..Inner$u20$as$u20$core..fmt..Debug$GT$3fmt17he26954bdcebbcf5eE"(ptr align 8 %9, ptr align 8 %1)
  ret i1 %10
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h988c6c718116c32dE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %6, align 8
  store ptr %0, ptr %5, align 8
  %8 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %8, ptr %4, align 8
  store ptr %8, ptr %3, align 8
  %9 = getelementptr inbounds { { i64 }, { i64 }, { { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { { ptr, i64 }, i64 }, ptr } }, ptr %8, i32 0, i32 2
  %10 = call zeroext i1 @"_ZN76_$LT$regex_automata..meta..regex..RegexInfoI$u20$as$u20$core..fmt..Debug$GT$3fmt17h553c47f2fec6e50eE"(ptr align 8 %9, ptr align 8 %1)
  ret i1 %10
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h1a246600d46f88b9E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %6, align 8
  store ptr %0, ptr %5, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  %10 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !noundef !5
  %12 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %9, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %11, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %9, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %11, ptr %15, align 8
  %16 = getelementptr inbounds { { i64 }, { i64 }, [0 x i8] }, ptr %9, i32 0, i32 2
  call void @"_ZN4core4hash5impls58_$LT$impl$u20$core..hash..Hash$u20$for$u20$$u5b$T$u5d$$GT$4hash17h59da2ed181fe1f99E"(ptr align 1 %16, i64 %11, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h83510f1bce78d98cE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %6, align 8
  store ptr %0, ptr %5, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  %10 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !noundef !5
  %12 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %9, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %11, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %9, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %11, ptr %15, align 8
  %16 = getelementptr inbounds { { i64 }, { i64 }, [0 x i8] }, ptr %9, i32 0, i32 2
  call void @"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h98f1e9ef623d5ac6E"(ptr align 1 %16, i64 %11, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2b3e6f2204dc1f34E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  %16 = alloca i64, align 8
  store i64 1, ptr %16, align 8
  store i8 0, ptr %15, align 1
  store i64 1, ptr %14, align 8
  store i8 0, ptr %13, align 1
  store ptr %0, ptr %11, align 8
  store ptr %0, ptr %10, align 8
  %17 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %17, ptr %9, align 8
  store ptr %17, ptr %8, align 8
  store ptr %17, ptr %7, align 8
  store ptr %17, ptr %6, align 8
  store ptr %17, ptr %5, align 8
  %18 = atomicrmw add ptr %17, i64 1 monotonic, align 8
  store i64 %18, ptr %4, align 8
  %19 = load i64, ptr %4, align 8, !noundef !5
  store i64 %19, ptr %3, align 8
  %20 = icmp ugt i64 %19, 9223372036854775807
  br i1 %20, label %25, label %21

21:                                               ; preds = %1
  %22 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %22, ptr %2, align 8
  %23 = getelementptr i8, ptr %0, i64 8
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17hec502b0374b37229E"(ptr align 1 %23)
  store ptr %22, ptr %12, align 8
  %24 = load ptr, ptr %12, align 8, !nonnull !5, !noundef !5
  ret ptr %24

25:                                               ; preds = %1
  call void @llvm.trap()
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3ada9194b5a32b23E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { ptr, i64 }, align 8
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  %16 = alloca i64, align 8
  store i64 1, ptr %16, align 8
  store i8 0, ptr %15, align 1
  store i64 1, ptr %14, align 8
  store i8 0, ptr %13, align 1
  store ptr %0, ptr %11, align 8
  store ptr %0, ptr %10, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !nonnull !5, !noundef !5
  %19 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !noundef !5
  %21 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %18, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %20, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %18, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %20, ptr %24, align 8
  store ptr %18, ptr %7, align 8
  store ptr %18, ptr %6, align 8
  store ptr %18, ptr %5, align 8
  %25 = atomicrmw add ptr %18, i64 1 monotonic, align 8
  store i64 %25, ptr %4, align 8
  %26 = load i64, ptr %4, align 8, !noundef !5
  store i64 %26, ptr %3, align 8
  %27 = icmp ugt i64 %26, 9223372036854775807
  br i1 %27, label %44, label %28

28:                                               ; preds = %1
  %29 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !nonnull !5, !noundef !5
  %31 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !noundef !5
  %33 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  store ptr %30, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %32, ptr %34, align 8
  %35 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17hec502b0374b37229E"(ptr align 1 %35)
  %36 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  store ptr %30, ptr %36, align 8
  %37 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  store i64 %32, ptr %37, align 8
  %38 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !nonnull !5, !noundef !5
  %40 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  %41 = load i64, ptr %40, align 8, !noundef !5
  %42 = insertvalue { ptr, i64 } poison, ptr %39, 0
  %43 = insertvalue { ptr, i64 } %42, i64 %41, 1
  ret { ptr, i64 } %43

44:                                               ; preds = %1
  call void @llvm.trap()
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h469ba9101fa726faE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca { ptr, ptr }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { ptr, ptr }, align 8
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  %16 = alloca i64, align 8
  store i64 1, ptr %16, align 8
  store i8 0, ptr %15, align 1
  store i64 1, ptr %14, align 8
  store i8 0, ptr %13, align 1
  store ptr %0, ptr %11, align 8
  store ptr %0, ptr %10, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !nonnull !5, !noundef !5
  %19 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !nonnull !5, !align !6, !noundef !5
  %21 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  store ptr %18, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %18, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %20, ptr %24, align 8
  store ptr %18, ptr %7, align 8
  store ptr %18, ptr %6, align 8
  store ptr %18, ptr %5, align 8
  %25 = atomicrmw add ptr %18, i64 1 monotonic, align 8
  store i64 %25, ptr %4, align 8
  %26 = load i64, ptr %4, align 8, !noundef !5
  store i64 %26, ptr %3, align 8
  %27 = icmp ugt i64 %26, 9223372036854775807
  br i1 %27, label %44, label %28

28:                                               ; preds = %1
  %29 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !nonnull !5, !noundef !5
  %31 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !nonnull !5, !align !6, !noundef !5
  %33 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0
  store ptr %30, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %32, ptr %34, align 8
  %35 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17hec502b0374b37229E"(ptr align 1 %35)
  %36 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 0
  store ptr %30, ptr %36, align 8
  %37 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  store ptr %32, ptr %37, align 8
  %38 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !nonnull !5, !noundef !5
  %40 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !nonnull !5, !align !6, !noundef !5
  %42 = insertvalue { ptr, ptr } poison, ptr %39, 0
  %43 = insertvalue { ptr, ptr } %42, ptr %41, 1
  ret { ptr, ptr } %43

44:                                               ; preds = %1
  call void @llvm.trap()
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5bb394380eeff9ddE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca { ptr, ptr }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { ptr, ptr }, align 8
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  %16 = alloca i64, align 8
  store i64 1, ptr %16, align 8
  store i8 0, ptr %15, align 1
  store i64 1, ptr %14, align 8
  store i8 0, ptr %13, align 1
  store ptr %0, ptr %11, align 8
  store ptr %0, ptr %10, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !nonnull !5, !noundef !5
  %19 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !nonnull !5, !align !6, !noundef !5
  %21 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  store ptr %18, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %18, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %20, ptr %24, align 8
  store ptr %18, ptr %7, align 8
  store ptr %18, ptr %6, align 8
  store ptr %18, ptr %5, align 8
  %25 = atomicrmw add ptr %18, i64 1 monotonic, align 8
  store i64 %25, ptr %4, align 8
  %26 = load i64, ptr %4, align 8, !noundef !5
  store i64 %26, ptr %3, align 8
  %27 = icmp ugt i64 %26, 9223372036854775807
  br i1 %27, label %44, label %28

28:                                               ; preds = %1
  %29 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !nonnull !5, !noundef !5
  %31 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !nonnull !5, !align !6, !noundef !5
  %33 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0
  store ptr %30, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %32, ptr %34, align 8
  %35 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17hec502b0374b37229E"(ptr align 1 %35)
  %36 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 0
  store ptr %30, ptr %36, align 8
  %37 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  store ptr %32, ptr %37, align 8
  %38 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !nonnull !5, !noundef !5
  %40 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !nonnull !5, !align !6, !noundef !5
  %42 = insertvalue { ptr, ptr } poison, ptr %39, 0
  %43 = insertvalue { ptr, ptr } %42, ptr %41, 1
  ret { ptr, ptr } %43

44:                                               ; preds = %1
  call void @llvm.trap()
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8183fcd945963bd1E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  %16 = alloca i64, align 8
  store i64 1, ptr %16, align 8
  store i8 0, ptr %15, align 1
  store i64 1, ptr %14, align 8
  store i8 0, ptr %13, align 1
  store ptr %0, ptr %11, align 8
  store ptr %0, ptr %10, align 8
  %17 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %17, ptr %9, align 8
  store ptr %17, ptr %8, align 8
  store ptr %17, ptr %7, align 8
  store ptr %17, ptr %6, align 8
  store ptr %17, ptr %5, align 8
  %18 = atomicrmw add ptr %17, i64 1 monotonic, align 8
  store i64 %18, ptr %4, align 8
  %19 = load i64, ptr %4, align 8, !noundef !5
  store i64 %19, ptr %3, align 8
  %20 = icmp ugt i64 %19, 9223372036854775807
  br i1 %20, label %25, label %21

21:                                               ; preds = %1
  %22 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %22, ptr %2, align 8
  %23 = getelementptr i8, ptr %0, i64 8
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17hec502b0374b37229E"(ptr align 1 %23)
  store ptr %22, ptr %12, align 8
  %24 = load ptr, ptr %12, align 8, !nonnull !5, !noundef !5
  ret ptr %24

25:                                               ; preds = %1
  call void @llvm.trap()
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8d382ad467e9ec8dE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  %16 = alloca i64, align 8
  store i64 1, ptr %16, align 8
  store i8 0, ptr %15, align 1
  store i64 1, ptr %14, align 8
  store i8 0, ptr %13, align 1
  store ptr %0, ptr %11, align 8
  store ptr %0, ptr %10, align 8
  %17 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %17, ptr %9, align 8
  store ptr %17, ptr %8, align 8
  store ptr %17, ptr %7, align 8
  store ptr %17, ptr %6, align 8
  store ptr %17, ptr %5, align 8
  %18 = atomicrmw add ptr %17, i64 1 monotonic, align 8
  store i64 %18, ptr %4, align 8
  %19 = load i64, ptr %4, align 8, !noundef !5
  store i64 %19, ptr %3, align 8
  %20 = icmp ugt i64 %19, 9223372036854775807
  br i1 %20, label %25, label %21

21:                                               ; preds = %1
  %22 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %22, ptr %2, align 8
  %23 = getelementptr i8, ptr %0, i64 8
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17hec502b0374b37229E"(ptr align 1 %23)
  store ptr %22, ptr %12, align 8
  %24 = load ptr, ptr %12, align 8, !nonnull !5, !noundef !5
  ret ptr %24

25:                                               ; preds = %1
  call void @llvm.trap()
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9f7fe4fc331179b2E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  %16 = alloca i64, align 8
  store i64 1, ptr %16, align 8
  store i8 0, ptr %15, align 1
  store i64 1, ptr %14, align 8
  store i8 0, ptr %13, align 1
  store ptr %0, ptr %11, align 8
  store ptr %0, ptr %10, align 8
  %17 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %17, ptr %9, align 8
  store ptr %17, ptr %8, align 8
  store ptr %17, ptr %7, align 8
  store ptr %17, ptr %6, align 8
  store ptr %17, ptr %5, align 8
  %18 = atomicrmw add ptr %17, i64 1 monotonic, align 8
  store i64 %18, ptr %4, align 8
  %19 = load i64, ptr %4, align 8, !noundef !5
  store i64 %19, ptr %3, align 8
  %20 = icmp ugt i64 %19, 9223372036854775807
  br i1 %20, label %25, label %21

21:                                               ; preds = %1
  %22 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %22, ptr %2, align 8
  %23 = getelementptr i8, ptr %0, i64 8
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17hec502b0374b37229E"(ptr align 1 %23)
  store ptr %22, ptr %12, align 8
  %24 = load ptr, ptr %12, align 8, !nonnull !5, !noundef !5
  ret ptr %24

25:                                               ; preds = %1
  call void @llvm.trap()
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbb309e054b1a1d9fE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { ptr, i64 }, align 8
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  %16 = alloca i64, align 8
  store i64 1, ptr %16, align 8
  store i8 0, ptr %15, align 1
  store i64 1, ptr %14, align 8
  store i8 0, ptr %13, align 1
  store ptr %0, ptr %11, align 8
  store ptr %0, ptr %10, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !nonnull !5, !noundef !5
  %19 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !noundef !5
  %21 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %18, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %20, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %18, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %20, ptr %24, align 8
  store ptr %18, ptr %7, align 8
  store ptr %18, ptr %6, align 8
  store ptr %18, ptr %5, align 8
  %25 = atomicrmw add ptr %18, i64 1 monotonic, align 8
  store i64 %25, ptr %4, align 8
  %26 = load i64, ptr %4, align 8, !noundef !5
  store i64 %26, ptr %3, align 8
  %27 = icmp ugt i64 %26, 9223372036854775807
  br i1 %27, label %44, label %28

28:                                               ; preds = %1
  %29 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !nonnull !5, !noundef !5
  %31 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !noundef !5
  %33 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  store ptr %30, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %32, ptr %34, align 8
  %35 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17hec502b0374b37229E"(ptr align 1 %35)
  %36 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  store ptr %30, ptr %36, align 8
  %37 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  store i64 %32, ptr %37, align 8
  %38 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !nonnull !5, !noundef !5
  %40 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  %41 = load i64, ptr %40, align 8, !noundef !5
  %42 = insertvalue { ptr, i64 } poison, ptr %39, 0
  %43 = insertvalue { ptr, i64 } %42, i64 %41, 1
  ret { ptr, i64 } %43

44:                                               ; preds = %1
  call void @llvm.trap()
  unreachable
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h13babaa7c14224d5E"() unnamed_addr #0 {
  %1 = alloca { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 }, align 8
  call void @"_ZN89_$LT$regex_automata..util..captures..GroupInfoInner$u20$as$u20$core..default..Default$GT$7default17h01988af640ff22c5E"(ptr sret({ { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 }) align 8 %1)
  %2 = call ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17h28bc4dc45001b727E"(ptr align 8 %1)
  ret ptr %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN70_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hda6397749d7de00bE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = call zeroext i1 @"_ZN86_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$alloc..sync..ArcEqIdent$LT$T$C$A$GT$$GT$2eq17h309e004758ace676E"(ptr align 8 %0, ptr align 8 %1)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN70_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hec0d881ba24fae2eE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = call zeroext i1 @"_ZN86_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$alloc..sync..ArcEqIdent$LT$T$C$A$GT$$GT$2eq17hcf514728dcb70ca6E"(ptr align 8 %0, ptr align 8 %1)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h10069401bbba83caE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  %8 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !nonnull !5, !align !6, !noundef !5
  %10 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %7, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %9, ptr %13, align 8
  %14 = getelementptr inbounds i64, ptr %9, i64 2
  %15 = load i64, ptr %14, align 8, !range !9, !invariant.load !5
  %16 = sub i64 %15, 1
  %17 = and i64 -16, %16
  %18 = add i64 16, %17
  %19 = getelementptr i8, ptr %7, i64 %18
  %20 = insertvalue { ptr, ptr } poison, ptr %19, 0
  %21 = insertvalue { ptr, ptr } %20, ptr %9, 1
  ret { ptr, ptr } %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h117c7ffcfff50f96E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  %8 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !noundef !5
  %10 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %7, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %9, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %9, ptr %13, align 8
  %14 = getelementptr inbounds { { i64 }, { i64 }, [0 x i8] }, ptr %7, i32 0, i32 2
  %15 = insertvalue { ptr, i64 } poison, ptr %14, 0
  %16 = insertvalue { ptr, i64 } %15, i64 %9, 1
  ret { ptr, i64 } %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2558582c7f000f43E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %6, ptr %3, align 8
  store ptr %6, ptr %2, align 8
  %7 = getelementptr inbounds { { i64 }, { i64 }, { { ptr, ptr }, ptr } }, ptr %6, i32 0, i32 2
  ret ptr %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2bb692c5d2a2cc77E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %6, ptr %3, align 8
  store ptr %6, ptr %2, align 8
  %7 = getelementptr inbounds { { i64 }, { i64 }, { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 } }, ptr %6, i32 0, i32 2
  ret ptr %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h410b79dd2cf78fc6E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %6, ptr %3, align 8
  store ptr %6, ptr %2, align 8
  %7 = getelementptr inbounds { { i64 }, { i64 }, { { [256 x i8] }, { { { [2 x i128] } } }, i64, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, ptr, i32, i32, i32, i32, i8, i8, i8, i8, i8, [3 x i8] } }, ptr %6, i32 0, i32 2
  ret ptr %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17ha222cd4e083cbc46E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  %8 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !noundef !5
  %10 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %7, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %9, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %9, ptr %13, align 8
  %14 = getelementptr inbounds { { i64 }, { i64 }, [0 x i8] }, ptr %7, i32 0, i32 2
  %15 = insertvalue { ptr, i64 } poison, ptr %14, 0
  %16 = insertvalue { ptr, i64 } %15, i64 %9, 1
  ret { ptr, i64 } %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hb9e73351a5cb175cE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  %8 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !nonnull !5, !align !6, !noundef !5
  %10 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %7, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %9, ptr %13, align 8
  %14 = getelementptr inbounds i64, ptr %9, i64 2
  %15 = load i64, ptr %14, align 8, !range !9, !invariant.load !5
  %16 = sub i64 %15, 1
  %17 = and i64 -16, %16
  %18 = add i64 16, %17
  %19 = getelementptr i8, ptr %7, i64 %18
  %20 = insertvalue { ptr, ptr } poison, ptr %19, 0
  %21 = insertvalue { ptr, ptr } %20, ptr %9, 1
  ret { ptr, ptr } %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hc1433fa56b210a85E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %6, ptr %3, align 8
  store ptr %6, ptr %2, align 8
  %7 = getelementptr inbounds { { i64 }, { i64 }, { { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { { ptr, i64 }, i64 }, ptr } }, ptr %6, i32 0, i32 2
  ret ptr %7
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN79_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17hfdd6aea072f4236bE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  %8 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !noundef !5
  %10 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %7, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %9, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %9, ptr %13, align 8
  %14 = getelementptr inbounds { { i64 }, { i64 }, [0 x i8] }, ptr %7, i32 0, i32 2
  %15 = insertvalue { ptr, i64 } poison, ptr %14, 0
  %16 = insertvalue { ptr, i64 } %15, i64 %9, 1
  ret { ptr, i64 } %16
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN79_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..convert..AsRef$LT$T$GT$$GT$6as_ref17h4df19404c2a3d9edE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  %8 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !noundef !5
  %10 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %7, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %9, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %9, ptr %13, align 8
  %14 = getelementptr inbounds { { i64 }, { i64 }, [0 x i8] }, ptr %7, i32 0, i32 2
  %15 = insertvalue { ptr, i64 } poison, ptr %14, 0
  %16 = insertvalue { ptr, i64 } %15, i64 %9, 1
  ret { ptr, i64 } %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN86_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$alloc..sync..ArcEqIdent$LT$T$C$A$GT$$GT$2eq17h309e004758ace676E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %9, align 8
  store ptr %0, ptr %8, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  %13 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !5
  %15 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %12, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %14, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %12, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %14, ptr %18, align 8
  %19 = getelementptr inbounds { { i64 }, { i64 }, [0 x i8] }, ptr %12, i32 0, i32 2
  store ptr %1, ptr %5, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !nonnull !5, !noundef !5
  %22 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !noundef !5
  %24 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %21, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %23, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %21, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %23, ptr %27, align 8
  %28 = getelementptr inbounds { { i64 }, { i64 }, [0 x i8] }, ptr %21, i32 0, i32 2
  %29 = call zeroext i1 @"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h9c28739e6f670b0eE"(ptr align 1 %19, i64 %14, ptr align 1 %28, i64 %23)
  ret i1 %29
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN86_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$alloc..sync..ArcEqIdent$LT$T$C$A$GT$$GT$2eq17hcf514728dcb70ca6E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %9, align 8
  store ptr %0, ptr %8, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  %13 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !5
  %15 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %12, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %14, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %12, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %14, ptr %18, align 8
  %19 = getelementptr inbounds { { i64 }, { i64 }, [0 x i8] }, ptr %12, i32 0, i32 2
  store ptr %1, ptr %5, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !nonnull !5, !noundef !5
  %22 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !noundef !5
  %24 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %21, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %23, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %21, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %23, ptr %27, align 8
  %28 = getelementptr inbounds { { i64 }, { i64 }, [0 x i8] }, ptr %21, i32 0, i32 2
  %29 = call zeroext i1 @"_ZN4core5slice3cmp81_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u5d$$GT$$u20$for$u20$$u5b$A$u5d$$GT$2eq17hf3980dfa26472414E"(ptr align 1 %19, i64 %14, ptr align 1 %28, i64 %23)
  ret i1 %29
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN90_$LT$alloc..sync..Arc$LT$$u5b$T$u5d$$GT$$u20$as$u20$alloc..sync..ArcFromSlice$LT$T$GT$$GT$10from_slice17he70bedf8ff2d8f4fE"(ptr align 1 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %1, ptr %5, align 8
  %6 = call { ptr, i64 } @"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15copy_from_slice17hd31d03cf79bad4d7E"(ptr align 1 %0, i64 %1)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  %9 = insertvalue { ptr, i64 } poison, ptr %7, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1
  ret { ptr, i64 } %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN98_$LT$alloc..sync..Arc$LT$$u5b$T$u5d$$GT$$u20$as$u20$core..convert..From$LT$$RF$$u5b$T$u5d$$GT$$GT$4from17hc3a8cba1b7008c92E"(ptr align 1 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %1, ptr %5, align 8
  %6 = call { ptr, i64 } @"_ZN90_$LT$alloc..sync..Arc$LT$$u5b$T$u5d$$GT$$u20$as$u20$alloc..sync..ArcFromSlice$LT$T$GT$$GT$10from_slice17he70bedf8ff2d8f4fE"(ptr align 1 %0, i64 %1)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  %9 = insertvalue { ptr, i64 } poison, ptr %7, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1
  ret { ptr, i64 } %10
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN5alloc4sync32arcinner_layout_for_value_layout17h38ddcb37caea89c3E(i64, i64) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h7d585e222775d2b3E(i64, i64) unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr122drop_in_place$LT$regex_automata..meta..strategy..Pre$LT$regex_automata..util..prefilter..aho_corasick..AhoCorasick$GT$$GT$17h67bc6675f1829586E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr67drop_in_place$LT$regex_automata..util..captures..GroupInfoInner$GT$17h1ba727e791c05c76E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr113drop_in_place$LT$regex_automata..meta..strategy..Pre$LT$regex_automata..util..prefilter..byteset..ByteSet$GT$$GT$17hcfe36c965b279711E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr112drop_in_place$LT$regex_automata..meta..strategy..Pre$LT$regex_automata..util..prefilter..memchr..Memchr2$GT$$GT$17h6b8ec3a81c5fe557E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr60drop_in_place$LT$regex_automata..meta..regex..RegexInfoI$GT$17h01a68eba6bcd27abE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr66drop_in_place$LT$regex_automata..meta..strategy..ReverseSuffix$GT$17h7f94240dc658d159E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr109drop_in_place$LT$regex_automata..meta..strategy..Pre$LT$regex_automata..util..prefilter..teddy..Teddy$GT$$GT$17ha5b46581b223f699E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr66drop_in_place$LT$regex_automata..util..prefilter..teddy..Teddy$GT$17h49ee0381d822a468E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr65drop_in_place$LT$regex_automata..meta..strategy..ReverseInner$GT$17h59a9a657b6e2ba7bE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr111drop_in_place$LT$regex_automata..meta..strategy..Pre$LT$regex_automata..util..prefilter..memchr..Memchr$GT$$GT$17hda6447199853cb6dE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..prefilter..memmem..Memmem$GT$17h65af86ac1e0717c0E"(ptr align 32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr111drop_in_place$LT$regex_automata..meta..strategy..Pre$LT$regex_automata..util..prefilter..memmem..Memmem$GT$$GT$17ha7dd4c116defd924E"(ptr align 32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr68drop_in_place$LT$regex_automata..meta..strategy..ReverseAnchored$GT$17h57b02f0b079a86a2E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr112drop_in_place$LT$regex_automata..meta..strategy..Pre$LT$regex_automata..util..prefilter..memchr..Memchr3$GT$$GT$17h2320157489cce768E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr62drop_in_place$LT$regex_automata..nfa..thompson..nfa..Inner$GT$17h01a87684f8c597a7E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr57drop_in_place$LT$regex_automata..meta..strategy..Core$GT$17h6e1f32bc02827a2bE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..RegexI$GT$17he0fe9208e24b0f70E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr79drop_in_place$LT$regex_automata..util..prefilter..aho_corasick..AhoCorasick$GT$17h15ec6e5fe2cabac9E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Weak$LT$str$C$$RF$alloc..alloc..Global$GT$$GT$17hc4573eca5ffd535eE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Weak$LT$$u5b$u8$u5d$$C$$RF$alloc..alloc..Global$GT$$GT$17he78bd944a6476e8dE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr119drop_in_place$LT$alloc..sync..Weak$LT$regex_automata..util..captures..GroupInfoInner$C$$RF$alloc..alloc..Global$GT$$GT$17h9e471ce2e3d2828aE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr69drop_in_place$LT$dyn$u20$regex_automata..meta..strategy..Strategy$GT$17h519cc1f1a4060277E"(ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr121drop_in_place$LT$alloc..sync..Weak$LT$dyn$u20$regex_automata..meta..strategy..Strategy$C$$RF$alloc..alloc..Global$GT$$GT$17h9342e2d36e0bd666E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr112drop_in_place$LT$alloc..sync..Weak$LT$regex_automata..meta..regex..RegexInfoI$C$$RF$alloc..alloc..Global$GT$$GT$17hf1a54632f57ab2a6E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr114drop_in_place$LT$alloc..sync..Weak$LT$regex_automata..nfa..thompson..nfa..Inner$C$$RF$alloc..alloc..Global$GT$$GT$17hb8aec47ac638b870E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr72drop_in_place$LT$dyn$u20$regex_automata..util..prefilter..PrefilterI$GT$17h4a7608637f21e4ceE"(ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr124drop_in_place$LT$alloc..sync..Weak$LT$dyn$u20$regex_automata..util..prefilter..PrefilterI$C$$RF$alloc..alloc..Global$GT$$GT$17hf9694de3c35d9114E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr108drop_in_place$LT$alloc..sync..Weak$LT$regex_automata..meta..regex..RegexI$C$$RF$alloc..alloc..Global$GT$$GT$17hc9790f5de275fc47E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h1f1486ecceec52a1E(i64, i64, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hcdf22de574a62c1bE"(i64, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hfe8f6310978ca6dcE(ptr align 1, i64, i64, i1 zeroext) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden ptr @_ZN5alloc5alloc15exchange_malloc17hf7111fe2c499d805E(i64, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr141drop_in_place$LT$alloc..sync..ArcInner$LT$regex_automata..meta..strategy..Pre$LT$regex_automata..util..prefilter..memchr..Memchr2$GT$$GT$$GT$17h1f37ad4cf759d352E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr141drop_in_place$LT$alloc..sync..ArcInner$LT$regex_automata..meta..strategy..Pre$LT$regex_automata..util..prefilter..memchr..Memchr3$GT$$GT$$GT$17he5ae1ca9d8a7f0c0E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr94drop_in_place$LT$alloc..sync..ArcInner$LT$regex_automata..meta..strategy..ReverseInner$GT$$GT$17hf1a29000efe1d311E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr142drop_in_place$LT$alloc..sync..ArcInner$LT$regex_automata..meta..strategy..Pre$LT$regex_automata..util..prefilter..byteset..ByteSet$GT$$GT$$GT$17h5c5e8766a4e8cdd2E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr97drop_in_place$LT$alloc..sync..ArcInner$LT$regex_automata..meta..strategy..ReverseAnchored$GT$$GT$17h30867f3d064bfb83E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr96drop_in_place$LT$alloc..sync..ArcInner$LT$regex_automata..util..captures..GroupInfoInner$GT$$GT$17h8f6d9073118d6169E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr140drop_in_place$LT$alloc..sync..ArcInner$LT$regex_automata..meta..strategy..Pre$LT$regex_automata..util..prefilter..memchr..Memchr$GT$$GT$$GT$17h8171933d485cb8e3E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr89drop_in_place$LT$alloc..sync..ArcInner$LT$regex_automata..meta..regex..RegexInfoI$GT$$GT$17h2ea114da2d64b335E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr91drop_in_place$LT$alloc..sync..ArcInner$LT$regex_automata..nfa..thompson..nfa..Inner$GT$$GT$17h298a1172a4aafaa3E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr138drop_in_place$LT$alloc..sync..ArcInner$LT$regex_automata..meta..strategy..Pre$LT$regex_automata..util..prefilter..teddy..Teddy$GT$$GT$$GT$17h9378f5f0355d023fE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr97drop_in_place$LT$alloc..sync..ArcInner$LT$regex_automata..util..prefilter..memmem..Memmem$GT$$GT$17h9e04e057aaf38063E"(ptr align 32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr95drop_in_place$LT$alloc..sync..ArcInner$LT$regex_automata..util..prefilter..teddy..Teddy$GT$$GT$17h1a95b7919e183ef6E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr151drop_in_place$LT$alloc..sync..ArcInner$LT$regex_automata..meta..strategy..Pre$LT$regex_automata..util..prefilter..aho_corasick..AhoCorasick$GT$$GT$$GT$17h3233a6f8d36672edE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr86drop_in_place$LT$alloc..sync..ArcInner$LT$regex_automata..meta..strategy..Core$GT$$GT$17h440f9f3474da7fc9E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr95drop_in_place$LT$alloc..sync..ArcInner$LT$regex_automata..meta..strategy..ReverseSuffix$GT$$GT$17hb7e5b3ca4a5e40eeE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr140drop_in_place$LT$alloc..sync..ArcInner$LT$regex_automata..meta..strategy..Pre$LT$regex_automata..util..prefilter..memmem..Memmem$GT$$GT$$GT$17h6241fe3157dc9cb1E"(ptr align 32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr108drop_in_place$LT$alloc..sync..ArcInner$LT$regex_automata..util..prefilter..aho_corasick..AhoCorasick$GT$$GT$17hfae67036fbfed302E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr85drop_in_place$LT$alloc..sync..ArcInner$LT$regex_automata..meta..regex..RegexI$GT$$GT$17hb4b5f183d84d480aE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN83_$LT$regex_automata..util..captures..GroupInfoInner$u20$as$u20$core..fmt..Debug$GT$3fmt17h290f7e1d6ef8353fE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17hbe74cc6117d709ffE"(ptr align 1, i64, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN78_$LT$regex_automata..nfa..thompson..nfa..Inner$u20$as$u20$core..fmt..Debug$GT$3fmt17he26954bdcebbcf5eE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN76_$LT$regex_automata..meta..regex..RegexInfoI$u20$as$u20$core..fmt..Debug$GT$3fmt17h553c47f2fec6e50eE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4hash5impls58_$LT$impl$u20$core..hash..Hash$u20$for$u20$$u5b$T$u5d$$GT$4hash17h59da2ed181fe1f99E"(ptr align 1, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h98f1e9ef623d5ac6E"(ptr align 1, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17hec502b0374b37229E"(ptr align 1) unnamed_addr #1

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN89_$LT$regex_automata..util..captures..GroupInfoInner$u20$as$u20$core..default..Default$GT$7default17h01988af640ff22c5E"(ptr sret({ { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 }) align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h9c28739e6f670b0eE"(ptr align 1, i64, ptr align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core5slice3cmp81_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u5d$$GT$$u20$for$u20$$u5b$A$u5d$$GT$2eq17hf3980dfa26472414E"(ptr align 1, i64, ptr align 1, i64) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #6 = { noreturn }
attributes #7 = { cold }
attributes #8 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 8}
!7 = !{i8 0, i8 2}
!8 = !{i64 1, i64 -9223372036854775807}
!9 = !{i64 1, i64 0}
