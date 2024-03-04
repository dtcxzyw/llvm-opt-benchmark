target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.07aed90353af0f29a60d75d79b18e287.0 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/82e1608dfa6e0b5569232559e3d385fea5a93112/library/core/src/slice/index.rs" }>, align 1
@anon.07aed90353af0f29a60d75d79b18e287.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.07aed90353af0f29a60d75d79b18e287.0, [16 x i8] c"O\00\00\00\00\00\00\00\BE\02\00\004\00\00\00" }>, align 8
@anon.07aed90353af0f29a60d75d79b18e287.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.07aed90353af0f29a60d75d79b18e287.0, [16 x i8] c"O\00\00\00\00\00\00\00\C6\02\00\002\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @_ZN4core5slice5index5range17h26f88d1e96c7810eE(i64 %0, i64 %1, i64 %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  %15 = alloca i64, align 8
  %16 = alloca i8, align 1
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca { ptr, i32 }, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca { i64, i64 }, align 8
  %25 = alloca i64, align 8
  %26 = alloca { i64, ptr }, align 8
  %27 = alloca { i64, i64 }, align 8
  %28 = alloca i64, align 8
  %29 = alloca { i64, ptr }, align 8
  %30 = alloca { i64, i64 }, align 8
  %31 = alloca { i64, i64 }, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  store i64 1, ptr %35, align 8
  store i64 1, ptr %34, align 8
  store i64 1, ptr %33, align 8
  store i64 1, ptr %32, align 8
  %36 = getelementptr inbounds { i64, i64 }, ptr %31, i32 0, i32 0
  store i64 %0, ptr %36, align 8
  %37 = getelementptr inbounds { i64, i64 }, ptr %31, i32 0, i32 1
  store i64 %1, ptr %37, align 8
  store i64 %2, ptr %23, align 8
  store i64 %2, ptr %22, align 8
  %38 = invoke { i64, ptr } @"_ZN91_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$11start_bound17hbdd9de85503b5e30E"(ptr align 8 %31)
          to label %51 unwind label %45

39:                                               ; preds = %45
  %40 = load ptr, ptr %21, align 8, !noundef !5
  %41 = getelementptr inbounds { ptr, i32 }, ptr %21, i32 0, i32 1
  %42 = load i32, ptr %41, align 8, !noundef !5
  %43 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44

45:                                               ; preds = %133, %120, %109, %79, %71, %4
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  %48 = extractvalue { ptr, i32 } %46, 1
  %49 = getelementptr inbounds { ptr, i32 }, ptr %21, i32 0, i32 0
  store ptr %47, ptr %49, align 8
  %50 = getelementptr inbounds { ptr, i32 }, ptr %21, i32 0, i32 1
  store i32 %48, ptr %50, align 8
  br label %39

51:                                               ; preds = %4
  store { i64, ptr } %38, ptr %29, align 8
  %52 = load i64, ptr %29, align 8, !range !6, !noundef !5
  switch i64 %52, label %53 [
    i64 0, label %54
    i64 1, label %58
    i64 2, label %70
  ]

53:                                               ; preds = %84, %51
  unreachable

54:                                               ; preds = %51
  %55 = getelementptr inbounds { i64, ptr }, ptr %29, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !nonnull !5, !align !7, !noundef !5
  %57 = load i64, ptr %56, align 8, !noundef !5
  store i64 %57, ptr %20, align 8
  store i64 %57, ptr %28, align 8
  br label %71

58:                                               ; preds = %51
  %59 = getelementptr inbounds { i64, ptr }, ptr %29, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !nonnull !5, !align !7, !noundef !5
  store ptr %60, ptr %19, align 8
  %61 = load i64, ptr %60, align 8, !noundef !5
  store i64 %61, ptr %18, align 8
  %62 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %61, i64 1)
  %63 = extractvalue { i64, i1 } %62, 0
  %64 = extractvalue { i64, i1 } %62, 1
  store i64 %63, ptr %17, align 8
  %65 = zext i1 %64 to i8
  store i8 %65, ptr %16, align 1
  store i64 %63, ptr %15, align 8
  %66 = call i1 @llvm.expect.i1(i1 %64, i1 false)
  %67 = zext i1 %66 to i8
  store i8 %67, ptr %14, align 1
  %68 = load i8, ptr %14, align 1, !range !8, !noundef !5
  %69 = trunc i8 %68 to i1
  br i1 %69, label %75, label %73

70:                                               ; preds = %51
  store i64 0, ptr %28, align 8
  br label %71

71:                                               ; preds = %80, %70, %54
  %72 = invoke { i64, ptr } @"_ZN91_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$9end_bound17h7646f03fd77b64aeE"(ptr align 8 %31)
          to label %84 unwind label %45

73:                                               ; preds = %58
  %74 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 1
  store i64 %63, ptr %74, align 8
  store i64 1, ptr %27, align 8
  br label %76

75:                                               ; preds = %58
  store i64 0, ptr %27, align 8
  br label %76

76:                                               ; preds = %75, %73
  %77 = load i64, ptr %27, align 8, !range !9, !noundef !5
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %76
  invoke void @_ZN4core5slice5index31slice_start_index_overflow_fail17h22f1de203c1feaf5E(ptr align 8 @anon.07aed90353af0f29a60d75d79b18e287.1) #4
          to label %83 unwind label %45

