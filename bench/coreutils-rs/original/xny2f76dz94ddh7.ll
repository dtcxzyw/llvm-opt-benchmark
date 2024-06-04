target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.9adb3aa84486e1eff476e4fe82f8317b.0 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.9adb3aa84486e1eff476e4fe82f8317b.1 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/slice/index.rs" }>, align 1
@anon.9adb3aa84486e1eff476e4fe82f8317b.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.9adb3aa84486e1eff476e4fe82f8317b.1, [16 x i8] c"O\00\00\00\00\00\00\00\B0\02\00\004\00\00\00" }>, align 8
@anon.9adb3aa84486e1eff476e4fe82f8317b.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.9adb3aa84486e1eff476e4fe82f8317b.1, [16 x i8] c"O\00\00\00\00\00\00\00\B8\02\00\002\00\00\00" }>, align 8
@anon.9adb3aa84486e1eff476e4fe82f8317b.4 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] c"\02\00\00\00\00\00\00\00", [8 x i8] undef }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @_ZN4core5slice5index5range17h1f91a4ce3312e7ecE(i64 noundef %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca { ptr, i32, [1 x i32] }, align 8
  %7 = alloca { i64, [1 x i64] }, align 8
  %8 = alloca i64, align 8
  %9 = alloca { i64, [1 x i64] }, align 8
  %10 = alloca { i64, [1 x i64] }, align 8
  %11 = alloca i64, align 8
  %12 = alloca { i64, [1 x i64] }, align 8
  %13 = alloca { i64, i64 }, align 8
  %14 = alloca i64, align 8
  store i64 %0, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  %15 = invoke { i64, ptr } @"_ZN93_$LT$core..ops..range..RangeTo$LT$T$GT$$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$11start_bound17h030a613dfbd6fc58E"(ptr noalias noundef readonly align 8 dereferenceable(8) %14)
          to label %27 unwind label %22

16:                                               ; preds = %22
  %17 = load ptr, ptr %6, align 8, !noundef !4
  %18 = getelementptr inbounds i8, ptr %6, i64 8
  %19 = load i32, ptr %18, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %20 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21

22:                                               ; preds = %118, %106, %95, %60, %49, %3
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %24, ptr %6, align 8
  %26 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %25, ptr %26, align 8
  br label %16

27:                                               ; preds = %3
  %28 = extractvalue { i64, ptr } %15, 0
  %29 = extractvalue { i64, ptr } %15, 1
  store i64 %28, ptr %12, align 8
  %30 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %29, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %31 = load i64, ptr %12, align 8, !range !5, !noundef !4
  switch i64 %31, label %32 [
    i64 0, label %33
    i64 1, label %37
    i64 2, label %48
  ]

32:                                               ; preds = %93, %65, %58, %27
  unreachable

33:                                               ; preds = %27
  %34 = getelementptr inbounds i8, ptr %12, i64 8
  %35 = load ptr, ptr %34, align 8, !nonnull !4, !align !6, !noundef !4
  %36 = load i64, ptr %35, align 8, !noundef !4
  store i64 %36, ptr %11, align 8
  br label %49

37:                                               ; preds = %27
  %38 = getelementptr inbounds i8, ptr %12, i64 8
  %39 = load ptr, ptr %38, align 8, !nonnull !4, !align !6, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %40 = load i64, ptr %39, align 8, !noundef !4
  %41 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %40, i64 1)
  %42 = extractvalue { i64, i1 } %41, 0
  %43 = extractvalue { i64, i1 } %41, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  %44 = call i1 @llvm.expect.i1(i1 %43, i1 false)
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %5, align 1
  %46 = load i8, ptr %5, align 1, !range !7, !noundef !4
  %47 = trunc i8 %46 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  br i1 %47, label %53, label %51

48:                                               ; preds = %27
  store i64 0, ptr %11, align 8
  br label %49

