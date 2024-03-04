target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17he8791715dd787babE"(i64 %0, i1 zeroext %1) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca { ptr, i64 }, align 8
  %20 = alloca { i64, i64 }, align 8
  %21 = alloca { i64, i64 }, align 8
  %22 = alloca { ptr, i64 }, align 8
  %23 = alloca {}, align 1
  %24 = alloca i8, align 1
  %25 = zext i1 %1 to i8
  store i8 %25, ptr %24, align 1
  store i64 %0, ptr %13, align 8
  br i1 false, label %28, label %26

26:                                               ; preds = %2
  %27 = icmp eq i64 %0, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %26, %2
  store i64 8, ptr %4, align 8
  store ptr inttoptr (i64 8 to ptr), ptr %3, align 8
  store ptr inttoptr (i64 8 to ptr), ptr %15, align 8
  %29 = load ptr, ptr %15, align 8, !nonnull !5, !noundef !5
  store ptr %29, ptr %16, align 8
  %30 = load ptr, ptr %16, align 8, !nonnull !5, !noundef !5
  store ptr %30, ptr %22, align 8
  %31 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 1
  store i64 0, ptr %31, align 8
  br label %98

32:                                               ; preds = %26
  store i64 8, ptr %12, align 8
  %33 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17hd36a56c24061139eE(i64 8, i64 8, i64 %0)
          to label %41 unwind label %35

34:                                               ; preds = %35
  br i1 true, label %113, label %107

35:                                               ; preds = %93, %68, %62, %61, %32
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  %38 = extractvalue { ptr, i32 } %36, 1
  %39 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 0
  store ptr %37, ptr %39, align 8
  %40 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 1
  store i32 %38, ptr %40, align 8
  br label %34

41:                                               ; preds = %32
  store { i64, i64 } %33, ptr %20, align 8
  %42 = load i64, ptr %20, align 8, !range !6, !noundef !5
  %43 = icmp eq i64 %42, 0
  %44 = select i1 %43, i64 1, i64 0
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %61

46:                                               ; preds = %41
  %47 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 0
  %48 = load i64, ptr %47, align 8, !range !7, !noundef !5
  %49 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  %50 = load i64, ptr %49, align 8, !noundef !5
  %51 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  store i64 %48, ptr %51, align 8
  %52 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  store i64 %50, ptr %52, align 8
  %53 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 0
  store i64 %48, ptr %53, align 8
  %54 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 1
  store i64 %50, ptr %54, align 8
  store ptr %21, ptr %9, align 8
  %55 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 1
  %56 = load i64, ptr %55, align 8, !noundef !5
  store i64 %56, ptr %8, align 8
  %57 = load i8, ptr %24, align 1, !range !8, !noundef !5
  %58 = trunc i8 %57 to i1
  %59 = zext i1 %58 to i64
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %62, label %68

61:                                               ; preds = %41
  invoke void @_ZN5alloc7raw_vec17capacity_overflow17ha5d418fbc836d11cE() #4
          to label %105 unwind label %35

62:                                               ; preds = %46
  %63 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 0
  %64 = load i64, ptr %63, align 8, !range !7, !noundef !5
  %65 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 1
  %66 = load i64, ptr %65, align 8, !noundef !5
  %67 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hd64b68f448f93dbeE"(ptr align 1 %23, i64 %64, i64 %66)
          to label %74 unwind label %35

68:                                               ; preds = %46
  %69 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 0
  %70 = load i64, ptr %69, align 8, !range !7, !noundef !5
  %71 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 1
  %72 = load i64, ptr %71, align 8, !noundef !5
  %73 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h4759946f57342b8dE"(ptr align 1 %23, i64 %70, i64 %72)
          to label %81 unwind label %35

74:                                               ; preds = %62
  store { ptr, i64 } %67, ptr %19, align 8
  br label %75

75:                                               ; preds = %81, %74
  %76 = load ptr, ptr %19, align 8, !noundef !5
  %77 = ptrtoint ptr %76 to i64
  %78 = icmp eq i64 %77, 0
  %79 = select i1 %78, i64 1, i64 0
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %82, label %93

81:                                               ; preds = %68
  store { ptr, i64 } %73, ptr %19, align 8
  br label %75

82:                                               ; preds = %75
  %83 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !nonnull !5, !noundef !5
  %85 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 1
  %86 = load i64, ptr %85, align 8, !noundef !5
  %87 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %84, ptr %87, align 8
  %88 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %86, ptr %88, align 8
  store ptr %84, ptr %6, align 8
  store ptr %84, ptr %17, align 8
  %89 = load ptr, ptr %17, align 8, !noundef !5
  store ptr %89, ptr %5, align 8
  store ptr %89, ptr %14, align 8
  %90 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  store ptr %90, ptr %18, align 8
  %91 = load ptr, ptr %18, align 8, !nonnull !5, !noundef !5
  store ptr %91, ptr %22, align 8
  %92 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 1
  store i64 %0, ptr %92, align 8
  br label %98

93:                                               ; preds = %75
  %94 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 0
  %95 = load i64, ptr %94, align 8, !range !7, !noundef !5
  %96 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 1
  %97 = load i64, ptr %96, align 8, !noundef !5
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h7d585e222775d2b3E(i64 %95, i64 %97) #4
          to label %105 unwind label %35

98:                                               ; preds = %82, %28
  %99 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8, !nonnull !5, !noundef !5
  %101 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 1
  %102 = load i64, ptr %101, align 8, !noundef !5
  %103 = insertvalue { ptr, i64 } poison, ptr %100, 0
  %104 = insertvalue { ptr, i64 } %103, i64 %102, 1
  ret { ptr, i64 } %104

105:                                              ; preds = %93, %61
  unreachable

106:                                              ; No predecessors!
  unreachable

107:                                              ; preds = %113, %34
  %108 = load ptr, ptr %11, align 8, !noundef !5
  %109 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 1
  %110 = load i32, ptr %109, align 8, !noundef !5
  %111 = insertvalue { ptr, i32 } poison, ptr %108, 0
  %112 = insertvalue { ptr, i32 } %111, i32 %110, 1
  resume { ptr, i32 } %112

113:                                              ; preds = %34
  br label %107
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17hd36a56c24061139eE(i64, i64, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hd64b68f448f93dbeE"(ptr align 1, i64, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h4759946f57342b8dE"(ptr align 1, i64, i64) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h7d585e222775d2b3E(i64, i64) unnamed_addr #2

; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN5alloc7raw_vec17capacity_overflow17ha5d418fbc836d11cE() unnamed_addr #3

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
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 0, i64 -9223372036854775807}
!7 = !{i64 1, i64 -9223372036854775807}
!8 = !{i8 0, i8 2}
