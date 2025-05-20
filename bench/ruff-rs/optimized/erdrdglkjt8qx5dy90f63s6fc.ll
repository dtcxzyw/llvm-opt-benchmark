; ModuleID = 'bench/ruff-rs/original/erdrdglkjt8qx5dy90f63s6fc.ll'
source_filename = "bench/ruff-rs/original/erdrdglkjt8qx5dy90f63s6fc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define noundef zeroext i1 @"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next5check28_$u7b$$u7b$closure$u7d$$u7d$17h5f0210df9f0f62fbE"(ptr readonly align 8 captures(none) %0, ptr align 4 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = load i8, ptr %3, align 1
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call zeroext i1 @"_ZN18ruff_python_trivia9tokenizer39lines_after_ignoring_end_of_line_trivia28_$u7b$$u7b$closure$u7d$$u7d$17h1a5bc5bd8f5c16beE"(ptr align 1 %8, ptr align 4 %1)
  br i1 %9, label %12, label %._crit_edge

._crit_edge:                                      ; preds = %6
  %.pre = load ptr, ptr %0, align 8
  br label %10

10:                                               ; preds = %._crit_edge, %2
  %11 = phi ptr [ %.pre, %._crit_edge ], [ %3, %2 ]
  store i8 1, ptr %11, align 1
  br label %12

12:                                               ; preds = %6, %10
  %.sroa.0.0 = phi i1 [ true, %10 ], [ false, %6 ]
  ret i1 %.sroa.0.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define noundef zeroext i1 @"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next5check28_$u7b$$u7b$closure$u7d$$u7d$17h9f71f616aedccfdeE"(ptr readonly align 8 captures(none) %0, ptr align 4 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = load i8, ptr %3, align 1
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call zeroext i1 @"_ZN18ruff_python_trivia9tokenizer24find_only_token_in_range28_$u7b$$u7b$closure$u7d$$u7d$17h79142013820c0211E"(ptr align 1 %8, ptr align 4 %1)
  br i1 %9, label %12, label %._crit_edge

._crit_edge:                                      ; preds = %6
  %.pre = load ptr, ptr %0, align 8
  br label %10

10:                                               ; preds = %._crit_edge, %2
  %11 = phi ptr [ %.pre, %._crit_edge ], [ %3, %2 ]
  store i8 1, ptr %11, align 1
  br label %12

12:                                               ; preds = %6, %10
  %.sroa.0.0 = phi i1 [ true, %10 ], [ false, %6 ]
  ret i1 %.sroa.0.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h6f282bfe66ac6854E"(ptr align 8 %0, i64 %1, ptr align 1 %2, ptr align 1 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [12 x i8], align 4
  %7 = alloca [16 x i8], align 8
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %3, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load i8, ptr %9, align 8
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %15, label %12

12:                                               ; preds = %4
  call void @_ZN4core4iter6traits8iterator8Iterator4find17hfb946e760bba3078E(ptr nonnull sret([12 x i8]) align 4 %6, ptr nonnull align 8 %0, ptr nonnull align 1 %9, ptr nonnull align 1 %9)
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = load i8, ptr %13, align 4
  %.not = icmp eq i8 %14, 90
  br i1 %.not, label %28, label %19

15:                                               ; preds = %._crit_edge, %4
  %16 = phi ptr [ %3, %4 ], [ %.pre11, %._crit_edge ]
  %17 = phi ptr [ %2, %4 ], [ %.pre, %._crit_edge ]
  %.sroa.0.0 = phi i64 [ %1, %4 ], [ %26, %._crit_edge ]
  %18 = call { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h5032aa2524b4a293E(ptr nonnull align 8 %0, i64 %.sroa.0.0, ptr align 1 %17, ptr align 1 %16)
  br label %32

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %20, ptr noundef nonnull align 4 dereferenceable(12) %6, i64 12, i1 false)
  store i64 %1, ptr %5, align 8
  %21 = call { i64, i64 } @"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h6b2dbeb37c1a4895E"(ptr nonnull align 8 %7, i64 %1, ptr nonnull align 4 %20)
  %22 = extractvalue { i64, i64 } %21, 0
  %23 = extractvalue { i64, i64 } %21, 1
  %24 = call { i64, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h67b33323bfd12287E"(i64 %22, i64 %23)
  %25 = extractvalue { i64, i64 } %24, 0
  %26 = extractvalue { i64, i64 } %24, 1
  %27 = trunc nuw i64 %25 to i1
  br i1 %27, label %30, label %._crit_edge

._crit_edge:                                      ; preds = %19
  %.pre = load ptr, ptr %7, align 8
  %.pre11 = load ptr, ptr %8, align 8
  br label %15

28:                                               ; preds = %12
  %29 = call { i64, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17ha7ed58483cb24246E"(i64 %1)
  br label %32

30:                                               ; preds = %19
  %31 = call { i64, i64 } @"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17ha5a3c36c15170285E"(i64 %26)
  br label %32

32:                                               ; preds = %28, %30, %15
  %.pn = phi { i64, i64 } [ %18, %15 ], [ %31, %30 ], [ %29, %28 ]
  ret { i64, i64 } %.pn
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN18ruff_python_trivia9tokenizer39lines_after_ignoring_end_of_line_trivia28_$u7b$$u7b$closure$u7d$$u7d$17h1a5bc5bd8f5c16beE"(ptr align 1, ptr align 4) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN18ruff_python_trivia9tokenizer24find_only_token_in_range28_$u7b$$u7b$closure$u7d$$u7d$17h79142013820c0211E"(ptr align 1, ptr align 4) unnamed_addr #0

; Function Attrs: nounwind nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator4find17hfb946e760bba3078E(ptr sret([12 x i8]) align 4, ptr align 8, ptr align 1, ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17ha7ed58483cb24246E"(i64) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h6b2dbeb37c1a4895E"(ptr align 8, i64, ptr align 4) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h67b33323bfd12287E"(i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17ha5a3c36c15170285E"(i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h5032aa2524b4a293E(ptr align 8, i64, ptr align 1, ptr align 1) unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.87.0 (17067e9ac 2025-05-09)"}
