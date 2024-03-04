target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.403e1c4454079310f2251cc9bf0fa768.0 = private unnamed_addr constant <{ [80 x i8] }> <{ [80 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/alloc/layout.rs" }>, align 1
@anon.403e1c4454079310f2251cc9bf0fa768.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.403e1c4454079310f2251cc9bf0fa768.0, [16 x i8] c"P\00\00\00\00\00\00\00\C1\01\00\00)\00\00\00" }>, align 8
@str.0 = internal unnamed_addr constant [25 x i8] c"attempt to divide by zero"

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17hfe345e65ecd9451bE(i64 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = icmp eq i64 %0, 0
  br i1 %8, label %9, label %22

9:                                                ; preds = %35, %3
  %10 = mul nuw i64 %0, %2
  store i64 %1, ptr %4, align 8
  %11 = load i64, ptr %4, align 8, !range !3, !noundef !4
  %12 = icmp uge i64 %11, 1
  %13 = icmp ule i64 %11, -9223372036854775808
  %14 = and i1 %12, %13
  call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %10, ptr %15, align 8
  store i64 %11, ptr %6, align 8
  %16 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !range !3, !noundef !4
  %18 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !noundef !4
  %20 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %17, ptr %20, align 8
  %21 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %19, ptr %21, align 8
  br label %37

22:                                               ; preds = %3
  store i64 %1, ptr %5, align 8
  %23 = load i64, ptr %5, align 8, !range !3, !noundef !4
  %24 = icmp uge i64 %23, 1
  %25 = icmp ule i64 %23, -9223372036854775808
  %26 = and i1 %24, %25
  call void @llvm.assume(i1 %26)
  %27 = sub i64 %23, 1
  %28 = sub i64 9223372036854775807, %27
  %29 = icmp eq i64 %0, 0
  %30 = call i1 @llvm.expect.i1(i1 %29, i1 false)
  br i1 %30, label %34, label %31

31:                                               ; preds = %22
  %32 = udiv i64 %28, %0
  %33 = icmp ugt i64 %2, %32
  br i1 %33, label %36, label %35

34:                                               ; preds = %22
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1 @str.0, i64 25, ptr align 8 @anon.403e1c4454079310f2251cc9bf0fa768.1) #4
  unreachable

35:                                               ; preds = %31
  br label %9

36:                                               ; preds = %31
  store i64 0, ptr %7, align 8
  br label %37

37:                                               ; preds = %36, %9
  %38 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %39 = load i64, ptr %38, align 8, !range !5, !noundef !4
  %40 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %41 = load i64, ptr %40, align 8
  %42 = insertvalue { i64, i64 } poison, i64 %39, 0
  %43 = insertvalue { i64, i64 } %42, i64 %41, 1
  ret { i64, i64 } %43
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1, i64, ptr align 8) unnamed_addr #3

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!3 = !{i64 1, i64 -9223372036854775807}
!4 = !{}
!5 = !{i64 0, i64 -9223372036854775807}
