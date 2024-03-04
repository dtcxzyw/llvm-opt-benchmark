target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @"_ZN4core3num21_$LT$impl$u20$u64$GT$11checked_add17h0f3610f6d3ed6ad9E"(i64 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca { i64, i64 }, align 8
  store i64 %0, ptr %7, align 8
  store i64 %1, ptr %6, align 8
  %9 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %0, i64 %1)
  %10 = extractvalue { i64, i1 } %9, 0
  %11 = extractvalue { i64, i1 } %9, 1
  store i64 %10, ptr %5, align 8
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %4, align 1
  %13 = call i1 @llvm.expect.i1(i1 %11, i1 false)
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %3, align 1
  %15 = load i8, ptr %3, align 1, !range !5, !noundef !6
  %16 = trunc i8 %15 to i1
  br i1 %16, label %19, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  store i64 %10, ptr %18, align 8
  store i64 1, ptr %8, align 8
  br label %20

19:                                               ; preds = %2
  store i64 0, ptr %8, align 8
  br label %20

20:                                               ; preds = %19, %17
  %21 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  %22 = load i64, ptr %21, align 8, !range !7, !noundef !6
  %23 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %25 = insertvalue { i64, i64 } poison, i64 %22, 0
  %26 = insertvalue { i64, i64 } %25, i64 %24, 1
  ret { i64, i64 } %26
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_add17hcb7cc2d106244ff5E"(i64 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca { i64, i64 }, align 8
  store i64 %0, ptr %8, align 8
  store i64 %1, ptr %7, align 8
  %10 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %0, i64 %1)
  %11 = extractvalue { i64, i1 } %10, 0
  %12 = extractvalue { i64, i1 } %10, 1
  store i64 %11, ptr %6, align 8
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %5, align 1
  store i64 %11, ptr %4, align 8
  %14 = call i1 @llvm.expect.i1(i1 %12, i1 false)
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %3, align 1
  %16 = load i8, ptr %3, align 1, !range !5, !noundef !6
  %17 = trunc i8 %16 to i1
  br i1 %17, label %20, label %18

18:                                               ; preds = %2
  %19 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  store i64 %11, ptr %19, align 8
  store i64 1, ptr %9, align 8
  br label %21

20:                                               ; preds = %2
  store i64 0, ptr %9, align 8
  br label %21

21:                                               ; preds = %20, %18
  %22 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !range !7, !noundef !6
  %24 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  %26 = insertvalue { i64, i64 } poison, i64 %23, 0
  %27 = insertvalue { i64, i64 } %26, i64 %25, 1
  ret { i64, i64 } %27
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i64 @"_ZN4core3num23_$LT$impl$u20$usize$GT$17next_power_of_two17h365b315f1f911c10E"(i64 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %5, align 8
  %7 = icmp ule i64 %0, 1
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = sub i64 %0, 1
  store i64 %9, ptr %4, align 8
  %10 = call i64 @llvm.ctlz.i64(i64 %9, i1 true)
  store i64 %10, ptr %3, align 8
  %11 = load i64, ptr %3, align 8, !noundef !6
  store i64 %11, ptr %2, align 8
  %12 = and i64 %11, 63
  %13 = lshr i64 -1, %12
  store i64 %13, ptr %6, align 8
  br label %15

14:                                               ; preds = %1
  store i64 0, ptr %6, align 8
  br label %15

15:                                               ; preds = %14, %8
  %16 = load i64, ptr %6, align 8, !noundef !6
  %17 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %16, i64 1)
  %18 = extractvalue { i64, i1 } %17, 0
  ret i64 %18
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i64 @"_ZN4core3num23_$LT$impl$u20$usize$GT$3pow17h7b9d331c9a6eff70E"(i64 %0, i32 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i32 %1, ptr %7, align 4
  store i64 %0, ptr %3, align 8
  %8 = load i32, ptr %7, align 4, !noundef !6
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i64 1, ptr %6, align 8
  br label %12

11:                                               ; preds = %2
  store i64 %0, ptr %5, align 8
  store i64 1, ptr %4, align 8
  br label %14

12:                                               ; preds = %17, %10
  %13 = load i64, ptr %6, align 8, !noundef !6
  ret i64 %13

14:                                               ; preds = %32, %11
  %15 = load i32, ptr %7, align 4, !noundef !6
  %16 = icmp ugt i32 %15, 1
  br i1 %16, label %22, label %17

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8, !noundef !6
  %19 = load i64, ptr %5, align 8, !noundef !6
  %20 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %18, i64 %19)
  %21 = extractvalue { i64, i1 } %20, 0
  store i64 %21, ptr %6, align 8
  br label %12

22:                                               ; preds = %14
  %23 = load i32, ptr %7, align 4, !noundef !6
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %31

26:                                               ; preds = %22
  %27 = load i64, ptr %4, align 8, !noundef !6
  %28 = load i64, ptr %5, align 8, !noundef !6
  %29 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %27, i64 %28)
  %30 = extractvalue { i64, i1 } %29, 0
  store i64 %30, ptr %4, align 8
  br label %32

31:                                               ; preds = %22
  br label %32

32:                                               ; preds = %31, %26
  %33 = load i32, ptr %7, align 4, !noundef !6
  %34 = udiv i32 %33, 2
  store i32 %34, ptr %7, align 4
  %35 = load i64, ptr %5, align 8, !noundef !6
  %36 = load i64, ptr %5, align 8, !noundef !6
  %37 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %35, i64 %36)
  %38 = extractvalue { i64, i1 } %37, 0
  store i64 %38, ptr %5, align 8
  br label %14
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #1

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i8 0, i8 2}
!6 = !{}
!7 = !{i64 0, i64 2}
