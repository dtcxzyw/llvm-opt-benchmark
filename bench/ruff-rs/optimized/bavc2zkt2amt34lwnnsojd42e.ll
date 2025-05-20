; ModuleID = 'bench/ruff-rs/original/bavc2zkt2amt34lwnnsojd42e.ll'
source_filename = "bench/ruff-rs/original/bavc2zkt2amt34lwnnsojd42e.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define align 4 ptr @"_ZN4core6option15Option$LT$T$GT$6filter17h7413138083ffca55E"(ptr align 4 %0, ptr align 4 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %2
  store ptr %0, ptr %3, align 8
  %5 = call zeroext i1 @"_ZN18ruff_python_trivia9tokenizer18BackwardsTokenizer10next_token28_$u7b$$u7b$closure$u7d$$u7d$17h3549640afea37407E"(ptr align 4 %1, ptr nonnull align 8 %3)
  %6 = load ptr, ptr %3, align 8
  %spec.select = select i1 %5, ptr %6, ptr null
  br label %7

7:                                                ; preds = %4, %2
  %.sroa.05.0 = phi ptr [ null, %2 ], [ %spec.select, %4 ]
  ret ptr %.sroa.05.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN4core6option15Option$LT$T$GT$6map_or17hb753d04ddd916b6aE"(i64 %0, i64 %1, ptr align 1 %2, i64 %3, ptr align 1 %4, i64 %5) unnamed_addr #0 personality ptr @rust_eh_personality {
  %7 = trunc nuw i64 %0 to i1
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = tail call { ptr, i64 } @"_ZN18ruff_python_trivia10whitespace19leading_indentation28_$u7b$$u7b$closure$u7d$$u7d$17h5f5fbeb5ed38a518E"(ptr align 1 %4, i64 %5, i64 %1)
  br label %13

10:                                               ; preds = %6
  %11 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %12 = insertvalue { ptr, i64 } %11, i64 %3, 1
  br label %13

13:                                               ; preds = %8, %10
  %.merged = phi { ptr, i64 } [ %9, %8 ], [ %12, %10 ]
  ret { ptr, i64 } %.merged
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN4core6option15Option$LT$T$GT$6map_or17hbf243d2a3ad4d08dE"(i64 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.not = icmp eq i64 %0, 0
  br i1 %.not, label %5, label %3

3:                                                ; preds = %2
  %4 = tail call i64 @_ZN4core3ops8function6FnOnce9call_once17h4505f6df5afedc0cE(i64 %0)
  br label %5

5:                                                ; preds = %2, %3
  %.sroa.02.0 = phi i64 [ %4, %3 ], [ %1, %2 ]
  ret i64 %.sroa.02.0
}

; Function Attrs: nounwind nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN18ruff_python_trivia9tokenizer18BackwardsTokenizer10next_token28_$u7b$$u7b$closure$u7d$$u7d$17h3549640afea37407E"(ptr align 4, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN18ruff_python_trivia10whitespace19leading_indentation28_$u7b$$u7b$closure$u7d$$u7d$17h5f5fbeb5ed38a518E"(ptr align 1, i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core3ops8function6FnOnce9call_once17h4505f6df5afedc0cE(i64) unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.87.0 (17067e9ac 2025-05-09)"}
