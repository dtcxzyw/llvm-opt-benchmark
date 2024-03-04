target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.117a5259e82dc63d7bf6b001fd9479c2.0 = private unnamed_addr constant <{ [80 x i8] }> <{ [80 x i8] c"/rustc/82e1608dfa6e0b5569232559e3d385fea5a93112/library/core/src/alloc/layout.rs" }>, align 1
@anon.117a5259e82dc63d7bf6b001fd9479c2.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.117a5259e82dc63d7bf6b001fd9479c2.0, [16 x i8] c"P\00\00\00\00\00\00\00\C1\01\00\00)\00\00\00" }>, align 8
@str.0 = internal constant [25 x i8] c"attempt to divide by zero"

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17hcd6077fb9047b4cfE(i64 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca { i64, i64 }, align 8
  %12 = alloca { i64, i64 }, align 8
  store i64 %0, ptr %8, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %6, align 8
  %13 = icmp eq i64 %0, 0
  br i1 %13, label %14, label %27

14:                                               ; preds = %40, %3
  %15 = mul i64 %0, %2
  store i64 %15, ptr %5, align 8
  store i64 %1, ptr %9, align 8
  %16 = load i64, ptr %9, align 8, !range !5, !noundef !6
  %17 = icmp uge i64 %16, 1
  %18 = icmp ule i64 %16, -9223372036854775808
  %19 = and i1 %17, %18
  call void @llvm.assume(i1 %19)
  store i64 %16, ptr %4, align 8
  %20 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  store i64 %15, ptr %20, align 8
  store i64 %16, ptr %11, align 8
  %21 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  %22 = load i64, ptr %21, align 8, !range !5, !noundef !6
  %23 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !noundef !6
  %25 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  store i64 %22, ptr %25, align 8
  %26 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  store i64 %24, ptr %26, align 8
  br label %42

27:                                               ; preds = %3
  store i64 %1, ptr %10, align 8
  %28 = load i64, ptr %10, align 8, !range !5, !noundef !6
  %29 = icmp uge i64 %28, 1
  %30 = icmp ule i64 %28, -9223372036854775808
  %31 = and i1 %29, %30
  call void @llvm.assume(i1 %31)
  %32 = sub i64 %28, 1
  %33 = sub i64 9223372036854775807, %32
  %34 = icmp eq i64 %0, 0
  %35 = call i1 @llvm.expect.i1(i1 %34, i1 false)
  br i1 %35, label %39, label %36

36:                                               ; preds = %27
  %37 = udiv i64 %33, %0
  %38 = icmp ugt i64 %2, %37
  br i1 %38, label %41, label %40

39:                                               ; preds = %27
  call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1 @str.0, i64 25, ptr align 8 @anon.117a5259e82dc63d7bf6b001fd9479c2.1) #4
  unreachable

40:                                               ; preds = %36
  br label %14

41:                                               ; preds = %36
  store i64 0, ptr %12, align 8
  br label %42

42:                                               ; preds = %41, %14
  %43 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  %44 = load i64, ptr %43, align 8, !range !7, !noundef !6
  %45 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %46 = load i64, ptr %45, align 8
  %47 = insertvalue { i64, i64 } poison, i64 %44, 0
  %48 = insertvalue { i64, i64 } %47, i64 %46, 1
  ret { i64, i64 } %48
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1, i64, ptr align 8) unnamed_addr #3

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
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
!5 = !{i64 1, i64 -9223372036854775807}
!6 = !{}
!7 = !{i64 0, i64 -9223372036854775807}
