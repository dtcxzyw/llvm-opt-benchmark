target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.a1f5c345d3fb88b4f0ef31a0a8b1d0ee.0 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.a1f5c345d3fb88b4f0ef31a0a8b1d0ee.1 = private unnamed_addr constant <{ [1 x i8], [1 x i8] }> <{ [1 x i8] zeroinitializer, [1 x i8] undef }>, align 1
@anon.0b932a91149af3a09079bbb4719e0e4a.0.llvm.8990559898906453154 = available_externally hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.0b932a91149af3a09079bbb4719e0e4a.21.llvm.8990559898906453154 = available_externally hidden unnamed_addr constant <{ [8 x i8], [4 x i8], [4 x i8] }> <{ [8 x i8] undef, [4 x i8] c"\00\CA\9A;", [4 x i8] undef }>, align 8
@_ZN6memory7madvise6ADVICE17h4d997ec506db0f9bE.llvm.8990559898906453154 = available_externally hidden global <{ [9 x i8], [7 x i8] }> <{ [9 x i8] c"\00\00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN4core6option15Option$LT$T$GT$8as_deref17h5219a7ff9880af36E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca { ptr, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %4 = load i64, ptr %0, align 8, !range !4, !noundef !5
  %5 = icmp eq i64 %4, -9223372036854775808
  %6 = select i1 %5, i64 0, i64 1
  switch i64 %6, label %7 [
    i64 0, label %8
    i64 1, label %9
  ]

7:                                                ; preds = %10, %1
  unreachable

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %10

9:                                                ; preds = %1
  store ptr %0, ptr %2, align 8
  br label %10

10:                                               ; preds = %9, %8
  %11 = load ptr, ptr %2, align 8, !noundef !5
  %12 = ptrtoint ptr %11 to i64
  %13 = icmp eq i64 %12, 0
  %14 = select i1 %13, i64 0, i64 1
  switch i64 %14, label %7 [
    i64 0, label %15
    i64 1, label %16
  ]

15:                                               ; preds = %10
  store ptr null, ptr %3, align 8
  br label %22

16:                                               ; preds = %10
  %17 = load ptr, ptr %2, align 8, !nonnull !5, !align !6, !noundef !5
  %18 = call { ptr, i64 } @"_ZN62_$LT$std..path..PathBuf$u20$as$u20$core..ops..deref..Deref$GT$5deref17h55fa7247d2916382E"(ptr noalias noundef readonly align 8 dereferenceable(24) %17)
  %19 = extractvalue { ptr, i64 } %18, 0
  %20 = extractvalue { ptr, i64 } %18, 1
  store ptr %19, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %20, ptr %21, align 8
  br label %22

22:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %23 = load ptr, ptr %3, align 8, !align !7, !noundef !5
  %24 = getelementptr inbounds i8, ptr %3, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = insertvalue { ptr, i64 } poison, ptr %23, 0
  %27 = insertvalue { ptr, i64 } %26, i64 %25, 1
  ret { ptr, i64 } %27
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN62_$LT$std..path..PathBuf$u20$as$u20$core..ops..deref..Deref$GT$5deref17h55fa7247d2916382E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %5, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %7, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8, !noundef !5
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !5
  store ptr %9, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %11, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %13 = load ptr, ptr %3, align 8, !noundef !5
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %16 = insertvalue { ptr, i64 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i64 } %16, i64 %15, 1
  ret { ptr, i64 } %17
}

; Function Attrs: nonlazybind uwtable
define noundef ptr @_ZN6memory8mmap_ops24create_and_ensure_length17hc530b13295bebf98E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { { i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] } }, align 4
  %13 = alloca { i32, [3 x i32] }, align 8
  %14 = alloca { i32, [3 x i32] }, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %17 = getelementptr inbounds { i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] }, ptr %7, i32 0, i32 2
  store i8 0, ptr %17, align 4
  %18 = getelementptr inbounds { i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] }, ptr %7, i32 0, i32 3
  store i8 0, ptr %18, align 1
  %19 = getelementptr inbounds { i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] }, ptr %7, i32 0, i32 4
  store i8 0, ptr %19, align 2
  %20 = getelementptr inbounds { i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] }, ptr %7, i32 0, i32 5
  store i8 0, ptr %20, align 1
  %21 = getelementptr inbounds { i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] }, ptr %7, i32 0, i32 6
  store i8 0, ptr %21, align 4
  %22 = getelementptr inbounds { i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] }, ptr %7, i32 0, i32 7
  store i8 0, ptr %22, align 1
  store i32 0, ptr %7, align 4
  %23 = getelementptr inbounds { i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] }, ptr %7, i32 0, i32 1
  store i32 438, ptr %23, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %7, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %24 = getelementptr inbounds { i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] }, ptr %12, i32 0, i32 2
  store i8 1, ptr %24, align 4
  %25 = getelementptr inbounds { i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] }, ptr %12, i32 0, i32 3
  store i8 1, ptr %25, align 1
  %26 = getelementptr inbounds { i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] }, ptr %12, i32 0, i32 6
  store i8 1, ptr %26, align 4
  %27 = getelementptr inbounds { i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] }, ptr %12, i32 0, i32 5
  store i8 0, ptr %27, align 1
  call void @_ZN3std2fs11OpenOptions4open17hc5bfaca96a4b16f7E(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 8 dereferenceable(16) %13, ptr noalias noundef readonly align 4 dereferenceable(16) %12, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1)
  %28 = load i32, ptr %13, align 8, !range !8, !noundef !5
  %29 = zext i32 %28 to i64
  switch i64 %29, label %30 [
    i64 0, label %31
    i64 1, label %35
  ]

30:                                               ; preds = %66, %57, %40, %3
  unreachable

31:                                               ; preds = %3
  %32 = getelementptr inbounds { [1 x i32], i32 }, ptr %13, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !range !9, !noundef !5
  %34 = getelementptr inbounds { [1 x i32], i32 }, ptr %14, i32 0, i32 1
  store i32 %33, ptr %34, align 4
  store i32 0, ptr %14, align 8
  br label %40

35:                                               ; preds = %3
  %36 = getelementptr inbounds { [1 x i64], ptr }, ptr %13, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %37, ptr %6, align 8
  %38 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  %39 = getelementptr inbounds { [1 x i64], ptr }, ptr %14, i32 0, i32 1
  store ptr %38, ptr %39, align 8
  store i32 1, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %40

40:                                               ; preds = %35, %31
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  %41 = load i32, ptr %14, align 8, !range !8, !noundef !5
  %42 = zext i32 %41 to i64
  switch i64 %42, label %30 [
    i64 0, label %43
    i64 1, label %47
  ]

43:                                               ; preds = %40
  %44 = getelementptr inbounds { [1 x i32], i32 }, ptr %14, i32 0, i32 1
  %45 = load i32, ptr %44, align 4, !range !9, !noundef !5
  store i32 %45, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %46 = invoke noundef ptr @_ZN3std2fs4File7set_len17hb314c5189033501cE(ptr noalias noundef readonly align 4 dereferenceable(4) %15, i64 noundef %2)
          to label %57 unwind label %52

47:                                               ; preds = %40
  %48 = getelementptr inbounds { [1 x i64], ptr }, ptr %14, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !nonnull !5, !noundef !5
  store ptr %49, ptr %11, align 8
  %50 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  store ptr %50, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  br label %77

51:                                               ; preds = %52
  invoke void @"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17hae885c7c05a177d4E"(ptr noalias noundef align 4 dereferenceable(4) %15) #9
          to label %80 unwind label %78

52:                                               ; preds = %43
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  %55 = extractvalue { ptr, i32 } %53, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %54, ptr %4, align 8
  %56 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %55, ptr %56, align 8
  br label %51

57:                                               ; preds = %43
  store ptr %46, ptr %9, align 8
  %58 = load ptr, ptr %9, align 8, !noundef !5
  %59 = ptrtoint ptr %58 to i64
  %60 = icmp eq i64 %59, 0
  %61 = select i1 %60, i64 0, i64 1
  switch i64 %61, label %30 [
    i64 0, label %62
    i64 1, label %63
  ]

62:                                               ; preds = %57
  store ptr null, ptr %10, align 8
  br label %66

63:                                               ; preds = %57
  %64 = load ptr, ptr %9, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %64, ptr %5, align 8
  %65 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  store ptr %65, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %66

66:                                               ; preds = %63, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %67 = load ptr, ptr %10, align 8, !noundef !5
  %68 = ptrtoint ptr %67 to i64
  %69 = icmp eq i64 %68, 0
  %70 = select i1 %69, i64 0, i64 1
  switch i64 %70, label %30 [
    i64 0, label %71
    i64 1, label %72
  ]

71:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  store ptr null, ptr %16, align 8
  call void @"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17hae885c7c05a177d4E"(ptr noalias noundef align 4 dereferenceable(4) %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15)
  br label %75

72:                                               ; preds = %66
  %73 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  store ptr %73, ptr %8, align 8
  %74 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  store ptr %74, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17hae885c7c05a177d4E"(ptr noalias noundef align 4 dereferenceable(4) %15)
  br label %77

75:                                               ; preds = %77, %71
  %76 = load ptr, ptr %16, align 8, !noundef !5
  ret ptr %76

77:                                               ; preds = %72, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %15)
  br label %75

78:                                               ; preds = %51
  %79 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #10
  unreachable

80:                                               ; preds = %51
  %81 = load ptr, ptr %4, align 8, !noundef !5
  %82 = getelementptr inbounds i8, ptr %4, i64 8
  %83 = load i32, ptr %82, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %84 = insertvalue { ptr, i32 } poison, ptr %81, 0
  %85 = insertvalue { ptr, i32 } %84, i32 %83, 1
  resume { ptr, i32 } %85
}

; Function Attrs: nonlazybind uwtable
define void @_ZN6memory8mmap_ops14open_read_mmap17h9b11731ee8d27ca6E(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { { i64, [1 x i64] }, i64, { i8, [1 x i8] }, i8, i8, [4 x i8] }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca { i64, [2 x i64] }, align 8
  %15 = alloca { i64, [2 x i64] }, align 8
  %16 = alloca { { ptr, i64 } }, align 8
  %17 = alloca ptr, align 8
  %18 = alloca { { i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] } }, align 4
  %19 = alloca { i32, [3 x i32] }, align 8
  %20 = alloca { i32, [3 x i32] }, align 8
  %21 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21)
  call void @llvm.lifetime.start.p0(i64 16, ptr %20)
  call void @llvm.lifetime.start.p0(i64 16, ptr %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %22 = getelementptr inbounds { i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] }, ptr %9, i32 0, i32 2
  store i8 0, ptr %22, align 4
  %23 = getelementptr inbounds { i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] }, ptr %9, i32 0, i32 3
  store i8 0, ptr %23, align 1
  %24 = getelementptr inbounds { i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] }, ptr %9, i32 0, i32 4
  store i8 0, ptr %24, align 2
  %25 = getelementptr inbounds { i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] }, ptr %9, i32 0, i32 5
  store i8 0, ptr %25, align 1
  %26 = getelementptr inbounds { i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] }, ptr %9, i32 0, i32 6
  store i8 0, ptr %26, align 4
  %27 = getelementptr inbounds { i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] }, ptr %9, i32 0, i32 7
  store i8 0, ptr %27, align 1
  store i32 0, ptr %9, align 4
  %28 = getelementptr inbounds { i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] }, ptr %9, i32 0, i32 1
  store i32 438, ptr %28, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %9, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %29 = getelementptr inbounds { i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] }, ptr %18, i32 0, i32 2
  store i8 1, ptr %29, align 4
  %30 = getelementptr inbounds { i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] }, ptr %18, i32 0, i32 3
  store i8 0, ptr %30, align 1
  %31 = getelementptr inbounds { i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] }, ptr %18, i32 0, i32 4
  store i8 1, ptr %31, align 2
  %32 = getelementptr inbounds { i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] }, ptr %18, i32 0, i32 6
  store i8 1, ptr %32, align 4
  %33 = getelementptr inbounds { i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] }, ptr %18, i32 0, i32 5
  store i8 0, ptr %33, align 1
  call void @_ZN3std2fs11OpenOptions4open17hc5bfaca96a4b16f7E(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 8 dereferenceable(16) %19, ptr noalias noundef readonly align 4 dereferenceable(16) %18, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %34 = load i32, ptr %19, align 8, !range !8, !noundef !5
  %35 = zext i32 %34 to i64
  switch i64 %35, label %36 [
    i64 0, label %37
    i64 1, label %41
  ]

36:                                               ; preds = %122, %113, %91, %77, %46, %3
  unreachable

37:                                               ; preds = %3
  %38 = getelementptr inbounds { [1 x i32], i32 }, ptr %19, i32 0, i32 1
  %39 = load i32, ptr %38, align 4, !range !9, !noundef !5
  %40 = getelementptr inbounds { [1 x i32], i32 }, ptr %20, i32 0, i32 1
  store i32 %39, ptr %40, align 4
  store i32 0, ptr %20, align 8
  br label %46

41:                                               ; preds = %3
  %42 = getelementptr inbounds { [1 x i64], ptr }, ptr %19, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %43, ptr %8, align 8
  %44 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  %45 = getelementptr inbounds { [1 x i64], ptr }, ptr %20, i32 0, i32 1
  store ptr %44, ptr %45, align 8
  store i32 1, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %46

46:                                               ; preds = %41, %37
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  %47 = load i32, ptr %20, align 8, !range !8, !noundef !5
  %48 = zext i32 %47 to i64
  switch i64 %48, label %36 [
    i64 0, label %49
    i64 1, label %66
  ]

49:                                               ; preds = %46
  %50 = getelementptr inbounds { [1 x i32], i32 }, ptr %20, i32 0, i32 1
  %51 = load i32, ptr %50, align 4, !range !9, !noundef !5
  store i32 %51, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  call void @llvm.lifetime.end.p0(i64 16, ptr %20)
  call void @llvm.lifetime.start.p0(i64 16, ptr %16)
  call void @llvm.lifetime.start.p0(i64 24, ptr %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr %7)
  %52 = getelementptr inbounds { { i64, [1 x i64] }, i64, { i8, [1 x i8] }, i8, i8, [4 x i8] }, ptr %7, i32 0, i32 1
  store i64 0, ptr %52, align 8
  %53 = load i64, ptr @anon.a1f5c345d3fb88b4f0ef31a0a8b1d0ee.0, align 8, !range !10, !noundef !5
  %54 = getelementptr inbounds i8, ptr @anon.a1f5c345d3fb88b4f0ef31a0a8b1d0ee.0, i64 8
  %55 = load i64, ptr %54, align 8
  store i64 %53, ptr %7, align 8
  %56 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %55, ptr %56, align 8
  %57 = load i8, ptr @anon.a1f5c345d3fb88b4f0ef31a0a8b1d0ee.1, align 1, !range !11, !noundef !5
  %58 = trunc i8 %57 to i1
  %59 = getelementptr inbounds i8, ptr @anon.a1f5c345d3fb88b4f0ef31a0a8b1d0ee.1, i64 1
  %60 = load i8, ptr %59, align 1
  %61 = getelementptr inbounds { { i64, [1 x i64] }, i64, { i8, [1 x i8] }, i8, i8, [4 x i8] }, ptr %7, i32 0, i32 2
  %62 = zext i1 %58 to i8
  store i8 %62, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %61, i64 1
  store i8 %60, ptr %63, align 1
  %64 = getelementptr inbounds { { i64, [1 x i64] }, i64, { i8, [1 x i8] }, i8, i8, [4 x i8] }, ptr %7, i32 0, i32 3
  store i8 0, ptr %64, align 2
  %65 = getelementptr inbounds { { i64, [1 x i64] }, i64, { i8, [1 x i8] }, i8, i8, [4 x i8] }, ptr %7, i32 0, i32 4
  store i8 0, ptr %65, align 1
  invoke void @_ZN7memmap211MmapOptions3map17hd75ee153f7297730E(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %14, ptr noalias noundef readonly align 8 dereferenceable(32) %7, ptr noalias noundef readonly align 4 dereferenceable(4) %21)
          to label %77 unwind label %72

66:                                               ; preds = %46
  %67 = getelementptr inbounds { [1 x i64], ptr }, ptr %20, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !nonnull !5, !noundef !5
  store ptr %68, ptr %17, align 8
  %69 = load ptr, ptr %17, align 8, !nonnull !5, !noundef !5
  %70 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %69, ptr %70, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  call void @llvm.lifetime.end.p0(i64 16, ptr %20)
  br label %141

71:                                               ; preds = %105, %72
  invoke void @"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17hae885c7c05a177d4E"(ptr noalias noundef align 4 dereferenceable(4) %21) #9
          to label %142 unwind label %139

72:                                               ; preds = %133, %49
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  %75 = extractvalue { ptr, i32 } %73, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %74, ptr %4, align 8
  %76 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %75, ptr %76, align 8
  br label %71

77:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 32, ptr %7)
  %78 = load i64, ptr %14, align 8, !range !10, !noundef !5
  switch i64 %78, label %36 [
    i64 0, label %79
    i64 1, label %86
  ]

79:                                               ; preds = %77
  %80 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %14, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8, !noundef !5
  %82 = getelementptr inbounds i8, ptr %80, i64 8
  %83 = load i64, ptr %82, align 8, !noundef !5
  %84 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %15, i32 0, i32 1
  store ptr %81, ptr %84, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 8
  store i64 %83, ptr %85, align 8
  store i64 0, ptr %15, align 8
  br label %91

