target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h6b90392c31973ed5E = external global [256 x i8]
@anon.c08e830e969179d3270fe53897068e09.0 = private unnamed_addr constant <{ [88 x i8] }> <{ [88 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/unicode/unicode_data.rs" }>, align 1
@anon.c08e830e969179d3270fe53897068e09.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c08e830e969179d3270fe53897068e09.0, [16 x i8] c"X\00\00\00\00\00\00\00<\02\00\00\12\00\00\00" }>, align 8
@anon.c08e830e969179d3270fe53897068e09.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c08e830e969179d3270fe53897068e09.0, [16 x i8] c"X\00\00\00\00\00\00\00>\02\00\00\13\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @_ZN4core7unicode12unicode_data11white_space6lookup17h716288595fef42a6E(i32 %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = lshr i32 %0, 8
  switch i32 %3, label %4 [
    i32 0, label %5
    i32 22, label %10
    i32 32, label %13
    i32 48, label %18
  ]

4:                                                ; preds = %1
  store i8 0, ptr %2, align 1
  br label %28

5:                                                ; preds = %1
  %6 = zext i32 %0 to i64
  %7 = and i64 %6, 255
  %8 = icmp ult i64 %7, 256
  %9 = call i1 @llvm.expect.i1(i1 %8, i1 true)
  br i1 %9, label %21, label %27

10:                                               ; preds = %1
  %11 = icmp eq i32 %0, 5760
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %2, align 1
  br label %28

13:                                               ; preds = %1
  %14 = zext i32 %0 to i64
  %15 = and i64 %14, 255
  %16 = icmp ult i64 %15, 256
  %17 = call i1 @llvm.expect.i1(i1 %16, i1 true)
  br i1 %17, label %31, label %37

18:                                               ; preds = %1
  %19 = icmp eq i32 %0, 12288
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %2, align 1
  br label %28

21:                                               ; preds = %5
  %22 = getelementptr inbounds [256 x i8], ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h6b90392c31973ed5E, i64 0, i64 %7
  %23 = load i8, ptr %22, align 1, !noundef !3
  %24 = and i8 %23, 1
  %25 = icmp ne i8 %24, 0
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %2, align 1
  br label %28

27:                                               ; preds = %5
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 %7, i64 256, ptr align 8 @anon.c08e830e969179d3270fe53897068e09.1) #3
  unreachable

28:                                               ; preds = %31, %21, %18, %10, %4
  %29 = load i8, ptr %2, align 1, !range !4, !noundef !3
  %30 = trunc i8 %29 to i1
  ret i1 %30

31:                                               ; preds = %13
  %32 = getelementptr inbounds [256 x i8], ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h6b90392c31973ed5E, i64 0, i64 %15
  %33 = load i8, ptr %32, align 1, !noundef !3
  %34 = and i8 %33, 2
  %35 = icmp ne i8 %34, 0
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %2, align 1
  br label %28

37:                                               ; preds = %13
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 %15, i64 256, ptr align 8 @anon.c08e830e969179d3270fe53897068e09.2) #3
  unreachable
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
!4 = !{i8 0, i8 2}
