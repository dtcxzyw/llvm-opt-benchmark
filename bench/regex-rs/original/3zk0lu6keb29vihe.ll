target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.db7b2186bff08210e09dbdd8b23f93eb.0 = private unnamed_addr constant <{ [74 x i8] }> <{ [74 x i8] c"/rustc/82e1608dfa6e0b5569232559e3d385fea5a93112/library/core/src/escape.rs" }>, align 1
@anon.db7b2186bff08210e09dbdd8b23f93eb.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.db7b2186bff08210e09dbdd8b23f93eb.0, [16 x i8] c"J\00\00\00\00\00\00\00b\00\00\00#\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define { i8, i8 } @"_ZN4core6escape24EscapeIterInner$LT$_$GT$4next17hc52dfa0b116e0b5aE"(ptr align 1 %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca { i8, i8 }, align 1
  %11 = alloca { i8, i8 }, align 1
  store ptr %0, ptr %8, align 8
  %12 = getelementptr inbounds { [4 x i8], { i8, i8 } }, ptr %0, i32 0, i32 1
  store ptr %12, ptr %7, align 8
  %13 = getelementptr inbounds { [4 x i8], { i8, i8 } }, ptr %0, i32 0, i32 1
  store ptr %13, ptr %6, align 8
  %14 = getelementptr inbounds { [4 x i8], { i8, i8 } }, ptr %0, i32 0, i32 1
  %15 = getelementptr inbounds { i8, i8 }, ptr %14, i32 0, i32 1
  store ptr %15, ptr %5, align 8
  %16 = getelementptr inbounds { [4 x i8], { i8, i8 } }, ptr %0, i32 0, i32 1
  %17 = load i8, ptr %16, align 1, !noundef !5
  %18 = getelementptr inbounds { [4 x i8], { i8, i8 } }, ptr %0, i32 0, i32 1
  %19 = getelementptr inbounds { i8, i8 }, ptr %18, i32 0, i32 1
  %20 = load i8, ptr %19, align 1, !noundef !5
  %21 = icmp ult i8 %17, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %1
  store i8 0, ptr %10, align 1
  br label %29

23:                                               ; preds = %1
  %24 = getelementptr inbounds { [4 x i8], { i8, i8 } }, ptr %0, i32 0, i32 1
  %25 = load i8, ptr %24, align 1, !noundef !5
  store i8 %25, ptr %4, align 1
  %26 = call i8 @"_ZN46_$LT$u8$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17hd5ac2dab0afa126fE"(i8 %25, i64 1)
  %27 = getelementptr inbounds { [4 x i8], { i8, i8 } }, ptr %0, i32 0, i32 1
  store i8 %26, ptr %27, align 1
  %28 = getelementptr inbounds { i8, i8 }, ptr %10, i32 0, i32 1
  store i8 %25, ptr %28, align 1
  store i8 1, ptr %10, align 1
  br label %29

29:                                               ; preds = %23, %22
  store ptr %0, ptr %3, align 8
  %30 = load i8, ptr %10, align 1, !range !6, !noundef !5
  %31 = trunc i8 %30 to i1
  %32 = zext i1 %31 to i64
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  store i8 0, ptr %11, align 1
  br label %41

35:                                               ; preds = %29
  %36 = getelementptr inbounds { i8, i8 }, ptr %10, i32 0, i32 1
  %37 = load i8, ptr %36, align 1, !noundef !5
  store i8 %37, ptr %2, align 1
  %38 = zext i8 %37 to i64
  %39 = icmp ult i64 %38, 4
  %40 = call i1 @llvm.expect.i1(i1 %39, i1 true)
  br i1 %40, label %50, label %56

41:                                               ; preds = %50, %34
  %42 = getelementptr inbounds { i8, i8 }, ptr %11, i32 0, i32 0
  %43 = load i8, ptr %42, align 1, !range !6, !noundef !5
  %44 = trunc i8 %43 to i1
  %45 = getelementptr inbounds { i8, i8 }, ptr %11, i32 0, i32 1
  %46 = load i8, ptr %45, align 1
  %47 = zext i1 %44 to i8
  %48 = insertvalue { i8, i8 } poison, i8 %47, 0
  %49 = insertvalue { i8, i8 } %48, i8 %46, 1
  ret { i8, i8 } %49

50:                                               ; preds = %35
  %51 = getelementptr inbounds [4 x i8], ptr %0, i64 0, i64 %38
  %52 = load i8, ptr %51, align 1, !range !7, !noundef !5
  store i8 %52, ptr %9, align 1
  %53 = load i8, ptr %9, align 1, !range !7, !noundef !5
  %54 = icmp ule i8 %53, 127
  call void @llvm.assume(i1 %54)
  %55 = getelementptr inbounds { i8, i8 }, ptr %11, i32 0, i32 1
  store i8 %53, ptr %55, align 1
  store i8 1, ptr %11, align 1
  br label %41

56:                                               ; preds = %35
  call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 %38, i64 4, ptr align 8 @anon.db7b2186bff08210e09dbdd8b23f93eb.1) #5
  unreachable

57:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i8 @"_ZN46_$LT$u8$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17hd5ac2dab0afa126fE"(i8, i64) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64, i64, ptr align 8) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i8 0, i8 2}
!7 = !{i8 0, i8 -128}
