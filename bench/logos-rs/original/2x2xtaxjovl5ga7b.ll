target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define hidden i32 @_ZN11proc_macro29TokenTree4span17h01751e3b2c8c2adfE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca [4 x i8], align 4
  %3 = alloca [4 x i8], align 4
  %4 = alloca [4 x i8], align 4
  %5 = alloca [4 x i8], align 4
  %6 = alloca [4 x i8], align 4
  %7 = alloca [4 x i8], align 4
  %8 = alloca [4 x i8], align 4
  %9 = load i32, ptr %0, align 8
  %10 = zext i32 %9 to i64
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %17
    i64 2, label %24
    i64 3, label %28
  ]

11:                                               ; preds = %1
  unreachable

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = zext i32 %14 to i64
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %34, label %40

17:                                               ; preds = %1
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = getelementptr inbounds i8, ptr %18, i64 16
  %20 = load i8, ptr %19, align 8
  %21 = icmp eq i8 %20, 2
  %22 = select i1 %21, i64 0, i64 1
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %45, label %50

24:                                               ; preds = %1
  %25 = getelementptr inbounds i8, ptr %0, i64 4
  %26 = getelementptr inbounds i8, ptr %25, i64 4
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %8, align 4
  br label %43

28:                                               ; preds = %1
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  %30 = load i64, ptr %29, align 8
  %31 = icmp eq i64 %30, -9223372036854775808
  %32 = select i1 %31, i64 0, i64 1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %53, label %59

34:                                               ; preds = %12
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  %36 = getelementptr inbounds i8, ptr %35, i64 4
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  %38 = load i32, ptr %37, align 4
  store i32 %38, ptr %4, align 4
  %39 = load i32, ptr %4, align 4
  store i32 %39, ptr %5, align 4
  br label %41

40:                                               ; preds = %12
  store i32 0, ptr %5, align 4
  br label %41

41:                                               ; preds = %40, %34
  %42 = load i32, ptr %5, align 4
  store i32 %42, ptr %8, align 4
  br label %43

43:                                               ; preds = %60, %51, %41, %24
  %44 = load i32, ptr %8, align 4
  ret i32 %44

45:                                               ; preds = %17
  %46 = getelementptr inbounds i8, ptr %0, i64 8
  %47 = getelementptr inbounds i8, ptr %46, i64 4
  %48 = load i32, ptr %47, align 4
  store i32 %48, ptr %2, align 4
  %49 = load i32, ptr %2, align 4
  store i32 %49, ptr %3, align 4
  br label %51

50:                                               ; preds = %17
  store i32 0, ptr %3, align 4
  br label %51

51:                                               ; preds = %50, %45
  %52 = load i32, ptr %3, align 4
  store i32 %52, ptr %8, align 4
  br label %43

53:                                               ; preds = %28
  %54 = getelementptr inbounds i8, ptr %0, i64 8
  %55 = getelementptr inbounds i8, ptr %54, i64 8
  %56 = getelementptr inbounds i8, ptr %55, i64 4
  %57 = load i32, ptr %56, align 4
  store i32 %57, ptr %6, align 4
  %58 = load i32, ptr %6, align 4
  store i32 %58, ptr %7, align 4
  br label %60

59:                                               ; preds = %28
  store i32 0, ptr %7, align 4
  br label %60

60:                                               ; preds = %59, %53
  %61 = load i32, ptr %7, align 4
  store i32 %61, ptr %8, align 4
  br label %43
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN13logos_codegen6parser6nested118_$LT$impl$u20$core..convert..From$LT$logos_codegen..parser..nested..Empty$GT$$u20$for$u20$proc_macro2..TokenStream$GT$4from17h4e78f3bac4457720E"(ptr sret([32 x i8]) align 8 %0) unnamed_addr #0 {
  call void @_ZN11proc_macro211TokenStream3new17hd34098e6360de226E(ptr sret([32 x i8]) align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare void @_ZN11proc_macro211TokenStream3new17hd34098e6360de226E(ptr sret([32 x i8]) align 8) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.79.0 (129f3b996 2024-06-10)"}