80:                                               ; preds = %76
  %81 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 1
  %82 = load i64, ptr %81, align 8, !noundef !5
  store i64 %82, ptr %13, align 8
  store i64 %82, ptr %28, align 8
  br label %71

83:                                               ; preds = %133, %120, %109, %79
  unreachable

84:                                               ; preds = %71
  store { i64, ptr } %72, ptr %26, align 8
  %85 = load i64, ptr %26, align 8, !range !6, !noundef !5
  switch i64 %85, label %53 [
    i64 0, label %86
    i64 1, label %98
    i64 2, label %102
  ]

86:                                               ; preds = %84
  %87 = getelementptr inbounds { i64, ptr }, ptr %26, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8, !nonnull !5, !align !7, !noundef !5
  store ptr %88, ptr %12, align 8
  %89 = load i64, ptr %88, align 8, !noundef !5
  store i64 %89, ptr %11, align 8
  %90 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %89, i64 1)
  %91 = extractvalue { i64, i1 } %90, 0
  %92 = extractvalue { i64, i1 } %90, 1
  store i64 %91, ptr %10, align 8
  %93 = zext i1 %92 to i8
  store i8 %93, ptr %9, align 1
  store i64 %91, ptr %8, align 8
  %94 = call i1 @llvm.expect.i1(i1 %92, i1 false)
  %95 = zext i1 %94 to i8
  store i8 %95, ptr %7, align 1
  %96 = load i8, ptr %7, align 1, !range !8, !noundef !5
  %97 = trunc i8 %96 to i1
  br i1 %97, label %105, label %103

98:                                               ; preds = %84
  %99 = getelementptr inbounds { i64, ptr }, ptr %26, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8, !nonnull !5, !align !7, !noundef !5
  %101 = load i64, ptr %100, align 8, !noundef !5
  store i64 %101, ptr %5, align 8
  store i64 %101, ptr %25, align 8
  br label %113

102:                                              ; preds = %84
  store i64 %2, ptr %25, align 8
  br label %113

103:                                              ; preds = %86
  %104 = getelementptr inbounds { i64, i64 }, ptr %24, i32 0, i32 1
  store i64 %91, ptr %104, align 8
  store i64 1, ptr %24, align 8
  br label %106

105:                                              ; preds = %86
  store i64 0, ptr %24, align 8
  br label %106

106:                                              ; preds = %105, %103
  %107 = load i64, ptr %24, align 8, !range !9, !noundef !5
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %106
  invoke void @_ZN4core5slice5index29slice_end_index_overflow_fail17he472868b3622acaaE(ptr align 8 @anon.07aed90353af0f29a60d75d79b18e287.2) #4
          to label %83 unwind label %45

110:                                              ; preds = %106
  %111 = getelementptr inbounds { i64, i64 }, ptr %24, i32 0, i32 1
  %112 = load i64, ptr %111, align 8, !noundef !5
  store i64 %112, ptr %6, align 8
  store i64 %112, ptr %25, align 8
  br label %113

113:                                              ; preds = %110, %102, %98
  %114 = load i64, ptr %28, align 8, !noundef !5
  %115 = load i64, ptr %25, align 8, !noundef !5
  %116 = icmp ugt i64 %114, %115
  br i1 %116, label %120, label %117

117:                                              ; preds = %113
  %118 = load i64, ptr %25, align 8, !noundef !5
  %119 = icmp ugt i64 %118, %2
  br i1 %119, label %133, label %123

120:                                              ; preds = %113
  %121 = load i64, ptr %28, align 8, !noundef !5
  %122 = load i64, ptr %25, align 8, !noundef !5
  invoke void @_ZN4core5slice5index22slice_index_order_fail17h0cf4df47d0fb97e4E(i64 %121, i64 %122, ptr align 8 %3) #4
          to label %83 unwind label %45

123:                                              ; preds = %117
  %124 = load i64, ptr %28, align 8, !noundef !5
  %125 = load i64, ptr %25, align 8, !noundef !5
  store i64 %124, ptr %30, align 8
  %126 = getelementptr inbounds { i64, i64 }, ptr %30, i32 0, i32 1
  store i64 %125, ptr %126, align 8
  %127 = getelementptr inbounds { i64, i64 }, ptr %30, i32 0, i32 0
  %128 = load i64, ptr %127, align 8, !noundef !5
  %129 = getelementptr inbounds { i64, i64 }, ptr %30, i32 0, i32 1
  %130 = load i64, ptr %129, align 8, !noundef !5
  %131 = insertvalue { i64, i64 } poison, i64 %128, 0
  %132 = insertvalue { i64, i64 } %131, i64 %130, 1
  ret { i64, i64 } %132

133:                                              ; preds = %117
  %134 = load i64, ptr %25, align 8, !noundef !5
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17he4b3fef0dd07c6e1E(i64 %134, i64 %2, ptr align 8 %3) #4
          to label %83 unwind label %45
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN91_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$11start_bound17hbdd9de85503b5e30E"(ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index31slice_start_index_overflow_fail17h22f1de203c1feaf5E(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN91_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$9end_bound17h7646f03fd77b64aeE"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index29slice_end_index_overflow_fail17he472868b3622acaaE(ptr align 8) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17he4b3fef0dd07c6e1E(i64, i64, ptr align 8) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index22slice_index_order_fail17h0cf4df47d0fb97e4E(i64, i64, ptr align 8) unnamed_addr #3

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 0, i64 3}
!7 = !{i64 8}
!8 = !{i8 0, i8 2}
!9 = !{i64 0, i64 2}
