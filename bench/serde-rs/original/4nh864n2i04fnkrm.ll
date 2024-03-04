target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.b63b54027c229867a01324202f452bf7.0 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@anon.b63b54027c229867a01324202f452bf7.1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.b63b54027c229867a01324202f452bf7.0, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@anon.b63b54027c229867a01324202f452bf7.2 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.b63b54027c229867a01324202f452bf7.3 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/fmt/mod.rs" }>, align 1
@anon.b63b54027c229867a01324202f452bf7.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b63b54027c229867a01324202f452bf7.3, [16 x i8] c"K\00\00\00\00\00\00\00M\01\00\00\0D\00\00\00" }>, align 8
@anon.b63b54027c229867a01324202f452bf7.5 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"any value" }>, align 1
@anon.b63b54027c229867a01324202f452bf7.6 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"a type tag `" }>, align 1
@anon.b63b54027c229867a01324202f452bf7.7 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"` or any other value" }>, align 1
@anon.b63b54027c229867a01324202f452bf7.8 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.b63b54027c229867a01324202f452bf7.6, [8 x i8] c"\0C\00\00\00\00\00\00\00", ptr @anon.b63b54027c229867a01324202f452bf7.7, [8 x i8] c"\14\00\00\00\00\00\00\00" }>, align 8
@anon.b63b54027c229867a01324202f452bf7.9 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c" or " }>, align 1
@anon.b63b54027c229867a01324202f452bf7.10 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.b63b54027c229867a01324202f452bf7.2, [8 x i8] zeroinitializer, ptr @anon.b63b54027c229867a01324202f452bf7.9, [8 x i8] c"\04\00\00\00\00\00\00\00" }>, align 8
@anon.b63b54027c229867a01324202f452bf7.11 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c", " }>, align 1
@anon.b63b54027c229867a01324202f452bf7.12 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c", or other ignored fields" }>, align 1
@anon.b63b54027c229867a01324202f452bf7.13 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.b63b54027c229867a01324202f452bf7.2, [8 x i8] zeroinitializer, ptr @anon.b63b54027c229867a01324202f452bf7.11, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.b63b54027c229867a01324202f452bf7.12, [8 x i8] c"\19\00\00\00\00\00\00\00" }>, align 8
@anon.b63b54027c229867a01324202f452bf7.14 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"unit variant " }>, align 1
@anon.b63b54027c229867a01324202f452bf7.15 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"::" }>, align 1
@anon.b63b54027c229867a01324202f452bf7.16 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.b63b54027c229867a01324202f452bf7.14, [8 x i8] c"\0D\00\00\00\00\00\00\00", ptr @anon.b63b54027c229867a01324202f452bf7.15, [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 %3, i64 noundef %4) unnamed_addr #0 {
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %9 = icmp ult i64 %2, %4
  br i1 %9, label %13, label %10

10:                                               ; preds = %5
  %11 = add i64 %4, 1
  %12 = icmp ugt i64 %2, %11
  br i1 %12, label %27, label %14

13:                                               ; preds = %5
  br label %27

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr null, ptr %7, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr %1, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 %2, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !align !4, !noundef !5
  %19 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %0, i32 0, i32 2
  %22 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 0
  store ptr %18, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 1
  store i64 %20, ptr %23, align 8
  %24 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %0, i32 0, i32 1
  %25 = getelementptr inbounds { ptr, i64 }, ptr %24, i32 0, i32 0
  store ptr %3, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %24, i32 0, i32 1
  store i64 %4, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  ret void

