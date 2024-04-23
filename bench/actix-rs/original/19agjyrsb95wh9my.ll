target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.a1ad37347cd0da37f47e28ae55975c8c.0 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i64 @"_ZN4core3num23_$LT$impl$u20$usize$GT$14saturating_mul17h28c9473e63c2df9bE"(i64 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca { i64, [1 x i64] }, align 8
  %5 = alloca i64, align 8
  %6 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %0, i64 %1)
  %7 = extractvalue { i64, i1 } %6, 0
  %8 = extractvalue { i64, i1 } %6, 1
  %9 = call i1 @llvm.expect.i1(i1 %8, i1 false)
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %3, align 1
  %11 = load i8, ptr %3, align 1, !range !3, !noundef !4
  %12 = trunc i8 %11 to i1
  br i1 %12, label %15, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %7, ptr %14, align 8
  store i64 1, ptr %4, align 8
  br label %19

15:                                               ; preds = %2
  %16 = load i64, ptr @anon.a1ad37347cd0da37f47e28ae55975c8c.0, align 8, !range !5, !noundef !4
  %17 = load i64, ptr getelementptr inbounds (i8, ptr @anon.a1ad37347cd0da37f47e28ae55975c8c.0, i64 8), align 8
  store i64 %16, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %17, ptr %18, align 8
  br label %19

19:                                               ; preds = %15, %13
  %20 = load i64, ptr %4, align 8, !range !5, !noundef !4
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i64 -1, ptr %5, align 8
  br label %26

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %4, i64 8
  %25 = load i64, ptr %24, align 8, !noundef !4
  store i64 %25, ptr %5, align 8
  br label %26

26:                                               ; preds = %23, %22
  %27 = load i64, ptr %5, align 8, !noundef !4
  ret i64 %27

28:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #2

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!3 = !{i8 0, i8 2}
!4 = !{}
!5 = !{i64 0, i64 2}
