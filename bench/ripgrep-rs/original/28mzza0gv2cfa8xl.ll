target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.232c3d3b1d331fb129bd9c2e4670c73a.0 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.232c3d3b1d331fb129bd9c2e4670c73a.1 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/7cf61ebde7b22796c69757901dd346d0fe70bd97/library/core/src/slice/index.rs" }>, align 1
@anon.232c3d3b1d331fb129bd9c2e4670c73a.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.232c3d3b1d331fb129bd9c2e4670c73a.1, [16 x i8] c"O\00\00\00\00\00\00\00\B0\02\00\004\00\00\00" }>, align 8
@anon.232c3d3b1d331fb129bd9c2e4670c73a.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.232c3d3b1d331fb129bd9c2e4670c73a.1, [16 x i8] c"O\00\00\00\00\00\00\00\B8\02\00\002\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @_ZN4core5slice5index5range17h3311f9a1b53f674fE(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca { ptr, i32, [1 x i32] }, align 8
  %8 = alloca { i64, [1 x i64] }, align 8
  %9 = alloca i64, align 8
  %10 = alloca { i64, [1 x i64] }, align 8
  %11 = alloca { i64, [1 x i64] }, align 8
  %12 = alloca i64, align 8
  %13 = alloca { i64, [1 x i64] }, align 8
  %14 = alloca { i64, i64 }, align 8
  %15 = alloca { i64, i64 }, align 8
  store i64 %0, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %1, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  %17 = invoke { i64, ptr } @"_ZN91_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$11start_bound17hb0b73c22cc29e232E"(ptr noalias noundef readonly align 8 dereferenceable(16) %15)
          to label %29 unwind label %24

18:                                               ; preds = %24
  %19 = load ptr, ptr %7, align 8, !noundef !4
  %20 = getelementptr inbounds i8, ptr %7, i64 8
  %21 = load i32, ptr %20, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %22 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23

24:                                               ; preds = %120, %108, %97, %62, %51, %4
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %26, ptr %7, align 8
  %28 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %27, ptr %28, align 8
  br label %18

29:                                               ; preds = %4
  %30 = extractvalue { i64, ptr } %17, 0
  %31 = extractvalue { i64, ptr } %17, 1
  store i64 %30, ptr %13, align 8
  %32 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %31, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  %33 = load i64, ptr %13, align 8, !range !5, !noundef !4
  switch i64 %33, label %34 [
    i64 0, label %35
    i64 1, label %39
    i64 2, label %50
  ]

34:                                               ; preds = %95, %67, %60, %29
  unreachable

35:                                               ; preds = %29
  %36 = getelementptr inbounds i8, ptr %13, i64 8
  %37 = load ptr, ptr %36, align 8, !nonnull !4, !align !6, !noundef !4
  %38 = load i64, ptr %37, align 8, !noundef !4
  store i64 %38, ptr %12, align 8
  br label %51

39:                                               ; preds = %29
  %40 = getelementptr inbounds i8, ptr %13, i64 8
  %41 = load ptr, ptr %40, align 8, !nonnull !4, !align !6, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  %42 = load i64, ptr %41, align 8, !noundef !4
  %43 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %42, i64 1)
  %44 = extractvalue { i64, i1 } %43, 0
  %45 = extractvalue { i64, i1 } %43, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %6)
  %46 = call i1 @llvm.expect.i1(i1 %45, i1 false)
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %6, align 1
  %48 = load i8, ptr %6, align 1, !range !7, !noundef !4
  %49 = trunc i8 %48 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  br i1 %49, label %55, label %53

50:                                               ; preds = %29
  store i64 0, ptr %12, align 8
  br label %51

51:                                               ; preds = %63, %50, %35
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %52 = invoke { i64, ptr } @"_ZN91_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$9end_bound17hf2d2283ad5638ebeE"(ptr noalias noundef readonly align 8 dereferenceable(16) %15)
          to label %67 unwind label %24

53:                                               ; preds = %39
  %54 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %44, ptr %54, align 8
  store i64 1, ptr %11, align 8
  br label %60

55:                                               ; preds = %39
  %56 = load i64, ptr @anon.232c3d3b1d331fb129bd9c2e4670c73a.0, align 8, !range !8, !noundef !4
  %57 = getelementptr inbounds i8, ptr @anon.232c3d3b1d331fb129bd9c2e4670c73a.0, i64 8
  %58 = load i64, ptr %57, align 8
  store i64 %56, ptr %11, align 8
  %59 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %58, ptr %59, align 8
  br label %60

60:                                               ; preds = %55, %53
  %61 = load i64, ptr %11, align 8, !range !8, !noundef !4
  switch i64 %61, label %34 [
    i64 0, label %62
    i64 1, label %63
  ]

62:                                               ; preds = %60
  invoke void @_ZN4core5slice5index31slice_start_index_overflow_fail17h4624d92d14a87a16E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.232c3d3b1d331fb129bd9c2e4670c73a.2) #5
          to label %66 unwind label %24

63:                                               ; preds = %60
  %64 = getelementptr inbounds i8, ptr %11, i64 8
  %65 = load i64, ptr %64, align 8, !noundef !4
  store i64 %65, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  br label %51

66:                                               ; preds = %120, %108, %97, %62
  unreachable

67:                                               ; preds = %51
  %68 = extractvalue { i64, ptr } %52, 0
  %69 = extractvalue { i64, ptr } %52, 1
  store i64 %68, ptr %10, align 8
  %70 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %69, ptr %70, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %71 = load i64, ptr %10, align 8, !range !5, !noundef !4
  switch i64 %71, label %34 [
    i64 0, label %72
    i64 1, label %83
    i64 2, label %87
  ]