27:                                               ; preds = %13, %10
  call void @llvm.lifetime.start.p0(i64 48, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr null, ptr %6, align 8
  %28 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr @anon.b63b54027c229867a01324202f452bf7.1, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 1, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !align !4, !noundef !5
  %32 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %8, i32 0, i32 2
  %35 = getelementptr inbounds { ptr, i64 }, ptr %34, i32 0, i32 0
  store ptr %31, ptr %35, align 8
  %36 = getelementptr inbounds { ptr, i64 }, ptr %34, i32 0, i32 1
  store i64 %33, ptr %36, align 8
  %37 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %8, i32 0, i32 1
  %38 = getelementptr inbounds { ptr, i64 }, ptr %37, i32 0, i32 0
  store ptr @anon.b63b54027c229867a01324202f452bf7.2, ptr %38, align 8
  %39 = getelementptr inbounds { ptr, i64 }, ptr %37, i32 0, i32 1
  store i64 0, ptr %39, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48) %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b63b54027c229867a01324202f452bf7.4) #5
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_ZN5serde9__private2de7content7Content6as_str17h00b81541b0aab092E(ptr noalias noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { [2 x i64] }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = load i8, ptr %0, align 8, !range !6, !noundef !5
  %10 = zext i8 %9 to i64
  switch i64 %10, label %11 [
    i64 12, label %12
    i64 13, label %32
    i64 14, label %40
    i64 15, label %59
  ]

11:                                               ; preds = %1
  store ptr null, ptr %8, align 8
  br label %66

12:                                               ; preds = %1
  %13 = getelementptr inbounds { [1 x i64], { { { i64, ptr }, i64 } } }, ptr %0, i32 0, i32 1
  %14 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  %16 = getelementptr inbounds { [1 x i64], { { { i64, ptr }, i64 } } }, ptr %0, i32 0, i32 1
  %17 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %15, ptr %4, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %18, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !noundef !5
  %22 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !noundef !5
  %24 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %21, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %23, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %26 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !noundef !5
  %28 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %30 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %27, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %29, ptr %31, align 8
  br label %66

32:                                               ; preds = %1
  %33 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %0, i32 0, i32 1
  %34 = getelementptr inbounds { ptr, i64 }, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !nonnull !5, !align !7, !noundef !5
  %36 = getelementptr inbounds { ptr, i64 }, ptr %33, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !noundef !5
  %38 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %35, ptr %38, align 8
  %39 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %37, ptr %39, align 8
  br label %66

40:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  %41 = getelementptr inbounds { [1 x i64], { { i64, ptr }, i64 } }, ptr %0, i32 0, i32 1
  %42 = getelementptr inbounds { i64, ptr }, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !nonnull !5, !noundef !5
  %44 = getelementptr inbounds { [1 x i64], { { i64, ptr }, i64 } }, ptr %0, i32 0, i32 1
  %45 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %44, i32 0, i32 1
  %46 = load i64, ptr %45, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %43, ptr %2, align 8
  %47 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %46, ptr %47, align 8
  %48 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !noundef !5
  %50 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  %51 = load i64, ptr %50, align 8, !noundef !5
  %52 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %49, ptr %52, align 8
  %53 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %51, ptr %53, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %54 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !noundef !5
  %56 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %57 = load i64, ptr %56, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @_ZN4core3str8converts9from_utf817hc5206d8edcf9d82eE(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 1 %55, i64 noundef %57)
  %58 = load i64, ptr %6, align 8, !range !8, !noundef !5
  switch i64 %58, label %73 [
    i64 0, label %74
    i64 1, label %82
  ]

59:                                               ; preds = %1
  %60 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %0, i32 0, i32 1
  %61 = getelementptr inbounds { ptr, i64 }, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !nonnull !5, !align !7, !noundef !5
  %63 = getelementptr inbounds { ptr, i64 }, ptr %60, i32 0, i32 1
  %64 = load i64, ptr %63, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  call void @_ZN4core3str8converts9from_utf817hc5206d8edcf9d82eE(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 1 %62, i64 noundef %64)
  %65 = load i64, ptr %7, align 8, !range !8, !noundef !5
  switch i64 %65, label %73 [
    i64 0, label %84
    i64 1, label %92
  ]

66:                                               ; preds = %93, %83, %32, %12, %11
  %67 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !align !7, !noundef !5
  %69 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %70 = load i64, ptr %69, align 8
  %71 = insertvalue { ptr, i64 } poison, ptr %68, 0
  %72 = insertvalue { ptr, i64 } %71, i64 %70, 1
  ret { ptr, i64 } %72

73:                                               ; preds = %59, %40
  unreachable

74:                                               ; preds = %40
  %75 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %6, i32 0, i32 1
  %76 = getelementptr inbounds { ptr, i64 }, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !nonnull !5, !align !7, !noundef !5
  %78 = getelementptr inbounds { ptr, i64 }, ptr %75, i32 0, i32 1
  %79 = load i64, ptr %78, align 8, !noundef !5
  %80 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %77, ptr %80, align 8
  %81 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %79, ptr %81, align 8
  br label %83

82:                                               ; preds = %40
  store ptr null, ptr %8, align 8
  br label %83

83:                                               ; preds = %82, %74
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %66

84:                                               ; preds = %59
  %85 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %7, i32 0, i32 1
  %86 = getelementptr inbounds { ptr, i64 }, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8, !nonnull !5, !align !7, !noundef !5
  %88 = getelementptr inbounds { ptr, i64 }, ptr %85, i32 0, i32 1
  %89 = load i64, ptr %88, align 8, !noundef !5
  %90 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %87, ptr %90, align 8
  %91 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %89, ptr %91, align 8
  br label %93

92:                                               ; preds = %59
  store ptr null, ptr %8, align 8
  br label %93

93:                                               ; preds = %92, %84
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  br label %66
}