86:                                               ; preds = %77
  %87 = getelementptr inbounds { [1 x i64], ptr }, ptr %14, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %88, ptr %6, align 8
  %89 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  %90 = getelementptr inbounds { [1 x i64], ptr }, ptr %15, i32 0, i32 1
  store ptr %89, ptr %90, align 8
  store i64 1, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %91

91:                                               ; preds = %86, %79
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  %92 = load i64, ptr %15, align 8, !range !10, !noundef !5
  switch i64 %92, label %36 [
    i64 0, label %93
    i64 1, label %100
  ]

93:                                               ; preds = %91
  %94 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %15, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8, !noundef !5
  %96 = getelementptr inbounds i8, ptr %94, i64 8
  %97 = load i64, ptr %96, align 8, !noundef !5
  store ptr %95, ptr %16, align 8
  %98 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %97, ptr %98, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %99 = invoke noundef i8 @_ZN6memory7madvise10get_global17h41bb50b244f7a04eE()
          to label %111 unwind label %106, !range !12

100:                                              ; preds = %91
  %101 = getelementptr inbounds { [1 x i64], ptr }, ptr %15, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8, !nonnull !5, !noundef !5
  store ptr %102, ptr %13, align 8
  %103 = load ptr, ptr %13, align 8, !nonnull !5, !noundef !5
  %104 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %103, ptr %104, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %15)
  br label %138

105:                                              ; preds = %106
  invoke void @"_ZN4core3ptr34drop_in_place$LT$memmap2..Mmap$GT$17h34701319fdc012a1E"(ptr noalias noundef align 8 dereferenceable(16) %16) #9
          to label %71 unwind label %139

106:                                              ; preds = %111, %93
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  %109 = extractvalue { ptr, i32 } %107, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %108, ptr %4, align 8
  %110 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %109, ptr %110, align 8
  br label %105

111:                                              ; preds = %93
  %112 = invoke noundef ptr @"_ZN62_$LT$memmap2..Mmap$u20$as$u20$memory..madvise..Madviseable$GT$7madvise17h470c5c995d304a40E"(ptr noalias noundef readonly align 8 dereferenceable(16) %16, i8 noundef %99)
          to label %113 unwind label %106

113:                                              ; preds = %111
  store ptr %112, ptr %11, align 8
  %114 = load ptr, ptr %11, align 8, !noundef !5
  %115 = ptrtoint ptr %114 to i64
  %116 = icmp eq i64 %115, 0
  %117 = select i1 %116, i64 0, i64 1
  switch i64 %117, label %36 [
    i64 0, label %118
    i64 1, label %119
  ]

118:                                              ; preds = %113
  store ptr null, ptr %12, align 8
  br label %122

119:                                              ; preds = %113
  %120 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %120, ptr %5, align 8
  %121 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  store ptr %121, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %122

122:                                              ; preds = %119, %118
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  %123 = load ptr, ptr %12, align 8, !noundef !5
  %124 = ptrtoint ptr %123 to i64
  %125 = icmp eq i64 %124, 0
  %126 = select i1 %125, i64 0, i64 1
  switch i64 %126, label %36 [
    i64 0, label %127
    i64 1, label %133
  ]

127:                                              ; preds = %122
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  %128 = load ptr, ptr %16, align 8, !noundef !5
  %129 = getelementptr inbounds i8, ptr %16, i64 8
  %130 = load i64, ptr %129, align 8, !noundef !5
  %131 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %0, i32 0, i32 1
  store ptr %128, ptr %131, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 8
  store i64 %130, ptr %132, align 8
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  call void @"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17hae885c7c05a177d4E"(ptr noalias noundef align 4 dereferenceable(4) %21)
  call void @llvm.lifetime.end.p0(i64 4, ptr %21)
  br label %137

133:                                              ; preds = %122
  %134 = load ptr, ptr %12, align 8, !nonnull !5, !noundef !5
  store ptr %134, ptr %10, align 8
  %135 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  %136 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %135, ptr %136, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  invoke void @"_ZN4core3ptr34drop_in_place$LT$memmap2..Mmap$GT$17h34701319fdc012a1E"(ptr noalias noundef align 8 dereferenceable(16) %16)
          to label %138 unwind label %72

137:                                              ; preds = %141, %127
  ret void

138:                                              ; preds = %133, %100
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  call void @"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17hae885c7c05a177d4E"(ptr noalias noundef align 4 dereferenceable(4) %21)
  br label %141

139:                                              ; preds = %105, %71
  %140 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #10
  unreachable

141:                                              ; preds = %138, %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %21)
  br label %137

142:                                              ; preds = %71
  %143 = load ptr, ptr %4, align 8, !noundef !5
  %144 = getelementptr inbounds i8, ptr %4, i64 8
  %145 = load i32, ptr %144, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %146 = insertvalue { ptr, i32 } poison, ptr %143, 0
  %147 = insertvalue { ptr, i32 } %146, i32 %145, 1
  resume { ptr, i32 } %147
}

; Function Attrs: nonlazybind uwtable
define void @_ZN6memory8mmap_ops15open_write_mmap17h38f53d4f7883e7beE(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { { i64, [1 x i64] }, i64, { i8, [1 x i8] }, i8, i8, [4 x i8] }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca { i64, [2 x i64] }, align 8
  %15 = alloca { i64, [2 x i64] }, align 8
  %16 = alloca { { ptr, i64 } }, align 8
  %17 = alloca ptr, align 8
  %18 = alloca { { i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] } }, align 4
  %19 = alloca { i32, [3 x i32] }, align 8
  %20 = alloca { i32, [3 x i32] }, align 8
  %21 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21)
  call void @llvm.lifetime.start.p0(i64 16, ptr %20)
  call void @llvm.lifetime.start.p0(i64 16, ptr %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %22 = getelementptr inbounds { i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] }, ptr %9, i32 0, i32 2
  store i8 0, ptr %22, align 4
  %23 = getelementptr inbounds { i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] }, ptr %9, i32 0, i32 3
  store i8 0, ptr %23, align 1
  %24 = getelementptr inbounds { i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] }, ptr %9, i32 0, i32 4
  store i8 0, ptr %24, align 2
  %25 = getelementptr inbounds { i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] }, ptr %9, i32 0, i32 5
  store i8 0, ptr %25, align 1
  %26 = getelementptr inbounds { i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] }, ptr %9, i32 0, i32 6
  store i8 0, ptr %26, align 4
  %27 = getelementptr inbounds { i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] }, ptr %9, i32 0, i32 7
  store i8 0, ptr %27, align 1
  store i32 0, ptr %9, align 4
  %28 = getelementptr inbounds { i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] }, ptr %9, i32 0, i32 1
  store i32 438, ptr %28, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %9, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %29 = getelementptr inbounds { i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] }, ptr %18, i32 0, i32 2
  store i8 1, ptr %29, align 4
  %30 = getelementptr inbounds { i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] }, ptr %18, i32 0, i32 3
  store i8 1, ptr %30, align 1
  %31 = getelementptr inbounds { i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] }, ptr %18, i32 0, i32 6
  store i8 0, ptr %31, align 4
  call void @_ZN3std2fs11OpenOptions4open17hc5bfaca96a4b16f7E(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 8 dereferenceable(16) %19, ptr noalias noundef readonly align 4 dereferenceable(16) %18, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %32 = load i32, ptr %19, align 8, !range !8, !noundef !5
  %33 = zext i32 %32 to i64
  switch i64 %33, label %34 [
    i64 0, label %35
    i64 1, label %39
  ]

34:                                               ; preds = %120, %111, %89, %75, %44, %3
  unreachable

35:                                               ; preds = %3
  %36 = getelementptr inbounds { [1 x i32], i32 }, ptr %19, i32 0, i32 1
  %37 = load i32, ptr %36, align 4, !range !9, !noundef !5
  %38 = getelementptr inbounds { [1 x i32], i32 }, ptr %20, i32 0, i32 1
  store i32 %37, ptr %38, align 4
  store i32 0, ptr %20, align 8
  br label %44

39:                                               ; preds = %3
  %40 = getelementptr inbounds { [1 x i64], ptr }, ptr %19, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %41, ptr %8, align 8
  %42 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  %43 = getelementptr inbounds { [1 x i64], ptr }, ptr %20, i32 0, i32 1
  store ptr %42, ptr %43, align 8
  store i32 1, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %44

44:                                               ; preds = %39, %35
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  %45 = load i32, ptr %20, align 8, !range !8, !noundef !5
  %46 = zext i32 %45 to i64
  switch i64 %46, label %34 [
    i64 0, label %47
    i64 1, label %64
  ]

47:                                               ; preds = %44
  %48 = getelementptr inbounds { [1 x i32], i32 }, ptr %20, i32 0, i32 1
  %49 = load i32, ptr %48, align 4, !range !9, !noundef !5
  store i32 %49, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  call void @llvm.lifetime.end.p0(i64 16, ptr %20)
  call void @llvm.lifetime.start.p0(i64 16, ptr %16)
  call void @llvm.lifetime.start.p0(i64 24, ptr %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr %7)
  %50 = getelementptr inbounds { { i64, [1 x i64] }, i64, { i8, [1 x i8] }, i8, i8, [4 x i8] }, ptr %7, i32 0, i32 1
  store i64 0, ptr %50, align 8
  %51 = load i64, ptr @anon.a1f5c345d3fb88b4f0ef31a0a8b1d0ee.0, align 8, !range !10, !noundef !5
  %52 = getelementptr inbounds i8, ptr @anon.a1f5c345d3fb88b4f0ef31a0a8b1d0ee.0, i64 8
  %53 = load i64, ptr %52, align 8
  store i64 %51, ptr %7, align 8
  %54 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %53, ptr %54, align 8
  %55 = load i8, ptr @anon.a1f5c345d3fb88b4f0ef31a0a8b1d0ee.1, align 1, !range !11, !noundef !5
  %56 = trunc i8 %55 to i1
  %57 = getelementptr inbounds i8, ptr @anon.a1f5c345d3fb88b4f0ef31a0a8b1d0ee.1, i64 1
  %58 = load i8, ptr %57, align 1
  %59 = getelementptr inbounds { { i64, [1 x i64] }, i64, { i8, [1 x i8] }, i8, i8, [4 x i8] }, ptr %7, i32 0, i32 2
  %60 = zext i1 %56 to i8
  store i8 %60, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %59, i64 1
  store i8 %58, ptr %61, align 1
  %62 = getelementptr inbounds { { i64, [1 x i64] }, i64, { i8, [1 x i8] }, i8, i8, [4 x i8] }, ptr %7, i32 0, i32 3
  store i8 0, ptr %62, align 2
  %63 = getelementptr inbounds { { i64, [1 x i64] }, i64, { i8, [1 x i8] }, i8, i8, [4 x i8] }, ptr %7, i32 0, i32 4
  store i8 0, ptr %63, align 1
  invoke void @_ZN7memmap211MmapOptions7map_mut17h74d0dc5ed2523426E(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %14, ptr noalias noundef readonly align 8 dereferenceable(32) %7, ptr noalias noundef readonly align 4 dereferenceable(4) %21)
          to label %75 unwind label %70

64:                                               ; preds = %44
  %65 = getelementptr inbounds { [1 x i64], ptr }, ptr %20, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !nonnull !5, !noundef !5
  store ptr %66, ptr %17, align 8
  %67 = load ptr, ptr %17, align 8, !nonnull !5, !noundef !5
  %68 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %67, ptr %68, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  call void @llvm.lifetime.end.p0(i64 16, ptr %20)
  br label %139

69:                                               ; preds = %103, %70
  invoke void @"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17hae885c7c05a177d4E"(ptr noalias noundef align 4 dereferenceable(4) %21) #9
          to label %140 unwind label %137

70:                                               ; preds = %131, %47
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  %73 = extractvalue { ptr, i32 } %71, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %72, ptr %4, align 8
  %74 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %73, ptr %74, align 8
  br label %69

75:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 32, ptr %7)
  %76 = load i64, ptr %14, align 8, !range !10, !noundef !5
  switch i64 %76, label %34 [
    i64 0, label %77
    i64 1, label %84
  ]