49:                                               ; preds = %61, %48, %33
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %50 = invoke { i64, ptr } @"_ZN93_$LT$core..ops..range..RangeTo$LT$T$GT$$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$9end_bound17h7769acfcd311c038E"(ptr noalias noundef readonly align 8 dereferenceable(8) %14)
          to label %65 unwind label %22

51:                                               ; preds = %37
  %52 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %42, ptr %52, align 8
  store i64 1, ptr %10, align 8
  br label %58

53:                                               ; preds = %37
  %54 = load i64, ptr @anon.9adb3aa84486e1eff476e4fe82f8317b.0, align 8, !range !8, !noundef !4
  %55 = getelementptr inbounds i8, ptr @anon.9adb3aa84486e1eff476e4fe82f8317b.0, i64 8
  %56 = load i64, ptr %55, align 8
  store i64 %54, ptr %10, align 8
  %57 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %56, ptr %57, align 8
  br label %58

58:                                               ; preds = %53, %51
  %59 = load i64, ptr %10, align 8, !range !8, !noundef !4
  switch i64 %59, label %32 [
    i64 0, label %60
    i64 1, label %61
  ]

60:                                               ; preds = %58
  invoke void @_ZN4core5slice5index31slice_start_index_overflow_fail17h19aded8e44765e48E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9adb3aa84486e1eff476e4fe82f8317b.2) #5
          to label %64 unwind label %22

61:                                               ; preds = %58
  %62 = getelementptr inbounds i8, ptr %10, i64 8
  %63 = load i64, ptr %62, align 8, !noundef !4
  store i64 %63, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  br label %49

64:                                               ; preds = %118, %106, %95, %60
  unreachable

65:                                               ; preds = %49
  %66 = extractvalue { i64, ptr } %50, 0
  %67 = extractvalue { i64, ptr } %50, 1
  store i64 %66, ptr %9, align 8
  %68 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %67, ptr %68, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %69 = load i64, ptr %9, align 8, !range !5, !noundef !4
  switch i64 %69, label %32 [
    i64 0, label %70
    i64 1, label %81
    i64 2, label %85
  ]

70:                                               ; preds = %65
  %71 = getelementptr inbounds i8, ptr %9, i64 8
  %72 = load ptr, ptr %71, align 8, !nonnull !4, !align !6, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %73 = load i64, ptr %72, align 8, !noundef !4
  %74 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %73, i64 1)
  %75 = extractvalue { i64, i1 } %74, 0
  %76 = extractvalue { i64, i1 } %74, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %77 = call i1 @llvm.expect.i1(i1 %76, i1 false)
  %78 = zext i1 %77 to i8
  store i8 %78, ptr %4, align 1
  %79 = load i8, ptr %4, align 1, !range !7, !noundef !4
  %80 = trunc i8 %79 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  br i1 %80, label %88, label %86

81:                                               ; preds = %65
  %82 = getelementptr inbounds i8, ptr %9, i64 8
  %83 = load ptr, ptr %82, align 8, !nonnull !4, !align !6, !noundef !4
  %84 = load i64, ptr %83, align 8, !noundef !4
  store i64 %84, ptr %8, align 8
  br label %99

85:                                               ; preds = %65
  store i64 %1, ptr %8, align 8
  br label %99

86:                                               ; preds = %70
  %87 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %75, ptr %87, align 8
  store i64 1, ptr %7, align 8
  br label %93

88:                                               ; preds = %70
  %89 = load i64, ptr @anon.9adb3aa84486e1eff476e4fe82f8317b.0, align 8, !range !8, !noundef !4
  %90 = getelementptr inbounds i8, ptr @anon.9adb3aa84486e1eff476e4fe82f8317b.0, i64 8
  %91 = load i64, ptr %90, align 8
  store i64 %89, ptr %7, align 8
  %92 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %91, ptr %92, align 8
  br label %93

