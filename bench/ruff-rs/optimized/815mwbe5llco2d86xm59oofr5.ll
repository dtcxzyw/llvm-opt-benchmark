; ModuleID = 'bench/ruff-rs/original/815mwbe5llco2d86xm59oofr5.ll'
source_filename = "bench/ruff-rs/original/815mwbe5llco2d86xm59oofr5.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h9539389daf418384E = external local_unnamed_addr global { i64 }
@anon.12d145e0947928543f0f5e03fff86233.20 = private unnamed_addr constant [84 x i8] c"/home/dtcxzyw/.cargo/git/checkouts/salsa-e6f3bb7c2a062968/7edce6e/src/zalsa_local.rs", align 1
@anon.12d145e0947928543f0f5e03fff86233.21 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.12d145e0947928543f0f5e03fff86233.20, [16 x i8] c"T\00\00\00\00\00\00\00w\00\00\00!\00\00\00" }>, align 8
@anon.12d145e0947928543f0f5e03fff86233.22 = private unnamed_addr constant [85 x i8] c"/home/dtcxzyw/.cargo/git/checkouts/salsa-e6f3bb7c2a062968/7edce6e/src/active_query.rs", align 1
@anon.12d145e0947928543f0f5e03fff86233.23 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.12d145e0947928543f0f5e03fff86233.22, [16 x i8] c"U\00\00\00\00\00\00\008\01\00\00\18\00\00\00" }>, align 8
@_ZN12tracing_core8metadata9MAX_LEVEL17h63dde9dbeda5544cE = external local_unnamed_addr global { i64 }
@_ZN5salsa11zalsa_local10ZalsaLocal26report_tracked_read_simple10__CALLSITE17h117b0c441f1fd229E = external global { ptr, { ptr }, { i8 }, { i8 }, [6 x i8] }
@_ZN12tracing_core10dispatcher6EXISTS17h7695d8585bcbb11dE = external local_unnamed_addr global { i8 }
@_ZN3log20MAX_LOG_LEVEL_FILTER17h363d631af1d2a484E = external local_unnamed_addr global { i64 }
@anon.12d145e0947928543f0f5e03fff86233.26 = private unnamed_addr constant [34 x i8] c"FieldSet corrupted (this is a bug)", align 1
@anon.12d145e0947928543f0f5e03fff86233.27 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.12d145e0947928543f0f5e03fff86233.20, [16 x i8] c"T\00\00\00\00\00\00\00\E0\00\00\00\09\00\00\00" }>, align 8
@anon.12d145e0947928543f0f5e03fff86233.28 = private unnamed_addr constant [26 x i8] c"report_tracked_read(input=", align 1
@anon.12d145e0947928543f0f5e03fff86233.29 = private unnamed_addr constant [13 x i8] c", durability=", align 1
@anon.12d145e0947928543f0f5e03fff86233.30 = private unnamed_addr constant [13 x i8] c", changed_at=", align 1
@anon.12d145e0947928543f0f5e03fff86233.31 = private unnamed_addr constant [1 x i8] c")", align 1
@anon.12d145e0947928543f0f5e03fff86233.32 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.12d145e0947928543f0f5e03fff86233.28, [8 x i8] c"\1A\00\00\00\00\00\00\00", ptr @anon.12d145e0947928543f0f5e03fff86233.29, [8 x i8] c"\0D\00\00\00\00\00\00\00", ptr @anon.12d145e0947928543f0f5e03fff86233.30, [8 x i8] c"\0D\00\00\00\00\00\00\00", ptr @anon.12d145e0947928543f0f5e03fff86233.31, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.12d145e0947928543f0f5e03fff86233.33 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\000\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN67_$LT$core..fmt..Arguments$u20$as$u20$tracing_core..field..Value$GT$6record17h250ddf0dc5d39665E" }>, align 8
@anon.12d145e0947928543f0f5e03fff86233.34 = private unnamed_addr constant [78 x i8] c"/home/dtcxzyw/.cargo/git/checkouts/salsa-e6f3bb7c2a062968/7edce6e/src/input.rs", align 1
@anon.12d145e0947928543f0f5e03fff86233.35 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.12d145e0947928543f0f5e03fff86233.34, [16 x i8] c"N\00\00\00\00\00\00\00\B3\00\00\00\22\00\00\00" }>, align 8
@anon.12d145e0947928543f0f5e03fff86233.37 = private unnamed_addr constant [29 x i8] c"dyn salsa::database::Database", align 1
@anon.12d145e0947928543f0f5e03fff86233.38 = private unnamed_addr constant [15 x i8] c"dyn ruff_db::Db", align 1
@anon.12d145e0947928543f0f5e03fff86233.39 = private unnamed_addr constant [30 x i8] c"dyn ty_python_semantic::db::Db", align 1
@anon.12d145e0947928543f0f5e03fff86233.41 = private unnamed_addr constant [7 x i8] c"index `", align 1
@anon.12d145e0947928543f0f5e03fff86233.42 = private unnamed_addr constant [18 x i8] c"` is uninitialized", align 1
@anon.12d145e0947928543f0f5e03fff86233.43 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.12d145e0947928543f0f5e03fff86233.41, [8 x i8] c"\07\00\00\00\00\00\00\00", ptr @anon.12d145e0947928543f0f5e03fff86233.42, [8 x i8] c"\12\00\00\00\00\00\00\00" }>, align 8
@anon.12d145e0947928543f0f5e03fff86233.44 = private unnamed_addr constant [78 x i8] c"/home/dtcxzyw/.cargo/git/checkouts/salsa-e6f3bb7c2a062968/7edce6e/src/zalsa.rs", align 1
@anon.12d145e0947928543f0f5e03fff86233.45 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.12d145e0947928543f0f5e03fff86233.44, [16 x i8] c"N\00\00\00\00\00\00\00\D2\00\00\00 \00\00\00" }>, align 8
@anon.12d145e0947928543f0f5e03fff86233.47 = private unnamed_addr constant [17 x i8] c"capacity overflow", align 1
@anon.12d145e0947928543f0f5e03fff86233.48 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.12d145e0947928543f0f5e03fff86233.47, [8 x i8] c"\11\00\00\00\00\00\00\00" }>, align 8
@anon.12d145e0947928543f0f5e03fff86233.49 = private unnamed_addr constant [91 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/boxcar-0.2.12/src/raw.rs", align 1
@anon.12d145e0947928543f0f5e03fff86233.50 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.12d145e0947928543f0f5e03fff86233.49, [16 x i8] c"[\00\00\00\00\00\00\00\DB\00\00\00\0D\00\00\00" }>, align 8
@anon.12d145e0947928543f0f5e03fff86233.55 = private unnamed_addr constant [5 x i8] c"Mutex", align 1
@anon.12d145e0947928543f0f5e03fff86233.56 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha4c282c2eacdda20E" }>, align 8
@anon.12d145e0947928543f0f5e03fff86233.57 = private unnamed_addr constant [4 x i8] c"data", align 1
@anon.12d145e0947928543f0f5e03fff86233.58 = private unnamed_addr constant [8 x i8] c"<locked>", align 1
@anon.12d145e0947928543f0f5e03fff86233.59 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.12d145e0947928543f0f5e03fff86233.58, [8 x i8] c"\08\00\00\00\00\00\00\00" }>, align 8
@anon.12d145e0947928543f0f5e03fff86233.60 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\000\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN57_$LT$core..fmt..Arguments$u20$as$u20$core..fmt..Debug$GT$3fmt17h5e602316e2d4a7b8E" }>, align 8
@anon.12d145e0947928543f0f5e03fff86233.61 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN41_$LT$bool$u20$as$u20$core..fmt..Debug$GT$3fmt17hab5901495b78c120E" }>, align 8
@anon.12d145e0947928543f0f5e03fff86233.62 = private unnamed_addr constant [8 x i8] c"poisoned", align 1

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15ruff_python_ast7visitor12source_order11walk_module17h8e1d5535a81cc486E(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = tail call { i64, ptr } @"_ZN121_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..generated..Mod$GT$$GT$4from17hfcbcb1afe0bc5057E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
  %4 = tail call noundef zeroext i1 @_ZN15ruff_python_ast7visitor12source_order15TraversalSignal11is_traverse17h2332606f2288ce97E(i1 noundef zeroext false)
  br i1 %4, label %5, label %_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor10visit_body17hb8eceac78274348eE.exit

5:                                                ; preds = %2
  %6 = load i64, ptr %1, align 8, !range !3, !noundef !4
  %7 = icmp eq i64 %6, -9223372036854775808
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  br i1 %7, label %10, label %11

_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor10visit_body17hb8eceac78274348eE.exit: ; preds = %.lr.ph.i.i, %11, %2, %10
  ret void

10:                                               ; preds = %5
  tail call void @"_ZN111_$LT$ruff_graph..collector..Collector$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10visit_expr17h88cae7ce78a0f73fE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 %9)
  br label %_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor10visit_body17hb8eceac78274348eE.exit

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load i64, ptr %12, align 8, !noundef !4
  %.idx.i.i = mul nuw nsw i64 %13, 120
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i.i
  %15 = icmp eq i64 %13, 0
  br i1 %15, label %_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor10visit_body17hb8eceac78274348eE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %11, %.lr.ph.i.i
  %.sroa.01.02.i.i = phi ptr [ %16, %.lr.ph.i.i ], [ %9, %11 ]
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.01.02.i.i, i64 120
  tail call void @"_ZN111_$LT$ruff_graph..collector..Collector$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10visit_stmt17h132bc1e361ad28b9E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %.sroa.01.02.i.i)
  %17 = icmp eq ptr %16, %14
  br i1 %17, label %_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor10visit_body17hb8eceac78274348eE.exit, label %.lr.ph.i.i
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15ruff_python_ast7visitor12source_order12walk_pattern17hfd90399b3d6bf309E(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(88) %1) unnamed_addr #0 {
  %3 = tail call { i64, ptr } @"_ZN125_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..generated..Pattern$GT$$GT$4from17hcabc31bd56ae07eaE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %1)
  %4 = tail call noundef zeroext i1 @_ZN15ruff_python_ast7visitor12source_order15TraversalSignal11is_traverse17h2332606f2288ce97E(i1 noundef zeroext false)
  br i1 %4, label %5, label %10

5:                                                ; preds = %2
  %6 = load i64, ptr %1, align 8, !range !5, !noundef !4
  %7 = xor i64 %6, -9223372036854775808
  %8 = icmp ult i64 %7, 8
  %9 = select i1 %8, i64 %7, i64 3
  switch i64 %9, label %11 [
    i64 0, label %12
    i64 1, label %10
    i64 2, label %15
    i64 3, label %17
    i64 4, label %18
    i64 5, label %20
    i64 6, label %23
    i64 7, label %25
  ]

10:                                               ; preds = %5, %20, %27, %2, %25, %23, %18, %17, %15, %12
  ret void

11:                                               ; preds = %5
  unreachable

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !nonnull !4, !noundef !4
  tail call void @"_ZN111_$LT$ruff_graph..collector..Collector$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10visit_expr17h88cae7ce78a0f73fE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 %14)
  br label %10

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @"_ZN15ruff_python_ast4node62_$LT$impl$u20$ruff_python_ast..nodes..PatternMatchSequence$GT$18visit_source_order17h6a645136df7d7bd3E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %16, ptr noalias noundef nonnull align 8 dereferenceable(48) %0)
  br label %10

17:                                               ; preds = %5
  tail call void @"_ZN15ruff_python_ast4node61_$LT$impl$u20$ruff_python_ast..nodes..PatternMatchMapping$GT$18visit_source_order17h02825b7688463379E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %1, ptr noalias noundef nonnull align 8 dereferenceable(48) %0)
  br label %10

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @"_ZN15ruff_python_ast4node59_$LT$impl$u20$ruff_python_ast..nodes..PatternMatchClass$GT$18visit_source_order17h255f3c8e2e3a61c4E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %19, ptr noalias noundef nonnull align 8 dereferenceable(48) %0)
  br label %10

20:                                               ; preds = %5
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 47
  %22 = load i8, ptr %21, align 1, !range !6, !noundef !4
  %.not = icmp eq i8 %22, -38
  br i1 %.not, label %10, label %27

23:                                               ; preds = %5
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @"_ZN15ruff_python_ast4node56_$LT$impl$u20$ruff_python_ast..nodes..PatternMatchAs$GT$18visit_source_order17h3aa2056f84afe8ffE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %24, ptr noalias noundef nonnull align 8 dereferenceable(48) %0)
  br label %10

25:                                               ; preds = %5
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @"_ZN15ruff_python_ast4node56_$LT$impl$u20$ruff_python_ast..nodes..PatternMatchOr$GT$18visit_source_order17hb1b81075366c7969E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %26, ptr noalias noundef nonnull align 8 dereferenceable(48) %0)
  br label %10

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %29 = tail call { i64, ptr } @"_ZN124_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..nodes..Identifier$GT$$GT$4from17hb9d6e0ad2eaa54b1E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %28)
  %30 = tail call noundef zeroext i1 @_ZN15ruff_python_ast7visitor12source_order15TraversalSignal11is_traverse17h2332606f2288ce97E(i1 noundef zeroext false)
  br label %10
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15ruff_python_ast7visitor12source_order14walk_arguments17h636f3b651f21378dE(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1) unnamed_addr #0 {
  %3 = tail call { i64, ptr } @"_ZN123_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..nodes..Arguments$GT$$GT$4from17h23f3400c6514cb51E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1)
  %4 = tail call noundef zeroext i1 @_ZN15ruff_python_ast7visitor12source_order15TraversalSignal11is_traverse17h2332606f2288ce97E(i1 noundef zeroext false)
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @"_ZN15ruff_python_ast4node51_$LT$impl$u20$ruff_python_ast..nodes..Arguments$GT$18visit_source_order17h4e4c859410a45ae8E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, ptr noalias noundef nonnull align 8 dereferenceable(48) %0)
  br label %6

6:                                                ; preds = %2, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15ruff_python_ast7visitor12source_order14walk_decorator17h68775bfa27f3068bE(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 {
  %3 = tail call { i64, ptr } @"_ZN123_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..nodes..Decorator$GT$$GT$4from17he1f2f276f65507faE"(ptr noundef nonnull align 8 %1)
  %4 = tail call noundef zeroext i1 @_ZN15ruff_python_ast7visitor12source_order15TraversalSignal11is_traverse17h2332606f2288ce97E(i1 noundef zeroext false)
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @"_ZN111_$LT$ruff_graph..collector..Collector$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10visit_expr17h88cae7ce78a0f73fE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 %1)
  br label %6

6:                                                ; preds = %2, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15ruff_python_ast7visitor12source_order14walk_parameter17h4b28ce652143632cE(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #0 {
  %3 = tail call { i64, ptr } @"_ZN123_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..nodes..Parameter$GT$$GT$4from17hd5595d7d926620a3E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %1)
  %4 = tail call noundef zeroext i1 @_ZN15ruff_python_ast7visitor12source_order15TraversalSignal11is_traverse17h2332606f2288ce97E(i1 noundef zeroext false)
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @"_ZN15ruff_python_ast4node51_$LT$impl$u20$ruff_python_ast..nodes..Parameter$GT$18visit_source_order17h157d561608bd8c86E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %1, ptr noalias noundef nonnull align 8 dereferenceable(48) %0)
  br label %6

6:                                                ; preds = %2, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15ruff_python_ast7visitor12source_order14walk_with_item17hb9adc32b7076179cE(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 {
  %3 = tail call { i64, ptr } @"_ZN122_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..nodes..WithItem$GT$$GT$4from17hde183b4c6dc4a582E"(ptr noundef nonnull align 8 %1)
  %4 = tail call noundef zeroext i1 @_ZN15ruff_python_ast7visitor12source_order15TraversalSignal11is_traverse17h2332606f2288ce97E(i1 noundef zeroext false)
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @"_ZN15ruff_python_ast4node50_$LT$impl$u20$ruff_python_ast..nodes..WithItem$GT$18visit_source_order17h99ab5a6bcae6e643E"(ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull align 8 dereferenceable(48) %0)
  br label %6

6:                                                ; preds = %2, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15ruff_python_ast7visitor12source_order15walk_annotation17h8ef939f12f533e65E(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 {
  %3 = tail call { i64, ptr } @"_ZN122_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..generated..Expr$GT$$GT$4from17hc8075ca7a749000cE"(ptr noundef nonnull align 8 %1)
  %4 = tail call noundef zeroext i1 @_ZN15ruff_python_ast7visitor12source_order15TraversalSignal11is_traverse17h2332606f2288ce97E(i1 noundef zeroext false)
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @"_ZN111_$LT$ruff_graph..collector..Collector$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10visit_expr17h88cae7ce78a0f73fE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 %1)
  br label %6

6:                                                ; preds = %2, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15ruff_python_ast7visitor12source_order15walk_match_case17hf1f2a69d2519fef0E(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(128) %1) unnamed_addr #0 {
  %3 = tail call { i64, ptr } @"_ZN123_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..nodes..MatchCase$GT$$GT$4from17hb8e63141704029ffE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(128) %1)
  %4 = tail call noundef zeroext i1 @_ZN15ruff_python_ast7visitor12source_order15TraversalSignal11is_traverse17h2332606f2288ce97E(i1 noundef zeroext false)
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @"_ZN15ruff_python_ast4node51_$LT$impl$u20$ruff_python_ast..nodes..MatchCase$GT$18visit_source_order17h46ed34ac515142daE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(128) %1, ptr noalias noundef nonnull align 8 dereferenceable(48) %0)
  br label %6

6:                                                ; preds = %2, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15ruff_python_ast7visitor12source_order15walk_parameters17hf920d30efe4d13e3E(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(96) %1) unnamed_addr #0 {
  %3 = tail call { i64, ptr } @"_ZN124_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..nodes..Parameters$GT$$GT$4from17h5a84f09259151184E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %1)
  %4 = tail call noundef zeroext i1 @_ZN15ruff_python_ast7visitor12source_order15TraversalSignal11is_traverse17h2332606f2288ce97E(i1 noundef zeroext false)
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @"_ZN15ruff_python_ast4node52_$LT$impl$u20$ruff_python_ast..nodes..Parameters$GT$18visit_source_order17h5ba13d4e925b58cbE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %1, ptr noalias noundef nonnull align 8 dereferenceable(48) %0)
  br label %6

6:                                                ; preds = %2, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15ruff_python_ast7visitor12source_order15walk_type_param17hb57fe4821e0e596eE(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(56) %1) unnamed_addr #0 {
  %3 = tail call { i64, ptr } @"_ZN127_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..generated..TypeParam$GT$$GT$4from17hcabbe750d7146a05E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1)
  %4 = tail call noundef zeroext i1 @_ZN15ruff_python_ast7visitor12source_order15TraversalSignal11is_traverse17h2332606f2288ce97E(i1 noundef zeroext false)
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @_ZN15ruff_python_ast9generated9TypeParam18visit_source_order17h409f29ce2c650cafE(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull align 8 dereferenceable(48) %0)
  br label %6

6:                                                ; preds = %2, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15ruff_python_ast7visitor12source_order16walk_type_params17h8b025e63d5c12ee5E(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = tail call { i64, ptr } @"_ZN124_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..nodes..TypeParams$GT$$GT$4from17hc0985fa6e99da2faE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
  %4 = tail call noundef zeroext i1 @_ZN15ruff_python_ast7visitor12source_order15TraversalSignal11is_traverse17h2332606f2288ce97E(i1 noundef zeroext false)
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @"_ZN15ruff_python_ast4node52_$LT$impl$u20$ruff_python_ast..nodes..TypeParams$GT$18visit_source_order17h2ec9356cef655d54E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1, ptr noalias noundef nonnull align 8 dereferenceable(48) %0)
  br label %6

6:                                                ; preds = %2, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15ruff_python_ast7visitor12source_order18walk_comprehension17h0068a4bf572a1b11E(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 {
  %3 = tail call { i64, ptr } @"_ZN127_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..nodes..Comprehension$GT$$GT$4from17hb07e919e77fd2c08E"(ptr noundef nonnull align 8 %1)
  %4 = tail call noundef zeroext i1 @_ZN15ruff_python_ast7visitor12source_order15TraversalSignal11is_traverse17h2332606f2288ce97E(i1 noundef zeroext false)
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @"_ZN15ruff_python_ast4node55_$LT$impl$u20$ruff_python_ast..nodes..Comprehension$GT$18visit_source_order17h5046b8cc3e958c6dE"(ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull align 8 dereferenceable(48) %0)
  br label %6

6:                                                ; preds = %2, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15ruff_python_ast7visitor12source_order19walk_except_handler17h01246289824a8de6E(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(72) %1) unnamed_addr #0 {
  %3 = tail call { i64, ptr } @"_ZN131_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..generated..ExceptHandler$GT$$GT$4from17h89318d9689f0c5e0E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %1)
  %4 = tail call noundef zeroext i1 @_ZN15ruff_python_ast7visitor12source_order15TraversalSignal11is_traverse17h2332606f2288ce97E(i1 noundef zeroext false)
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @"_ZN15ruff_python_ast4node68_$LT$impl$u20$ruff_python_ast..nodes..ExceptHandlerExceptHandler$GT$18visit_source_order17h4411664979457f98E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %1, ptr noalias noundef nonnull align 8 dereferenceable(48) %0)
  br label %6

6:                                                ; preds = %2, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15ruff_python_ast7visitor12source_order21walk_elif_else_clause17h816d0097f3eb956aE(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 {
  %3 = tail call { i64, ptr } @"_ZN128_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..nodes..ElifElseClause$GT$$GT$4from17h563686a240a28dc8E"(ptr noundef nonnull align 8 %1)
  %4 = tail call noundef zeroext i1 @_ZN15ruff_python_ast7visitor12source_order15TraversalSignal11is_traverse17h2332606f2288ce97E(i1 noundef zeroext false)
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @"_ZN15ruff_python_ast4node56_$LT$impl$u20$ruff_python_ast..nodes..ElifElseClause$GT$18visit_source_order17h1939c312919b0201E"(ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull align 8 dereferenceable(48) %0)
  br label %6

6:                                                ; preds = %2, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15ruff_python_ast7visitor12source_order21walk_f_string_element17hdc9133a25f831d3bE(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(80) %1) unnamed_addr #0 {
  %3 = tail call { i64, ptr } @"_ZN132_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..generated..FStringElement$GT$$GT$4from17h5a59cf96f7a4e6aaE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %1)
  %4 = tail call noundef zeroext i1 @_ZN15ruff_python_ast7visitor12source_order15TraversalSignal11is_traverse17h2332606f2288ce97E(i1 noundef zeroext false)
  %5 = load i64, ptr %1, align 8, !range !7
  %6 = icmp ne i64 %5, -9223372036854775807
  %or.cond.not = select i1 %4, i1 %6, i1 false
  br i1 %or.cond.not, label %8, label %7

7:                                                ; preds = %2, %8
  ret void

8:                                                ; preds = %2
  tail call void @"_ZN15ruff_python_ast4node66_$LT$impl$u20$ruff_python_ast..nodes..FStringExpressionElement$GT$18visit_source_order17ha6d97b49e65017a5E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %1, ptr noalias noundef nonnull align 8 dereferenceable(48) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15ruff_python_ast7visitor12source_order22walk_pattern_arguments17h878781bf547b6953E(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(56) %1) unnamed_addr #0 {
  %3 = tail call { i64, ptr } @"_ZN130_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..nodes..PatternArguments$GT$$GT$4from17h148c92081514fce1E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1)
  %4 = tail call noundef zeroext i1 @_ZN15ruff_python_ast7visitor12source_order15TraversalSignal11is_traverse17h2332606f2288ce97E(i1 noundef zeroext false)
  br i1 %4, label %5, label %.loopexit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !4
  %.idx = mul nuw nsw i64 %9, 88
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx
  %11 = icmp eq i64 %9, 0
  br i1 %11, label %._crit_edge, label %.lr.ph

.loopexit:                                        ; preds = %_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor21visit_pattern_keyword17h657e1b4bb384f543E.exit, %._crit_edge, %2
  ret void

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.sroa.02.04 = phi ptr [ %12, %.lr.ph ], [ %7, %5 ]
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.02.04, i64 88
  tail call void @_ZN15ruff_python_ast7visitor12source_order12walk_pattern17hfd90399b3d6bf309E(ptr noalias noundef nonnull align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %.sroa.02.04)
  %13 = icmp eq ptr %12, %10
  br i1 %13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %5
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %17 = load i64, ptr %16, align 8, !noundef !4
  %.idx8 = shl nuw nsw i64 %17, 7
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 %.idx8
  %19 = icmp eq i64 %17, 0
  br i1 %19, label %.loopexit, label %.lr.ph7

.lr.ph7:                                          ; preds = %._crit_edge, %_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor21visit_pattern_keyword17h657e1b4bb384f543E.exit
  %.sroa.03.05 = phi ptr [ %20, %_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor21visit_pattern_keyword17h657e1b4bb384f543E.exit ], [ %15, %._crit_edge ]
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.03.05, i64 128
  %21 = tail call { i64, ptr } @"_ZN128_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..nodes..PatternKeyword$GT$$GT$4from17h48d0c31cfcbecf1cE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(128) %.sroa.03.05), !noalias !8
  %22 = tail call noundef zeroext i1 @_ZN15ruff_python_ast7visitor12source_order15TraversalSignal11is_traverse17h2332606f2288ce97E(i1 noundef zeroext false), !noalias !8
  br i1 %22, label %23, label %_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor21visit_pattern_keyword17h657e1b4bb384f543E.exit

23:                                               ; preds = %.lr.ph7
  tail call void @_ZN15ruff_python_ast7visitor12source_order12walk_pattern17hfd90399b3d6bf309E(ptr noalias noundef nonnull align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(128) %.sroa.03.05)
  br label %_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor21visit_pattern_keyword17h657e1b4bb384f543E.exit

_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor21visit_pattern_keyword17h657e1b4bb384f543E.exit: ; preds = %.lr.ph7, %23
  %24 = icmp eq ptr %20, %18
  br i1 %24, label %.loopexit, label %.lr.ph7
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15ruff_python_ast7visitor12source_order27walk_parameter_with_default17ha117059273e614e5E(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = tail call { i64, ptr } @"_ZN134_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..nodes..ParameterWithDefault$GT$$GT$4from17ha7f7e5b25e52587eE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %1)
  %4 = tail call noundef zeroext i1 @_ZN15ruff_python_ast7visitor12source_order15TraversalSignal11is_traverse17h2332606f2288ce97E(i1 noundef zeroext false)
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @"_ZN15ruff_python_ast4node62_$LT$impl$u20$ruff_python_ast..nodes..ParameterWithDefault$GT$18visit_source_order17h0f9c1adc962f4c73E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 dereferenceable(48) %0)
  br label %6

6:                                                ; preds = %2, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15ruff_python_ast7visitor12source_order9walk_body17h41a1ba7a925056e2E(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #0 {
  %.idx = mul nuw nsw i64 %2, 120
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.sroa.01.02 = phi ptr [ %6, %.lr.ph ], [ %1, %3 ]
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.01.02, i64 120
  tail call void @"_ZN111_$LT$ruff_graph..collector..Collector$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10visit_stmt17h132bc1e361ad28b9E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %.sroa.01.02)
  %7 = icmp eq ptr %6, %4
  br i1 %7, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15ruff_python_ast7visitor12source_order9walk_expr17h2fb1eb58534c378dE(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 {
  %3 = tail call { i64, ptr } @"_ZN122_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..generated..Expr$GT$$GT$4from17hc8075ca7a749000cE"(ptr noundef nonnull align 8 %1)
  %4 = tail call noundef zeroext i1 @_ZN15ruff_python_ast7visitor12source_order15TraversalSignal11is_traverse17h2332606f2288ce97E(i1 noundef zeroext false)
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = load i32, ptr %1, align 8, !range !13, !noundef !4
  switch i32 %6, label %default.unreachable1 [
    i32 0, label %8
    i32 1, label %10
    i32 2, label %12
    i32 3, label %14
    i32 4, label %16
    i32 5, label %18
    i32 6, label %20
    i32 7, label %22
    i32 8, label %24
    i32 9, label %26
    i32 10, label %28
    i32 11, label %30
    i32 12, label %32
    i32 13, label %35
    i32 14, label %38
    i32 15, label %41
    i32 16, label %43
    i32 17, label %45
    i32 18, label %47
    i32 19, label %49
    i32 20, label %7
    i32 21, label %7
    i32 22, label %7
    i32 23, label %7
    i32 24, label %51
    i32 25, label %53
    i32 26, label %55
    i32 27, label %7
    i32 28, label %58
    i32 29, label %60
    i32 30, label %62
    i32 31, label %7
  ]

7:                                                ; preds = %35, %64, %5, %5, %5, %5, %5, %5, %2, %62, %60, %58, %55, %53, %51, %49, %47, %45, %43, %41, %38, %32, %30, %28, %26, %24, %22, %20, %18, %16, %14, %12, %10, %8
  ret void

default.unreachable1:                             ; preds = %5
  unreachable

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @"_ZN15ruff_python_ast4node56_$LT$impl$u20$ruff_python_ast..generated..ExprBoolOp$GT$18visit_source_order17h98f6c6333ca3aedaE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %9, ptr noalias noundef nonnull align 8 dereferenceable(48) %0)
  br label %7

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZN15ruff_python_ast9generated9ExprNamed18visit_source_order17h8e299ad93bdc3359E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %11, ptr noalias noundef nonnull align 8 dereferenceable(48) %0)
  br label %7

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZN15ruff_python_ast9generated9ExprBinOp18visit_source_order17h1ded3bafca0893a8E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %13, ptr noalias noundef nonnull align 8 dereferenceable(48) %0)
  br label %7

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZN15ruff_python_ast9generated11ExprUnaryOp18visit_source_order17h2ce5b8ecbeef7e0aE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %15, ptr noalias noundef nonnull align 8 dereferenceable(48) %0)
  br label %7

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZN15ruff_python_ast9generated10ExprLambda18visit_source_order17hefb87395d9d2c08fE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %17, ptr noalias noundef nonnull align 8 dereferenceable(48) %0)
  br label %7

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZN15ruff_python_ast9generated6ExprIf18visit_source_order17h6931e6718769c776E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %19, ptr noalias noundef nonnull align 8 dereferenceable(48) %0)
  br label %7

20:                                               ; preds = %5
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @"_ZN15ruff_python_ast4node54_$LT$impl$u20$ruff_python_ast..generated..ExprDict$GT$18visit_source_order17h540d4d3584438333E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %21, ptr noalias noundef nonnull align 8 dereferenceable(48) %0)
  br label %7

22:                                               ; preds = %5
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZN15ruff_python_ast9generated7ExprSet18visit_source_order17h16dc0d9ec6c6b395E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %23, ptr noalias noundef nonnull align 8 dereferenceable(48) %0)
  br label %7

24:                                               ; preds = %5
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZN15ruff_python_ast9generated12ExprListComp18visit_source_order17hf03a18d87e346306E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %25, ptr noalias noundef nonnull align 8 dereferenceable(48) %0)
  br label %7

26:                                               ; preds = %5
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZN15ruff_python_ast9generated11ExprSetComp18visit_source_order17hd3e6f120334a5618E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %27, ptr noalias noundef nonnull align 8 dereferenceable(48) %0)
  br label %7

28:                                               ; preds = %5
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZN15ruff_python_ast9generated12ExprDictComp18visit_source_order17hdd6b89cc8abd75d4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %29, ptr noalias noundef nonnull align 8 dereferenceable(48) %0)
  br label %7

30:                                               ; preds = %5
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZN15ruff_python_ast9generated13ExprGenerator18visit_source_order17hf7abf7dca86b231bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %31, ptr noalias noundef nonnull align 8 dereferenceable(48) %0)
  br label %7

32:                                               ; preds = %5
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load ptr, ptr %33, align 8, !nonnull !4, !noundef !4
  tail call void @"_ZN111_$LT$ruff_graph..collector..Collector$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10visit_expr17h88cae7ce78a0f73fE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 %34)
  br label %7

35:                                               ; preds = %5
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %37 = load ptr, ptr %36, align 8, !align !14, !noundef !4
  %.not = icmp eq ptr %37, null
  br i1 %.not, label %7, label %64

38:                                               ; preds = %5
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %40 = load ptr, ptr %39, align 8, !nonnull !4, !noundef !4
  tail call void @"_ZN111_$LT$ruff_graph..collector..Collector$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10visit_expr17h88cae7ce78a0f73fE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 %40)
  br label %7

41:                                               ; preds = %5
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @"_ZN15ruff_python_ast4node57_$LT$impl$u20$ruff_python_ast..generated..ExprCompare$GT$18visit_source_order17h597b8c67e79fa6c0E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %42, ptr noalias noundef nonnull align 8 dereferenceable(48) %0)
  br label %7

43:                                               ; preds = %5
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZN15ruff_python_ast9generated8ExprCall18visit_source_order17h209aeb6291285eceE(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %44, ptr noalias noundef nonnull align 8 dereferenceable(48) %0)
  br label %7

45:                                               ; preds = %5
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @"_ZN15ruff_python_ast4node57_$LT$impl$u20$ruff_python_ast..generated..ExprFString$GT$18visit_source_order17hc0047f364c8b3d27E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %46, ptr noalias noundef nonnull align 8 dereferenceable(48) %0)
  br label %7

47:                                               ; preds = %5
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @"_ZN15ruff_python_ast4node63_$LT$impl$u20$ruff_python_ast..generated..ExprStringLiteral$GT$18visit_source_order17h98fe50515a891b75E"(ptr noundef nonnull align 8 %48, ptr noalias noundef nonnull align 8 dereferenceable(48) %0)
  br label %7

49:                                               ; preds = %5
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @"_ZN15ruff_python_ast4node62_$LT$impl$u20$ruff_python_ast..generated..ExprBytesLiteral$GT$18visit_source_order17h523c2d11cc0724b8E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %50, ptr noalias noundef nonnull align 8 dereferenceable(48) %0)
  br label %7

51:                                               ; preds = %5
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZN15ruff_python_ast9generated13ExprAttribute18visit_source_order17hc67a6f9bf2948e65E(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %52, ptr noalias noundef nonnull align 8 dereferenceable(48) %0)
  br label %7

53:                                               ; preds = %5
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZN15ruff_python_ast9generated13ExprSubscript18visit_source_order17he6c9e66fa929185cE(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %54, ptr noalias noundef nonnull align 8 dereferenceable(48) %0)
  br label %7

55:                                               ; preds = %5
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %57 = load ptr, ptr %56, align 8, !nonnull !4, !noundef !4
  tail call void @"_ZN111_$LT$ruff_graph..collector..Collector$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10visit_expr17h88cae7ce78a0f73fE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 %57)
  br label %7

58:                                               ; preds = %5
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZN15ruff_python_ast9generated8ExprList18visit_source_order17hbb86693247355862E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %59, ptr noalias noundef nonnull align 8 dereferenceable(48) %0)
  br label %7

60:                                               ; preds = %5
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZN15ruff_python_ast9generated9ExprTuple18visit_source_order17h2868072c2dc048a1E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %61, ptr noalias noundef nonnull align 8 dereferenceable(48) %0)
  br label %7

62:                                               ; preds = %5
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZN15ruff_python_ast9generated9ExprSlice18visit_source_order17he6a9f390591732d5E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %63, ptr noalias noundef nonnull align 8 dereferenceable(48) %0)
  br label %7

64:                                               ; preds = %35
  tail call void @"_ZN111_$LT$ruff_graph..collector..Collector$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10visit_expr17h88cae7ce78a0f73fE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 %37)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15ruff_python_ast7visitor12source_order9walk_stmt17h4d4e3195a44d8ac4E(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(120) %1) unnamed_addr #0 {
  %3 = tail call { i64, ptr } @"_ZN122_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..generated..Stmt$GT$$GT$4from17hca7175279f5b245aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %1)
  %4 = tail call noundef zeroext i1 @_ZN15ruff_python_ast7visitor12source_order15TraversalSignal11is_traverse17h2332606f2288ce97E(i1 noundef zeroext false)
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @_ZN15ruff_python_ast9generated4Stmt18visit_source_order17ha52f216e192a4df0E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %1, ptr noalias noundef nonnull align 8 dereferenceable(48) %0)
  br label %6

6:                                                ; preds = %2, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h64ca15a80ff1f853E"(ptr noundef nonnull readnone align 8 captures(none) %0) unnamed_addr #1 {
  ret { i64, i64 } { i64 -8893533570254041927, i64 -5835131963309396236 }
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN41_$LT$bool$u20$as$u20$core..fmt..Debug$GT$3fmt17hab5901495b78c120E"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = tail call noundef zeroext i1 @"_ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17h6ae23cb6fc803486E"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %0, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0657545b3c70b7ccE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [48 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = load ptr, ptr %0, align 8, !nonnull !4, !align !14, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !15
  call void @_ZN4core3fmt9Formatter12debug_struct17h1f370e5feb2ae33bE(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %9, ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.12d145e0947928543f0f5e03fff86233.55, i64 noundef 5)
  %11 = cmpxchg ptr %10, i32 0, i32 1 acquire monotonic, align 4, !noalias !18
  %12 = extractvalue { i32, i1 } %11, 1
  br i1 %12, label %13, label %51

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !18
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %15 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h9539389daf418384E monotonic, align 8, !noalias !18
  %16 = and i64 %15, 9223372036854775807
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$8try_lock17h9f364f2014b49609E.exit.i", label %18, !prof !21

18:                                               ; preds = %13
  %19 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h48eb64b570eb50ddE(), !noalias !22
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i8
  br label %"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$8try_lock17h9f364f2014b49609E.exit.i"

"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$8try_lock17h9f364f2014b49609E.exit.i": ; preds = %18, %13
  %.sroa.01.0.i.i.i = phi i8 [ %21, %18 ], [ 0, %13 ]
  %22 = load atomic i8, ptr %14 monotonic, align 4, !noalias !18
  %23 = icmp ne i8 %22, 0
  call void @_ZN3std4sync6poison10map_result17hcdcd050c2d444fb7E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i1 noundef zeroext %23, i8 noundef %.sroa.01.0.i.i.i, ptr noundef nonnull align 8 %10), !noalias !22
  %24 = load i64, ptr %3, align 8, !range !23, !noalias !18, !noundef !4
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %26 = load ptr, ptr %25, align 8, !noalias !18, !nonnull !4, !align !14, !noundef !4
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %28 = load i8, ptr %27, align 8, !range !24, !noalias !18, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !18
  %29 = trunc nuw i64 %24 to i1
  br i1 %29, label %57, label %30

30:                                               ; preds = %"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$8try_lock17h9f364f2014b49609E.exit.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !15
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %31, ptr %8, align 8, !noalias !15
  %32 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17he6c4b2b828465494E(ptr noalias noundef nonnull align 8 dereferenceable(16) %9, ptr noalias noundef nonnull readonly align 1 @anon.12d145e0947928543f0f5e03fff86233.57, i64 noundef 4, ptr noundef nonnull align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.12d145e0947928543f0f5e03fff86233.56)
          to label %35 unwind label %33

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr157drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$core..option..Option$LT$core..option..Option$LT$ruff_db..system..path..SystemPathBuf$GT$$GT$$GT$$GT$17hbdf7ac73ef78f21fE"(ptr nonnull %26, i8 %28) #16
          to label %50 unwind label %48

35:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !15
  %36 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %37 = trunc nuw i8 %28 to i1
  br i1 %37, label %_ZN3std4sync6poison4Flag4done17h10a53d883c6fda20E.exit.i.i.i, label %38

38:                                               ; preds = %35
  %39 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h9539389daf418384E monotonic, align 8, !noalias !15
  %40 = and i64 %39, 9223372036854775807
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %_ZN3std4sync6poison4Flag4done17h10a53d883c6fda20E.exit.i.i.i, label %42, !prof !21

42:                                               ; preds = %38
  %43 = call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h48eb64b570eb50ddE()
  br i1 %43, label %_ZN3std4sync6poison4Flag4done17h10a53d883c6fda20E.exit.i.i.i, label %44

44:                                               ; preds = %42
  store atomic i8 1, ptr %36 monotonic, align 4
  br label %_ZN3std4sync6poison4Flag4done17h10a53d883c6fda20E.exit.i.i.i

_ZN3std4sync6poison4Flag4done17h10a53d883c6fda20E.exit.i.i.i: ; preds = %44, %42, %38, %35
  %45 = atomicrmw xchg ptr %26, i32 0 release, align 4
  %46 = icmp eq i32 %45, 2
  br i1 %46, label %47, label %"_ZN77_$LT$std..sync..poison..mutex..Mutex$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf77b320e93061fb1E.exit", !prof !25

47:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h10a53d883c6fda20E.exit.i.i.i
  call void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17h0439a4c6ca014734E(ptr noundef nonnull align 4 %26)
  br label %"_ZN77_$LT$std..sync..poison..mutex..Mutex$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf77b320e93061fb1E.exit"

48:                                               ; preds = %61, %33
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17
  unreachable

50:                                               ; preds = %61, %33
  %.pn.i = phi { ptr, i32 } [ %62, %61 ], [ %34, %33 ]
  resume { ptr, i32 } %.pn.i

51:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !15
  store ptr @anon.12d145e0947928543f0f5e03fff86233.59, ptr %5, align 8, !noalias !15
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %52, align 8, !noalias !15
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %53, align 8, !noalias !15
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %54, align 8, !noalias !15
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %55, align 8, !noalias !15
  %56 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17he6c4b2b828465494E(ptr noalias noundef nonnull align 8 dereferenceable(16) %9, ptr noalias noundef nonnull readonly align 1 @anon.12d145e0947928543f0f5e03fff86233.57, i64 noundef 4, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.12d145e0947928543f0f5e03fff86233.60)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !15
  br label %"_ZN77_$LT$std..sync..poison..mutex..Mutex$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf77b320e93061fb1E.exit"

57:                                               ; preds = %"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$8try_lock17h9f364f2014b49609E.exit.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !15
  store ptr %26, ptr %7, align 8, !noalias !15
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 %28, ptr %58, align 8, !noalias !15
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !15
  %59 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %59, ptr %6, align 8, !noalias !15
  %60 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17he6c4b2b828465494E(ptr noalias noundef nonnull align 8 dereferenceable(16) %9, ptr noalias noundef nonnull readonly align 1 @anon.12d145e0947928543f0f5e03fff86233.57, i64 noundef 4, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.12d145e0947928543f0f5e03fff86233.56)
          to label %63 unwind label %61

61:                                               ; preds = %57
  %62 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr195drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..mutex..MutexGuard$LT$core..option..Option$LT$core..option..Option$LT$ruff_db..system..path..SystemPathBuf$GT$$GT$$GT$$GT$$GT$17h52040bea1b759d14E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7) #16
          to label %50 unwind label %48

63:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !15
  call void @"_ZN4core3ptr195drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..mutex..MutexGuard$LT$core..option..Option$LT$core..option..Option$LT$ruff_db..system..path..SystemPathBuf$GT$$GT$$GT$$GT$$GT$17h52040bea1b759d14E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !15
  br label %"_ZN77_$LT$std..sync..poison..mutex..Mutex$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf77b320e93061fb1E.exit"

"_ZN77_$LT$std..sync..poison..mutex..Mutex$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf77b320e93061fb1E.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h10a53d883c6fda20E.exit.i.i.i, %47, %51, %63
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !15
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %65 = load atomic i8, ptr %64 monotonic, align 4, !noalias !15
  %66 = icmp ne i8 %65, 0
  %67 = zext i1 %66 to i8
  store i8 %67, ptr %4, align 1, !noalias !15
  %68 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17he6c4b2b828465494E(ptr noalias noundef nonnull align 8 dereferenceable(16) %9, ptr noalias noundef nonnull readonly align 1 @anon.12d145e0947928543f0f5e03fff86233.62, i64 noundef 8, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.12d145e0947928543f0f5e03fff86233.61)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !15
  %69 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct21finish_non_exhaustive17h9339e65a206b483cE(ptr noalias noundef nonnull align 8 dereferenceable(16) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !15
  ret i1 %69
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @_ZN4core3ops8function6FnOnce9call_once17h3edd0ed44d4bada8E(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(136) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr157drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$core..option..Option$LT$core..option..Option$LT$ruff_db..system..path..SystemPathBuf$GT$$GT$$GT$$GT$17hbdf7ac73ef78f21fE"(ptr %.0.val, i8 %.8.val) unnamed_addr #0 {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  %1 = getelementptr inbounds nuw i8, ptr %.0.val, i64 4
  %2 = trunc nuw i8 %.8.val to i1
  br i1 %2, label %_ZN3std4sync6poison4Flag4done17h10a53d883c6fda20E.exit.i, label %3

3:                                                ; preds = %0
  %4 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h9539389daf418384E monotonic, align 8
  %5 = and i64 %4, 9223372036854775807
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %_ZN3std4sync6poison4Flag4done17h10a53d883c6fda20E.exit.i, label %7, !prof !21

7:                                                ; preds = %3
  %8 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h48eb64b570eb50ddE()
  br i1 %8, label %_ZN3std4sync6poison4Flag4done17h10a53d883c6fda20E.exit.i, label %9

9:                                                ; preds = %7
  store atomic i8 1, ptr %1 monotonic, align 1
  br label %_ZN3std4sync6poison4Flag4done17h10a53d883c6fda20E.exit.i

_ZN3std4sync6poison4Flag4done17h10a53d883c6fda20E.exit.i: ; preds = %9, %7, %3, %0
  %10 = atomicrmw xchg ptr %.0.val, i32 0 release, align 4
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %12, label %"_ZN87_$LT$std..sync..poison..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h272c9d08e8cf295cE.exit", !prof !25

12:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h10a53d883c6fda20E.exit.i
  tail call void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17h0439a4c6ca014734E(ptr noundef nonnull align 4 %.0.val)
  br label %"_ZN87_$LT$std..sync..poison..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h272c9d08e8cf295cE.exit"

"_ZN87_$LT$std..sync..poison..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h272c9d08e8cf295cE.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h10a53d883c6fda20E.exit.i, %12
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i32 @"_ZN5salsa5input23IngredientImpl$LT$C$GT$19get_singleton_input17ha4519dcef1e43e18E"(ptr noundef nonnull align 8 %0, ptr noundef nonnull readnone align 8 captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = tail call noundef i32 @"_ZN95_$LT$salsa..input..singleton..Singleton$u20$as$u20$salsa..input..singleton..SingletonChoice$GT$5index17hcc17f446e64c0690E"(ptr noundef nonnull align 4 %3)
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call noundef i32 @"_ZN18ty_python_semantic7program1_84_$LT$impl$u20$salsa..id..FromId$u20$for$u20$ty_python_semantic..program..Program$GT$7from_id17hd80a331849f34f3fE"(i32 noundef %4)
  br label %7

7:                                                ; preds = %2, %5
  %.sroa.0.0 = phi i32 [ %6, %5 ], [ 0, %2 ]
  ret i32 %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 16 dereferenceable(64) ptr @"_ZN5salsa5input23IngredientImpl$LT$C$GT$5field17h3126f76e52fb2a9dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(136) %2, i32 noundef range(i32 1, 0) %3, i64 noundef %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [48 x i8], align 8
  %11 = alloca [48 x i8], align 8
  %12 = alloca [40 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [48 x i8], align 8
  %17 = alloca [48 x i8], align 8
  %18 = alloca [40 x i8], align 8
  %19 = alloca [24 x i8], align 8
  %20 = alloca [24 x i8], align 8
  %21 = alloca [8 x i8], align 8
  %22 = alloca [1 x i8], align 1
  %23 = alloca [8 x i8], align 4
  %24 = alloca [4 x i8], align 4
  store i32 %3, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %26 = load ptr, ptr %25, align 8, !invariant.load !4, !nonnull !4
  %27 = tail call { ptr, ptr } %26(ptr noundef nonnull align 1 %1)
  %28 = extractvalue { ptr, ptr } %27, 1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load i32, ptr %29, align 8, !noundef !4
  %31 = call noundef i32 @"_ZN7ruff_db5files1_66_$LT$impl$u20$salsa..id..AsId$u20$for$u20$ruff_db..files..File$GT$5as_id17h860a3ace7cb63157E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %24)
  %32 = extractvalue { ptr, ptr } %27, 0
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 128
  %34 = call noundef nonnull align 16 ptr @_ZN5salsa5table5Table3get17hc59a6d09528f74edE(ptr noundef nonnull align 8 %33, i32 noundef %31)
  %35 = icmp ult i64 %4, 5
  br i1 %35, label %"_ZN4core5array85_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$5index17h77e8a050773bbf7bE.exit", label %36

36:                                               ; preds = %5
  call void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef %4, i64 noundef 5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.12d145e0947928543f0f5e03fff86233.35) #18, !noalias !26
  unreachable

"_ZN4core5array85_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$5index17h77e8a050773bbf7bE.exit": ; preds = %5
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 64
  %38 = trunc nuw nsw i64 %4 to i32
  %39 = add nuw nsw i32 %38, 1
  %40 = add i32 %39, %30
  %41 = getelementptr inbounds nuw [16 x i8], ptr %37, i64 %4
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load i8, ptr %42, align 8, !range !31, !noundef !4
  %44 = load i64, ptr %41, align 16, !range !32, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i32 %31, ptr %23, align 4
  %45 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 %40, ptr %45, align 4
  store i8 %43, ptr %22, align 1
  store i64 %44, ptr %21, align 8
  %46 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17h63dde9dbeda5544cE monotonic, align 8
  %47 = icmp eq i64 %46, 5
  br i1 %47, label %.critedge.i, label %48

48:                                               ; preds = %"_ZN4core5array85_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$5index17h77e8a050773bbf7bE.exit"
  %49 = icmp ult i64 %46, 5
  call void @llvm.assume(i1 %49)
  %50 = icmp samesign ult i64 %46, 2
  br i1 %50, label %51, label %.critedge.i

51:                                               ; preds = %48
  %52 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN5salsa11zalsa_local10ZalsaLocal26report_tracked_read_simple10__CALLSITE17h117b0c441f1fd229E, i64 16) monotonic, align 8
  switch i8 %52, label %53 [
    i8 0, label %.critedge.i
    i8 1, label %.thread
    i8 2, label %.thread
  ], !prof !33

53:                                               ; preds = %51
  %54 = call noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h92de654d42ab34eaE(ptr noundef nonnull align 8 @_ZN5salsa11zalsa_local10ZalsaLocal26report_tracked_read_simple10__CALLSITE17h117b0c441f1fd229E)
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %.critedge.i, label %.thread

.thread:                                          ; preds = %51, %51, %53
  %.sroa.02.0.i5 = phi i8 [ %54, %53 ], [ %52, %51 ], [ %52, %51 ]
  %56 = load ptr, ptr @_ZN5salsa11zalsa_local10ZalsaLocal26report_tracked_read_simple10__CALLSITE17h117b0c441f1fd229E, align 8, !nonnull !4, !align !14, !noundef !4
  %57 = call noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h1b204460f5658196E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %56, i8 noundef %.sroa.02.0.i5)
  br i1 %57, label %58, label %.critedge.i

58:                                               ; preds = %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %59 = load ptr, ptr @_ZN5salsa11zalsa_local10ZalsaLocal26report_tracked_read_simple10__CALLSITE17h117b0c441f1fd229E, align 8, !nonnull !4, !align !14, !noundef !4
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 48
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 56
  %62 = load i64, ptr %61, align 8, !noundef !4
  %63 = load ptr, ptr %60, align 8, !nonnull !4, !align !14, !noundef !4
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 64
  %65 = load ptr, ptr %64, align 8, !nonnull !4, !align !34, !noundef !4
  %66 = getelementptr inbounds nuw i8, ptr %59, i64 72
  %67 = load ptr, ptr %66, align 8, !nonnull !4, !align !14, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %.not73.i = icmp eq i64 %62, 0
  br i1 %.not73.i, label %163, label %135, !prof !25

.critedge.i:                                      ; preds = %51, %.thread, %53, %48, %"_ZN4core5array85_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$5index17h77e8a050773bbf7bE.exit"
  %68 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h7695d8585bcbb11dE monotonic, align 1
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %70, label %108

70:                                               ; preds = %.critedge.i
  %71 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h363d631af1d2a484E monotonic, align 8
  %72 = icmp ult i64 %71, 6
  call void @llvm.assume(i1 %72)
  %73 = icmp samesign ugt i64 %71, 3
  br i1 %73, label %74, label %108

74:                                               ; preds = %70
  %75 = load ptr, ptr @_ZN5salsa11zalsa_local10ZalsaLocal26report_tracked_read_simple10__CALLSITE17h117b0c441f1fd229E, align 8, !nonnull !4, !align !14, !noundef !4
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %77 = load ptr, ptr %76, align 8, !nonnull !4, !align !34, !noundef !4
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 40
  %79 = load i64, ptr %78, align 8, !noundef !4
  store i64 4, ptr %15, align 8
  %80 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %77, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 %79, ptr %81, align 8
  %82 = call { ptr, ptr } @_ZN3log6logger17hee5c72f01eb9143eE()
  %83 = extractvalue { ptr, ptr } %82, 0
  %84 = extractvalue { ptr, ptr } %82, 1
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %86 = load ptr, ptr %85, align 8, !invariant.load !4, !nonnull !4
  %87 = call noundef zeroext i1 %86(ptr noundef align 1 %83, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %15)
  br i1 %87, label %88, label %108

88:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %89 = load ptr, ptr @_ZN5salsa11zalsa_local10ZalsaLocal26report_tracked_read_simple10__CALLSITE17h117b0c441f1fd229E, align 8, !nonnull !4, !align !14, !noundef !4
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 48
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 56
  %92 = load i64, ptr %91, align 8, !noundef !4
  %93 = load ptr, ptr %90, align 8, !nonnull !4, !align !14, !noundef !4
  %94 = getelementptr inbounds nuw i8, ptr %89, i64 64
  %95 = load ptr, ptr %94, align 8, !nonnull !4, !align !34, !noundef !4
  %96 = getelementptr inbounds nuw i8, ptr %89, i64 72
  %97 = load ptr, ptr %96, align 8, !nonnull !4, !align !14, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %.not75.i = icmp eq i64 %92, 0
  br i1 %.not75.i, label %107, label %98, !prof !25

98:                                               ; preds = %88
  store ptr %93, ptr %12, align 8
  %.sroa.621.0..sroa_idx22.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %92, ptr %.sroa.621.0..sroa_idx22.i, align 8
  %.sroa.621.sroa.0.sroa.4.0..sroa.621.0..sroa_idx22.sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %95, ptr %.sroa.621.sroa.0.sroa.4.0..sroa.621.0..sroa_idx22.sroa_idx.i, align 8
  %.sroa.621.sroa.0.sroa.5.0..sroa.621.0..sroa_idx22.sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %97, ptr %.sroa.621.sroa.0.sroa.5.0..sroa.621.0..sroa_idx22.sroa_idx.i, align 8
  %.sroa.621.sroa.4.0..sroa.621.0..sroa_idx22.sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i64 0, ptr %.sroa.621.sroa.4.0..sroa.621.0..sroa_idx22.sroa_idx.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %23, ptr %10, align 8
  %.sroa.460.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @"_ZN65_$LT$salsa..key..DatabaseKeyIndex$u20$as$u20$core..fmt..Debug$GT$3fmt17h42276f3b87a26dceE", ptr %.sroa.460.0..sroa_idx.i, align 8
  %99 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %22, ptr %99, align 8
  %.sroa.464.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr @"_ZN66_$LT$salsa..durability..Durability$u20$as$u20$core..fmt..Debug$GT$3fmt17h8063bba8637c9619E", ptr %.sroa.464.0..sroa_idx.i, align 8
  %100 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %21, ptr %100, align 8
  %.sroa.468.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr @"_ZN62_$LT$salsa..revision..Revision$u20$as$u20$core..fmt..Debug$GT$3fmt17ha262d4f587d2c50bE", ptr %.sroa.468.0..sroa_idx.i, align 8
  store ptr @anon.12d145e0947928543f0f5e03fff86233.32, ptr %11, align 8
  %101 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 4, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr null, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %10, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 3, ptr %104, align 8
  store ptr %12, ptr %13, align 8
  %.sroa.417.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %11, ptr %.sroa.417.0..sroa_idx.i, align 8
  %.sroa.518.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr @anon.12d145e0947928543f0f5e03fff86233.33, ptr %.sroa.518.0..sroa_idx.i, align 8
  store ptr %13, ptr %14, align 8
  %105 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 1, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %90, ptr %106, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  call void @_ZN7tracing15__macro_support13__tracing_log17ha9f38d964e2cccf4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %75, ptr noundef nonnull align 1 %83, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %84, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %108

107:                                              ; preds = %88
  call void @_ZN4core6option13expect_failed17h8456634a3dada3e4E(ptr noalias noundef nonnull readonly align 1 @anon.12d145e0947928543f0f5e03fff86233.26, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.12d145e0947928543f0f5e03fff86233.27) #18
  unreachable

108:                                              ; preds = %"_ZN5salsa11zalsa_local10ZalsaLocal26report_tracked_read_simple28_$u7b$$u7b$closure$u7d$$u7d$17h7cb2bc37abe860bcE.exit", %98, %74, %70, %.critedge.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !35
  %109 = load i64, ptr %28, align 8, !noalias !35, !noundef !4
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %129, !prof !21

111:                                              ; preds = %108
  store i64 -1, ptr %28, align 8, !noalias !35
  %112 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %112, ptr %8, align 8, !noalias !35
  %113 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %28, ptr %113, align 8, !noalias !35
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %114 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %115 = load i64, ptr %114, align 8, !alias.scope !38, !noalias !41, !noundef !4
  %116 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %117 = load ptr, ptr %116, align 8, !alias.scope !38, !noalias !41, !nonnull !4, !noundef !4
  %118 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %119 = load i64, ptr %118, align 8, !alias.scope !38, !noalias !41, !noundef !4
  %120 = icmp ugt i64 %115, %119
  br i1 %120, label %121, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hf075060c1e87c18dE.exit.i", !prof !25

121:                                              ; preds = %111
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h5b7964a60aa84510E(i64 noundef %115, i64 noundef %119, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.12d145e0947928543f0f5e03fff86233.23) #18
          to label %.noexc unwind label %130

.noexc:                                           ; preds = %121
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hf075060c1e87c18dE.exit.i": ; preds = %111
  %.not.i = icmp eq i64 %115, 0
  br i1 %.not.i, label %_ZN5salsa11zalsa_local10ZalsaLocal26report_tracked_read_simple17h3e39965a116d9859E.exit, label %122

122:                                              ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hf075060c1e87c18dE.exit.i"
  %123 = getelementptr [184 x i8], ptr %117, i64 %115
  %124 = getelementptr i8, ptr %123, i64 -184
  %125 = load i32, ptr %23, align 4, !range !43, !noalias !44, !noundef !4
  %126 = load i32, ptr %45, align 4, !noalias !44, !noundef !4
  %127 = load i8, ptr %22, align 1, !range !31, !noalias !44, !noundef !4
  %128 = load i64, ptr %21, align 8, !range !32, !noalias !44, !noundef !4
  invoke void @_ZN5salsa12active_query11ActiveQuery15add_read_simple17h0d78ce3a682b2432E(ptr noalias noundef nonnull align 8 dereferenceable(184) %124, i32 noundef %125, i32 noundef %126, i8 noundef %127, i64 noundef %128)
          to label %_ZN5salsa11zalsa_local10ZalsaLocal26report_tracked_read_simple17h3e39965a116d9859E.exit unwind label %130

129:                                              ; preds = %108
  call void @_ZN4core4cell22panic_already_borrowed17hfa84c42e95646550E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.12d145e0947928543f0f5e03fff86233.21) #18, !noalias !35
  unreachable

130:                                              ; preds = %122, %121
  %131 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr78drop_in_place$LT$core..cell..RefMut$LT$salsa..active_query..QueryStack$GT$$GT$17h27310f447d19b9ffE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8) #16
          to label %134 unwind label %132, !noalias !35