77:                                               ; preds = %75
  %78 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %14, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !noundef !5
  %80 = getelementptr inbounds i8, ptr %78, i64 8
  %81 = load i64, ptr %80, align 8, !noundef !5
  %82 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %15, i32 0, i32 1
  store ptr %79, ptr %82, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 8
  store i64 %81, ptr %83, align 8
  store i64 0, ptr %15, align 8
  br label %89

84:                                               ; preds = %75
  %85 = getelementptr inbounds { [1 x i64], ptr }, ptr %14, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %86, ptr %6, align 8
  %87 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  %88 = getelementptr inbounds { [1 x i64], ptr }, ptr %15, i32 0, i32 1
  store ptr %87, ptr %88, align 8
  store i64 1, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %89

89:                                               ; preds = %84, %77
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  %90 = load i64, ptr %15, align 8, !range !10, !noundef !5
  switch i64 %90, label %34 [
    i64 0, label %91
    i64 1, label %98
  ]

91:                                               ; preds = %89
  %92 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %15, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8, !noundef !5
  %94 = getelementptr inbounds i8, ptr %92, i64 8
  %95 = load i64, ptr %94, align 8, !noundef !5
  store ptr %93, ptr %16, align 8
  %96 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %95, ptr %96, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %97 = invoke noundef i8 @_ZN6memory7madvise10get_global17h41bb50b244f7a04eE()
          to label %109 unwind label %104, !range !12

98:                                               ; preds = %89
  %99 = getelementptr inbounds { [1 x i64], ptr }, ptr %15, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8, !nonnull !5, !noundef !5
  store ptr %100, ptr %13, align 8
  %101 = load ptr, ptr %13, align 8, !nonnull !5, !noundef !5
  %102 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %101, ptr %102, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %15)
  br label %136

103:                                              ; preds = %104
  invoke void @"_ZN4core3ptr37drop_in_place$LT$memmap2..MmapMut$GT$17h14094146d0124cb6E"(ptr noalias noundef align 8 dereferenceable(16) %16) #9
          to label %69 unwind label %137

104:                                              ; preds = %109, %91
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  %107 = extractvalue { ptr, i32 } %105, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %106, ptr %4, align 8
  %108 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %107, ptr %108, align 8
  br label %103

109:                                              ; preds = %91
  %110 = invoke noundef ptr @"_ZN65_$LT$memmap2..MmapMut$u20$as$u20$memory..madvise..Madviseable$GT$7madvise17hb2b1f7cf4c7eae83E"(ptr noalias noundef readonly align 8 dereferenceable(16) %16, i8 noundef %97)
          to label %111 unwind label %104

111:                                              ; preds = %109
  store ptr %110, ptr %11, align 8
  %112 = load ptr, ptr %11, align 8, !noundef !5
  %113 = ptrtoint ptr %112 to i64
  %114 = icmp eq i64 %113, 0
  %115 = select i1 %114, i64 0, i64 1
  switch i64 %115, label %34 [
    i64 0, label %116
    i64 1, label %117
  ]

116:                                              ; preds = %111
  store ptr null, ptr %12, align 8
  br label %120

117:                                              ; preds = %111
  %118 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %118, ptr %5, align 8
  %119 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  store ptr %119, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %120

120:                                              ; preds = %117, %116
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  %121 = load ptr, ptr %12, align 8, !noundef !5
  %122 = ptrtoint ptr %121 to i64
  %123 = icmp eq i64 %122, 0
  %124 = select i1 %123, i64 0, i64 1
  switch i64 %124, label %34 [
    i64 0, label %125
    i64 1, label %131
  ]

125:                                              ; preds = %120
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  %126 = load ptr, ptr %16, align 8, !noundef !5
  %127 = getelementptr inbounds i8, ptr %16, i64 8
  %128 = load i64, ptr %127, align 8, !noundef !5
  %129 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %0, i32 0, i32 1
  store ptr %126, ptr %129, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 8
  store i64 %128, ptr %130, align 8
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  call void @"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17hae885c7c05a177d4E"(ptr noalias noundef align 4 dereferenceable(4) %21)
  call void @llvm.lifetime.end.p0(i64 4, ptr %21)
  br label %135

131:                                              ; preds = %120
  %132 = load ptr, ptr %12, align 8, !nonnull !5, !noundef !5
  store ptr %132, ptr %10, align 8
  %133 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  %134 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %133, ptr %134, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  invoke void @"_ZN4core3ptr37drop_in_place$LT$memmap2..MmapMut$GT$17h14094146d0124cb6E"(ptr noalias noundef align 8 dereferenceable(16) %16)
          to label %136 unwind label %70

135:                                              ; preds = %139, %125
  ret void

136:                                              ; preds = %131, %98
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  call void @"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17hae885c7c05a177d4E"(ptr noalias noundef align 4 dereferenceable(4) %21)
  br label %139

137:                                              ; preds = %103, %69
  %138 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #10
  unreachable

139:                                              ; preds = %136, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %21)
  br label %135

140:                                              ; preds = %69
  %141 = load ptr, ptr %4, align 8, !noundef !5
  %142 = getelementptr inbounds i8, ptr %4, i64 8
  %143 = load i32, ptr %142, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %144 = insertvalue { ptr, i32 } poison, ptr %141, 0
  %145 = insertvalue { ptr, i32 } %144, i32 %143, 1
  resume { ptr, i32 } %145
}

