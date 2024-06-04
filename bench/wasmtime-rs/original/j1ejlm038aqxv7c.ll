target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.dedc903704f20704661d79159759be05.0 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.dedc903704f20704661d79159759be05.1 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/slice/index.rs" }>, align 1
@anon.dedc903704f20704661d79159759be05.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.dedc903704f20704661d79159759be05.1, [16 x i8] c"O\00\00\00\00\00\00\00\B0\02\00\004\00\00\00" }>, align 8
@anon.dedc903704f20704661d79159759be05.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.dedc903704f20704661d79159759be05.1, [16 x i8] c"O\00\00\00\00\00\00\00\B8\02\00\002\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @_ZN4core5slice5index5range17h5d54588de3794479E(i64 %0, i64 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %15 = invoke { i64, ptr } @"_ZN95_$LT$core..ops..range..RangeFrom$LT$T$GT$$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$11start_bound17h9fe9b415abcac9e3E"(ptr align 8 %14)
          to label %27 unwind label %22

16:                                               ; preds = %22
  %17 = load ptr, ptr %6, align 8, !noundef !3
  %18 = getelementptr inbounds i8, ptr %6, i64 8
  %19 = load i32, ptr %18, align 8, !noundef !3
  %20 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21

22:                                               ; preds = %120, %108, %97, %61, %49, %3
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
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
  %31 = load i64, ptr %12, align 8, !range !4, !noundef !3
  switch i64 %31, label %32 [
    i64 0, label %33
    i64 1, label %37
    i64 2, label %48
  ]

32:                                               ; preds = %66, %27
  unreachable

33:                                               ; preds = %27
  %34 = getelementptr inbounds i8, ptr %12, i64 8
  %35 = load ptr, ptr %34, align 8, !nonnull !3, !align !5, !noundef !3
  %36 = load i64, ptr %35, align 8, !noundef !3
  store i64 %36, ptr %11, align 8
  br label %49

37:                                               ; preds = %27
  %38 = getelementptr inbounds i8, ptr %12, i64 8
  %39 = load ptr, ptr %38, align 8, !nonnull !3, !align !5, !noundef !3
  %40 = load i64, ptr %39, align 8, !noundef !3
  %41 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %40, i64 1)
  %42 = extractvalue { i64, i1 } %41, 0
  %43 = extractvalue { i64, i1 } %41, 1
  %44 = call i1 @llvm.expect.i1(i1 %43, i1 false)
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %5, align 1
  %46 = load i8, ptr %5, align 1, !range !6, !noundef !3
  %47 = trunc i8 %46 to i1
  br i1 %47, label %53, label %51

48:                                               ; preds = %27
  store i64 0, ptr %11, align 8
  br label %49

49:                                               ; preds = %62, %48, %33
  %50 = invoke { i64, ptr } @"_ZN95_$LT$core..ops..range..RangeFrom$LT$T$GT$$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$9end_bound17h13b39ccece0bc215E"(ptr align 8 %14)
          to label %66 unwind label %22

51:                                               ; preds = %37
  %52 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %42, ptr %52, align 8
  store i64 1, ptr %10, align 8
  br label %58

53:                                               ; preds = %37
  %54 = load i64, ptr @anon.dedc903704f20704661d79159759be05.0, align 8, !range !7, !noundef !3
  %55 = getelementptr inbounds i8, ptr @anon.dedc903704f20704661d79159759be05.0, i64 8
  %56 = load i64, ptr %55, align 8
  store i64 %54, ptr %10, align 8
  %57 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %56, ptr %57, align 8
  br label %58

58:                                               ; preds = %53, %51
  %59 = load i64, ptr %10, align 8, !range !7, !noundef !3
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  invoke void @_ZN4core5slice5index31slice_start_index_overflow_fail17h19aded8e44765e48E(ptr align 8 @anon.dedc903704f20704661d79159759be05.2) #4
          to label %65 unwind label %22

62:                                               ; preds = %58
  %63 = getelementptr inbounds i8, ptr %10, i64 8
  %64 = load i64, ptr %63, align 8, !noundef !3
  store i64 %64, ptr %11, align 8
  br label %49

65:                                               ; preds = %120, %108, %97, %61
  unreachable

66:                                               ; preds = %49
  %67 = extractvalue { i64, ptr } %50, 0
  %68 = extractvalue { i64, ptr } %50, 1
  store i64 %67, ptr %9, align 8
  %69 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %68, ptr %69, align 8
  %70 = load i64, ptr %9, align 8, !range !4, !noundef !3
  switch i64 %70, label %32 [
    i64 0, label %71
    i64 1, label %82
    i64 2, label %86
  ]