132:                                              ; preds = %130
  %133 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17, !noalias !35
  unreachable

134:                                              ; preds = %130
  resume { ptr, i32 } %131

135:                                              ; preds = %58
  store ptr %63, ptr %18, align 8
  %.sroa.6.0..sroa_idx11.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %62, ptr %.sroa.6.0..sroa_idx11.i, align 8
  %.sroa.6.sroa.0.sroa.4.0..sroa.6.0..sroa_idx11.sroa_idx.i = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %65, ptr %.sroa.6.sroa.0.sroa.4.0..sroa.6.0..sroa_idx11.sroa_idx.i, align 8
  %.sroa.6.sroa.0.sroa.5.0..sroa.6.0..sroa_idx11.sroa_idx.i = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %67, ptr %.sroa.6.sroa.0.sroa.5.0..sroa.6.0..sroa_idx11.sroa_idx.i, align 8
  %.sroa.6.sroa.4.0..sroa.6.0..sroa_idx11.sroa_idx.i = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i64 0, ptr %.sroa.6.sroa.4.0..sroa.6.0..sroa_idx11.sroa_idx.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr %23, ptr %16, align 8
  %.sroa.438.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @"_ZN65_$LT$salsa..key..DatabaseKeyIndex$u20$as$u20$core..fmt..Debug$GT$3fmt17h42276f3b87a26dceE", ptr %.sroa.438.0..sroa_idx.i, align 8
  %136 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %22, ptr %136, align 8
  %.sroa.442.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr @"_ZN66_$LT$salsa..durability..Durability$u20$as$u20$core..fmt..Debug$GT$3fmt17h8063bba8637c9619E", ptr %.sroa.442.0..sroa_idx.i, align 8
  %137 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr %21, ptr %137, align 8
  %.sroa.446.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 40
  store ptr @"_ZN62_$LT$salsa..revision..Revision$u20$as$u20$core..fmt..Debug$GT$3fmt17ha262d4f587d2c50bE", ptr %.sroa.446.0..sroa_idx.i, align 8
  store ptr @anon.12d145e0947928543f0f5e03fff86233.32, ptr %17, align 8
  %138 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 4, ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr null, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %16, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 3, ptr %141, align 8
  store ptr %18, ptr %19, align 8
  %.sroa.47.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %17, ptr %.sroa.47.0..sroa_idx.i, align 8
  %.sroa.58.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr @anon.12d145e0947928543f0f5e03fff86233.33, ptr %.sroa.58.0..sroa_idx.i, align 8
  store ptr %19, ptr %20, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx.i, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %60, ptr %.sroa.5.0..sroa_idx.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN12tracing_core5event5Event8dispatch17he849e180fa07dea7E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %59, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %20)
  %142 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h7695d8585bcbb11dE monotonic, align 1, !noalias !45
  %143 = icmp eq i8 %142, 0
  br i1 %143, label %144, label %"_ZN5salsa11zalsa_local10ZalsaLocal26report_tracked_read_simple28_$u7b$$u7b$closure$u7d$$u7d$17h7cb2bc37abe860bcE.exit"

