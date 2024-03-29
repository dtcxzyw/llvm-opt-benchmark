target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.e89c82435b216f890ae12e818c16ea25.0 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.e89c82435b216f890ae12e818c16ea25.1 = private unnamed_addr constant <{ [80 x i8] }> <{ [80 x i8] c"/rustc/7cf61ebde7b22796c69757901dd346d0fe70bd97/library/core/src/slice/memchr.rs" }>, align 1
@anon.e89c82435b216f890ae12e818c16ea25.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e89c82435b216f890ae12e818c16ea25.1, [16 x i8] c"P\00\00\00\00\00\00\00+\00\00\00\0C\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @_ZN4core5slice6memchr12memchr_naive17h7965aa65da020e3fE(i8 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca { i64, [1 x i64] }, align 8
  store i64 0, ptr %4, align 8
  br label %6

6:                                                ; preds = %28, %3
  %7 = load i64, ptr %4, align 8, !noundef !3
  %8 = icmp ult i64 %7, %2
  br i1 %8, label %13, label %9

9:                                                ; preds = %6
  %10 = load i64, ptr @anon.e89c82435b216f890ae12e818c16ea25.0, align 8, !range !4, !noundef !3
  %11 = load i64, ptr getelementptr inbounds (i8, ptr @anon.e89c82435b216f890ae12e818c16ea25.0, i64 8), align 8
  store i64 %10, ptr %5, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %11, ptr %12, align 8
  br label %17

13:                                               ; preds = %6
  %14 = load i64, ptr %4, align 8, !noundef !3
  %15 = icmp ult i64 %14, %2
  %16 = call i1 @llvm.expect.i1(i1 %15, i1 true)
  br i1 %16, label %23, label %27

17:                                               ; preds = %31, %9
  %18 = load i64, ptr %5, align 8, !range !4, !noundef !3
  %19 = getelementptr inbounds i8, ptr %5, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = insertvalue { i64, i64 } poison, i64 %18, 0
  %22 = insertvalue { i64, i64 } %21, i64 %20, 1
  ret { i64, i64 } %22

23:                                               ; preds = %13
  %24 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 %14
  %25 = load i8, ptr %24, align 1, !noundef !3
  %26 = icmp eq i8 %25, %0
  br i1 %26, label %31, label %28

27:                                               ; preds = %13
  call void @_ZN4core9panicking18panic_bounds_check17he5254f424ac3a4c4E(i64 %14, i64 %2, ptr align 8 @anon.e89c82435b216f890ae12e818c16ea25.2) #3
  unreachable

28:                                               ; preds = %23
  %29 = load i64, ptr %4, align 8, !noundef !3
  %30 = add i64 %29, 1
  store i64 %30, ptr %4, align 8
  br label %6

31:                                               ; preds = %23
  %32 = load i64, ptr %4, align 8, !noundef !3
  %33 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %32, ptr %33, align 8
  store i64 1, ptr %5, align 8
  br label %17
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17he5254f424ac3a4c4E(i64, i64, ptr align 8) unnamed_addr #2

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #2 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.1 (7cf61ebde 2024-03-27)"}
!3 = !{}
!4 = !{i64 0, i64 2}
