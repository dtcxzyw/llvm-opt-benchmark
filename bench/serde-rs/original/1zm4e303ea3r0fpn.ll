target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$18trim_start_matches17h5f43c13304962809E"(ptr align 1 %0, i64 %1, ptr align 1 %2, i64 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca { ptr, i32 }, align 8
  %14 = alloca { ptr, i64 }, align 8
  %15 = alloca { ptr, i64 }, align 8
  %16 = alloca { ptr, i64 }, align 8
  %17 = alloca { [2 x i64] }, align 8
  %18 = alloca { i64, [2 x i64] }, align 8
  %19 = alloca { { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }, align 8
  %20 = alloca i64, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  store ptr %0, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  store i64 %1, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  store ptr %2, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  store i64 %3, ptr %24, align 8
  store i64 %1, ptr %20, align 8
  invoke void @"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h878fc1f68b818527E"(ptr sret({ { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }) align 8 %19, ptr align 1 %2, i64 %3, ptr align 1 %0, i64 %1)
          to label %32 unwind label %26

25:                                               ; preds = %33, %26
  br i1 false, label %72, label %66

26:                                               ; preds = %4
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = extractvalue { ptr, i32 } %27, 1
  %30 = getelementptr inbounds { ptr, i32 }, ptr %13, i32 0, i32 0
  store ptr %28, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, i32 }, ptr %13, i32 0, i32 1
  store i32 %29, ptr %31, align 8
  br label %25

32:                                               ; preds = %4
  invoke void @_ZN4core3str7pattern8Searcher11next_reject17hb7d960017b3904dfE(ptr sret({ i64, [2 x i64] }) align 8 %18, ptr align 8 %19)
          to label %40 unwind label %34

33:                                               ; preds = %34
  br label %25

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  %37 = extractvalue { ptr, i32 } %35, 1
  %38 = getelementptr inbounds { ptr, i32 }, ptr %13, i32 0, i32 0
  store ptr %36, ptr %38, align 8
  %39 = getelementptr inbounds { ptr, i32 }, ptr %13, i32 0, i32 1
  store i32 %37, ptr %39, align 8
  br label %33

40:                                               ; preds = %32
  %41 = load i64, ptr %18, align 8, !range !5, !noundef !6
  %42 = icmp eq i64 %41, 1
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %18, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !noundef !6
  store i64 %45, ptr %12, align 8
  store i64 %45, ptr %20, align 8
  br label %46

46:                                               ; preds = %43, %40
  %47 = load i64, ptr %20, align 8, !noundef !6
  store i64 %47, ptr %11, align 8
  store i64 %1, ptr %10, align 8
  %48 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %0, ptr %48, align 8
  %49 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %1, ptr %49, align 8
  store ptr %0, ptr %8, align 8
  %50 = getelementptr inbounds i8, ptr %0, i64 %47
  store ptr %50, ptr %7, align 8
  %51 = sub i64 %1, %47
  store i64 %51, ptr %6, align 8
  store ptr %50, ptr %5, align 8
  store ptr %50, ptr %16, align 8
  %52 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1
  store i64 %51, ptr %52, align 8
  %53 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !noundef !6
  %55 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1
  %56 = load i64, ptr %55, align 8, !noundef !6
  %57 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 0
  store ptr %54, ptr %57, align 8
  %58 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1
  store i64 %56, ptr %58, align 8
  %59 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !noundef !6
  %61 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1
  %62 = load i64, ptr %61, align 8, !noundef !6
  br label %63

63:                                               ; preds = %46
  %64 = insertvalue { ptr, i64 } poison, ptr %60, 0
  %65 = insertvalue { ptr, i64 } %64, i64 %62, 1
  ret { ptr, i64 } %65

66:                                               ; preds = %72, %25
  %67 = load ptr, ptr %13, align 8, !noundef !6
  %68 = getelementptr inbounds { ptr, i32 }, ptr %13, i32 0, i32 1
  %69 = load i32, ptr %68, align 8, !noundef !6
  %70 = insertvalue { ptr, i32 } poison, ptr %67, 0
  %71 = insertvalue { ptr, i32 } %70, i32 %69, 1
  resume { ptr, i32 } %71

72:                                               ; preds = %25
  br label %66
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h878fc1f68b818527E"(ptr sret({ { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 1, i64, ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3str7pattern8Searcher11next_reject17hb7d960017b3904dfE(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #1

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i64 0, i64 2}
!6 = !{}