144:                                              ; preds = %135
  %145 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h363d631af1d2a484E monotonic, align 8, !noalias !45
  %146 = icmp ult i64 %145, 6
  call void @llvm.assume(i1 %146)
  %147 = icmp samesign ugt i64 %145, 3
  br i1 %147, label %148, label %"_ZN5salsa11zalsa_local10ZalsaLocal26report_tracked_read_simple28_$u7b$$u7b$closure$u7d$$u7d$17h7cb2bc37abe860bcE.exit"

148:                                              ; preds = %144
  %149 = load ptr, ptr @_ZN5salsa11zalsa_local10ZalsaLocal26report_tracked_read_simple10__CALLSITE17h117b0c441f1fd229E, align 8, !noalias !45, !nonnull !4, !align !14, !noundef !4
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 32
  %151 = load ptr, ptr %150, align 8, !nonnull !4, !align !34, !noundef !4
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 40
  %153 = load i64, ptr %152, align 8, !noundef !4
  store i64 4, ptr %7, align 8, !noalias !45
  %154 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %151, ptr %154, align 8, !noalias !45
  %155 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %153, ptr %155, align 8, !noalias !45
  %156 = call { ptr, ptr } @_ZN3log6logger17hee5c72f01eb9143eE()
  %157 = extractvalue { ptr, ptr } %156, 0
  %158 = extractvalue { ptr, ptr } %156, 1
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 24
  %160 = load ptr, ptr %159, align 8, !invariant.load !4, !nonnull !4
  %161 = call noundef zeroext i1 %160(ptr noundef align 1 %157, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %7)
  br i1 %161, label %162, label %"_ZN5salsa11zalsa_local10ZalsaLocal26report_tracked_read_simple28_$u7b$$u7b$closure$u7d$$u7d$17h7cb2bc37abe860bcE.exit"

162:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !45
  call void @_ZN7tracing15__macro_support13__tracing_log17ha9f38d964e2cccf4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %149, ptr noundef nonnull align 1 %157, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %158, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !45
  br label %"_ZN5salsa11zalsa_local10ZalsaLocal26report_tracked_read_simple28_$u7b$$u7b$closure$u7d$$u7d$17h7cb2bc37abe860bcE.exit"

"_ZN5salsa11zalsa_local10ZalsaLocal26report_tracked_read_simple28_$u7b$$u7b$closure$u7d$$u7d$17h7cb2bc37abe860bcE.exit": ; preds = %135, %144, %148, %162
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %108

163:                                              ; preds = %58
  call void @_ZN4core6option13expect_failed17h8456634a3dada3e4E(ptr noalias noundef nonnull readonly align 1 @anon.12d145e0947928543f0f5e03fff86233.26, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.12d145e0947928543f0f5e03fff86233.27) #18
  unreachable

_ZN5salsa11zalsa_local10ZalsaLocal26report_tracked_read_simple17h3e39965a116d9859E.exit: ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hf075060c1e87c18dE.exit.i", %122
  call void @"_ZN4core3ptr78drop_in_place$LT$core..cell..RefMut$LT$salsa..active_query..QueryStack$GT$$GT$17h27310f447d19b9ffE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8), !noalias !35
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !35
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  ret ptr %34
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(112) ptr @"_ZN5salsa5input23IngredientImpl$LT$C$GT$5field17h4c59d0d501e969b0E"(ptr noundef nonnull readonly align 8 captures(none) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(136) %2, i32 noundef range(i32 1, 0) %3, i64 noundef %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [48 x i8], align 8
  %11 = alloca [48 x i8], align 8
  %12 = alloca [40 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [48 x i8], align 8
  %17 = alloca [48 x i8], align 8
  %18 = alloca [40 x i8], align 8
  %19 = alloca [24 x i8], align 8
  %20 = alloca [24 x i8], align 8
  %21 = alloca [8 x i8], align 8
  %22 = alloca [1 x i8], align 1
  %23 = alloca [8 x i8], align 4
  %24 = alloca [4 x i8], align 4
  store i32 %3, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %26 = load ptr, ptr %25, align 8, !invariant.load !4, !nonnull !4
  %27 = tail call { ptr, ptr } %26(ptr noundef nonnull align 1 %1)
  %28 = extractvalue { ptr, ptr } %27, 1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load i32, ptr %29, align 8, !noundef !4
  %31 = call noundef i32 @"_ZN18ty_python_semantic7program1_82_$LT$impl$u20$salsa..id..AsId$u20$for$u20$ty_python_semantic..program..Program$GT$5as_id17h4c135bec58d6f37aE"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %24)
  %32 = extractvalue { ptr, ptr } %27, 0
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 128
  %34 = call noundef nonnull align 8 ptr @_ZN5salsa5table5Table3get17hbd5e904dad5fb8b6E(ptr noundef nonnull align 8 %33, i32 noundef %31)
  %35 = icmp ult i64 %4, 3
  br i1 %35, label %"_ZN4core5array85_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$5index17h838f9d61252ab102E.exit", label %36

36:                                               ; preds = %5
  call void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef %4, i64 noundef 3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.12d145e0947928543f0f5e03fff86233.35) #18, !noalias !48
  unreachable

"_ZN4core5array85_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$5index17h838f9d61252ab102E.exit": ; preds = %5
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 112
  %38 = trunc nuw nsw i64 %4 to i32
  %39 = add nuw nsw i32 %38, 1
  %40 = add i32 %39, %30
  %41 = getelementptr inbounds nuw [16 x i8], ptr %37, i64 %4
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load i8, ptr %42, align 8, !range !31, !noundef !4
  %44 = load i64, ptr %41, align 8, !range !32, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i32 %31, ptr %23, align 4
  %45 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 %40, ptr %45, align 4
  store i8 %43, ptr %22, align 1
  store i64 %44, ptr %21, align 8
  %46 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17h63dde9dbeda5544cE monotonic, align 8
  %47 = icmp eq i64 %46, 5
  br i1 %47, label %.critedge.i, label %48

48:                                               ; preds = %"_ZN4core5array85_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$5index17h838f9d61252ab102E.exit"
  %49 = icmp ult i64 %46, 5
  call void @llvm.assume(i1 %49)
  %50 = icmp samesign ult i64 %46, 2
  br i1 %50, label %51, label %.critedge.i

51:                                               ; preds = %48
  %52 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN5salsa11zalsa_local10ZalsaLocal26report_tracked_read_simple10__CALLSITE17h117b0c441f1fd229E, i64 16) monotonic, align 8
  switch i8 %52, label %53 [
    i8 0, label %.critedge.i
    i8 1, label %.thread
    i8 2, label %.thread
  ], !prof !33

53:                                               ; preds = %51
  %54 = call noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h92de654d42ab34eaE(ptr noundef nonnull align 8 @_ZN5salsa11zalsa_local10ZalsaLocal26report_tracked_read_simple10__CALLSITE17h117b0c441f1fd229E)
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %.critedge.i, label %.thread

.thread:                                          ; preds = %51, %51, %53
  %.sroa.02.0.i5 = phi i8 [ %54, %53 ], [ %52, %51 ], [ %52, %51 ]
  %56 = load ptr, ptr @_ZN5salsa11zalsa_local10ZalsaLocal26report_tracked_read_simple10__CALLSITE17h117b0c441f1fd229E, align 8, !nonnull !4, !align !14, !noundef !4
  %57 = call noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h1b204460f5658196E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %56, i8 noundef %.sroa.02.0.i5)
  br i1 %57, label %58, label %.critedge.i

58:                                               ; preds = %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %59 = load ptr, ptr @_ZN5salsa11zalsa_local10ZalsaLocal26report_tracked_read_simple10__CALLSITE17h117b0c441f1fd229E, align 8, !nonnull !4, !align !14, !noundef !4
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 48
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 56
  %62 = load i64, ptr %61, align 8, !noundef !4
  %63 = load ptr, ptr %60, align 8, !nonnull !4, !align !14, !noundef !4
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 64
  %65 = load ptr, ptr %64, align 8, !nonnull !4, !align !34, !noundef !4
  %66 = getelementptr inbounds nuw i8, ptr %59, i64 72
  %67 = load ptr, ptr %66, align 8, !nonnull !4, !align !14, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %.not73.i = icmp eq i64 %62, 0
  br i1 %.not73.i, label %163, label %135, !prof !25

.critedge.i:                                      ; preds = %51, %.thread, %53, %48, %"_ZN4core5array85_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$5index17h838f9d61252ab102E.exit"
  %68 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h7695d8585bcbb11dE monotonic, align 1
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %70, label %108

70:                                               ; preds = %.critedge.i
  %71 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h363d631af1d2a484E monotonic, align 8
  %72 = icmp ult i64 %71, 6
  call void @llvm.assume(i1 %72)
  %73 = icmp samesign ugt i64 %71, 3
  br i1 %73, label %74, label %108

74:                                               ; preds = %70
  %75 = load ptr, ptr @_ZN5salsa11zalsa_local10ZalsaLocal26report_tracked_read_simple10__CALLSITE17h117b0c441f1fd229E, align 8, !nonnull !4, !align !14, !noundef !4
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %77 = load ptr, ptr %76, align 8, !nonnull !4, !align !34, !noundef !4
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 40
  %79 = load i64, ptr %78, align 8, !noundef !4
  store i64 4, ptr %15, align 8
  %80 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %77, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 %79, ptr %81, align 8
  %82 = call { ptr, ptr } @_ZN3log6logger17hee5c72f01eb9143eE()
  %83 = extractvalue { ptr, ptr } %82, 0
  %84 = extractvalue { ptr, ptr } %82, 1
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %86 = load ptr, ptr %85, align 8, !invariant.load !4, !nonnull !4
  %87 = call noundef zeroext i1 %86(ptr noundef align 1 %83, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %15)
  br i1 %87, label %88, label %108

88:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %89 = load ptr, ptr @_ZN5salsa11zalsa_local10ZalsaLocal26report_tracked_read_simple10__CALLSITE17h117b0c441f1fd229E, align 8, !nonnull !4, !align !14, !noundef !4
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 48
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 56
  %92 = load i64, ptr %91, align 8, !noundef !4
  %93 = load ptr, ptr %90, align 8, !nonnull !4, !align !14, !noundef !4
  %94 = getelementptr inbounds nuw i8, ptr %89, i64 64
  %95 = load ptr, ptr %94, align 8, !nonnull !4, !align !34, !noundef !4
  %96 = getelementptr inbounds nuw i8, ptr %89, i64 72
  %97 = load ptr, ptr %96, align 8, !nonnull !4, !align !14, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %.not75.i = icmp eq i64 %92, 0
  br i1 %.not75.i, label %107, label %98, !prof !25

