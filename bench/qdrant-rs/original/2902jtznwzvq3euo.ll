target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.f25e7c6a3cb25daae3bff4c84086900b.0 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define i32 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h4a51e4678af210aeE(ptr align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca { { { ptr, i64 } } }, align 8
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %2, ptr %11, align 8
  store i8 1, ptr %5, align 1
  br label %12

12:                                               ; preds = %39, %3
  %13 = invoke i32 @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he3881c0c563b6ffcE"(ptr align 8 %0)
          to label %22 unwind label %17, !range !3

14:                                               ; preds = %17
  %15 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %16 = trunc i8 %15 to i1
  br i1 %16, label %56, label %50

17:                                               ; preds = %47, %40, %32, %27, %12
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  store ptr %19, ptr %4, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %20, ptr %21, align 8
  br label %14

22:                                               ; preds = %12
  store i32 %13, ptr %8, align 4
  %23 = load i32, ptr %8, align 4, !range !3, !noundef !5
  %24 = icmp eq i32 %23, 1114112
  %25 = select i1 %24, i64 0, i64 1
  %26 = icmp eq i64 %25, 1
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = load i32, ptr %8, align 4, !range !6, !noundef !5
  store i8 0, ptr %5, align 1
  store i32 %28, ptr %6, align 4
  %29 = load i32, ptr %6, align 4, !range !6, !noundef !5
  %30 = invoke i32 @"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h7dc0f4943e84ab00E"(ptr align 8 %10, i32 %29)
          to label %32 unwind label %17, !range !3

31:                                               ; preds = %22
  br label %47

32:                                               ; preds = %27
  %33 = invoke i32 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hdb8a572f04ed426fE"(i32 %30)
          to label %34 unwind label %17, !range !3

34:                                               ; preds = %32
  store i32 %33, ptr %7, align 4
  %35 = load i32, ptr %7, align 4, !range !3, !noundef !5
  %36 = icmp eq i32 %35, 1114112
  %37 = select i1 %36, i64 0, i64 1
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  store i8 1, ptr %5, align 1
  br label %12

40:                                               ; preds = %34
  %41 = load i32, ptr %7, align 4, !range !6, !noundef !5
  %42 = invoke i32 @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hf1736ba112ef25c8E"(i32 %41)
          to label %43 unwind label %17, !range !3

43:                                               ; preds = %40
  store i32 %42, ptr %9, align 4
  br label %44

44:                                               ; preds = %49, %43
  %45 = load i32, ptr %9, align 4, !range !3, !noundef !5
  ret i32 %45

46:                                               ; No predecessors!
  unreachable

47:                                               ; preds = %31
  store i8 0, ptr %5, align 1
  %48 = invoke i32 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h1128869ea1a6c0cfE"()
          to label %49 unwind label %17, !range !3

49:                                               ; preds = %47
  store i32 %48, ptr %9, align 4
  br label %44

50:                                               ; preds = %56, %14
  %51 = load ptr, ptr %4, align 8, !noundef !5
  %52 = getelementptr inbounds i8, ptr %4, i64 8
  %53 = load i32, ptr %52, align 8, !noundef !5
  %54 = insertvalue { ptr, i32 } poison, ptr %51, 0
  %55 = insertvalue { ptr, i32 } %54, i32 %53, 1
  resume { ptr, i32 } %55

56:                                               ; preds = %14
  br label %50
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17hb564599ec1658dd2E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = alloca { i64, i64 }, align 8
  %5 = getelementptr inbounds { { i64, i64 }, [11 x i32], [1 x i32] }, ptr %0, i32 0, i32 1
  %6 = load i64, ptr %0, align 8, !noundef !5
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !5
  store i64 %6, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %8, ptr %9, align 8
  %10 = load i64, ptr %4, align 8, !noundef !5
  %11 = getelementptr inbounds i32, ptr %5, i64 %10
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !5
  %14 = load i64, ptr %4, align 8, !noundef !5
  %15 = sub nuw i64 %13, %14
  store ptr %11, ptr %2, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %15, ptr %16, align 8
  %17 = load ptr, ptr %2, align 8, !noundef !5
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  %19 = load i64, ptr %18, align 8, !noundef !5
  store ptr %17, ptr %3, align 8
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %19, ptr %20, align 8
  %21 = load ptr, ptr %3, align 8, !noundef !5
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  %23 = load i64, ptr %22, align 8, !noundef !5
  %24 = insertvalue { ptr, i64 } poison, ptr %21, 0
  %25 = insertvalue { ptr, i64 } %24, i64 %23, 1
  ret { ptr, i64 } %25
}

; Function Attrs: nonlazybind uwtable
define i32 @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he3881c0c563b6ffcE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca { [2 x i64] }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca { i64, [1 x i64] }, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8, !nonnull !5, !align !7, !noundef !5
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = load i64, ptr %6, align 8, !noundef !5
  %10 = sub nuw i64 %8, %9
  %11 = icmp ugt i64 %10, 0
  br i1 %11, label %17, label %12

12:                                               ; preds = %1
  %13 = load i64, ptr @anon.f25e7c6a3cb25daae3bff4c84086900b.0, align 8, !range !8, !noundef !5
  %14 = getelementptr inbounds i8, ptr @anon.f25e7c6a3cb25daae3bff4c84086900b.0, i64 8
  %15 = load i64, ptr %14, align 8
  store i64 %13, ptr %4, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %15, ptr %16, align 8
  br label %22

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8, !nonnull !5, !align !7, !noundef !5
  %19 = load i64, ptr %18, align 8, !noundef !5
  %20 = add nuw i64 %19, 1
  store i64 %20, ptr %18, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %19, ptr %21, align 8
  store i64 1, ptr %4, align 8
  br label %22

22:                                               ; preds = %17, %12
  %23 = getelementptr inbounds { { i64, i64 }, [11 x i32], [1 x i32] }, ptr %0, i32 0, i32 1
  %24 = load i64, ptr %4, align 8, !range !8, !noundef !5
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  store i32 1114112, ptr %5, align 4
  br label %36

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, ptr %4, i64 8
  %29 = load i64, ptr %28, align 8, !noundef !5
  store ptr %23, ptr %2, align 8
  %30 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 11, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %2, i64 8
  %32 = load i64, ptr %31, align 8, !noundef !5
  %33 = icmp ult i64 %29, %32
  call void @llvm.assume(i1 %33)
  %34 = getelementptr inbounds i32, ptr %23, i64 %29
  %35 = load i32, ptr %34, align 4, !range !6, !noundef !5
  store i32 %35, ptr %5, align 4
  br label %36

36:                                               ; preds = %27, %26
  %37 = load i32, ptr %5, align 4, !range !3, !noundef !5
  ret i32 %37

38:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i32 @"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h7dc0f4943e84ab00E"(ptr align 8, i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i32 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hdb8a572f04ed426fE"(i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i32 @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hf1736ba112ef25c8E"(i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i32 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h1128869ea1a6c0cfE"() unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.1 (7cf61ebde 2024-03-27)"}
!3 = !{i32 0, i32 1114113}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = !{i32 0, i32 1114112}
!7 = !{i64 8}
!8 = !{i64 0, i64 2}
