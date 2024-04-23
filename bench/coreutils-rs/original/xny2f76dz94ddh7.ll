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

22:                                               ; preds = %116, %104, %93, %59, %49, %3
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

32:                                               ; preds = %91, %64, %57, %27
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

49:                                               ; preds = %60, %48, %33
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %50 = invoke { i64, ptr } @"_ZN93_$LT$core..ops..range..RangeTo$LT$T$GT$$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$9end_bound17h7769acfcd311c038E"(ptr noalias noundef readonly align 8 dereferenceable(8) %14)
          to label %64 unwind label %22

51:                                               ; preds = %37
  %52 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %42, ptr %52, align 8
  store i64 1, ptr %10, align 8
  br label %57

53:                                               ; preds = %37
  %54 = load i64, ptr @anon.9adb3aa84486e1eff476e4fe82f8317b.0, align 8, !range !8, !noundef !4
  %55 = load i64, ptr getelementptr inbounds (i8, ptr @anon.9adb3aa84486e1eff476e4fe82f8317b.0, i64 8), align 8
  store i64 %54, ptr %10, align 8
  %56 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %55, ptr %56, align 8
  br label %57

57:                                               ; preds = %53, %51
  %58 = load i64, ptr %10, align 8, !range !8, !noundef !4
  switch i64 %58, label %32 [
    i64 0, label %59
    i64 1, label %60
  ]

59:                                               ; preds = %57
  invoke void @_ZN4core5slice5index31slice_start_index_overflow_fail17h19aded8e44765e48E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9adb3aa84486e1eff476e4fe82f8317b.2) #5
          to label %63 unwind label %22

60:                                               ; preds = %57
  %61 = getelementptr inbounds i8, ptr %10, i64 8
  %62 = load i64, ptr %61, align 8, !noundef !4
  store i64 %62, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  br label %49

63:                                               ; preds = %116, %104, %93, %59
  unreachable

64:                                               ; preds = %49
  %65 = extractvalue { i64, ptr } %50, 0
  %66 = extractvalue { i64, ptr } %50, 1
  store i64 %65, ptr %9, align 8
  %67 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %66, ptr %67, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %68 = load i64, ptr %9, align 8, !range !5, !noundef !4
  switch i64 %68, label %32 [
    i64 0, label %69
    i64 1, label %80
    i64 2, label %84
  ]

69:                                               ; preds = %64
  %70 = getelementptr inbounds i8, ptr %9, i64 8
  %71 = load ptr, ptr %70, align 8, !nonnull !4, !align !6, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %72 = load i64, ptr %71, align 8, !noundef !4
  %73 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %72, i64 1)
  %74 = extractvalue { i64, i1 } %73, 0
  %75 = extractvalue { i64, i1 } %73, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %76 = call i1 @llvm.expect.i1(i1 %75, i1 false)
  %77 = zext i1 %76 to i8
  store i8 %77, ptr %4, align 1
  %78 = load i8, ptr %4, align 1, !range !7, !noundef !4
  %79 = trunc i8 %78 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  br i1 %79, label %87, label %85

80:                                               ; preds = %64
  %81 = getelementptr inbounds i8, ptr %9, i64 8
  %82 = load ptr, ptr %81, align 8, !nonnull !4, !align !6, !noundef !4
  %83 = load i64, ptr %82, align 8, !noundef !4
  store i64 %83, ptr %8, align 8
  br label %97

84:                                               ; preds = %64
  store i64 %1, ptr %8, align 8
  br label %97

85:                                               ; preds = %69
  %86 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %74, ptr %86, align 8
  store i64 1, ptr %7, align 8
  br label %91

87:                                               ; preds = %69
  %88 = load i64, ptr @anon.9adb3aa84486e1eff476e4fe82f8317b.0, align 8, !range !8, !noundef !4
  %89 = load i64, ptr getelementptr inbounds (i8, ptr @anon.9adb3aa84486e1eff476e4fe82f8317b.0, i64 8), align 8
  store i64 %88, ptr %7, align 8
  %90 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %89, ptr %90, align 8
  br label %91

91:                                               ; preds = %87, %85
  %92 = load i64, ptr %7, align 8, !range !8, !noundef !4
  switch i64 %92, label %32 [
    i64 0, label %93
    i64 1, label %94
  ]

93:                                               ; preds = %91
  invoke void @_ZN4core5slice5index29slice_end_index_overflow_fail17heef64b12073e1de3E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9adb3aa84486e1eff476e4fe82f8317b.3) #5
          to label %63 unwind label %22

94:                                               ; preds = %91
  %95 = getelementptr inbounds i8, ptr %7, i64 8
  %96 = load i64, ptr %95, align 8, !noundef !4
  store i64 %96, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %97

97:                                               ; preds = %94, %84, %80
  %98 = load i64, ptr %11, align 8, !noundef !4
  %99 = load i64, ptr %8, align 8, !noundef !4
  %100 = icmp ugt i64 %98, %99
  br i1 %100, label %104, label %101

101:                                              ; preds = %97
  %102 = load i64, ptr %8, align 8, !noundef !4
  %103 = icmp ugt i64 %102, %1
  br i1 %103, label %116, label %107

104:                                              ; preds = %97
  %105 = load i64, ptr %11, align 8, !noundef !4
  %106 = load i64, ptr %8, align 8, !noundef !4
  invoke void @_ZN4core5slice5index22slice_index_order_fail17h2e9882225a126cdcE(i64 noundef %105, i64 noundef %106, ptr noalias noundef readonly align 8 dereferenceable(24) %2) #5
          to label %63 unwind label %22

107:                                              ; preds = %101
  %108 = load i64, ptr %11, align 8, !noundef !4
  %109 = load i64, ptr %8, align 8, !noundef !4
  store i64 %108, ptr %13, align 8
  %110 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %109, ptr %110, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  %111 = load i64, ptr %13, align 8, !noundef !4
  %112 = getelementptr inbounds i8, ptr %13, i64 8
  %113 = load i64, ptr %112, align 8, !noundef !4
  %114 = insertvalue { i64, i64 } poison, i64 %111, 0
  %115 = insertvalue { i64, i64 } %114, i64 %113, 1
  ret { i64, i64 } %115

116:                                              ; preds = %101
  %117 = load i64, ptr %8, align 8, !noundef !4
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %117, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) #5
          to label %63 unwind label %22
}

; Function Attrs: nonlazybind uwtable
define internal { i64, ptr } @"_ZN93_$LT$core..ops..range..RangeTo$LT$T$GT$$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$11start_bound17h030a613dfbd6fc58E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load i64, ptr @anon.9adb3aa84486e1eff476e4fe82f8317b.4, align 8, !range !5, !noundef !4
  %3 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.9adb3aa84486e1eff476e4fe82f8317b.4, i64 8), align 8
  %4 = insertvalue { i64, ptr } poison, i64 %2, 0
  %5 = insertvalue { i64, ptr } %4, ptr %3, 1
  ret { i64, ptr } %5
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
