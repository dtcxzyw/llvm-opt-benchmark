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
  br label %19

14:                                               ; preds = %2
  %15 = load i64, ptr @anon.a586f616f6cf287e6411b9a8938e119c.0, align 8, !range !5, !noundef !4
  %16 = getelementptr inbounds i8, ptr @anon.a586f616f6cf287e6411b9a8938e119c.0, i64 8
  %17 = load i64, ptr %16, align 8
  store i64 %15, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %17, ptr %18, align 8
  br label %19

19:                                               ; preds = %14, %12
  %20 = load i64, ptr %4, align 8, !range !5, !noundef !4
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = insertvalue { i64, i64 } poison, i64 %20, 0
  %24 = insertvalue { i64, i64 } %23, i64 %22, 1
  ret { i64, i64 } %24
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
  br label %20

15:                                               ; preds = %2
  %16 = load i64, ptr @anon.a586f616f6cf287e6411b9a8938e119c.0, align 8, !range !5, !noundef !4
  %17 = getelementptr inbounds i8, ptr @anon.a586f616f6cf287e6411b9a8938e119c.0, i64 8
  %18 = load i64, ptr %17, align 8
  store i64 %16, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %18, ptr %19, align 8
  br label %20

20:                                               ; preds = %15, %13
  %21 = load i64, ptr %4, align 8, !range !5, !noundef !4
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store i64 -1, ptr %5, align 8
  br label %27

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %4, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !4
  store i64 %26, ptr %5, align 8
  br label %27

27:                                               ; preds = %24, %23
  %28 = load i64, ptr %5, align 8, !noundef !4
  ret i64 %28

29:                                               ; No predecessors!
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
  br label %20

15:                                               ; preds = %2
  %16 = load i64, ptr @anon.a586f616f6cf287e6411b9a8938e119c.0, align 8, !range !5, !noundef !4
  %17 = getelementptr inbounds i8, ptr @anon.a586f616f6cf287e6411b9a8938e119c.0, i64 8
  %18 = load i64, ptr %17, align 8
  store i64 %16, ptr %5, align 8
  %19 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %18, ptr %19, align 8
  br label %20

20:                                               ; preds = %15, %12
  %21 = load i64, ptr %5, align 8, !range !5, !noundef !4
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %20
  %24 = load i64, ptr @anon.a586f616f6cf287e6411b9a8938e119c.0, align 8, !range !5, !noundef !4
  %25 = getelementptr inbounds i8, ptr @anon.a586f616f6cf287e6411b9a8938e119c.0, i64 8
  %26 = load i64, ptr %25, align 8
  store i64 %24, ptr %6, align 8
  %27 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %26, ptr %27, align 8
  br label %32

28:                                               ; preds = %20
  %29 = getelementptr inbounds i8, ptr %5, i64 8
  %30 = load i64, ptr %29, align 8, !noundef !4
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %38, label %40

32:                                               ; preds = %49, %23
  %33 = load i64, ptr %6, align 8, !range !5, !noundef !4
  %34 = getelementptr inbounds i8, ptr %6, i64 8
  %35 = load i64, ptr %34, align 8
  %36 = insertvalue { i64, i64 } poison, i64 %33, 0
  %37 = insertvalue { i64, i64 } %36, i64 %35, 1
  ret { i64, i64 } %37

38:                                               ; preds = %28
  %39 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %0, ptr %39, align 8
  store i64 1, ptr %6, align 8
  br label %49

40:                                               ; preds = %28
  %41 = sub i64 %1, %30
  %42 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %0, i64 %41)
  %43 = extractvalue { i64, i1 } %42, 0
  %44 = extractvalue { i64, i1 } %42, 1
  %45 = call i1 @llvm.expect.i1(i1 %44, i1 false)
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %3, align 1
  %47 = load i8, ptr %3, align 1, !range !3, !noundef !4
  %48 = trunc i8 %47 to i1
  br i1 %48, label %52, label %50

49:                                               ; preds = %57, %38
  br label %32

50:                                               ; preds = %40
  %51 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %43, ptr %51, align 8
  store i64 1, ptr %6, align 8
  br label %57

52:                                               ; preds = %40
  %53 = load i64, ptr @anon.a586f616f6cf287e6411b9a8938e119c.0, align 8, !range !5, !noundef !4
  %54 = getelementptr inbounds i8, ptr @anon.a586f616f6cf287e6411b9a8938e119c.0, i64 8
  %55 = load i64, ptr %54, align 8
  store i64 %53, ptr %6, align 8
  %56 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %55, ptr %56, align 8
  br label %57

57:                                               ; preds = %52, %50
  br label %49

58:                                               ; No predecessors!
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