; Function Attrs: nonlazybind uwtable
define void @_ZN6memory8mmap_ops17PrefaultMmapPages4exec17hab4a69a0f333ad19E(ptr noalias noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds { { i64, [2 x i64] }, ptr }, ptr %0, i32 0, i32 1
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds { { i64 }, { i64 }, { { ptr, i64 } } }, ptr %3, i32 0, i32 2
  %5 = call { ptr, i64 } @"_ZN4core6option15Option$LT$T$GT$8as_deref17h5219a7ff9880af36E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  call void @_ZN6memory8mmap_ops19prefault_mmap_pages17h10751c99dc8e66afE(ptr noalias noundef readonly align 8 dereferenceable(16) %4, ptr noalias noundef readonly align 1 %6, i64 %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare noundef ptr @_ZN3std2fs4File7set_len17hb314c5189033501cE(ptr noalias noundef readonly align 4 dereferenceable(4), i64 noundef) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6memory8mmap_ops19prefault_mmap_pages17h10751c99dc8e66afE(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 1, i64) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nonlazybind uwtable
define available_externally noundef i32 @"_ZN6memory7madvise104_$LT$impl$u20$core..convert..From$LT$memory..madvise..Advice$GT$$u20$for$u20$memmap2..advice..Advice$GT$4from17h754c3dc1c1cd37e7E"(i8 noundef %0) unnamed_addr #1 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  %4 = load i8, ptr %3, align 1, !range !12, !noundef !5
  %5 = zext i8 %4 to i64
  switch i64 %5, label %6 [
    i64 0, label %7
    i64 1, label %8
    i64 2, label %9
  ]

6:                                                ; preds = %1
  unreachable

7:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %10

8:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %10

9:                                                ; preds = %1
  store i32 2, ptr %2, align 4
  br label %10

10:                                               ; preds = %9, %8, %7
  %11 = load i32, ptr %2, align 4, !range !13, !noundef !5
  ret i32 %11
}

; Function Attrs: nonlazybind uwtable
define available_externally noundef ptr @"_ZN62_$LT$memmap2..Mmap$u20$as$u20$memory..madvise..Madviseable$GT$7madvise17h470c5c995d304a40E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, i8 noundef %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %8 = call noundef i32 @"_ZN6memory7madvise104_$LT$impl$u20$core..convert..From$LT$memory..madvise..Advice$GT$$u20$for$u20$memmap2..advice..Advice$GT$4from17h754c3dc1c1cd37e7E"(i8 noundef %1), !range !13
  %9 = call noundef ptr @_ZN7memmap24Mmap6advise17he823fd57c510595dE(ptr noalias noundef readonly align 8 dereferenceable(16) %0, i32 noundef %8)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8, !noundef !5
  %11 = ptrtoint ptr %10 to i64
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 0, i64 1
  switch i64 %13, label %14 [
    i64 0, label %15
    i64 1, label %16
  ]

14:                                               ; preds = %19, %2
  unreachable

15:                                               ; preds = %2
  store ptr null, ptr %6, align 8
  br label %19

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %17, ptr %3, align 8
  %18 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  store ptr %18, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %19

19:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %20 = load ptr, ptr %6, align 8, !noundef !5
  %21 = ptrtoint ptr %20 to i64
  %22 = icmp eq i64 %21, 0
  %23 = select i1 %22, i64 0, i64 1
  switch i64 %23, label %14 [
    i64 0, label %24
    i64 1, label %25
  ]

24:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  store ptr null, ptr %7, align 8
  br label %28

25:                                               ; preds = %19
  %26 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  store ptr %26, ptr %4, align 8
  %27 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  store ptr %27, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %28

28:                                               ; preds = %25, %24
  %29 = load ptr, ptr %7, align 8, !noundef !5
  ret ptr %29
}

; Function Attrs: nonlazybind uwtable
declare noundef ptr @_ZN7memmap24Mmap6advise17he823fd57c510595dE(ptr noalias noundef readonly align 8 dereferenceable(16), i32 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally noundef ptr @"_ZN65_$LT$memmap2..MmapMut$u20$as$u20$memory..madvise..Madviseable$GT$7madvise17hb2b1f7cf4c7eae83E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, i8 noundef %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %8 = call noundef i32 @"_ZN6memory7madvise104_$LT$impl$u20$core..convert..From$LT$memory..madvise..Advice$GT$$u20$for$u20$memmap2..advice..Advice$GT$4from17h754c3dc1c1cd37e7E"(i8 noundef %1), !range !13
  %9 = call noundef ptr @_ZN7memmap27MmapMut6advise17hbd148c7ecd235b51E(ptr noalias noundef readonly align 8 dereferenceable(16) %0, i32 noundef %8)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8, !noundef !5
  %11 = ptrtoint ptr %10 to i64
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 0, i64 1
  switch i64 %13, label %14 [
    i64 0, label %15
    i64 1, label %16
  ]

14:                                               ; preds = %19, %2
  unreachable

15:                                               ; preds = %2
  store ptr null, ptr %6, align 8
  br label %19

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %17, ptr %3, align 8
  %18 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  store ptr %18, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %19

19:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %20 = load ptr, ptr %6, align 8, !noundef !5
  %21 = ptrtoint ptr %20 to i64
  %22 = icmp eq i64 %21, 0
  %23 = select i1 %22, i64 0, i64 1
  switch i64 %23, label %14 [
    i64 0, label %24
    i64 1, label %25
  ]

24:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  store ptr null, ptr %7, align 8
  br label %28

25:                                               ; preds = %19
  %26 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  store ptr %26, ptr %4, align 8
  %27 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  store ptr %27, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %28

28:                                               ; preds = %25, %24
  %29 = load ptr, ptr %7, align 8, !noundef !5
  ret ptr %29
}

