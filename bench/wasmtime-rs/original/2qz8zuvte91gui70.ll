target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.b8e7756b0c7678f0a7c964fc7c1c6527.0 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.b8e7756b0c7678f0a7c964fc7c1c6527.1 = private unnamed_addr constant <{ [80 x i8] }> <{ [80 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/slice/memchr.rs" }>, align 1
@anon.b8e7756b0c7678f0a7c964fc7c1c6527.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b8e7756b0c7678f0a7c964fc7c1c6527.1, [16 x i8] c"P\00\00\00\00\00\00\00+\00\00\00\0C\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @_ZN4core5slice6memchr12memchr_naive17h900dceb249362016E(i8 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca { i64, [1 x i64] }, align 8
  store i64 0, ptr %4, align 8
  br label %6

6:                                                ; preds = %29, %3
  %7 = load i64, ptr %4, align 8, !noundef !3
  %8 = icmp ult i64 %7, %2
  br i1 %8, label %14, label %9

9:                                                ; preds = %6
  %10 = load i64, ptr @anon.b8e7756b0c7678f0a7c964fc7c1c6527.0, align 8, !range !4, !noundef !3
  %11 = getelementptr inbounds i8, ptr @anon.b8e7756b0c7678f0a7c964fc7c1c6527.0, i64 8
  %12 = load i64, ptr %11, align 8
  store i64 %10, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %12, ptr %13, align 8
  br label %18

14:                                               ; preds = %6
  %15 = load i64, ptr %4, align 8, !noundef !3
  %16 = icmp ult i64 %15, %2
  %17 = call i1 @llvm.expect.i1(i1 %16, i1 true)
  br i1 %17, label %24, label %28

18:                                               ; preds = %32, %9
  %19 = load i64, ptr %5, align 8, !range !4, !noundef !3
  %20 = getelementptr inbounds i8, ptr %5, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = insertvalue { i64, i64 } poison, i64 %19, 0
  %23 = insertvalue { i64, i64 } %22, i64 %21, 1
  ret { i64, i64 } %23

24:                                               ; preds = %14
  %25 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 %15
  %26 = load i8, ptr %25, align 1, !noundef !3
  %27 = icmp eq i8 %26, %0
  br i1 %27, label %32, label %29

28:                                               ; preds = %14
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 %15, i64 %2, ptr align 8 @anon.b8e7756b0c7678f0a7c964fc7c1c6527.2) #3
  unreachable

29:                                               ; preds = %24
  %30 = load i64, ptr %4, align 8, !noundef !3
  %31 = add i64 %30, 1
  store i64 %31, ptr %4, align 8
  br label %6

32:                                               ; preds = %24
  %33 = load i64, ptr %4, align 8, !noundef !3
  %34 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %33, ptr %34, align 8
  store i64 1, ptr %5, align 8
  br label %18
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64, i64, ptr align 8) unnamed_addr #2

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #2 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!3 = !{}
!4 = !{i64 0, i64 2}
