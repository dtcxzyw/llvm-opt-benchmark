target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZN10std_detect6detect5cache5CACHE17h1575b64c47eb4116E = external global [2 x { { i64 } }]
@anon.e58ec18fb9701e32a678f447fff86b20.0 = private unnamed_addr constant <{ [101 x i8] }> <{ [101 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/stdarch/crates/std_detect/src/detect/cache.rs" }>, align 1
@anon.e58ec18fb9701e32a678f447fff86b20.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e58ec18fb9701e32a678f447fff86b20.0, [16 x i8] c"e\00\00\00\00\00\00\00\BF\00\00\00\05\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @_ZN10std_detect6detect5cache4test17hefab5fe445f11d1eE(i32 %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  store i32 %0, ptr %13, align 4
  %14 = load i32, ptr %13, align 4, !noundef !5
  %15 = icmp ult i32 %14, 63
  br i1 %15, label %19, label %16

16:                                               ; preds = %1
  %17 = load i32, ptr %13, align 4, !noundef !5
  %18 = sub i32 %17, 63
  store i32 %18, ptr %10, align 4
  store i64 1, ptr %9, align 8
  br label %21

19:                                               ; preds = %1
  %20 = load i32, ptr %13, align 4, !noundef !5
  store i32 %20, ptr %10, align 4
  store i64 0, ptr %9, align 8
  br label %21

21:                                               ; preds = %19, %16
  %22 = load i32, ptr %10, align 4, !noundef !5
  store i32 %22, ptr %8, align 4
  %23 = load i64, ptr %9, align 8, !noundef !5
  store i64 %23, ptr %7, align 8
  %24 = icmp ult i64 %23, 2
  %25 = call i1 @llvm.expect.i1(i1 %24, i1 true)
  br i1 %25, label %26, label %33

26:                                               ; preds = %21
  %27 = getelementptr inbounds [2 x { { i64 } }], ptr @_ZN10std_detect6detect5cache5CACHE17h1575b64c47eb4116E, i64 0, i64 %23
  %28 = call i8 @_ZN10std_detect6detect5cache5Cache4test17h9fe93f860d2e5181E(ptr align 8 %27, i32 %22), !range !6
  store i8 %28, ptr %11, align 1
  store ptr %13, ptr %6, align 8
  %29 = load i8, ptr %11, align 1, !range !6, !noundef !5
  %30 = icmp eq i8 %29, 2
  %31 = select i1 %30, i64 0, i64 1
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %34, label %43

33:                                               ; preds = %21
  call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 %23, i64 2, ptr align 8 @anon.e58ec18fb9701e32a678f447fff86b20.1) #4
  unreachable

34:                                               ; preds = %26
  %35 = call i64 @_ZN10std_detect6detect5cache21detect_and_initialize17h760289f536dbeb5cE()
  store i64 %35, ptr %5, align 8
  %36 = load i32, ptr %13, align 4, !noundef !5
  store i32 %36, ptr %4, align 4
  store i64 %35, ptr %3, align 8
  %37 = zext i32 %36 to i64
  %38 = and i64 %37, 63
  %39 = shl i64 1, %38
  %40 = and i64 %35, %39
  %41 = icmp ne i64 %40, 0
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %12, align 1
  br label %48

43:                                               ; preds = %26
  %44 = load i8, ptr %11, align 1, !range !7, !noundef !5
  %45 = trunc i8 %44 to i1
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %2, align 1
  %47 = zext i1 %45 to i8
  store i8 %47, ptr %12, align 1
  br label %48

48:                                               ; preds = %43, %34
  %49 = load i8, ptr %12, align 1, !range !7, !noundef !5
  %50 = trunc i8 %49 to i1
  ret i1 %50

51:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i8 @_ZN10std_detect6detect5cache5Cache4test17h9fe93f860d2e5181E(ptr align 8 %0, i32 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store i8 0, ptr %10, align 1
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %7, align 4
  store ptr %0, ptr %6, align 8
  store ptr %0, ptr %5, align 8
  %11 = call i64 @_ZN4core4sync6atomic11atomic_load17h62feb5841c45ebf6E(ptr %0, i8 0)
  store i64 %11, ptr %4, align 8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i8 2, ptr %9, align 1
  br label %21

14:                                               ; preds = %2
  store i64 %11, ptr %3, align 8
  %15 = zext i32 %1 to i64
  %16 = and i64 %15, 63
  %17 = shl i64 1, %16
  %18 = and i64 %11, %17
  %19 = icmp ne i64 %18, 0
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %9, align 1
  br label %21

21:                                               ; preds = %14, %13
  %22 = load i8, ptr %9, align 1, !range !6, !noundef !5
  ret i8 %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64, i64, ptr align 8) unnamed_addr #2

; Function Attrs: cold nonlazybind uwtable
declare i64 @_ZN10std_detect6detect5cache21detect_and_initialize17h760289f536dbeb5cE() unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core4sync6atomic11atomic_load17h62feb5841c45ebf6E(ptr, i8) unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #2 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!5 = !{}
!6 = !{i8 0, i8 3}
!7 = !{i8 0, i8 2}
