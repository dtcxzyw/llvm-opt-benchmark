target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.cbf499921bd7678c364176bbead5db88.0 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.cbf499921bd7678c364176bbead5db88.1 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/slice/index.rs" }>, align 1
@anon.cbf499921bd7678c364176bbead5db88.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cbf499921bd7678c364176bbead5db88.1, [16 x i8] c"O\00\00\00\00\00\00\00\B0\02\00\004\00\00\00" }>, align 8
@anon.cbf499921bd7678c364176bbead5db88.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cbf499921bd7678c364176bbead5db88.1, [16 x i8] c"O\00\00\00\00\00\00\00\B8\02\00\002\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @_ZN4core5slice5index5range17ha7c4edbe80ecde9aE(i64 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca { ptr, i32, [1 x i32] }, align 8
  %6 = alloca { i64, [1 x i64] }, align 8
  %7 = alloca i64, align 8
  %8 = alloca { i64, [1 x i64] }, align 8
  %9 = alloca { i64, [1 x i64] }, align 8
  %10 = alloca i64, align 8
  %11 = alloca { i64, [1 x i64] }, align 8
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca {}, align 1
  %14 = invoke { i64, ptr } @"_ZN86_$LT$core..ops..range..RangeFull$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$11start_bound17hc7afb0b3e16e824dE"(ptr align 1 %13)
          to label %26 unwind label %21

15:                                               ; preds = %21
  %16 = load ptr, ptr %5, align 8, !noundef !3
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  %18 = load i32, ptr %17, align 8, !noundef !3
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20

21:                                               ; preds = %117, %105, %94, %59, %48, %2
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  store ptr %23, ptr %5, align 8
  %25 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %24, ptr %25, align 8
  br label %15

26:                                               ; preds = %2
  %27 = extractvalue { i64, ptr } %14, 0
  %28 = extractvalue { i64, ptr } %14, 1
  store i64 %27, ptr %11, align 8
  %29 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %28, ptr %29, align 8
  %30 = load i64, ptr %11, align 8, !range !4, !noundef !3
  switch i64 %30, label %31 [
    i64 0, label %32
    i64 1, label %36
    i64 2, label %47
  ]

31:                                               ; preds = %64, %26
  unreachable

32:                                               ; preds = %26
  %33 = getelementptr inbounds i8, ptr %11, i64 8
  %34 = load ptr, ptr %33, align 8, !nonnull !3, !align !5, !noundef !3
  %35 = load i64, ptr %34, align 8, !noundef !3
  store i64 %35, ptr %10, align 8
  br label %48

36:                                               ; preds = %26
  %37 = getelementptr inbounds i8, ptr %11, i64 8
  %38 = load ptr, ptr %37, align 8, !nonnull !3, !align !5, !noundef !3
  %39 = load i64, ptr %38, align 8, !noundef !3
  %40 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %39, i64 1)
  %41 = extractvalue { i64, i1 } %40, 0
  %42 = extractvalue { i64, i1 } %40, 1
  %43 = call i1 @llvm.expect.i1(i1 %42, i1 false)
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %4, align 1
  %45 = load i8, ptr %4, align 1, !range !6, !noundef !3
  %46 = trunc i8 %45 to i1
  br i1 %46, label %52, label %50

47:                                               ; preds = %26
  store i64 0, ptr %10, align 8
  br label %48

48:                                               ; preds = %60, %47, %32
  %49 = invoke { i64, ptr } @"_ZN86_$LT$core..ops..range..RangeFull$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$9end_bound17h15096a63775839f5E"(ptr align 1 %13)
          to label %64 unwind label %21

50:                                               ; preds = %36
  %51 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %41, ptr %51, align 8
  store i64 1, ptr %9, align 8
  br label %56

52:                                               ; preds = %36
  %53 = load i64, ptr @anon.cbf499921bd7678c364176bbead5db88.0, align 8, !range !7, !noundef !3
  %54 = load i64, ptr getelementptr inbounds (i8, ptr @anon.cbf499921bd7678c364176bbead5db88.0, i64 8), align 8
  store i64 %53, ptr %9, align 8
  %55 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %54, ptr %55, align 8
  br label %56

56:                                               ; preds = %52, %50
  %57 = load i64, ptr %9, align 8, !range !7, !noundef !3
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  invoke void @_ZN4core5slice5index31slice_start_index_overflow_fail17h19aded8e44765e48E(ptr align 8 @anon.cbf499921bd7678c364176bbead5db88.2) #5
          to label %63 unwind label %21

60:                                               ; preds = %56
  %61 = getelementptr inbounds i8, ptr %9, i64 8
  %62 = load i64, ptr %61, align 8, !noundef !3
  store i64 %62, ptr %10, align 8
  br label %48

63:                                               ; preds = %117, %105, %94, %59
  unreachable

64:                                               ; preds = %48
  %65 = extractvalue { i64, ptr } %49, 0
  %66 = extractvalue { i64, ptr } %49, 1
  store i64 %65, ptr %8, align 8
  %67 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %66, ptr %67, align 8
  %68 = load i64, ptr %8, align 8, !range !4, !noundef !3
  switch i64 %68, label %31 [
    i64 0, label %69
    i64 1, label %80
    i64 2, label %84
  ]

