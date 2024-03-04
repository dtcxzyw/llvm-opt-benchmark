target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN49_$LT$F$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h4a8fb179e7f695aaE"(ptr sret({ { { ptr, i64 }, { { ptr, ptr }, i64 }, {} } }) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { ptr, ptr }, align 8
  %12 = alloca { ptr, ptr }, align 8
  %13 = alloca { { ptr, ptr }, i64 }, align 8
  %14 = alloca { { ptr, i64 }, { { ptr, ptr }, i64 }, {} }, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %1, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %2, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %1, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %2, ptr %18, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %6, align 8
  %19 = getelementptr inbounds i8, ptr %1, i64 %2
  store ptr %19, ptr %5, align 8
  store ptr %1, ptr %4, align 8
  store ptr %1, ptr %10, align 8
  %20 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  store ptr %20, ptr %11, align 8
  %21 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !nonnull !5, !noundef !5
  %24 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !noundef !5
  %26 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 0
  store ptr %23, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  store ptr %25, ptr %27, align 8
  %28 = getelementptr inbounds { { ptr, ptr }, i64 }, ptr %13, i32 0, i32 1
  store i64 0, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !nonnull !5, !noundef !5
  %31 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !noundef !5
  %33 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 0
  store ptr %30, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 1
  store ptr %32, ptr %34, align 8
  %35 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  store ptr %1, ptr %35, align 8
  %36 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  store i64 %2, ptr %36, align 8
  %37 = getelementptr inbounds { { ptr, i64 }, { { ptr, ptr }, i64 }, {} }, ptr %14, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %13, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %14, i64 40, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN49_$LT$F$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17hc43b9a00222499cbE"(ptr sret({ { { ptr, i64 }, { { ptr, ptr }, i64 }, {} } }) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { ptr, ptr }, align 8
  %12 = alloca { ptr, ptr }, align 8
  %13 = alloca { { ptr, ptr }, i64 }, align 8
  %14 = alloca { { ptr, i64 }, { { ptr, ptr }, i64 }, {} }, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %1, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %2, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %1, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %2, ptr %18, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %6, align 8
  %19 = getelementptr inbounds i8, ptr %1, i64 %2
  store ptr %19, ptr %5, align 8
  store ptr %1, ptr %4, align 8
  store ptr %1, ptr %10, align 8
  %20 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  store ptr %20, ptr %11, align 8
  %21 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !nonnull !5, !noundef !5
  %24 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !noundef !5
  %26 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 0
  store ptr %23, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  store ptr %25, ptr %27, align 8
  %28 = getelementptr inbounds { { ptr, ptr }, i64 }, ptr %13, i32 0, i32 1
  store i64 0, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !nonnull !5, !noundef !5
  %31 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !noundef !5
  %33 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 0
  store ptr %30, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 1
  store ptr %32, ptr %34, align 8
  %35 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  store ptr %1, ptr %35, align 8
  %36 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  store i64 %2, ptr %36, align 8
  %37 = getelementptr inbounds { { ptr, i64 }, { { ptr, ptr }, i64 }, {} }, ptr %14, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %13, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %14, i64 40, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core3str21_$LT$impl$u20$str$GT$10split_once17h79719c38c5e8b456E"(ptr sret({ ptr, [3 x i64] }) align 8 %0, ptr align 1 %1, i64 %2, i32 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca i64, align 8
  %11 = alloca { ptr, i64 }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca { ptr, i64 }, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca { i64, i64 }, align 8
  %20 = alloca { ptr, i32 }, align 8
  %21 = alloca i32, align 4
  %22 = alloca { ptr, i64 }, align 8
  %23 = alloca { ptr, i64 }, align 8
  %24 = alloca { [2 x i64] }, align 8
  %25 = alloca { [2 x i64] }, align 8
  %26 = alloca { ptr, i64 }, align 8
  %27 = alloca { [2 x i64] }, align 8
  %28 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  %29 = alloca { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, align 8
  %30 = alloca { i64, [2 x i64] }, align 8
  %31 = alloca { i64, [2 x i64] }, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  store i64 0, ptr %35, align 8
  store i64 0, ptr %34, align 8
  store i64 0, ptr %33, align 8
  store i64 0, ptr %32, align 8
  %36 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 0
  store ptr %1, ptr %36, align 8
  %37 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 1
  store i64 %2, ptr %37, align 8
  store i32 %3, ptr %21, align 4
  call void @"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17he2ea031f57aee4e6E"(ptr sret({ { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }) align 8 %29, i32 %3, ptr align 1 %1, i64 %2)
  invoke void @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17he407e41ba8b3447bE"(ptr sret({ i64, [2 x i64] }) align 8 %30, ptr align 8 %29)
          to label %50 unwind label %44

38:                                               ; preds = %44
  %39 = load ptr, ptr %20, align 8, !noundef !5
  %40 = getelementptr inbounds { ptr, i32 }, ptr %20, i32 0, i32 1
  %41 = load i32, ptr %40, align 8, !noundef !5
  %42 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43

44:                                               ; preds = %4
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  %47 = extractvalue { ptr, i32 } %45, 1
  %48 = getelementptr inbounds { ptr, i32 }, ptr %20, i32 0, i32 0
  store ptr %46, ptr %48, align 8
  %49 = getelementptr inbounds { ptr, i32 }, ptr %20, i32 0, i32 1
  store i32 %47, ptr %49, align 8
  br label %38

50:                                               ; preds = %4
  %51 = load i64, ptr %30, align 8, !range !6, !noundef !5
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  store i64 1, ptr %31, align 8
  br label %65

54:                                               ; preds = %50
  %55 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %30, i32 0, i32 1
  %56 = getelementptr inbounds { i64, i64 }, ptr %55, i32 0, i32 0
  %57 = load i64, ptr %56, align 8, !noundef !5
  %58 = getelementptr inbounds { i64, i64 }, ptr %55, i32 0, i32 1
  %59 = load i64, ptr %58, align 8, !noundef !5
  %60 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 0
  store i64 %57, ptr %60, align 8
  %61 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  store i64 %59, ptr %61, align 8
  %62 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %31, i32 0, i32 1
  %63 = getelementptr inbounds { i64, i64 }, ptr %62, i32 0, i32 0
  store i64 %57, ptr %63, align 8
  %64 = getelementptr inbounds { i64, i64 }, ptr %62, i32 0, i32 1
  store i64 %59, ptr %64, align 8
  store i64 0, ptr %31, align 8
  br label %65

65:                                               ; preds = %54, %53
  %66 = load i64, ptr %31, align 8, !range !6, !noundef !5
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %115

68:                                               ; preds = %65
  %69 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %31, i32 0, i32 1
  %70 = load i64, ptr %69, align 8, !noundef !5
  store i64 %70, ptr %18, align 8
  %71 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %31, i32 0, i32 1
  %72 = getelementptr inbounds { i64, i64 }, ptr %71, i32 0, i32 1
  %73 = load i64, ptr %72, align 8, !noundef !5
  store i64 %73, ptr %17, align 8
  %74 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 0
  store ptr %1, ptr %74, align 8
  %75 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1
  store i64 %2, ptr %75, align 8
  store ptr %1, ptr %15, align 8
  %76 = getelementptr inbounds i8, ptr %1, i64 0
  store ptr %76, ptr %14, align 8
  %77 = sub i64 %70, 0
  store i64 %77, ptr %13, align 8
  store ptr %76, ptr %12, align 8
  store ptr %76, ptr %26, align 8
  %78 = getelementptr inbounds { ptr, i64 }, ptr %26, i32 0, i32 1
  store i64 %77, ptr %78, align 8
  %79 = getelementptr inbounds { ptr, i64 }, ptr %26, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8, !noundef !5
  %81 = getelementptr inbounds { ptr, i64 }, ptr %26, i32 0, i32 1
  %82 = load i64, ptr %81, align 8, !noundef !5
  %83 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 0
  store ptr %80, ptr %83, align 8
  %84 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 1
  store i64 %82, ptr %84, align 8
  %85 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8, !noundef !5
  %87 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 1
  %88 = load i64, ptr %87, align 8, !noundef !5
  %89 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  store ptr %1, ptr %89, align 8
  %90 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 %2, ptr %90, align 8
  %91 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 0
  store ptr %1, ptr %91, align 8
  %92 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 1
  store i64 %2, ptr %92, align 8
  %93 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 1
  %94 = load i64, ptr %93, align 8, !noundef !5
  store i64 %94, ptr %10, align 8
  %95 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %1, ptr %95, align 8
  %96 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %2, ptr %96, align 8
  store ptr %1, ptr %8, align 8
  %97 = getelementptr inbounds i8, ptr %1, i64 %73
  store ptr %97, ptr %7, align 8
  %98 = sub i64 %94, %73
  store i64 %98, ptr %6, align 8
  store ptr %97, ptr %5, align 8
  store ptr %97, ptr %23, align 8
  %99 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 1
  store i64 %98, ptr %99, align 8
  %100 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8, !noundef !5
  %102 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 1
  %103 = load i64, ptr %102, align 8, !noundef !5
  %104 = getelementptr inbounds { ptr, i64 }, ptr %24, i32 0, i32 0
  store ptr %101, ptr %104, align 8
  %105 = getelementptr inbounds { ptr, i64 }, ptr %24, i32 0, i32 1
  store i64 %103, ptr %105, align 8
  %106 = getelementptr inbounds { ptr, i64 }, ptr %24, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8, !noundef !5
  %108 = getelementptr inbounds { ptr, i64 }, ptr %24, i32 0, i32 1
  %109 = load i64, ptr %108, align 8, !noundef !5
  %110 = getelementptr inbounds { ptr, i64 }, ptr %28, i32 0, i32 0
  store ptr %86, ptr %110, align 8
  %111 = getelementptr inbounds { ptr, i64 }, ptr %28, i32 0, i32 1
  store i64 %88, ptr %111, align 8
  %112 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %28, i32 0, i32 1
  %113 = getelementptr inbounds { ptr, i64 }, ptr %112, i32 0, i32 0
  store ptr %107, ptr %113, align 8
  %114 = getelementptr inbounds { ptr, i64 }, ptr %112, i32 0, i32 1
  store i64 %109, ptr %114, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %28, i64 32, i1 false)
  br label %116

115:                                              ; preds = %65
  store ptr null, ptr %0, align 8
  br label %116

116:                                              ; preds = %115, %68
  ret void

117:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$11starts_with17hb7a2b7cce20a4fb2E"(ptr align 1 %0, i64 %1, ptr align 1 %2, i64 %3) unnamed_addr #1 {
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %3, ptr %10, align 8
  %11 = call zeroext i1 @"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$12is_prefix_of17he4cc02cee47b0fc1E"(ptr align 1 %2, i64 %3, ptr align 1 %0, i64 %1)
  ret i1 %11
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17h50a02a86502f32d3E"(ptr align 1 %0, i64 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca { ptr, i32 }, align 8
  %14 = alloca { ptr, i64 }, align 8
  %15 = alloca { ptr, i64 }, align 8
  %16 = alloca { [2 x i64] }, align 8
  %17 = alloca { i64, [2 x i64] }, align 8
  %18 = alloca { i64, [2 x i64] }, align 8
  %19 = alloca { { { ptr, i64 }, { { ptr, ptr }, i64 }, {} } }, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  store ptr %0, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  store i64 %1, ptr %23, align 8
  store i64 0, ptr %21, align 8
  store i64 0, ptr %20, align 8
  call void @"_ZN49_$LT$F$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h4a8fb179e7f695aaE"(ptr sret({ { { ptr, i64 }, { { ptr, ptr }, i64 }, {} } }) align 8 %19, ptr align 1 %0, i64 %1)
  invoke void @"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17hed1638e0da1f14a5E"(ptr sret({ i64, [2 x i64] }) align 8 %18, ptr align 8 %19)
          to label %36 unwind label %30

24:                                               ; preds = %30
  %25 = load ptr, ptr %13, align 8, !noundef !5
  %26 = getelementptr inbounds { ptr, i32 }, ptr %13, i32 0, i32 1
  %27 = load i32, ptr %26, align 8, !noundef !5
  %28 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29

30:                                               ; preds = %45, %2
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = extractvalue { ptr, i32 } %31, 1
  %34 = getelementptr inbounds { ptr, i32 }, ptr %13, i32 0, i32 0
  store ptr %32, ptr %34, align 8
  %35 = getelementptr inbounds { ptr, i32 }, ptr %13, i32 0, i32 1
  store i32 %33, ptr %35, align 8
  br label %24

36:                                               ; preds = %2
  %37 = load i64, ptr %18, align 8, !range !6, !noundef !5
  %38 = icmp eq i64 %37, 1
  br i1 %38, label %39, label %45

39:                                               ; preds = %36
  %40 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %18, i32 0, i32 1
  %41 = load i64, ptr %40, align 8, !noundef !5
  store i64 %41, ptr %12, align 8
  %42 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %18, i32 0, i32 1
  %43 = getelementptr inbounds { i64, i64 }, ptr %42, i32 0, i32 1
  %44 = load i64, ptr %43, align 8, !noundef !5
  store i64 %44, ptr %11, align 8
  store i64 %41, ptr %21, align 8
  store i64 %44, ptr %20, align 8
  br label %45

45:                                               ; preds = %39, %36
  invoke void @"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17h938e15fd64664ec6E"(ptr sret({ i64, [2 x i64] }) align 8 %17, ptr align 8 %19)
          to label %46 unwind label %30

46:                                               ; preds = %45
  %47 = load i64, ptr %17, align 8, !range !6, !noundef !5
  %48 = icmp eq i64 %47, 1
  br i1 %48, label %49, label %53

49:                                               ; preds = %46
  %50 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %17, i32 0, i32 1
  %51 = getelementptr inbounds { i64, i64 }, ptr %50, i32 0, i32 1
  %52 = load i64, ptr %51, align 8, !noundef !5
  store i64 %52, ptr %10, align 8
  store i64 %52, ptr %20, align 8
  br label %53

53:                                               ; preds = %49, %46
  %54 = load i64, ptr %21, align 8, !noundef !5
  store i64 %54, ptr %9, align 8
  %55 = load i64, ptr %20, align 8, !noundef !5
  store i64 %55, ptr %8, align 8
  %56 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %0, ptr %56, align 8
  %57 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %1, ptr %57, align 8
  store ptr %0, ptr %6, align 8
  %58 = getelementptr inbounds i8, ptr %0, i64 %54
  store ptr %58, ptr %5, align 8
  %59 = sub i64 %55, %54
  store i64 %59, ptr %4, align 8
  store ptr %58, ptr %3, align 8
  store ptr %58, ptr %15, align 8
  %60 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  store i64 %59, ptr %60, align 8
  %61 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !noundef !5
  %63 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  %64 = load i64, ptr %63, align 8, !noundef !5
  %65 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 0
  store ptr %62, ptr %65, align 8
  %66 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1
  store i64 %64, ptr %66, align 8
  %67 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !noundef !5
  %69 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1
  %70 = load i64, ptr %69, align 8, !noundef !5
  %71 = insertvalue { ptr, i64 } poison, ptr %68, 0
  %72 = insertvalue { ptr, i64 } %71, i64 %70, 1
  ret { ptr, i64 } %72
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$16trim_end_matches17h52fe36e03975aca5E"(ptr align 1 %0, i64 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca { ptr, i32 }, align 8
  %11 = alloca { ptr, i64 }, align 8
  %12 = alloca { ptr, i64 }, align 8
  %13 = alloca { [2 x i64] }, align 8
  %14 = alloca { i64, [2 x i64] }, align 8
  %15 = alloca { { { ptr, i64 }, { { ptr, ptr }, i64 }, {} } }, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  store i64 0, ptr %21, align 8
  store i64 0, ptr %20, align 8
  store i64 0, ptr %19, align 8
  store i64 0, ptr %18, align 8
  store i64 0, ptr %17, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  store ptr %0, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 %1, ptr %23, align 8
  store i64 0, ptr %16, align 8
  call void @"_ZN49_$LT$F$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17hc43b9a00222499cbE"(ptr sret({ { { ptr, i64 }, { { ptr, ptr }, i64 }, {} } }) align 8 %15, ptr align 1 %0, i64 %1)
  invoke void @"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17hcf76648c5ac64089E"(ptr sret({ i64, [2 x i64] }) align 8 %14, ptr align 8 %15)
          to label %36 unwind label %30

24:                                               ; preds = %30
  %25 = load ptr, ptr %10, align 8, !noundef !5
  %26 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  %27 = load i32, ptr %26, align 8, !noundef !5
  %28 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29

30:                                               ; preds = %2
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = extractvalue { ptr, i32 } %31, 1
  %34 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 0
  store ptr %32, ptr %34, align 8
  %35 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  store i32 %33, ptr %35, align 8
  br label %24

36:                                               ; preds = %2
  %37 = load i64, ptr %14, align 8, !range !6, !noundef !5
  %38 = icmp eq i64 %37, 1
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %14, i32 0, i32 1
  %41 = getelementptr inbounds { i64, i64 }, ptr %40, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !noundef !5
  store i64 %42, ptr %9, align 8
  store i64 %42, ptr %16, align 8
  br label %43

43:                                               ; preds = %39, %36
  %44 = load i64, ptr %16, align 8, !noundef !5
  store i64 %44, ptr %8, align 8
  %45 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %0, ptr %45, align 8
  %46 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %1, ptr %46, align 8
  store ptr %0, ptr %6, align 8
  %47 = getelementptr inbounds i8, ptr %0, i64 0
  store ptr %47, ptr %5, align 8
  %48 = sub i64 %44, 0
  store i64 %48, ptr %4, align 8
  store ptr %47, ptr %3, align 8
  store ptr %47, ptr %12, align 8
  %49 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  store i64 %48, ptr %49, align 8
  %50 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !noundef !5
  %52 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  %53 = load i64, ptr %52, align 8, !noundef !5
  %54 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  store ptr %51, ptr %54, align 8
  %55 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  store i64 %53, ptr %55, align 8
  %56 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !noundef !5
  %58 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  %59 = load i64, ptr %58, align 8, !noundef !5
  %60 = insertvalue { ptr, i64 } poison, ptr %57, 0
  %61 = insertvalue { ptr, i64 } %60, i64 %59, 1
  ret { ptr, i64 } %61
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$4find17h345b53ed9cb51c20E"(ptr align 1 %0, i64 %1, i32 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca i32, align 4
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, align 8
  %10 = alloca { i64, [2 x i64] }, align 8
  %11 = alloca { i64, i64 }, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %1, ptr %13, align 8
  store i32 %2, ptr %7, align 4
  call void @"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17he2ea031f57aee4e6E"(ptr sret({ { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }) align 8 %9, i32 %2, ptr align 1 %0, i64 %1)
  invoke void @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17he407e41ba8b3447bE"(ptr sret({ i64, [2 x i64] }) align 8 %10, ptr align 8 %9)
          to label %26 unwind label %20

14:                                               ; preds = %20
  %15 = load ptr, ptr %6, align 8, !noundef !5
  %16 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !noundef !5
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19

20:                                               ; preds = %3
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  %24 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %23, ptr %25, align 8
  br label %14

26:                                               ; preds = %3
  %27 = load i64, ptr %10, align 8, !range !6, !noundef !5
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  store i64 0, ptr %11, align 8
  br label %37

30:                                               ; preds = %26
  %31 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %10, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !noundef !5
  store i64 %32, ptr %5, align 8
  %33 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %10, i32 0, i32 1
  %34 = getelementptr inbounds { i64, i64 }, ptr %33, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !noundef !5
  store i64 %35, ptr %4, align 8
  %36 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  store i64 %32, ptr %36, align 8
  store i64 1, ptr %11, align 8
  br label %37

37:                                               ; preds = %30, %29
  %38 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  %39 = load i64, ptr %38, align 8, !range !6, !noundef !5
  %40 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  %41 = load i64, ptr %40, align 8
  %42 = insertvalue { i64, i64 } poison, i64 %39, 0
  %43 = insertvalue { i64, i64 } %42, i64 %41, 1
  ret { i64, i64 } %43

44:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$4trim28_$u7b$$u7b$closure$u7d$$u7d$17h2db2b3723b24080bE"(ptr align 1 %0, i32 %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %3, align 4
  %6 = icmp eq i32 %1, 32
  br i1 %6, label %7, label %8

7:                                                ; preds = %12, %2
  store i8 1, ptr %5, align 1
  br label %19

8:                                                ; preds = %2
  %9 = icmp ule i32 9, %1
  br i1 %9, label %12, label %10

10:                                               ; preds = %12, %8
  %11 = icmp ugt i32 %1, 127
  br i1 %11, label %15, label %14

12:                                               ; preds = %8
  %13 = icmp ule i32 %1, 13
  br i1 %13, label %7, label %10

14:                                               ; preds = %10
  store i8 0, ptr %5, align 1
  br label %18

15:                                               ; preds = %10
  %16 = call zeroext i1 @_ZN4core7unicode12unicode_data11white_space6lookup17hde75436805ba5dc3E(i32 %1)
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %5, align 1
  br label %18

18:                                               ; preds = %15, %14
  br label %19

19:                                               ; preds = %18, %7
  %20 = load i8, ptr %5, align 1, !range !7, !noundef !5
  %21 = trunc i8 %20 to i1
  ret i1 %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core3str21_$LT$impl$u20$str$GT$5parse17hda5015e1bd06fc20E"(ptr sret({ i8, [15 x i8] }) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { ptr, i64 }, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %6, align 8
  call void @"_ZN4core3num60_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$i64$GT$8from_str17h804bcdbb9a1eb944E"(ptr sret({ i8, [15 x i8] }) align 8 %0, ptr align 1 %1, i64 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core3str21_$LT$impl$u20$str$GT$5split17h6cd0cad3c76771d0E"(ptr sret({ { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } }) align 8 %0, ptr align 1 %1, i64 %2, i32 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca i32, align 4
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, align 8
  %9 = alloca { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] }, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %2, ptr %11, align 8
  store i32 %3, ptr %6, align 4
  invoke void @"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17he2ea031f57aee4e6E"(ptr sret({ { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }) align 8 %8, i32 %3, ptr align 1 %1, i64 %2)
          to label %19 unwind label %13

12:                                               ; preds = %13
  br i1 false, label %30, label %24

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  %17 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %16, ptr %18, align 8
  br label %12

19:                                               ; preds = %4
  store i64 0, ptr %9, align 8
  %20 = getelementptr inbounds { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] }, ptr %9, i32 0, i32 1
  store i64 %2, ptr %20, align 8
  %21 = getelementptr inbounds { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] }, ptr %9, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %8, i64 48, i1 false)
  %22 = getelementptr inbounds { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] }, ptr %9, i32 0, i32 3
  store i8 1, ptr %22, align 8
  %23 = getelementptr inbounds { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] }, ptr %9, i32 0, i32 4
  store i8 0, ptr %23, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 72, i1 false)
  ret void