98:                                               ; preds = %88
  store ptr %93, ptr %12, align 8
  %.sroa.621.0..sroa_idx22.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %92, ptr %.sroa.621.0..sroa_idx22.i, align 8
  %.sroa.621.sroa.0.sroa.4.0..sroa.621.0..sroa_idx22.sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %95, ptr %.sroa.621.sroa.0.sroa.4.0..sroa.621.0..sroa_idx22.sroa_idx.i, align 8
  %.sroa.621.sroa.0.sroa.5.0..sroa.621.0..sroa_idx22.sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %97, ptr %.sroa.621.sroa.0.sroa.5.0..sroa.621.0..sroa_idx22.sroa_idx.i, align 8
  %.sroa.621.sroa.4.0..sroa.621.0..sroa_idx22.sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i64 0, ptr %.sroa.621.sroa.4.0..sroa.621.0..sroa_idx22.sroa_idx.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %23, ptr %10, align 8
  %.sroa.460.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @"_ZN65_$LT$salsa..key..DatabaseKeyIndex$u20$as$u20$core..fmt..Debug$GT$3fmt17h42276f3b87a26dceE", ptr %.sroa.460.0..sroa_idx.i, align 8
  %99 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %22, ptr %99, align 8
  %.sroa.464.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr @"_ZN66_$LT$salsa..durability..Durability$u20$as$u20$core..fmt..Debug$GT$3fmt17h8063bba8637c9619E", ptr %.sroa.464.0..sroa_idx.i, align 8
  %100 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %21, ptr %100, align 8
  %.sroa.468.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr @"_ZN62_$LT$salsa..revision..Revision$u20$as$u20$core..fmt..Debug$GT$3fmt17ha262d4f587d2c50bE", ptr %.sroa.468.0..sroa_idx.i, align 8
  store ptr @anon.12d145e0947928543f0f5e03fff86233.32, ptr %11, align 8
  %101 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 4, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr null, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %10, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 3, ptr %104, align 8
  store ptr %12, ptr %13, align 8
  %.sroa.417.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %11, ptr %.sroa.417.0..sroa_idx.i, align 8
  %.sroa.518.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr @anon.12d145e0947928543f0f5e03fff86233.33, ptr %.sroa.518.0..sroa_idx.i, align 8
  store ptr %13, ptr %14, align 8
  %105 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 1, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %90, ptr %106, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  call void @_ZN7tracing15__macro_support13__tracing_log17ha9f38d964e2cccf4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %75, ptr noundef nonnull align 1 %83, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %84, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %108

107:                                              ; preds = %88
  call void @_ZN4core6option13expect_failed17h8456634a3dada3e4E(ptr noalias noundef nonnull readonly align 1 @anon.12d145e0947928543f0f5e03fff86233.26, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.12d145e0947928543f0f5e03fff86233.27) #18
  unreachable

108:                                              ; preds = %"_ZN5salsa11zalsa_local10ZalsaLocal26report_tracked_read_simple28_$u7b$$u7b$closure$u7d$$u7d$17h7cb2bc37abe860bcE.exit", %98, %74, %70, %.critedge.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !53
  %109 = load i64, ptr %28, align 8, !noalias !53, !noundef !4
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %129, !prof !21

111:                                              ; preds = %108
  store i64 -1, ptr %28, align 8, !noalias !53
  %112 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %112, ptr %8, align 8, !noalias !53
  %113 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %28, ptr %113, align 8, !noalias !53
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %114 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %115 = load i64, ptr %114, align 8, !alias.scope !56, !noalias !59, !noundef !4
  %116 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %117 = load ptr, ptr %116, align 8, !alias.scope !56, !noalias !59, !nonnull !4, !noundef !4
  %118 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %119 = load i64, ptr %118, align 8, !alias.scope !56, !noalias !59, !noundef !4
  %120 = icmp ugt i64 %115, %119
  br i1 %120, label %121, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hf075060c1e87c18dE.exit.i", !prof !25

121:                                              ; preds = %111
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h5b7964a60aa84510E(i64 noundef %115, i64 noundef %119, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.12d145e0947928543f0f5e03fff86233.23) #18
          to label %.noexc unwind label %130

.noexc:                                           ; preds = %121
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hf075060c1e87c18dE.exit.i": ; preds = %111
  %.not.i = icmp eq i64 %115, 0
  br i1 %.not.i, label %_ZN5salsa11zalsa_local10ZalsaLocal26report_tracked_read_simple17h3e39965a116d9859E.exit, label %122

122:                                              ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hf075060c1e87c18dE.exit.i"
  %123 = getelementptr [184 x i8], ptr %117, i64 %115
  %124 = getelementptr i8, ptr %123, i64 -184
  %125 = load i32, ptr %23, align 4, !range !43, !noalias !61, !noundef !4
  %126 = load i32, ptr %45, align 4, !noalias !61, !noundef !4
  %127 = load i8, ptr %22, align 1, !range !31, !noalias !61, !noundef !4
  %128 = load i64, ptr %21, align 8, !range !32, !noalias !61, !noundef !4
  invoke void @_ZN5salsa12active_query11ActiveQuery15add_read_simple17h0d78ce3a682b2432E(ptr noalias noundef nonnull align 8 dereferenceable(184) %124, i32 noundef %125, i32 noundef %126, i8 noundef %127, i64 noundef %128)
          to label %_ZN5salsa11zalsa_local10ZalsaLocal26report_tracked_read_simple17h3e39965a116d9859E.exit unwind label %130

129:                                              ; preds = %108
  call void @_ZN4core4cell22panic_already_borrowed17hfa84c42e95646550E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.12d145e0947928543f0f5e03fff86233.21) #18, !noalias !53
  unreachable

130:                                              ; preds = %122, %121
  %131 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr78drop_in_place$LT$core..cell..RefMut$LT$salsa..active_query..QueryStack$GT$$GT$17h27310f447d19b9ffE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8) #16
          to label %134 unwind label %132, !noalias !53

132:                                              ; preds = %130
  %133 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17, !noalias !53
  unreachable

134:                                              ; preds = %130
  resume { ptr, i32 } %131

135:                                              ; preds = %58
  store ptr %63, ptr %18, align 8
  %.sroa.6.0..sroa_idx11.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %62, ptr %.sroa.6.0..sroa_idx11.i, align 8
  %.sroa.6.sroa.0.sroa.4.0..sroa.6.0..sroa_idx11.sroa_idx.i = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %65, ptr %.sroa.6.sroa.0.sroa.4.0..sroa.6.0..sroa_idx11.sroa_idx.i, align 8
  %.sroa.6.sroa.0.sroa.5.0..sroa.6.0..sroa_idx11.sroa_idx.i = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %67, ptr %.sroa.6.sroa.0.sroa.5.0..sroa.6.0..sroa_idx11.sroa_idx.i, align 8
  %.sroa.6.sroa.4.0..sroa.6.0..sroa_idx11.sroa_idx.i = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i64 0, ptr %.sroa.6.sroa.4.0..sroa.6.0..sroa_idx11.sroa_idx.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr %23, ptr %16, align 8
  %.sroa.438.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @"_ZN65_$LT$salsa..key..DatabaseKeyIndex$u20$as$u20$core..fmt..Debug$GT$3fmt17h42276f3b87a26dceE", ptr %.sroa.438.0..sroa_idx.i, align 8
  %136 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %22, ptr %136, align 8
  %.sroa.442.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr @"_ZN66_$LT$salsa..durability..Durability$u20$as$u20$core..fmt..Debug$GT$3fmt17h8063bba8637c9619E", ptr %.sroa.442.0..sroa_idx.i, align 8
  %137 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr %21, ptr %137, align 8
  %.sroa.446.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 40
  store ptr @"_ZN62_$LT$salsa..revision..Revision$u20$as$u20$core..fmt..Debug$GT$3fmt17ha262d4f587d2c50bE", ptr %.sroa.446.0..sroa_idx.i, align 8
  store ptr @anon.12d145e0947928543f0f5e03fff86233.32, ptr %17, align 8
  %138 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 4, ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr null, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %16, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 3, ptr %141, align 8
  store ptr %18, ptr %19, align 8
  %.sroa.47.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %17, ptr %.sroa.47.0..sroa_idx.i, align 8
  %.sroa.58.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr @anon.12d145e0947928543f0f5e03fff86233.33, ptr %.sroa.58.0..sroa_idx.i, align 8
  store ptr %19, ptr %20, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx.i, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %60, ptr %.sroa.5.0..sroa_idx.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN12tracing_core5event5Event8dispatch17he849e180fa07dea7E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %59, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %20)
  %142 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h7695d8585bcbb11dE monotonic, align 1, !noalias !62
  %143 = icmp eq i8 %142, 0
  br i1 %143, label %144, label %"_ZN5salsa11zalsa_local10ZalsaLocal26report_tracked_read_simple28_$u7b$$u7b$closure$u7d$$u7d$17h7cb2bc37abe860bcE.exit"

144:                                              ; preds = %135
  %145 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h363d631af1d2a484E monotonic, align 8, !noalias !62
  %146 = icmp ult i64 %145, 6
  call void @llvm.assume(i1 %146)
  %147 = icmp samesign ugt i64 %145, 3
  br i1 %147, label %148, label %"_ZN5salsa11zalsa_local10ZalsaLocal26report_tracked_read_simple28_$u7b$$u7b$closure$u7d$$u7d$17h7cb2bc37abe860bcE.exit"

148:                                              ; preds = %144
  %149 = load ptr, ptr @_ZN5salsa11zalsa_local10ZalsaLocal26report_tracked_read_simple10__CALLSITE17h117b0c441f1fd229E, align 8, !noalias !62, !nonnull !4, !align !14, !noundef !4
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 32
  %151 = load ptr, ptr %150, align 8, !nonnull !4, !align !34, !noundef !4
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 40
  %153 = load i64, ptr %152, align 8, !noundef !4
  store i64 4, ptr %7, align 8, !noalias !62
  %154 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %151, ptr %154, align 8, !noalias !62
  %155 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %153, ptr %155, align 8, !noalias !62
  %156 = call { ptr, ptr } @_ZN3log6logger17hee5c72f01eb9143eE()
  %157 = extractvalue { ptr, ptr } %156, 0
  %158 = extractvalue { ptr, ptr } %156, 1
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 24
  %160 = load ptr, ptr %159, align 8, !invariant.load !4, !nonnull !4
  %161 = call noundef zeroext i1 %160(ptr noundef align 1 %157, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %7)
  br i1 %161, label %162, label %"_ZN5salsa11zalsa_local10ZalsaLocal26report_tracked_read_simple28_$u7b$$u7b$closure$u7d$$u7d$17h7cb2bc37abe860bcE.exit"

162:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !62
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !62
  call void @_ZN7tracing15__macro_support13__tracing_log17ha9f38d964e2cccf4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %149, ptr noundef nonnull align 1 %157, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %158, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !62
  br label %"_ZN5salsa11zalsa_local10ZalsaLocal26report_tracked_read_simple28_$u7b$$u7b$closure$u7d$$u7d$17h7cb2bc37abe860bcE.exit"

"_ZN5salsa11zalsa_local10ZalsaLocal26report_tracked_read_simple28_$u7b$$u7b$closure$u7d$$u7d$17h7cb2bc37abe860bcE.exit": ; preds = %135, %144, %148, %162
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %108

163:                                              ; preds = %58
  call void @_ZN4core6option13expect_failed17h8456634a3dada3e4E(ptr noalias noundef nonnull readonly align 1 @anon.12d145e0947928543f0f5e03fff86233.26, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.12d145e0947928543f0f5e03fff86233.27) #18
  unreachable

