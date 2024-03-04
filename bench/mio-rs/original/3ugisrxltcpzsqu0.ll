target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hc24333c5181744e2E"(i64 %0, i1 zeroext %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { i64, i64 }, align 8
  %11 = alloca { ptr, i32 }, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca { ptr, i64 }, align 8
  %21 = alloca { i64, i64 }, align 8
  %22 = alloca { i64, i64 }, align 8
  %23 = alloca { i64, ptr }, align 8
  %24 = alloca {}, align 1
  %25 = alloca i8, align 1
  %26 = zext i1 %1 to i8
  store i8 %26, ptr %25, align 1
  store i64 %0, ptr %13, align 8
  br i1 false, label %29, label %27

27:                                               ; preds = %2
  %28 = icmp eq i64 %0, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %27, %2
  store i64 8, ptr %4, align 8
  store ptr inttoptr (i64 8 to ptr), ptr %3, align 8
  store ptr inttoptr (i64 8 to ptr), ptr %15, align 8
  %30 = load ptr, ptr %15, align 8, !nonnull !5, !noundef !5
  store ptr %30, ptr %16, align 8
  %31 = load ptr, ptr %16, align 8, !nonnull !5, !noundef !5
  %32 = getelementptr inbounds { i64, ptr }, ptr %23, i32 0, i32 1
  store ptr %31, ptr %32, align 8
  store i64 0, ptr %23, align 8
  br label %100

33:                                               ; preds = %27
  store i64 8, ptr %12, align 8
  %34 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h1d793669cebcfd2dE(i64 8, i64 8, i64 %0)
          to label %42 unwind label %36

35:                                               ; preds = %36
  br i1 true, label %115, label %109

36:                                               ; preds = %95, %69, %63, %62, %33
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  %39 = extractvalue { ptr, i32 } %37, 1
  %40 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 0
  store ptr %38, ptr %40, align 8
  %41 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 1
  store i32 %39, ptr %41, align 8
  br label %35

42:                                               ; preds = %33
  store { i64, i64 } %34, ptr %21, align 8
  %43 = load i64, ptr %21, align 8, !range !6, !noundef !5
  %44 = icmp eq i64 %43, 0
  %45 = select i1 %44, i64 1, i64 0
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %62

47:                                               ; preds = %42
  %48 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 0
  %49 = load i64, ptr %48, align 8, !range !7, !noundef !5
  %50 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 1
  %51 = load i64, ptr %50, align 8, !noundef !5
  %52 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  store i64 %49, ptr %52, align 8
  %53 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  store i64 %51, ptr %53, align 8
  %54 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 0
  store i64 %49, ptr %54, align 8
  %55 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 1
  store i64 %51, ptr %55, align 8
  store ptr %22, ptr %9, align 8
  %56 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 1
  %57 = load i64, ptr %56, align 8, !noundef !5
  store i64 %57, ptr %8, align 8
  %58 = load i8, ptr %25, align 1, !range !8, !noundef !5
  %59 = trunc i8 %58 to i1
  %60 = zext i1 %59 to i64
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %63, label %69

62:                                               ; preds = %42
  invoke void @_ZN5alloc7raw_vec17capacity_overflow17hefb917d2eb4d2968E() #4
          to label %107 unwind label %36

63:                                               ; preds = %47
  %64 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 0
  %65 = load i64, ptr %64, align 8, !range !7, !noundef !5
  %66 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 1
  %67 = load i64, ptr %66, align 8, !noundef !5
  %68 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h799435fb58f627c8E"(ptr align 1 %24, i64 %65, i64 %67)
          to label %75 unwind label %36

69:                                               ; preds = %47
  %70 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 0
  %71 = load i64, ptr %70, align 8, !range !7, !noundef !5
  %72 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 1
  %73 = load i64, ptr %72, align 8, !noundef !5
  %74 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h5d1a3975539de5e4E"(ptr align 1 %24, i64 %71, i64 %73)
          to label %82 unwind label %36

75:                                               ; preds = %63
  store { ptr, i64 } %68, ptr %20, align 8
  br label %76

76:                                               ; preds = %82, %75
  %77 = load ptr, ptr %20, align 8, !noundef !5
  %78 = ptrtoint ptr %77 to i64
  %79 = icmp eq i64 %78, 0
  %80 = select i1 %79, i64 1, i64 0
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %83, label %95

82:                                               ; preds = %69
  store { ptr, i64 } %74, ptr %20, align 8
  br label %76

83:                                               ; preds = %76
  %84 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !nonnull !5, !noundef !5
  %86 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 1
  %87 = load i64, ptr %86, align 8, !noundef !5
  %88 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %85, ptr %88, align 8
  %89 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %87, ptr %89, align 8
  store ptr %85, ptr %6, align 8
  store ptr %85, ptr %18, align 8
  %90 = load ptr, ptr %18, align 8, !noundef !5
  store ptr %90, ptr %5, align 8
  store ptr %90, ptr %14, align 8
  %91 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  store ptr %91, ptr %19, align 8
  store i64 %0, ptr %17, align 8
  %92 = load ptr, ptr %19, align 8, !nonnull !5, !noundef !5
  %93 = getelementptr inbounds { i64, ptr }, ptr %23, i32 0, i32 1
  store ptr %92, ptr %93, align 8
  %94 = load i64, ptr %17, align 8, !range !9, !noundef !5
  store i64 %94, ptr %23, align 8
  br label %100

95:                                               ; preds = %76
  %96 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 0
  %97 = load i64, ptr %96, align 8, !range !7, !noundef !5
  %98 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 1
  %99 = load i64, ptr %98, align 8, !noundef !5
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 %97, i64 %99) #4
          to label %107 unwind label %36

100:                                              ; preds = %83, %29
  %101 = getelementptr inbounds { i64, ptr }, ptr %23, i32 0, i32 0
  %102 = load i64, ptr %101, align 8, !range !9, !noundef !5
  %103 = getelementptr inbounds { i64, ptr }, ptr %23, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8, !nonnull !5, !noundef !5
  %105 = insertvalue { i64, ptr } poison, i64 %102, 0
  %106 = insertvalue { i64, ptr } %105, ptr %104, 1
  ret { i64, ptr } %106

107:                                              ; preds = %95, %62
  unreachable

108:                                              ; No predecessors!
  unreachable

109:                                              ; preds = %115, %35
  %110 = load ptr, ptr %11, align 8, !noundef !5
  %111 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 1
  %112 = load i32, ptr %111, align 8, !noundef !5
  %113 = insertvalue { ptr, i32 } poison, ptr %110, 0
  %114 = insertvalue { ptr, i32 } %113, i32 %112, 1
  resume { ptr, i32 } %114

115:                                              ; preds = %35
  br label %109
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h1d793669cebcfd2dE(i64, i64, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h799435fb58f627c8E"(ptr align 1, i64, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h5d1a3975539de5e4E"(ptr align 1, i64, i64) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64, i64) unnamed_addr #2

; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN5alloc7raw_vec17capacity_overflow17hefb917d2eb4d2968E() unnamed_addr #3

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!5 = !{}
!6 = !{i64 0, i64 -9223372036854775807}
!7 = !{i64 1, i64 -9223372036854775807}
!8 = !{i8 0, i8 2}
!9 = !{i64 0, i64 -9223372036854775808}