24:                                               ; preds = %30, %12
  %25 = load ptr, ptr %5, align 8, !noundef !5
  %26 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %27 = load i32, ptr %26, align 8, !noundef !5
  %28 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29

30:                                               ; preds = %12
  br label %24
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$8contains17hba41b46b58ebe050E"(ptr align 1 %0, i64 %1, i32 %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca { ptr, i64 }, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %7, align 8
  store i32 %2, ptr %4, align 4
  %8 = call zeroext i1 @"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17hbbceb88392fb3e58E"(i32 %2, ptr align 1 %0, i64 %1)
  ret i1 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$8contains17hdc93fba68c818e4dE"(ptr align 1 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %1, ptr %5, align 8
  %6 = call zeroext i1 @"_ZN49_$LT$F$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h19cdb20b4a121d52E"(ptr align 1 %0, i64 %1)
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$8trim_end28_$u7b$$u7b$closure$u7d$$u7d$17h83fa6aa8ca6ca08eE"(ptr align 1 %0, i32 %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %3, align 4
  %6 = icmp eq i32 %1, 32
  br i1 %6, label %7, label %8

7:                                                ; preds = %12, %2
  store i8 1, ptr %5, align 1
  br label %19

8:                                                ; preds = %2
  %9 = icmp ule i32 9, %1
  br i1 %9, label %12, label %10