; Function Attrs: cold nonlazybind uwtable
define void @_ZN5serde9__private2de7content7Content10unexpected17hcccb41deefefe237E(ptr noalias nocapture noundef sret({ i8, [23 x i8] }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #2 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { [2 x i64] }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { [2 x i64] }, align 8
  %7 = load i8, ptr %1, align 8, !range !6, !noundef !5
  %8 = zext i8 %7 to i64
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %16
    i64 2, label %21
    i64 3, label %26
    i64 4, label %31
    i64 5, label %35
    i64 6, label %40
    i64 7, label %45
    i64 8, label %50
    i64 9, label %54
    i64 10, label %59
    i64 11, label %63
    i64 12, label %67
    i64 13, label %88
    i64 14, label %97
    i64 15, label %118
    i64 16, label %127
    i64 17, label %127
    i64 18, label %128
    i64 19, label %129
    i64 20, label %130
    i64 21, label %131
  ]

9:                                                ; preds = %2
  unreachable

10:                                               ; preds = %2
  %11 = getelementptr inbounds { [1 x i8], i8 }, ptr %1, i32 0, i32 1
  %12 = load i8, ptr %11, align 1, !range !9, !noundef !5
  %13 = trunc i8 %12 to i1
  %14 = getelementptr inbounds { [1 x i8], i8 }, ptr %0, i32 0, i32 1
  %15 = zext i1 %13 to i8
  store i8 %15, ptr %14, align 1
  store i8 0, ptr %0, align 8
  br label %132

16:                                               ; preds = %2
  %17 = getelementptr inbounds { [1 x i8], i8 }, ptr %1, i32 0, i32 1
  %18 = load i8, ptr %17, align 1, !noundef !5
  %19 = zext i8 %18 to i64
  %20 = getelementptr inbounds { [1 x i64], i64 }, ptr %0, i32 0, i32 1
  store i64 %19, ptr %20, align 8
  store i8 1, ptr %0, align 8
  br label %132

21:                                               ; preds = %2
  %22 = getelementptr inbounds { [1 x i16], i16 }, ptr %1, i32 0, i32 1
  %23 = load i16, ptr %22, align 2, !noundef !5
  %24 = zext i16 %23 to i64
  %25 = getelementptr inbounds { [1 x i64], i64 }, ptr %0, i32 0, i32 1
  store i64 %24, ptr %25, align 8
  store i8 1, ptr %0, align 8
  br label %132

26:                                               ; preds = %2
  %27 = getelementptr inbounds { [1 x i32], i32 }, ptr %1, i32 0, i32 1
  %28 = load i32, ptr %27, align 4, !noundef !5
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds { [1 x i64], i64 }, ptr %0, i32 0, i32 1
  store i64 %29, ptr %30, align 8
  store i8 1, ptr %0, align 8
  br label %132

31:                                               ; preds = %2
  %32 = getelementptr inbounds { [1 x i64], i64 }, ptr %1, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !noundef !5
  %34 = getelementptr inbounds { [1 x i64], i64 }, ptr %0, i32 0, i32 1
  store i64 %33, ptr %34, align 8
  store i8 1, ptr %0, align 8
  br label %132

35:                                               ; preds = %2
  %36 = getelementptr inbounds { [1 x i8], i8 }, ptr %1, i32 0, i32 1
  %37 = load i8, ptr %36, align 1, !noundef !5
  %38 = sext i8 %37 to i64
  %39 = getelementptr inbounds { [1 x i64], i64 }, ptr %0, i32 0, i32 1
  store i64 %38, ptr %39, align 8
  store i8 2, ptr %0, align 8
  br label %132

40:                                               ; preds = %2
  %41 = getelementptr inbounds { [1 x i16], i16 }, ptr %1, i32 0, i32 1
  %42 = load i16, ptr %41, align 2, !noundef !5
  %43 = sext i16 %42 to i64
  %44 = getelementptr inbounds { [1 x i64], i64 }, ptr %0, i32 0, i32 1
  store i64 %43, ptr %44, align 8
  store i8 2, ptr %0, align 8
  br label %132

45:                                               ; preds = %2
  %46 = getelementptr inbounds { [1 x i32], i32 }, ptr %1, i32 0, i32 1
  %47 = load i32, ptr %46, align 4, !noundef !5
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds { [1 x i64], i64 }, ptr %0, i32 0, i32 1
  store i64 %48, ptr %49, align 8
  store i8 2, ptr %0, align 8
  br label %132

50:                                               ; preds = %2
  %51 = getelementptr inbounds { [1 x i64], i64 }, ptr %1, i32 0, i32 1
  %52 = load i64, ptr %51, align 8, !noundef !5
  %53 = getelementptr inbounds { [1 x i64], i64 }, ptr %0, i32 0, i32 1
  store i64 %52, ptr %53, align 8
  store i8 2, ptr %0, align 8
  br label %132

54:                                               ; preds = %2
  %55 = getelementptr inbounds { [1 x i32], float }, ptr %1, i32 0, i32 1
  %56 = load float, ptr %55, align 4, !noundef !5
  %57 = fpext float %56 to double
  %58 = getelementptr inbounds { [1 x i64], double }, ptr %0, i32 0, i32 1
  store double %57, ptr %58, align 8
  store i8 3, ptr %0, align 8
  br label %132

59:                                               ; preds = %2
  %60 = getelementptr inbounds { [1 x i64], double }, ptr %1, i32 0, i32 1
  %61 = load double, ptr %60, align 8, !noundef !5
  %62 = getelementptr inbounds { [1 x i64], double }, ptr %0, i32 0, i32 1
  store double %61, ptr %62, align 8
  store i8 3, ptr %0, align 8
  br label %132

63:                                               ; preds = %2
  %64 = getelementptr inbounds { [1 x i32], i32 }, ptr %1, i32 0, i32 1
  %65 = load i32, ptr %64, align 4, !range !10, !noundef !5
  %66 = getelementptr inbounds { [1 x i32], i32 }, ptr %0, i32 0, i32 1
  store i32 %65, ptr %66, align 4
  store i8 4, ptr %0, align 8
  br label %132

67:                                               ; preds = %2
  %68 = getelementptr inbounds { [1 x i64], { { { i64, ptr }, i64 } } }, ptr %1, i32 0, i32 1
  %69 = getelementptr inbounds { i64, ptr }, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !nonnull !5, !noundef !5
  %71 = getelementptr inbounds { [1 x i64], { { { i64, ptr }, i64 } } }, ptr %1, i32 0, i32 1
  %72 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %71, i32 0, i32 1
  %73 = load i64, ptr %72, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %70, ptr %5, align 8
  %74 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %73, ptr %74, align 8
  %75 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !noundef !5
  %77 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %78 = load i64, ptr %77, align 8, !noundef !5
  %79 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %76, ptr %79, align 8
  %80 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %78, ptr %80, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %81 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !noundef !5
  %83 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %84 = load i64, ptr %83, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %85 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %0, i32 0, i32 1
  %86 = getelementptr inbounds { ptr, i64 }, ptr %85, i32 0, i32 0
  store ptr %82, ptr %86, align 8
  %87 = getelementptr inbounds { ptr, i64 }, ptr %85, i32 0, i32 1
  store i64 %84, ptr %87, align 8
  store i8 5, ptr %0, align 8
  br label %132

88:                                               ; preds = %2
  %89 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %1, i32 0, i32 1
  %90 = getelementptr inbounds { ptr, i64 }, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8, !nonnull !5, !align !7, !noundef !5
  %92 = getelementptr inbounds { ptr, i64 }, ptr %89, i32 0, i32 1
  %93 = load i64, ptr %92, align 8, !noundef !5
  %94 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %0, i32 0, i32 1
  %95 = getelementptr inbounds { ptr, i64 }, ptr %94, i32 0, i32 0
  store ptr %91, ptr %95, align 8
  %96 = getelementptr inbounds { ptr, i64 }, ptr %94, i32 0, i32 1
  store i64 %93, ptr %96, align 8
  store i8 5, ptr %0, align 8
  br label %132

97:                                               ; preds = %2
  %98 = getelementptr inbounds { [1 x i64], { { i64, ptr }, i64 } }, ptr %1, i32 0, i32 1
  %99 = getelementptr inbounds { i64, ptr }, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8, !nonnull !5, !noundef !5
  %101 = getelementptr inbounds { [1 x i64], { { i64, ptr }, i64 } }, ptr %1, i32 0, i32 1
  %102 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %101, i32 0, i32 1
  %103 = load i64, ptr %102, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %100, ptr %3, align 8
  %104 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %103, ptr %104, align 8
  %105 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8, !noundef !5
  %107 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %108 = load i64, ptr %107, align 8, !noundef !5
  %109 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %106, ptr %109, align 8
  %110 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %108, ptr %110, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %111 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8, !noundef !5
  %113 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %114 = load i64, ptr %113, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %115 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %0, i32 0, i32 1
  %116 = getelementptr inbounds { ptr, i64 }, ptr %115, i32 0, i32 0
  store ptr %112, ptr %116, align 8
  %117 = getelementptr inbounds { ptr, i64 }, ptr %115, i32 0, i32 1
  store i64 %114, ptr %117, align 8
  store i8 6, ptr %0, align 8
  br label %132

118:                                              ; preds = %2
  %119 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %1, i32 0, i32 1
  %120 = getelementptr inbounds { ptr, i64 }, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8, !nonnull !5, !align !7, !noundef !5
  %122 = getelementptr inbounds { ptr, i64 }, ptr %119, i32 0, i32 1
  %123 = load i64, ptr %122, align 8, !noundef !5
  %124 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %0, i32 0, i32 1
  %125 = getelementptr inbounds { ptr, i64 }, ptr %124, i32 0, i32 0
  store ptr %121, ptr %125, align 8
  %126 = getelementptr inbounds { ptr, i64 }, ptr %124, i32 0, i32 1
  store i64 %123, ptr %126, align 8
  store i8 6, ptr %0, align 8
  br label %132

127:                                              ; preds = %2, %2
  store i8 8, ptr %0, align 8
  br label %132

128:                                              ; preds = %2
  store i8 7, ptr %0, align 8
  br label %132

129:                                              ; preds = %2
  store i8 9, ptr %0, align 8
  br label %132

130:                                              ; preds = %2
  store i8 10, ptr %0, align 8
  br label %132

131:                                              ; preds = %2
  store i8 11, ptr %0, align 8
  br label %132

132:                                              ; preds = %131, %130, %129, %128, %127, %118, %97, %88, %67, %63, %59, %54, %50, %45, %40, %35, %31, %26, %21, %16, %10
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5serde9__private2de7content14ContentVisitor3new17hd3447005d936a05bE() unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN84_$LT$serde..__private..de..content..ContentVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hdccd252ad65ce2e2E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.b63b54027c229867a01324202f452bf7.5, i64 noundef 9)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_ZN5serde9__private2de7content19TagOrContentVisitor3new17h810c0e02dd7eae5dE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %1, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !align !7, !noundef !5
  %8 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !noundef !5
  %10 = insertvalue { ptr, i64 } poison, ptr %7, 0
  %11 = insertvalue { ptr, i64 } %10, i64 %9, 1
  ret { ptr, i64 } %11
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN89_$LT$serde..__private..de..content..TagOrContentVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h6145634f7e4617efE"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca [1 x { ptr, ptr }], align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %0, ptr %3, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h43c95f5d6de88f31E", ptr %6, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !align !7, !noundef !5
  %9 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !nonnull !5, !noundef !5
  %11 = getelementptr inbounds [1 x { ptr, ptr }], ptr %4, i64 0, i64 0
  %12 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  store ptr %8, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  store ptr %10, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(48) %5, ptr noalias noundef nonnull readonly align 8 @anon.b63b54027c229867a01324202f452bf7.8, i64 noundef 2, ptr noalias noundef nonnull readonly align 8 %4, i64 noundef 1)
  %14 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias nocapture noundef align 8 dereferenceable(48) %5)
  call void @llvm.lifetime.end.p0(i64 48, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  ret i1 %14
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN94_$LT$serde..__private..de..content..TagOrContentFieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17ha65a280fef81cb30E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca [2 x { ptr, ptr }], align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %0, ptr %4, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4ab935610bcc282fE", ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %8 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %0, i32 0, i32 1
  store ptr %8, ptr %3, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4ab935610bcc282fE", ptr %9, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !align !7, !noundef !5
  %12 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !nonnull !5, !noundef !5
  %14 = getelementptr inbounds [2 x { ptr, ptr }], ptr %5, i64 0, i64 0
  %15 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 0
  store ptr %11, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 1
  store ptr %13, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !nonnull !5, !align !7, !noundef !5
  %19 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !nonnull !5, !noundef !5
  %21 = getelementptr inbounds [2 x { ptr, ptr }], ptr %5, i64 0, i64 1
  %22 = getelementptr inbounds { ptr, ptr }, ptr %21, i32 0, i32 0
  store ptr %18, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %21, i32 0, i32 1
  store ptr %20, ptr %23, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 @anon.b63b54027c229867a01324202f452bf7.10, i64 noundef 2, ptr noalias noundef nonnull readonly align 8 %5, i64 noundef 2)
  %24 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias nocapture noundef align 8 dereferenceable(48) %6)
  call void @llvm.lifetime.end.p0(i64 48, ptr %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  ret i1 %24
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN97_$LT$serde..__private..de..content..TagContentOtherFieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h7017a983efe5fdffE"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca [2 x { ptr, ptr }], align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %0, ptr %4, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4ab935610bcc282fE", ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %8 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %0, i32 0, i32 1
  store ptr %8, ptr %3, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4ab935610bcc282fE", ptr %9, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !align !7, !noundef !5
  %12 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !nonnull !5, !noundef !5
  %14 = getelementptr inbounds [2 x { ptr, ptr }], ptr %5, i64 0, i64 0
  %15 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 0
  store ptr %11, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 1
  store ptr %13, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !nonnull !5, !align !7, !noundef !5
  %19 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !nonnull !5, !noundef !5
  %21 = getelementptr inbounds [2 x { ptr, ptr }], ptr %5, i64 0, i64 1
  %22 = getelementptr inbounds { ptr, ptr }, ptr %21, i32 0, i32 0
  store ptr %18, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %21, i32 0, i32 1
  store ptr %20, ptr %23, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 @anon.b63b54027c229867a01324202f452bf7.13, i64 noundef 3, ptr noalias noundef nonnull readonly align 8 %5, i64 noundef 2)
  %24 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias nocapture noundef align 8 dereferenceable(48) %6)
  call void @llvm.lifetime.end.p0(i64 48, ptr %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  ret i1 %24
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5serde9__private2de7content27InternallyTaggedUnitVisitor3new17h2201dbc70056d6efE(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4) unnamed_addr #1 {
  %6 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  %8 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %0, i32 0, i32 1
  %9 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %3, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %4, ptr %10, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN97_$LT$serde..__private..de..content..InternallyTaggedUnitVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h2e09c9dc22816a6dE"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca [2 x { ptr, ptr }], align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %0, ptr %4, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h43c95f5d6de88f31E", ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %8 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %0, i32 0, i32 1
  store ptr %8, ptr %3, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h43c95f5d6de88f31E", ptr %9, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !align !7, !noundef !5
  %12 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !nonnull !5, !noundef !5
  %14 = getelementptr inbounds [2 x { ptr, ptr }], ptr %5, i64 0, i64 0
  %15 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 0
  store ptr %11, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 1
  store ptr %13, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !nonnull !5, !align !7, !noundef !5
  %19 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !nonnull !5, !noundef !5
  %21 = getelementptr inbounds [2 x { ptr, ptr }], ptr %5, i64 0, i64 1
  %22 = getelementptr inbounds { ptr, ptr }, ptr %21, i32 0, i32 0
  store ptr %18, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %21, i32 0, i32 1
  store ptr %20, ptr %23, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 @anon.b63b54027c229867a01324202f452bf7.16, i64 noundef 2, ptr noalias noundef nonnull readonly align 8 %5, i64 noundef 2)
  %24 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias nocapture noundef align 8 dereferenceable(48) %6)
  call void @llvm.lifetime.end.p0(i64 48, ptr %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  ret i1 %24
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5serde9__private2de7content19UntaggedUnitVisitor3new17h6abd3944e54dd809E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4) unnamed_addr #1 {
  %6 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  %8 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %0, i32 0, i32 1
  %9 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %3, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %4, ptr %10, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN89_$LT$serde..__private..de..content..UntaggedUnitVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h99dffbeae2c2d1f5E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca [2 x { ptr, ptr }], align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %0, ptr %4, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h43c95f5d6de88f31E", ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %8 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %0, i32 0, i32 1
  store ptr %8, ptr %3, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h43c95f5d6de88f31E", ptr %9, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !align !7, !noundef !5
  %12 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !nonnull !5, !noundef !5
  %14 = getelementptr inbounds [2 x { ptr, ptr }], ptr %5, i64 0, i64 0
  %15 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 0
  store ptr %11, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 1
  store ptr %13, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !nonnull !5, !align !7, !noundef !5
  %19 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !nonnull !5, !noundef !5
  %21 = getelementptr inbounds [2 x { ptr, ptr }], ptr %5, i64 0, i64 1
  %22 = getelementptr inbounds { ptr, ptr }, ptr %21, i32 0, i32 0
  store ptr %18, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %21, i32 0, i32 1
  store ptr %20, ptr %23, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 @anon.b63b54027c229867a01324202f452bf7.16, i64 noundef 2, ptr noalias noundef nonnull readonly align 8 %5, i64 noundef 2)
  %24 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias nocapture noundef align 8 dereferenceable(48) %6)
  call void @llvm.lifetime.end.p0(i64 48, ptr %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  ret i1 %24
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3str8converts9from_utf817hc5206d8edcf9d82eE(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h43c95f5d6de88f31E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4ab935610bcc282fE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{i64 8}
!5 = !{}
!6 = !{i8 0, i8 22}
!7 = !{i64 1}
!8 = !{i64 0, i64 2}
!9 = !{i8 0, i8 2}
!10 = !{i32 0, i32 1114112}
