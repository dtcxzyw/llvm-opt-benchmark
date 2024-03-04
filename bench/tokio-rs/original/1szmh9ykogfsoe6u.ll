target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.7945f930f099f872e76126542afb955e.0 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"PoisonError" }>, align 1

; Function Attrs: nonlazybind uwtable
define void @_ZN3std4sync6poison10map_result17h21a78ce71fd08596E(ptr sret({ i64, [2 x i64] }) align 8 %0, i1 zeroext %1, i8 %2, ptr align 8 %3) unnamed_addr #0 {
  %5 = alloca { ptr, i8 }, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca { ptr, i8 }, align 8
  %11 = alloca i8, align 1
  %12 = alloca { i8, i8 }, align 1
  %13 = getelementptr inbounds { i8, i8 }, ptr %12, i32 0, i32 0
  %14 = zext i1 %1 to i8
  store i8 %14, ptr %13, align 1
  %15 = getelementptr inbounds { i8, i8 }, ptr %12, i32 0, i32 1
  store i8 %2, ptr %15, align 1
  store ptr %3, ptr %8, align 8
  %16 = load i8, ptr %12, align 1, !range !5, !noundef !6
  %17 = trunc i8 %16 to i1
  %18 = zext i1 %17 to i64
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %36

20:                                               ; preds = %4
  %21 = getelementptr inbounds { i8, i8 }, ptr %12, i32 0, i32 1
  %22 = load i8, ptr %21, align 1, !range !5, !noundef !6
  %23 = trunc i8 %22 to i1
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %7, align 1
  %25 = zext i1 %23 to i8
  store i8 %25, ptr %11, align 1
  %26 = load i8, ptr %11, align 1, !range !5, !noundef !6
  %27 = trunc i8 %26 to i1
  %28 = call { ptr, i8 } @"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new28_$u7b$$u7b$closure$u7d$$u7d$17hef11bdd6b91668ebE"(ptr align 8 %3, i1 zeroext %27)
  %29 = extractvalue { ptr, i8 } %28, 0
  %30 = extractvalue { ptr, i8 } %28, 1
  %31 = trunc i8 %30 to i1
  %32 = getelementptr inbounds { [1 x i64], { ptr, i8 } }, ptr %0, i32 0, i32 1
  %33 = getelementptr inbounds { ptr, i8 }, ptr %32, i32 0, i32 0
  store ptr %29, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, i8 }, ptr %32, i32 0, i32 1
  %35 = zext i1 %31 to i8
  store i8 %35, ptr %34, align 8
  store i64 0, ptr %0, align 8
  br label %63

36:                                               ; preds = %4
  %37 = getelementptr inbounds { i8, i8 }, ptr %12, i32 0, i32 1
  %38 = load i8, ptr %37, align 1, !range !5, !noundef !6
  %39 = trunc i8 %38 to i1
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %6, align 1
  %41 = zext i1 %39 to i8
  store i8 %41, ptr %9, align 1
  %42 = load i8, ptr %9, align 1, !range !5, !noundef !6
  %43 = trunc i8 %42 to i1
  %44 = call { ptr, i8 } @"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new28_$u7b$$u7b$closure$u7d$$u7d$17hef11bdd6b91668ebE"(ptr align 8 %3, i1 zeroext %43)
  %45 = extractvalue { ptr, i8 } %44, 0
  %46 = extractvalue { ptr, i8 } %44, 1
  %47 = trunc i8 %46 to i1
  %48 = getelementptr inbounds { ptr, i8 }, ptr %5, i32 0, i32 0
  store ptr %45, ptr %48, align 8
  %49 = getelementptr inbounds { ptr, i8 }, ptr %5, i32 0, i32 1
  %50 = zext i1 %47 to i8
  store i8 %50, ptr %49, align 8
  %51 = getelementptr inbounds { ptr, i8 }, ptr %10, i32 0, i32 0
  store ptr %45, ptr %51, align 8
  %52 = getelementptr inbounds { ptr, i8 }, ptr %10, i32 0, i32 1
  %53 = zext i1 %47 to i8
  store i8 %53, ptr %52, align 8
  %54 = getelementptr inbounds { ptr, i8 }, ptr %10, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !nonnull !6, !align !7, !noundef !6
  %56 = getelementptr inbounds { ptr, i8 }, ptr %10, i32 0, i32 1
  %57 = load i8, ptr %56, align 8, !range !5, !noundef !6
  %58 = trunc i8 %57 to i1
  %59 = getelementptr inbounds { [1 x i64], { ptr, i8 } }, ptr %0, i32 0, i32 1
  %60 = getelementptr inbounds { ptr, i8 }, ptr %59, i32 0, i32 0
  store ptr %55, ptr %60, align 8
  %61 = getelementptr inbounds { ptr, i8 }, ptr %59, i32 0, i32 1
  %62 = zext i1 %58 to i8
  store i8 %62, ptr %61, align 8
  store i64 1, ptr %0, align 8
  br label %63

63:                                               ; preds = %36, %20
  ret void

64:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h607be2e4e42f7c2eE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  call void @_ZN4core3fmt9Formatter12debug_struct17h9669194783059f16E(ptr sret({ ptr, i8, i8, [6 x i8] }) align 8 %5, ptr align 8 %1, ptr align 1 @anon.7945f930f099f872e76126542afb955e.0, i64 11)
  %6 = call zeroext i1 @_ZN4core3fmt8builders11DebugStruct21finish_non_exhaustive17he5734b4b08baeb1dE(ptr align 8 %5)
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i8 } @"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new28_$u7b$$u7b$closure$u7d$$u7d$17hef11bdd6b91668ebE"(ptr align 8, i1 zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter12debug_struct17h9669194783059f16E(ptr sret({ ptr, i8, i8, [6 x i8] }) align 8, ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt8builders11DebugStruct21finish_non_exhaustive17he5734b4b08baeb1dE(ptr align 8) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i8 0, i8 2}
!6 = !{}
!7 = !{i64 8}