69:                                               ; preds = %64
  %70 = getelementptr inbounds i8, ptr %8, i64 8
  %71 = load ptr, ptr %70, align 8, !nonnull !3, !align !5, !noundef !3
  %72 = load i64, ptr %71, align 8, !noundef !3
  %73 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %72, i64 1)
  %74 = extractvalue { i64, i1 } %73, 0
  %75 = extractvalue { i64, i1 } %73, 1
  %76 = call i1 @llvm.expect.i1(i1 %75, i1 false)
  %77 = zext i1 %76 to i8
  store i8 %77, ptr %3, align 1
  %78 = load i8, ptr %3, align 1, !range !6, !noundef !3
  %79 = trunc i8 %78 to i1
  br i1 %79, label %87, label %85

80:                                               ; preds = %64
  %81 = getelementptr inbounds i8, ptr %8, i64 8
  %82 = load ptr, ptr %81, align 8, !nonnull !3, !align !5, !noundef !3
  %83 = load i64, ptr %82, align 8, !noundef !3
  store i64 %83, ptr %7, align 8
  br label %98

84:                                               ; preds = %64
  store i64 %0, ptr %7, align 8
  br label %98

85:                                               ; preds = %69
  %86 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %74, ptr %86, align 8
  store i64 1, ptr %6, align 8
  br label %91

87:                                               ; preds = %69
  %88 = load i64, ptr @anon.cbf499921bd7678c364176bbead5db88.0, align 8, !range !7, !noundef !3
  %89 = load i64, ptr getelementptr inbounds (i8, ptr @anon.cbf499921bd7678c364176bbead5db88.0, i64 8), align 8
  store i64 %88, ptr %6, align 8
  %90 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %89, ptr %90, align 8
  br label %91

91:                                               ; preds = %87, %85
  %92 = load i64, ptr %6, align 8, !range !7, !noundef !3
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %91
  invoke void @_ZN4core5slice5index29slice_end_index_overflow_fail17heef64b12073e1de3E(ptr align 8 @anon.cbf499921bd7678c364176bbead5db88.3) #5
          to label %63 unwind label %21

95:                                               ; preds = %91
  %96 = getelementptr inbounds i8, ptr %6, i64 8
  %97 = load i64, ptr %96, align 8, !noundef !3
  store i64 %97, ptr %7, align 8
  br label %98

98:                                               ; preds = %95, %84, %80
  %99 = load i64, ptr %10, align 8, !noundef !3
  %100 = load i64, ptr %7, align 8, !noundef !3
  %101 = icmp ugt i64 %99, %100
  br i1 %101, label %105, label %102

102:                                              ; preds = %98
  %103 = load i64, ptr %7, align 8, !noundef !3
  %104 = icmp ugt i64 %103, %0
  br i1 %104, label %117, label %108

105:                                              ; preds = %98
  %106 = load i64, ptr %10, align 8, !noundef !3
  %107 = load i64, ptr %7, align 8, !noundef !3
  invoke void @_ZN4core5slice5index22slice_index_order_fail17h2e9882225a126cdcE(i64 %106, i64 %107, ptr align 8 %1) #5
          to label %63 unwind label %21

108:                                              ; preds = %102
  %109 = load i64, ptr %10, align 8, !noundef !3
  %110 = load i64, ptr %7, align 8, !noundef !3
  store i64 %109, ptr %12, align 8
  %111 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %110, ptr %111, align 8
  %112 = load i64, ptr %12, align 8, !noundef !3
  %113 = getelementptr inbounds i8, ptr %12, i64 8
  %114 = load i64, ptr %113, align 8, !noundef !3
  %115 = insertvalue { i64, i64 } poison, i64 %112, 0
  %116 = insertvalue { i64, i64 } %115, i64 %114, 1
  ret { i64, i64 } %116

117:                                              ; preds = %102
  %118 = load i64, ptr %7, align 8, !noundef !3
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 %118, i64 %0, ptr align 8 %1) #5
          to label %63 unwind label %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h05798106869b54c6E"(i64 %0, ptr %1, i64 %2) unnamed_addr #1 {
  ret ptr %1
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h13cf17b65b317cd0E"(i64 %0, ptr %1, i64 %2) unnamed_addr #1 {
  %4 = getelementptr inbounds ptr, ptr %1, i64 %0
  ret ptr %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h69a9a2d203b929b1E"(i64 %0, ptr %1, i64 %2) unnamed_addr #1 {
  %4 = getelementptr inbounds ptr, ptr %1, i64 %0
  ret ptr %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h95406fae2759117dE"(i64 %0, ptr %1, i64 %2) unnamed_addr #1 {
  %4 = getelementptr inbounds { [3 x i64] }, ptr %1, i64 %0
  ret ptr %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17hd2a754ff957e065dE"(i64 %0, ptr %1, i64 %2) unnamed_addr #1 {
  %4 = getelementptr inbounds i64, ptr %1, i64 %0
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN86_$LT$core..ops..range..RangeFull$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$11start_bound17hc7afb0b3e16e824dE"(ptr align 1) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index31slice_start_index_overflow_fail17h19aded8e44765e48E(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN86_$LT$core..ops..range..RangeFull$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$9end_bound17h15096a63775839f5E"(ptr align 1) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index29slice_end_index_overflow_fail17heef64b12073e1de3E(ptr align 8) unnamed_addr #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64, i64, ptr align 8) unnamed_addr #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index22slice_index_order_fail17h2e9882225a126cdcE(i64, i64, ptr align 8) unnamed_addr #4

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { noreturn }

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
