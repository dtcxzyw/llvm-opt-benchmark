target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.700a390bece7ce3291d3f8d7eb082830.0 = private unnamed_addr constant <{ [80 x i8] }> <{ [80 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/alloc/layout.rs" }>, align 1
@anon.700a390bece7ce3291d3f8d7eb082830.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.700a390bece7ce3291d3f8d7eb082830.0, [16 x i8] c"P\00\00\00\00\00\00\00\C1\01\00\00)\00\00\00" }>, align 8
@str.0 = internal unnamed_addr constant [25 x i8] c"attempt to divide by zero"
@anon.700a390bece7ce3291d3f8d7eb082830.2 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17heacb5e6986625ee4E(i64 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, [1 x i64] }, align 8
  %8 = icmp eq i64 %0, 0
  br i1 %8, label %9, label %20

9:                                                ; preds = %33, %3
  %10 = mul nuw i64 %0, %2
  store i64 %1, ptr %4, align 8
  %11 = load i64, ptr %4, align 8, !range !3, !noundef !4
  %12 = icmp uge i64 %11, 1
  %13 = icmp ule i64 %11, -9223372036854775808
  %14 = and i1 %12, %13
  call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %10, ptr %15, align 8
  store i64 %11, ptr %6, align 8
  %16 = load i64, ptr %6, align 8, !range !3, !noundef !4
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !4
  store i64 %16, ptr %7, align 8
  %19 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %18, ptr %19, align 8
  br label %39

20:                                               ; preds = %3
  store i64 %1, ptr %5, align 8
  %21 = load i64, ptr %5, align 8, !range !3, !noundef !4
  %22 = icmp uge i64 %21, 1
  %23 = icmp ule i64 %21, -9223372036854775808
  %24 = and i1 %22, %23
  call void @llvm.assume(i1 %24)
  %25 = sub i64 %21, 1
  %26 = sub i64 9223372036854775807, %25
  %27 = icmp eq i64 %0, 0
  %28 = call i1 @llvm.expect.i1(i1 %27, i1 false)
  br i1 %28, label %32, label %29

29:                                               ; preds = %20
  %30 = udiv i64 %26, %0
  %31 = icmp ugt i64 %2, %30
  br i1 %31, label %34, label %33

32:                                               ; preds = %20
  call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr align 1 @str.0, i64 25, ptr align 8 @anon.700a390bece7ce3291d3f8d7eb082830.1) #4
  unreachable

33:                                               ; preds = %29
  br label %9

34:                                               ; preds = %29
  %35 = load i64, ptr @anon.700a390bece7ce3291d3f8d7eb082830.2, align 8, !range !5, !noundef !4
  %36 = getelementptr inbounds i8, ptr @anon.700a390bece7ce3291d3f8d7eb082830.2, i64 8
  %37 = load i64, ptr %36, align 8
  store i64 %35, ptr %7, align 8
  %38 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %37, ptr %38, align 8
  br label %39

39:                                               ; preds = %34, %9
  %40 = load i64, ptr %7, align 8, !range !5, !noundef !4
  %41 = getelementptr inbounds i8, ptr %7, i64 8
  %42 = load i64, ptr %41, align 8
  %43 = insertvalue { i64, i64 } poison, i64 %40, 0
  %44 = insertvalue { i64, i64 } %43, i64 %42, 1
  ret { i64, i64 } %44
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr align 1, i64, ptr align 8) unnamed_addr #3

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!3 = !{i64 1, i64 -9223372036854775807}
!4 = !{}
!5 = !{i64 0, i64 -9223372036854775807}
