; ModuleID = 'bench/ruff-rs/original/3h4tak0s6earez66i3zt486s8.ll'
source_filename = "bench/ruff-rs/original/3h4tak0s6earez66i3zt486s8.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12clap_builder7builder14possible_value13PossibleValue3new17h56c05b8edb3d2e6eE(ptr dead_on_unwind noalias noundef writable writeonly sret([80 x i8]) align 8 captures(none) dereferenceable(80) initializes((0, 73)) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [80 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8
  %.sroa.47.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.47.0..sroa_idx, align 8
  %.sroa.58.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %.sroa.58.0..sroa_idx, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i64 -9223372036854775808, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %6, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.42.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i8 0, ptr %7, align 8
  store i64 0, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx9, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 0, ptr %10, align 8
  call void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..str..Str$GT$17hcb9828ee93cbe586E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN15ruff_python_ast4node50_$LT$impl$u20$ruff_python_ast..nodes..WithItem$GT$18visit_source_order17h99ab5a6bcae6e643E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(48) %1) unnamed_addr #0 {
  tail call void @"_ZN111_$LT$ruff_graph..collector..Collector$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10visit_expr17h88cae7ce78a0f73fE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !align !3, !noundef !4
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void @"_ZN111_$LT$ruff_graph..collector..Collector$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10visit_expr17h88cae7ce78a0f73fE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 %4)
  br label %6

6:                                                ; preds = %5, %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN15ruff_python_ast4node51_$LT$impl$u20$ruff_python_ast..nodes..Arguments$GT$18visit_source_order17h4e4c859410a45ae8E"(ptr noalias noundef readonly align 8 dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(48) %1) unnamed_addr #0 {
  %3 = alloca [64 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN15ruff_python_ast5nodes9Arguments22arguments_source_order17hb5cc28e76dacf19aE(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %0)
  br label %_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor13visit_keyword17h9dd1e7121ccc29e1E.exit

_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor13visit_keyword17h9dd1e7121ccc29e1E.exit: ; preds = %_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor13visit_keyword17h9dd1e7121ccc29e1E.exit.backedge, %2
  %4 = call { i64, ptr } @"_ZN106_$LT$itertools..merge_join..MergeBy$LT$I$C$J$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc046f509bfa1b236E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %3)
  %5 = extractvalue { i64, ptr } %4, 0
  %6 = extractvalue { i64, ptr } %4, 1
  switch i64 %5, label %8 [
    i64 2, label %7
    i64 0, label %19
  ]

7:                                                ; preds = %_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor13visit_keyword17h9dd1e7121ccc29e1E.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

8:                                                ; preds = %_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor13visit_keyword17h9dd1e7121ccc29e1E.exit
  %9 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %9)
  %10 = call { i64, ptr } @"_ZN121_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..nodes..Keyword$GT$$GT$4from17h2b7126fef7239961E"(ptr noundef nonnull align 8 %6), !noalias !5
  %11 = call noundef zeroext i1 @_ZN15ruff_python_ast7visitor12source_order15TraversalSignal11is_traverse17h2332606f2288ce97E(i1 noundef zeroext false), !noalias !5
  br i1 %11, label %12, label %_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor13visit_keyword17h9dd1e7121ccc29e1E.exit.backedge

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 95
  %14 = load i8, ptr %13, align 1, !range !10, !noalias !11, !noundef !4
  %.not.i.i.i = icmp eq i8 %14, -38
  br i1 %.not.i.i.i, label %_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor13visit_keyword17h9dd1e7121ccc29e1E.exit.sink.split, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %17 = call { i64, ptr } @"_ZN124_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..nodes..Identifier$GT$$GT$4from17hb9d6e0ad2eaa54b1E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %16), !noalias !11
  %18 = call noundef zeroext i1 @_ZN15ruff_python_ast7visitor12source_order15TraversalSignal11is_traverse17h2332606f2288ce97E(i1 noundef zeroext false), !noalias !11
  br label %_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor13visit_keyword17h9dd1e7121ccc29e1E.exit.sink.split

19:                                               ; preds = %_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor13visit_keyword17h9dd1e7121ccc29e1E.exit
  %20 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %20)
  br label %_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor13visit_keyword17h9dd1e7121ccc29e1E.exit.sink.split

_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor13visit_keyword17h9dd1e7121ccc29e1E.exit.sink.split: ; preds = %12, %15, %19
  call void @"_ZN111_$LT$ruff_graph..collector..Collector$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10visit_expr17h88cae7ce78a0f73fE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 %6)
  br label %_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor13visit_keyword17h9dd1e7121ccc29e1E.exit.backedge

_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor13visit_keyword17h9dd1e7121ccc29e1E.exit.backedge: ; preds = %_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor13visit_keyword17h9dd1e7121ccc29e1E.exit.sink.split, %8
  br label %_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor13visit_keyword17h9dd1e7121ccc29e1E.exit
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN15ruff_python_ast4node51_$LT$impl$u20$ruff_python_ast..nodes..MatchCase$GT$18visit_source_order17h46ed34ac515142daE"(ptr noalias noundef readonly align 8 dereferenceable(128) %0, ptr noalias noundef align 8 dereferenceable(48) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN15ruff_python_ast7visitor12source_order12walk_pattern17hfd90399b3d6bf309E(ptr noalias noundef nonnull align 8 dereferenceable(48) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8, !align !3, !noundef !4
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %2
  tail call void @"_ZN111_$LT$ruff_graph..collector..Collector$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10visit_expr17h88cae7ce78a0f73fE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 %5)
  br label %7