; Function Attrs: nonlazybind uwtable
declare noundef ptr @_ZN7memmap27MmapMut6advise17hbd148c7ecd235b51E(ptr noalias noundef readonly align 8 dereferenceable(16), i32 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr34drop_in_place$LT$memmap2..Mmap$GT$17h34701319fdc012a1E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr43drop_in_place$LT$memmap2..os..MmapInner$GT$17h2d9b79386e7a9e70E.llvm.15113044387052224716"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr43drop_in_place$LT$memmap2..os..MmapInner$GT$17h2d9b79386e7a9e70E.llvm.15113044387052224716"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN64_$LT$memmap2..os..MmapInner$u20$as$u20$core..ops..drop..Drop$GT$4drop17hacedbb7339f03849E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare void @"_ZN64_$LT$memmap2..os..MmapInner$u20$as$u20$core..ops..drop..Drop$GT$4drop17hacedbb7339f03849E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17hae885c7c05a177d4E"(ptr noalias noundef align 4 dereferenceable(4) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h71046e781e6f9a56E.llvm.15113044387052224716"(ptr noalias noundef align 4 dereferenceable(4) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h71046e781e6f9a56E.llvm.15113044387052224716"(ptr noalias noundef align 4 dereferenceable(4) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h492cc7608bf77379E.llvm.15113044387052224716"(ptr noalias noundef align 4 dereferenceable(4) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h492cc7608bf77379E.llvm.15113044387052224716"(ptr noalias noundef align 4 dereferenceable(4) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h0968fdd4977361caE.llvm.15113044387052224716"(ptr noalias noundef align 4 dereferenceable(4) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h0968fdd4977361caE.llvm.15113044387052224716"(ptr noalias noundef align 4 dereferenceable(4) %0) unnamed_addr #1 {
  call void @"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3c9450f604da751E.llvm.15113044387052224716"(ptr noalias noundef align 4 dereferenceable(4) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3c9450f604da751E.llvm.15113044387052224716"(ptr noalias noundef align 4 dereferenceable(4) %0) unnamed_addr #0 {
  %2 = load i32, ptr %0, align 4, !noundef !5
  %3 = call noundef i32 @close(i32 noundef %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @close(i32 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr37drop_in_place$LT$memmap2..MmapMut$GT$17h14094146d0124cb6E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr43drop_in_place$LT$memmap2..os..MmapInner$GT$17h2d9b79386e7a9e70E.llvm.15113044387052224716"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @_ZN11parking_lot10raw_rwlock9RawRwLock20try_lock_shared_fast17h505707fd4e8108c1E.llvm.8990559898906453154(ptr noundef nonnull align 8 %0, i1 noundef zeroext %1) unnamed_addr #5 {
  %3 = alloca i8, align 1
  %4 = alloca { i64, [1 x i64] }, align 8
  %5 = alloca { i64, [1 x i64] }, align 8
  %6 = alloca i8, align 1
  %7 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17h9e088e45b55fd109E.llvm.8990559898906453154(ptr noundef %0, i8 noundef 0)
  %8 = and i64 %7, 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %12

11:                                               ; preds = %2
  br i1 %1, label %21, label %20

12:                                               ; preds = %24, %10
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %13 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %7, i64 16)
  %14 = extractvalue { i64, i1 } %13, 0
  %15 = extractvalue { i64, i1 } %13, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %16 = call i1 @llvm.expect.i1(i1 %15, i1 false)
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %3, align 1
  %18 = load i8, ptr %3, align 1, !range !11, !noundef !5
  %19 = trunc i8 %18 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  br i1 %19, label %30, label %28

20:                                               ; preds = %21, %11
  store i8 0, ptr %6, align 1
  br label %25

21:                                               ; preds = %11
  %22 = and i64 %7, -16
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %20, label %24

24:                                               ; preds = %21
  br label %12

25:                                               ; preds = %49, %20
  %26 = load i8, ptr %6, align 1, !range !11, !noundef !5
  %27 = trunc i8 %26 to i1
  ret i1 %27

28:                                               ; preds = %12
  %29 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %14, ptr %29, align 8
  store i64 1, ptr %5, align 8
  br label %35

30:                                               ; preds = %12
  %31 = load i64, ptr @anon.0b932a91149af3a09079bbb4719e0e4a.0.llvm.8990559898906453154, align 8, !range !10, !noundef !5
  %32 = getelementptr inbounds i8, ptr @anon.0b932a91149af3a09079bbb4719e0e4a.0.llvm.8990559898906453154, i64 8
  %33 = load i64, ptr %32, align 8
  store i64 %31, ptr %5, align 8
  %34 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %33, ptr %34, align 8
  br label %35

35:                                               ; preds = %30, %28
  %36 = load i64, ptr %5, align 8, !range !10, !noundef !5
  %37 = icmp eq i64 %36, 1
  br i1 %37, label %38, label %48

38:                                               ; preds = %35
  %39 = getelementptr inbounds i8, ptr %5, i64 8
  %40 = load i64, ptr %39, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %41 = call { i64, i64 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h745d715e262cf280E.llvm.8990559898906453154(ptr noundef %0, i64 noundef %7, i64 noundef %40, i8 noundef 2, i8 noundef 0)
  %42 = extractvalue { i64, i64 } %41, 0
  %43 = extractvalue { i64, i64 } %41, 1
  store i64 %42, ptr %4, align 8
  %44 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %43, ptr %44, align 8
  %45 = load i64, ptr %4, align 8, !range !10, !noundef !5
  %46 = icmp eq i64 %45, 0
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %6, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  br label %49

48:                                               ; preds = %35
  store i8 0, ptr %6, align 1
  br label %49

49:                                               ; preds = %48, %38
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %25
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17h9e088e45b55fd109E.llvm.8990559898906453154(ptr noundef, i8 noundef) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #7

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h745d715e262cf280E.llvm.8990559898906453154(ptr noundef, i64 noundef, i64 noundef, i8 noundef, i8 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr122drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$memory..madvise..Advice$GT$$GT$17hfb50a7fc46a87b29E.llvm.8990559898906453154"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  call void @"_ZN88_$LT$lock_api..rwlock..RwLockReadGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6ab63e6c555801a9E.llvm.8990559898906453154"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN88_$LT$lock_api..rwlock..RwLockReadGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6ab63e6c555801a9E.llvm.8990559898906453154"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  call void @"_ZN82_$LT$parking_lot..raw_rwlock..RawRwLock$u20$as$u20$lock_api..rwlock..RawRwLock$GT$13unlock_shared17h23eeadd73fccd252E.llvm.8990559898906453154"(ptr noundef nonnull align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN82_$LT$parking_lot..raw_rwlock..RawRwLock$u20$as$u20$lock_api..rwlock..RawRwLock$GT$13unlock_shared17h23eeadd73fccd252E.llvm.8990559898906453154"(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = ptrtoint ptr %0 to i64
  call void @_ZN16parking_lot_core11parking_lot13deadlock_impl16release_resource17h0567894a011a1744E(i64 noundef %3)
  %4 = ptrtoint ptr %0 to i64
  %5 = add i64 %4, 1
  call void @_ZN16parking_lot_core11parking_lot13deadlock_impl16release_resource17h0567894a011a1744E(i64 noundef %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %6 = atomicrmw sub ptr %0, i64 16 release, align 8
  store i64 %6, ptr %2, align 8
  %7 = load i64, ptr %2, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %8 = and i64 %7, -14
  %9 = icmp eq i64 %8, 18
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  call void @_ZN11parking_lot10raw_rwlock9RawRwLock18unlock_shared_slow17h6a0448b3c00bdcf8E(ptr noundef nonnull align 8 %0)
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: nonlazybind uwtable
declare void @_ZN16parking_lot_core11parking_lot13deadlock_impl16release_resource17h0567894a011a1744E(i64 noundef) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN11parking_lot10raw_rwlock9RawRwLock18unlock_shared_slow17h6a0448b3c00bdcf8E(ptr noundef nonnull align 8) unnamed_addr #8

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN82_$LT$parking_lot..raw_rwlock..RawRwLock$u20$as$u20$lock_api..rwlock..RawRwLock$GT$11lock_shared17h75bf6742b84c9a39E.llvm.8990559898906453154"(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  %2 = call noundef zeroext i1 @_ZN11parking_lot10raw_rwlock9RawRwLock20try_lock_shared_fast17h505707fd4e8108c1E.llvm.8990559898906453154(ptr noundef nonnull align 8 %0, i1 noundef zeroext false)
  br i1 %2, label %8, label %3

3:                                                ; preds = %1
  %4 = load i64, ptr @anon.0b932a91149af3a09079bbb4719e0e4a.21.llvm.8990559898906453154, align 8
  %5 = getelementptr inbounds i8, ptr @anon.0b932a91149af3a09079bbb4719e0e4a.21.llvm.8990559898906453154, i64 8
  %6 = load i32, ptr %5, align 8, !range !14, !noundef !5
  %7 = call noundef zeroext i1 @_ZN11parking_lot10raw_rwlock9RawRwLock16lock_shared_slow17h7d3fa2854cda8297E(ptr noundef nonnull align 8 %0, i1 noundef zeroext false, i64 %4, i32 noundef %6)
  br label %8

8:                                                ; preds = %3, %1
  %9 = ptrtoint ptr %0 to i64
  call void @_ZN16parking_lot_core11parking_lot13deadlock_impl16acquire_resource17hb92d6bd747fcfddeE(i64 noundef %9)
  %10 = ptrtoint ptr %0 to i64
  %11 = add i64 %10, 1
  call void @_ZN16parking_lot_core11parking_lot13deadlock_impl16acquire_resource17hb92d6bd747fcfddeE(i64 noundef %11)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN11parking_lot10raw_rwlock9RawRwLock16lock_shared_slow17h7d3fa2854cda8297E(ptr noundef nonnull align 8, i1 noundef zeroext, i64, i32 noundef) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare void @_ZN16parking_lot_core11parking_lot13deadlock_impl16acquire_resource17hb92d6bd747fcfddeE(i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally noundef i8 @_ZN6memory7madvise10get_global17h41bb50b244f7a04eE() unnamed_addr #1 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1)
  call void @"_ZN82_$LT$parking_lot..raw_rwlock..RawRwLock$u20$as$u20$lock_api..rwlock..RawRwLock$GT$11lock_shared17h75bf6742b84c9a39E.llvm.8990559898906453154"(ptr noundef nonnull align 8 @_ZN6memory7madvise6ADVICE17h4d997ec506db0f9bE.llvm.8990559898906453154)
  store ptr @_ZN6memory7madvise6ADVICE17h4d997ec506db0f9bE.llvm.8990559898906453154, ptr %1, align 8
  %2 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  %3 = getelementptr inbounds { { { i64 } }, i8, [7 x i8] }, ptr %2, i32 0, i32 1
  %4 = load i8, ptr %3, align 1, !range !12, !noundef !5
  call void @"_ZN4core3ptr122drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$memory..madvise..Advice$GT$$GT$17hfb50a7fc46a87b29E.llvm.8990559898906453154"(ptr noalias noundef align 8 dereferenceable(8) %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %1)
  ret i8 %4
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN3std2fs11OpenOptions4open17hc5bfaca96a4b16f7E(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 4 dereferenceable(16) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32, [1 x i32] }, align 8
  %6 = alloca { ptr, i64 }, align 8
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %3, ptr %7, align 8
  %8 = invoke { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hc25dc435e1dcd89bE.llvm.4739332749544941789"(ptr noalias noundef readonly align 8 dereferenceable(16) %6)
          to label %20 unwind label %15

9:                                                ; preds = %15
  %10 = load ptr, ptr %5, align 8, !noundef !5
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  %12 = load i32, ptr %11, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %13 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %14 = insertvalue { ptr, i32 } %13, i32 %12, 1
  resume { ptr, i32 } %14

15:                                               ; preds = %20, %4
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %17, ptr %5, align 8
  %19 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %18, ptr %19, align 8
  br label %9

20:                                               ; preds = %4
  %21 = extractvalue { ptr, i64 } %8, 0
  %22 = extractvalue { ptr, i64 } %8, 1
  invoke void @_ZN3std2fs11OpenOptions5_open17hb8f7674b6534c64eE(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 4 dereferenceable(16) %1, ptr noalias noundef nonnull readonly align 1 %21, i64 noundef %22)
          to label %23 unwind label %15

23:                                               ; preds = %20
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hc25dc435e1dcd89bE.llvm.4739332749544941789"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = call { ptr, i64 } @"_ZN79_$LT$std..path..Path$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17ha47e3a3e0fafe3d0E.llvm.4739332749544941789"(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %4)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  %8 = insertvalue { ptr, i64 } poison, ptr %6, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2fs11OpenOptions5_open17hb8f7674b6534c64eE(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 8 dereferenceable(16), ptr noalias noundef readonly align 4 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN79_$LT$std..path..Path$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17ha47e3a3e0fafe3d0E.llvm.4739332749544941789"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #0 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef i32 @"_ZN48_$LT$$RF$T$u20$as$u20$memmap2..MmapAsRawDesc$GT$11as_raw_desc17h93f303b6c10ab317E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca i32, align 4
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !15, !noundef !5
  %4 = call noundef i32 @"_ZN59_$LT$std..fs..File$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17h03509dc4bc00dc12E.llvm.4739332749544941789"(ptr noalias noundef readonly align 4 dereferenceable(4) %3)
  store i32 %4, ptr %2, align 4
  %5 = load i32, ptr %2, align 4, !noundef !5
  ret i32 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef i32 @"_ZN59_$LT$std..fs..File$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17h03509dc4bc00dc12E.llvm.4739332749544941789"(ptr noalias noundef readonly align 4 dereferenceable(4) %0) unnamed_addr #0 {
  %2 = load i32, ptr %0, align 4, !noundef !5
  ret i32 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @_ZN4core3ops8function6FnOnce9call_once17h26d70e7292223485E.llvm.3848035939780480563(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8
  %4 = load i64, ptr %3, align 8, !noundef !5
  call void @_ZN4core6result6Result2Ok17h90862302b22e12fdE.llvm.3848035939780480563(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %0, i64 noundef %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @_ZN4core6result6Result2Ok17h90862302b22e12fdE.llvm.3848035939780480563(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds { [1 x i64], i64 }, ptr %0, i32 0, i32 1
  store i64 %1, ptr %3, align 8
  store i64 0, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h88daea845f471262E.llvm.3848035939780480563"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca { { ptr, i64 } }, align 8
  store i8 1, ptr %3, align 1
  %5 = load i64, ptr %1, align 8, !range !10, !noundef !5
  switch i64 %5, label %6 [
    i64 0, label %7
    i64 1, label %21
  ]

6:                                                ; preds = %2
  unreachable

7:                                                ; preds = %2
  %8 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %1, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !noundef !5
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !5
  store i8 0, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %9, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %11, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8, !noundef !5
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !5
  %16 = call { ptr, i64 } @"_ZN7memmap211MmapOptions7map_mut28_$u7b$$u7b$closure$u7d$$u7d$17hf6078fbe6794a6e0E.llvm.3848035939780480563"(ptr noundef %13, i64 noundef %15)
  %17 = extractvalue { ptr, i64 } %16, 0
  %18 = extractvalue { ptr, i64 } %16, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %19 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %0, i32 0, i32 1
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %18, ptr %20, align 8
  store i64 0, ptr %0, align 8
  br label %25

21:                                               ; preds = %2
  %22 = getelementptr inbounds { [1 x i64], ptr }, ptr %1, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !nonnull !5, !noundef !5
  %24 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %23, ptr %24, align 8
  store i64 1, ptr %0, align 8
  br label %25

25:                                               ; preds = %21, %7
  %26 = load i8, ptr %3, align 1, !range !11, !noundef !5
  %27 = trunc i8 %26 to i1
  br i1 %27, label %29, label %28

28:                                               ; preds = %29, %25
  ret void

29:                                               ; preds = %25
  br label %28
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN7memmap211MmapOptions7map_mut28_$u7b$$u7b$closure$u7d$$u7d$17hf6078fbe6794a6e0E.llvm.3848035939780480563"(ptr noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca { { ptr, i64 } }, align 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8, !noundef !5
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !5
  %8 = insertvalue { ptr, i64 } poison, ptr %5, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17hf70837589793b108E.llvm.3848035939780480563"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca { { ptr, i64 } }, align 8
  store i8 1, ptr %3, align 1
  %5 = load i64, ptr %1, align 8, !range !10, !noundef !5
  switch i64 %5, label %6 [
    i64 0, label %7
    i64 1, label %21
  ]

6:                                                ; preds = %2
  unreachable

7:                                                ; preds = %2
  %8 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %1, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !noundef !5
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !5
  store i8 0, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %9, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %11, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8, !noundef !5
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !5
  %16 = call { ptr, i64 } @"_ZN7memmap211MmapOptions3map28_$u7b$$u7b$closure$u7d$$u7d$17hbd7cf6e48006c391E.llvm.3848035939780480563"(ptr noundef %13, i64 noundef %15)
  %17 = extractvalue { ptr, i64 } %16, 0
  %18 = extractvalue { ptr, i64 } %16, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %19 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %0, i32 0, i32 1
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %18, ptr %20, align 8
  store i64 0, ptr %0, align 8
  br label %25

21:                                               ; preds = %2
  %22 = getelementptr inbounds { [1 x i64], ptr }, ptr %1, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !nonnull !5, !noundef !5
  %24 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %23, ptr %24, align 8
  store i64 1, ptr %0, align 8
  br label %25

25:                                               ; preds = %21, %7
  %26 = load i8, ptr %3, align 1, !range !11, !noundef !5
  %27 = trunc i8 %26 to i1
  br i1 %27, label %29, label %28

28:                                               ; preds = %29, %25
  ret void

29:                                               ; preds = %25
  br label %28
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN7memmap211MmapOptions3map28_$u7b$$u7b$closure$u7d$$u7d$17hbd7cf6e48006c391E.llvm.3848035939780480563"(ptr noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca { { ptr, i64 } }, align 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8, !noundef !5
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !5
  %8 = insertvalue { ptr, i64 } poison, ptr %5, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN7memmap211MmapOptions3map17hd75ee153f7297730E(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, ptr noalias noundef readonly align 4 dereferenceable(4) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i64, [1 x i64] }, align 8
  %8 = alloca { i64, [1 x i64] }, align 8
  %9 = alloca { i64, [2 x i64] }, align 8
  %10 = alloca ptr, align 8
  store ptr %2, ptr %10, align 8
  %11 = invoke noundef i32 @"_ZN48_$LT$$RF$T$u20$as$u20$memmap2..MmapAsRawDesc$GT$11as_raw_desc17h93f303b6c10ab317E"(ptr noalias noundef readonly align 8 dereferenceable(8) %10)
          to label %23 unwind label %18

12:                                               ; preds = %18
  %13 = load ptr, ptr %4, align 8, !noundef !5
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17

18:                                               ; preds = %51, %38, %23, %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %20, ptr %4, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %21, ptr %22, align 8
  br label %12

23:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  invoke void @_ZN7memmap211MmapOptions7get_len17h8079b79fd419a4f2E.llvm.3848035939780480563(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %7, ptr noalias noundef readonly align 8 dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %10)
          to label %24 unwind label %18

24:                                               ; preds = %23
  %25 = load i64, ptr %7, align 8, !range !10, !noundef !5
  switch i64 %25, label %26 [
    i64 0, label %27
    i64 1, label %31
  ]

26:                                               ; preds = %36, %24
  unreachable

27:                                               ; preds = %24
  %28 = getelementptr inbounds { [1 x i64], i64 }, ptr %7, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !noundef !5
  %30 = getelementptr inbounds { [1 x i64], i64 }, ptr %8, i32 0, i32 1
  store i64 %29, ptr %30, align 8
  store i64 0, ptr %8, align 8
  br label %36

31:                                               ; preds = %24
  %32 = getelementptr inbounds { [1 x i64], ptr }, ptr %7, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %33, ptr %5, align 8
  %34 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  %35 = getelementptr inbounds { [1 x i64], ptr }, ptr %8, i32 0, i32 1
  store ptr %34, ptr %35, align 8
  store i64 1, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %36

36:                                               ; preds = %31, %27
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %37 = load i64, ptr %8, align 8, !range !10, !noundef !5
  switch i64 %37, label %26 [
    i64 0, label %38
    i64 1, label %46
  ]

38:                                               ; preds = %36
  %39 = getelementptr inbounds { [1 x i64], i64 }, ptr %8, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !noundef !5
  %41 = getelementptr inbounds { { i64, [1 x i64] }, i64, { i8, [1 x i8] }, i8, i8, [4 x i8] }, ptr %1, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !noundef !5
  %43 = getelementptr inbounds { { i64, [1 x i64] }, i64, { i8, [1 x i8] }, i8, i8, [4 x i8] }, ptr %1, i32 0, i32 4
  %44 = load i8, ptr %43, align 1, !range !11, !noundef !5
  %45 = trunc i8 %44 to i1
  invoke void @_ZN7memmap22os9MmapInner3map17hd32a39f87e632429E(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %9, i64 noundef %40, i32 noundef %11, i64 noundef %42, i1 noundef zeroext %45)
          to label %51 unwind label %18

46:                                               ; preds = %36
  %47 = getelementptr inbounds { [1 x i64], ptr }, ptr %8, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !nonnull !5, !noundef !5
  store ptr %48, ptr %6, align 8
  %49 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  %50 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %49, ptr %50, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  br label %53

51:                                               ; preds = %38
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17hf70837589793b108E.llvm.3848035939780480563"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %9)
          to label %52 unwind label %18

52:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  br label %53

53:                                               ; preds = %52, %46
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN7memmap211MmapOptions7get_len17h8079b79fd419a4f2E.llvm.3848035939780480563(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #1 {
  %4 = alloca i64, align 8
  %5 = alloca { i64, [1 x i64] }, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca { i64, [1 x i64] }, align 8
  %8 = alloca { i64, [1 x i64] }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !align !6, !noundef !5
  %12 = load i64, ptr %11, align 8, !range !10, !noundef !5
  %13 = getelementptr inbounds i8, ptr %11, i64 8
  %14 = load i64, ptr %13, align 8
  store i64 %12, ptr %7, align 8
  %15 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %14, ptr %15, align 8
  %16 = load i64, ptr %7, align 8, !range !10, !noundef !5
  switch i64 %16, label %17 [
    i64 0, label %18
    i64 1, label %19
  ]

17:                                               ; preds = %23, %3
  unreachable

18:                                               ; preds = %3
  store i64 2, ptr %8, align 8
  br label %23

19:                                               ; preds = %3
  %20 = getelementptr inbounds i8, ptr %7, i64 8
  %21 = load i64, ptr %20, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store i64 %21, ptr %4, align 8
  %22 = load i64, ptr %4, align 8, !noundef !5
  call void @_ZN4core3ops8function6FnOnce9call_once17h26d70e7292223485E.llvm.3848035939780480563(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %5, i64 noundef %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %23

23:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  store ptr %9, ptr %6, align 8
  %24 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %10, ptr %24, align 8
  %25 = load i64, ptr %8, align 8, !range !16, !noundef !5
  %26 = icmp eq i64 %25, 2
  %27 = select i1 %26, i64 0, i64 1
  switch i64 %27, label %17 [
    i64 0, label %28
    i64 1, label %32
  ]

28:                                               ; preds = %23
  %29 = load ptr, ptr %6, align 8, !nonnull !5, !align !6, !noundef !5
  %30 = getelementptr inbounds i8, ptr %6, i64 8
  %31 = load ptr, ptr %30, align 8, !nonnull !5, !align !6, !noundef !5
  call void @"_ZN7memmap211MmapOptions7get_len28_$u7b$$u7b$closure$u7d$$u7d$17hc6b75542f39fabb3E.llvm.3848035939780480563"(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %29, ptr noalias noundef readonly align 8 dereferenceable(8) %31)
  br label %33

32:                                               ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 16, i1 false)
  br label %33

33:                                               ; preds = %32, %28
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare void @_ZN7memmap22os9MmapInner3map17hd32a39f87e632429E(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24), i64 noundef, i32 noundef, i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN7memmap211MmapOptions7get_len28_$u7b$$u7b$closure$u7d$$u7d$17hc6b75542f39fabb3E.llvm.3848035939780480563"(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN7memmap211MmapOptions7map_mut17h74d0dc5ed2523426E(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, ptr noalias noundef readonly align 4 dereferenceable(4) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i64, [1 x i64] }, align 8
  %8 = alloca { i64, [1 x i64] }, align 8
  %9 = alloca { i64, [2 x i64] }, align 8
  %10 = alloca ptr, align 8
  store ptr %2, ptr %10, align 8
  %11 = invoke noundef i32 @"_ZN48_$LT$$RF$T$u20$as$u20$memmap2..MmapAsRawDesc$GT$11as_raw_desc17h93f303b6c10ab317E"(ptr noalias noundef readonly align 8 dereferenceable(8) %10)
          to label %23 unwind label %18

12:                                               ; preds = %18
  %13 = load ptr, ptr %4, align 8, !noundef !5
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17

18:                                               ; preds = %51, %38, %23, %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %20, ptr %4, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %21, ptr %22, align 8
  br label %12

23:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  invoke void @_ZN7memmap211MmapOptions7get_len17h8079b79fd419a4f2E.llvm.3848035939780480563(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %7, ptr noalias noundef readonly align 8 dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %10)
          to label %24 unwind label %18

24:                                               ; preds = %23
  %25 = load i64, ptr %7, align 8, !range !10, !noundef !5
  switch i64 %25, label %26 [
    i64 0, label %27
    i64 1, label %31
  ]

26:                                               ; preds = %36, %24
  unreachable

27:                                               ; preds = %24
  %28 = getelementptr inbounds { [1 x i64], i64 }, ptr %7, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !noundef !5
  %30 = getelementptr inbounds { [1 x i64], i64 }, ptr %8, i32 0, i32 1
  store i64 %29, ptr %30, align 8
  store i64 0, ptr %8, align 8
  br label %36

31:                                               ; preds = %24
  %32 = getelementptr inbounds { [1 x i64], ptr }, ptr %7, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %33, ptr %5, align 8
  %34 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  %35 = getelementptr inbounds { [1 x i64], ptr }, ptr %8, i32 0, i32 1
  store ptr %34, ptr %35, align 8
  store i64 1, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %36

36:                                               ; preds = %31, %27
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %37 = load i64, ptr %8, align 8, !range !10, !noundef !5
  switch i64 %37, label %26 [
    i64 0, label %38
    i64 1, label %46
  ]

38:                                               ; preds = %36
  %39 = getelementptr inbounds { [1 x i64], i64 }, ptr %8, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !noundef !5
  %41 = getelementptr inbounds { { i64, [1 x i64] }, i64, { i8, [1 x i8] }, i8, i8, [4 x i8] }, ptr %1, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !noundef !5
  %43 = getelementptr inbounds { { i64, [1 x i64] }, i64, { i8, [1 x i8] }, i8, i8, [4 x i8] }, ptr %1, i32 0, i32 4
  %44 = load i8, ptr %43, align 1, !range !11, !noundef !5
  %45 = trunc i8 %44 to i1
  invoke void @_ZN7memmap22os9MmapInner7map_mut17h4f8aac8faa57508bE(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %9, i64 noundef %40, i32 noundef %11, i64 noundef %42, i1 noundef zeroext %45)
          to label %51 unwind label %18

46:                                               ; preds = %36
  %47 = getelementptr inbounds { [1 x i64], ptr }, ptr %8, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !nonnull !5, !noundef !5
  store ptr %48, ptr %6, align 8
  %49 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  %50 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %49, ptr %50, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  br label %53

51:                                               ; preds = %38
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h88daea845f471262E.llvm.3848035939780480563"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %9)
          to label %52 unwind label %18

52:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  br label %53

53:                                               ; preds = %52, %46
  ret void
}

; Function Attrs: nonlazybind uwtable
declare void @_ZN7memmap22os9MmapInner7map_mut17h4f8aac8faa57508bE(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24), i64 noundef, i32 noundef, i64 noundef, i1 noundef zeroext) unnamed_addr #1

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { cold }
attributes #10 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.1 (7cf61ebde 2024-03-27)"}
!4 = !{i64 0, i64 -9223372036854775807}
!5 = !{}
!6 = !{i64 8}
!7 = !{i64 1}
!8 = !{i32 0, i32 2}
!9 = !{i32 0, i32 -1}
!10 = !{i64 0, i64 2}
!11 = !{i8 0, i8 2}
!12 = !{i8 0, i8 3}
!13 = !{i32 0, i32 101}
!14 = !{i32 0, i32 1000000001}
!15 = !{i64 4}
!16 = !{i64 0, i64 3}
