target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h568f9ae6f9008979E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca { ptr, { { { ptr, i64 }, ptr } } }, align 8
  %12 = alloca { ptr, ptr }, align 8
  %13 = alloca { i64, [2 x i64] }, align 8
  %14 = alloca { ptr, ptr }, align 8
  %15 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %8, align 8
  store i8 1, ptr %10, align 1
  %16 = load i64, ptr %0, align 8, !range !5, !noundef !6
  %17 = icmp eq i64 %16, 1
  br i1 %17, label %18, label %22

18:                                               ; preds = %2
  %19 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %0, i32 0, i32 1
  store ptr %19, ptr %7, align 8
  %20 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %0, i32 0, i32 1
  store i8 0, ptr %9, align 1
  %21 = invoke { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h2d212e9c59975226E(ptr align 8 %20, ptr align 8 %1)
          to label %35 unwind label %29

22:                                               ; preds = %54, %2
  %23 = getelementptr inbounds { { i64, [2 x i64] }, { i64, [2 x i64] } }, ptr %0, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !range !5, !noundef !6
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %60, label %66

26:                                               ; preds = %55, %29
  %27 = load i8, ptr %10, align 1, !range !7, !noundef !6
  %28 = trunc i8 %27 to i1
  br i1 %28, label %104, label %101

29:                                               ; preds = %79, %68, %66, %60, %46, %35, %18
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  %32 = extractvalue { ptr, i32 } %30, 1
  %33 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %31, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %32, ptr %34, align 8
  br label %26

35:                                               ; preds = %18
  %36 = extractvalue { ptr, ptr } %21, 0
  %37 = extractvalue { ptr, ptr } %21, 1
  %38 = invoke { ptr, ptr } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h1a2719f88597cb47E"(ptr %36, ptr %37)
          to label %39 unwind label %29

39:                                               ; preds = %35
  store { ptr, ptr } %38, ptr %14, align 8
  %40 = load ptr, ptr %14, align 8, !noundef !6
  %41 = ptrtoint ptr %40 to i64
  %42 = icmp eq i64 %41, 0
  %43 = select i1 %42, i64 0, i64 1
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %39
  store i8 1, ptr %9, align 1
  store i64 0, ptr %13, align 8
  br label %54

46:                                               ; preds = %39
  %47 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !nonnull !6, !noundef !6
  %49 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !noundef !6
  %51 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %48, ptr %51, align 8
  %52 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %50, ptr %52, align 8
  %53 = invoke { ptr, ptr } @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h26a6f4dfd8e2845cE"(ptr %48, ptr %50)
          to label %56 unwind label %29

54:                                               ; preds = %45
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %13, i64 24, i1 false)
  br label %22

55:                                               ; No predecessors!
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %13, i64 24, i1 false)
  br label %26

56:                                               ; preds = %46
  store { ptr, ptr } %53, ptr %15, align 8
  br label %57

57:                                               ; preds = %87, %56
  %58 = load i8, ptr %10, align 1, !range !7, !noundef !6
  %59 = trunc i8 %58 to i1
  br i1 %59, label %95, label %88

60:                                               ; preds = %22
  %61 = getelementptr inbounds { { i64, [2 x i64] }, { i64, [2 x i64] } }, ptr %0, i32 0, i32 1
  %62 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %61, i32 0, i32 1
  store ptr %62, ptr %4, align 8
  %63 = getelementptr inbounds { { i64, [2 x i64] }, { i64, [2 x i64] } }, ptr %0, i32 0, i32 1
  %64 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %63, i32 0, i32 1
  store i8 0, ptr %9, align 1
  store i8 0, ptr %10, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %1, i64 32, i1 false)
  %65 = invoke { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h57c03f0132e00817E(ptr align 8 %64, ptr align 8 %11)
          to label %68 unwind label %29

66:                                               ; preds = %78, %22
  store i8 0, ptr %9, align 1
  %67 = invoke { ptr, ptr } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h2c7f9590e7831778E"()
          to label %97 unwind label %29

68:                                               ; preds = %60
  %69 = extractvalue { ptr, ptr } %65, 0
  %70 = extractvalue { ptr, ptr } %65, 1
  %71 = invoke { ptr, ptr } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h1a2719f88597cb47E"(ptr %69, ptr %70)
          to label %72 unwind label %29

72:                                               ; preds = %68
  store { ptr, ptr } %71, ptr %12, align 8
  %73 = load ptr, ptr %12, align 8, !noundef !6
  %74 = ptrtoint ptr %73 to i64
  %75 = icmp eq i64 %74, 0
  %76 = select i1 %75, i64 0, i64 1
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %72
  br label %66

79:                                               ; preds = %72
  %80 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !nonnull !6, !noundef !6
  %82 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8, !noundef !6
  %84 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %81, ptr %84, align 8
  %85 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %83, ptr %85, align 8
  %86 = invoke { ptr, ptr } @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h26a6f4dfd8e2845cE"(ptr %81, ptr %83)
          to label %87 unwind label %29

87:                                               ; preds = %79
  store { ptr, ptr } %86, ptr %15, align 8
  br label %57

88:                                               ; preds = %100, %97, %95, %57
  %89 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8, !noundef !6
  %91 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = insertvalue { ptr, ptr } poison, ptr %90, 0
  %94 = insertvalue { ptr, ptr } %93, ptr %92, 1
  ret { ptr, ptr } %94

95:                                               ; preds = %57
  br label %88

96:                                               ; No predecessors!
  unreachable

97:                                               ; preds = %66
  store { ptr, ptr } %67, ptr %15, align 8
  %98 = load i8, ptr %10, align 1, !range !7, !noundef !6
  %99 = trunc i8 %98 to i1
  br i1 %99, label %100, label %88

100:                                              ; preds = %97
  br label %88

101:                                              ; preds = %104, %26
  %102 = load i8, ptr %9, align 1, !range !7, !noundef !6
  %103 = trunc i8 %102 to i1
  br i1 %103, label %111, label %105

104:                                              ; preds = %26
  br label %101

105:                                              ; preds = %111, %101
  %106 = load ptr, ptr %6, align 8, !noundef !6
  %107 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %108 = load i32, ptr %107, align 8, !noundef !6
  %109 = insertvalue { ptr, i32 } poison, ptr %106, 0
  %110 = insertvalue { ptr, i32 } %109, i32 %108, 1
  resume { ptr, i32 } %110

111:                                              ; preds = %101
  br label %105
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator6filter17he5ff706143aec1cdE(ptr sret({ { { i64, [2 x i64] }, { i64, [2 x i64] } }, ptr }) align 8 %0, ptr align 8 %1, ptr align 128 %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  store ptr %2, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 48, i1 false)
  %5 = getelementptr inbounds { { { i64, [2 x i64] }, { i64, [2 x i64] } }, ptr }, ptr %0, i32 0, i32 1
  store ptr %2, ptr %5, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h2d212e9c59975226E(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h1a2719f88597cb47E"(ptr, ptr) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h26a6f4dfd8e2845cE"(ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h57c03f0132e00817E(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h2c7f9590e7831778E"() unnamed_addr #1

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i64 0, i64 2}
!6 = !{}
!7 = !{i8 0, i8 2}