10:                                               ; preds = %12, %8
  %11 = icmp ugt i32 %1, 127
  br i1 %11, label %15, label %14

12:                                               ; preds = %8
  %13 = icmp ule i32 %1, 13
  br i1 %13, label %7, label %10

14:                                               ; preds = %10
  store i8 0, ptr %5, align 1
  br label %18

15:                                               ; preds = %10
  %16 = call zeroext i1 @_ZN4core7unicode12unicode_data11white_space6lookup17hde75436805ba5dc3E(i32 %1)
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %5, align 1
  br label %18

18:                                               ; preds = %15, %14
  br label %19

19:                                               ; preds = %18, %7
  %20 = load i8, ptr %5, align 1, !range !7, !noundef !5
  %21 = trunc i8 %20 to i1
  ret i1 %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17ha34e7d9e45bcf193E"(ptr align 1 %0, i32 %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %3, align 4
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4, !range !8, !noundef !5
  %7 = call zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$4trim28_$u7b$$u7b$closure$u7d$$u7d$17h2db2b3723b24080bE"(ptr align 1 %0, i32 %6)
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hbe67f04c8ff557ddE"(ptr align 1 %0, i32 %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %3, align 4
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4, !range !8, !noundef !5
  %7 = call zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$8trim_end28_$u7b$$u7b$closure$u7d$$u7d$17h83fa6aa8ca6ca08eE"(ptr align 1 %0, i32 %6)
  ret i1 %7
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17he2ea031f57aee4e6E"(ptr sret({ { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }) align 8, i32, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17he407e41ba8b3447bE"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$12is_prefix_of17he4cc02cee47b0fc1E"(ptr align 1, i64, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17hed1638e0da1f14a5E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17h938e15fd64664ec6E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17hcf76648c5ac64089E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @_ZN4core7unicode12unicode_data11white_space6lookup17hde75436805ba5dc3E(i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3num60_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$i64$GT$8from_str17h804bcdbb9a1eb944E"(ptr sret({ i8, [15 x i8] }) align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17hbbceb88392fb3e58E"(i32, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN49_$LT$F$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h19cdb20b4a121d52E"(ptr align 1, i64) unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 0, i64 2}
!7 = !{i8 0, i8 2}
!8 = !{i32 0, i32 1114112}
