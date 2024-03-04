target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.48aedd6510a67e5b8c12c3b5ba87fbda.0 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"#" }>, align 1

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @_ZN3std2io5error5Error14is_interrupted17hf4a3b6589c079e65E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca { i8, [15 x i8] }, align 8
  %15 = alloca i8, align 1
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  store ptr @anon.48aedd6510a67e5b8c12c3b5ba87fbda.0, ptr %21, align 8
  store i64 35, ptr %20, align 8
  store ptr @anon.48aedd6510a67e5b8c12c3b5ba87fbda.0, ptr %19, align 8
  store i64 35, ptr %18, align 8
  store ptr @anon.48aedd6510a67e5b8c12c3b5ba87fbda.0, ptr %17, align 8
  store i64 35, ptr %16, align 8
  store ptr %0, ptr %12, align 8
  store ptr %0, ptr %11, align 8
  %22 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h66f0fa22c9b4232cE(ptr sret({ i8, [15 x i8] }) align 8 %14, ptr %22)
  %23 = load i8, ptr %14, align 8, !range !6, !noundef !5
  %24 = zext i8 %23 to i64
  switch i64 %24, label %25 [
    i64 0, label %26
    i64 1, label %31
    i64 2, label %38
    i64 3, label %47
  ]

25:                                               ; preds = %1
  unreachable

26:                                               ; preds = %1
  %27 = getelementptr inbounds { [1 x i32], i32 }, ptr %14, i32 0, i32 1
  %28 = load i32, ptr %27, align 4, !noundef !5
  store i32 %28, ptr %10, align 4
  %29 = icmp eq i32 %28, 4
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %15, align 1
  br label %56

31:                                               ; preds = %1
  %32 = getelementptr inbounds { [1 x i8], i8 }, ptr %14, i32 0, i32 1
  %33 = load i8, ptr %32, align 1, !range !7, !noundef !5
  store i8 %33, ptr %13, align 1
  store ptr %13, ptr %9, align 8
  %34 = load i8, ptr %13, align 1, !range !7, !noundef !5
  %35 = zext i8 %34 to i64
  store i64 %35, ptr %8, align 8
  %36 = icmp eq i64 %35, 35
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %15, align 1
  br label %56

38:                                               ; preds = %1
  %39 = getelementptr inbounds { [1 x i64], ptr }, ptr %14, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !nonnull !5, !align !8, !noundef !5
  store ptr %40, ptr %7, align 8
  %41 = getelementptr inbounds { { ptr, i64 }, i8, [7 x i8] }, ptr %40, i32 0, i32 1
  store ptr %41, ptr %6, align 8
  %42 = getelementptr inbounds { { ptr, i64 }, i8, [7 x i8] }, ptr %40, i32 0, i32 1
  %43 = load i8, ptr %42, align 8, !range !7, !noundef !5
  %44 = zext i8 %43 to i64
  store i64 %44, ptr %5, align 8
  %45 = icmp eq i64 %44, 35
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %15, align 1
  br label %56

47:                                               ; preds = %1
  %48 = getelementptr inbounds { [1 x i64], ptr }, ptr %14, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !nonnull !5, !align !8, !noundef !5
  store ptr %49, ptr %4, align 8
  %50 = getelementptr inbounds { { ptr, ptr }, i8, [7 x i8] }, ptr %49, i32 0, i32 1
  store ptr %50, ptr %3, align 8
  %51 = getelementptr inbounds { { ptr, ptr }, i8, [7 x i8] }, ptr %49, i32 0, i32 1
  %52 = load i8, ptr %51, align 8, !range !7, !noundef !5
  %53 = zext i8 %52 to i64
  store i64 %53, ptr %2, align 8
  %54 = icmp eq i64 %53, 35
  %55 = zext i1 %54 to i8
  store i8 %55, ptr %15, align 1
  br label %56

56:                                               ; preds = %47, %38, %31, %26
  %57 = load i8, ptr %15, align 1, !range !9, !noundef !5
  %58 = trunc i8 %57 to i1
  ret i1 %58
}

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN3std2io5error14repr_bitpacked11decode_repr17h66f0fa22c9b4232cE(ptr sret({ i8, [15 x i8] }) align 8, ptr) unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i8 0, i8 4}
!7 = !{i8 0, i8 41}
!8 = !{i64 8}
!9 = !{i8 0, i8 2}
