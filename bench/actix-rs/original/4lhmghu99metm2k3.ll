target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @_ZN4core4iter6traits8iterator8Iterator8find_map17h5b8ed9190337482cE(ptr align 8 %0, ptr align 1 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, [1 x i64] }, align 8
  %5 = alloca { ptr, [1 x i64] }, align 8
  store ptr %1, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8, !nonnull !3, !align !4, !noundef !3
  %7 = call { ptr, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h1eac2c74915b3892E(ptr align 8 %0, ptr align 1 %6)
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  store ptr %8, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %9, ptr %10, align 8
  %11 = load ptr, ptr %4, align 8, !noundef !3
  %12 = ptrtoint ptr %11 to i64
  %13 = icmp eq i64 %12, 0
  %14 = select i1 %13, i64 0, i64 1
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store ptr null, ptr %5, align 8
  br label %22

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !3
  store ptr %18, ptr %5, align 8
  %21 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %20, ptr %21, align 8
  br label %22

22:                                               ; preds = %17, %16
  %23 = load ptr, ptr %4, align 8, !noundef !3
  %24 = ptrtoint ptr %23 to i64
  %25 = icmp eq i64 %24, 0
  %26 = select i1 %25, i64 0, i64 1
  %27 = icmp eq i64 %26, 1
  br i1 %27, label %28, label %34

28:                                               ; preds = %34, %22
  %29 = load ptr, ptr %5, align 8, !align !4, !noundef !3
  %30 = getelementptr inbounds i8, ptr %5, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = insertvalue { ptr, i64 } poison, ptr %29, 0
  %33 = insertvalue { ptr, i64 } %32, i64 %31, 1
  ret { ptr, i64 } %33

34:                                               ; preds = %22
  br label %28

35:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h1eac2c74915b3892E(ptr align 8 %0, ptr align 1 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca i8, align 1
  %5 = alloca { {}, { ptr, [1 x i64] } }, align 8
  %6 = alloca { ptr, [1 x i64] }, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  %8 = alloca { ptr, [1 x i64] }, align 8
  %9 = alloca ptr, align 8
  store ptr %1, ptr %9, align 8
  store i8 1, ptr %4, align 1
  br label %10

10:                                               ; preds = %46, %2
  invoke void @"_ZN93_$LT$regex..regex..string..CaptureNames$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha15bf1d601d09878E"(ptr sret({ i64, [2 x i64] }) align 8 %7, ptr align 8 %0)
          to label %19 unwind label %14

11:                                               ; preds = %14
  %12 = load i8, ptr %4, align 1, !range !5, !noundef !3
  %13 = trunc i8 %12 to i1
  br i1 %13, label %75, label %69

14:                                               ; preds = %63, %47, %33, %22, %10
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  store ptr %16, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %17, ptr %18, align 8
  br label %11

19:                                               ; preds = %10
  %20 = load i64, ptr %7, align 8, !range !6, !noundef !3
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %22, label %32

22:                                               ; preds = %19
  %23 = getelementptr inbounds { [1 x i64], { ptr, [1 x i64] } }, ptr %7, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !align !4, !noundef !3
  %25 = getelementptr inbounds i8, ptr %23, i64 8
  %26 = load i64, ptr %25, align 8
  store i8 0, ptr %4, align 1
  store ptr %24, ptr %5, align 8
  %27 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %26, ptr %27, align 8
  %28 = load ptr, ptr %5, align 8, !align !4, !noundef !3
  %29 = getelementptr inbounds i8, ptr %5, i64 8
  %30 = load i64, ptr %29, align 8
  %31 = invoke { ptr, i64 } @"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17ha3551325421d22ceE"(ptr align 8 %9, ptr align 1 %28, i64 %30)
          to label %33 unwind label %14

32:                                               ; preds = %19
  br label %63

33:                                               ; preds = %22
  %34 = extractvalue { ptr, i64 } %31, 0
  %35 = extractvalue { ptr, i64 } %31, 1
  %36 = invoke { ptr, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h7c1459a7e8b5a2c3E"(ptr align 1 %34, i64 %35)
          to label %37 unwind label %14

37:                                               ; preds = %33
  %38 = extractvalue { ptr, i64 } %36, 0
  %39 = extractvalue { ptr, i64 } %36, 1
  store ptr %38, ptr %6, align 8
  %40 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %39, ptr %40, align 8
  %41 = load ptr, ptr %6, align 8, !noundef !3
  %42 = ptrtoint ptr %41 to i64
  %43 = icmp eq i64 %42, 0
  %44 = select i1 %43, i64 0, i64 1
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %37
  store i8 1, ptr %4, align 1
  br label %10

47:                                               ; preds = %37
  %48 = load ptr, ptr %6, align 8, !nonnull !3, !align !4, !noundef !3
  %49 = getelementptr inbounds i8, ptr %6, i64 8
  %50 = load i64, ptr %49, align 8, !noundef !3
  %51 = invoke { ptr, i64 } @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h38e98ec362e677ffE"(ptr align 1 %48, i64 %50)
          to label %52 unwind label %14

52:                                               ; preds = %47
  %53 = extractvalue { ptr, i64 } %51, 0
  %54 = extractvalue { ptr, i64 } %51, 1
  store ptr %53, ptr %8, align 8
  %55 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %54, ptr %55, align 8
  br label %56

56:                                               ; preds = %65, %52
  %57 = load ptr, ptr %8, align 8, !align !4, !noundef !3
  %58 = getelementptr inbounds i8, ptr %8, i64 8
  %59 = load i64, ptr %58, align 8
  %60 = insertvalue { ptr, i64 } poison, ptr %57, 0
  %61 = insertvalue { ptr, i64 } %60, i64 %59, 1
  ret { ptr, i64 } %61

62:                                               ; No predecessors!
  unreachable

63:                                               ; preds = %32
  store i8 0, ptr %4, align 1
  %64 = invoke { ptr, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h86b21486ef5f7435E"()
          to label %65 unwind label %14

65:                                               ; preds = %63
  %66 = extractvalue { ptr, i64 } %64, 0
  %67 = extractvalue { ptr, i64 } %64, 1
  store ptr %66, ptr %8, align 8
  %68 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %67, ptr %68, align 8
  br label %56

69:                                               ; preds = %75, %11
  %70 = load ptr, ptr %3, align 8, !noundef !3
  %71 = getelementptr inbounds i8, ptr %3, i64 8
  %72 = load i32, ptr %71, align 8, !noundef !3
  %73 = insertvalue { ptr, i32 } poison, ptr %70, 0
  %74 = insertvalue { ptr, i32 } %73, i32 %72, 1
  resume { ptr, i32 } %74

75:                                               ; preds = %11
  br label %69
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN93_$LT$regex..regex..string..CaptureNames$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha15bf1d601d09878E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17ha3551325421d22ceE"(ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h7c1459a7e8b5a2c3E"(ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h38e98ec362e677ffE"(ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h86b21486ef5f7435E"() unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!3 = !{}
!4 = !{i64 1}
!5 = !{i8 0, i8 2}
!6 = !{i64 0, i64 2}