93:                                               ; preds = %88, %86
  %94 = load i64, ptr %7, align 8, !range !8, !noundef !4
  switch i64 %94, label %32 [
    i64 0, label %95
    i64 1, label %96
  ]

95:                                               ; preds = %93
  invoke void @_ZN4core5slice5index29slice_end_index_overflow_fail17heef64b12073e1de3E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9adb3aa84486e1eff476e4fe82f8317b.3) #5
          to label %64 unwind label %22

96:                                               ; preds = %93
  %97 = getelementptr inbounds i8, ptr %7, i64 8
  %98 = load i64, ptr %97, align 8, !noundef !4
  store i64 %98, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %99

99:                                               ; preds = %96, %85, %81
  %100 = load i64, ptr %11, align 8, !noundef !4
  %101 = load i64, ptr %8, align 8, !noundef !4
  %102 = icmp ugt i64 %100, %101
  br i1 %102, label %106, label %103

103:                                              ; preds = %99
  %104 = load i64, ptr %8, align 8, !noundef !4
  %105 = icmp ugt i64 %104, %1
  br i1 %105, label %118, label %109

106:                                              ; preds = %99
  %107 = load i64, ptr %11, align 8, !noundef !4
  %108 = load i64, ptr %8, align 8, !noundef !4
  invoke void @_ZN4core5slice5index22slice_index_order_fail17h2e9882225a126cdcE(i64 noundef %107, i64 noundef %108, ptr noalias noundef readonly align 8 dereferenceable(24) %2) #5
          to label %64 unwind label %22

109:                                              ; preds = %103
  %110 = load i64, ptr %11, align 8, !noundef !4
  %111 = load i64, ptr %8, align 8, !noundef !4
  store i64 %110, ptr %13, align 8
  %112 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %111, ptr %112, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  %113 = load i64, ptr %13, align 8, !noundef !4
  %114 = getelementptr inbounds i8, ptr %13, i64 8
  %115 = load i64, ptr %114, align 8, !noundef !4
  %116 = insertvalue { i64, i64 } poison, i64 %113, 0
  %117 = insertvalue { i64, i64 } %116, i64 %115, 1
  ret { i64, i64 } %117

118:                                              ; preds = %103
  %119 = load i64, ptr %8, align 8, !noundef !4
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %119, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) #5
          to label %64 unwind label %22
}

; Function Attrs: nonlazybind uwtable
define internal { i64, ptr } @"_ZN93_$LT$core..ops..range..RangeTo$LT$T$GT$$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$11start_bound17h030a613dfbd6fc58E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load i64, ptr @anon.9adb3aa84486e1eff476e4fe82f8317b.4, align 8, !range !5, !noundef !4
  %3 = getelementptr inbounds i8, ptr @anon.9adb3aa84486e1eff476e4fe82f8317b.4, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = insertvalue { i64, ptr } poison, i64 %2, 0
  %6 = insertvalue { i64, ptr } %5, ptr %4, 1
  ret { i64, ptr } %6
}

; Function Attrs: nonlazybind uwtable
define internal { i64, ptr } @"_ZN93_$LT$core..ops..range..RangeTo$LT$T$GT$$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$9end_bound17h7769acfcd311c038E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca { i64, [1 x i64] }, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %0, ptr %3, align 8
  store i64 1, ptr %2, align 8
  %4 = load i64, ptr %2, align 8, !range !5, !noundef !4
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = insertvalue { i64, ptr } poison, i64 %4, 0
  %8 = insertvalue { i64, ptr } %7, ptr %6, 1
  ret { i64, ptr } %8
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index31slice_start_index_overflow_fail17h19aded8e44765e48E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index29slice_end_index_overflow_fail17heef64b12073e1de3E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index22slice_index_order_fail17h2e9882225a126cdcE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

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
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{}
!5 = !{i64 0, i64 3}
!6 = !{i64 8}
!7 = !{i8 0, i8 2}
!8 = !{i64 0, i64 2}