71:                                               ; preds = %66
  %72 = getelementptr inbounds i8, ptr %9, i64 8
  %73 = load ptr, ptr %72, align 8, !nonnull !3, !align !5, !noundef !3
  %74 = load i64, ptr %73, align 8, !noundef !3
  %75 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %74, i64 1)
  %76 = extractvalue { i64, i1 } %75, 0
  %77 = extractvalue { i64, i1 } %75, 1
  %78 = call i1 @llvm.expect.i1(i1 %77, i1 false)
  %79 = zext i1 %78 to i8
  store i8 %79, ptr %4, align 1
  %80 = load i8, ptr %4, align 1, !range !6, !noundef !3
  %81 = trunc i8 %80 to i1
  br i1 %81, label %89, label %87

82:                                               ; preds = %66
  %83 = getelementptr inbounds i8, ptr %9, i64 8
  %84 = load ptr, ptr %83, align 8, !nonnull !3, !align !5, !noundef !3
  %85 = load i64, ptr %84, align 8, !noundef !3
  store i64 %85, ptr %8, align 8
  br label %101

86:                                               ; preds = %66
  store i64 %1, ptr %8, align 8
  br label %101

87:                                               ; preds = %71
  %88 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %76, ptr %88, align 8
  store i64 1, ptr %7, align 8
  br label %94

89:                                               ; preds = %71
  %90 = load i64, ptr @anon.dedc903704f20704661d79159759be05.0, align 8, !range !7, !noundef !3
  %91 = getelementptr inbounds i8, ptr @anon.dedc903704f20704661d79159759be05.0, i64 8
  %92 = load i64, ptr %91, align 8
  store i64 %90, ptr %7, align 8
  %93 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %92, ptr %93, align 8
  br label %94

94:                                               ; preds = %89, %87
  %95 = load i64, ptr %7, align 8, !range !7, !noundef !3
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %94
  invoke void @_ZN4core5slice5index29slice_end_index_overflow_fail17heef64b12073e1de3E(ptr align 8 @anon.dedc903704f20704661d79159759be05.3) #4
          to label %65 unwind label %22

98:                                               ; preds = %94
  %99 = getelementptr inbounds i8, ptr %7, i64 8
  %100 = load i64, ptr %99, align 8, !noundef !3
  store i64 %100, ptr %8, align 8
  br label %101

101:                                              ; preds = %98, %86, %82
  %102 = load i64, ptr %11, align 8, !noundef !3
  %103 = load i64, ptr %8, align 8, !noundef !3
  %104 = icmp ugt i64 %102, %103
  br i1 %104, label %108, label %105

105:                                              ; preds = %101
  %106 = load i64, ptr %8, align 8, !noundef !3
  %107 = icmp ugt i64 %106, %1
  br i1 %107, label %120, label %111

108:                                              ; preds = %101
  %109 = load i64, ptr %11, align 8, !noundef !3
  %110 = load i64, ptr %8, align 8, !noundef !3
  invoke void @_ZN4core5slice5index22slice_index_order_fail17h2e9882225a126cdcE(i64 %109, i64 %110, ptr align 8 %2) #4
          to label %65 unwind label %22

111:                                              ; preds = %105
  %112 = load i64, ptr %11, align 8, !noundef !3
  %113 = load i64, ptr %8, align 8, !noundef !3
  store i64 %112, ptr %13, align 8
  %114 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %113, ptr %114, align 8
  %115 = load i64, ptr %13, align 8, !noundef !3
  %116 = getelementptr inbounds i8, ptr %13, i64 8
  %117 = load i64, ptr %116, align 8, !noundef !3
  %118 = insertvalue { i64, i64 } poison, i64 %115, 0
  %119 = insertvalue { i64, i64 } %118, i64 %117, 1
  ret { i64, i64 } %119

120:                                              ; preds = %105
  %121 = load i64, ptr %8, align 8, !noundef !3
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 %121, i64 %1, ptr align 8 %2) #4
          to label %65 unwind label %22
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN95_$LT$core..ops..range..RangeFrom$LT$T$GT$$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$11start_bound17h9fe9b415abcac9e3E"(ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index31slice_start_index_overflow_fail17h19aded8e44765e48E(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN95_$LT$core..ops..range..RangeFrom$LT$T$GT$$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$9end_bound17h13b39ccece0bc215E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index29slice_end_index_overflow_fail17heef64b12073e1de3E(ptr align 8) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64, i64, ptr align 8) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index22slice_index_order_fail17h2e9882225a126cdcE(i64, i64, ptr align 8) unnamed_addr #3

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!3 = !{}
!4 = !{i64 0, i64 3}
!5 = !{i64 8}
!6 = !{i8 0, i8 2}
!7 = !{i64 0, i64 2}
