target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i8 @_ZN3std2io5error5Error4kind17hbb8ffc8b52af9b57E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { i8, [15 x i8] }, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %0, ptr %6, align 8
  %10 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h4c44dcd776717bcbE(ptr sret({ i8, [15 x i8] }) align 8 %8, ptr %10)
  %11 = load i8, ptr %8, align 8, !range !6, !noundef !5
  %12 = zext i8 %11 to i64
  switch i64 %12, label %13 [
    i64 0, label %14
    i64 1, label %18
    i64 2, label %21
    i64 3, label %26
  ]

13:                                               ; preds = %1
  unreachable

14:                                               ; preds = %1
  %15 = getelementptr inbounds { [1 x i32], i32 }, ptr %8, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !noundef !5
  store i32 %16, ptr %5, align 4
  %17 = call i8 @_ZN3std3sys4unix17decode_error_kind17h238ab516aa8fe8a6E(i32 %16), !range !7
  store i8 %17, ptr %9, align 1
  br label %31

18:                                               ; preds = %1
  %19 = getelementptr inbounds { [1 x i8], i8 }, ptr %8, i32 0, i32 1
  %20 = load i8, ptr %19, align 1, !range !7, !noundef !5
  store i8 %20, ptr %4, align 1
  store i8 %20, ptr %9, align 1
  br label %31

21:                                               ; preds = %1
  %22 = getelementptr inbounds { [1 x i64], ptr }, ptr %8, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !nonnull !5, !align !8, !noundef !5
  store ptr %23, ptr %3, align 8
  %24 = getelementptr inbounds { { ptr, i64 }, i8, [7 x i8] }, ptr %23, i32 0, i32 1
  %25 = load i8, ptr %24, align 8, !range !7, !noundef !5
  store i8 %25, ptr %9, align 1
  br label %31

26:                                               ; preds = %1
  %27 = getelementptr inbounds { [1 x i64], ptr }, ptr %8, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !nonnull !5, !align !8, !noundef !5
  store ptr %28, ptr %2, align 8
  %29 = getelementptr inbounds { { ptr, ptr }, i8, [7 x i8] }, ptr %28, i32 0, i32 1
  %30 = load i8, ptr %29, align 8, !range !7, !noundef !5
  store i8 %30, ptr %9, align 1
  br label %31

31:                                               ; preds = %26, %21, %18, %14
  %32 = load i8, ptr %9, align 1, !range !7, !noundef !5
  ret i8 %32
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN66_$LT$std..io..error..ErrorKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17h2cea9db13f2c8edeE"(ptr align 1 %0, ptr align 1 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  %7 = load i8, ptr %0, align 1, !range !7, !noundef !5
  %8 = zext i8 %7 to i64
  store i64 %8, ptr %4, align 8
  %9 = load i8, ptr %1, align 1, !range !7, !noundef !5
  %10 = zext i8 %9 to i64
  store i64 %10, ptr %3, align 8
  %11 = icmp eq i64 %8, %10
  ret i1 %11
}

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN3std2io5error14repr_bitpacked11decode_repr17h4c44dcd776717bcbE(ptr sret({ i8, [15 x i8] }) align 8, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i8 @_ZN3std3sys4unix17decode_error_kind17h238ab516aa8fe8a6E(i32) unnamed_addr #1

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

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
