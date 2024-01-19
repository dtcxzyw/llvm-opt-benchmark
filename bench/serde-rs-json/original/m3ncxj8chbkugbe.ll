target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.26e59cc2af08a1342740414789801fd9.0 = private unnamed_addr constant <{ [8 x i8] }> zeroinitializer, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i8 @"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h189f6b1d476a2561E"(ptr align 1 %0, i64 %1, ptr align 1 %2, i64 %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  store ptr @anon.26e59cc2af08a1342740414789801fd9.0, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %0, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %1, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %2, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %3, ptr %17, align 8
  %18 = sub i64 %1, %3
  store i64 %18, ptr %7, align 8
  %19 = icmp ult i64 %1, %3
  br i1 %19, label %21, label %20

20:                                               ; preds = %4
  store i64 %3, ptr %11, align 8
  br label %22

21:                                               ; preds = %4
  store i64 %1, ptr %11, align 8
  br label %22

22:                                               ; preds = %21, %20
  %23 = load i64, ptr %11, align 8, !noundef !5
  %24 = call i32 @memcmp(ptr %0, ptr %2, i64 %23)
  store i32 %24, ptr %6, align 4
  %25 = load i32, ptr %6, align 4, !noundef !5
  %26 = sext i32 %25 to i64
  store i64 %26, ptr %10, align 8
  %27 = load i64, ptr %10, align 8, !noundef !5
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %22
  store i64 %18, ptr %10, align 8
  br label %31

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30, %29
  store ptr %10, ptr %5, align 8
  %32 = load i64, ptr %10, align 8, !noundef !5
  %33 = icmp slt i64 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %31
  %35 = load i64, ptr %10, align 8, !noundef !5
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %38, label %39

37:                                               ; preds = %31
  store i8 -1, ptr %12, align 1
  br label %40

38:                                               ; preds = %34
  store i8 0, ptr %12, align 1
  br label %40

39:                                               ; preds = %34
  store i8 1, ptr %12, align 1
  br label %40

40:                                               ; preds = %39, %38, %37
  %41 = load i8, ptr %12, align 1, !range !6, !noundef !5
  ret i8 %41
}

; Function Attrs: nonlazybind
declare i32 @memcmp(ptr, ptr, i64) #1

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i8 -1, i8 2}
