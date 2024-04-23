target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.a586f616f6cf287e6411b9a8938e119c.0 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_add17ha3f11cdfb61566b8E"(i64 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca { i64, [1 x i64] }, align 8
  %5 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %0, i64 %1)
  %6 = extractvalue { i64, i1 } %5, 0
  %7 = extractvalue { i64, i1 } %5, 1
  %8 = call i1 @llvm.expect.i1(i1 %7, i1 false)
  %9 = zext i1 %8 to i8
  store i8 %9, ptr %3, align 1
  %10 = load i8, ptr %3, align 1, !range !3, !noundef !4
  %11 = trunc i8 %10 to i1
  br i1 %11, label %14, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %6, ptr %13, align 8
  store i64 1, ptr %4, align 8
  br label %18

14:                                               ; preds = %2
  %15 = load i64, ptr @anon.a586f616f6cf287e6411b9a8938e119c.0, align 8, !range !5, !noundef !4
  %16 = load i64, ptr getelementptr inbounds (i8, ptr @anon.a586f616f6cf287e6411b9a8938e119c.0, i64 8), align 8
  store i64 %15, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %16, ptr %17, align 8
  br label %18

18:                                               ; preds = %14, %12
  %19 = load i64, ptr %4, align 8, !range !5, !noundef !4
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = insertvalue { i64, i64 } poison, i64 %19, 0
  %23 = insertvalue { i64, i64 } %22, i64 %21, 1
  ret { i64, i64 } %23
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i64 @"_ZN4core3num23_$LT$impl$u20$usize$GT$14saturating_mul17hfabe66c98c3cd8b7E"(i64 %0, i64 %1) unnamed_addr #0 {
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
  %16 = load i64, ptr @anon.a586f616f6cf287e6411b9a8938e119c.0, align 8, !range !5, !noundef !4
  %17 = load i64, ptr getelementptr inbounds (i8, ptr @anon.a586f616f6cf287e6411b9a8938e119c.0, i64 8), align 8
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

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$24checked_next_multiple_of17hbcd1ac878862b81fE"(i64 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca { i64, [1 x i64] }, align 8
  %6 = alloca { i64, [1 x i64] }, align 8
  %7 = icmp eq i64 %1, 0
  %8 = call i1 @llvm.expect.i1(i1 %7, i1 false)
  %9 = zext i1 %8 to i8
  store i8 %9, ptr %4, align 1
  %10 = load i8, ptr %4, align 1, !range !3, !noundef !4
  %11 = trunc i8 %10 to i1
  br i1 %11, label %15, label %12

12:                                               ; preds = %2
  %13 = urem i64 %0, %1
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %13, ptr %14, align 8
  store i64 1, ptr %5, align 8
  br label %19

15:                                               ; preds = %2
  %16 = load i64, ptr @anon.a586f616f6cf287e6411b9a8938e119c.0, align 8, !range !5, !noundef !4
  %17 = load i64, ptr getelementptr inbounds (i8, ptr @anon.a586f616f6cf287e6411b9a8938e119c.0, i64 8), align 8
  store i64 %16, ptr %5, align 8
  %18 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %17, ptr %18, align 8
  br label %19

19:                                               ; preds = %15, %12
  %20 = load i64, ptr %5, align 8, !range !5, !noundef !4
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load i64, ptr @anon.a586f616f6cf287e6411b9a8938e119c.0, align 8, !range !5, !noundef !4
  %24 = load i64, ptr getelementptr inbounds (i8, ptr @anon.a586f616f6cf287e6411b9a8938e119c.0, i64 8), align 8
  store i64 %23, ptr %6, align 8
  %25 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %24, ptr %25, align 8
  br label %30

26:                                               ; preds = %19
  %27 = getelementptr inbounds i8, ptr %5, i64 8
  %28 = load i64, ptr %27, align 8, !noundef !4
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %36, label %38

30:                                               ; preds = %47, %22
  %31 = load i64, ptr %6, align 8, !range !5, !noundef !4
  %32 = getelementptr inbounds i8, ptr %6, i64 8
  %33 = load i64, ptr %32, align 8
  %34 = insertvalue { i64, i64 } poison, i64 %31, 0
  %35 = insertvalue { i64, i64 } %34, i64 %33, 1
  ret { i64, i64 } %35

36:                                               ; preds = %26
  %37 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %0, ptr %37, align 8
  store i64 1, ptr %6, align 8
  br label %47

38:                                               ; preds = %26
  %39 = sub i64 %1, %28
  %40 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %0, i64 %39)
  %41 = extractvalue { i64, i1 } %40, 0
  %42 = extractvalue { i64, i1 } %40, 1
  %43 = call i1 @llvm.expect.i1(i1 %42, i1 false)
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %3, align 1
  %45 = load i8, ptr %3, align 1, !range !3, !noundef !4
  %46 = trunc i8 %45 to i1
  br i1 %46, label %50, label %48

47:                                               ; preds = %54, %36
  br label %30

48:                                               ; preds = %38
  %49 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %41, ptr %49, align 8
  store i64 1, ptr %6, align 8
  br label %54

50:                                               ; preds = %38
  %51 = load i64, ptr @anon.a586f616f6cf287e6411b9a8938e119c.0, align 8, !range !5, !noundef !4
  %52 = load i64, ptr getelementptr inbounds (i8, ptr @anon.a586f616f6cf287e6411b9a8938e119c.0, i64 8), align 8
  store i64 %51, ptr %6, align 8
  %53 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %52, ptr %53, align 8
  br label %54

54:                                               ; preds = %50, %48
  br label %47

55:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #1

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
