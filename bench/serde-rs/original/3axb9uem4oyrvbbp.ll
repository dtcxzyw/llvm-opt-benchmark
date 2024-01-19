target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.dc6543e84eb820014505f80c432c78e5.0 = private unnamed_addr constant <{ [80 x i8] }> <{ [80 x i8] c"/rustc/82e1608dfa6e0b5569232559e3d385fea5a93112/library/core/src/slice/memchr.rs" }>, align 1
@anon.dc6543e84eb820014505f80c432c78e5.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.dc6543e84eb820014505f80c432c78e5.0, [16 x i8] c"P\00\00\00\00\00\00\009\00\00\00\0C\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @_ZN4core5slice6memchr12memchr_naive17hed9e71997f943dc1E(i8 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca { i64, i64 }, align 8
  store i8 %0, ptr %5, align 1
  %8 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %9, align 8
  store i64 0, ptr %6, align 8
  br label %10

10:                                               ; preds = %30, %3
  %11 = load i64, ptr %6, align 8, !noundef !5
  %12 = icmp ult i64 %11, %2
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  store i64 0, ptr %7, align 8
  br label %18

14:                                               ; preds = %10
  %15 = load i64, ptr %6, align 8, !noundef !5
  %16 = icmp ult i64 %15, %2
  %17 = call i1 @llvm.expect.i1(i1 %16, i1 true)
  br i1 %17, label %25, label %29

18:                                               ; preds = %33, %13
  %19 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %20 = load i64, ptr %19, align 8, !range !6, !noundef !5
  %21 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = insertvalue { i64, i64 } poison, i64 %20, 0
  %24 = insertvalue { i64, i64 } %23, i64 %22, 1
  ret { i64, i64 } %24

25:                                               ; preds = %14
  %26 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 %15
  %27 = load i8, ptr %26, align 1, !noundef !5
  %28 = icmp eq i8 %27, %0
  br i1 %28, label %33, label %30

29:                                               ; preds = %14
  call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 %15, i64 %2, ptr align 8 @anon.dc6543e84eb820014505f80c432c78e5.1) #3
  unreachable

30:                                               ; preds = %25
  %31 = load i64, ptr %6, align 8, !noundef !5
  %32 = add i64 %31, 1
  store i64 %32, ptr %6, align 8
  br label %10

33:                                               ; preds = %25
  %34 = load i64, ptr %6, align 8, !noundef !5
  %35 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %34, ptr %35, align 8
  store i64 1, ptr %7, align 8
  br label %18
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64, i64, ptr align 8) unnamed_addr #2

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #2 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 0, i64 2}