_ZN5salsa11zalsa_local10ZalsaLocal26report_tracked_read_simple17h3e39965a116d9859E.exit: ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hf075060c1e87c18dE.exit.i", %122
  call void @"_ZN4core3ptr78drop_in_place$LT$core..cell..RefMut$LT$salsa..active_query..QueryStack$GT$$GT$17h27310f447d19b9ffE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8), !noalias !53
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !53
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  ret ptr %34
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5salsa5views5Views3add17h011371848fe1fef6E(ptr noundef nonnull align 8 %0, ptr noundef nonnull %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [48 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17hecbcaa8e880e3c88E.exit.i"

"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17hecbcaa8e880e3c88E.exit.i": ; preds = %23, %2
  %.sroa.9.0 = phi i64 [ 32, %2 ], [ %.sroa.9.1, %23 ]
  %.sroa.58.0 = phi i64 [ 0, %2 ], [ %.sroa.58.1, %23 ]
  %.sroa.12.0 = phi i64 [ 0, %2 ], [ %17, %23 ]
  %.sroa.16.0 = phi i64 [ 0, %2 ], [ %24, %23 ]
  %7 = load atomic i64, ptr %5 acquire, align 8, !noalias !65
  %8 = icmp eq i64 %.sroa.16.0, %7
  br i1 %8, label %.loopexit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17hecbcaa8e880e3c88E.exit.i", %21
  %.sroa.9.1 = phi i64 [ %22, %21 ], [ %.sroa.9.0, %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17hecbcaa8e880e3c88E.exit.i" ]
  %.sroa.58.1 = phi i64 [ %12, %21 ], [ %.sroa.58.0, %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17hecbcaa8e880e3c88E.exit.i" ]
  %.sroa.12.1 = phi i64 [ 0, %21 ], [ %.sroa.12.0, %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17hecbcaa8e880e3c88E.exit.i" ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.sroa.58.1
  %10 = load atomic ptr, ptr %9 acquire, align 8, !noalias !65
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit.i.i.i.i, label %.preheader.i.i.i.i

.loopexit.i.i.i.i:                                ; preds = %.preheader.i.i.i.i, %.lr.ph.i.i.i.i
  %12 = add i64 %.sroa.58.1, 1
  %13 = icmp ult i64 %12, 59
  br i1 %13, label %21, label %.loopexit

.preheader.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i, %15
  %.sroa.12.2 = phi i64 [ %17, %15 ], [ %.sroa.12.1, %.lr.ph.i.i.i.i ]
  %14 = icmp ult i64 %.sroa.12.2, %.sroa.9.1
  br i1 %14, label %15, label %.loopexit.i.i.i.i

15:                                               ; preds = %.preheader.i.i.i.i
  %16 = getelementptr inbounds nuw [48 x i8], ptr %10, i64 %.sroa.12.2
  %17 = add nuw i64 %.sroa.12.2, 1
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %19 = load atomic i8, ptr %18 acquire, align 1, !noalias !65
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %.preheader.i.i.i.i, label %23

21:                                               ; preds = %.loopexit.i.i.i.i
  %22 = shl nuw i64 64, %.sroa.58.1
  br label %.lr.ph.i.i.i.i

23:                                               ; preds = %15
  %24 = add i64 %.sroa.16.0, 1
  %25 = getelementptr i8, ptr %16, i64 24
  %.val6.i = load i64, ptr %25, align 8, !noalias !76, !noundef !4
  %26 = getelementptr i8, ptr %16, i64 32
  %.val7.i = load i64, ptr %26, align 8, !noalias !76
  %27 = icmp eq i64 %.val6.i, 5900955459901260342
  %28 = icmp eq i64 %.val7.i, 760515197786833164
  %or.cond.i = select i1 %27, i1 %28, i1 false
  br i1 %or.cond.i, label %.loopexit16, label %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17hecbcaa8e880e3c88E.exit.i"

.loopexit:                                        ; preds = %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17hecbcaa8e880e3c88E.exit.i", %.loopexit.i.i.i.i
  %29 = atomicrmw add ptr %4, i64 1 monotonic, align 8, !noalias !77
  %30 = icmp ult i64 %29, -32
  br i1 %30, label %36, label %31, !prof !21

31:                                               ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !77
  store ptr @anon.12d145e0947928543f0f5e03fff86233.48, ptr %3, align 8, !noalias !77
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %32, align 8, !noalias !77
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %33, align 8, !noalias !77
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %34, align 8, !noalias !77
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %35, align 8, !noalias !77
  call void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.12d145e0947928543f0f5e03fff86233.50) #18, !noalias !77
  unreachable

36:                                               ; preds = %.loopexit
  %37 = add nuw i64 %29, 32
  %38 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %37, i1 true)
  %39 = sub nuw nsw i64 58, %38
  %40 = xor i64 %38, 63
  %41 = shl nuw i64 1, %40
  %42 = lshr i64 %41, 3
  %43 = sub i64 %41, %42
  %44 = icmp ne i64 %29, %43
  %.not.i.i = icmp eq i64 %38, 0
  %or.cond.i.i = or i1 %.not.i.i, %44
  br i1 %or.cond.i.i, label %45, label %49, !prof !80

45:                                               ; preds = %49, %36
  %46 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %39
  %47 = load atomic ptr, ptr %46 acquire, align 8, !noalias !81
  %48 = icmp eq ptr %47, null
  br i1 %48, label %54, label %"_ZN6boxcar3raw12Vec$LT$T$GT$4push17h9c20e6ba0c2cce7aE.exit", !prof !25

49:                                               ; preds = %36
  %50 = sub nuw nsw i64 59, %38
  %51 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %50
  %52 = shl i64 2, %40
  %53 = tail call noundef ptr @"_ZN6boxcar3raw12Vec$LT$T$GT$12get_or_alloc17h4bab6452b3466367E"(ptr noundef nonnull align 8 %51, i64 noundef %52), !noalias !81
  br label %45

54:                                               ; preds = %45
  %55 = tail call noundef ptr @"_ZN6boxcar3raw12Vec$LT$T$GT$12get_or_alloc17h4bab6452b3466367E"(ptr noundef nonnull align 8 %46, i64 noundef %41), !noalias !81
  br label %"_ZN6boxcar3raw12Vec$LT$T$GT$4push17h9c20e6ba0c2cce7aE.exit"

"_ZN6boxcar3raw12Vec$LT$T$GT$4push17h9c20e6ba0c2cce7aE.exit": ; preds = %45, %54
  %.sroa.01.0.i.i = phi ptr [ %55, %54 ], [ %47, %45 ]
  %56 = sub i64 %29, %41
  %57 = getelementptr [48 x i8], ptr %.sroa.01.0.i.i, i64 %56
  %58 = getelementptr i8, ptr %57, i64 1536
  store ptr @anon.12d145e0947928543f0f5e03fff86233.37, ptr %58, align 8
  %.sroa.4.0..sroa_idx = getelementptr i8, ptr %57, i64 1544
  store i64 29, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.512.0..sroa_idx = getelementptr i8, ptr %57, i64 1552
  store ptr %1, ptr %.sroa.512.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr i8, ptr %57, i64 1560
  store i64 5900955459901260342, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr i8, ptr %57, i64 1568
  store i64 760515197786833164, ptr %.sroa.7.0..sroa_idx, align 8
  %59 = getelementptr i8, ptr %57, i64 1576
  store atomic i8 1, ptr %59 release, align 8, !noalias !81
  %60 = atomicrmw add ptr %5, i64 1 release, align 8, !noalias !81
  br label %.loopexit16

.loopexit16:                                      ; preds = %23, %"_ZN6boxcar3raw12Vec$LT$T$GT$4push17h9c20e6ba0c2cce7aE.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5salsa5views5Views3add17h1727d2fe6f978f79E(ptr noundef nonnull align 8 %0, ptr noundef nonnull %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [48 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h990f0d335f1742bfE.exit.i"

"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h990f0d335f1742bfE.exit.i": ; preds = %23, %2
  %.sroa.9.0 = phi i64 [ 32, %2 ], [ %.sroa.9.1, %23 ]
  %.sroa.58.0 = phi i64 [ 0, %2 ], [ %.sroa.58.1, %23 ]
  %.sroa.12.0 = phi i64 [ 0, %2 ], [ %17, %23 ]
  %.sroa.16.0 = phi i64 [ 0, %2 ], [ %24, %23 ]
  %7 = load atomic i64, ptr %5 acquire, align 8, !noalias !84
  %8 = icmp eq i64 %.sroa.16.0, %7
  br i1 %8, label %.loopexit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h990f0d335f1742bfE.exit.i", %21
  %.sroa.9.1 = phi i64 [ %22, %21 ], [ %.sroa.9.0, %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h990f0d335f1742bfE.exit.i" ]
  %.sroa.58.1 = phi i64 [ %12, %21 ], [ %.sroa.58.0, %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h990f0d335f1742bfE.exit.i" ]
  %.sroa.12.1 = phi i64 [ 0, %21 ], [ %.sroa.12.0, %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h990f0d335f1742bfE.exit.i" ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.sroa.58.1
  %10 = load atomic ptr, ptr %9 acquire, align 8, !noalias !84
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit.i.i.i.i, label %.preheader.i.i.i.i

.loopexit.i.i.i.i:                                ; preds = %.preheader.i.i.i.i, %.lr.ph.i.i.i.i
  %12 = add i64 %.sroa.58.1, 1
  %13 = icmp ult i64 %12, 59
  br i1 %13, label %21, label %.loopexit

.preheader.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i, %15
  %.sroa.12.2 = phi i64 [ %17, %15 ], [ %.sroa.12.1, %.lr.ph.i.i.i.i ]
  %14 = icmp ult i64 %.sroa.12.2, %.sroa.9.1
  br i1 %14, label %15, label %.loopexit.i.i.i.i

15:                                               ; preds = %.preheader.i.i.i.i
  %16 = getelementptr inbounds nuw [48 x i8], ptr %10, i64 %.sroa.12.2
  %17 = add nuw i64 %.sroa.12.2, 1
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %19 = load atomic i8, ptr %18 acquire, align 1, !noalias !84
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %.preheader.i.i.i.i, label %23

21:                                               ; preds = %.loopexit.i.i.i.i
  %22 = shl nuw i64 64, %.sroa.58.1
  br label %.lr.ph.i.i.i.i

23:                                               ; preds = %15
  %24 = add i64 %.sroa.16.0, 1
  %25 = getelementptr i8, ptr %16, i64 24
  %.val6.i = load i64, ptr %25, align 8, !noalias !95, !noundef !4
  %26 = getelementptr i8, ptr %16, i64 32
  %.val7.i = load i64, ptr %26, align 8, !noalias !95
  %27 = icmp eq i64 %.val6.i, -8506588598177062506
  %28 = icmp eq i64 %.val7.i, 637409720492316309
  %or.cond.i = select i1 %27, i1 %28, i1 false
  br i1 %or.cond.i, label %.loopexit16, label %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h990f0d335f1742bfE.exit.i"

.loopexit:                                        ; preds = %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h990f0d335f1742bfE.exit.i", %.loopexit.i.i.i.i
  %29 = atomicrmw add ptr %4, i64 1 monotonic, align 8, !noalias !96
  %30 = icmp ult i64 %29, -32
  br i1 %30, label %36, label %31, !prof !21

31:                                               ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !96
  store ptr @anon.12d145e0947928543f0f5e03fff86233.48, ptr %3, align 8, !noalias !96
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %32, align 8, !noalias !96
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %33, align 8, !noalias !96
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %34, align 8, !noalias !96
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %35, align 8, !noalias !96
  call void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.12d145e0947928543f0f5e03fff86233.50) #18, !noalias !96
  unreachable

36:                                               ; preds = %.loopexit
  %37 = add nuw i64 %29, 32
  %38 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %37, i1 true)
  %39 = sub nuw nsw i64 58, %38
  %40 = xor i64 %38, 63
  %41 = shl nuw i64 1, %40
  %42 = lshr i64 %41, 3
  %43 = sub i64 %41, %42
  %44 = icmp ne i64 %29, %43
  %.not.i.i = icmp eq i64 %38, 0
  %or.cond.i.i = or i1 %.not.i.i, %44
  br i1 %or.cond.i.i, label %45, label %49, !prof !80

45:                                               ; preds = %49, %36
  %46 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %39
  %47 = load atomic ptr, ptr %46 acquire, align 8, !noalias !99
  %48 = icmp eq ptr %47, null
  br i1 %48, label %54, label %"_ZN6boxcar3raw12Vec$LT$T$GT$4push17h9c20e6ba0c2cce7aE.exit", !prof !25

49:                                               ; preds = %36
  %50 = sub nuw nsw i64 59, %38
  %51 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %50
  %52 = shl i64 2, %40
  %53 = tail call noundef ptr @"_ZN6boxcar3raw12Vec$LT$T$GT$12get_or_alloc17h4bab6452b3466367E"(ptr noundef nonnull align 8 %51, i64 noundef %52), !noalias !99
  br label %45

54:                                               ; preds = %45
  %55 = tail call noundef ptr @"_ZN6boxcar3raw12Vec$LT$T$GT$12get_or_alloc17h4bab6452b3466367E"(ptr noundef nonnull align 8 %46, i64 noundef %41), !noalias !99
  br label %"_ZN6boxcar3raw12Vec$LT$T$GT$4push17h9c20e6ba0c2cce7aE.exit"

"_ZN6boxcar3raw12Vec$LT$T$GT$4push17h9c20e6ba0c2cce7aE.exit": ; preds = %45, %54
  %.sroa.01.0.i.i = phi ptr [ %55, %54 ], [ %47, %45 ]
  %56 = sub i64 %29, %41
  %57 = getelementptr [48 x i8], ptr %.sroa.01.0.i.i, i64 %56
  %58 = getelementptr i8, ptr %57, i64 1536
  store ptr @anon.12d145e0947928543f0f5e03fff86233.38, ptr %58, align 8
  %.sroa.4.0..sroa_idx = getelementptr i8, ptr %57, i64 1544
  store i64 15, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.512.0..sroa_idx = getelementptr i8, ptr %57, i64 1552
  store ptr %1, ptr %.sroa.512.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr i8, ptr %57, i64 1560
  store i64 -8506588598177062506, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr i8, ptr %57, i64 1568
  store i64 637409720492316309, ptr %.sroa.7.0..sroa_idx, align 8
  %59 = getelementptr i8, ptr %57, i64 1576
  store atomic i8 1, ptr %59 release, align 8, !noalias !99
  %60 = atomicrmw add ptr %5, i64 1 release, align 8, !noalias !99
  br label %.loopexit16

.loopexit16:                                      ; preds = %23, %"_ZN6boxcar3raw12Vec$LT$T$GT$4push17h9c20e6ba0c2cce7aE.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5salsa5views5Views3add17h6f80cbb52aeab33eE(ptr noundef nonnull align 8 %0, ptr noundef nonnull %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [48 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h66491c8c8cc02126E.exit.i"

"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h66491c8c8cc02126E.exit.i": ; preds = %23, %2
  %.sroa.9.0 = phi i64 [ 32, %2 ], [ %.sroa.9.1, %23 ]
  %.sroa.58.0 = phi i64 [ 0, %2 ], [ %.sroa.58.1, %23 ]
  %.sroa.12.0 = phi i64 [ 0, %2 ], [ %17, %23 ]
  %.sroa.16.0 = phi i64 [ 0, %2 ], [ %24, %23 ]
  %7 = load atomic i64, ptr %5 acquire, align 8, !noalias !102
  %8 = icmp eq i64 %.sroa.16.0, %7
  br i1 %8, label %.loopexit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h66491c8c8cc02126E.exit.i", %21
  %.sroa.9.1 = phi i64 [ %22, %21 ], [ %.sroa.9.0, %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h66491c8c8cc02126E.exit.i" ]
  %.sroa.58.1 = phi i64 [ %12, %21 ], [ %.sroa.58.0, %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h66491c8c8cc02126E.exit.i" ]
  %.sroa.12.1 = phi i64 [ 0, %21 ], [ %.sroa.12.0, %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h66491c8c8cc02126E.exit.i" ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.sroa.58.1
  %10 = load atomic ptr, ptr %9 acquire, align 8, !noalias !102
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit.i.i.i.i, label %.preheader.i.i.i.i

.loopexit.i.i.i.i:                                ; preds = %.preheader.i.i.i.i, %.lr.ph.i.i.i.i
  %12 = add i64 %.sroa.58.1, 1
  %13 = icmp ult i64 %12, 59
  br i1 %13, label %21, label %.loopexit

.preheader.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i, %15
  %.sroa.12.2 = phi i64 [ %17, %15 ], [ %.sroa.12.1, %.lr.ph.i.i.i.i ]
  %14 = icmp ult i64 %.sroa.12.2, %.sroa.9.1
  br i1 %14, label %15, label %.loopexit.i.i.i.i

15:                                               ; preds = %.preheader.i.i.i.i
  %16 = getelementptr inbounds nuw [48 x i8], ptr %10, i64 %.sroa.12.2
  %17 = add nuw i64 %.sroa.12.2, 1
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %19 = load atomic i8, ptr %18 acquire, align 1, !noalias !102
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %.preheader.i.i.i.i, label %23

21:                                               ; preds = %.loopexit.i.i.i.i
  %22 = shl nuw i64 64, %.sroa.58.1
  br label %.lr.ph.i.i.i.i

23:                                               ; preds = %15
  %24 = add i64 %.sroa.16.0, 1
  %25 = getelementptr i8, ptr %16, i64 24
  %.val6.i = load i64, ptr %25, align 8, !noalias !113, !noundef !4
  %26 = getelementptr i8, ptr %16, i64 32
  %.val7.i = load i64, ptr %26, align 8, !noalias !113
  %27 = icmp eq i64 %.val6.i, 3326566396564680275
  %28 = icmp eq i64 %.val7.i, 7469766667972927328
  %or.cond.i = select i1 %27, i1 %28, i1 false
  br i1 %or.cond.i, label %.loopexit16, label %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h66491c8c8cc02126E.exit.i"

.loopexit:                                        ; preds = %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h66491c8c8cc02126E.exit.i", %.loopexit.i.i.i.i
  %29 = atomicrmw add ptr %4, i64 1 monotonic, align 8, !noalias !114
  %30 = icmp ult i64 %29, -32
  br i1 %30, label %36, label %31, !prof !21

31:                                               ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !114
  store ptr @anon.12d145e0947928543f0f5e03fff86233.48, ptr %3, align 8, !noalias !114
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %32, align 8, !noalias !114
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %33, align 8, !noalias !114
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %34, align 8, !noalias !114
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %35, align 8, !noalias !114
  call void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.12d145e0947928543f0f5e03fff86233.50) #18, !noalias !114
  unreachable

36:                                               ; preds = %.loopexit
  %37 = add nuw i64 %29, 32
  %38 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %37, i1 true)
  %39 = sub nuw nsw i64 58, %38
  %40 = xor i64 %38, 63
  %41 = shl nuw i64 1, %40
  %42 = lshr i64 %41, 3
  %43 = sub i64 %41, %42
  %44 = icmp ne i64 %29, %43
  %.not.i.i = icmp eq i64 %38, 0
  %or.cond.i.i = or i1 %.not.i.i, %44
  br i1 %or.cond.i.i, label %45, label %49, !prof !80

45:                                               ; preds = %49, %36
  %46 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %39
  %47 = load atomic ptr, ptr %46 acquire, align 8, !noalias !117
  %48 = icmp eq ptr %47, null
  br i1 %48, label %54, label %"_ZN6boxcar3raw12Vec$LT$T$GT$4push17h9c20e6ba0c2cce7aE.exit", !prof !25

49:                                               ; preds = %36
  %50 = sub nuw nsw i64 59, %38
  %51 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %50
  %52 = shl i64 2, %40
  %53 = tail call noundef ptr @"_ZN6boxcar3raw12Vec$LT$T$GT$12get_or_alloc17h4bab6452b3466367E"(ptr noundef nonnull align 8 %51, i64 noundef %52), !noalias !117
  br label %45

54:                                               ; preds = %45
  %55 = tail call noundef ptr @"_ZN6boxcar3raw12Vec$LT$T$GT$12get_or_alloc17h4bab6452b3466367E"(ptr noundef nonnull align 8 %46, i64 noundef %41), !noalias !117
  br label %"_ZN6boxcar3raw12Vec$LT$T$GT$4push17h9c20e6ba0c2cce7aE.exit"

"_ZN6boxcar3raw12Vec$LT$T$GT$4push17h9c20e6ba0c2cce7aE.exit": ; preds = %45, %54
  %.sroa.01.0.i.i = phi ptr [ %55, %54 ], [ %47, %45 ]
  %56 = sub i64 %29, %41
  %57 = getelementptr [48 x i8], ptr %.sroa.01.0.i.i, i64 %56
  %58 = getelementptr i8, ptr %57, i64 1536
  store ptr @anon.12d145e0947928543f0f5e03fff86233.39, ptr %58, align 8
  %.sroa.4.0..sroa_idx = getelementptr i8, ptr %57, i64 1544
  store i64 30, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.512.0..sroa_idx = getelementptr i8, ptr %57, i64 1552
  store ptr %1, ptr %.sroa.512.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr i8, ptr %57, i64 1560
  store i64 3326566396564680275, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr i8, ptr %57, i64 1568
  store i64 7469766667972927328, ptr %.sroa.7.0..sroa_idx, align 8
  %59 = getelementptr i8, ptr %57, i64 1576
  store atomic i8 1, ptr %59 release, align 8, !noalias !117
  %60 = atomicrmw add ptr %5, i64 1 release, align 8, !noalias !117
  br label %.loopexit16

.loopexit16:                                      ; preds = %23, %"_ZN6boxcar3raw12Vec$LT$T$GT$4push17h9c20e6ba0c2cce7aE.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5salsa5views5Views3new17hbc88b14141e3d45aE(ptr dead_on_unwind noalias noundef writable writeonly sret([504 x i8]) align 8 captures(none) dereferenceable(504) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [48 x i8], align 8
  %3 = alloca [488 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(488) %3, i8 0, i64 488, i1 false)
  %4 = atomicrmw add ptr %3, i64 1 monotonic, align 8, !noalias !120
  %5 = icmp ult i64 %4, -32
  br i1 %5, label %11, label %6, !prof !21

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !120
  store ptr @anon.12d145e0947928543f0f5e03fff86233.48, ptr %2, align 8, !noalias !120
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %7, align 8, !noalias !120
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %8, align 8, !noalias !120
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %9, align 8, !noalias !120
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 0, ptr %10, align 8, !noalias !120
  invoke void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.12d145e0947928543f0f5e03fff86233.50) #18
          to label %.noexc unwind label %32

.noexc:                                           ; preds = %6
  unreachable

11:                                               ; preds = %1
  %12 = add nuw i64 %4, 32
  %13 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %12, i1 true)
  %14 = sub nuw nsw i64 58, %13
  %15 = xor i64 %13, 63
  %16 = shl nuw i64 1, %15
  %17 = lshr i64 %16, 3
  %18 = sub i64 %16, %17
  %19 = icmp ne i64 %4, %18
  %.not.i.i = icmp eq i64 %13, 0
  %or.cond.i.i = or i1 %.not.i.i, %19
  br i1 %or.cond.i.i, label %.noexc5, label %24, !prof !80

.noexc5:                                          ; preds = %24, %11
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %14
  %22 = load atomic ptr, ptr %21 acquire, align 8, !noalias !123
  %23 = icmp eq ptr %22, null
  br i1 %23, label %30, label %34, !prof !25

24:                                               ; preds = %11
  %25 = sub nuw nsw i64 59, %13
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %27 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %25
  %28 = shl i64 2, %15
  %29 = invoke noundef ptr @"_ZN6boxcar3raw12Vec$LT$T$GT$12get_or_alloc17h4bab6452b3466367E"(ptr noundef nonnull align 8 %27, i64 noundef %28)
          to label %.noexc5 unwind label %32

30:                                               ; preds = %.noexc5
  %31 = invoke noundef ptr @"_ZN6boxcar3raw12Vec$LT$T$GT$12get_or_alloc17h4bab6452b3466367E"(ptr noundef nonnull align 8 %21, i64 noundef %16)
          to label %34 unwind label %32

32:                                               ; preds = %30, %24, %6
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr64drop_in_place$LT$boxcar..Vec$LT$salsa..views..ViewCaster$GT$$GT$17hd2237a394e7ea9c0E"(ptr noalias noundef nonnull align 8 dereferenceable(488) %3) #16
          to label %45 unwind label %43

34:                                               ; preds = %.noexc5, %30
  %.sroa.01.0.i.i = phi ptr [ %22, %.noexc5 ], [ %31, %30 ]
  %35 = sub i64 %4, %16
  %36 = getelementptr [48 x i8], ptr %.sroa.01.0.i.i, i64 %35
  %37 = getelementptr i8, ptr %36, i64 1536
  store ptr @anon.12d145e0947928543f0f5e03fff86233.37, ptr %37, align 8
  %.sroa.4.0..sroa_idx = getelementptr i8, ptr %36, i64 1544
  store i64 29, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr i8, ptr %36, i64 1552
  store ptr @_ZN4core3ops8function6FnOnce9call_once17h3edd0ed44d4bada8E, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr i8, ptr %36, i64 1560
  store i64 5900955459901260342, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr i8, ptr %36, i64 1568
  store i64 760515197786833164, ptr %.sroa.7.0..sroa_idx, align 8
  %38 = getelementptr i8, ptr %36, i64 1576
  store atomic i8 1, ptr %38 release, align 8, !noalias !123
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 480
  %40 = atomicrmw add ptr %39, i64 1 release, align 8, !noalias !123
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(488) %41, ptr noundef nonnull align 8 dereferenceable(488) %3, i64 488, i1 false)
  store i64 -8893533570254041927, ptr %0, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 -5835131963309396236, ptr %42, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

43:                                               ; preds = %32
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17
  unreachable

45:                                               ; preds = %32
  resume { ptr, i32 } %33
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, ptr } @_ZN5salsa5zalsa13ZalsaDatabase6zalsas17ha108c945ad0f57d8E(ptr noundef nonnull align 8 %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %4, 1
  ret { ptr, ptr } %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(2280) ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$9zalsa_mut17h3d61272e7b71668eE"(ptr noalias noundef align 8 dereferenceable(120) %0) unnamed_addr #0 {
  %2 = tail call noundef align 8 dereferenceable(2280) ptr @"_ZN5salsa7storage17Storage$LT$Db$GT$13cancel_others17h0a7113b8b7858400E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %0)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5salsa8database8Database15synthetic_write17h314e16cb34bf5d50E(ptr noalias noundef align 8 dereferenceable(120) %0, i8 noundef range(i8 0, 3) %1) unnamed_addr #0 {
  %3 = tail call noundef nonnull align 8 dereferenceable(2280) ptr @"_ZN5salsa7storage17Storage$LT$Db$GT$13cancel_others17h0a7113b8b7858400E"(ptr noalias noundef nonnull align 8 dereferenceable(120) %0)
  %4 = tail call noundef i64 @_ZN5salsa5zalsa5Zalsa12new_revision17hdd400d619be8b431E(ptr noalias noundef nonnull align 8 dereferenceable(2280) %3)
  tail call void @_ZN5salsa7runtime7Runtime20report_tracked_write17hff606a366d72e688E(ptr noalias noundef nonnull align 8 dereferenceable(664) %3, i8 noundef %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5salsa8database8Database20trigger_lru_eviction17h3e741e7251b3ac26E(ptr noalias noundef align 8 dereferenceable(120) %0) unnamed_addr #0 {
  %2 = tail call noundef nonnull align 8 dereferenceable(2280) ptr @"_ZN5salsa7storage17Storage$LT$Db$GT$13cancel_others17h0a7113b8b7858400E"(ptr noalias noundef nonnull align 8 dereferenceable(120) %0)
  tail call void @_ZN5salsa5zalsa5Zalsa9evict_lru17h8e71c21f547ad3aaE(ptr noalias noundef nonnull align 8 dereferenceable(2280) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5salsa8database8Database21ingredient_debug_name17h3e9aceb1c3333343E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = zext i32 %2 to i64
  store i64 %8, ptr %6, align 8
  %9 = add nuw nsw i64 %8, 32
  %10 = tail call range(i64 31, 65) i64 @llvm.ctlz.i64(i64 %9, i1 true)
  %11 = sub nuw nsw i64 58, %10
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 1304
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %11
  %14 = load atomic ptr, ptr %13 acquire, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %"_ZN6boxcar3raw12Vec$LT$T$GT$3get17h568f60e9735f58b9E.exit.thread.i", label %16

16:                                               ; preds = %3
  %17 = xor i64 %10, 63
  %.neg.i.i = shl nsw i64 -1, %17
  %18 = getelementptr [24 x i8], ptr %14, i64 %.neg.i.i
  %19 = getelementptr [24 x i8], ptr %18, i64 %9
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load atomic i8, ptr %20 acquire, align 1
  %22 = icmp eq i8 %21, 0
  %.not.i = icmp eq ptr %19, null
  %or.cond.i = or i1 %.not.i, %22
  br i1 %or.cond.i, label %"_ZN6boxcar3raw12Vec$LT$T$GT$3get17h568f60e9735f58b9E.exit.thread.i", label %_ZN5salsa5zalsa5Zalsa17lookup_ingredient17hf45899e34c1ffe83E.exit, !prof !126

"_ZN6boxcar3raw12Vec$LT$T$GT$3get17h568f60e9735f58b9E.exit.thread.i": ; preds = %16, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %6, ptr %4, align 8
  %.sroa.44.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h9a4f8e29c7e526f3E", ptr %.sroa.44.0..sroa_idx.i, align 8
  store ptr @anon.12d145e0947928543f0f5e03fff86233.43, ptr %5, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 2, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 1, ptr %26, align 8
  call void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.12d145e0947928543f0f5e03fff86233.45) #18
  unreachable

_ZN5salsa5zalsa5Zalsa17lookup_ingredient17hf45899e34c1ffe83E.exit: ; preds = %16
  %27 = load ptr, ptr %19, align 8, !nonnull !4, !noundef !4
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %29 = load ptr, ptr %28, align 8, !nonnull !4, !align !14, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %31 = load ptr, ptr %30, align 8, !invariant.load !4, !nonnull !4
  %32 = tail call { ptr, i64 } %31(ptr noundef nonnull align 1 %27)
  %33 = extractvalue { ptr, i64 } %32, 0
  %34 = extractvalue { ptr, i64 } %32, 1
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %33, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %34, ptr %36, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5salsa8database8Database21report_untracked_read17h985d4471eaf6a440E(ptr noundef nonnull align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %4, align 8, !range !32, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !127
  %7 = load i64, ptr %5, align 8, !noalias !127, !noundef !4
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %25, !prof !21

9:                                                ; preds = %1
  store i64 -1, ptr %5, align 8, !noalias !127
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %10, ptr %2, align 8, !noalias !127
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %11, align 8, !noalias !127
  tail call void @llvm.experimental.noalias.scope.decl(metadata !130)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load i64, ptr %12, align 8, !alias.scope !130, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8, !alias.scope !130, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load i64, ptr %16, align 8, !alias.scope !130, !noundef !4
  %18 = icmp ugt i64 %13, %17
  br i1 %18, label %19, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hf075060c1e87c18dE.exit.i", !prof !25

19:                                               ; preds = %9
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h5b7964a60aa84510E(i64 noundef %13, i64 noundef %17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.12d145e0947928543f0f5e03fff86233.23) #18
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %19
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hf075060c1e87c18dE.exit.i": ; preds = %9
  %.not.i = icmp eq i64 %13, 0
  br i1 %.not.i, label %_ZN5salsa11zalsa_local10ZalsaLocal20with_query_stack_mut17h57c357da6b87edcfE.exit, label %20

20:                                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hf075060c1e87c18dE.exit.i"
  %21 = getelementptr [184 x i8], ptr %15, i64 %13
  %22 = getelementptr i8, ptr %21, i64 -4
  store i8 1, ptr %22, align 4, !noalias !130
  %23 = getelementptr i8, ptr %21, i64 -2
  store i8 0, ptr %23, align 2, !noalias !130
  %24 = getelementptr i8, ptr %21, i64 -120
  store i64 %6, ptr %24, align 8, !noalias !130
  br label %_ZN5salsa11zalsa_local10ZalsaLocal20with_query_stack_mut17h57c357da6b87edcfE.exit

25:                                               ; preds = %1
  tail call void @_ZN4core4cell22panic_already_borrowed17hfa84c42e95646550E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.12d145e0947928543f0f5e03fff86233.21) #18, !noalias !127
  unreachable

26:                                               ; preds = %19
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr78drop_in_place$LT$core..cell..RefMut$LT$salsa..active_query..QueryStack$GT$$GT$17h27310f447d19b9ffE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2) #16
          to label %30 unwind label %28

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17
  unreachable

30:                                               ; preds = %26
  resume { ptr, i32 } %27

_ZN5salsa11zalsa_local10ZalsaLocal20with_query_stack_mut17h57c357da6b87edcfE.exit: ; preds = %20, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hf075060c1e87c18dE.exit.i"
  call void @"_ZN4core3ptr78drop_in_place$LT$core..cell..RefMut$LT$salsa..active_query..QueryStack$GT$$GT$17h27310f447d19b9ffE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !127
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5salsa8database8Database28unwind_if_revision_cancelled17hf8450631a7f1b3d8E(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [32 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 2272
  %8 = load ptr, ptr %7, align 8, !align !34, !noundef !4
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %15, label %9

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !133
  store i8 4, ptr %2, align 8, !noalias !133
  call void @_ZN5salsa5event5Event3new17h927dc6fa9b819170E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !133
  %10 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 2280
  %12 = load ptr, ptr %11, align 8, !nonnull !4, !align !14, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = load ptr, ptr %13, align 8, !invariant.load !4, !nonnull !4
  call void %14(ptr noundef nonnull align 1 %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %15

15:                                               ; preds = %9, %1
  %16 = tail call noundef zeroext i1 @_ZN5salsa7runtime7Runtime22load_cancellation_flag17hcdea55301256720bE(ptr noundef nonnull align 8 %5)
  br i1 %16, label %17, label %_ZN5salsa5zalsa5Zalsa28unwind_if_revision_cancelled17haa0efb5c5af470c5E.exit, !prof !25

17:                                               ; preds = %15
  %18 = load i64, ptr %5, align 8, !range !32, !noundef !4
  tail call void @_ZN5salsa11zalsa_local10ZalsaLocal16unwind_cancelled17he22c7d4ee868ae3dE(ptr noundef nonnull align 8 %6, i64 noundef %18)
  br label %_ZN5salsa5zalsa5Zalsa28unwind_if_revision_cancelled17haa0efb5c5af470c5E.exit

_ZN5salsa5zalsa5Zalsa28unwind_if_revision_cancelled17haa0efb5c5af470c5E.exit: ; preds = %15, %17
  ret void
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h5b7964a60aa84510E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN121_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..generated..Mod$GT$$GT$4from17hfcbcb1afe0bc5057E"(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN15ruff_python_ast7visitor12source_order15TraversalSignal11is_traverse17h2332606f2288ce97E(i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nonlazybind uwtable
declare void @"_ZN111_$LT$ruff_graph..collector..Collector$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10visit_expr17h88cae7ce78a0f73fE"(ptr noalias noundef align 8 dereferenceable(48), ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN125_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..generated..Pattern$GT$$GT$4from17hcabc31bd56ae07eaE"(ptr noalias noundef readonly align 8 dereferenceable(88)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN15ruff_python_ast4node62_$LT$impl$u20$ruff_python_ast..nodes..PatternMatchSequence$GT$18visit_source_order17h6a645136df7d7bd3E"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN15ruff_python_ast4node61_$LT$impl$u20$ruff_python_ast..nodes..PatternMatchMapping$GT$18visit_source_order17h02825b7688463379E"(ptr noalias noundef readonly align 8 dereferenceable(88), ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN15ruff_python_ast4node59_$LT$impl$u20$ruff_python_ast..nodes..PatternMatchClass$GT$18visit_source_order17h255f3c8e2e3a61c4E"(ptr noalias noundef readonly align 8 dereferenceable(72), ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN15ruff_python_ast4node56_$LT$impl$u20$ruff_python_ast..nodes..PatternMatchAs$GT$18visit_source_order17h3aa2056f84afe8ffE"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN15ruff_python_ast4node56_$LT$impl$u20$ruff_python_ast..nodes..PatternMatchOr$GT$18visit_source_order17hb1b81075366c7969E"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN123_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..nodes..Arguments$GT$$GT$4from17h23f3400c6514cb51E"(ptr noalias noundef readonly align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN15ruff_python_ast4node51_$LT$impl$u20$ruff_python_ast..nodes..Arguments$GT$18visit_source_order17h4e4c859410a45ae8E"(ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN123_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..nodes..Decorator$GT$$GT$4from17he1f2f276f65507faE"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN123_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..nodes..Parameter$GT$$GT$4from17hd5595d7d926620a3E"(ptr noalias noundef readonly align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN15ruff_python_ast4node51_$LT$impl$u20$ruff_python_ast..nodes..Parameter$GT$18visit_source_order17h157d561608bd8c86E"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN122_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..nodes..WithItem$GT$$GT$4from17hde183b4c6dc4a582E"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN15ruff_python_ast4node50_$LT$impl$u20$ruff_python_ast..nodes..WithItem$GT$18visit_source_order17h99ab5a6bcae6e643E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN122_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..generated..Expr$GT$$GT$4from17hc8075ca7a749000cE"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN124_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..nodes..Identifier$GT$$GT$4from17hb9d6e0ad2eaa54b1E"(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN123_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..nodes..MatchCase$GT$$GT$4from17hb8e63141704029ffE"(ptr noalias noundef readonly align 8 dereferenceable(128)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN15ruff_python_ast4node51_$LT$impl$u20$ruff_python_ast..nodes..MatchCase$GT$18visit_source_order17h46ed34ac515142daE"(ptr noalias noundef readonly align 8 dereferenceable(128), ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN124_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..nodes..Parameters$GT$$GT$4from17h5a84f09259151184E"(ptr noalias noundef readonly align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN15ruff_python_ast4node52_$LT$impl$u20$ruff_python_ast..nodes..Parameters$GT$18visit_source_order17h5ba13d4e925b58cbE"(ptr noalias noundef readonly align 8 dereferenceable(96), ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN127_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..generated..TypeParam$GT$$GT$4from17hcabbe750d7146a05E"(ptr noalias noundef readonly align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN15ruff_python_ast9generated9TypeParam18visit_source_order17h409f29ce2c650cafE(ptr noalias noundef readonly align 8 dereferenceable(56), ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN124_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..nodes..TypeParams$GT$$GT$4from17hc0985fa6e99da2faE"(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN15ruff_python_ast4node52_$LT$impl$u20$ruff_python_ast..nodes..TypeParams$GT$18visit_source_order17h2ec9356cef655d54E"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN127_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..nodes..Comprehension$GT$$GT$4from17hb07e919e77fd2c08E"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN15ruff_python_ast4node55_$LT$impl$u20$ruff_python_ast..nodes..Comprehension$GT$18visit_source_order17h5046b8cc3e958c6dE"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN131_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..generated..ExceptHandler$GT$$GT$4from17h89318d9689f0c5e0E"(ptr noalias noundef readonly align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN15ruff_python_ast4node68_$LT$impl$u20$ruff_python_ast..nodes..ExceptHandlerExceptHandler$GT$18visit_source_order17h4411664979457f98E"(ptr noalias noundef readonly align 8 dereferenceable(72), ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN128_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..nodes..PatternKeyword$GT$$GT$4from17h48d0c31cfcbecf1cE"(ptr noalias noundef readonly align 8 dereferenceable(128)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN128_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..nodes..ElifElseClause$GT$$GT$4from17h563686a240a28dc8E"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN15ruff_python_ast4node56_$LT$impl$u20$ruff_python_ast..nodes..ElifElseClause$GT$18visit_source_order17h1939c312919b0201E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN132_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..generated..FStringElement$GT$$GT$4from17h5a59cf96f7a4e6aaE"(ptr noalias noundef readonly align 8 dereferenceable(80)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN15ruff_python_ast4node66_$LT$impl$u20$ruff_python_ast..nodes..FStringExpressionElement$GT$18visit_source_order17ha6d97b49e65017a5E"(ptr noalias noundef readonly align 8 dereferenceable(80), ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN130_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..nodes..PatternArguments$GT$$GT$4from17h148c92081514fce1E"(ptr noalias noundef readonly align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN134_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..nodes..ParameterWithDefault$GT$$GT$4from17ha7f7e5b25e52587eE"(ptr noalias noundef readonly align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN15ruff_python_ast4node62_$LT$impl$u20$ruff_python_ast..nodes..ParameterWithDefault$GT$18visit_source_order17h0f9c1adc962f4c73E"(ptr noalias noundef readonly align 8 dereferenceable(64), ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN111_$LT$ruff_graph..collector..Collector$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10visit_stmt17h132bc1e361ad28b9E"(ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(120)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN15ruff_python_ast4node56_$LT$impl$u20$ruff_python_ast..generated..ExprBoolOp$GT$18visit_source_order17h98f6c6333ca3aedaE"(ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN15ruff_python_ast9generated9ExprNamed18visit_source_order17h8e299ad93bdc3359E(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN15ruff_python_ast9generated9ExprBinOp18visit_source_order17h1ded3bafca0893a8E(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN15ruff_python_ast9generated11ExprUnaryOp18visit_source_order17h2ce5b8ecbeef7e0aE(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN15ruff_python_ast9generated10ExprLambda18visit_source_order17hefb87395d9d2c08fE(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN15ruff_python_ast9generated6ExprIf18visit_source_order17h6931e6718769c776E(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN15ruff_python_ast4node54_$LT$impl$u20$ruff_python_ast..generated..ExprDict$GT$18visit_source_order17h540d4d3584438333E"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN15ruff_python_ast9generated7ExprSet18visit_source_order17h16dc0d9ec6c6b395E(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN15ruff_python_ast9generated12ExprListComp18visit_source_order17hf03a18d87e346306E(ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN15ruff_python_ast9generated11ExprSetComp18visit_source_order17hd3e6f120334a5618E(ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN15ruff_python_ast9generated12ExprDictComp18visit_source_order17hdd6b89cc8abd75d4E(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN15ruff_python_ast9generated13ExprGenerator18visit_source_order17hf7abf7dca86b231bE(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN15ruff_python_ast4node57_$LT$impl$u20$ruff_python_ast..generated..ExprCompare$GT$18visit_source_order17h597b8c67e79fa6c0E"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN15ruff_python_ast9generated8ExprCall18visit_source_order17h209aeb6291285eceE(ptr noalias noundef readonly align 8 dereferenceable(56), ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN15ruff_python_ast4node57_$LT$impl$u20$ruff_python_ast..generated..ExprFString$GT$18visit_source_order17hc0047f364c8b3d27E"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN15ruff_python_ast4node63_$LT$impl$u20$ruff_python_ast..generated..ExprStringLiteral$GT$18visit_source_order17h98fe50515a891b75E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN15ruff_python_ast4node62_$LT$impl$u20$ruff_python_ast..generated..ExprBytesLiteral$GT$18visit_source_order17h523c2d11cc0724b8E"(ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN15ruff_python_ast9generated13ExprAttribute18visit_source_order17hc67a6f9bf2948e65E(ptr noalias noundef readonly align 8 dereferenceable(56), ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN15ruff_python_ast9generated13ExprSubscript18visit_source_order17he6c9e66fa929185cE(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN15ruff_python_ast9generated8ExprList18visit_source_order17hbb86693247355862E(ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN15ruff_python_ast9generated9ExprTuple18visit_source_order17h2868072c2dc048a1E(ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN15ruff_python_ast9generated9ExprSlice18visit_source_order17he6a9f390591732d5E(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN122_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..generated..Stmt$GT$$GT$4from17hca7175279f5b245aE"(ptr noalias noundef readonly align 8 dereferenceable(120)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN15ruff_python_ast9generated4Stmt18visit_source_order17ha52f216e192a4df0E(ptr noalias noundef readonly align 8 dereferenceable(120), ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h48eb64b570eb50ddE() unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3std4sync6poison10map_result17hcdcd050c2d444fb7E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i1 noundef zeroext, i8 noundef, ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17h6ae23cb6fc803486E"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #8

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr78drop_in_place$LT$core..cell..RefMut$LT$salsa..active_query..QueryStack$GT$$GT$17h27310f447d19b9ffE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() unnamed_addr #9

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core4cell22panic_already_borrowed17hfa84c42e95646550E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: cold nonlazybind uwtable
declare noundef range(i8 0, 3) i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h92de654d42ab34eaE(ptr noundef nonnull align 8) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h1b204460f5658196E(ptr noalias noundef readonly align 8 dereferenceable(120), i8 noundef range(i8 0, 3)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN3log6logger17hee5c72f01eb9143eE() unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17h8456634a3dada3e4E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN65_$LT$salsa..key..DatabaseKeyIndex$u20$as$u20$core..fmt..Debug$GT$3fmt17h42276f3b87a26dceE"(ptr noalias noundef readonly align 4 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN66_$LT$salsa..durability..Durability$u20$as$u20$core..fmt..Debug$GT$3fmt17h8063bba8637c9619E"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN62_$LT$salsa..revision..Revision$u20$as$u20$core..fmt..Debug$GT$3fmt17ha262d4f587d2c50bE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$core..fmt..Arguments$u20$as$u20$tracing_core..field..Value$GT$6record17h250ddf0dc5d39665E"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(40), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN7tracing15__macro_support13__tracing_log17ha9f38d964e2cccf4E(ptr noalias noundef readonly align 8 dereferenceable(120), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5salsa12active_query11ActiveQuery15add_read_simple17h0d78ce3a682b2432E(ptr noalias noundef align 8 dereferenceable(184), i32 noundef range(i32 1, 0), i32 noundef, i8 noundef range(i8 0, 3), i64 noundef range(i64 1, 0)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN12tracing_core5event5Event8dispatch17he849e180fa07dea7E(ptr noalias noundef readonly align 8 dereferenceable(120), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i32 @"_ZN95_$LT$salsa..input..singleton..Singleton$u20$as$u20$salsa..input..singleton..SingletonChoice$GT$5index17hcc17f446e64c0690E"(ptr noundef nonnull align 4) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef range(i32 1, 0) i32 @"_ZN18ty_python_semantic7program1_84_$LT$impl$u20$salsa..id..FromId$u20$for$u20$ty_python_semantic..program..Program$GT$7from_id17hd80a331849f34f3fE"(i32 noundef range(i32 1, 0)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef range(i32 1, 0) i32 @"_ZN7ruff_db5files1_66_$LT$impl$u20$salsa..id..AsId$u20$for$u20$ruff_db..files..File$GT$5as_id17h860a3ace7cb63157E"(ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 16 ptr @_ZN5salsa5table5Table3get17hc59a6d09528f74edE(ptr noundef nonnull align 8, i32 noundef range(i32 1, 0)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef range(i32 1, 0) i32 @"_ZN18ty_python_semantic7program1_82_$LT$impl$u20$salsa..id..AsId$u20$for$u20$ty_python_semantic..program..Program$GT$5as_id17h4c135bec58d6f37aE"(ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @_ZN5salsa5table5Table3get17hbd5e904dad5fb8b6E(ptr noundef nonnull align 8, i32 noundef range(i32 1, 0)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr64drop_in_place$LT$boxcar..Vec$LT$salsa..views..ViewCaster$GT$$GT$17hd2237a394e7ea9c0E"(ptr noalias noundef align 8 dereferenceable(488)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h9a4f8e29c7e526f3E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN5salsa7runtime7Runtime22load_cancellation_flag17hcdea55301256720bE(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN5salsa11zalsa_local10ZalsaLocal16unwind_cancelled17he22c7d4ee868ae3dE(ptr noundef nonnull align 8, i64 noundef range(i64 1, 0)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare void @_ZN5salsa5event5Event3new17h927dc6fa9b819170E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(2280) ptr @"_ZN5salsa7storage17Storage$LT$Db$GT$13cancel_others17h0a7113b8b7858400E"(ptr noalias noundef align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef range(i64 1, 0) i64 @_ZN5salsa5zalsa5Zalsa12new_revision17hdd400d619be8b431E(ptr noalias noundef align 8 dereferenceable(2280)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5salsa7runtime7Runtime20report_tracked_write17hff606a366d72e688E(ptr noalias noundef align 8 dereferenceable(664), i8 noundef range(i8 0, 3)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5salsa5zalsa5Zalsa9evict_lru17h8e71c21f547ad3aaE(ptr noalias noundef align 8 dereferenceable(2280)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

; Function Attrs: cold nonlazybind uwtable
declare noundef ptr @"_ZN6boxcar3raw12Vec$LT$T$GT$12get_or_alloc17h4bab6452b3466367E"(ptr noundef nonnull align 8, i64 noundef) unnamed_addr #7

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter12debug_struct17h1f370e5feb2ae33bE(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha4c282c2eacdda20E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17he6c4b2b828465494E(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr195drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..mutex..MutexGuard$LT$core..option..Option$LT$core..option..Option$LT$ruff_db..system..path..SystemPathBuf$GT$$GT$$GT$$GT$$GT$17h52040bea1b759d14E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN57_$LT$core..fmt..Arguments$u20$as$u20$core..fmt..Debug$GT$3fmt17h5e602316e2d4a7b8E"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct21finish_non_exhaustive17h9339e65a206b483cE(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17h0439a4c6ca014734E(ptr noundef nonnull align 4) unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { cold }
attributes #17 = { cold noreturn nounwind }
attributes #18 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.87.0 (17067e9ac 2025-05-09)"}
!3 = !{i64 0, i64 -9223372036854775807}
!4 = !{}
!5 = !{i64 0, i64 -9223372036854775800}
!6 = !{i8 0, i8 -37}
!7 = !{i64 0, i64 -9223372036854775806}
!8 = !{!9, !11}
!9 = distinct !{!9, !10, !"_ZN15ruff_python_ast7visitor12source_order20walk_pattern_keyword17h28e06a729954870dE: argument 0"}
!10 = distinct !{!10, !"_ZN15ruff_python_ast7visitor12source_order20walk_pattern_keyword17h28e06a729954870dE"}
!11 = distinct !{!11, !12, !"_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor21visit_pattern_keyword17h657e1b4bb384f543E: argument 0"}
!12 = distinct !{!12, !"_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor21visit_pattern_keyword17h657e1b4bb384f543E"}
!13 = !{i32 0, i32 32}
!14 = !{i64 8}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN77_$LT$std..sync..poison..mutex..Mutex$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf77b320e93061fb1E: argument 0"}
!17 = distinct !{!17, !"_ZN77_$LT$std..sync..poison..mutex..Mutex$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf77b320e93061fb1E"}
!18 = !{!19, !16}
!19 = distinct !{!19, !20, !"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$8try_lock17h9f364f2014b49609E: argument 0"}
!20 = distinct !{!20, !"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$8try_lock17h9f364f2014b49609E"}
!21 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!22 = !{!19}
!23 = !{i64 0, i64 2}
!24 = !{i8 0, i8 2}
!25 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!26 = !{!27, !29}
!27 = distinct !{!27, !28, !"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h5a3230119a9bb5efE: argument 0"}
!28 = distinct !{!28, !"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h5a3230119a9bb5efE"}
!29 = distinct !{!29, !30, !"_ZN4core5array85_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$5index17h77e8a050773bbf7bE: argument 0"}
!30 = distinct !{!30, !"_ZN4core5array85_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$5index17h77e8a050773bbf7bE"}
!31 = !{i8 0, i8 3}
!32 = !{i64 1, i64 0}
!33 = !{!"branch_weights", i32 1, i32 2000, i32 2000, i32 2000}
!34 = !{i64 1}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN5salsa11zalsa_local10ZalsaLocal20with_query_stack_mut17hc63b2558eb6f2a18E: argument 0"}
!37 = distinct !{!37, !"_ZN5salsa11zalsa_local10ZalsaLocal20with_query_stack_mut17hc63b2558eb6f2a18E"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN5salsa11zalsa_local10ZalsaLocal26report_tracked_read_simple28_$u7b$$u7b$closure$u7d$$u7d$17h04b9b89c935effe4E: argument 1"}
!40 = distinct !{!40, !"_ZN5salsa11zalsa_local10ZalsaLocal26report_tracked_read_simple28_$u7b$$u7b$closure$u7d$$u7d$17h04b9b89c935effe4E"}
!41 = !{!42, !36}
!42 = distinct !{!42, !40, !"_ZN5salsa11zalsa_local10ZalsaLocal26report_tracked_read_simple28_$u7b$$u7b$closure$u7d$$u7d$17h04b9b89c935effe4E: argument 0"}
!43 = !{i32 1, i32 0}
!44 = !{!42, !39, !36}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN5salsa11zalsa_local10ZalsaLocal26report_tracked_read_simple28_$u7b$$u7b$closure$u7d$$u7d$17h7cb2bc37abe860bcE: argument 0"}
!47 = distinct !{!47, !"_ZN5salsa11zalsa_local10ZalsaLocal26report_tracked_read_simple28_$u7b$$u7b$closure$u7d$$u7d$17h7cb2bc37abe860bcE"}
!48 = !{!49, !51}
!49 = distinct !{!49, !50, !"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h5a3230119a9bb5efE: argument 0"}
!50 = distinct !{!50, !"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h5a3230119a9bb5efE"}
!51 = distinct !{!51, !52, !"_ZN4core5array85_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$5index17h838f9d61252ab102E: argument 0"}
!52 = distinct !{!52, !"_ZN4core5array85_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$5index17h838f9d61252ab102E"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN5salsa11zalsa_local10ZalsaLocal20with_query_stack_mut17hc63b2558eb6f2a18E: argument 0"}
!55 = distinct !{!55, !"_ZN5salsa11zalsa_local10ZalsaLocal20with_query_stack_mut17hc63b2558eb6f2a18E"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN5salsa11zalsa_local10ZalsaLocal26report_tracked_read_simple28_$u7b$$u7b$closure$u7d$$u7d$17h04b9b89c935effe4E: argument 1"}
!58 = distinct !{!58, !"_ZN5salsa11zalsa_local10ZalsaLocal26report_tracked_read_simple28_$u7b$$u7b$closure$u7d$$u7d$17h04b9b89c935effe4E"}
!59 = !{!60, !54}
!60 = distinct !{!60, !58, !"_ZN5salsa11zalsa_local10ZalsaLocal26report_tracked_read_simple28_$u7b$$u7b$closure$u7d$$u7d$17h04b9b89c935effe4E: argument 0"}
!61 = !{!60, !57, !54}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN5salsa11zalsa_local10ZalsaLocal26report_tracked_read_simple28_$u7b$$u7b$closure$u7d$$u7d$17h7cb2bc37abe860bcE: argument 0"}
!64 = distinct !{!64, !"_ZN5salsa11zalsa_local10ZalsaLocal26report_tracked_read_simple28_$u7b$$u7b$closure$u7d$$u7d$17h7cb2bc37abe860bcE"}
!65 = !{!66, !68, !69, !71, !73, !75}
!66 = distinct !{!66, !67, !"_ZN6boxcar3raw4Iter4next17h776bb53abf6757baE: argument 0"}
!67 = distinct !{!67, !"_ZN6boxcar3raw4Iter4next17h776bb53abf6757baE"}
!68 = distinct !{!68, !67, !"_ZN6boxcar3raw4Iter4next17h776bb53abf6757baE: argument 1"}
!69 = distinct !{!69, !70, !"_ZN6boxcar3raw4Iter11next_shared17h1a6c139b41c76ba6E: argument 0"}
!70 = distinct !{!70, !"_ZN6boxcar3raw4Iter11next_shared17h1a6c139b41c76ba6E"}
!71 = distinct !{!71, !72, !"_ZN80_$LT$boxcar..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he8643d8aa672de94E: argument 0"}
!72 = distinct !{!72, !"_ZN80_$LT$boxcar..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he8643d8aa672de94E"}
!73 = distinct !{!73, !74, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h82cb31ce698e269bE: argument 0"}
!74 = distinct !{!74, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h82cb31ce698e269bE"}
!75 = distinct !{!75, !74, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h82cb31ce698e269bE: argument 1"}
!76 = !{!73, !75}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN6boxcar3raw12Vec$LT$T$GT$4push17h9c20e6ba0c2cce7aE: argument 0"}
!79 = distinct !{!79, !"_ZN6boxcar3raw12Vec$LT$T$GT$4push17h9c20e6ba0c2cce7aE"}
!80 = !{!"branch_weights", i32 4001, i32 1}
!81 = !{!82, !78}
!82 = distinct !{!82, !83, !"_ZN6boxcar3raw12Vec$LT$T$GT$5write17hd99c5ed0b1ce38eeE: argument 0"}
!83 = distinct !{!83, !"_ZN6boxcar3raw12Vec$LT$T$GT$5write17hd99c5ed0b1ce38eeE"}
!84 = !{!85, !87, !88, !90, !92, !94}
!85 = distinct !{!85, !86, !"_ZN6boxcar3raw4Iter4next17h776bb53abf6757baE: argument 0"}
!86 = distinct !{!86, !"_ZN6boxcar3raw4Iter4next17h776bb53abf6757baE"}
!87 = distinct !{!87, !86, !"_ZN6boxcar3raw4Iter4next17h776bb53abf6757baE: argument 1"}
!88 = distinct !{!88, !89, !"_ZN6boxcar3raw4Iter11next_shared17h1a6c139b41c76ba6E: argument 0"}
!89 = distinct !{!89, !"_ZN6boxcar3raw4Iter11next_shared17h1a6c139b41c76ba6E"}
!90 = distinct !{!90, !91, !"_ZN80_$LT$boxcar..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he8643d8aa672de94E: argument 0"}
!91 = distinct !{!91, !"_ZN80_$LT$boxcar..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he8643d8aa672de94E"}
!92 = distinct !{!92, !93, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h489333ee07d66ea4E: argument 0"}
!93 = distinct !{!93, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h489333ee07d66ea4E"}
!94 = distinct !{!94, !93, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h489333ee07d66ea4E: argument 1"}
!95 = !{!92, !94}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN6boxcar3raw12Vec$LT$T$GT$4push17h9c20e6ba0c2cce7aE: argument 0"}
!98 = distinct !{!98, !"_ZN6boxcar3raw12Vec$LT$T$GT$4push17h9c20e6ba0c2cce7aE"}
!99 = !{!100, !97}
!100 = distinct !{!100, !101, !"_ZN6boxcar3raw12Vec$LT$T$GT$5write17hd99c5ed0b1ce38eeE: argument 0"}
!101 = distinct !{!101, !"_ZN6boxcar3raw12Vec$LT$T$GT$5write17hd99c5ed0b1ce38eeE"}
!102 = !{!103, !105, !106, !108, !110, !112}
!103 = distinct !{!103, !104, !"_ZN6boxcar3raw4Iter4next17h776bb53abf6757baE: argument 0"}
!104 = distinct !{!104, !"_ZN6boxcar3raw4Iter4next17h776bb53abf6757baE"}
!105 = distinct !{!105, !104, !"_ZN6boxcar3raw4Iter4next17h776bb53abf6757baE: argument 1"}
!106 = distinct !{!106, !107, !"_ZN6boxcar3raw4Iter11next_shared17h1a6c139b41c76ba6E: argument 0"}
!107 = distinct !{!107, !"_ZN6boxcar3raw4Iter11next_shared17h1a6c139b41c76ba6E"}
!108 = distinct !{!108, !109, !"_ZN80_$LT$boxcar..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he8643d8aa672de94E: argument 0"}
!109 = distinct !{!109, !"_ZN80_$LT$boxcar..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he8643d8aa672de94E"}
!110 = distinct !{!110, !111, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hbfa6f33b62a5e119E: argument 0"}
!111 = distinct !{!111, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hbfa6f33b62a5e119E"}
!112 = distinct !{!112, !111, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hbfa6f33b62a5e119E: argument 1"}
!113 = !{!110, !112}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN6boxcar3raw12Vec$LT$T$GT$4push17h9c20e6ba0c2cce7aE: argument 0"}
!116 = distinct !{!116, !"_ZN6boxcar3raw12Vec$LT$T$GT$4push17h9c20e6ba0c2cce7aE"}
!117 = !{!118, !115}
!118 = distinct !{!118, !119, !"_ZN6boxcar3raw12Vec$LT$T$GT$5write17hd99c5ed0b1ce38eeE: argument 0"}
!119 = distinct !{!119, !"_ZN6boxcar3raw12Vec$LT$T$GT$5write17hd99c5ed0b1ce38eeE"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN6boxcar3raw12Vec$LT$T$GT$4push17h9c20e6ba0c2cce7aE: argument 0"}
!122 = distinct !{!122, !"_ZN6boxcar3raw12Vec$LT$T$GT$4push17h9c20e6ba0c2cce7aE"}
!123 = !{!124, !121}
!124 = distinct !{!124, !125, !"_ZN6boxcar3raw12Vec$LT$T$GT$5write17hd99c5ed0b1ce38eeE: argument 0"}
!125 = distinct !{!125, !"_ZN6boxcar3raw12Vec$LT$T$GT$5write17hd99c5ed0b1ce38eeE"}
!126 = !{!"branch_weights", i32 -2147483648, i32 -2147483648}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN5salsa11zalsa_local10ZalsaLocal20with_query_stack_mut17h57c357da6b87edcfE: argument 0"}
!129 = distinct !{!129, !"_ZN5salsa11zalsa_local10ZalsaLocal20with_query_stack_mut17h57c357da6b87edcfE"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN5salsa11zalsa_local10ZalsaLocal21report_untracked_read28_$u7b$$u7b$closure$u7d$$u7d$17h3331e5222ee5a464E: argument 0"}
!132 = distinct !{!132, !"_ZN5salsa11zalsa_local10ZalsaLocal21report_untracked_read28_$u7b$$u7b$closure$u7d$$u7d$17h3331e5222ee5a464E"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN5salsa5zalsa5Zalsa28unwind_if_revision_cancelled28_$u7b$$u7b$closure$u7d$$u7d$17hb1ddfbcd594b7210E: argument 0"}
!135 = distinct !{!135, !"_ZN5salsa5zalsa5Zalsa28unwind_if_revision_cancelled28_$u7b$$u7b$closure$u7d$$u7d$17hb1ddfbcd594b7210E"}