72:                                               ; preds = %67
  %73 = getelementptr inbounds i8, ptr %10, i64 8
  %74 = load ptr, ptr %73, align 8, !nonnull !4, !align !6, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %75 = load i64, ptr %74, align 8, !noundef !4
  %76 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %75, i64 1)
  %77 = extractvalue { i64, i1 } %76, 0
  %78 = extractvalue { i64, i1 } %76, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  %79 = call i1 @llvm.expect.i1(i1 %78, i1 false)
  %80 = zext i1 %79 to i8
  store i8 %80, ptr %5, align 1
  %81 = load i8, ptr %5, align 1, !range !7, !noundef !4
  %82 = trunc i8 %81 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  br i1 %82, label %90, label %88

83:                                               ; preds = %67
  %84 = getelementptr inbounds i8, ptr %10, i64 8
  %85 = load ptr, ptr %84, align 8, !nonnull !4, !align !6, !noundef !4
  %86 = load i64, ptr %85, align 8, !noundef !4
  store i64 %86, ptr %9, align 8
  br label %101

87:                                               ; preds = %67
  store i64 %2, ptr %9, align 8
  br label %101

88:                                               ; preds = %72
  %89 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %77, ptr %89, align 8
  store i64 1, ptr %8, align 8
  br label %95

90:                                               ; preds = %72
  %91 = load i64, ptr @anon.232c3d3b1d331fb129bd9c2e4670c73a.0, align 8, !range !8, !noundef !4
  %92 = getelementptr inbounds i8, ptr @anon.232c3d3b1d331fb129bd9c2e4670c73a.0, i64 8
  %93 = load i64, ptr %92, align 8
  store i64 %91, ptr %8, align 8
  %94 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %93, ptr %94, align 8
  br label %95

95:                                               ; preds = %90, %88
  %96 = load i64, ptr %8, align 8, !range !8, !noundef !4
  switch i64 %96, label %34 [
    i64 0, label %97
    i64 1, label %98
  ]

97:                                               ; preds = %95
  invoke void @_ZN4core5slice5index29slice_end_index_overflow_fail17h3a758e101efddf8aE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.232c3d3b1d331fb129bd9c2e4670c73a.3) #5
          to label %66 unwind label %24

98:                                               ; preds = %95
  %99 = getelementptr inbounds i8, ptr %8, i64 8
  %100 = load i64, ptr %99, align 8, !noundef !4
  store i64 %100, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  br label %101

101:                                              ; preds = %98, %87, %83
  %102 = load i64, ptr %12, align 8, !noundef !4
  %103 = load i64, ptr %9, align 8, !noundef !4
  %104 = icmp ugt i64 %102, %103
  br i1 %104, label %108, label %105

105:                                              ; preds = %101
  %106 = load i64, ptr %9, align 8, !noundef !4
  %107 = icmp ugt i64 %106, %2
  br i1 %107, label %120, label %111

108:                                              ; preds = %101
  %109 = load i64, ptr %12, align 8, !noundef !4
  %110 = load i64, ptr %9, align 8, !noundef !4
  invoke void @_ZN4core5slice5index22slice_index_order_fail17h4b03447ddded9b9bE(i64 noundef %109, i64 noundef %110, ptr noalias noundef readonly align 8 dereferenceable(24) %3) #5
          to label %66 unwind label %24

111:                                              ; preds = %105
  %112 = load i64, ptr %12, align 8, !noundef !4
  %113 = load i64, ptr %9, align 8, !noundef !4
  store i64 %112, ptr %14, align 8
  %114 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %113, ptr %114, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  %115 = load i64, ptr %14, align 8, !noundef !4
  %116 = getelementptr inbounds i8, ptr %14, i64 8
  %117 = load i64, ptr %116, align 8, !noundef !4
  %118 = insertvalue { i64, i64 } poison, i64 %115, 0
  %119 = insertvalue { i64, i64 } %118, i64 %117, 1
  ret { i64, i64 } %119

120:                                              ; preds = %105
  %121 = load i64, ptr %9, align 8, !noundef !4
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h332fde1d59776f82E(i64 noundef %121, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) #5
          to label %66 unwind label %24
}

; Function Attrs: nonlazybind uwtable
define internal { i64, ptr } @"_ZN91_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$11start_bound17hb0b73c22cc29e232E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca { i64, [1 x i64] }, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %0, ptr %3, align 8
  store i64 0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8, !range !5, !noundef !4
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = insertvalue { i64, ptr } poison, i64 %4, 0
  %8 = insertvalue { i64, ptr } %7, ptr %6, 1
  ret { i64, ptr } %8
}

; Function Attrs: nonlazybind uwtable
define internal { i64, ptr } @"_ZN91_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$9end_bound17hf2d2283ad5638ebeE"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca { i64, [1 x i64] }, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8
  store i64 1, ptr %2, align 8
  %5 = load i64, ptr %2, align 8, !range !5, !noundef !4
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = insertvalue { i64, ptr } poison, i64 %5, 0
  %9 = insertvalue { i64, ptr } %8, ptr %7, 1
  ret { i64, ptr } %9
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index31slice_start_index_overflow_fail17h4624d92d14a87a16E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index29slice_end_index_overflow_fail17h3a758e101efddf8aE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h332fde1d59776f82E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index22slice_index_order_fail17h4b03447ddded9b9bE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.1 (7cf61ebde 2024-03-27)"}
!4 = !{}
!5 = !{i64 0, i64 3}
!6 = !{i64 8}
!7 = !{i8 0, i8 2}
!8 = !{i64 0, i64 2}