7:                                                ; preds = %6, %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !4
  tail call void @_ZN15ruff_python_ast7visitor12source_order9walk_body17h41a1ba7a925056e2E(ptr noalias noundef nonnull align 8 dereferenceable(48) %1, ptr noalias noundef nonnull readonly align 8 %9, i64 noundef %11)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN15ruff_python_ast4node51_$LT$impl$u20$ruff_python_ast..nodes..Parameter$GT$18visit_source_order17h157d561608bd8c86E"(ptr noalias noundef readonly align 8 dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(48) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = tail call { i64, ptr } @"_ZN124_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..nodes..Identifier$GT$$GT$4from17hb9d6e0ad2eaa54b1E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %3)
  %5 = tail call noundef zeroext i1 @_ZN15ruff_python_ast7visitor12source_order15TraversalSignal11is_traverse17h2332606f2288ce97E(i1 noundef zeroext false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !align !3, !noundef !4
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %9, label %8

8:                                                ; preds = %2
  tail call void @_ZN15ruff_python_ast7visitor12source_order15walk_annotation17h8ef939f12f533e65E(ptr noalias noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 %7)
  br label %9

9:                                                ; preds = %8, %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN15ruff_python_ast4node52_$LT$impl$u20$ruff_python_ast..nodes..Parameters$GT$18visit_source_order17h5ba13d4e925b58cbE"(ptr noalias noundef readonly align 8 dereferenceable(96) %0, ptr noalias noundef align 8 dereferenceable(48) %1) unnamed_addr #0 {
  %3 = alloca [64 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @"_ZN100_$LT$$RF$ruff_python_ast..nodes..Parameters$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hdd16137bb2cb53a2E"(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %0)
  br label %4

4:                                                ; preds = %.backedge, %2
  %5 = call { i64, ptr } @"_ZN101_$LT$ruff_python_ast..nodes..ParametersIterator$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hec17e5de15dbd448E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %3)
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = extractvalue { i64, ptr } %5, 1
  switch i64 %6, label %9 [
    i64 2, label %8
    i64 0, label %11
  ]

8:                                                ; preds = %4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

9:                                                ; preds = %4
  %10 = icmp ne ptr %7, null
  call void @llvm.assume(i1 %10)
  call void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor28visit_parameter_with_default17h031ed203a809a8bcE(ptr noalias noundef nonnull align 8 dereferenceable(48) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %7)
  br label %.backedge

11:                                               ; preds = %4
  %12 = icmp ne ptr %7, null
  call void @llvm.assume(i1 %12)
  call void @_ZN15ruff_python_ast7visitor12source_order14walk_parameter17h4b28ce652143632cE(ptr noalias noundef nonnull align 8 dereferenceable(48) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %7)
  br label %.backedge

.backedge:                                        ; preds = %11, %9
  br label %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN15ruff_python_ast4node52_$LT$impl$u20$ruff_python_ast..nodes..TypeParams$GT$18visit_source_order17h2ec9356cef655d54E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(48) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  %.idx = mul nuw nsw i64 %6, 56
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %8 = icmp eq i64 %6, 0
  br i1 %8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.sroa.01.02 = phi ptr [ %9, %.lr.ph ], [ %4, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.01.02, i64 56
  tail call void @_ZN15ruff_python_ast7visitor12source_order15walk_type_param17hb57fe4821e0e596eE(ptr noalias noundef nonnull align 8 dereferenceable(48) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %.sroa.01.02)
  %10 = icmp eq ptr %9, %7
  br i1 %10, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN15ruff_python_ast4node54_$LT$impl$u20$ruff_python_ast..generated..ExprDict$GT$18visit_source_order17h540d4d3584438333E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(48) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  %.idx = shl nuw nsw i64 %6, 7
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %8 = icmp eq i64 %6, 0
  br i1 %8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %13
  %.sroa.02.03 = phi ptr [ %9, %13 ], [ %4, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.02.03, i64 128
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.02.03, i64 64
  %11 = load i32, ptr %10, align 8, !range !14, !noundef !4
  %.not = icmp eq i32 %11, 32
  br i1 %.not, label %13, label %12

._crit_edge:                                      ; preds = %13, %2
  ret void

12:                                               ; preds = %.lr.ph
  tail call void @"_ZN111_$LT$ruff_graph..collector..Collector$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10visit_expr17h88cae7ce78a0f73fE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 %10)
  br label %13

13:                                               ; preds = %12, %.lr.ph
  tail call void @"_ZN111_$LT$ruff_graph..collector..Collector$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10visit_expr17h88cae7ce78a0f73fE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 %.sroa.02.03)
  %14 = icmp eq ptr %9, %7
  br i1 %14, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN15ruff_python_ast4node55_$LT$impl$u20$ruff_python_ast..nodes..Comprehension$GT$18visit_source_order17h5046b8cc3e958c6dE"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(48) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @"_ZN111_$LT$ruff_graph..collector..Collector$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10visit_expr17h88cae7ce78a0f73fE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 %3)
  tail call void @"_ZN111_$LT$ruff_graph..collector..Collector$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10visit_expr17h88cae7ce78a0f73fE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !4
  %.idx = shl nuw nsw i64 %8, 6
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx
  %10 = icmp eq i64 %8, 0
  br i1 %10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.sroa.01.02 = phi ptr [ %11, %.lr.ph ], [ %6, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.01.02, i64 64
  tail call void @"_ZN111_$LT$ruff_graph..collector..Collector$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10visit_expr17h88cae7ce78a0f73fE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 %.sroa.01.02)
  %12 = icmp eq ptr %11, %9
  br i1 %12, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN15ruff_python_ast4node56_$LT$impl$u20$ruff_python_ast..generated..ExprBoolOp$GT$18visit_source_order17h98f6c6333ca3aedaE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(48) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !4
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %.loopexit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  tail call void @"_ZN111_$LT$ruff_graph..collector..Collector$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10visit_expr17h88cae7ce78a0f73fE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 %7)
  %.idx = shl i64 %4, 6
  %8 = getelementptr i8, ptr %7, i64 %.idx
  %9 = icmp eq i64 %.idx, 64
  br i1 %9, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %5
  %.sroa.01.02 = getelementptr inbounds nuw i8, ptr %7, i64 64
  br label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %5, %2
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.sroa.01.03 = phi ptr [ %.sroa.01.0, %.lr.ph ], [ %.sroa.01.02, %.lr.ph.preheader ]
  tail call void @"_ZN111_$LT$ruff_graph..collector..Collector$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10visit_expr17h88cae7ce78a0f73fE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 %.sroa.01.03)
  %.sroa.01.0 = getelementptr inbounds nuw i8, ptr %.sroa.01.03, i64 64
  %10 = icmp eq ptr %.sroa.01.0, %8
  br i1 %10, label %.loopexit, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN15ruff_python_ast4node56_$LT$impl$u20$ruff_python_ast..nodes..ElifElseClause$GT$18visit_source_order17h1939c312919b0201E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(48) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8, !range !14, !noundef !4
  %.not = icmp eq i32 %4, 32
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void @"_ZN111_$LT$ruff_graph..collector..Collector$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10visit_expr17h88cae7ce78a0f73fE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 %3)
  br label %6

6:                                                ; preds = %5, %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !4
  tail call void @_ZN15ruff_python_ast7visitor12source_order9walk_body17h41a1ba7a925056e2E(ptr noalias noundef nonnull align 8 dereferenceable(48) %1, ptr noalias noundef nonnull readonly align 8 %8, i64 noundef %10)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN15ruff_python_ast4node56_$LT$impl$u20$ruff_python_ast..nodes..PatternMatchAs$GT$18visit_source_order17h3aa2056f84afe8ffE"(ptr noalias noundef readonly align 8 dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(48) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !align !3, !noundef !4
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void @_ZN15ruff_python_ast7visitor12source_order12walk_pattern17hfd90399b3d6bf309E(ptr noalias noundef nonnull align 8 dereferenceable(48) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %4)
  br label %6

6:                                                ; preds = %5, %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 47
  %8 = load i8, ptr %7, align 1, !range !10, !noundef !4
  %.not1 = icmp eq i8 %8, -38
  br i1 %.not1, label %13, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = tail call { i64, ptr } @"_ZN124_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..nodes..Identifier$GT$$GT$4from17hb9d6e0ad2eaa54b1E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %10)
  %12 = tail call noundef zeroext i1 @_ZN15ruff_python_ast7visitor12source_order15TraversalSignal11is_traverse17h2332606f2288ce97E(i1 noundef zeroext false)
  br label %13

13:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN15ruff_python_ast4node56_$LT$impl$u20$ruff_python_ast..nodes..PatternMatchOr$GT$18visit_source_order17hb1b81075366c7969E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(48) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  %.idx = mul nuw nsw i64 %6, 88
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %8 = icmp eq i64 %6, 0
  br i1 %8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.sroa.01.02 = phi ptr [ %9, %.lr.ph ], [ %4, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.01.02, i64 88
  tail call void @_ZN15ruff_python_ast7visitor12source_order12walk_pattern17hfd90399b3d6bf309E(ptr noalias noundef nonnull align 8 dereferenceable(48) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %.sroa.01.02)
  %10 = icmp eq ptr %9, %7
  br i1 %10, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN15ruff_python_ast4node57_$LT$impl$u20$ruff_python_ast..generated..ExprCompare$GT$18visit_source_order17h597b8c67e79fa6c0E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [56 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !align !3, !noundef !4
  tail call void @"_ZN111_$LT$ruff_graph..collector..Collector$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10visit_expr17h88cae7ce78a0f73fE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !align !15, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 %9
  %.val = load ptr, ptr %4, align 8, !nonnull !4, !align !3, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val2 = load i64, ptr %11, align 8, !noundef !4
  %12 = getelementptr inbounds nuw { i32, [15 x i32] }, ptr %.val, i64 %.val2
  call void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hf80f31754021e59aE"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %3, ptr noundef nonnull %7, ptr noundef nonnull %10, ptr noundef nonnull %.val, ptr noundef nonnull %12)
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.43.0.copyload = load ptr, ptr %.sroa.43.0..sroa_idx, align 8
  %.sroa.54.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.sroa.54.0.copyload = load i64, ptr %.sroa.54.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 40
  %.sroa.7.0.copyload = load i64, ptr %.sroa.7.0..sroa_idx, align 8
  %13 = icmp ult i64 %.sroa.54.0.copyload, %.sroa.7.0.copyload
  br i1 %13, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hcc703ed29a4b832aE.exit.lr.ph", label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hcc703ed29a4b832aE.exit.thread"

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hcc703ed29a4b832aE.exit.lr.ph": ; preds = %2
  %.sroa.0.0.copyload = load ptr, ptr %3, align 8
  %14 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %14)
  %15 = icmp ne ptr %.sroa.43.0.copyload, null
  tail call void @llvm.assume(i1 %15)
  br label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hcc703ed29a4b832aE.exit"

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hcc703ed29a4b832aE.exit": ; preds = %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hcc703ed29a4b832aE.exit.lr.ph", %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hcc703ed29a4b832aE.exit"
  %.sroa.54.09 = phi i64 [ %.sroa.54.0.copyload, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hcc703ed29a4b832aE.exit.lr.ph" ], [ %17, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hcc703ed29a4b832aE.exit" ]
  %16 = getelementptr inbounds nuw { i32, [15 x i32] }, ptr %.sroa.43.0.copyload, i64 %.sroa.54.09
  %17 = add i64 %.sroa.54.09, 1
  tail call void @"_ZN111_$LT$ruff_graph..collector..Collector$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10visit_expr17h88cae7ce78a0f73fE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 %16)
  %exitcond.not = icmp eq i64 %17, %.sroa.7.0.copyload
  br i1 %exitcond.not, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hcc703ed29a4b832aE.exit.thread", label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hcc703ed29a4b832aE.exit"

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hcc703ed29a4b832aE.exit.thread": ; preds = %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hcc703ed29a4b832aE.exit", %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN15ruff_python_ast4node57_$LT$impl$u20$ruff_python_ast..generated..ExprFString$GT$18visit_source_order17hc0047f364c8b3d27E"(ptr noalias noundef readonly align 8 dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(48) %1) unnamed_addr #0 {
  %3 = tail call { ptr, ptr } @"_ZN102_$LT$$RF$ruff_python_ast..nodes..FStringValue$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hadd5e1e73b288182E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %0)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = icmp ne ptr %5, null
  tail call void @llvm.assume(i1 %6)
  %7 = icmp ne ptr %4, null
  tail call void @llvm.assume(i1 %7)
  %8 = icmp eq ptr %4, %5
  br i1 %8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor14visit_f_string17h903a35ef42fd1aebE.exit
  %.sroa.01.02 = phi ptr [ %9, %_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor14visit_f_string17h903a35ef42fd1aebE.exit ], [ %4, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.01.02, i64 40
  %10 = load i64, ptr %.sroa.01.02, align 8, !range !16, !noundef !4
  %.not = icmp eq i64 %10, -9223372036854775808
  br i1 %.not, label %23, label %11

._crit_edge:                                      ; preds = %_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor14visit_f_string17h903a35ef42fd1aebE.exit, %2
  ret void

11:                                               ; preds = %.lr.ph
  %12 = tail call { i64, ptr } @"_ZN121_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..nodes..FString$GT$$GT$4from17hd38dc24739f945faE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %.sroa.01.02), !noalias !17
  %13 = tail call noundef zeroext i1 @_ZN15ruff_python_ast7visitor12source_order15TraversalSignal11is_traverse17h2332606f2288ce97E(i1 noundef zeroext false), !noalias !17
  br i1 %13, label %14, label %_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor14visit_f_string17h903a35ef42fd1aebE.exit

14:                                               ; preds = %11
  %15 = tail call { ptr, ptr } @"_ZN105_$LT$$RF$ruff_python_ast..nodes..FStringElements$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hdc04952ad5f486d2E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %.sroa.01.02), !noalias !22
  %16 = extractvalue { ptr, ptr } %15, 0
  %17 = extractvalue { ptr, ptr } %15, 1
  %18 = icmp ne ptr %17, null
  tail call void @llvm.assume(i1 %18)
  %19 = icmp ne ptr %16, null
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq ptr %16, %17
  br i1 %20, label %_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor14visit_f_string17h903a35ef42fd1aebE.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %14, %.lr.ph.i.i.i
  %.sroa.01.02.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i ], [ %16, %14 ]
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.01.02.i.i.i, i64 80
  tail call void @_ZN15ruff_python_ast7visitor12source_order21walk_f_string_element17hdc9133a25f831d3bE(ptr noalias noundef nonnull align 8 dereferenceable(48) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %.sroa.01.02.i.i.i)
  %22 = icmp eq ptr %21, %17
  br i1 %22, label %_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor14visit_f_string17h903a35ef42fd1aebE.exit, label %.lr.ph.i.i.i

23:                                               ; preds = %.lr.ph
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.01.02, i64 8
  %25 = tail call { i64, ptr } @"_ZN127_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..nodes..StringLiteral$GT$$GT$4from17h9962197f82fe814fE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %24)
  %26 = tail call noundef zeroext i1 @_ZN15ruff_python_ast7visitor12source_order15TraversalSignal11is_traverse17h2332606f2288ce97E(i1 noundef zeroext false)
  br label %_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor14visit_f_string17h903a35ef42fd1aebE.exit

_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor14visit_f_string17h903a35ef42fd1aebE.exit: ; preds = %.lr.ph.i.i.i, %14, %11, %23
  %27 = icmp eq ptr %9, %5
  br i1 %27, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN15ruff_python_ast4node59_$LT$impl$u20$ruff_python_ast..nodes..PatternMatchClass$GT$18visit_source_order17h255f3c8e2e3a61c4E"(ptr noalias noundef readonly align 8 dereferenceable(72) %0, ptr noalias noundef align 8 dereferenceable(48) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !3, !noundef !4
  tail call void @"_ZN111_$LT$ruff_graph..collector..Collector$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10visit_expr17h88cae7ce78a0f73fE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 %4)
  tail call void @_ZN15ruff_python_ast7visitor12source_order22walk_pattern_arguments17h878781bf547b6953E(ptr noalias noundef nonnull align 8 dereferenceable(48) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN15ruff_python_ast4node61_$LT$impl$u20$ruff_python_ast..nodes..PatternMatchMapping$GT$18visit_source_order17h02825b7688463379E"(ptr noalias noundef readonly align 8 dereferenceable(88) %0, ptr noalias noundef align 8 dereferenceable(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [56 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 79
  %6 = load i8, ptr %5, align 1, !range !10, !noundef !4
  %.not = icmp eq i8 %6, -38
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.0.0 = select i1 %.not, ptr null, ptr %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = getelementptr inbounds nuw { i32, [15 x i32] }, ptr %9, i64 %11
  %13 = tail call { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h271d134962124241E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4), !noalias !25
  %14 = extractvalue { ptr, ptr } %13, 0
  %15 = extractvalue { ptr, ptr } %13, 1
  call void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h6fbb832a6e03e314E"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %3, ptr noundef nonnull %9, ptr noundef nonnull %12, ptr noundef nonnull %14, ptr noundef %15)
  %.sroa.0.0.copyload = load ptr, ptr %3, align 8
  %.sroa.49.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.49.0.copyload = load ptr, ptr %.sroa.49.0..sroa_idx, align 8
  %.sroa.510.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.sroa.510.0.copyload = load i64, ptr %.sroa.510.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 40
  %.sroa.7.0.copyload = load i64, ptr %.sroa.7.0..sroa_idx, align 8
  %16 = icmp ult i64 %.sroa.510.0.copyload, %.sroa.7.0.copyload
  br i1 %16, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h531b4deb626e21acE.exit.lr.ph", label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h531b4deb626e21acE.exit.thread"

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h531b4deb626e21acE.exit.lr.ph": ; preds = %2
  %17 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %17)
  %18 = icmp ne ptr %.sroa.49.0.copyload, null
  tail call void @llvm.assume(i1 %18)
  br label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h531b4deb626e21acE.exit"

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h531b4deb626e21acE.exit": ; preds = %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h531b4deb626e21acE.exit.lr.ph", %32
  %.sroa.0.116 = phi ptr [ %.sroa.0.0, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h531b4deb626e21acE.exit.lr.ph" ], [ %.sroa.0.2, %32 ]
  %.sroa.510.015 = phi i64 [ %.sroa.510.0.copyload, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h531b4deb626e21acE.exit.lr.ph" ], [ %19, %32 ]
  %19 = add i64 %.sroa.510.015, 1
  %20 = getelementptr inbounds nuw { i32, [15 x i32] }, ptr %.sroa.0.0.copyload, i64 %.sroa.510.015
  %21 = getelementptr inbounds nuw { i64, [10 x i64] }, ptr %.sroa.49.0.copyload, i64 %.sroa.510.015
  %.not8 = icmp eq ptr %.sroa.0.116, null
  br i1 %.not8, label %32, label %26

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h531b4deb626e21acE.exit.thread": ; preds = %32, %2
  %.sroa.0.1.lcssa = phi ptr [ %.sroa.0.0, %2 ], [ %.sroa.0.2, %32 ]
  %.not7 = icmp eq ptr %.sroa.0.1.lcssa, null
  br i1 %.not7, label %25, label %22

22:                                               ; preds = %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h531b4deb626e21acE.exit.thread"
  %23 = tail call { i64, ptr } @"_ZN124_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..nodes..Identifier$GT$$GT$4from17hb9d6e0ad2eaa54b1E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.sroa.0.1.lcssa)
  %24 = tail call noundef zeroext i1 @_ZN15ruff_python_ast7visitor12source_order15TraversalSignal11is_traverse17h2332606f2288ce97E(i1 noundef zeroext false)
  br label %25

25:                                               ; preds = %22, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h531b4deb626e21acE.exit.thread"
  ret void

26:                                               ; preds = %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h531b4deb626e21acE.exit"
  %27 = tail call { i32, i32 } @"_ZN15ruff_python_ast9generated95_$LT$impl$u20$ruff_text_size..traits..Ranged$u20$for$u20$ruff_python_ast..nodes..Identifier$GT$5range17h62bc7d86fb9b07bdE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.sroa.0.116)
  %28 = extractvalue { i32, i32 } %27, 0
  %29 = tail call { i32, i32 } @"_ZN83_$LT$ruff_python_ast..generated..Expr$u20$as$u20$ruff_text_size..traits..Ranged$GT$5range17h0a3403e127caf75eE"(ptr noundef nonnull align 8 %20)
  %30 = extractvalue { i32, i32 } %29, 0
  %31 = icmp ult i32 %28, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %26, %33, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h531b4deb626e21acE.exit"
  %.sroa.0.2 = phi ptr [ null, %33 ], [ %.sroa.0.116, %26 ], [ null, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h531b4deb626e21acE.exit" ]
  tail call void @"_ZN111_$LT$ruff_graph..collector..Collector$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10visit_expr17h88cae7ce78a0f73fE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 %20)
  tail call void @_ZN15ruff_python_ast7visitor12source_order12walk_pattern17hfd90399b3d6bf309E(ptr noalias noundef nonnull align 8 dereferenceable(48) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %21)
  %exitcond.not = icmp eq i64 %19, %.sroa.7.0.copyload
  br i1 %exitcond.not, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h531b4deb626e21acE.exit.thread", label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h531b4deb626e21acE.exit"

33:                                               ; preds = %26
  %34 = tail call { i64, ptr } @"_ZN124_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..nodes..Identifier$GT$$GT$4from17hb9d6e0ad2eaa54b1E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.sroa.0.116)
  %35 = tail call noundef zeroext i1 @_ZN15ruff_python_ast7visitor12source_order15TraversalSignal11is_traverse17h2332606f2288ce97E(i1 noundef zeroext false)
  br label %32
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN15ruff_python_ast4node62_$LT$impl$u20$ruff_python_ast..generated..ExprBytesLiteral$GT$18visit_source_order17h523c2d11cc0724b8E"(ptr noalias noundef readonly align 8 dereferenceable(40) %0, ptr noalias noundef readnone align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 {
  %3 = tail call { ptr, ptr } @"_ZN107_$LT$$RF$ruff_python_ast..nodes..BytesLiteralValue$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h44e5081cdda2bf93E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = icmp ne ptr %5, null
  tail call void @llvm.assume(i1 %6)
  %7 = icmp ne ptr %4, null
  tail call void @llvm.assume(i1 %7)
  %8 = icmp eq ptr %4, %5
  br i1 %8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.sroa.01.02 = phi ptr [ %9, %.lr.ph ], [ %4, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.01.02, i64 32
  %10 = tail call { i64, ptr } @"_ZN126_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..nodes..BytesLiteral$GT$$GT$4from17hd371bb3e0f6099bfE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.sroa.01.02)
  %11 = tail call noundef zeroext i1 @_ZN15ruff_python_ast7visitor12source_order15TraversalSignal11is_traverse17h2332606f2288ce97E(i1 noundef zeroext false)
  %12 = icmp eq ptr %9, %5
  br i1 %12, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN15ruff_python_ast4node62_$LT$impl$u20$ruff_python_ast..nodes..ParameterWithDefault$GT$18visit_source_order17h0f9c1adc962f4c73E"(ptr noalias noundef readonly align 8 dereferenceable(64) %0, ptr noalias noundef align 8 dereferenceable(48) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN15ruff_python_ast7visitor12source_order14walk_parameter17h4b28ce652143632cE(ptr noalias noundef nonnull align 8 dereferenceable(48) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !align !3, !noundef !4
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %2
  tail call void @"_ZN111_$LT$ruff_graph..collector..Collector$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10visit_expr17h88cae7ce78a0f73fE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 %5)
  br label %7

7:                                                ; preds = %6, %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN15ruff_python_ast4node62_$LT$impl$u20$ruff_python_ast..nodes..PatternMatchSequence$GT$18visit_source_order17h6a645136df7d7bd3E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(48) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  %.idx = mul nuw nsw i64 %6, 88
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %8 = icmp eq i64 %6, 0
  br i1 %8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.sroa.01.02 = phi ptr [ %9, %.lr.ph ], [ %4, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.01.02, i64 88
  tail call void @_ZN15ruff_python_ast7visitor12source_order12walk_pattern17hfd90399b3d6bf309E(ptr noalias noundef nonnull align 8 dereferenceable(48) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %.sroa.01.02)
  %10 = icmp eq ptr %9, %7
  br i1 %10, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN15ruff_python_ast4node63_$LT$impl$u20$ruff_python_ast..generated..ExprStringLiteral$GT$18visit_source_order17h98fe50515a891b75E"(ptr noundef nonnull align 8 %0, ptr noalias noundef readnone align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 {
  %3 = tail call { ptr, ptr } @"_ZN108_$LT$$RF$ruff_python_ast..nodes..StringLiteralValue$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h726654c408fee571E"(ptr noundef nonnull align 8 %0)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = icmp ne ptr %5, null
  tail call void @llvm.assume(i1 %6)
  %7 = icmp ne ptr %4, null
  tail call void @llvm.assume(i1 %7)
  %8 = icmp eq ptr %4, %5
  br i1 %8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.sroa.01.02 = phi ptr [ %9, %.lr.ph ], [ %4, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.01.02, i64 32
  %10 = tail call { i64, ptr } @"_ZN127_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..nodes..StringLiteral$GT$$GT$4from17h9962197f82fe814fE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.sroa.01.02)
  %11 = tail call noundef zeroext i1 @_ZN15ruff_python_ast7visitor12source_order15TraversalSignal11is_traverse17h2332606f2288ce97E(i1 noundef zeroext false)
  %12 = icmp eq ptr %9, %5
  br i1 %12, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN15ruff_python_ast4node66_$LT$impl$u20$ruff_python_ast..nodes..FStringExpressionElement$GT$18visit_source_order17ha6d97b49e65017a5E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(80) %0, ptr noalias noundef align 8 dereferenceable(48) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !3, !noundef !4
  tail call void @"_ZN111_$LT$ruff_graph..collector..Collector$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10visit_expr17h88cae7ce78a0f73fE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !align !3, !noundef !4
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.loopexit, label %7

7:                                                ; preds = %2
  %8 = tail call { ptr, ptr } @"_ZN105_$LT$$RF$ruff_python_ast..nodes..FStringElements$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hdc04952ad5f486d2E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6)
  %9 = extractvalue { ptr, ptr } %8, 0
  %10 = extractvalue { ptr, ptr } %8, 1
  %11 = icmp ne ptr %10, null
  tail call void @llvm.assume(i1 %11)
  %12 = icmp ne ptr %9, null
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq ptr %9, %10
  br i1 %13, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %7, %2
  ret void

.lr.ph:                                           ; preds = %7, %.lr.ph
  %.sroa.01.02 = phi ptr [ %14, %.lr.ph ], [ %9, %7 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.01.02, i64 80
  tail call void @_ZN15ruff_python_ast7visitor12source_order21walk_f_string_element17hdc9133a25f831d3bE(ptr noalias noundef nonnull align 8 dereferenceable(48) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %.sroa.01.02)
  %15 = icmp eq ptr %14, %10
  br i1 %15, label %.loopexit, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN15ruff_python_ast4node68_$LT$impl$u20$ruff_python_ast..nodes..ExceptHandlerExceptHandler$GT$18visit_source_order17h4411664979457f98E"(ptr noalias noundef readonly align 8 dereferenceable(72) %0, ptr noalias noundef align 8 dereferenceable(48) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8, !align !3, !noundef !4
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void @"_ZN111_$LT$ruff_graph..collector..Collector$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10visit_expr17h88cae7ce78a0f73fE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 %4)
  br label %6

6:                                                ; preds = %5, %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 55
  %8 = load i8, ptr %7, align 1, !range !10, !noundef !4
  %.not1 = icmp eq i8 %8, -38
  br i1 %.not1, label %13, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = tail call { i64, ptr } @"_ZN124_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..nodes..Identifier$GT$$GT$4from17hb9d6e0ad2eaa54b1E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %10)
  %12 = tail call noundef zeroext i1 @_ZN15ruff_python_ast7visitor12source_order15TraversalSignal11is_traverse17h2332606f2288ce97E(i1 noundef zeroext false)
  br label %13

13:                                               ; preds = %9, %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8, !noundef !4
  tail call void @_ZN15ruff_python_ast7visitor12source_order9walk_body17h41a1ba7a925056e2E(ptr noalias noundef nonnull align 8 dereferenceable(48) %1, ptr noalias noundef nonnull readonly align 8 %15, i64 noundef %17)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15ruff_python_ast9generated10ExprLambda18visit_source_order17hefb87395d9d2c08fE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(48) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !align !3, !noundef !4
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void @_ZN15ruff_python_ast7visitor12source_order15walk_parameters17hf920d30efe4d13e3E(ptr noalias noundef nonnull align 8 dereferenceable(48) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %4)
  br label %6

6:                                                ; preds = %5, %2
  %7 = load ptr, ptr %0, align 8, !nonnull !4, !align !3, !noundef !4
  tail call void @"_ZN111_$LT$ruff_graph..collector..Collector$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10visit_expr17h88cae7ce78a0f73fE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15ruff_python_ast9generated11ExprSetComp18visit_source_order17hd3e6f120334a5618E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(48) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !3, !noundef !4
  tail call void @"_ZN111_$LT$ruff_graph..collector..Collector$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10visit_expr17h88cae7ce78a0f73fE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !4
  %.idx = mul nuw nsw i64 %8, 168
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx
  %10 = icmp eq i64 %8, 0
  br i1 %10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.sroa.01.02 = phi ptr [ %11, %.lr.ph ], [ %6, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.01.02, i64 168
  tail call void @_ZN15ruff_python_ast7visitor12source_order18walk_comprehension17h0068a4bf572a1b11E(ptr noalias noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 %.sroa.01.02)
  %12 = icmp eq ptr %11, %9
  br i1 %12, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15ruff_python_ast9generated11ExprUnaryOp18visit_source_order17h2ce5b8ecbeef7e0aE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(48) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !3, !noundef !4
  tail call void @"_ZN111_$LT$ruff_graph..collector..Collector$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10visit_expr17h88cae7ce78a0f73fE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15ruff_python_ast9generated12ExprDictComp18visit_source_order17hdd6b89cc8abd75d4E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(48) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !3, !noundef !4
  tail call void @"_ZN111_$LT$ruff_graph..collector..Collector$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10visit_expr17h88cae7ce78a0f73fE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !align !3, !noundef !4
  tail call void @"_ZN111_$LT$ruff_graph..collector..Collector$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10visit_expr17h88cae7ce78a0f73fE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !4
  %.idx = mul nuw nsw i64 %10, 168
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx
  %12 = icmp eq i64 %10, 0
  br i1 %12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.sroa.01.02 = phi ptr [ %13, %.lr.ph ], [ %8, %2 ]
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.01.02, i64 168
  tail call void @_ZN15ruff_python_ast7visitor12source_order18walk_comprehension17h0068a4bf572a1b11E(ptr noalias noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 %.sroa.01.02)
  %14 = icmp eq ptr %13, %11
  br i1 %14, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15ruff_python_ast9generated12ExprListComp18visit_source_order17hf03a18d87e346306E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(48) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !3, !noundef !4
  tail call void @"_ZN111_$LT$ruff_graph..collector..Collector$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10visit_expr17h88cae7ce78a0f73fE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !4
  %.idx = mul nuw nsw i64 %8, 168
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx
  %10 = icmp eq i64 %8, 0
  br i1 %10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.sroa.01.02 = phi ptr [ %11, %.lr.ph ], [ %6, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.01.02, i64 168
  tail call void @_ZN15ruff_python_ast7visitor12source_order18walk_comprehension17h0068a4bf572a1b11E(ptr noalias noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 %.sroa.01.02)
  %12 = icmp eq ptr %11, %9
  br i1 %12, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15ruff_python_ast9generated13ExprAttribute18visit_source_order17hc67a6f9bf2948e65E(ptr noalias noundef readonly align 8 dereferenceable(56) %0, ptr noalias noundef align 8 dereferenceable(48) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !3, !noundef !4
  tail call void @"_ZN111_$LT$ruff_graph..collector..Collector$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10visit_expr17h88cae7ce78a0f73fE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 %4)
  %5 = tail call { i64, ptr } @"_ZN124_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..nodes..Identifier$GT$$GT$4from17hb9d6e0ad2eaa54b1E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0)
  %6 = tail call noundef zeroext i1 @_ZN15ruff_python_ast7visitor12source_order15TraversalSignal11is_traverse17h2332606f2288ce97E(i1 noundef zeroext false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15ruff_python_ast9generated13ExprGenerator18visit_source_order17hf7abf7dca86b231bE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(48) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !3, !noundef !4
  tail call void @"_ZN111_$LT$ruff_graph..collector..Collector$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10visit_expr17h88cae7ce78a0f73fE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !4
  %.idx = mul nuw nsw i64 %8, 168
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx
  %10 = icmp eq i64 %8, 0
  br i1 %10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.sroa.01.02 = phi ptr [ %11, %.lr.ph ], [ %6, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.01.02, i64 168
  tail call void @_ZN15ruff_python_ast7visitor12source_order18walk_comprehension17h0068a4bf572a1b11E(ptr noalias noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 %.sroa.01.02)
  %12 = icmp eq ptr %11, %9
  br i1 %12, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15ruff_python_ast9generated13ExprSubscript18visit_source_order17he6c9e66fa929185cE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(48) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !3, !noundef !4
  tail call void @"_ZN111_$LT$ruff_graph..collector..Collector$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10visit_expr17h88cae7ce78a0f73fE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !3, !noundef !4
  tail call void @"_ZN111_$LT$ruff_graph..collector..Collector$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10visit_expr17h88cae7ce78a0f73fE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15ruff_python_ast9generated4Stmt18visit_source_order17ha52f216e192a4df0E(ptr noalias noundef readonly align 8 dereferenceable(120) %0, ptr noalias noundef align 8 dereferenceable(48) %1) unnamed_addr #0 {
  %3 = load i64, ptr %0, align 8, !range !28, !noundef !4
  %4 = icmp slt i64 %3, -9223372036854775784
  %5 = add i64 %3, -9223372036854775807
  %6 = select i1 %4, i64 %5, i64 0
  switch i64 %6, label %7 [
    i64 0, label %8
    i64 1, label %33
    i64 2, label %56
    i64 3, label %59
    i64 4, label %66
    i64 5, label %74
    i64 6, label %85
    i64 7, label %89
    i64 8, label %97
    i64 9, label %110
    i64 10, label %121
    i64 11, label %136
    i64 12, label %149
    i64 13, label %160
    i64 14, label %166
    i64 15, label %187
    i64 16, label %191
    i64 17, label %209
    i64 18, label %236
    i64 19, label %245
    i64 20, label %254
    i64 21, label %_ZN15ruff_python_ast9generated10StmtDelete18visit_source_order17h33060b11357fb2d5E.exit
    i64 22, label %_ZN15ruff_python_ast9generated10StmtDelete18visit_source_order17h33060b11357fb2d5E.exit
    i64 23, label %_ZN15ruff_python_ast9generated10StmtDelete18visit_source_order17h33060b11357fb2d5E.exit
    i64 24, label %_ZN15ruff_python_ast9generated10StmtDelete18visit_source_order17h33060b11357fb2d5E.exit
  ]

7:                                                ; preds = %2
  unreachable

8:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !alias.scope !29, !noalias !32, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8, !alias.scope !29, !noalias !32, !noundef !4
  %.idx.i = mul nuw nsw i64 %13, 72
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.i
  %15 = icmp eq i64 %13, 0
  br i1 %15, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8, %.lr.ph.i
  %.sroa.01.03.i = phi ptr [ %16, %.lr.ph.i ], [ %11, %8 ]
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.01.03.i, i64 72
  tail call void @_ZN15ruff_python_ast7visitor12source_order14walk_decorator17h68775bfa27f3068bE(ptr noalias noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 %.sroa.01.03.i), !noalias !29
  %17 = icmp eq ptr %16, %14
  br i1 %17, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %8
  %18 = tail call { i64, ptr } @"_ZN124_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..nodes..Identifier$GT$$GT$4from17hb9d6e0ad2eaa54b1E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %9)
  %19 = tail call noundef zeroext i1 @_ZN15ruff_python_ast7visitor12source_order15TraversalSignal11is_traverse17h2332606f2288ce97E(i1 noundef zeroext false)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %21 = load ptr, ptr %20, align 8, !alias.scope !29, !noalias !32, !align !3, !noundef !4
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %23, label %22

22:                                               ; preds = %._crit_edge.i
  tail call void @_ZN15ruff_python_ast7visitor12source_order16walk_type_params17h8b025e63d5c12ee5E(ptr noalias noundef nonnull align 8 dereferenceable(48) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %21)
  br label %23

23:                                               ; preds = %22, %._crit_edge.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %25 = load ptr, ptr %24, align 8, !alias.scope !29, !noalias !32, !nonnull !4, !align !3, !noundef !4
  tail call void @_ZN15ruff_python_ast7visitor12source_order15walk_parameters17hf920d30efe4d13e3E(ptr noalias noundef nonnull align 8 dereferenceable(48) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %25)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %27 = load ptr, ptr %26, align 8, !alias.scope !29, !noalias !32, !align !3, !noundef !4
  %.not2.i = icmp eq ptr %27, null
  br i1 %.not2.i, label %_ZN15ruff_python_ast9generated15StmtFunctionDef18visit_source_order17h8d1665a04547a049E.exit, label %28

28:                                               ; preds = %23
  tail call void @_ZN15ruff_python_ast7visitor12source_order15walk_annotation17h8ef939f12f533e65E(ptr noalias noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 %27)
  br label %_ZN15ruff_python_ast9generated15StmtFunctionDef18visit_source_order17h8d1665a04547a049E.exit

_ZN15ruff_python_ast9generated15StmtFunctionDef18visit_source_order17h8d1665a04547a049E.exit: ; preds = %23, %28
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = load ptr, ptr %29, align 8, !alias.scope !29, !noalias !32, !nonnull !4, !noundef !4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = load i64, ptr %31, align 8, !alias.scope !29, !noalias !32, !noundef !4
  tail call void @_ZN15ruff_python_ast7visitor12source_order9walk_body17h41a1ba7a925056e2E(ptr noalias noundef nonnull align 8 dereferenceable(48) %1, ptr noalias noundef nonnull readonly align 8 %30, i64 noundef %32)
  br label %_ZN15ruff_python_ast9generated10StmtDelete18visit_source_order17h33060b11357fb2d5E.exit

33:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load ptr, ptr %35, align 8, !alias.scope !34, !noalias !37, !nonnull !4, !noundef !4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load i64, ptr %37, align 8, !alias.scope !34, !noalias !37, !noundef !4
  %.idx.i14 = mul nuw nsw i64 %38, 72
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 %.idx.i14
  %40 = icmp eq i64 %38, 0
  br i1 %40, label %._crit_edge.i17, label %.lr.ph.i15

.lr.ph.i15:                                       ; preds = %33, %.lr.ph.i15
  %.sroa.01.03.i16 = phi ptr [ %41, %.lr.ph.i15 ], [ %36, %33 ]
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.01.03.i16, i64 72
  tail call void @_ZN15ruff_python_ast7visitor12source_order14walk_decorator17h68775bfa27f3068bE(ptr noalias noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 %.sroa.01.03.i16), !noalias !34
  %42 = icmp eq ptr %41, %39
  br i1 %42, label %._crit_edge.i17, label %.lr.ph.i15

._crit_edge.i17:                                  ; preds = %.lr.ph.i15, %33
  %43 = tail call { i64, ptr } @"_ZN124_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..nodes..Identifier$GT$$GT$4from17hb9d6e0ad2eaa54b1E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %34)
  %44 = tail call noundef zeroext i1 @_ZN15ruff_python_ast7visitor12source_order15TraversalSignal11is_traverse17h2332606f2288ce97E(i1 noundef zeroext false)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %46 = load ptr, ptr %45, align 8, !alias.scope !34, !noalias !37, !align !3, !noundef !4
  %.not.i18 = icmp eq ptr %46, null
  br i1 %.not.i18, label %48, label %47

47:                                               ; preds = %._crit_edge.i17
  tail call void @_ZN15ruff_python_ast7visitor12source_order16walk_type_params17h8b025e63d5c12ee5E(ptr noalias noundef nonnull align 8 dereferenceable(48) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %46)
  br label %48

48:                                               ; preds = %47, %._crit_edge.i17
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %50 = load ptr, ptr %49, align 8, !alias.scope !34, !noalias !37, !align !3, !noundef !4
  %.not2.i19 = icmp eq ptr %50, null
  br i1 %.not2.i19, label %_ZN15ruff_python_ast9generated12StmtClassDef18visit_source_order17h7347d6069e5af0fdE.exit, label %51

51:                                               ; preds = %48
  tail call void @_ZN15ruff_python_ast7visitor12source_order14walk_arguments17h636f3b651f21378dE(ptr noalias noundef nonnull align 8 dereferenceable(48) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %50)
  br label %_ZN15ruff_python_ast9generated12StmtClassDef18visit_source_order17h7347d6069e5af0fdE.exit

_ZN15ruff_python_ast9generated12StmtClassDef18visit_source_order17h7347d6069e5af0fdE.exit: ; preds = %48, %51
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %53 = load ptr, ptr %52, align 8, !alias.scope !34, !noalias !37, !nonnull !4, !noundef !4
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %55 = load i64, ptr %54, align 8, !alias.scope !34, !noalias !37, !noundef !4
  tail call void @_ZN15ruff_python_ast7visitor12source_order9walk_body17h41a1ba7a925056e2E(ptr noalias noundef nonnull align 8 dereferenceable(48) %1, ptr noalias noundef nonnull readonly align 8 %53, i64 noundef %55)
  br label %_ZN15ruff_python_ast9generated10StmtDelete18visit_source_order17h33060b11357fb2d5E.exit

56:                                               ; preds = %2
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %58 = load ptr, ptr %57, align 8, !align !3, !noundef !4
  %.not = icmp eq ptr %58, null
  br i1 %.not, label %_ZN15ruff_python_ast9generated10StmtDelete18visit_source_order17h33060b11357fb2d5E.exit, label %257

59:                                               ; preds = %2
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val = load ptr, ptr %60, align 8, !nonnull !4, !noundef !4
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val1 = load i64, ptr %61, align 8, !noundef !4
  %.idx.i20 = shl nuw nsw i64 %.val1, 6
  %62 = getelementptr inbounds nuw i8, ptr %.val, i64 %.idx.i20
  %63 = icmp eq i64 %.val1, 0
  br i1 %63, label %_ZN15ruff_python_ast9generated10StmtDelete18visit_source_order17h33060b11357fb2d5E.exit, label %.lr.ph.i21

.lr.ph.i21:                                       ; preds = %59, %.lr.ph.i21
  %.sroa.01.01.i = phi ptr [ %64, %.lr.ph.i21 ], [ %.val, %59 ]
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.01.01.i, i64 64
  tail call void @"_ZN111_$LT$ruff_graph..collector..Collector$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10visit_expr17h88cae7ce78a0f73fE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 %.sroa.01.01.i)
  %65 = icmp eq ptr %64, %62
  br i1 %65, label %_ZN15ruff_python_ast9generated10StmtDelete18visit_source_order17h33060b11357fb2d5E.exit, label %.lr.ph.i21

66:                                               ; preds = %2
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %68 = load ptr, ptr %67, align 8, !alias.scope !39, !noalias !42, !nonnull !4, !align !3, !noundef !4
  tail call void @"_ZN111_$LT$ruff_graph..collector..Collector$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10visit_expr17h88cae7ce78a0f73fE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 %68), !noalias !39
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %70 = load ptr, ptr %69, align 8, !alias.scope !39, !noalias !42, !align !3, !noundef !4
  %.not.i23 = icmp eq ptr %70, null
  br i1 %.not.i23, label %_ZN15ruff_python_ast9generated13StmtTypeAlias18visit_source_order17hc3ef34ff320e6294E.exit, label %71

71:                                               ; preds = %66
  tail call void @_ZN15ruff_python_ast7visitor12source_order16walk_type_params17h8b025e63d5c12ee5E(ptr noalias noundef nonnull align 8 dereferenceable(48) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %70), !noalias !39
  br label %_ZN15ruff_python_ast9generated13StmtTypeAlias18visit_source_order17hc3ef34ff320e6294E.exit

_ZN15ruff_python_ast9generated13StmtTypeAlias18visit_source_order17hc3ef34ff320e6294E.exit: ; preds = %66, %71
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %73 = load ptr, ptr %72, align 8, !alias.scope !39, !noalias !42, !nonnull !4, !align !3, !noundef !4
  tail call void @"_ZN111_$LT$ruff_graph..collector..Collector$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10visit_expr17h88cae7ce78a0f73fE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 %73), !noalias !39
  br label %_ZN15ruff_python_ast9generated10StmtDelete18visit_source_order17h33060b11357fb2d5E.exit

74:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %76 = load ptr, ptr %75, align 8, !alias.scope !44, !noalias !47, !nonnull !4, !noundef !4
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %78 = load i64, ptr %77, align 8, !alias.scope !44, !noalias !47, !noundef !4
  %.idx.i24 = shl nuw nsw i64 %78, 6
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 %.idx.i24
  %80 = icmp eq i64 %78, 0
  br i1 %80, label %_ZN15ruff_python_ast9generated10StmtAssign18visit_source_order17hbc8dc3b2a623f759E.exit, label %.lr.ph.i25

.lr.ph.i25:                                       ; preds = %74, %.lr.ph.i25
  %.sroa.01.02.i = phi ptr [ %81, %.lr.ph.i25 ], [ %76, %74 ]
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.01.02.i, i64 64
  tail call void @"_ZN111_$LT$ruff_graph..collector..Collector$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10visit_expr17h88cae7ce78a0f73fE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 %.sroa.01.02.i), !noalias !44
  %82 = icmp eq ptr %81, %79
  br i1 %82, label %_ZN15ruff_python_ast9generated10StmtAssign18visit_source_order17hbc8dc3b2a623f759E.exit, label %.lr.ph.i25

_ZN15ruff_python_ast9generated10StmtAssign18visit_source_order17hbc8dc3b2a623f759E.exit: ; preds = %.lr.ph.i25, %74
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %84 = load ptr, ptr %83, align 8, !alias.scope !44, !noalias !47, !nonnull !4, !align !3, !noundef !4
  tail call void @"_ZN111_$LT$ruff_graph..collector..Collector$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10visit_expr17h88cae7ce78a0f73fE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 %84), !noalias !44
  br label %_ZN15ruff_python_ast9generated10StmtDelete18visit_source_order17h33060b11357fb2d5E.exit

85:                                               ; preds = %2
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val2 = load ptr, ptr %86, align 8, !nonnull !4, !align !3, !noundef !4
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val3 = load ptr, ptr %87, align 8
  tail call void @"_ZN111_$LT$ruff_graph..collector..Collector$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10visit_expr17h88cae7ce78a0f73fE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 %.val2)
  %88 = icmp ne ptr %.val3, null
  tail call void @llvm.assume(i1 %88)
  tail call void @"_ZN111_$LT$ruff_graph..collector..Collector$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10visit_expr17h88cae7ce78a0f73fE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 %.val3)
  br label %_ZN15ruff_python_ast9generated10StmtDelete18visit_source_order17h33060b11357fb2d5E.exit

89:                                               ; preds = %2
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %91 = load ptr, ptr %90, align 8, !alias.scope !49, !noalias !52, !nonnull !4, !align !3, !noundef !4
  tail call void @"_ZN111_$LT$ruff_graph..collector..Collector$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10visit_expr17h88cae7ce78a0f73fE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 %91), !noalias !49
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %93 = load ptr, ptr %92, align 8, !alias.scope !49, !noalias !52, !nonnull !4, !align !3, !noundef !4
  tail call void @_ZN15ruff_python_ast7visitor12source_order15walk_annotation17h8ef939f12f533e65E(ptr noalias noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 %93), !noalias !49
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %95 = load ptr, ptr %94, align 8, !alias.scope !49, !noalias !52, !align !3, !noundef !4
  %.not.i27 = icmp eq ptr %95, null
  br i1 %.not.i27, label %_ZN15ruff_python_ast9generated10StmtDelete18visit_source_order17h33060b11357fb2d5E.exit, label %96

96:                                               ; preds = %89
  tail call void @"_ZN111_$LT$ruff_graph..collector..Collector$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10visit_expr17h88cae7ce78a0f73fE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 %95), !noalias !49
  br label %_ZN15ruff_python_ast9generated10StmtDelete18visit_source_order17h33060b11357fb2d5E.exit

97:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %99 = load ptr, ptr %98, align 8, !alias.scope !54, !noalias !57, !nonnull !4, !align !3, !noundef !4
  tail call void @"_ZN111_$LT$ruff_graph..collector..Collector$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10visit_expr17h88cae7ce78a0f73fE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 %99), !noalias !54
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %101 = load ptr, ptr %100, align 8, !alias.scope !54, !noalias !57, !nonnull !4, !align !3, !noundef !4
  tail call void @"_ZN111_$LT$ruff_graph..collector..Collector$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10visit_expr17h88cae7ce78a0f73fE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 %101), !noalias !54
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %103 = load ptr, ptr %102, align 8, !alias.scope !54, !noalias !57, !nonnull !4, !noundef !4
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %105 = load i64, ptr %104, align 8, !alias.scope !54, !noalias !57, !noundef !4
  tail call void @_ZN15ruff_python_ast7visitor12source_order9walk_body17h41a1ba7a925056e2E(ptr noalias noundef nonnull align 8 dereferenceable(48) %1, ptr noalias noundef nonnull readonly align 8 %103, i64 noundef %105), !noalias !54
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %107 = load ptr, ptr %106, align 8, !alias.scope !54, !noalias !57, !nonnull !4, !noundef !4
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %109 = load i64, ptr %108, align 8, !alias.scope !54, !noalias !57, !noundef !4
  tail call void @_ZN15ruff_python_ast7visitor12source_order9walk_body17h41a1ba7a925056e2E(ptr noalias noundef nonnull align 8 dereferenceable(48) %1, ptr noalias noundef nonnull readonly align 8 %107, i64 noundef %109), !noalias !54
  br label %_ZN15ruff_python_ast9generated10StmtDelete18visit_source_order17h33060b11357fb2d5E.exit

110:                                              ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %112 = load ptr, ptr %111, align 8, !alias.scope !59, !noalias !62, !nonnull !4, !align !3, !noundef !4
  tail call void @"_ZN111_$LT$ruff_graph..collector..Collector$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10visit_expr17h88cae7ce78a0f73fE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 %112), !noalias !59
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %114 = load ptr, ptr %113, align 8, !alias.scope !59, !noalias !62, !nonnull !4, !noundef !4
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %116 = load i64, ptr %115, align 8, !alias.scope !59, !noalias !62, !noundef !4
  tail call void @_ZN15ruff_python_ast7visitor12source_order9walk_body17h41a1ba7a925056e2E(ptr noalias noundef nonnull align 8 dereferenceable(48) %1, ptr noalias noundef nonnull readonly align 8 %114, i64 noundef %116), !noalias !59
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %118 = load ptr, ptr %117, align 8, !alias.scope !59, !noalias !62, !nonnull !4, !noundef !4
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %120 = load i64, ptr %119, align 8, !alias.scope !59, !noalias !62, !noundef !4
  tail call void @_ZN15ruff_python_ast7visitor12source_order9walk_body17h41a1ba7a925056e2E(ptr noalias noundef nonnull align 8 dereferenceable(48) %1, ptr noalias noundef nonnull readonly align 8 %118, i64 noundef %120), !noalias !59
  br label %_ZN15ruff_python_ast9generated10StmtDelete18visit_source_order17h33060b11357fb2d5E.exit

121:                                              ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %123 = load ptr, ptr %122, align 8, !alias.scope !64, !noalias !67, !nonnull !4, !align !3, !noundef !4
  tail call void @"_ZN111_$LT$ruff_graph..collector..Collector$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10visit_expr17h88cae7ce78a0f73fE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 %123), !noalias !64
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %125 = load ptr, ptr %124, align 8, !alias.scope !64, !noalias !67, !nonnull !4, !noundef !4
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %127 = load i64, ptr %126, align 8, !alias.scope !64, !noalias !67, !noundef !4
  tail call void @_ZN15ruff_python_ast7visitor12source_order9walk_body17h41a1ba7a925056e2E(ptr noalias noundef nonnull align 8 dereferenceable(48) %1, ptr noalias noundef nonnull readonly align 8 %125, i64 noundef %127), !noalias !64
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %129 = load ptr, ptr %128, align 8, !alias.scope !64, !noalias !67, !nonnull !4, !noundef !4
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %131 = load i64, ptr %130, align 8, !alias.scope !64, !noalias !67, !noundef !4
  %.idx.i28 = mul nuw nsw i64 %131, 96
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 %.idx.i28
  %133 = icmp eq i64 %131, 0
  br i1 %133, label %_ZN15ruff_python_ast9generated10StmtDelete18visit_source_order17h33060b11357fb2d5E.exit, label %.lr.ph.i29

.lr.ph.i29:                                       ; preds = %121, %.lr.ph.i29
  %.sroa.01.02.i30 = phi ptr [ %134, %.lr.ph.i29 ], [ %129, %121 ]
  %134 = getelementptr inbounds nuw i8, ptr %.sroa.01.02.i30, i64 96
  tail call void @_ZN15ruff_python_ast7visitor12source_order21walk_elif_else_clause17h816d0097f3eb956aE(ptr noalias noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 %.sroa.01.02.i30), !noalias !64
  %135 = icmp eq ptr %134, %132
  br i1 %135, label %_ZN15ruff_python_ast9generated10StmtDelete18visit_source_order17h33060b11357fb2d5E.exit, label %.lr.ph.i29

136:                                              ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69)
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %138 = load ptr, ptr %137, align 8, !alias.scope !69, !noalias !72, !nonnull !4, !noundef !4
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %140 = load i64, ptr %139, align 8, !alias.scope !69, !noalias !72, !noundef !4
  %.idx.i32 = mul nuw nsw i64 %140, 80
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 %.idx.i32
  %142 = icmp eq i64 %140, 0
  br i1 %142, label %_ZN15ruff_python_ast9generated8StmtWith18visit_source_order17h4a43e4efa01ae301E.exit, label %.lr.ph.i33

.lr.ph.i33:                                       ; preds = %136, %.lr.ph.i33
  %.sroa.01.02.i34 = phi ptr [ %143, %.lr.ph.i33 ], [ %138, %136 ]
  %143 = getelementptr inbounds nuw i8, ptr %.sroa.01.02.i34, i64 80
  tail call void @_ZN15ruff_python_ast7visitor12source_order14walk_with_item17hb9adc32b7076179cE(ptr noalias noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 %.sroa.01.02.i34), !noalias !69
  %144 = icmp eq ptr %143, %141
  br i1 %144, label %_ZN15ruff_python_ast9generated8StmtWith18visit_source_order17h4a43e4efa01ae301E.exit, label %.lr.ph.i33

_ZN15ruff_python_ast9generated8StmtWith18visit_source_order17h4a43e4efa01ae301E.exit: ; preds = %.lr.ph.i33, %136
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %146 = load ptr, ptr %145, align 8, !alias.scope !69, !noalias !72, !nonnull !4, !noundef !4
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %148 = load i64, ptr %147, align 8, !alias.scope !69, !noalias !72, !noundef !4
  tail call void @_ZN15ruff_python_ast7visitor12source_order9walk_body17h41a1ba7a925056e2E(ptr noalias noundef nonnull align 8 dereferenceable(48) %1, ptr noalias noundef nonnull readonly align 8 %146, i64 noundef %148), !noalias !69
  br label %_ZN15ruff_python_ast9generated10StmtDelete18visit_source_order17h33060b11357fb2d5E.exit

149:                                              ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %151 = load ptr, ptr %150, align 8, !alias.scope !74, !noalias !77, !nonnull !4, !align !3, !noundef !4
  tail call void @"_ZN111_$LT$ruff_graph..collector..Collector$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10visit_expr17h88cae7ce78a0f73fE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 %151), !noalias !74
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %153 = load ptr, ptr %152, align 8, !alias.scope !74, !noalias !77, !nonnull !4, !noundef !4
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %155 = load i64, ptr %154, align 8, !alias.scope !74, !noalias !77, !noundef !4
  %.idx.i36 = shl nuw nsw i64 %155, 7
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 %.idx.i36
  %157 = icmp eq i64 %155, 0
  br i1 %157, label %_ZN15ruff_python_ast9generated10StmtDelete18visit_source_order17h33060b11357fb2d5E.exit, label %.lr.ph.i37

.lr.ph.i37:                                       ; preds = %149, %.lr.ph.i37
  %.sroa.01.02.i38 = phi ptr [ %158, %.lr.ph.i37 ], [ %153, %149 ]
  %158 = getelementptr inbounds nuw i8, ptr %.sroa.01.02.i38, i64 128
  tail call void @_ZN15ruff_python_ast7visitor12source_order15walk_match_case17hf1f2a69d2519fef0E(ptr noalias noundef nonnull align 8 dereferenceable(48) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(128) %.sroa.01.02.i38), !noalias !74
  %159 = icmp eq ptr %158, %156
  br i1 %159, label %_ZN15ruff_python_ast9generated10StmtDelete18visit_source_order17h33060b11357fb2d5E.exit, label %.lr.ph.i37

160:                                              ; preds = %2
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val4 = load ptr, ptr %161, align 8, !align !3, !noundef !4
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val5 = load ptr, ptr %162, align 8
  %.not.i40 = icmp eq ptr %.val4, null
  br i1 %.not.i40, label %164, label %163

163:                                              ; preds = %160
  tail call void @"_ZN111_$LT$ruff_graph..collector..Collector$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10visit_expr17h88cae7ce78a0f73fE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 %.val4)
  br label %164

164:                                              ; preds = %163, %160
  %.not1.i = icmp eq ptr %.val5, null
  br i1 %.not1.i, label %_ZN15ruff_python_ast9generated10StmtDelete18visit_source_order17h33060b11357fb2d5E.exit, label %165

165:                                              ; preds = %164
  tail call void @"_ZN111_$LT$ruff_graph..collector..Collector$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10visit_expr17h88cae7ce78a0f73fE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 %.val5)
  br label %_ZN15ruff_python_ast9generated10StmtDelete18visit_source_order17h33060b11357fb2d5E.exit

166:                                              ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %168 = load ptr, ptr %167, align 8, !alias.scope !79, !noalias !82, !nonnull !4, !noundef !4
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %170 = load i64, ptr %169, align 8, !alias.scope !79, !noalias !82, !noundef !4
  tail call void @_ZN15ruff_python_ast7visitor12source_order9walk_body17h41a1ba7a925056e2E(ptr noalias noundef nonnull align 8 dereferenceable(48) %1, ptr noalias noundef nonnull readonly align 8 %168, i64 noundef %170), !noalias !79
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %172 = load ptr, ptr %171, align 8, !alias.scope !79, !noalias !82, !nonnull !4, !noundef !4
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %174 = load i64, ptr %173, align 8, !alias.scope !79, !noalias !82, !noundef !4
  %.idx.i41 = mul nuw nsw i64 %174, 72
  %175 = getelementptr inbounds nuw i8, ptr %172, i64 %.idx.i41
  %176 = icmp eq i64 %174, 0
  br i1 %176, label %_ZN15ruff_python_ast9generated7StmtTry18visit_source_order17h99268bff939cb60cE.exit, label %.lr.ph.i42

.lr.ph.i42:                                       ; preds = %166, %.lr.ph.i42
  %.sroa.01.02.i43 = phi ptr [ %177, %.lr.ph.i42 ], [ %172, %166 ]
  %177 = getelementptr inbounds nuw i8, ptr %.sroa.01.02.i43, i64 72
  tail call void @_ZN15ruff_python_ast7visitor12source_order19walk_except_handler17h01246289824a8de6E(ptr noalias noundef nonnull align 8 dereferenceable(48) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %.sroa.01.02.i43), !noalias !79
  %178 = icmp eq ptr %177, %175
  br i1 %178, label %_ZN15ruff_python_ast9generated7StmtTry18visit_source_order17h99268bff939cb60cE.exit, label %.lr.ph.i42

_ZN15ruff_python_ast9generated7StmtTry18visit_source_order17h99268bff939cb60cE.exit: ; preds = %.lr.ph.i42, %166
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %180 = load ptr, ptr %179, align 8, !alias.scope !79, !noalias !82, !nonnull !4, !noundef !4
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %182 = load i64, ptr %181, align 8, !alias.scope !79, !noalias !82, !noundef !4
  tail call void @_ZN15ruff_python_ast7visitor12source_order9walk_body17h41a1ba7a925056e2E(ptr noalias noundef nonnull align 8 dereferenceable(48) %1, ptr noalias noundef nonnull readonly align 8 %180, i64 noundef %182), !noalias !79
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %184 = load ptr, ptr %183, align 8, !alias.scope !79, !noalias !82, !nonnull !4, !noundef !4
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %186 = load i64, ptr %185, align 8, !alias.scope !79, !noalias !82, !noundef !4
  tail call void @_ZN15ruff_python_ast7visitor12source_order9walk_body17h41a1ba7a925056e2E(ptr noalias noundef nonnull align 8 dereferenceable(48) %1, ptr noalias noundef nonnull readonly align 8 %184, i64 noundef %186), !noalias !79
  br label %_ZN15ruff_python_ast9generated10StmtDelete18visit_source_order17h33060b11357fb2d5E.exit

187:                                              ; preds = %2
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val6 = load ptr, ptr %188, align 8, !nonnull !4, !align !3, !noundef !4
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val7 = load ptr, ptr %189, align 8
  tail call void @"_ZN111_$LT$ruff_graph..collector..Collector$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10visit_expr17h88cae7ce78a0f73fE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 %.val6)
  %.not.i45 = icmp eq ptr %.val7, null
  br i1 %.not.i45, label %_ZN15ruff_python_ast9generated10StmtDelete18visit_source_order17h33060b11357fb2d5E.exit, label %190

190:                                              ; preds = %187
  tail call void @"_ZN111_$LT$ruff_graph..collector..Collector$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10visit_expr17h88cae7ce78a0f73fE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 %.val7)
  br label %_ZN15ruff_python_ast9generated10StmtDelete18visit_source_order17h33060b11357fb2d5E.exit

191:                                              ; preds = %2
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val8 = load ptr, ptr %192, align 8, !nonnull !4, !noundef !4
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val9 = load i64, ptr %193, align 8, !noundef !4
  %.idx.i46 = mul nuw nsw i64 %.val9, 72
  %194 = getelementptr inbounds nuw i8, ptr %.val8, i64 %.idx.i46
  %195 = icmp eq i64 %.val9, 0
  br i1 %195, label %_ZN15ruff_python_ast9generated10StmtDelete18visit_source_order17h33060b11357fb2d5E.exit, label %.lr.ph.i47

.lr.ph.i47:                                       ; preds = %191, %_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor11visit_alias17ha26f0b1c93ca2a5fE.exit.i
  %.sroa.01.01.i48 = phi ptr [ %196, %_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor11visit_alias17ha26f0b1c93ca2a5fE.exit.i ], [ %.val8, %191 ]
  %196 = getelementptr inbounds nuw i8, ptr %.sroa.01.01.i48, i64 72
  %197 = tail call { i64, ptr } @"_ZN119_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..nodes..Alias$GT$$GT$4from17hdcc84f5e05015a96E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %.sroa.01.01.i48)
  %198 = tail call noundef zeroext i1 @_ZN15ruff_python_ast7visitor12source_order15TraversalSignal11is_traverse17h2332606f2288ce97E(i1 noundef zeroext false)
  br i1 %198, label %199, label %_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor11visit_alias17ha26f0b1c93ca2a5fE.exit.i

199:                                              ; preds = %.lr.ph.i47
  %200 = getelementptr inbounds nuw i8, ptr %.sroa.01.01.i48, i64 40
  %201 = tail call { i64, ptr } @"_ZN124_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..nodes..Identifier$GT$$GT$4from17hb9d6e0ad2eaa54b1E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %200)
  %202 = tail call noundef zeroext i1 @_ZN15ruff_python_ast7visitor12source_order15TraversalSignal11is_traverse17h2332606f2288ce97E(i1 noundef zeroext false)
  %203 = getelementptr inbounds nuw i8, ptr %.sroa.01.01.i48, i64 31
  %204 = load i8, ptr %203, align 1, !range !10, !alias.scope !84, !noundef !4
  %.not.i.i.i.i = icmp eq i8 %204, -38
  br i1 %.not.i.i.i.i, label %_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor11visit_alias17ha26f0b1c93ca2a5fE.exit.i, label %205

205:                                              ; preds = %199
  %206 = tail call { i64, ptr } @"_ZN124_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..nodes..Identifier$GT$$GT$4from17hb9d6e0ad2eaa54b1E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %.sroa.01.01.i48)
  %207 = tail call noundef zeroext i1 @_ZN15ruff_python_ast7visitor12source_order15TraversalSignal11is_traverse17h2332606f2288ce97E(i1 noundef zeroext false)
  br label %_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor11visit_alias17ha26f0b1c93ca2a5fE.exit.i

_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor11visit_alias17ha26f0b1c93ca2a5fE.exit.i: ; preds = %205, %199, %.lr.ph.i47
  %208 = icmp eq ptr %196, %194
  br i1 %208, label %_ZN15ruff_python_ast9generated10StmtDelete18visit_source_order17h33060b11357fb2d5E.exit, label %.lr.ph.i47

209:                                              ; preds = %2
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 63
  %211 = load i8, ptr %210, align 1, !range !10, !alias.scope !91, !noundef !4
  %.not.i50 = icmp eq i8 %211, -38
  br i1 %.not.i50, label %216, label %212

212:                                              ; preds = %209
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %214 = tail call { i64, ptr } @"_ZN124_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..nodes..Identifier$GT$$GT$4from17hb9d6e0ad2eaa54b1E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %213)
  %215 = tail call noundef zeroext i1 @_ZN15ruff_python_ast7visitor12source_order15TraversalSignal11is_traverse17h2332606f2288ce97E(i1 noundef zeroext false)
  br label %216

216:                                              ; preds = %212, %209
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %218 = load ptr, ptr %217, align 8, !alias.scope !91, !nonnull !4, !noundef !4
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %220 = load i64, ptr %219, align 8, !alias.scope !91, !noundef !4
  %.idx.i51 = mul nuw nsw i64 %220, 72
  %221 = getelementptr inbounds nuw i8, ptr %218, i64 %.idx.i51
  %222 = icmp eq i64 %220, 0
  br i1 %222, label %_ZN15ruff_python_ast9generated10StmtDelete18visit_source_order17h33060b11357fb2d5E.exit, label %.lr.ph.i52

.lr.ph.i52:                                       ; preds = %216, %_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor11visit_alias17ha26f0b1c93ca2a5fE.exit.i54
  %.sroa.01.01.i53 = phi ptr [ %223, %_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor11visit_alias17ha26f0b1c93ca2a5fE.exit.i54 ], [ %218, %216 ]
  %223 = getelementptr inbounds nuw i8, ptr %.sroa.01.01.i53, i64 72
  %224 = tail call { i64, ptr } @"_ZN119_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..nodes..Alias$GT$$GT$4from17hdcc84f5e05015a96E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %.sroa.01.01.i53)
  %225 = tail call noundef zeroext i1 @_ZN15ruff_python_ast7visitor12source_order15TraversalSignal11is_traverse17h2332606f2288ce97E(i1 noundef zeroext false)
  br i1 %225, label %226, label %_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor11visit_alias17ha26f0b1c93ca2a5fE.exit.i54

226:                                              ; preds = %.lr.ph.i52
  %227 = getelementptr inbounds nuw i8, ptr %.sroa.01.01.i53, i64 40
  %228 = tail call { i64, ptr } @"_ZN124_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..nodes..Identifier$GT$$GT$4from17hb9d6e0ad2eaa54b1E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %227)
  %229 = tail call noundef zeroext i1 @_ZN15ruff_python_ast7visitor12source_order15TraversalSignal11is_traverse17h2332606f2288ce97E(i1 noundef zeroext false)
  %230 = getelementptr inbounds nuw i8, ptr %.sroa.01.01.i53, i64 31
  %231 = load i8, ptr %230, align 1, !range !10, !alias.scope !94, !noundef !4
  %.not.i.i.i.i56 = icmp eq i8 %231, -38
  br i1 %.not.i.i.i.i56, label %_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor11visit_alias17ha26f0b1c93ca2a5fE.exit.i54, label %232

232:                                              ; preds = %226
  %233 = tail call { i64, ptr } @"_ZN124_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..nodes..Identifier$GT$$GT$4from17hb9d6e0ad2eaa54b1E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %.sroa.01.01.i53)
  %234 = tail call noundef zeroext i1 @_ZN15ruff_python_ast7visitor12source_order15TraversalSignal11is_traverse17h2332606f2288ce97E(i1 noundef zeroext false)
  br label %_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor11visit_alias17ha26f0b1c93ca2a5fE.exit.i54

_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor11visit_alias17ha26f0b1c93ca2a5fE.exit.i54: ; preds = %232, %226, %.lr.ph.i52
  %235 = icmp eq ptr %223, %221
  br i1 %235, label %_ZN15ruff_python_ast9generated10StmtDelete18visit_source_order17h33060b11357fb2d5E.exit, label %.lr.ph.i52

236:                                              ; preds = %2
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val10 = load ptr, ptr %237, align 8, !nonnull !4, !noundef !4
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val11 = load i64, ptr %238, align 8, !noundef !4
  %.idx.i57 = shl nuw nsw i64 %.val11, 5
  %239 = getelementptr inbounds nuw i8, ptr %.val10, i64 %.idx.i57
  %240 = icmp eq i64 %.val11, 0
  br i1 %240, label %_ZN15ruff_python_ast9generated10StmtDelete18visit_source_order17h33060b11357fb2d5E.exit, label %.lr.ph.i58

.lr.ph.i58:                                       ; preds = %236, %.lr.ph.i58
  %.sroa.01.01.i59 = phi ptr [ %241, %.lr.ph.i58 ], [ %.val10, %236 ]
  %241 = getelementptr inbounds nuw i8, ptr %.sroa.01.01.i59, i64 32
  %242 = tail call { i64, ptr } @"_ZN124_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..nodes..Identifier$GT$$GT$4from17hb9d6e0ad2eaa54b1E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.sroa.01.01.i59)
  %243 = tail call noundef zeroext i1 @_ZN15ruff_python_ast7visitor12source_order15TraversalSignal11is_traverse17h2332606f2288ce97E(i1 noundef zeroext false)
  %244 = icmp eq ptr %241, %239
  br i1 %244, label %_ZN15ruff_python_ast9generated10StmtDelete18visit_source_order17h33060b11357fb2d5E.exit, label %.lr.ph.i58

245:                                              ; preds = %2
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val12 = load ptr, ptr %246, align 8, !nonnull !4, !noundef !4
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val13 = load i64, ptr %247, align 8, !noundef !4
  %.idx.i61 = shl nuw nsw i64 %.val13, 5
  %248 = getelementptr inbounds nuw i8, ptr %.val12, i64 %.idx.i61
  %249 = icmp eq i64 %.val13, 0
  br i1 %249, label %_ZN15ruff_python_ast9generated10StmtDelete18visit_source_order17h33060b11357fb2d5E.exit, label %.lr.ph.i62

.lr.ph.i62:                                       ; preds = %245, %.lr.ph.i62
  %.sroa.01.01.i63 = phi ptr [ %250, %.lr.ph.i62 ], [ %.val12, %245 ]
  %250 = getelementptr inbounds nuw i8, ptr %.sroa.01.01.i63, i64 32
  %251 = tail call { i64, ptr } @"_ZN124_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..nodes..Identifier$GT$$GT$4from17hb9d6e0ad2eaa54b1E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.sroa.01.01.i63)
  %252 = tail call noundef zeroext i1 @_ZN15ruff_python_ast7visitor12source_order15TraversalSignal11is_traverse17h2332606f2288ce97E(i1 noundef zeroext false)
  %253 = icmp eq ptr %250, %248
  br i1 %253, label %_ZN15ruff_python_ast9generated10StmtDelete18visit_source_order17h33060b11357fb2d5E.exit, label %.lr.ph.i62

254:                                              ; preds = %2
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %256 = load ptr, ptr %255, align 8, !nonnull !4, !noundef !4
  tail call void @"_ZN111_$LT$ruff_graph..collector..Collector$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10visit_expr17h88cae7ce78a0f73fE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 %256)
  br label %_ZN15ruff_python_ast9generated10StmtDelete18visit_source_order17h33060b11357fb2d5E.exit

_ZN15ruff_python_ast9generated10StmtDelete18visit_source_order17h33060b11357fb2d5E.exit: ; preds = %.lr.ph.i62, %.lr.ph.i58, %_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor11visit_alias17ha26f0b1c93ca2a5fE.exit.i54, %_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor11visit_alias17ha26f0b1c93ca2a5fE.exit.i, %.lr.ph.i37, %.lr.ph.i29, %.lr.ph.i21, %245, %236, %216, %191, %190, %187, %165, %164, %149, %121, %96, %89, %59, %56, %257, %2, %2, %2, %2, %254, %_ZN15ruff_python_ast9generated7StmtTry18visit_source_order17h99268bff939cb60cE.exit, %_ZN15ruff_python_ast9generated8StmtWith18visit_source_order17h4a43e4efa01ae301E.exit, %110, %97, %85, %_ZN15ruff_python_ast9generated10StmtAssign18visit_source_order17hbc8dc3b2a623f759E.exit, %_ZN15ruff_python_ast9generated13StmtTypeAlias18visit_source_order17hc3ef34ff320e6294E.exit, %_ZN15ruff_python_ast9generated12StmtClassDef18visit_source_order17h7347d6069e5af0fdE.exit, %_ZN15ruff_python_ast9generated15StmtFunctionDef18visit_source_order17h8d1665a04547a049E.exit
  ret void

257:                                              ; preds = %56
  tail call void @"_ZN111_$LT$ruff_graph..collector..Collector$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10visit_expr17h88cae7ce78a0f73fE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 %58)
  br label %_ZN15ruff_python_ast9generated10StmtDelete18visit_source_order17h33060b11357fb2d5E.exit
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15ruff_python_ast9generated6ExprIf18visit_source_order17h6931e6718769c776E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(48) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !3, !noundef !4
  tail call void @"_ZN111_$LT$ruff_graph..collector..Collector$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10visit_expr17h88cae7ce78a0f73fE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 %4)
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !align !3, !noundef !4
  tail call void @"_ZN111_$LT$ruff_graph..collector..Collector$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10visit_expr17h88cae7ce78a0f73fE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !align !3, !noundef !4
  tail call void @"_ZN111_$LT$ruff_graph..collector..Collector$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10visit_expr17h88cae7ce78a0f73fE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15ruff_python_ast9generated7ExprSet18visit_source_order17h16dc0d9ec6c6b395E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(48) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  %.idx = shl nuw nsw i64 %6, 6
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %8 = icmp eq i64 %6, 0
  br i1 %8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.sroa.01.02 = phi ptr [ %9, %.lr.ph ], [ %4, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.01.02, i64 64
  tail call void @"_ZN111_$LT$ruff_graph..collector..Collector$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10visit_expr17h88cae7ce78a0f73fE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 %.sroa.01.02)
  %10 = icmp eq ptr %9, %7
  br i1 %10, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15ruff_python_ast9generated8ExprCall18visit_source_order17h209aeb6291285eceE(ptr noalias noundef readonly align 8 dereferenceable(56) %0, ptr noalias noundef align 8 dereferenceable(48) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !3, !noundef !4
  tail call void @"_ZN111_$LT$ruff_graph..collector..Collector$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10visit_expr17h88cae7ce78a0f73fE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 %4)
  tail call void @_ZN15ruff_python_ast7visitor12source_order14walk_arguments17h636f3b651f21378dE(ptr noalias noundef nonnull align 8 dereferenceable(48) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15ruff_python_ast9generated8ExprList18visit_source_order17hbb86693247355862E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(48) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  %.idx = shl nuw nsw i64 %6, 6
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %8 = icmp eq i64 %6, 0
  br i1 %8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.sroa.01.02 = phi ptr [ %9, %.lr.ph ], [ %4, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.01.02, i64 64
  tail call void @"_ZN111_$LT$ruff_graph..collector..Collector$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10visit_expr17h88cae7ce78a0f73fE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 %.sroa.01.02)
  %10 = icmp eq ptr %9, %7
  br i1 %10, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15ruff_python_ast9generated9ExprBinOp18visit_source_order17h1ded3bafca0893a8E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(48) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !3, !noundef !4
  tail call void @"_ZN111_$LT$ruff_graph..collector..Collector$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10visit_expr17h88cae7ce78a0f73fE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !3, !noundef !4
  tail call void @"_ZN111_$LT$ruff_graph..collector..Collector$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10visit_expr17h88cae7ce78a0f73fE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15ruff_python_ast9generated9ExprNamed18visit_source_order17h8e299ad93bdc3359E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(48) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !3, !noundef !4
  tail call void @"_ZN111_$LT$ruff_graph..collector..Collector$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10visit_expr17h88cae7ce78a0f73fE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !3, !noundef !4
  tail call void @"_ZN111_$LT$ruff_graph..collector..Collector$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10visit_expr17h88cae7ce78a0f73fE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15ruff_python_ast9generated9ExprSlice18visit_source_order17he6a9f390591732d5E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(48) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !align !3, !noundef !4
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void @"_ZN111_$LT$ruff_graph..collector..Collector$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10visit_expr17h88cae7ce78a0f73fE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 %4)
  br label %6

6:                                                ; preds = %5, %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !align !3, !noundef !4
  %.not1 = icmp eq ptr %8, null
  br i1 %.not1, label %10, label %9

9:                                                ; preds = %6
  tail call void @"_ZN111_$LT$ruff_graph..collector..Collector$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10visit_expr17h88cae7ce78a0f73fE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 %8)
  br label %10

10:                                               ; preds = %9, %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !align !3, !noundef !4
  %.not2 = icmp eq ptr %12, null
  br i1 %.not2, label %14, label %13

13:                                               ; preds = %10
  tail call void @"_ZN111_$LT$ruff_graph..collector..Collector$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10visit_expr17h88cae7ce78a0f73fE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 %12)
  br label %14

14:                                               ; preds = %13, %10
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15ruff_python_ast9generated9ExprTuple18visit_source_order17h2868072c2dc048a1E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(48) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  %.idx = shl nuw nsw i64 %6, 6
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %8 = icmp eq i64 %6, 0
  br i1 %8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.sroa.01.02 = phi ptr [ %9, %.lr.ph ], [ %4, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.01.02, i64 64
  tail call void @"_ZN111_$LT$ruff_graph..collector..Collector$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10visit_expr17h88cae7ce78a0f73fE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 %.sroa.01.02)
  %10 = icmp eq ptr %9, %7
  br i1 %10, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15ruff_python_ast9generated9TypeParam18visit_source_order17h409f29ce2c650cafE(ptr noalias noundef readonly align 8 dereferenceable(56) %0, ptr noalias noundef align 8 dereferenceable(48) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 55
  %4 = load i8, ptr %3, align 1, !range !101, !noundef !4
  %trunc = tail call i8 @llvm.usub.sat.i8(i8 %4, i8 -39)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  switch i8 %trunc, label %6 [
    i8 0, label %7
    i8 1, label %16
    i8 2, label %21
  ]

6:                                                ; preds = %2
  unreachable

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = tail call { i64, ptr } @"_ZN124_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..nodes..Identifier$GT$$GT$4from17hb9d6e0ad2eaa54b1E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %8), !noalias !102
  %10 = tail call noundef zeroext i1 @_ZN15ruff_python_ast7visitor12source_order15TraversalSignal11is_traverse17h2332606f2288ce97E(i1 noundef zeroext false), !noalias !102
  %11 = load ptr, ptr %5, align 8, !alias.scope !105, !noalias !102, !align !3, !noundef !4
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %13, label %12

12:                                               ; preds = %7
  tail call void @"_ZN111_$LT$ruff_graph..collector..Collector$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10visit_expr17h88cae7ce78a0f73fE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 %11)
  br label %13

13:                                               ; preds = %12, %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !alias.scope !105, !noalias !102, !align !3, !noundef !4
  %.not1.i = icmp eq ptr %15, null
  br i1 %.not1.i, label %"_ZN15ruff_python_ast4node58_$LT$impl$u20$ruff_python_ast..nodes..TypeParamTypeVar$GT$18visit_source_order17h7737bf9d033fa005E.exit", label %"_ZN15ruff_python_ast4node58_$LT$impl$u20$ruff_python_ast..nodes..TypeParamTypeVar$GT$18visit_source_order17h7737bf9d033fa005E.exit.sink.split"

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = tail call { i64, ptr } @"_ZN124_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..nodes..Identifier$GT$$GT$4from17hb9d6e0ad2eaa54b1E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %17)
  %19 = tail call noundef zeroext i1 @_ZN15ruff_python_ast7visitor12source_order15TraversalSignal11is_traverse17h2332606f2288ce97E(i1 noundef zeroext false)
  %20 = load ptr, ptr %5, align 8, !align !3, !noundef !4
  %.not1 = icmp eq ptr %20, null
  br i1 %.not1, label %"_ZN15ruff_python_ast4node58_$LT$impl$u20$ruff_python_ast..nodes..TypeParamTypeVar$GT$18visit_source_order17h7737bf9d033fa005E.exit", label %"_ZN15ruff_python_ast4node58_$LT$impl$u20$ruff_python_ast..nodes..TypeParamTypeVar$GT$18visit_source_order17h7737bf9d033fa005E.exit.sink.split"

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = tail call { i64, ptr } @"_ZN124_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..nodes..Identifier$GT$$GT$4from17hb9d6e0ad2eaa54b1E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %22)
  %24 = tail call noundef zeroext i1 @_ZN15ruff_python_ast7visitor12source_order15TraversalSignal11is_traverse17h2332606f2288ce97E(i1 noundef zeroext false)
  %25 = load ptr, ptr %5, align 8, !align !3, !noundef !4
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %"_ZN15ruff_python_ast4node58_$LT$impl$u20$ruff_python_ast..nodes..TypeParamTypeVar$GT$18visit_source_order17h7737bf9d033fa005E.exit", label %"_ZN15ruff_python_ast4node58_$LT$impl$u20$ruff_python_ast..nodes..TypeParamTypeVar$GT$18visit_source_order17h7737bf9d033fa005E.exit.sink.split"

"_ZN15ruff_python_ast4node58_$LT$impl$u20$ruff_python_ast..nodes..TypeParamTypeVar$GT$18visit_source_order17h7737bf9d033fa005E.exit.sink.split": ; preds = %13, %21, %16
  %.sink = phi ptr [ %20, %16 ], [ %25, %21 ], [ %15, %13 ]
  tail call void @"_ZN111_$LT$ruff_graph..collector..Collector$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10visit_expr17h88cae7ce78a0f73fE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 %.sink)
  br label %"_ZN15ruff_python_ast4node58_$LT$impl$u20$ruff_python_ast..nodes..TypeParamTypeVar$GT$18visit_source_order17h7737bf9d033fa005E.exit"

"_ZN15ruff_python_ast4node58_$LT$impl$u20$ruff_python_ast..nodes..TypeParamTypeVar$GT$18visit_source_order17h7737bf9d033fa005E.exit": ; preds = %"_ZN15ruff_python_ast4node58_$LT$impl$u20$ruff_python_ast..nodes..TypeParamTypeVar$GT$18visit_source_order17h7737bf9d033fa005E.exit.sink.split", %13, %21, %16
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN72_$LT$F$u20$as$u20$itertools..merge_join..OrderingOrBool$LT$T$C$T$GT$$GT$5merge17h2d00f96dc7bdc0cdE"(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) initializes((0, 40)) %0, ptr noalias noundef nonnull readnone align 1 captures(none) %1, i64 noundef range(i64 0, 2) %2, ptr noundef %3, i64 noundef range(i64 0, 2) %4, ptr noundef %5) unnamed_addr #0 personality ptr @rust_eh_personality {
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  store i64 %2, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %5, ptr %10, align 8
  %11 = call { i32, i32 } @"_ZN87_$LT$ruff_python_ast..nodes..ArgOrKeyword$u20$as$u20$ruff_text_size..traits..Ranged$GT$5range17h907f798306e9b4cfE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8), !noalias !107
  %12 = extractvalue { i32, i32 } %11, 0
  %13 = call { i32, i32 } @"_ZN87_$LT$ruff_python_ast..nodes..ArgOrKeyword$u20$as$u20$ruff_text_size..traits..Ranged$GT$5range17h907f798306e9b4cfE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7)
  %14 = extractvalue { i32, i32 } %13, 0
  %15 = icmp ult i32 %12, %14
  %16 = load i64, ptr %8, align 8, !range !110, !noundef !4
  %17 = load ptr, ptr %9, align 8, !noundef !4
  %. = zext i1 %15 to i64
  %.16 = select i1 %15, i64 %4, i64 %16
  %.17 = select i1 %15, ptr %5, ptr %17
  %.18 = select i1 %15, i64 %16, i64 %4
  %.19 = select i1 %15, ptr %17, ptr %5
  store i64 %., ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.16, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.17, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.18, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.19, ptr %21, align 8
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..str..Str$GT$17hcb9828ee93cbe586E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN105_$LT$$RF$ruff_python_ast..nodes..FStringElements$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hdc04952ad5f486d2E"(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN111_$LT$ruff_graph..collector..Collector$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10visit_expr17h88cae7ce78a0f73fE"(ptr noalias noundef align 8 dereferenceable(48), ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN15ruff_python_ast5nodes9Arguments22arguments_source_order17hb5cc28e76dacf19aE(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64), ptr noalias noundef readonly align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN106_$LT$itertools..merge_join..MergeBy$LT$I$C$J$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc046f509bfa1b236E"(ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN100_$LT$$RF$ruff_python_ast..nodes..Parameters$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hdd16137bb2cb53a2E"(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64), ptr noalias noundef readonly align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN101_$LT$ruff_python_ast..nodes..ParametersIterator$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hec17e5de15dbd448E"(ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor28visit_parameter_with_default17h031ed203a809a8bcE(ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN102_$LT$$RF$ruff_python_ast..nodes..FStringValue$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hadd5e1e73b288182E"(ptr noalias noundef readonly align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i32, i32 } @"_ZN15ruff_python_ast9generated95_$LT$impl$u20$ruff_text_size..traits..Ranged$u20$for$u20$ruff_python_ast..nodes..Identifier$GT$5range17h62bc7d86fb9b07bdE"(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i32, i32 } @"_ZN83_$LT$ruff_python_ast..generated..Expr$u20$as$u20$ruff_text_size..traits..Ranged$GT$5range17h0a3403e127caf75eE"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN107_$LT$$RF$ruff_python_ast..nodes..BytesLiteralValue$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h44e5081cdda2bf93E"(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN108_$LT$$RF$ruff_python_ast..nodes..StringLiteralValue$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h726654c408fee571E"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i32, i32 } @"_ZN87_$LT$ruff_python_ast..nodes..ArgOrKeyword$u20$as$u20$ruff_text_size..traits..Ranged$GT$5range17h907f798306e9b4cfE"(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN119_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..nodes..Alias$GT$$GT$4from17hdcc84f5e05015a96E"(ptr noalias noundef readonly align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN15ruff_python_ast7visitor12source_order15TraversalSignal11is_traverse17h2332606f2288ce97E(i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN121_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..nodes..Keyword$GT$$GT$4from17h2b7126fef7239961E"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN121_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..nodes..FString$GT$$GT$4from17hd38dc24739f945faE"(ptr noalias noundef readonly align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN124_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..nodes..Identifier$GT$$GT$4from17hb9d6e0ad2eaa54b1E"(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN15ruff_python_ast7visitor12source_order9walk_body17h41a1ba7a925056e2E(ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN15ruff_python_ast7visitor12source_order12walk_pattern17hfd90399b3d6bf309E(ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(88)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN15ruff_python_ast7visitor12source_order14walk_arguments17h636f3b651f21378dE(ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN15ruff_python_ast7visitor12source_order14walk_decorator17h68775bfa27f3068bE(ptr noalias noundef align 8 dereferenceable(48), ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN15ruff_python_ast7visitor12source_order14walk_parameter17h4b28ce652143632cE(ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN15ruff_python_ast7visitor12source_order14walk_with_item17hb9adc32b7076179cE(ptr noalias noundef align 8 dereferenceable(48), ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN15ruff_python_ast7visitor12source_order15walk_annotation17h8ef939f12f533e65E(ptr noalias noundef align 8 dereferenceable(48), ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN15ruff_python_ast7visitor12source_order15walk_match_case17hf1f2a69d2519fef0E(ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(128)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN15ruff_python_ast7visitor12source_order15walk_parameters17hf920d30efe4d13e3E(ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN15ruff_python_ast7visitor12source_order15walk_type_param17hb57fe4821e0e596eE(ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN15ruff_python_ast7visitor12source_order16walk_type_params17h8b025e63d5c12ee5E(ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN15ruff_python_ast7visitor12source_order18walk_comprehension17h0068a4bf572a1b11E(ptr noalias noundef align 8 dereferenceable(48), ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN15ruff_python_ast7visitor12source_order19walk_except_handler17h01246289824a8de6E(ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN15ruff_python_ast7visitor12source_order21walk_elif_else_clause17h816d0097f3eb956aE(ptr noalias noundef align 8 dereferenceable(48), ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN15ruff_python_ast7visitor12source_order21walk_f_string_element17hdc9133a25f831d3bE(ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(80)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN15ruff_python_ast7visitor12source_order22walk_pattern_arguments17h878781bf547b6953E(ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN126_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..nodes..BytesLiteral$GT$$GT$4from17hd371bb3e0f6099bfE"(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN127_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..nodes..StringLiteral$GT$$GT$4from17h9962197f82fe814fE"(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hf80f31754021e59aE"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56), ptr noundef nonnull, ptr noundef, ptr noundef nonnull, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h271d134962124241E"(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h6fbb832a6e03e314E"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56), ptr noundef nonnull, ptr noundef, ptr noundef nonnull, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.usub.sat.i8(i8, i8) #6

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.87.0 (17067e9ac 2025-05-09)"}
!3 = !{i64 8}
!4 = !{}
!5 = !{!6, !8}
!6 = distinct !{!6, !7, !"_ZN15ruff_python_ast7visitor12source_order12walk_keyword17hb7e4d9b0b33a96f5E: argument 0"}
!7 = distinct !{!7, !"_ZN15ruff_python_ast7visitor12source_order12walk_keyword17hb7e4d9b0b33a96f5E"}
!8 = distinct !{!8, !9, !"_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor13visit_keyword17h9dd1e7121ccc29e1E: argument 0"}
!9 = distinct !{!9, !"_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor13visit_keyword17h9dd1e7121ccc29e1E"}
!10 = !{i8 0, i8 -37}
!11 = !{!12, !6, !8}
!12 = distinct !{!12, !13, !"_ZN15ruff_python_ast4node49_$LT$impl$u20$ruff_python_ast..nodes..Keyword$GT$18visit_source_order17h45348e39cd06f7d5E: argument 0"}
!13 = distinct !{!13, !"_ZN15ruff_python_ast4node49_$LT$impl$u20$ruff_python_ast..nodes..Keyword$GT$18visit_source_order17h45348e39cd06f7d5E"}
!14 = !{i32 0, i32 33}
!15 = !{i64 1}
!16 = !{i64 0, i64 -9223372036854775807}
!17 = !{!18, !20}
!18 = distinct !{!18, !19, !"_ZN15ruff_python_ast7visitor12source_order13walk_f_string17h55380892ba71c998E: argument 0"}
!19 = distinct !{!19, !"_ZN15ruff_python_ast7visitor12source_order13walk_f_string17h55380892ba71c998E"}
!20 = distinct !{!20, !21, !"_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor14visit_f_string17h903a35ef42fd1aebE: argument 0"}
!21 = distinct !{!21, !"_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor14visit_f_string17h903a35ef42fd1aebE"}
!22 = !{!23, !18, !20}
!23 = distinct !{!23, !24, !"_ZN15ruff_python_ast4node49_$LT$impl$u20$ruff_python_ast..nodes..FString$GT$18visit_source_order17ha6e0d1479dfcfaacE: argument 1"}
!24 = distinct !{!24, !"_ZN15ruff_python_ast4node49_$LT$impl$u20$ruff_python_ast..nodes..FString$GT$18visit_source_order17ha6e0d1479dfcfaacE"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN4core4iter6traits8iterator8Iterator3zip17hf8c5a7c034f605adE: argument 0"}
!27 = distinct !{!27, !"_ZN4core4iter6traits8iterator8Iterator3zip17hf8c5a7c034f605adE"}
!28 = !{i64 0, i64 -9223372036854775784}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN15ruff_python_ast9generated15StmtFunctionDef18visit_source_order17h8d1665a04547a049E: argument 0"}
!31 = distinct !{!31, !"_ZN15ruff_python_ast9generated15StmtFunctionDef18visit_source_order17h8d1665a04547a049E"}
!32 = !{!33}
!33 = distinct !{!33, !31, !"_ZN15ruff_python_ast9generated15StmtFunctionDef18visit_source_order17h8d1665a04547a049E: argument 1"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN15ruff_python_ast9generated12StmtClassDef18visit_source_order17h7347d6069e5af0fdE: argument 0"}
!36 = distinct !{!36, !"_ZN15ruff_python_ast9generated12StmtClassDef18visit_source_order17h7347d6069e5af0fdE"}
!37 = !{!38}
!38 = distinct !{!38, !36, !"_ZN15ruff_python_ast9generated12StmtClassDef18visit_source_order17h7347d6069e5af0fdE: argument 1"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN15ruff_python_ast9generated13StmtTypeAlias18visit_source_order17hc3ef34ff320e6294E: argument 0"}
!41 = distinct !{!41, !"_ZN15ruff_python_ast9generated13StmtTypeAlias18visit_source_order17hc3ef34ff320e6294E"}
!42 = !{!43}
!43 = distinct !{!43, !41, !"_ZN15ruff_python_ast9generated13StmtTypeAlias18visit_source_order17hc3ef34ff320e6294E: argument 1"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN15ruff_python_ast9generated10StmtAssign18visit_source_order17hbc8dc3b2a623f759E: argument 0"}
!46 = distinct !{!46, !"_ZN15ruff_python_ast9generated10StmtAssign18visit_source_order17hbc8dc3b2a623f759E"}
!47 = !{!48}
!48 = distinct !{!48, !46, !"_ZN15ruff_python_ast9generated10StmtAssign18visit_source_order17hbc8dc3b2a623f759E: argument 1"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN15ruff_python_ast9generated13StmtAnnAssign18visit_source_order17h9ae2cfbc5c80e75dE: argument 0"}
!51 = distinct !{!51, !"_ZN15ruff_python_ast9generated13StmtAnnAssign18visit_source_order17h9ae2cfbc5c80e75dE"}
!52 = !{!53}
!53 = distinct !{!53, !51, !"_ZN15ruff_python_ast9generated13StmtAnnAssign18visit_source_order17h9ae2cfbc5c80e75dE: argument 1"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN15ruff_python_ast9generated7StmtFor18visit_source_order17h57db55731deee14eE: argument 0"}
!56 = distinct !{!56, !"_ZN15ruff_python_ast9generated7StmtFor18visit_source_order17h57db55731deee14eE"}
!57 = !{!58}
!58 = distinct !{!58, !56, !"_ZN15ruff_python_ast9generated7StmtFor18visit_source_order17h57db55731deee14eE: argument 1"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN15ruff_python_ast9generated9StmtWhile18visit_source_order17h2b9dd2c0729ba2acE: argument 0"}
!61 = distinct !{!61, !"_ZN15ruff_python_ast9generated9StmtWhile18visit_source_order17h2b9dd2c0729ba2acE"}
!62 = !{!63}
!63 = distinct !{!63, !61, !"_ZN15ruff_python_ast9generated9StmtWhile18visit_source_order17h2b9dd2c0729ba2acE: argument 1"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN15ruff_python_ast9generated6StmtIf18visit_source_order17hb0969c404d249d4bE: argument 0"}
!66 = distinct !{!66, !"_ZN15ruff_python_ast9generated6StmtIf18visit_source_order17hb0969c404d249d4bE"}
!67 = !{!68}
!68 = distinct !{!68, !66, !"_ZN15ruff_python_ast9generated6StmtIf18visit_source_order17hb0969c404d249d4bE: argument 1"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN15ruff_python_ast9generated8StmtWith18visit_source_order17h4a43e4efa01ae301E: argument 0"}
!71 = distinct !{!71, !"_ZN15ruff_python_ast9generated8StmtWith18visit_source_order17h4a43e4efa01ae301E"}
!72 = !{!73}
!73 = distinct !{!73, !71, !"_ZN15ruff_python_ast9generated8StmtWith18visit_source_order17h4a43e4efa01ae301E: argument 1"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN15ruff_python_ast9generated9StmtMatch18visit_source_order17hfc1a63451568faedE: argument 0"}
!76 = distinct !{!76, !"_ZN15ruff_python_ast9generated9StmtMatch18visit_source_order17hfc1a63451568faedE"}
!77 = !{!78}
!78 = distinct !{!78, !76, !"_ZN15ruff_python_ast9generated9StmtMatch18visit_source_order17hfc1a63451568faedE: argument 1"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN15ruff_python_ast9generated7StmtTry18visit_source_order17h99268bff939cb60cE: argument 0"}
!81 = distinct !{!81, !"_ZN15ruff_python_ast9generated7StmtTry18visit_source_order17h99268bff939cb60cE"}
!82 = !{!83}
!83 = distinct !{!83, !81, !"_ZN15ruff_python_ast9generated7StmtTry18visit_source_order17h99268bff939cb60cE: argument 1"}
!84 = !{!85, !87, !89}
!85 = distinct !{!85, !86, !"_ZN15ruff_python_ast4node47_$LT$impl$u20$ruff_python_ast..nodes..Alias$GT$18visit_source_order17ha96019ddab7e31afE: argument 0"}
!86 = distinct !{!86, !"_ZN15ruff_python_ast4node47_$LT$impl$u20$ruff_python_ast..nodes..Alias$GT$18visit_source_order17ha96019ddab7e31afE"}
!87 = distinct !{!87, !88, !"_ZN15ruff_python_ast7visitor12source_order10walk_alias17h0ed7762ecca9cf72E: argument 0"}
!88 = distinct !{!88, !"_ZN15ruff_python_ast7visitor12source_order10walk_alias17h0ed7762ecca9cf72E"}
!89 = distinct !{!89, !90, !"_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor11visit_alias17ha26f0b1c93ca2a5fE: argument 0"}
!90 = distinct !{!90, !"_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor11visit_alias17ha26f0b1c93ca2a5fE"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN15ruff_python_ast9generated14StmtImportFrom18visit_source_order17hfe7c1078bd93b098E: argument 0"}
!93 = distinct !{!93, !"_ZN15ruff_python_ast9generated14StmtImportFrom18visit_source_order17hfe7c1078bd93b098E"}
!94 = !{!95, !97, !99}
!95 = distinct !{!95, !96, !"_ZN15ruff_python_ast4node47_$LT$impl$u20$ruff_python_ast..nodes..Alias$GT$18visit_source_order17ha96019ddab7e31afE: argument 0"}
!96 = distinct !{!96, !"_ZN15ruff_python_ast4node47_$LT$impl$u20$ruff_python_ast..nodes..Alias$GT$18visit_source_order17ha96019ddab7e31afE"}
!97 = distinct !{!97, !98, !"_ZN15ruff_python_ast7visitor12source_order10walk_alias17h0ed7762ecca9cf72E: argument 0"}
!98 = distinct !{!98, !"_ZN15ruff_python_ast7visitor12source_order10walk_alias17h0ed7762ecca9cf72E"}
!99 = distinct !{!99, !100, !"_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor11visit_alias17ha26f0b1c93ca2a5fE: argument 0"}
!100 = distinct !{!100, !"_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor11visit_alias17ha26f0b1c93ca2a5fE"}
!101 = !{i8 0, i8 -36}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN15ruff_python_ast4node58_$LT$impl$u20$ruff_python_ast..nodes..TypeParamTypeVar$GT$18visit_source_order17h7737bf9d033fa005E: argument 1"}
!104 = distinct !{!104, !"_ZN15ruff_python_ast4node58_$LT$impl$u20$ruff_python_ast..nodes..TypeParamTypeVar$GT$18visit_source_order17h7737bf9d033fa005E"}
!105 = !{!106}
!106 = distinct !{!106, !104, !"_ZN15ruff_python_ast4node58_$LT$impl$u20$ruff_python_ast..nodes..TypeParamTypeVar$GT$18visit_source_order17h7737bf9d033fa005E: argument 0"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN15ruff_python_ast5nodes9Arguments22arguments_source_order28_$u7b$$u7b$closure$u7d$$u7d$17h5115260879777fa6E: argument 1"}
!109 = distinct !{!109, !"_ZN15ruff_python_ast5nodes9Arguments22arguments_source_order28_$u7b$$u7b$closure$u7d$$u7d$17h5115260879777fa6E"}
!110 = !{i64 0, i64 2}
