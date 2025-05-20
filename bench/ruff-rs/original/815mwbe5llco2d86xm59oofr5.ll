target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h9539389daf418384E = external global { i64 }
@anon.12d145e0947928543f0f5e03fff86233.0 = private unnamed_addr constant [40 x i8] c"there is no such thing as a release load", align 1
@anon.12d145e0947928543f0f5e03fff86233.1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.12d145e0947928543f0f5e03fff86233.0, [8 x i8] c"(\00\00\00\00\00\00\00" }>, align 8
@anon.12d145e0947928543f0f5e03fff86233.2 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.12d145e0947928543f0f5e03fff86233.3 = private unnamed_addr constant [79 x i8] c"/rustc/17067e9ac6d7ecb70e50f92c1944e545188d2359/library/core/src/sync/atomic.rs", align 1
@anon.12d145e0947928543f0f5e03fff86233.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.12d145e0947928543f0f5e03fff86233.3, [16 x i8] c"O\00\00\00\00\00\00\00\9A\0E\00\00\18\00\00\00" }>, align 8
@anon.12d145e0947928543f0f5e03fff86233.5 = private unnamed_addr constant [49 x i8] c"there is no such thing as an acquire-release load", align 1
@anon.12d145e0947928543f0f5e03fff86233.6 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.12d145e0947928543f0f5e03fff86233.5, [8 x i8] c"1\00\00\00\00\00\00\00" }>, align 8
@anon.12d145e0947928543f0f5e03fff86233.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.12d145e0947928543f0f5e03fff86233.3, [16 x i8] c"O\00\00\00\00\00\00\00\9B\0E\00\00\17\00\00\00" }>, align 8
@anon.12d145e0947928543f0f5e03fff86233.8 = private unnamed_addr constant [42 x i8] c"there is no such thing as an acquire store", align 1
@anon.12d145e0947928543f0f5e03fff86233.9 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.12d145e0947928543f0f5e03fff86233.8, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@anon.12d145e0947928543f0f5e03fff86233.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.12d145e0947928543f0f5e03fff86233.3, [16 x i8] c"O\00\00\00\00\00\00\00\8B\0E\00\00\18\00\00\00" }>, align 8
@anon.12d145e0947928543f0f5e03fff86233.11 = private unnamed_addr constant [50 x i8] c"there is no such thing as an acquire-release store", align 1
@anon.12d145e0947928543f0f5e03fff86233.12 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.12d145e0947928543f0f5e03fff86233.11, [8 x i8] c"2\00\00\00\00\00\00\00" }>, align 8
@anon.12d145e0947928543f0f5e03fff86233.13 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.12d145e0947928543f0f5e03fff86233.3, [16 x i8] c"O\00\00\00\00\00\00\00\8C\0E\00\00\17\00\00\00" }>, align 8
@anon.12d145e0947928543f0f5e03fff86233.14 = private unnamed_addr constant [52 x i8] c"there is no such thing as a release failure ordering", align 1
@anon.12d145e0947928543f0f5e03fff86233.15 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.12d145e0947928543f0f5e03fff86233.14, [8 x i8] c"4\00\00\00\00\00\00\00" }>, align 8
@anon.12d145e0947928543f0f5e03fff86233.16 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.12d145e0947928543f0f5e03fff86233.3, [16 x i8] c"O\00\00\00\00\00\00\00\EF\0E\00\00\1D\00\00\00" }>, align 8
@anon.12d145e0947928543f0f5e03fff86233.17 = private unnamed_addr constant [61 x i8] c"there is no such thing as an acquire-release failure ordering", align 1
@anon.12d145e0947928543f0f5e03fff86233.18 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.12d145e0947928543f0f5e03fff86233.17, [8 x i8] c"=\00\00\00\00\00\00\00" }>, align 8
@anon.12d145e0947928543f0f5e03fff86233.19 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.12d145e0947928543f0f5e03fff86233.3, [16 x i8] c"O\00\00\00\00\00\00\00\EE\0E\00\00\1C\00\00\00" }>, align 8
@anon.12d145e0947928543f0f5e03fff86233.20 = private unnamed_addr constant [84 x i8] c"/home/dtcxzyw/.cargo/git/checkouts/salsa-e6f3bb7c2a062968/7edce6e/src/zalsa_local.rs", align 1
@anon.12d145e0947928543f0f5e03fff86233.21 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.12d145e0947928543f0f5e03fff86233.20, [16 x i8] c"T\00\00\00\00\00\00\00w\00\00\00!\00\00\00" }>, align 8
@anon.12d145e0947928543f0f5e03fff86233.22 = private unnamed_addr constant [85 x i8] c"/home/dtcxzyw/.cargo/git/checkouts/salsa-e6f3bb7c2a062968/7edce6e/src/active_query.rs", align 1
@anon.12d145e0947928543f0f5e03fff86233.23 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.12d145e0947928543f0f5e03fff86233.22, [16 x i8] c"U\00\00\00\00\00\00\008\01\00\00\18\00\00\00" }>, align 8
@anon.12d145e0947928543f0f5e03fff86233.24 = private unnamed_addr constant [8 x i8] c"\01\00\00\00\00\00\00\00", align 8
@_ZN12tracing_core8metadata9MAX_LEVEL17h63dde9dbeda5544cE = external global { i64 }
@_ZN5salsa11zalsa_local10ZalsaLocal26report_tracked_read_simple10__CALLSITE17h117b0c441f1fd229E = external global { ptr, { ptr }, { i8 }, { i8 }, [6 x i8] }
@anon.12d145e0947928543f0f5e03fff86233.25 = private unnamed_addr constant [8 x i8] c"\05\00\00\00\00\00\00\00", align 8
@_ZN12tracing_core10dispatcher6EXISTS17h7695d8585bcbb11dE = external global { i8 }
@_ZN3log20MAX_LOG_LEVEL_FILTER17h363d631af1d2a484E = external global { i64 }
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
@anon.12d145e0947928543f0f5e03fff86233.36 = private unnamed_addr constant [1 x i8] c"\01", align 1
@anon.12d145e0947928543f0f5e03fff86233.37 = private unnamed_addr constant [29 x i8] c"dyn salsa::database::Database", align 1
@anon.12d145e0947928543f0f5e03fff86233.38 = private unnamed_addr constant [15 x i8] c"dyn ruff_db::Db", align 1
@anon.12d145e0947928543f0f5e03fff86233.39 = private unnamed_addr constant [30 x i8] c"dyn ty_python_semantic::db::Db", align 1
@anon.12d145e0947928543f0f5e03fff86233.40 = private unnamed_addr constant [488 x i8] zeroinitializer, align 8
@anon.12d145e0947928543f0f5e03fff86233.41 = private unnamed_addr constant [7 x i8] c"index `", align 1
@anon.12d145e0947928543f0f5e03fff86233.42 = private unnamed_addr constant [18 x i8] c"` is uninitialized", align 1
@anon.12d145e0947928543f0f5e03fff86233.43 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.12d145e0947928543f0f5e03fff86233.41, [8 x i8] c"\07\00\00\00\00\00\00\00", ptr @anon.12d145e0947928543f0f5e03fff86233.42, [8 x i8] c"\12\00\00\00\00\00\00\00" }>, align 8
@anon.12d145e0947928543f0f5e03fff86233.44 = private unnamed_addr constant [78 x i8] c"/home/dtcxzyw/.cargo/git/checkouts/salsa-e6f3bb7c2a062968/7edce6e/src/zalsa.rs", align 1
@anon.12d145e0947928543f0f5e03fff86233.45 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.12d145e0947928543f0f5e03fff86233.44, [16 x i8] c"N\00\00\00\00\00\00\00\D2\00\00\00 \00\00\00" }>, align 8
@anon.12d145e0947928543f0f5e03fff86233.46 = private unnamed_addr constant <{ [24 x i8], ptr, ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h81b49e02d44e1902E", ptr @"_ZN5salsa5zalsa5Zalsa28unwind_if_revision_cancelled28_$u7b$$u7b$closure$u7d$$u7d$17hb1ddfbcd594b7210E", ptr @"_ZN5salsa5zalsa5Zalsa28unwind_if_revision_cancelled28_$u7b$$u7b$closure$u7d$$u7d$17hb1ddfbcd594b7210E" }>, align 8
@anon.12d145e0947928543f0f5e03fff86233.47 = private unnamed_addr constant [17 x i8] c"capacity overflow", align 1
@anon.12d145e0947928543f0f5e03fff86233.48 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.12d145e0947928543f0f5e03fff86233.47, [8 x i8] c"\11\00\00\00\00\00\00\00" }>, align 8
@anon.12d145e0947928543f0f5e03fff86233.49 = private unnamed_addr constant [91 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/boxcar-0.2.12/src/raw.rs", align 1
@anon.12d145e0947928543f0f5e03fff86233.50 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.12d145e0947928543f0f5e03fff86233.49, [16 x i8] c"[\00\00\00\00\00\00\00\DB\00\00\00\0D\00\00\00" }>, align 8
@anon.12d145e0947928543f0f5e03fff86233.51 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] undef, [8 x i8] zeroinitializer }>, align 8
@anon.12d145e0947928543f0f5e03fff86233.52 = private unnamed_addr constant [19 x i8] c"index out of bounds", align 1
@anon.12d145e0947928543f0f5e03fff86233.53 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.12d145e0947928543f0f5e03fff86233.52, [8 x i8] c"\13\00\00\00\00\00\00\00" }>, align 8
@anon.12d145e0947928543f0f5e03fff86233.54 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.12d145e0947928543f0f5e03fff86233.49, [16 x i8] c"[\00\00\00\00\00\00\00e\02\00\00\0D\00\00\00" }>, align 8
@anon.12d145e0947928543f0f5e03fff86233.55 = private unnamed_addr constant [5 x i8] c"Mutex", align 1
@anon.12d145e0947928543f0f5e03fff86233.56 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha4c282c2eacdda20E" }>, align 8
@anon.12d145e0947928543f0f5e03fff86233.57 = private unnamed_addr constant [4 x i8] c"data", align 1
@anon.12d145e0947928543f0f5e03fff86233.58 = private unnamed_addr constant [8 x i8] c"<locked>", align 1
@anon.12d145e0947928543f0f5e03fff86233.59 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.12d145e0947928543f0f5e03fff86233.58, [8 x i8] c"\08\00\00\00\00\00\00\00" }>, align 8
@anon.12d145e0947928543f0f5e03fff86233.60 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\000\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN57_$LT$core..fmt..Arguments$u20$as$u20$core..fmt..Debug$GT$3fmt17h5e602316e2d4a7b8E" }>, align 8
@anon.12d145e0947928543f0f5e03fff86233.61 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN41_$LT$bool$u20$as$u20$core..fmt..Debug$GT$3fmt17hab5901495b78c120E" }>, align 8
@anon.12d145e0947928543f0f5e03fff86233.62 = private unnamed_addr constant [8 x i8] c"poisoned", align 1

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hf075060c1e87c18dE"(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #0 {
  %6 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %7 = icmp ult i64 %1, %0
  %8 = call i1 @llvm.expect.i1(i1 %7, i1 false)
  br i1 %8, label %16, label %9

9:                                                ; preds = %5
  %10 = sub nuw i64 %1, %0
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %10, ptr %11, align 8
  store i64 1, ptr %6, align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %14 = icmp ugt i64 %1, %3
  %15 = call i1 @llvm.expect.i1(i1 %14, i1 false)
  br i1 %15, label %21, label %17

16:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @_ZN4core5slice5index22slice_index_order_fail17h753dc2b23292d7ecE(i64 noundef %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #13
  unreachable

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw { { { { { { { i64, ptr, {} }, {} }, i64 }, { { { ptr, i64, i64, i64 }, {}, {} } } }, { {} } } }, { i32, i32 }, i64, { { { { ptr, i64, i64, i64 }, {}, {} }, {} } }, { { { { ptr, i64, i64, i64 }, {}, {} }, {} } }, { { { { { ptr, i64, i64, i64 }, {}, {} }, {} } } }, { { ptr, {} } }, i32, i8, i8, i8, [1 x i8] }, ptr %2, i64 %0
  %19 = insertvalue { ptr, i64 } poison, ptr %18, 0
  %20 = insertvalue { ptr, i64 } %19, i64 %13, 1
  ret { ptr, i64 } %20

21:                                               ; preds = %9
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h5b7964a60aa84510E(i64 noundef %1, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #13
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15ruff_python_ast7visitor12source_order11walk_module17h8e1d5535a81cc486E(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #1 {
  %3 = call { i64, ptr } @"_ZN121_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..generated..Mod$GT$$GT$4from17hfcbcb1afe0bc5057E"(ptr noalias noundef readonly align 8 dereferenceable(32) %1)
  %4 = extractvalue { i64, ptr } %3, 0
  %5 = extractvalue { i64, ptr } %3, 1
  %6 = call noundef zeroext i1 @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor10enter_node17h4ed3bbfbcc27257aE(ptr noalias noundef align 8 dereferenceable(48) %0, i64 noundef %4, ptr noundef %5)
  %7 = call noundef zeroext i1 @_ZN15ruff_python_ast7visitor12source_order15TraversalSignal11is_traverse17h2332606f2288ce97E(i1 noundef zeroext %6)
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  br label %14

9:                                                ; preds = %2
  %10 = load i64, ptr %1, align 8, !range !4, !noundef !3
  %11 = icmp eq i64 %10, -9223372036854775808
  %12 = select i1 %11, i64 1, i64 0
  %13 = trunc nuw i64 %12 to i1
  br i1 %13, label %15, label %19

14:                                               ; preds = %19, %15, %8
  call void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor10leave_node17h612c9201cf195c34E(ptr noalias noundef align 8 dereferenceable(48) %0, i64 noundef %4, ptr noundef %5)
  ret void

15:                                               ; preds = %9
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !3, !noundef !3
  %18 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %18)
  call void @"_ZN111_$LT$ruff_graph..collector..Collector$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10visit_expr17h88cae7ce78a0f73fE"(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 %17)
  br label %14

19:                                               ; preds = %9
  %20 = getelementptr inbounds i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8, !nonnull !3, !noundef !3
  %22 = icmp ne ptr %21, null
  call void @llvm.assume(i1 %22)
  %23 = getelementptr inbounds i8, ptr %1, i64 16
  %24 = load i64, ptr %23, align 8, !noundef !3
  call void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor10visit_body17hb8eceac78274348eE(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 8 %21, i64 noundef %24)
  br label %14

25:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15ruff_python_ast7visitor12source_order12walk_pattern17hfd90399b3d6bf309E(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(88) %1) unnamed_addr #1 {
  %3 = call { i64, ptr } @"_ZN125_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..generated..Pattern$GT$$GT$4from17hcabc31bd56ae07eaE"(ptr noalias noundef readonly align 8 dereferenceable(88) %1)
  %4 = extractvalue { i64, ptr } %3, 0
  %5 = extractvalue { i64, ptr } %3, 1
  %6 = call noundef zeroext i1 @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor10enter_node17h4ed3bbfbcc27257aE(ptr noalias noundef align 8 dereferenceable(48) %0, i64 noundef %4, ptr noundef %5)
  %7 = call noundef zeroext i1 @_ZN15ruff_python_ast7visitor12source_order15TraversalSignal11is_traverse17h2332606f2288ce97E(i1 noundef zeroext %6)
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  br label %14

9:                                                ; preds = %2
  %10 = load i64, ptr %1, align 8, !range !5, !noundef !3
  %11 = sub i64 %10, -9223372036854775808
  %12 = icmp ule i64 %11, 7
  %13 = select i1 %12, i64 %11, i64 3
  switch i64 %13, label %15 [
    i64 0, label %16
    i64 1, label %20
    i64 2, label %23
    i64 3, label %25
    i64 4, label %26
    i64 5, label %28
    i64 6, label %36
    i64 7, label %38
  ]

14:                                               ; preds = %43, %38, %36, %26, %25, %23, %20, %16, %8
  call void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor10leave_node17h612c9201cf195c34E(ptr noalias noundef align 8 dereferenceable(48) %0, i64 noundef %4, ptr noundef %5)
  ret void

15:                                               ; preds = %9
  unreachable

16:                                               ; preds = %9
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !3, !noundef !3
  %19 = icmp ne ptr %18, null
  call void @llvm.assume(i1 %19)
  call void @"_ZN111_$LT$ruff_graph..collector..Collector$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10visit_expr17h88cae7ce78a0f73fE"(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 %18)
  br label %14

20:                                               ; preds = %9
  %21 = getelementptr inbounds i8, ptr %1, i64 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  call void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor15visit_singleton17h3fd2a854659b23ebE(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias noundef readonly align 1 dereferenceable(1) %22)
  br label %14

23:                                               ; preds = %9
  %24 = getelementptr inbounds i8, ptr %1, i64 8
  call void @"_ZN15ruff_python_ast4node62_$LT$impl$u20$ruff_python_ast..nodes..PatternMatchSequence$GT$18visit_source_order17h6a645136df7d7bd3E"(ptr noalias noundef readonly align 8 dereferenceable(32) %24, ptr noalias noundef align 8 dereferenceable(48) %0)
  br label %14

25:                                               ; preds = %9
  call void @"_ZN15ruff_python_ast4node61_$LT$impl$u20$ruff_python_ast..nodes..PatternMatchMapping$GT$18visit_source_order17h02825b7688463379E"(ptr noalias noundef readonly align 8 dereferenceable(88) %1, ptr noalias noundef align 8 dereferenceable(48) %0)
  br label %14

26:                                               ; preds = %9
  %27 = getelementptr inbounds i8, ptr %1, i64 8
  call void @"_ZN15ruff_python_ast4node59_$LT$impl$u20$ruff_python_ast..nodes..PatternMatchClass$GT$18visit_source_order17h255f3c8e2e3a61c4E"(ptr noalias noundef readonly align 8 dereferenceable(72) %27, ptr noalias noundef align 8 dereferenceable(48) %0)
  br label %14

28:                                               ; preds = %9
  %29 = getelementptr inbounds i8, ptr %1, i64 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  %31 = getelementptr inbounds i8, ptr %30, i64 31
  %32 = load i8, ptr %31, align 1, !range !6, !noundef !3
  %33 = icmp eq i8 %32, -38
  %34 = select i1 %33, i64 0, i64 1
  %35 = trunc nuw i64 %34 to i1
  br i1 %35, label %40, label %43

36:                                               ; preds = %9
  %37 = getelementptr inbounds i8, ptr %1, i64 8
  call void @"_ZN15ruff_python_ast4node56_$LT$impl$u20$ruff_python_ast..nodes..PatternMatchAs$GT$18visit_source_order17h3aa2056f84afe8ffE"(ptr noalias noundef readonly align 8 dereferenceable(48) %37, ptr noalias noundef align 8 dereferenceable(48) %0)
  br label %14

38:                                               ; preds = %9
  %39 = getelementptr inbounds i8, ptr %1, i64 8
  call void @"_ZN15ruff_python_ast4node56_$LT$impl$u20$ruff_python_ast..nodes..PatternMatchOr$GT$18visit_source_order17hb1b81075366c7969E"(ptr noalias noundef readonly align 8 dereferenceable(32) %39, ptr noalias noundef align 8 dereferenceable(48) %0)
  br label %14

40:                                               ; preds = %28
  %41 = getelementptr inbounds i8, ptr %1, i64 8
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  call void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor16visit_identifier17h674c0b32261ac300E(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %42)
  br label %43

43:                                               ; preds = %40, %28
  br label %14
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15ruff_python_ast7visitor12source_order14walk_arguments17h636f3b651f21378dE(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1) unnamed_addr #1 {
  %3 = call { i64, ptr } @"_ZN123_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..nodes..Arguments$GT$$GT$4from17h23f3400c6514cb51E"(ptr noalias noundef readonly align 8 dereferenceable(40) %1)
  %4 = extractvalue { i64, ptr } %3, 0
  %5 = extractvalue { i64, ptr } %3, 1
  %6 = call noundef zeroext i1 @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor10enter_node17h4ed3bbfbcc27257aE(ptr noalias noundef align 8 dereferenceable(48) %0, i64 noundef %4, ptr noundef %5)
  %7 = call noundef zeroext i1 @_ZN15ruff_python_ast7visitor12source_order15TraversalSignal11is_traverse17h2332606f2288ce97E(i1 noundef zeroext %6)
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  br label %10

9:                                                ; preds = %2
  call void @"_ZN15ruff_python_ast4node51_$LT$impl$u20$ruff_python_ast..nodes..Arguments$GT$18visit_source_order17h4e4c859410a45ae8E"(ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noalias noundef align 8 dereferenceable(48) %0)
  br label %10

10:                                               ; preds = %9, %8
  call void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor10leave_node17h612c9201cf195c34E(ptr noalias noundef align 8 dereferenceable(48) %0, i64 noundef %4, ptr noundef %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15ruff_python_ast7visitor12source_order14walk_decorator17h68775bfa27f3068bE(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 {
  %3 = call { i64, ptr } @"_ZN123_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..nodes..Decorator$GT$$GT$4from17he1f2f276f65507faE"(ptr noundef nonnull align 8 %1)
  %4 = extractvalue { i64, ptr } %3, 0
  %5 = extractvalue { i64, ptr } %3, 1
  %6 = call noundef zeroext i1 @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor10enter_node17h4ed3bbfbcc27257aE(ptr noalias noundef align 8 dereferenceable(48) %0, i64 noundef %4, ptr noundef %5)
  %7 = call noundef zeroext i1 @_ZN15ruff_python_ast7visitor12source_order15TraversalSignal11is_traverse17h2332606f2288ce97E(i1 noundef zeroext %6)
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  br label %10

9:                                                ; preds = %2
  call void @"_ZN111_$LT$ruff_graph..collector..Collector$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10visit_expr17h88cae7ce78a0f73fE"(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 %1)
  br label %10

10:                                               ; preds = %9, %8
  call void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor10leave_node17h612c9201cf195c34E(ptr noalias noundef align 8 dereferenceable(48) %0, i64 noundef %4, ptr noundef %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15ruff_python_ast7visitor12source_order14walk_parameter17h4b28ce652143632cE(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #1 {
  %3 = call { i64, ptr } @"_ZN123_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..nodes..Parameter$GT$$GT$4from17hd5595d7d926620a3E"(ptr noalias noundef readonly align 8 dereferenceable(48) %1)
  %4 = extractvalue { i64, ptr } %3, 0
  %5 = extractvalue { i64, ptr } %3, 1
  %6 = call noundef zeroext i1 @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor10enter_node17h4ed3bbfbcc27257aE(ptr noalias noundef align 8 dereferenceable(48) %0, i64 noundef %4, ptr noundef %5)
  %7 = call noundef zeroext i1 @_ZN15ruff_python_ast7visitor12source_order15TraversalSignal11is_traverse17h2332606f2288ce97E(i1 noundef zeroext %6)
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  br label %10

9:                                                ; preds = %2
  call void @"_ZN15ruff_python_ast4node51_$LT$impl$u20$ruff_python_ast..nodes..Parameter$GT$18visit_source_order17h157d561608bd8c86E"(ptr noalias noundef readonly align 8 dereferenceable(48) %1, ptr noalias noundef align 8 dereferenceable(48) %0)
  br label %10

10:                                               ; preds = %9, %8
  call void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor10leave_node17h612c9201cf195c34E(ptr noalias noundef align 8 dereferenceable(48) %0, i64 noundef %4, ptr noundef %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15ruff_python_ast7visitor12source_order14walk_with_item17hb9adc32b7076179cE(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 {
  %3 = call { i64, ptr } @"_ZN122_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..nodes..WithItem$GT$$GT$4from17hde183b4c6dc4a582E"(ptr noundef nonnull align 8 %1)
  %4 = extractvalue { i64, ptr } %3, 0
  %5 = extractvalue { i64, ptr } %3, 1
  %6 = call noundef zeroext i1 @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor10enter_node17h4ed3bbfbcc27257aE(ptr noalias noundef align 8 dereferenceable(48) %0, i64 noundef %4, ptr noundef %5)
  %7 = call noundef zeroext i1 @_ZN15ruff_python_ast7visitor12source_order15TraversalSignal11is_traverse17h2332606f2288ce97E(i1 noundef zeroext %6)
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  br label %10

9:                                                ; preds = %2
  call void @"_ZN15ruff_python_ast4node50_$LT$impl$u20$ruff_python_ast..nodes..WithItem$GT$18visit_source_order17h99ab5a6bcae6e643E"(ptr noundef nonnull align 8 %1, ptr noalias noundef align 8 dereferenceable(48) %0)
  br label %10

10:                                               ; preds = %9, %8
  call void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor10leave_node17h612c9201cf195c34E(ptr noalias noundef align 8 dereferenceable(48) %0, i64 noundef %4, ptr noundef %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15ruff_python_ast7visitor12source_order15walk_annotation17h8ef939f12f533e65E(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 {
  %3 = call { i64, ptr } @"_ZN122_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..generated..Expr$GT$$GT$4from17hc8075ca7a749000cE"(ptr noundef nonnull align 8 %1)
  %4 = extractvalue { i64, ptr } %3, 0
  %5 = extractvalue { i64, ptr } %3, 1
  %6 = call noundef zeroext i1 @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor10enter_node17h4ed3bbfbcc27257aE(ptr noalias noundef align 8 dereferenceable(48) %0, i64 noundef %4, ptr noundef %5)
  %7 = call noundef zeroext i1 @_ZN15ruff_python_ast7visitor12source_order15TraversalSignal11is_traverse17h2332606f2288ce97E(i1 noundef zeroext %6)
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  br label %10

9:                                                ; preds = %2
  call void @"_ZN111_$LT$ruff_graph..collector..Collector$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10visit_expr17h88cae7ce78a0f73fE"(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 %1)
  br label %10

10:                                               ; preds = %9, %8
  call void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor10leave_node17h612c9201cf195c34E(ptr noalias noundef align 8 dereferenceable(48) %0, i64 noundef %4, ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN15ruff_python_ast7visitor12source_order15walk_identifier17hc7d1e9ce3ce26ebfE(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = call { i64, ptr } @"_ZN124_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..nodes..Identifier$GT$$GT$4from17hb9d6e0ad2eaa54b1E"(ptr noalias noundef readonly align 8 dereferenceable(32) %1)
  %4 = extractvalue { i64, ptr } %3, 0
  %5 = extractvalue { i64, ptr } %3, 1
  %6 = call noundef zeroext i1 @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor10enter_node17h4ed3bbfbcc27257aE(ptr noalias noundef align 8 dereferenceable(48) %0, i64 noundef %4, ptr noundef %5)
  %7 = call noundef zeroext i1 @_ZN15ruff_python_ast7visitor12source_order15TraversalSignal11is_traverse17h2332606f2288ce97E(i1 noundef zeroext %6)
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  br label %10

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %9, %8
  call void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor10leave_node17h612c9201cf195c34E(ptr noalias noundef align 8 dereferenceable(48) %0, i64 noundef %4, ptr noundef %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15ruff_python_ast7visitor12source_order15walk_match_case17hf1f2a69d2519fef0E(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(128) %1) unnamed_addr #1 {
  %3 = call { i64, ptr } @"_ZN123_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..nodes..MatchCase$GT$$GT$4from17hb8e63141704029ffE"(ptr noalias noundef readonly align 8 dereferenceable(128) %1)
  %4 = extractvalue { i64, ptr } %3, 0
  %5 = extractvalue { i64, ptr } %3, 1
  %6 = call noundef zeroext i1 @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor10enter_node17h4ed3bbfbcc27257aE(ptr noalias noundef align 8 dereferenceable(48) %0, i64 noundef %4, ptr noundef %5)
  %7 = call noundef zeroext i1 @_ZN15ruff_python_ast7visitor12source_order15TraversalSignal11is_traverse17h2332606f2288ce97E(i1 noundef zeroext %6)
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  br label %10

9:                                                ; preds = %2
  call void @"_ZN15ruff_python_ast4node51_$LT$impl$u20$ruff_python_ast..nodes..MatchCase$GT$18visit_source_order17h46ed34ac515142daE"(ptr noalias noundef readonly align 8 dereferenceable(128) %1, ptr noalias noundef align 8 dereferenceable(48) %0)
  br label %10

10:                                               ; preds = %9, %8
  call void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor10leave_node17h612c9201cf195c34E(ptr noalias noundef align 8 dereferenceable(48) %0, i64 noundef %4, ptr noundef %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15ruff_python_ast7visitor12source_order15walk_parameters17hf920d30efe4d13e3E(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(96) %1) unnamed_addr #1 {
  %3 = call { i64, ptr } @"_ZN124_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..nodes..Parameters$GT$$GT$4from17h5a84f09259151184E"(ptr noalias noundef readonly align 8 dereferenceable(96) %1)
  %4 = extractvalue { i64, ptr } %3, 0
  %5 = extractvalue { i64, ptr } %3, 1
  %6 = call noundef zeroext i1 @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor10enter_node17h4ed3bbfbcc27257aE(ptr noalias noundef align 8 dereferenceable(48) %0, i64 noundef %4, ptr noundef %5)
  %7 = call noundef zeroext i1 @_ZN15ruff_python_ast7visitor12source_order15TraversalSignal11is_traverse17h2332606f2288ce97E(i1 noundef zeroext %6)
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  br label %10

9:                                                ; preds = %2
  call void @"_ZN15ruff_python_ast4node52_$LT$impl$u20$ruff_python_ast..nodes..Parameters$GT$18visit_source_order17h5ba13d4e925b58cbE"(ptr noalias noundef readonly align 8 dereferenceable(96) %1, ptr noalias noundef align 8 dereferenceable(48) %0)
  br label %10

10:                                               ; preds = %9, %8
  call void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor10leave_node17h612c9201cf195c34E(ptr noalias noundef align 8 dereferenceable(48) %0, i64 noundef %4, ptr noundef %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15ruff_python_ast7visitor12source_order15walk_type_param17hb57fe4821e0e596eE(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(56) %1) unnamed_addr #1 {
  %3 = call { i64, ptr } @"_ZN127_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..generated..TypeParam$GT$$GT$4from17hcabbe750d7146a05E"(ptr noalias noundef readonly align 8 dereferenceable(56) %1)
  %4 = extractvalue { i64, ptr } %3, 0
  %5 = extractvalue { i64, ptr } %3, 1
  %6 = call noundef zeroext i1 @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor10enter_node17h4ed3bbfbcc27257aE(ptr noalias noundef align 8 dereferenceable(48) %0, i64 noundef %4, ptr noundef %5)
  %7 = call noundef zeroext i1 @_ZN15ruff_python_ast7visitor12source_order15TraversalSignal11is_traverse17h2332606f2288ce97E(i1 noundef zeroext %6)
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  br label %10

9:                                                ; preds = %2
  call void @_ZN15ruff_python_ast9generated9TypeParam18visit_source_order17h409f29ce2c650cafE(ptr noalias noundef readonly align 8 dereferenceable(56) %1, ptr noalias noundef align 8 dereferenceable(48) %0)
  br label %10

10:                                               ; preds = %9, %8
  call void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor10leave_node17h612c9201cf195c34E(ptr noalias noundef align 8 dereferenceable(48) %0, i64 noundef %4, ptr noundef %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15ruff_python_ast7visitor12source_order16walk_type_params17h8b025e63d5c12ee5E(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #1 {
  %3 = call { i64, ptr } @"_ZN124_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..nodes..TypeParams$GT$$GT$4from17hc0985fa6e99da2faE"(ptr noalias noundef readonly align 8 dereferenceable(32) %1)
  %4 = extractvalue { i64, ptr } %3, 0
  %5 = extractvalue { i64, ptr } %3, 1
  %6 = call noundef zeroext i1 @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor10enter_node17h4ed3bbfbcc27257aE(ptr noalias noundef align 8 dereferenceable(48) %0, i64 noundef %4, ptr noundef %5)
  %7 = call noundef zeroext i1 @_ZN15ruff_python_ast7visitor12source_order15TraversalSignal11is_traverse17h2332606f2288ce97E(i1 noundef zeroext %6)
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  br label %10

9:                                                ; preds = %2
  call void @"_ZN15ruff_python_ast4node52_$LT$impl$u20$ruff_python_ast..nodes..TypeParams$GT$18visit_source_order17h2ec9356cef655d54E"(ptr noalias noundef readonly align 8 dereferenceable(32) %1, ptr noalias noundef align 8 dereferenceable(48) %0)
  br label %10

10:                                               ; preds = %9, %8
  call void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor10leave_node17h612c9201cf195c34E(ptr noalias noundef align 8 dereferenceable(48) %0, i64 noundef %4, ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor10enter_node17h4ed3bbfbcc27257aE(ptr noalias noundef align 8 dereferenceable(48) %0, i64 noundef range(i64 0, 92) %1, ptr noundef %2) unnamed_addr #0 {
  ret i1 false
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor10leave_node17h612c9201cf195c34E(ptr noalias noundef align 8 dereferenceable(48) %0, i64 noundef range(i64 0, 92) %1, ptr noundef %2) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor10visit_body17hb8eceac78274348eE(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #0 {
  call void @_ZN15ruff_python_ast7visitor12source_order9walk_body17h41a1ba7a925056e2E(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor13visit_pattern17h8d4ac1ea6c4478c2E(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(88) %1) unnamed_addr #0 {
  call void @_ZN15ruff_python_ast7visitor12source_order12walk_pattern17hfd90399b3d6bf309E(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(88) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor15visit_singleton17h3fd2a854659b23ebE(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias noundef readonly align 1 dereferenceable(1) %1) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor16visit_identifier17h674c0b32261ac300E(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 {
  call void @_ZN15ruff_python_ast7visitor12source_order15walk_identifier17hc7d1e9ce3ce26ebfE(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor21visit_pattern_keyword17h657e1b4bb384f543E(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(128) %1) unnamed_addr #0 {
  call void @_ZN15ruff_python_ast7visitor12source_order20walk_pattern_keyword17h28e06a729954870dE(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(128) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15ruff_python_ast7visitor12source_order18walk_comprehension17h0068a4bf572a1b11E(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 {
  %3 = call { i64, ptr } @"_ZN127_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..nodes..Comprehension$GT$$GT$4from17hb07e919e77fd2c08E"(ptr noundef nonnull align 8 %1)
  %4 = extractvalue { i64, ptr } %3, 0
  %5 = extractvalue { i64, ptr } %3, 1
  %6 = call noundef zeroext i1 @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor10enter_node17h4ed3bbfbcc27257aE(ptr noalias noundef align 8 dereferenceable(48) %0, i64 noundef %4, ptr noundef %5)
  %7 = call noundef zeroext i1 @_ZN15ruff_python_ast7visitor12source_order15TraversalSignal11is_traverse17h2332606f2288ce97E(i1 noundef zeroext %6)
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  br label %10

9:                                                ; preds = %2
  call void @"_ZN15ruff_python_ast4node55_$LT$impl$u20$ruff_python_ast..nodes..Comprehension$GT$18visit_source_order17h5046b8cc3e958c6dE"(ptr noundef nonnull align 8 %1, ptr noalias noundef align 8 dereferenceable(48) %0)
  br label %10

10:                                               ; preds = %9, %8
  call void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor10leave_node17h612c9201cf195c34E(ptr noalias noundef align 8 dereferenceable(48) %0, i64 noundef %4, ptr noundef %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15ruff_python_ast7visitor12source_order19walk_except_handler17h01246289824a8de6E(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(72) %1) unnamed_addr #1 {
  %3 = call { i64, ptr } @"_ZN131_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..generated..ExceptHandler$GT$$GT$4from17h89318d9689f0c5e0E"(ptr noalias noundef readonly align 8 dereferenceable(72) %1)
  %4 = extractvalue { i64, ptr } %3, 0
  %5 = extractvalue { i64, ptr } %3, 1
  %6 = call noundef zeroext i1 @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor10enter_node17h4ed3bbfbcc27257aE(ptr noalias noundef align 8 dereferenceable(48) %0, i64 noundef %4, ptr noundef %5)
  %7 = call noundef zeroext i1 @_ZN15ruff_python_ast7visitor12source_order15TraversalSignal11is_traverse17h2332606f2288ce97E(i1 noundef zeroext %6)
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  br label %10

9:                                                ; preds = %2
  call void @"_ZN15ruff_python_ast4node68_$LT$impl$u20$ruff_python_ast..nodes..ExceptHandlerExceptHandler$GT$18visit_source_order17h4411664979457f98E"(ptr noalias noundef readonly align 8 dereferenceable(72) %1, ptr noalias noundef align 8 dereferenceable(48) %0)
  br label %10

10:                                               ; preds = %9, %8
  call void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor10leave_node17h612c9201cf195c34E(ptr noalias noundef align 8 dereferenceable(48) %0, i64 noundef %4, ptr noundef %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN15ruff_python_ast7visitor12source_order20walk_pattern_keyword17h28e06a729954870dE(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(128) %1) unnamed_addr #1 {
  %3 = call { i64, ptr } @"_ZN128_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..nodes..PatternKeyword$GT$$GT$4from17h48d0c31cfcbecf1cE"(ptr noalias noundef readonly align 8 dereferenceable(128) %1)
  %4 = extractvalue { i64, ptr } %3, 0
  %5 = extractvalue { i64, ptr } %3, 1
  %6 = call noundef zeroext i1 @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor10enter_node17h4ed3bbfbcc27257aE(ptr noalias noundef align 8 dereferenceable(48) %0, i64 noundef %4, ptr noundef %5)
  %7 = call noundef zeroext i1 @_ZN15ruff_python_ast7visitor12source_order15TraversalSignal11is_traverse17h2332606f2288ce97E(i1 noundef zeroext %6)
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  br label %10

9:                                                ; preds = %2
  call void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor13visit_pattern17h8d4ac1ea6c4478c2E(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(88) %1)
  br label %10

10:                                               ; preds = %9, %8
  call void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor10leave_node17h612c9201cf195c34E(ptr noalias noundef align 8 dereferenceable(48) %0, i64 noundef %4, ptr noundef %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15ruff_python_ast7visitor12source_order21walk_elif_else_clause17h816d0097f3eb956aE(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 {
  %3 = call { i64, ptr } @"_ZN128_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..nodes..ElifElseClause$GT$$GT$4from17h563686a240a28dc8E"(ptr noundef nonnull align 8 %1)
  %4 = extractvalue { i64, ptr } %3, 0
  %5 = extractvalue { i64, ptr } %3, 1
  %6 = call noundef zeroext i1 @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor10enter_node17h4ed3bbfbcc27257aE(ptr noalias noundef align 8 dereferenceable(48) %0, i64 noundef %4, ptr noundef %5)
  %7 = call noundef zeroext i1 @_ZN15ruff_python_ast7visitor12source_order15TraversalSignal11is_traverse17h2332606f2288ce97E(i1 noundef zeroext %6)
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  br label %10

9:                                                ; preds = %2
  call void @"_ZN15ruff_python_ast4node56_$LT$impl$u20$ruff_python_ast..nodes..ElifElseClause$GT$18visit_source_order17h1939c312919b0201E"(ptr noundef nonnull align 8 %1, ptr noalias noundef align 8 dereferenceable(48) %0)
  br label %10

10:                                               ; preds = %9, %8
  call void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor10leave_node17h612c9201cf195c34E(ptr noalias noundef align 8 dereferenceable(48) %0, i64 noundef %4, ptr noundef %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15ruff_python_ast7visitor12source_order21walk_f_string_element17hdc9133a25f831d3bE(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(80) %1) unnamed_addr #1 {
  %3 = call { i64, ptr } @"_ZN132_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..generated..FStringElement$GT$$GT$4from17h5a59cf96f7a4e6aaE"(ptr noalias noundef readonly align 8 dereferenceable(80) %1)
  %4 = extractvalue { i64, ptr } %3, 0
  %5 = extractvalue { i64, ptr } %3, 1
  %6 = call noundef zeroext i1 @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor10enter_node17h4ed3bbfbcc27257aE(ptr noalias noundef align 8 dereferenceable(48) %0, i64 noundef %4, ptr noundef %5)
  %7 = call noundef zeroext i1 @_ZN15ruff_python_ast7visitor12source_order15TraversalSignal11is_traverse17h2332606f2288ce97E(i1 noundef zeroext %6)
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  br label %14

9:                                                ; preds = %2
  %10 = load i64, ptr %1, align 8, !range !7, !noundef !3
  %11 = icmp eq i64 %10, -9223372036854775807
  %12 = select i1 %11, i64 1, i64 0
  %13 = trunc nuw i64 %12 to i1
  br i1 %13, label %15, label %16

14:                                               ; preds = %16, %15, %8
  call void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor10leave_node17h612c9201cf195c34E(ptr noalias noundef align 8 dereferenceable(48) %0, i64 noundef %4, ptr noundef %5)
  ret void

15:                                               ; preds = %9
  br label %14

16:                                               ; preds = %9
  call void @"_ZN15ruff_python_ast4node66_$LT$impl$u20$ruff_python_ast..nodes..FStringExpressionElement$GT$18visit_source_order17ha6d97b49e65017a5E"(ptr noalias noundef readonly align 8 dereferenceable(80) %1, ptr noalias noundef align 8 dereferenceable(48) %0)
  br label %14

17:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15ruff_python_ast7visitor12source_order22walk_pattern_arguments17h878781bf547b6953E(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(56) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = call { i64, ptr } @"_ZN130_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..nodes..PatternArguments$GT$$GT$4from17h148c92081514fce1E"(ptr noalias noundef readonly align 8 dereferenceable(56) %1)
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  %10 = call noundef zeroext i1 @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor10enter_node17h4ed3bbfbcc27257aE(ptr noalias noundef align 8 dereferenceable(48) %0, i64 noundef %8, ptr noundef %9)
  %11 = call noundef zeroext i1 @_ZN15ruff_python_ast7visitor12source_order15TraversalSignal11is_traverse17h2332606f2288ce97E(i1 noundef zeroext %10)
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  br label %21

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !3, !noundef !3
  %16 = icmp ne ptr %15, null
  call void @llvm.assume(i1 %16)
  %17 = getelementptr inbounds i8, ptr %1, i64 16
  %18 = load i64, ptr %17, align 8, !noundef !3
  store ptr %15, ptr %4, align 8
  %19 = icmp ne ptr %15, null
  call void @llvm.assume(i1 %19)
  %20 = getelementptr inbounds nuw { i64, [10 x i64] }, ptr %15, i64 %18
  br label %22

21:                                               ; preds = %54, %12
  call void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor10leave_node17h612c9201cf195c34E(ptr noalias noundef align 8 dereferenceable(48) %0, i64 noundef %8, ptr noundef %9)
  ret void

22:                                               ; preds = %28, %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %23 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %24 = icmp ne ptr %20, null
  call void @llvm.assume(i1 %24)
  %25 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %25)
  %26 = icmp ne ptr %20, null
  call void @llvm.assume(i1 %26)
  %27 = icmp eq ptr %23, %20
  br i1 %27, label %33, label %28

28:                                               ; preds = %22
  %29 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %29)
  %30 = getelementptr inbounds nuw { i64, [10 x i64] }, ptr %23, i64 1
  store ptr %30, ptr %4, align 8
  %31 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %31)
  store ptr %23, ptr %6, align 8
  %32 = load ptr, ptr %6, align 8, !nonnull !3, !align !8, !noundef !3
  call void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor13visit_pattern17h8d4ac1ea6c4478c2E(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(88) %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %22

33:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %34 = getelementptr inbounds i8, ptr %1, i64 24
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8, !nonnull !3, !noundef !3
  %37 = icmp ne ptr %36, null
  call void @llvm.assume(i1 %37)
  %38 = getelementptr inbounds i8, ptr %1, i64 24
  %39 = getelementptr inbounds i8, ptr %38, i64 16
  %40 = load i64, ptr %39, align 8, !noundef !3
  store ptr %36, ptr %3, align 8
  %41 = icmp ne ptr %36, null
  call void @llvm.assume(i1 %41)
  %42 = getelementptr inbounds nuw { { i64, [10 x i64] }, { { i32, i32 }, { { { ptr, i64, i32, i16, i8, i8 } } } }, { i32, i32 } }, ptr %36, i64 %40
  br label %43

43:                                               ; preds = %49, %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %44 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %45 = icmp ne ptr %42, null
  call void @llvm.assume(i1 %45)
  %46 = icmp ne ptr %44, null
  call void @llvm.assume(i1 %46)
  %47 = icmp ne ptr %42, null
  call void @llvm.assume(i1 %47)
  %48 = icmp eq ptr %44, %42
  br i1 %48, label %54, label %49

49:                                               ; preds = %43
  %50 = icmp ne ptr %44, null
  call void @llvm.assume(i1 %50)
  %51 = getelementptr inbounds nuw { { i64, [10 x i64] }, { { i32, i32 }, { { { ptr, i64, i32, i16, i8, i8 } } } }, { i32, i32 } }, ptr %44, i64 1
  store ptr %51, ptr %3, align 8
  %52 = icmp ne ptr %44, null
  call void @llvm.assume(i1 %52)
  store ptr %44, ptr %5, align 8
  %53 = load ptr, ptr %5, align 8, !nonnull !3, !align !8, !noundef !3
  call void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor21visit_pattern_keyword17h657e1b4bb384f543E(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(128) %53)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %43

54:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %21
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15ruff_python_ast7visitor12source_order27walk_parameter_with_default17ha117059273e614e5E(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = call { i64, ptr } @"_ZN134_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..nodes..ParameterWithDefault$GT$$GT$4from17ha7f7e5b25e52587eE"(ptr noalias noundef readonly align 8 dereferenceable(64) %1)
  %4 = extractvalue { i64, ptr } %3, 0
  %5 = extractvalue { i64, ptr } %3, 1
  %6 = call noundef zeroext i1 @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor10enter_node17h4ed3bbfbcc27257aE(ptr noalias noundef align 8 dereferenceable(48) %0, i64 noundef %4, ptr noundef %5)
  %7 = call noundef zeroext i1 @_ZN15ruff_python_ast7visitor12source_order15TraversalSignal11is_traverse17h2332606f2288ce97E(i1 noundef zeroext %6)
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  br label %10

9:                                                ; preds = %2
  call void @"_ZN15ruff_python_ast4node62_$LT$impl$u20$ruff_python_ast..nodes..ParameterWithDefault$GT$18visit_source_order17h0f9c1adc962f4c73E"(ptr noalias noundef readonly align 8 dereferenceable(64) %1, ptr noalias noundef align 8 dereferenceable(48) %0)
  br label %10

10:                                               ; preds = %9, %8
  call void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor10leave_node17h612c9201cf195c34E(ptr noalias noundef align 8 dereferenceable(48) %0, i64 noundef %4, ptr noundef %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15ruff_python_ast7visitor12source_order9walk_body17h41a1ba7a925056e2E(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  store ptr %1, ptr %4, align 8
  %6 = getelementptr inbounds nuw { i64, [14 x i64] }, ptr %1, i64 %2
  br label %7

7:                                                ; preds = %13, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %8 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %9 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %9)
  %10 = icmp ne ptr %8, null
  call void @llvm.assume(i1 %10)
  %11 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %11)
  %12 = icmp eq ptr %8, %6
  br i1 %12, label %18, label %13

13:                                               ; preds = %7
  %14 = icmp ne ptr %8, null
  call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds nuw { i64, [14 x i64] }, ptr %8, i64 1
  store ptr %15, ptr %4, align 8
  %16 = icmp ne ptr %8, null
  call void @llvm.assume(i1 %16)
  store ptr %8, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8, !nonnull !3, !align !8, !noundef !3
  call void @"_ZN111_$LT$ruff_graph..collector..Collector$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10visit_stmt17h132bc1e361ad28b9E"(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(120) %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %7

18:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15ruff_python_ast7visitor12source_order9walk_expr17h2fb1eb58534c378dE(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 {
  %3 = call { i64, ptr } @"_ZN122_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..generated..Expr$GT$$GT$4from17hc8075ca7a749000cE"(ptr noundef nonnull align 8 %1)
  %4 = extractvalue { i64, ptr } %3, 0
  %5 = extractvalue { i64, ptr } %3, 1
  %6 = call noundef zeroext i1 @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor10enter_node17h4ed3bbfbcc27257aE(ptr noalias noundef align 8 dereferenceable(48) %0, i64 noundef %4, ptr noundef %5)
  %7 = call noundef zeroext i1 @_ZN15ruff_python_ast7visitor12source_order15TraversalSignal11is_traverse17h2332606f2288ce97E(i1 noundef zeroext %6)
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  br label %12

9:                                                ; preds = %2
  %10 = load i32, ptr %1, align 8, !range !9, !noundef !3
  %11 = zext i32 %10 to i64
  switch i64 %11, label %13 [
    i64 0, label %14
    i64 1, label %16
    i64 2, label %18
    i64 3, label %20
    i64 4, label %22
    i64 5, label %24
    i64 6, label %26
    i64 7, label %28
    i64 8, label %30
    i64 9, label %32
    i64 10, label %34
    i64 11, label %36
    i64 12, label %38
    i64 13, label %42
    i64 14, label %50
    i64 15, label %54
    i64 16, label %56
    i64 17, label %58
    i64 18, label %60
    i64 19, label %62
    i64 20, label %64
    i64 21, label %65
    i64 22, label %66
    i64 23, label %67
    i64 24, label %68
    i64 25, label %70
    i64 26, label %72
    i64 27, label %76
    i64 28, label %77
    i64 29, label %79
    i64 30, label %81
    i64 31, label %83
  ]

12:                                               ; preds = %89, %83, %81, %79, %77, %76, %72, %70, %68, %67, %66, %65, %64, %62, %60, %58, %56, %54, %50, %38, %36, %34, %32, %30, %28, %26, %24, %22, %20, %18, %16, %14, %8
  call void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor10leave_node17h612c9201cf195c34E(ptr noalias noundef align 8 dereferenceable(48) %0, i64 noundef %4, ptr noundef %5)
  ret void

13:                                               ; preds = %9
  unreachable

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  call void @"_ZN15ruff_python_ast4node56_$LT$impl$u20$ruff_python_ast..generated..ExprBoolOp$GT$18visit_source_order17h98f6c6333ca3aedaE"(ptr noalias noundef readonly align 8 dereferenceable(40) %15, ptr noalias noundef align 8 dereferenceable(48) %0)
  br label %12

16:                                               ; preds = %9
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  call void @_ZN15ruff_python_ast9generated9ExprNamed18visit_source_order17h8e299ad93bdc3359E(ptr noalias noundef readonly align 8 dereferenceable(24) %17, ptr noalias noundef align 8 dereferenceable(48) %0)
  br label %12

18:                                               ; preds = %9
  %19 = getelementptr inbounds i8, ptr %1, i64 8
  call void @_ZN15ruff_python_ast9generated9ExprBinOp18visit_source_order17h1ded3bafca0893a8E(ptr noalias noundef readonly align 8 dereferenceable(32) %19, ptr noalias noundef align 8 dereferenceable(48) %0)
  br label %12

20:                                               ; preds = %9
  %21 = getelementptr inbounds i8, ptr %1, i64 8
  call void @_ZN15ruff_python_ast9generated11ExprUnaryOp18visit_source_order17h2ce5b8ecbeef7e0aE(ptr noalias noundef readonly align 8 dereferenceable(24) %21, ptr noalias noundef align 8 dereferenceable(48) %0)
  br label %12

22:                                               ; preds = %9
  %23 = getelementptr inbounds i8, ptr %1, i64 8
  call void @_ZN15ruff_python_ast9generated10ExprLambda18visit_source_order17hefb87395d9d2c08fE(ptr noalias noundef readonly align 8 dereferenceable(24) %23, ptr noalias noundef align 8 dereferenceable(48) %0)
  br label %12

24:                                               ; preds = %9
  %25 = getelementptr inbounds i8, ptr %1, i64 8
  call void @_ZN15ruff_python_ast9generated6ExprIf18visit_source_order17h6931e6718769c776E(ptr noalias noundef readonly align 8 dereferenceable(32) %25, ptr noalias noundef align 8 dereferenceable(48) %0)
  br label %12

26:                                               ; preds = %9
  %27 = getelementptr inbounds i8, ptr %1, i64 8
  call void @"_ZN15ruff_python_ast4node54_$LT$impl$u20$ruff_python_ast..generated..ExprDict$GT$18visit_source_order17h540d4d3584438333E"(ptr noalias noundef readonly align 8 dereferenceable(32) %27, ptr noalias noundef align 8 dereferenceable(48) %0)
  br label %12

28:                                               ; preds = %9
  %29 = getelementptr inbounds i8, ptr %1, i64 8
  call void @_ZN15ruff_python_ast9generated7ExprSet18visit_source_order17h16dc0d9ec6c6b395E(ptr noalias noundef readonly align 8 dereferenceable(32) %29, ptr noalias noundef align 8 dereferenceable(48) %0)
  br label %12

30:                                               ; preds = %9
  %31 = getelementptr inbounds i8, ptr %1, i64 8
  call void @_ZN15ruff_python_ast9generated12ExprListComp18visit_source_order17hf03a18d87e346306E(ptr noalias noundef readonly align 8 dereferenceable(40) %31, ptr noalias noundef align 8 dereferenceable(48) %0)
  br label %12

32:                                               ; preds = %9
  %33 = getelementptr inbounds i8, ptr %1, i64 8
  call void @_ZN15ruff_python_ast9generated11ExprSetComp18visit_source_order17hd3e6f120334a5618E(ptr noalias noundef readonly align 8 dereferenceable(40) %33, ptr noalias noundef align 8 dereferenceable(48) %0)
  br label %12

34:                                               ; preds = %9
  %35 = getelementptr inbounds i8, ptr %1, i64 8
  call void @_ZN15ruff_python_ast9generated12ExprDictComp18visit_source_order17hdd6b89cc8abd75d4E(ptr noalias noundef readonly align 8 dereferenceable(48) %35, ptr noalias noundef align 8 dereferenceable(48) %0)
  br label %12

36:                                               ; preds = %9
  %37 = getelementptr inbounds i8, ptr %1, i64 8
  call void @_ZN15ruff_python_ast9generated13ExprGenerator18visit_source_order17hf7abf7dca86b231bE(ptr noalias noundef readonly align 8 dereferenceable(48) %37, ptr noalias noundef align 8 dereferenceable(48) %0)
  br label %12

38:                                               ; preds = %9
  %39 = getelementptr inbounds i8, ptr %1, i64 8
  %40 = load ptr, ptr %39, align 8, !nonnull !3, !noundef !3
  %41 = icmp ne ptr %40, null
  call void @llvm.assume(i1 %41)
  call void @"_ZN111_$LT$ruff_graph..collector..Collector$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10visit_expr17h88cae7ce78a0f73fE"(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 %40)
  br label %12

42:                                               ; preds = %9
  %43 = getelementptr inbounds i8, ptr %1, i64 8
  %44 = getelementptr inbounds i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8, !align !8, !noundef !3
  %46 = ptrtoint ptr %45 to i64
  %47 = icmp eq i64 %46, 0
  %48 = select i1 %47, i64 0, i64 1
  %49 = trunc nuw i64 %48 to i1
  br i1 %49, label %84, label %89

50:                                               ; preds = %9
  %51 = getelementptr inbounds i8, ptr %1, i64 8
  %52 = load ptr, ptr %51, align 8, !nonnull !3, !noundef !3
  %53 = icmp ne ptr %52, null
  call void @llvm.assume(i1 %53)
  call void @"_ZN111_$LT$ruff_graph..collector..Collector$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10visit_expr17h88cae7ce78a0f73fE"(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 %52)
  br label %12

54:                                               ; preds = %9
  %55 = getelementptr inbounds i8, ptr %1, i64 8
  call void @"_ZN15ruff_python_ast4node57_$LT$impl$u20$ruff_python_ast..generated..ExprCompare$GT$18visit_source_order17h597b8c67e79fa6c0E"(ptr noalias noundef readonly align 8 dereferenceable(48) %55, ptr noalias noundef align 8 dereferenceable(48) %0)
  br label %12

56:                                               ; preds = %9
  %57 = getelementptr inbounds i8, ptr %1, i64 8
  call void @_ZN15ruff_python_ast9generated8ExprCall18visit_source_order17h209aeb6291285eceE(ptr noalias noundef readonly align 8 dereferenceable(56) %57, ptr noalias noundef align 8 dereferenceable(48) %0)
  br label %12

58:                                               ; preds = %9
  %59 = getelementptr inbounds i8, ptr %1, i64 8
  call void @"_ZN15ruff_python_ast4node57_$LT$impl$u20$ruff_python_ast..generated..ExprFString$GT$18visit_source_order17hc0047f364c8b3d27E"(ptr noalias noundef readonly align 8 dereferenceable(48) %59, ptr noalias noundef align 8 dereferenceable(48) %0)
  br label %12

60:                                               ; preds = %9
  %61 = getelementptr inbounds i8, ptr %1, i64 8
  call void @"_ZN15ruff_python_ast4node63_$LT$impl$u20$ruff_python_ast..generated..ExprStringLiteral$GT$18visit_source_order17h98fe50515a891b75E"(ptr noundef nonnull align 8 %61, ptr noalias noundef align 8 dereferenceable(48) %0)
  br label %12

62:                                               ; preds = %9
  %63 = getelementptr inbounds i8, ptr %1, i64 8
  call void @"_ZN15ruff_python_ast4node62_$LT$impl$u20$ruff_python_ast..generated..ExprBytesLiteral$GT$18visit_source_order17h523c2d11cc0724b8E"(ptr noalias noundef readonly align 8 dereferenceable(40) %63, ptr noalias noundef align 8 dereferenceable(48) %0)
  br label %12

64:                                               ; preds = %9
  br label %12

65:                                               ; preds = %9
  br label %12

66:                                               ; preds = %9
  br label %12

67:                                               ; preds = %9
  br label %12

68:                                               ; preds = %9
  %69 = getelementptr inbounds i8, ptr %1, i64 8
  call void @_ZN15ruff_python_ast9generated13ExprAttribute18visit_source_order17hc67a6f9bf2948e65E(ptr noalias noundef readonly align 8 dereferenceable(56) %69, ptr noalias noundef align 8 dereferenceable(48) %0)
  br label %12

70:                                               ; preds = %9
  %71 = getelementptr inbounds i8, ptr %1, i64 8
  call void @_ZN15ruff_python_ast9generated13ExprSubscript18visit_source_order17he6c9e66fa929185cE(ptr noalias noundef readonly align 8 dereferenceable(32) %71, ptr noalias noundef align 8 dereferenceable(48) %0)
  br label %12

72:                                               ; preds = %9
  %73 = getelementptr inbounds i8, ptr %1, i64 8
  %74 = load ptr, ptr %73, align 8, !nonnull !3, !noundef !3
  %75 = icmp ne ptr %74, null
  call void @llvm.assume(i1 %75)
  call void @"_ZN111_$LT$ruff_graph..collector..Collector$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10visit_expr17h88cae7ce78a0f73fE"(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 %74)
  br label %12

76:                                               ; preds = %9
  br label %12

77:                                               ; preds = %9
  %78 = getelementptr inbounds i8, ptr %1, i64 8
  call void @_ZN15ruff_python_ast9generated8ExprList18visit_source_order17hbb86693247355862E(ptr noalias noundef readonly align 8 dereferenceable(40) %78, ptr noalias noundef align 8 dereferenceable(48) %0)
  br label %12

79:                                               ; preds = %9
  %80 = getelementptr inbounds i8, ptr %1, i64 8
  call void @_ZN15ruff_python_ast9generated9ExprTuple18visit_source_order17h2868072c2dc048a1E(ptr noalias noundef readonly align 8 dereferenceable(40) %80, ptr noalias noundef align 8 dereferenceable(48) %0)
  br label %12

81:                                               ; preds = %9
  %82 = getelementptr inbounds i8, ptr %1, i64 8
  call void @_ZN15ruff_python_ast9generated9ExprSlice18visit_source_order17he6a9f390591732d5E(ptr noalias noundef readonly align 8 dereferenceable(32) %82, ptr noalias noundef align 8 dereferenceable(48) %0)
  br label %12

83:                                               ; preds = %9
  br label %12

84:                                               ; preds = %42
  %85 = getelementptr inbounds i8, ptr %1, i64 8
  %86 = getelementptr inbounds i8, ptr %85, i64 8
  %87 = load ptr, ptr %86, align 8, !nonnull !3, !noundef !3
  %88 = icmp ne ptr %87, null
  call void @llvm.assume(i1 %88)
  call void @"_ZN111_$LT$ruff_graph..collector..Collector$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10visit_expr17h88cae7ce78a0f73fE"(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 %87)
  br label %89

89:                                               ; preds = %84, %42
  br label %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15ruff_python_ast7visitor12source_order9walk_stmt17h4d4e3195a44d8ac4E(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(120) %1) unnamed_addr #1 {
  %3 = call { i64, ptr } @"_ZN122_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..generated..Stmt$GT$$GT$4from17hca7175279f5b245aE"(ptr noalias noundef readonly align 8 dereferenceable(120) %1)
  %4 = extractvalue { i64, ptr } %3, 0
  %5 = extractvalue { i64, ptr } %3, 1
  %6 = call noundef zeroext i1 @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor10enter_node17h4ed3bbfbcc27257aE(ptr noalias noundef align 8 dereferenceable(48) %0, i64 noundef %4, ptr noundef %5)
  %7 = call noundef zeroext i1 @_ZN15ruff_python_ast7visitor12source_order15TraversalSignal11is_traverse17h2332606f2288ce97E(i1 noundef zeroext %6)
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  br label %10

9:                                                ; preds = %2
  call void @_ZN15ruff_python_ast9generated4Stmt18visit_source_order17ha52f216e192a4df0E(ptr noalias noundef readonly align 8 dereferenceable(120) %1, ptr noalias noundef align 8 dereferenceable(48) %0)
  br label %10

10:                                               ; preds = %9, %8
  call void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor10leave_node17h612c9201cf195c34E(ptr noalias noundef align 8 dereferenceable(48) %0, i64 noundef %4, ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17h4efbd44c12edf832E"() unnamed_addr #0 {
  %1 = alloca [1 x i8], align 1
  store i8 1, ptr %1, align 1
  %2 = load i8, ptr %1, align 1, !range !10, !noundef !3
  %3 = trunc nuw i8 %2 to i1
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h64ca15a80ff1f853E"(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store i128 -164056737681420698125293141540434448652, ptr %2, align 16
  %3 = load i128, ptr %2, align 16, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %4 = lshr i128 %3, 64
  %5 = trunc i128 %4 to i64
  %6 = trunc i128 %3 to i64
  %7 = insertvalue { i64, i64 } poison, i64 %5, 0
  %8 = insertvalue { i64, i64 } %7, i64 %6, 1
  ret { i64, i64 } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN3std4sync6poison4Flag4done17h10a53d883c6fda20E(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 1 dereferenceable(1) %1) unnamed_addr #0 {
  %3 = load i8, ptr %1, align 1, !range !10, !noundef !3
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %10, label %5

5:                                                ; preds = %2
  %6 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17h71aef5eb90c4256cE(ptr noundef @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h9539389daf418384E, i8 noundef 0)
  %7 = and i64 %6, 9223372036854775807
  %8 = icmp eq i64 %7, 0
  %9 = call i1 @llvm.expect.i1(i1 %8, i1 true)
  br i1 %9, label %11, label %12

10:                                               ; preds = %15, %12, %11, %2
  ret void

11:                                               ; preds = %5
  br label %10

12:                                               ; preds = %5
  %13 = call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h48eb64b570eb50ddE()
  %14 = xor i1 %13, true
  br i1 %14, label %15, label %10

15:                                               ; preds = %12
  call void @_ZN4core4sync6atomic12atomic_store17hb8e82c6f4062abf6E(ptr noundef %0, i8 noundef 1, i8 noundef 0)
  br label %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i1, i8 } @_ZN3std4sync6poison4Flag5guard17h7f1fdba42f6181b6E(ptr noundef nonnull align 1 %0) unnamed_addr #0 {
  %2 = alloca [1 x i8], align 1
  %3 = alloca [2 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %2)
  %4 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17h71aef5eb90c4256cE(ptr noundef @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h9539389daf418384E, i8 noundef 0)
  %5 = and i64 %4, 9223372036854775807
  %6 = icmp eq i64 %5, 0
  %7 = call i1 @llvm.expect.i1(i1 %6, i1 true)
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i8 1, ptr %2, align 1
  br label %12

9:                                                ; preds = %1
  %10 = call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h48eb64b570eb50ddE()
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %2, align 1
  br label %12

12:                                               ; preds = %9, %8
  %13 = load i8, ptr %2, align 1, !range !10, !noundef !3
  %14 = trunc nuw i8 %13 to i1
  %15 = xor i1 %14, true
  call void @llvm.lifetime.end.p0(i64 1, ptr %2)
  %16 = call noundef i8 @_ZN4core4sync6atomic11atomic_load17h805efe747dd31dc6E(ptr noundef %0, i8 noundef 0)
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %12
  %19 = getelementptr inbounds i8, ptr %3, i64 1
  %20 = zext i1 %15 to i8
  store i8 %20, ptr %19, align 1
  store i8 0, ptr %3, align 1
  br label %24

21:                                               ; preds = %12
  %22 = getelementptr inbounds i8, ptr %3, i64 1
  %23 = zext i1 %15 to i8
  store i8 %23, ptr %22, align 1
  store i8 1, ptr %3, align 1
  br label %24

24:                                               ; preds = %21, %18
  %25 = load i8, ptr %3, align 1, !range !10, !noundef !3
  %26 = trunc nuw i8 %25 to i1
  %27 = getelementptr inbounds i8, ptr %3, i64 1
  %28 = load i8, ptr %27, align 1, !noundef !3
  %29 = insertvalue { i1, i8 } poison, i1 %26, 0
  %30 = insertvalue { i1, i8 } %29, i8 %28, 1
  ret { i1, i8 } %30
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$8try_lock17h9f364f2014b49609E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 4
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %10 = call { i32, i32 } @_ZN4core4sync6atomic23atomic_compare_exchange17hd60ee22a9c90bf5bE(ptr noundef %1, i32 noundef 0, i32 noundef 1, i8 noundef 2, i8 noundef 0)
  %11 = extractvalue { i32, i32 } %10, 0
  %12 = extractvalue { i32, i32 } %10, 1
  store i32 %11, ptr %5, align 4
  %13 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 %12, ptr %13, align 4
  %14 = load i32, ptr %5, align 4, !range !11, !noundef !3
  %15 = zext i32 %14 to i64
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  %18 = getelementptr inbounds i8, ptr %1, i64 4
  %19 = call { i1, i8 } @_ZN3std4sync6poison4Flag5guard17h7f1fdba42f6181b6E(ptr noundef nonnull align 1 %18)
  %20 = extractvalue { i1, i8 } %19, 0
  %21 = extractvalue { i1, i8 } %19, 1
  call void @_ZN3std4sync6poison10map_result17hcdcd050c2d444fb7E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, i1 noundef zeroext %20, i8 noundef %21, ptr noundef nonnull align 8 %1)
  %22 = load i64, ptr %8, align 8, !range !12, !noundef !3
  %23 = trunc nuw i64 %22 to i1
  br i1 %23, label %31, label %64

24:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %25 = getelementptr inbounds i8, ptr %6, i64 8
  store i8 2, ptr %25, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds i8, ptr %6, i64 8
  %28 = load i8, ptr %27, align 8, !range !13, !noundef !3
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %26, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  store i8 %28, ptr %30, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %81

31:                                               ; preds = %17
  %32 = getelementptr inbounds i8, ptr %8, i64 8
  %33 = load ptr, ptr %32, align 8, !nonnull !3, !align !8, !noundef !3
  %34 = getelementptr inbounds i8, ptr %32, i64 8
  %35 = load i8, ptr %34, align 8, !range !10, !noundef !3
  %36 = trunc nuw i8 %35 to i1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %33, ptr %4, align 8
  %37 = getelementptr inbounds i8, ptr %4, i64 8
  %38 = zext i1 %36 to i8
  store i8 %38, ptr %37, align 8
  %39 = load ptr, ptr %4, align 8, !nonnull !3, !align !8, !noundef !3
  %40 = getelementptr inbounds i8, ptr %4, i64 8
  %41 = load i8, ptr %40, align 8, !range !10, !noundef !3
  %42 = trunc nuw i8 %41 to i1
  %43 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %39, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 8
  %45 = zext i1 %42 to i8
  store i8 %45, ptr %44, align 8
  store i64 1, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  %46 = getelementptr inbounds i8, ptr %9, i64 8
  %47 = load ptr, ptr %46, align 8, !nonnull !3, !align !8, !noundef !3
  %48 = getelementptr inbounds i8, ptr %46, i64 8
  %49 = load i8, ptr %48, align 8, !range !10, !noundef !3
  %50 = trunc nuw i8 %49 to i1
  store ptr %47, ptr %7, align 8
  %51 = getelementptr inbounds i8, ptr %7, i64 8
  %52 = zext i1 %50 to i8
  store i8 %52, ptr %51, align 8
  %53 = load ptr, ptr %7, align 8, !nonnull !3, !align !8, !noundef !3
  %54 = getelementptr inbounds i8, ptr %7, i64 8
  %55 = load i8, ptr %54, align 8, !range !10, !noundef !3
  %56 = trunc nuw i8 %55 to i1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %53, ptr %3, align 8
  %57 = getelementptr inbounds i8, ptr %3, i64 8
  %58 = zext i1 %56 to i8
  store i8 %58, ptr %57, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds i8, ptr %3, i64 8
  %61 = load i8, ptr %60, align 8, !range !13, !noundef !3
  %62 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %59, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 8
  store i8 %61, ptr %63, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  br label %82

64:                                               ; preds = %17
  %65 = getelementptr inbounds i8, ptr %8, i64 8
  %66 = load ptr, ptr %65, align 8, !nonnull !3, !align !8, !noundef !3
  %67 = getelementptr inbounds i8, ptr %65, i64 8
  %68 = load i8, ptr %67, align 8, !range !10, !noundef !3
  %69 = trunc nuw i8 %68 to i1
  %70 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %66, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 8
  %72 = zext i1 %69 to i8
  store i8 %72, ptr %71, align 8
  store i64 0, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  %73 = getelementptr inbounds i8, ptr %9, i64 8
  %74 = load ptr, ptr %73, align 8, !nonnull !3, !align !8, !noundef !3
  %75 = getelementptr inbounds i8, ptr %73, i64 8
  %76 = load i8, ptr %75, align 8, !range !10, !noundef !3
  %77 = trunc nuw i8 %76 to i1
  %78 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %74, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 8
  %80 = zext i1 %77 to i8
  store i8 %80, ptr %79, align 8
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  br label %81

81:                                               ; preds = %64, %24
  br label %82

82:                                               ; preds = %81, %31
  ret void

83:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN41_$LT$bool$u20$as$u20$core..fmt..Debug$GT$3fmt17hab5901495b78c120E"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = call noundef zeroext i1 @"_ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17h6ae23cb6fc803486E"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0657545b3c70b7ccE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !8, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN77_$LT$std..sync..poison..mutex..Mutex$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf77b320e93061fb1E"(ptr noundef nonnull align 8 %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3cmp5impls59_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$$RP$$GT$2eq17hdd0f1e43e6ca9e32E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef nonnull readonly align 1 %1) unnamed_addr #0 {
  ret i1 true
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h81b49e02d44e1902E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noundef %1) unnamed_addr #0 {
  call void @_ZN4core3ops8function6FnOnce9call_once17he17d27b0a0940c85E(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @_ZN4core3ops8function6FnOnce9call_once17h3edd0ed44d4bada8E(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(136) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [0 x i8], align 1
  store ptr %0, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %1, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8, !nonnull !3, !align !14, !noundef !3
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !3, !align !8, !noundef !3
  %10 = invoke { ptr, ptr } @"_ZN5salsa5views5Views3new28_$u7b$$u7b$closure$u7d$$u7d$17h20a16a2525a74eceE"(ptr noalias noundef nonnull readonly align 1 %5, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(136) %9)
          to label %22 unwind label %17

11:                                               ; preds = %17
  %12 = load ptr, ptr %3, align 8, !noundef !3
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  %14 = load i32, ptr %13, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %15 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %19, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %20, ptr %21, align 8
  br label %11

22:                                               ; preds = %2
  %23 = extractvalue { ptr, ptr } %10, 0
  %24 = extractvalue { ptr, ptr } %10, 1
  %25 = insertvalue { ptr, ptr } poison, ptr %23, 0
  %26 = insertvalue { ptr, ptr } %25, ptr %24, 1
  ret { ptr, ptr } %26
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17he17d27b0a0940c85E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [0 x i8], align 1
  invoke void @"_ZN5salsa5zalsa5Zalsa28unwind_if_revision_cancelled28_$u7b$$u7b$closure$u7d$$u7d$17hb1ddfbcd594b7210E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %3)
          to label %15 unwind label %10

4:                                                ; preds = %10
  %5 = load ptr, ptr %2, align 8, !noundef !3
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %8 = insertvalue { ptr, i32 } poison, ptr %5, 0
  %9 = insertvalue { ptr, i32 } %8, i32 %7, 1
  resume { ptr, i32 } %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %12, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %13, ptr %14, align 8
  br label %4

15:                                               ; preds = %1
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr117drop_in_place$LT$$RF$core..option..Option$LT$core..option..Option$LT$ruff_db..system..path..SystemPathBuf$GT$$GT$$GT$17h4bd694e1cda30a0eE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr157drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$core..option..Option$LT$core..option..Option$LT$ruff_db..system..path..SystemPathBuf$GT$$GT$$GT$$GT$17hbdf7ac73ef78f21fE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN87_$LT$std..sync..poison..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h272c9d08e8cf295cE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr25drop_in_place$LT$bool$GT$17h0332b1e860d9d3f9E"(ptr noalias noundef align 1 dereferenceable(1) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr41drop_in_place$LT$core..fmt..Arguments$GT$17hc3a42c59d48fddc8E"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr99drop_in_place$LT$salsa..zalsa..Zalsa..unwind_if_revision_cancelled..$u7b$$u7b$closure$u7d$$u7d$$GT$17hab1d6c5fbecad118E"(ptr noalias noundef nonnull align 1 %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h66491c8c8cc02126E"(ptr noalias noundef align 8 dereferenceable(8) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(40) %2) unnamed_addr #0 {
  %4 = alloca [1 x i8], align 1
  %5 = call noundef zeroext i1 @"_ZN5salsa5views5Views3add28_$u7b$$u7b$closure$u7d$$u7d$17h7fec5ab14cf662e5E"(ptr noalias noundef align 8 dereferenceable(8) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(40) %2)
  br i1 %5, label %7, label %6

6:                                                ; preds = %3
  store i8 0, ptr %4, align 1
  br label %8

7:                                                ; preds = %3
  store i8 1, ptr %4, align 1
  br label %8

8:                                                ; preds = %7, %6
  %9 = load i8, ptr %4, align 1, !range !10, !noundef !3
  %10 = trunc nuw i8 %9 to i1
  ret i1 %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h990f0d335f1742bfE"(ptr noalias noundef align 8 dereferenceable(8) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(40) %2) unnamed_addr #0 {
  %4 = alloca [1 x i8], align 1
  %5 = call noundef zeroext i1 @"_ZN5salsa5views5Views3add28_$u7b$$u7b$closure$u7d$$u7d$17h70dc323990c7d3c5E"(ptr noalias noundef align 8 dereferenceable(8) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(40) %2)
  br i1 %5, label %7, label %6

6:                                                ; preds = %3
  store i8 0, ptr %4, align 1
  br label %8

7:                                                ; preds = %3
  store i8 1, ptr %4, align 1
  br label %8

8:                                                ; preds = %7, %6
  %9 = load i8, ptr %4, align 1, !range !10, !noundef !3
  %10 = trunc nuw i8 %9 to i1
  ret i1 %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17hecbcaa8e880e3c88E"(ptr noalias noundef align 8 dereferenceable(8) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(40) %2) unnamed_addr #0 {
  %4 = alloca [1 x i8], align 1
  %5 = call noundef zeroext i1 @"_ZN5salsa5views5Views3add28_$u7b$$u7b$closure$u7d$$u7d$17h371e5ed3dedcabd1E"(ptr noalias noundef align 8 dereferenceable(8) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(40) %2)
  br i1 %5, label %7, label %6

6:                                                ; preds = %3
  store i8 0, ptr %4, align 1
  br label %8

7:                                                ; preds = %3
  store i8 1, ptr %4, align 1
  br label %8

8:                                                ; preds = %7, %6
  %9 = load i8, ptr %4, align 1, !range !10, !noundef !3
  %10 = trunc nuw i8 %9 to i1
  ret i1 %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h489333ee07d66ea4E(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [16 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [8 x i8], align 8
  store ptr %1, ptr %7, align 8
  store i8 1, ptr %4, align 1
  br label %8

8:                                                ; preds = %41, %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %9 = invoke { i64, ptr } @"_ZN80_$LT$boxcar..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he8643d8aa672de94E"(ptr noalias noundef align 8 dereferenceable(48) %0)
          to label %18 unwind label %13

10:                                               ; preds = %13
  %11 = load i8, ptr %4, align 1, !range !10, !noundef !3
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %58, label %52

13:                                               ; preds = %47, %39, %34, %28, %8
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %15, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %16, ptr %17, align 8
  br label %10

18:                                               ; preds = %8
  %19 = extractvalue { i64, ptr } %9, 0
  %20 = extractvalue { i64, ptr } %9, 1
  store i64 %19, ptr %5, align 8
  %21 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %5, i64 8
  %23 = load ptr, ptr %22, align 8, !align !8, !noundef !3
  %24 = ptrtoint ptr %23 to i64
  %25 = icmp eq i64 %24, 0
  %26 = select i1 %25, i64 0, i64 1
  %27 = trunc nuw i64 %26 to i1
  br i1 %27, label %28, label %33

28:                                               ; preds = %18
  %29 = load i64, ptr %5, align 8, !noundef !3
  %30 = getelementptr inbounds i8, ptr %5, i64 8
  %31 = load ptr, ptr %30, align 8, !nonnull !3, !align !8, !noundef !3
  store i8 0, ptr %4, align 1
  %32 = invoke noundef zeroext i1 @"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h990f0d335f1742bfE"(ptr noalias noundef align 8 dereferenceable(8) %7, i64 noundef %29, ptr noalias noundef readonly align 8 dereferenceable(40) %31)
          to label %34 unwind label %13

33:                                               ; preds = %18
  br label %47

34:                                               ; preds = %28
  %35 = invoke noundef zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hebceb8a197d2e5a2E"(i1 noundef zeroext %32)
          to label %36 unwind label %13

36:                                               ; preds = %34
  %37 = zext i1 %35 to i64
  %38 = trunc nuw i64 %37 to i1
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = invoke noundef zeroext i1 @"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17h4efbd44c12edf832E"()
          to label %42 unwind label %13

41:                                               ; preds = %36
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %8

42:                                               ; preds = %39
  %43 = zext i1 %40 to i8
  store i8 %43, ptr %6, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %44

44:                                               ; preds = %49, %42
  %45 = load i8, ptr %6, align 1, !range !10, !noundef !3
  %46 = trunc nuw i8 %45 to i1
  ret i1 %46

47:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  store i8 0, ptr %4, align 1
  %48 = invoke noundef zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17ha37ff16033b1adb7E"()
          to label %49 unwind label %13

49:                                               ; preds = %47
  %50 = zext i1 %48 to i8
  store i8 %50, ptr %6, align 1
  br label %44

51:                                               ; No predecessors!
  unreachable

52:                                               ; preds = %58, %10
  %53 = load ptr, ptr %3, align 8, !noundef !3
  %54 = getelementptr inbounds i8, ptr %3, i64 8
  %55 = load i32, ptr %54, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %56 = insertvalue { ptr, i32 } poison, ptr %53, 0
  %57 = insertvalue { ptr, i32 } %56, i32 %55, 1
  resume { ptr, i32 } %57

58:                                               ; preds = %10
  br label %52
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h82cb31ce698e269bE(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [16 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [8 x i8], align 8
  store ptr %1, ptr %7, align 8
  store i8 1, ptr %4, align 1
  br label %8

8:                                                ; preds = %41, %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %9 = invoke { i64, ptr } @"_ZN80_$LT$boxcar..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he8643d8aa672de94E"(ptr noalias noundef align 8 dereferenceable(48) %0)
          to label %18 unwind label %13

10:                                               ; preds = %13
  %11 = load i8, ptr %4, align 1, !range !10, !noundef !3
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %58, label %52

13:                                               ; preds = %47, %39, %34, %28, %8
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %15, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %16, ptr %17, align 8
  br label %10

18:                                               ; preds = %8
  %19 = extractvalue { i64, ptr } %9, 0
  %20 = extractvalue { i64, ptr } %9, 1
  store i64 %19, ptr %5, align 8
  %21 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %5, i64 8
  %23 = load ptr, ptr %22, align 8, !align !8, !noundef !3
  %24 = ptrtoint ptr %23 to i64
  %25 = icmp eq i64 %24, 0
  %26 = select i1 %25, i64 0, i64 1
  %27 = trunc nuw i64 %26 to i1
  br i1 %27, label %28, label %33

28:                                               ; preds = %18
  %29 = load i64, ptr %5, align 8, !noundef !3
  %30 = getelementptr inbounds i8, ptr %5, i64 8
  %31 = load ptr, ptr %30, align 8, !nonnull !3, !align !8, !noundef !3
  store i8 0, ptr %4, align 1
  %32 = invoke noundef zeroext i1 @"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17hecbcaa8e880e3c88E"(ptr noalias noundef align 8 dereferenceable(8) %7, i64 noundef %29, ptr noalias noundef readonly align 8 dereferenceable(40) %31)
          to label %34 unwind label %13

33:                                               ; preds = %18
  br label %47

34:                                               ; preds = %28
  %35 = invoke noundef zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hebceb8a197d2e5a2E"(i1 noundef zeroext %32)
          to label %36 unwind label %13

36:                                               ; preds = %34
  %37 = zext i1 %35 to i64
  %38 = trunc nuw i64 %37 to i1
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = invoke noundef zeroext i1 @"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17h4efbd44c12edf832E"()
          to label %42 unwind label %13

41:                                               ; preds = %36
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %8

42:                                               ; preds = %39
  %43 = zext i1 %40 to i8
  store i8 %43, ptr %6, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %44

44:                                               ; preds = %49, %42
  %45 = load i8, ptr %6, align 1, !range !10, !noundef !3
  %46 = trunc nuw i8 %45 to i1
  ret i1 %46

47:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  store i8 0, ptr %4, align 1
  %48 = invoke noundef zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17ha37ff16033b1adb7E"()
          to label %49 unwind label %13

49:                                               ; preds = %47
  %50 = zext i1 %48 to i8
  store i8 %50, ptr %6, align 1
  br label %44

51:                                               ; No predecessors!
  unreachable

52:                                               ; preds = %58, %10
  %53 = load ptr, ptr %3, align 8, !noundef !3
  %54 = getelementptr inbounds i8, ptr %3, i64 8
  %55 = load i32, ptr %54, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %56 = insertvalue { ptr, i32 } poison, ptr %53, 0
  %57 = insertvalue { ptr, i32 } %56, i32 %55, 1
  resume { ptr, i32 } %57

58:                                               ; preds = %10
  br label %52
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17hbfa6f33b62a5e119E(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [16 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [8 x i8], align 8
  store ptr %1, ptr %7, align 8
  store i8 1, ptr %4, align 1
  br label %8

8:                                                ; preds = %41, %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %9 = invoke { i64, ptr } @"_ZN80_$LT$boxcar..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he8643d8aa672de94E"(ptr noalias noundef align 8 dereferenceable(48) %0)
          to label %18 unwind label %13

10:                                               ; preds = %13
  %11 = load i8, ptr %4, align 1, !range !10, !noundef !3
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %58, label %52

13:                                               ; preds = %47, %39, %34, %28, %8
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %15, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %16, ptr %17, align 8
  br label %10

18:                                               ; preds = %8
  %19 = extractvalue { i64, ptr } %9, 0
  %20 = extractvalue { i64, ptr } %9, 1
  store i64 %19, ptr %5, align 8
  %21 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %5, i64 8
  %23 = load ptr, ptr %22, align 8, !align !8, !noundef !3
  %24 = ptrtoint ptr %23 to i64
  %25 = icmp eq i64 %24, 0
  %26 = select i1 %25, i64 0, i64 1
  %27 = trunc nuw i64 %26 to i1
  br i1 %27, label %28, label %33

28:                                               ; preds = %18
  %29 = load i64, ptr %5, align 8, !noundef !3
  %30 = getelementptr inbounds i8, ptr %5, i64 8
  %31 = load ptr, ptr %30, align 8, !nonnull !3, !align !8, !noundef !3
  store i8 0, ptr %4, align 1
  %32 = invoke noundef zeroext i1 @"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h66491c8c8cc02126E"(ptr noalias noundef align 8 dereferenceable(8) %7, i64 noundef %29, ptr noalias noundef readonly align 8 dereferenceable(40) %31)
          to label %34 unwind label %13

33:                                               ; preds = %18
  br label %47

34:                                               ; preds = %28
  %35 = invoke noundef zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hebceb8a197d2e5a2E"(i1 noundef zeroext %32)
          to label %36 unwind label %13

36:                                               ; preds = %34
  %37 = zext i1 %35 to i64
  %38 = trunc nuw i64 %37 to i1
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = invoke noundef zeroext i1 @"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17h4efbd44c12edf832E"()
          to label %42 unwind label %13

41:                                               ; preds = %36
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %8

42:                                               ; preds = %39
  %43 = zext i1 %40 to i8
  store i8 %43, ptr %6, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %44

44:                                               ; preds = %49, %42
  %45 = load i8, ptr %6, align 1, !range !10, !noundef !3
  %46 = trunc nuw i8 %45 to i1
  ret i1 %46

47:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  store i8 0, ptr %4, align 1
  %48 = invoke noundef zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17ha37ff16033b1adb7E"()
          to label %49 unwind label %13

49:                                               ; preds = %47
  %50 = zext i1 %48 to i8
  store i8 %50, ptr %6, align 1
  br label %44

51:                                               ; No predecessors!
  unreachable

52:                                               ; preds = %58, %10
  %53 = load ptr, ptr %3, align 8, !noundef !3
  %54 = getelementptr inbounds i8, ptr %3, i64 8
  %55 = load i32, ptr %54, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %56 = insertvalue { ptr, i32 } poison, ptr %53, 0
  %57 = insertvalue { ptr, i32 } %56, i32 %55, 1
  resume { ptr, i32 } %57

58:                                               ; preds = %10
  br label %52
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @_ZN4core4sync6atomic11atomic_load17h64dd027c2dd105baE(ptr noundef %0, i8 noundef range(i8 0, 5) %1) unnamed_addr #0 {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = zext i8 %1 to i64
  switch i64 %6, label %7 [
    i64 0, label %8
    i64 1, label %10
    i64 2, label %18
    i64 3, label %20
    i64 4, label %28
  ], !prof !15

7:                                                ; preds = %2
  unreachable

8:                                                ; preds = %2
  %9 = load atomic ptr, ptr %0 monotonic, align 8
  store ptr %9, ptr %5, align 8
  br label %30

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  store ptr @anon.12d145e0947928543f0f5e03fff86233.1, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %11, align 8
  %12 = load ptr, ptr @anon.12d145e0947928543f0f5e03fff86233.2, align 8, !align !8, !noundef !3
  %13 = load i64, ptr getelementptr inbounds (i8, ptr @anon.12d145e0947928543f0f5e03fff86233.2, i64 8), align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %13, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 0, ptr %17, align 8
  call void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.12d145e0947928543f0f5e03fff86233.4) #13
  unreachable

18:                                               ; preds = %2
  %19 = load atomic ptr, ptr %0 acquire, align 8
  store ptr %19, ptr %5, align 8
  br label %30

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  store ptr @anon.12d145e0947928543f0f5e03fff86233.6, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %21, align 8
  %22 = load ptr, ptr @anon.12d145e0947928543f0f5e03fff86233.2, align 8, !align !8, !noundef !3
  %23 = load i64, ptr getelementptr inbounds (i8, ptr @anon.12d145e0947928543f0f5e03fff86233.2, i64 8), align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %23, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 0, ptr %27, align 8
  call void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.12d145e0947928543f0f5e03fff86233.7) #13
  unreachable

28:                                               ; preds = %2
  %29 = load atomic ptr, ptr %0 seq_cst, align 8
  store ptr %29, ptr %5, align 8
  br label %30

30:                                               ; preds = %28, %18, %8
  %31 = load ptr, ptr %5, align 8, !noundef !3
  ret ptr %31
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_ZN4core4sync6atomic11atomic_load17h71aef5eb90c4256cE(ptr noundef %0, i8 noundef range(i8 0, 5) %1) unnamed_addr #0 {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = zext i8 %1 to i64
  switch i64 %6, label %7 [
    i64 0, label %8
    i64 1, label %10
    i64 2, label %18
    i64 3, label %20
    i64 4, label %28
  ], !prof !15

7:                                                ; preds = %2
  unreachable

8:                                                ; preds = %2
  %9 = load atomic i64, ptr %0 monotonic, align 8
  store i64 %9, ptr %5, align 8
  br label %30

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  store ptr @anon.12d145e0947928543f0f5e03fff86233.1, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %11, align 8
  %12 = load ptr, ptr @anon.12d145e0947928543f0f5e03fff86233.2, align 8, !align !8, !noundef !3
  %13 = load i64, ptr getelementptr inbounds (i8, ptr @anon.12d145e0947928543f0f5e03fff86233.2, i64 8), align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %13, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 0, ptr %17, align 8
  call void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.12d145e0947928543f0f5e03fff86233.4) #13
  unreachable

18:                                               ; preds = %2
  %19 = load atomic i64, ptr %0 acquire, align 8
  store i64 %19, ptr %5, align 8
  br label %30

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  store ptr @anon.12d145e0947928543f0f5e03fff86233.6, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %21, align 8
  %22 = load ptr, ptr @anon.12d145e0947928543f0f5e03fff86233.2, align 8, !align !8, !noundef !3
  %23 = load i64, ptr getelementptr inbounds (i8, ptr @anon.12d145e0947928543f0f5e03fff86233.2, i64 8), align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %23, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 0, ptr %27, align 8
  call void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.12d145e0947928543f0f5e03fff86233.7) #13
  unreachable

28:                                               ; preds = %2
  %29 = load atomic i64, ptr %0 seq_cst, align 8
  store i64 %29, ptr %5, align 8
  br label %30

30:                                               ; preds = %28, %18, %8
  %31 = load i64, ptr %5, align 8, !noundef !3
  ret i64 %31
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i8 @_ZN4core4sync6atomic11atomic_load17h805efe747dd31dc6E(ptr noundef %0, i8 noundef range(i8 0, 5) %1) unnamed_addr #0 {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = zext i8 %1 to i64
  switch i64 %6, label %7 [
    i64 0, label %8
    i64 1, label %10
    i64 2, label %18
    i64 3, label %20
    i64 4, label %28
  ], !prof !15

7:                                                ; preds = %2
  unreachable

8:                                                ; preds = %2
  %9 = load atomic i8, ptr %0 monotonic, align 1
  store i8 %9, ptr %5, align 1
  br label %30

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  store ptr @anon.12d145e0947928543f0f5e03fff86233.1, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %11, align 8
  %12 = load ptr, ptr @anon.12d145e0947928543f0f5e03fff86233.2, align 8, !align !8, !noundef !3
  %13 = load i64, ptr getelementptr inbounds (i8, ptr @anon.12d145e0947928543f0f5e03fff86233.2, i64 8), align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %13, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 0, ptr %17, align 8
  call void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.12d145e0947928543f0f5e03fff86233.4) #13
  unreachable

18:                                               ; preds = %2
  %19 = load atomic i8, ptr %0 acquire, align 1
  store i8 %19, ptr %5, align 1
  br label %30

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  store ptr @anon.12d145e0947928543f0f5e03fff86233.6, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %21, align 8
  %22 = load ptr, ptr @anon.12d145e0947928543f0f5e03fff86233.2, align 8, !align !8, !noundef !3
  %23 = load i64, ptr getelementptr inbounds (i8, ptr @anon.12d145e0947928543f0f5e03fff86233.2, i64 8), align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %23, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 0, ptr %27, align 8
  call void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.12d145e0947928543f0f5e03fff86233.7) #13
  unreachable

28:                                               ; preds = %2
  %29 = load atomic i8, ptr %0 seq_cst, align 1
  store i8 %29, ptr %5, align 1
  br label %30

30:                                               ; preds = %28, %18, %8
  %31 = load i8, ptr %5, align 1, !noundef !3
  ret i8 %31
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @_ZN4core4sync6atomic11atomic_load17hc006daffd99c1d0bE(ptr noundef %0, i8 noundef range(i8 0, 5) %1) unnamed_addr #0 {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = zext i8 %1 to i64
  switch i64 %6, label %7 [
    i64 0, label %8
    i64 1, label %10
    i64 2, label %18
    i64 3, label %20
    i64 4, label %28
  ], !prof !15

7:                                                ; preds = %2
  unreachable

8:                                                ; preds = %2
  %9 = load atomic ptr, ptr %0 monotonic, align 8
  store ptr %9, ptr %5, align 8
  br label %30

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  store ptr @anon.12d145e0947928543f0f5e03fff86233.1, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %11, align 8
  %12 = load ptr, ptr @anon.12d145e0947928543f0f5e03fff86233.2, align 8, !align !8, !noundef !3
  %13 = load i64, ptr getelementptr inbounds (i8, ptr @anon.12d145e0947928543f0f5e03fff86233.2, i64 8), align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %13, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 0, ptr %17, align 8
  call void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.12d145e0947928543f0f5e03fff86233.4) #13
  unreachable

18:                                               ; preds = %2
  %19 = load atomic ptr, ptr %0 acquire, align 8
  store ptr %19, ptr %5, align 8
  br label %30

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  store ptr @anon.12d145e0947928543f0f5e03fff86233.6, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %21, align 8
  %22 = load ptr, ptr @anon.12d145e0947928543f0f5e03fff86233.2, align 8, !align !8, !noundef !3
  %23 = load i64, ptr getelementptr inbounds (i8, ptr @anon.12d145e0947928543f0f5e03fff86233.2, i64 8), align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %23, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 0, ptr %27, align 8
  call void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.12d145e0947928543f0f5e03fff86233.7) #13
  unreachable

28:                                               ; preds = %2
  %29 = load atomic ptr, ptr %0 seq_cst, align 8
  store ptr %29, ptr %5, align 8
  br label %30

30:                                               ; preds = %28, %18, %8
  %31 = load ptr, ptr %5, align 8, !noundef !3
  ret ptr %31
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4sync6atomic12atomic_store17hb8e82c6f4062abf6E(ptr noundef %0, i8 noundef %1, i8 noundef range(i8 0, 5) %2) unnamed_addr #0 {
  %4 = alloca [48 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = zext i8 %2 to i64
  switch i64 %6, label %7 [
    i64 0, label %8
    i64 1, label %9
    i64 2, label %10
    i64 3, label %18
    i64 4, label %26
  ], !prof !16

7:                                                ; preds = %3
  unreachable

8:                                                ; preds = %3
  store atomic i8 %1, ptr %0 monotonic, align 1
  br label %27

9:                                                ; preds = %3
  store atomic i8 %1, ptr %0 release, align 1
  br label %27

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %5)
  store ptr @anon.12d145e0947928543f0f5e03fff86233.9, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %11, align 8
  %12 = load ptr, ptr @anon.12d145e0947928543f0f5e03fff86233.2, align 8, !align !8, !noundef !3
  %13 = load i64, ptr getelementptr inbounds (i8, ptr @anon.12d145e0947928543f0f5e03fff86233.2, i64 8), align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %13, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 0, ptr %17, align 8
  call void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.12d145e0947928543f0f5e03fff86233.10) #13
  unreachable

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  store ptr @anon.12d145e0947928543f0f5e03fff86233.12, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %19, align 8
  %20 = load ptr, ptr @anon.12d145e0947928543f0f5e03fff86233.2, align 8, !align !8, !noundef !3
  %21 = load i64, ptr getelementptr inbounds (i8, ptr @anon.12d145e0947928543f0f5e03fff86233.2, i64 8), align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %21, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 0, ptr %25, align 8
  call void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.12d145e0947928543f0f5e03fff86233.13) #13
  unreachable

26:                                               ; preds = %3
  store atomic i8 %1, ptr %0 seq_cst, align 1
  br label %27

27:                                               ; preds = %26, %9, %8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i32, i32 } @_ZN4core4sync6atomic23atomic_compare_exchange17hd60ee22a9c90bf5bE(ptr noundef %0, i32 noundef %1, i32 noundef %2, i8 noundef range(i8 0, 5) %3, i8 noundef range(i8 0, 5) %4) unnamed_addr #0 {
  %6 = alloca [48 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [8 x i8], align 4
  %9 = alloca [8 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %10 = zext i8 %3 to i64
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %14
    i64 2, label %16
    i64 3, label %18
    i64 4, label %20
  ]

11:                                               ; preds = %22, %5
  unreachable

12:                                               ; preds = %5
  %13 = zext i8 %4 to i64
  switch i64 %13, label %22 [
    i64 0, label %24
    i64 2, label %30
    i64 4, label %36
  ], !prof !17

14:                                               ; preds = %5
  %15 = zext i8 %4 to i64
  switch i64 %15, label %22 [
    i64 0, label %47
    i64 2, label %53
    i64 4, label %59
  ], !prof !17

16:                                               ; preds = %5
  %17 = zext i8 %4 to i64
  switch i64 %17, label %22 [
    i64 0, label %65
    i64 2, label %71
    i64 4, label %77
  ], !prof !17

18:                                               ; preds = %5
  %19 = zext i8 %4 to i64
  switch i64 %19, label %22 [
    i64 0, label %83
    i64 2, label %89
    i64 4, label %95
  ], !prof !17

20:                                               ; preds = %5
  %21 = zext i8 %4 to i64
  switch i64 %21, label %22 [
    i64 0, label %101
    i64 2, label %107
    i64 4, label %113
  ], !prof !17

22:                                               ; preds = %20, %18, %16, %14, %12
  %23 = zext i8 %4 to i64
  switch i64 %23, label %11 [
    i64 1, label %129
    i64 3, label %137
  ]

24:                                               ; preds = %12
  %25 = cmpxchg ptr %0, i32 %1, i32 %2 monotonic monotonic, align 4
  %26 = extractvalue { i32, i1 } %25, 0
  %27 = extractvalue { i32, i1 } %25, 1
  %28 = zext i1 %27 to i8
  store i32 %26, ptr %8, align 4
  %29 = getelementptr inbounds i8, ptr %8, i64 4
  store i8 %28, ptr %29, align 4
  br label %42

30:                                               ; preds = %12
  %31 = cmpxchg ptr %0, i32 %1, i32 %2 monotonic acquire, align 4
  %32 = extractvalue { i32, i1 } %31, 0
  %33 = extractvalue { i32, i1 } %31, 1
  %34 = zext i1 %33 to i8
  store i32 %32, ptr %8, align 4
  %35 = getelementptr inbounds i8, ptr %8, i64 4
  store i8 %34, ptr %35, align 4
  br label %42

36:                                               ; preds = %12
  %37 = cmpxchg ptr %0, i32 %1, i32 %2 monotonic seq_cst, align 4
  %38 = extractvalue { i32, i1 } %37, 0
  %39 = extractvalue { i32, i1 } %37, 1
  %40 = zext i1 %39 to i8
  store i32 %38, ptr %8, align 4
  %41 = getelementptr inbounds i8, ptr %8, i64 4
  store i8 %40, ptr %41, align 4
  br label %42

42:                                               ; preds = %113, %107, %101, %95, %89, %83, %77, %71, %65, %59, %53, %47, %36, %30, %24
  %43 = load i32, ptr %8, align 4, !noundef !3
  %44 = getelementptr inbounds i8, ptr %8, i64 4
  %45 = load i8, ptr %44, align 4, !range !10, !noundef !3
  %46 = trunc nuw i8 %45 to i1
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br i1 %46, label %121, label %119

47:                                               ; preds = %14
  %48 = cmpxchg ptr %0, i32 %1, i32 %2 release monotonic, align 4
  %49 = extractvalue { i32, i1 } %48, 0
  %50 = extractvalue { i32, i1 } %48, 1
  %51 = zext i1 %50 to i8
  store i32 %49, ptr %8, align 4
  %52 = getelementptr inbounds i8, ptr %8, i64 4
  store i8 %51, ptr %52, align 4
  br label %42

53:                                               ; preds = %14
  %54 = cmpxchg ptr %0, i32 %1, i32 %2 release acquire, align 4
  %55 = extractvalue { i32, i1 } %54, 0
  %56 = extractvalue { i32, i1 } %54, 1
  %57 = zext i1 %56 to i8
  store i32 %55, ptr %8, align 4
  %58 = getelementptr inbounds i8, ptr %8, i64 4
  store i8 %57, ptr %58, align 4
  br label %42

59:                                               ; preds = %14
  %60 = cmpxchg ptr %0, i32 %1, i32 %2 release seq_cst, align 4
  %61 = extractvalue { i32, i1 } %60, 0
  %62 = extractvalue { i32, i1 } %60, 1
  %63 = zext i1 %62 to i8
  store i32 %61, ptr %8, align 4
  %64 = getelementptr inbounds i8, ptr %8, i64 4
  store i8 %63, ptr %64, align 4
  br label %42

65:                                               ; preds = %16
  %66 = cmpxchg ptr %0, i32 %1, i32 %2 acquire monotonic, align 4
  %67 = extractvalue { i32, i1 } %66, 0
  %68 = extractvalue { i32, i1 } %66, 1
  %69 = zext i1 %68 to i8
  store i32 %67, ptr %8, align 4
  %70 = getelementptr inbounds i8, ptr %8, i64 4
  store i8 %69, ptr %70, align 4
  br label %42

71:                                               ; preds = %16
  %72 = cmpxchg ptr %0, i32 %1, i32 %2 acquire acquire, align 4
  %73 = extractvalue { i32, i1 } %72, 0
  %74 = extractvalue { i32, i1 } %72, 1
  %75 = zext i1 %74 to i8
  store i32 %73, ptr %8, align 4
  %76 = getelementptr inbounds i8, ptr %8, i64 4
  store i8 %75, ptr %76, align 4
  br label %42

77:                                               ; preds = %16
  %78 = cmpxchg ptr %0, i32 %1, i32 %2 acquire seq_cst, align 4
  %79 = extractvalue { i32, i1 } %78, 0
  %80 = extractvalue { i32, i1 } %78, 1
  %81 = zext i1 %80 to i8
  store i32 %79, ptr %8, align 4
  %82 = getelementptr inbounds i8, ptr %8, i64 4
  store i8 %81, ptr %82, align 4
  br label %42

83:                                               ; preds = %18
  %84 = cmpxchg ptr %0, i32 %1, i32 %2 acq_rel monotonic, align 4
  %85 = extractvalue { i32, i1 } %84, 0
  %86 = extractvalue { i32, i1 } %84, 1
  %87 = zext i1 %86 to i8
  store i32 %85, ptr %8, align 4
  %88 = getelementptr inbounds i8, ptr %8, i64 4
  store i8 %87, ptr %88, align 4
  br label %42

89:                                               ; preds = %18
  %90 = cmpxchg ptr %0, i32 %1, i32 %2 acq_rel acquire, align 4
  %91 = extractvalue { i32, i1 } %90, 0
  %92 = extractvalue { i32, i1 } %90, 1
  %93 = zext i1 %92 to i8
  store i32 %91, ptr %8, align 4
  %94 = getelementptr inbounds i8, ptr %8, i64 4
  store i8 %93, ptr %94, align 4
  br label %42

95:                                               ; preds = %18
  %96 = cmpxchg ptr %0, i32 %1, i32 %2 acq_rel seq_cst, align 4
  %97 = extractvalue { i32, i1 } %96, 0
  %98 = extractvalue { i32, i1 } %96, 1
  %99 = zext i1 %98 to i8
  store i32 %97, ptr %8, align 4
  %100 = getelementptr inbounds i8, ptr %8, i64 4
  store i8 %99, ptr %100, align 4
  br label %42

101:                                              ; preds = %20
  %102 = cmpxchg ptr %0, i32 %1, i32 %2 seq_cst monotonic, align 4
  %103 = extractvalue { i32, i1 } %102, 0
  %104 = extractvalue { i32, i1 } %102, 1
  %105 = zext i1 %104 to i8
  store i32 %103, ptr %8, align 4
  %106 = getelementptr inbounds i8, ptr %8, i64 4
  store i8 %105, ptr %106, align 4
  br label %42

107:                                              ; preds = %20
  %108 = cmpxchg ptr %0, i32 %1, i32 %2 seq_cst acquire, align 4
  %109 = extractvalue { i32, i1 } %108, 0
  %110 = extractvalue { i32, i1 } %108, 1
  %111 = zext i1 %110 to i8
  store i32 %109, ptr %8, align 4
  %112 = getelementptr inbounds i8, ptr %8, i64 4
  store i8 %111, ptr %112, align 4
  br label %42

113:                                              ; preds = %20
  %114 = cmpxchg ptr %0, i32 %1, i32 %2 seq_cst seq_cst, align 4
  %115 = extractvalue { i32, i1 } %114, 0
  %116 = extractvalue { i32, i1 } %114, 1
  %117 = zext i1 %116 to i8
  store i32 %115, ptr %8, align 4
  %118 = getelementptr inbounds i8, ptr %8, i64 4
  store i8 %117, ptr %118, align 4
  br label %42

119:                                              ; preds = %42
  %120 = getelementptr inbounds i8, ptr %9, i64 4
  store i32 %43, ptr %120, align 4
  store i32 1, ptr %9, align 4
  br label %123

121:                                              ; preds = %42
  %122 = getelementptr inbounds i8, ptr %9, i64 4
  store i32 %43, ptr %122, align 4
  store i32 0, ptr %9, align 4
  br label %123

123:                                              ; preds = %121, %119
  %124 = load i32, ptr %9, align 4, !range !11, !noundef !3
  %125 = getelementptr inbounds i8, ptr %9, i64 4
  %126 = load i32, ptr %125, align 4, !noundef !3
  %127 = insertvalue { i32, i32 } poison, i32 %124, 0
  %128 = insertvalue { i32, i32 } %127, i32 %126, 1
  ret { i32, i32 } %128

129:                                              ; preds = %22
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  store ptr @anon.12d145e0947928543f0f5e03fff86233.15, ptr %6, align 8
  %130 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %130, align 8
  %131 = load ptr, ptr @anon.12d145e0947928543f0f5e03fff86233.2, align 8, !align !8, !noundef !3
  %132 = load i64, ptr getelementptr inbounds (i8, ptr @anon.12d145e0947928543f0f5e03fff86233.2, i64 8), align 8
  %133 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %131, ptr %133, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 8
  store i64 %132, ptr %134, align 8
  %135 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %135, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 8
  store i64 0, ptr %136, align 8
  call void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.12d145e0947928543f0f5e03fff86233.16) #13
  unreachable

137:                                              ; preds = %22
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  store ptr @anon.12d145e0947928543f0f5e03fff86233.18, ptr %7, align 8
  %138 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %138, align 8
  %139 = load ptr, ptr @anon.12d145e0947928543f0f5e03fff86233.2, align 8, !align !8, !noundef !3
  %140 = load i64, ptr getelementptr inbounds (i8, ptr @anon.12d145e0947928543f0f5e03fff86233.2, i64 8), align 8
  %141 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %139, ptr %141, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 8
  store i64 %140, ptr %142, align 8
  %143 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %143, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 8
  store i64 0, ptr %144, align 8
  call void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.12d145e0947928543f0f5e03fff86233.19) #13
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable(16) ptr @"_ZN4core5array85_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$5index17h77e8a050773bbf7bE"(ptr noalias noundef readonly align 8 dereferenceable(80) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = call noundef align 8 dereferenceable(16) ptr @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h0691b7bc634bd5f1E"(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef 5, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2)
  ret ptr %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable(16) ptr @"_ZN4core5array85_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$5index17h838f9d61252ab102E"(ptr noalias noundef readonly align 8 dereferenceable(48) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = call noundef align 8 dereferenceable(16) ptr @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h0691b7bc634bd5f1E"(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef 3, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2)
  ret ptr %4
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef align 8 dereferenceable(16) ptr @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h0691b7bc634bd5f1E"(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #2 {
  %5 = call noundef align 8 dereferenceable(16) ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h5a3230119a9bb5efE"(i64 noundef %2, ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %3)
  ret ptr %5
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @_ZN5salsa11zalsa_local10ZalsaLocal20with_query_stack_mut17h57c357da6b87edcfE(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %6 = load i64, ptr %0, align 8, !noundef !3
  %7 = icmp eq i64 %6, 0
  %8 = call i1 @llvm.expect.i1(i1 %7, i1 true)
  br i1 %8, label %9, label %18

9:                                                ; preds = %2
  store i64 -1, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %10, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %0, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  %14 = load ptr, ptr %13, align 8, !nonnull !3, !align !8, !noundef !3
  store ptr %12, ptr %5, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %14, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %16 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %17 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %17)
  invoke void @"_ZN5salsa11zalsa_local10ZalsaLocal21report_untracked_read28_$u7b$$u7b$closure$u7d$$u7d$17h3331e5222ee5a464E"(ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef align 8 dereferenceable(32) %16)
          to label %25 unwind label %20

18:                                               ; preds = %2
  invoke void @_ZN4core4cell22panic_already_borrowed17hfa84c42e95646550E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.12d145e0947928543f0f5e03fff86233.21) #13
          to label %40 unwind label %35

19:                                               ; preds = %20
  invoke void @"_ZN4core3ptr78drop_in_place$LT$core..cell..RefMut$LT$salsa..active_query..QueryStack$GT$$GT$17h27310f447d19b9ffE"(ptr noalias noundef align 8 dereferenceable(16) %5) #14
          to label %28 unwind label %26

20:                                               ; preds = %9
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %22, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %23, ptr %24, align 8
  br label %19

25:                                               ; preds = %9
  call void @"_ZN4core3ptr78drop_in_place$LT$core..cell..RefMut$LT$salsa..active_query..QueryStack$GT$$GT$17h27310f447d19b9ffE"(ptr noalias noundef align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  ret void

26:                                               ; preds = %19
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #15
  unreachable

28:                                               ; preds = %34, %19
  %29 = load ptr, ptr %3, align 8, !noundef !3
  %30 = getelementptr inbounds i8, ptr %3, i64 8
  %31 = load i32, ptr %30, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %32 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33

34:                                               ; preds = %35
  br label %28

35:                                               ; preds = %18
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  %38 = extractvalue { ptr, i32 } %36, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %37, ptr %3, align 8
  %39 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %38, ptr %39, align 8
  br label %34

40:                                               ; preds = %18
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @_ZN5salsa11zalsa_local10ZalsaLocal20with_query_stack_mut17hc63b2558eb6f2a18E(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %7 = load i64, ptr %0, align 8, !noundef !3
  %8 = icmp eq i64 %7, 0
  %9 = call i1 @llvm.expect.i1(i1 %8, i1 true)
  br i1 %9, label %10, label %19

10:                                               ; preds = %2
  store i64 -1, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %11, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %0, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !3, !align !8, !noundef !3
  store ptr %13, ptr %5, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %15, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %17 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %18 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %18)
  invoke void @"_ZN5salsa11zalsa_local10ZalsaLocal26report_tracked_read_simple28_$u7b$$u7b$closure$u7d$$u7d$17h04b9b89c935effe4E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef align 8 dereferenceable(32) %17)
          to label %26 unwind label %21

19:                                               ; preds = %2
  invoke void @_ZN4core4cell22panic_already_borrowed17hfa84c42e95646550E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.12d145e0947928543f0f5e03fff86233.21) #13
          to label %41 unwind label %36

20:                                               ; preds = %21
  invoke void @"_ZN4core3ptr78drop_in_place$LT$core..cell..RefMut$LT$salsa..active_query..QueryStack$GT$$GT$17h27310f447d19b9ffE"(ptr noalias noundef align 8 dereferenceable(16) %5) #14
          to label %29 unwind label %27

21:                                               ; preds = %10
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %23, ptr %3, align 8
  %25 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %24, ptr %25, align 8
  br label %20

26:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @"_ZN4core3ptr78drop_in_place$LT$core..cell..RefMut$LT$salsa..active_query..QueryStack$GT$$GT$17h27310f447d19b9ffE"(ptr noalias noundef align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  ret void

27:                                               ; preds = %20
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #15
  unreachable

29:                                               ; preds = %35, %20
  %30 = load ptr, ptr %3, align 8, !noundef !3
  %31 = getelementptr inbounds i8, ptr %3, i64 8
  %32 = load i32, ptr %31, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %33 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34

35:                                               ; preds = %36
  br label %29

36:                                               ; preds = %19
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  %39 = extractvalue { ptr, i32 } %37, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %38, ptr %3, align 8
  %40 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %39, ptr %40, align 8
  br label %35

41:                                               ; preds = %19
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5salsa11zalsa_local10ZalsaLocal21report_untracked_read28_$u7b$$u7b$closure$u7d$$u7d$17h3331e5222ee5a464E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  %8 = icmp ne ptr %7, null
  call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hf075060c1e87c18dE"(i64 noundef 0, i64 noundef %5, ptr noalias noundef nonnull align 8 %7, i64 noundef %10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.12d145e0947928543f0f5e03fff86233.23)
  %12 = extractvalue { ptr, i64 } %11, 0
  %13 = extractvalue { ptr, i64 } %11, 1
  %14 = icmp uge i64 %13, 1
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  br label %24

16:                                               ; preds = %2
  %17 = sub i64 %13, 1
  %18 = getelementptr inbounds nuw { { { { { { { i64, ptr, {} }, {} }, i64 }, { { { ptr, i64, i64, i64 }, {}, {} } } }, { {} } } }, { i32, i32 }, i64, { { { { ptr, i64, i64, i64 }, {}, {} }, {} } }, { { { { ptr, i64, i64, i64 }, {}, {} }, {} } }, { { { { { ptr, i64, i64, i64 }, {}, {} }, {} } } }, { { ptr, {} } }, i32, i8, i8, i8, [1 x i8] }, ptr %12, i64 %17
  store ptr %18, ptr %3, align 8
  %19 = load ptr, ptr %3, align 8, !nonnull !3, !align !8, !noundef !3
  %20 = load i64, ptr %0, align 8, !range !18, !noundef !3
  %21 = getelementptr inbounds i8, ptr %19, i64 180
  store i8 1, ptr %21, align 4
  %22 = getelementptr inbounds i8, ptr %19, i64 182
  store i8 0, ptr %22, align 2
  %23 = getelementptr inbounds i8, ptr %19, i64 64
  store i64 %20, ptr %23, align 8
  br label %24

24:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @_ZN5salsa11zalsa_local10ZalsaLocal26report_tracked_read_simple17h3e39965a116d9859E(ptr noundef nonnull align 8 %0, i32 noundef range(i32 1, 0) %1, i32 noundef %2, i8 noundef range(i8 0, 3) %3, i64 noundef range(i64 1, 0) %4) unnamed_addr #2 {
  %6 = alloca [24 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [32 x i8], align 8
  %13 = alloca [40 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [16 x i8], align 8
  %16 = alloca [16 x i8], align 8
  %17 = alloca [16 x i8], align 8
  %18 = alloca [32 x i8], align 8
  %19 = alloca [40 x i8], align 8
  %20 = alloca [8 x i8], align 8
  %21 = alloca [8 x i8], align 8
  %22 = alloca [24 x i8], align 8
  %23 = alloca [16 x i8], align 8
  %24 = alloca [16 x i8], align 8
  %25 = alloca [16 x i8], align 8
  %26 = alloca [48 x i8], align 8
  %27 = alloca [48 x i8], align 8
  %28 = alloca [16 x i8], align 8
  %29 = alloca [40 x i8], align 8
  %30 = alloca [40 x i8], align 8
  %31 = alloca [24 x i8], align 8
  %32 = alloca [24 x i8], align 8
  %33 = alloca [24 x i8], align 8
  %34 = alloca [24 x i8], align 8
  %35 = alloca [24 x i8], align 8
  %36 = alloca [16 x i8], align 8
  %37 = alloca [16 x i8], align 8
  %38 = alloca [16 x i8], align 8
  %39 = alloca [48 x i8], align 8
  %40 = alloca [48 x i8], align 8
  %41 = alloca [16 x i8], align 8
  %42 = alloca [40 x i8], align 8
  %43 = alloca [40 x i8], align 8
  %44 = alloca [24 x i8], align 8
  %45 = alloca [24 x i8], align 8
  %46 = alloca [24 x i8], align 8
  %47 = alloca [24 x i8], align 8
  %48 = alloca [1 x i8], align 1
  %49 = alloca [1 x i8], align 1
  %50 = alloca [8 x i8], align 8
  %51 = alloca [8 x i8], align 8
  %52 = alloca [1 x i8], align 1
  %53 = alloca [8 x i8], align 4
  store i32 %1, ptr %53, align 4
  %54 = getelementptr inbounds i8, ptr %53, i64 4
  store i32 %2, ptr %54, align 4
  store i8 %3, ptr %52, align 1
  store i64 %4, ptr %51, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21)
  %55 = load i64, ptr @anon.12d145e0947928543f0f5e03fff86233.24, align 8, !range !19, !noundef !3
  %56 = icmp eq i64 %55, 5
  %57 = select i1 %56, i64 0, i64 1
  %58 = trunc nuw i64 %57 to i1
  br i1 %58, label %59, label %62

59:                                               ; preds = %5
  store i64 1, ptr %21, align 8
  %60 = load i64, ptr %21, align 8, !noundef !3
  %61 = icmp ule i64 %60, 4
  call void @llvm.assume(i1 %61)
  br label %63

62:                                               ; preds = %5
  store i64 5, ptr %21, align 8
  br label %63

63:                                               ; preds = %62, %59
  %64 = load i64, ptr %21, align 8, !noundef !3
  %65 = icmp ule i64 %64, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %21)
  br i1 %65, label %67, label %66

66:                                               ; preds = %89, %63
  store i8 0, ptr %48, align 1
  br label %92

67:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %50)
  %68 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17h71aef5eb90c4256cE(ptr noundef @_ZN12tracing_core8metadata9MAX_LEVEL17h63dde9dbeda5544cE, i8 noundef 0)
  switch i64 %68, label %69 [
    i64 4, label %70
    i64 3, label %71
    i64 2, label %72
    i64 1, label %73
    i64 0, label %74
    i64 5, label %75
  ]

69:                                               ; preds = %67
  unreachable

70:                                               ; preds = %67
  store i64 4, ptr %50, align 8
  br label %76

71:                                               ; preds = %67
  store i64 3, ptr %50, align 8
  br label %76

72:                                               ; preds = %67
  store i64 2, ptr %50, align 8
  br label %76

73:                                               ; preds = %67
  store i64 1, ptr %50, align 8
  br label %76

74:                                               ; preds = %67
  store i64 0, ptr %50, align 8
  br label %76

75:                                               ; preds = %67
  store i64 5, ptr %50, align 8
  br label %76

76:                                               ; preds = %75, %74, %73, %72, %71, %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %20)
  %77 = load i64, ptr %50, align 8, !range !19, !noundef !3
  %78 = icmp eq i64 %77, 5
  %79 = select i1 %78, i64 0, i64 1
  %80 = trunc nuw i64 %79 to i1
  br i1 %80, label %81, label %85

81:                                               ; preds = %76
  %82 = load i64, ptr %50, align 8, !range !20, !noundef !3
  store i64 %82, ptr %20, align 8
  %83 = load i64, ptr %20, align 8, !noundef !3
  %84 = icmp ule i64 %83, 4
  call void @llvm.assume(i1 %84)
  br label %86

85:                                               ; preds = %76
  store i64 5, ptr %20, align 8
  br label %86

86:                                               ; preds = %85, %81
  %87 = load i64, ptr %20, align 8, !noundef !3
  %88 = icmp ule i64 %87, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %20)
  br i1 %88, label %90, label %89

89:                                               ; preds = %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %50)
  br label %66

90:                                               ; preds = %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %50)
  %91 = call noundef i8 @_ZN4core4sync6atomic11atomic_load17h805efe747dd31dc6E(ptr noundef getelementptr inbounds (i8, ptr @_ZN5salsa11zalsa_local10ZalsaLocal26report_tracked_read_simple10__CALLSITE17h117b0c441f1fd229E, i64 16), i8 noundef 0)
  switch i8 %91, label %97 [
    i8 0, label %99
    i8 1, label %100
    i8 2, label %101
  ], !prof !17

92:                                               ; preds = %107, %106, %66
  %93 = load i64, ptr @anon.12d145e0947928543f0f5e03fff86233.25, align 8, !range !19, !noundef !3
  %94 = icmp ule i64 %93, 5
  call void @llvm.assume(i1 %94)
  %95 = call i8 @llvm.ucmp.i8.i64(i64 4, i64 %93)
  %96 = icmp sle i8 %95, 0
  br i1 %96, label %133, label %132

97:                                               ; preds = %90
  %98 = call noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h92de654d42ab34eaE(ptr noundef nonnull align 8 @_ZN5salsa11zalsa_local10ZalsaLocal26report_tracked_read_simple10__CALLSITE17h117b0c441f1fd229E)
  store i8 %98, ptr %49, align 1
  br label %102

99:                                               ; preds = %90
  store i8 0, ptr %49, align 1
  br label %102

100:                                              ; preds = %90
  store i8 1, ptr %49, align 1
  br label %102

101:                                              ; preds = %90
  store i8 2, ptr %49, align 1
  br label %102

102:                                              ; preds = %101, %100, %99, %97
  %103 = load i8, ptr %49, align 1, !range !13, !noundef !3
  %104 = zext i8 %103 to i64
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %102
  store i8 0, ptr %48, align 1
  br label %92

107:                                              ; preds = %102
  %108 = load ptr, ptr @_ZN5salsa11zalsa_local10ZalsaLocal26report_tracked_read_simple10__CALLSITE17h117b0c441f1fd229E, align 8, !nonnull !3, !align !8, !noundef !3
  %109 = load i8, ptr %49, align 1, !range !13, !noundef !3
  %110 = call noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h1b204460f5658196E(ptr noalias noundef readonly align 8 dereferenceable(120) %108, i8 noundef %109)
  %111 = zext i1 %110 to i8
  store i8 %111, ptr %48, align 1
  %112 = load i8, ptr %48, align 1, !range !10, !noundef !3
  %113 = trunc nuw i8 %112 to i1
  br i1 %113, label %114, label %92

114:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 24, ptr %47)
  call void @llvm.lifetime.start.p0(i64 24, ptr %46)
  %115 = load ptr, ptr @_ZN5salsa11zalsa_local10ZalsaLocal26report_tracked_read_simple10__CALLSITE17h117b0c441f1fd229E, align 8, !nonnull !3, !align !8, !noundef !3
  %116 = getelementptr inbounds i8, ptr %115, i64 48
  %117 = getelementptr inbounds i8, ptr %116, i64 8
  %118 = load i64, ptr %117, align 8, !noundef !3
  %119 = getelementptr inbounds i8, ptr %115, i64 48
  %120 = load ptr, ptr %119, align 8, !nonnull !3, !align !8, !noundef !3
  %121 = getelementptr inbounds i8, ptr %119, i64 8
  %122 = load i64, ptr %121, align 8, !noundef !3
  %123 = getelementptr inbounds i8, ptr %115, i64 48
  %124 = getelementptr inbounds i8, ptr %123, i64 16
  %125 = load ptr, ptr %124, align 8, !nonnull !3, !align !14, !noundef !3
  %126 = getelementptr inbounds i8, ptr %124, i64 8
  %127 = load ptr, ptr %126, align 8, !nonnull !3, !align !8, !noundef !3
  store i64 0, ptr %8, align 8
  %128 = load ptr, ptr @_ZN5salsa11zalsa_local10ZalsaLocal26report_tracked_read_simple10__CALLSITE17h117b0c441f1fd229E, align 8, !nonnull !3, !align !8, !noundef !3
  %129 = getelementptr inbounds i8, ptr %128, i64 48
  call void @llvm.lifetime.start.p0(i64 24, ptr %45)
  call void @llvm.lifetime.start.p0(i64 24, ptr %44)
  call void @llvm.lifetime.start.p0(i64 40, ptr %43)
  call void @llvm.lifetime.start.p0(i64 40, ptr %42)
  %130 = load i64, ptr %8, align 8, !noundef !3
  %131 = icmp ult i64 %130, %118
  br i1 %131, label %230, label %229

132:                                              ; preds = %92
  br label %136

133:                                              ; preds = %92
  %134 = call noundef i8 @_ZN4core4sync6atomic11atomic_load17h805efe747dd31dc6E(ptr noundef @_ZN12tracing_core10dispatcher6EXISTS17h7695d8585bcbb11dE, i8 noundef 0)
  %135 = icmp eq i8 %134, 0
  br i1 %135, label %137, label %143

136:                                              ; preds = %143, %132
  br label %226

137:                                              ; preds = %133
  %138 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17h71aef5eb90c4256cE(ptr noundef @_ZN3log20MAX_LOG_LEVEL_FILTER17h363d631af1d2a484E, i8 noundef 0)
  %139 = icmp ule i64 %138, 5
  call void @llvm.assume(i1 %139)
  %140 = icmp ule i64 %138, 5
  call void @llvm.assume(i1 %140)
  %141 = call i8 @llvm.ucmp.i8.i64(i64 4, i64 %138)
  %142 = icmp sle i8 %141, 0
  br i1 %142, label %145, label %144

143:                                              ; preds = %144, %133
  br label %136

144:                                              ; preds = %168, %137
  br label %143

145:                                              ; preds = %137
  %146 = load ptr, ptr @_ZN5salsa11zalsa_local10ZalsaLocal26report_tracked_read_simple10__CALLSITE17h117b0c441f1fd229E, align 8, !nonnull !3, !align !8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %34)
  call void @llvm.lifetime.start.p0(i64 24, ptr %14)
  store i64 3, ptr %14, align 8
  %147 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %147, align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 8
  store i64 0, ptr %148, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %14, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  store i64 4, ptr %34, align 8
  %149 = getelementptr inbounds i8, ptr %146, i64 32
  %150 = load ptr, ptr %149, align 8, !nonnull !3, !align !14, !noundef !3
  %151 = getelementptr inbounds i8, ptr %149, i64 8
  %152 = load i64, ptr %151, align 8, !noundef !3
  %153 = getelementptr inbounds i8, ptr %34, i64 8
  store ptr %150, ptr %153, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 8
  store i64 %152, ptr %154, align 8
  %155 = load i64, ptr %34, align 8, !range !21, !noundef !3
  %156 = getelementptr inbounds i8, ptr %34, i64 8
  %157 = load ptr, ptr %156, align 8, !nonnull !3, !align !14, !noundef !3
  %158 = getelementptr inbounds i8, ptr %156, i64 8
  %159 = load i64, ptr %158, align 8, !noundef !3
  store i64 %155, ptr %35, align 8
  %160 = getelementptr inbounds i8, ptr %35, i64 8
  store ptr %157, ptr %160, align 8
  %161 = getelementptr inbounds i8, ptr %160, i64 8
  store i64 %159, ptr %161, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %34)
  %162 = call { ptr, ptr } @_ZN3log6logger17hee5c72f01eb9143eE()
  %163 = extractvalue { ptr, ptr } %162, 0
  %164 = extractvalue { ptr, ptr } %162, 1
  %165 = getelementptr inbounds i8, ptr %164, i64 24
  %166 = load ptr, ptr %165, align 8, !invariant.load !3, !nonnull !3
  %167 = call noundef zeroext i1 %166(ptr noundef align 1 %163, ptr noalias noundef readonly align 8 dereferenceable(24) %35)
  br i1 %167, label %169, label %168

168:                                              ; preds = %202, %145
  br label %144

169:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 24, ptr %33)
  %170 = load ptr, ptr @_ZN5salsa11zalsa_local10ZalsaLocal26report_tracked_read_simple10__CALLSITE17h117b0c441f1fd229E, align 8, !nonnull !3, !align !8, !noundef !3
  %171 = getelementptr inbounds i8, ptr %170, i64 48
  %172 = getelementptr inbounds i8, ptr %171, i64 8
  %173 = load i64, ptr %172, align 8, !noundef !3
  %174 = getelementptr inbounds i8, ptr %170, i64 48
  %175 = load ptr, ptr %174, align 8, !nonnull !3, !align !8, !noundef !3
  %176 = getelementptr inbounds i8, ptr %174, i64 8
  %177 = load i64, ptr %176, align 8, !noundef !3
  %178 = getelementptr inbounds i8, ptr %170, i64 48
  %179 = getelementptr inbounds i8, ptr %178, i64 16
  %180 = load ptr, ptr %179, align 8, !nonnull !3, !align !14, !noundef !3
  %181 = getelementptr inbounds i8, ptr %179, i64 8
  %182 = load ptr, ptr %181, align 8, !nonnull !3, !align !8, !noundef !3
  store i64 0, ptr %7, align 8
  %183 = load ptr, ptr @_ZN5salsa11zalsa_local10ZalsaLocal26report_tracked_read_simple10__CALLSITE17h117b0c441f1fd229E, align 8, !nonnull !3, !align !8, !noundef !3
  %184 = getelementptr inbounds i8, ptr %183, i64 48
  call void @llvm.lifetime.start.p0(i64 24, ptr %32)
  call void @llvm.lifetime.start.p0(i64 24, ptr %31)
  call void @llvm.lifetime.start.p0(i64 40, ptr %30)
  call void @llvm.lifetime.start.p0(i64 40, ptr %29)
  %185 = load i64, ptr %7, align 8, !noundef !3
  %186 = icmp ult i64 %185, %173
  br i1 %186, label %188, label %187

187:                                              ; preds = %169
  store ptr null, ptr %29, align 8
  br label %195

188:                                              ; preds = %169
  %189 = load i64, ptr %7, align 8, !noundef !3
  %190 = add nuw i64 %189, 1
  store i64 %190, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr %12)
  store ptr %175, ptr %12, align 8
  %191 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %177, ptr %191, align 8
  %192 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %180, ptr %192, align 8
  %193 = getelementptr inbounds i8, ptr %192, i64 8
  store ptr %182, ptr %193, align 8
  %194 = getelementptr inbounds i8, ptr %13, i64 32
  store i64 %189, ptr %194, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %12, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %13, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %13)
  br label %195

195:                                              ; preds = %188, %187
  %196 = load ptr, ptr %29, align 8, !noundef !3
  %197 = ptrtoint ptr %196 to i64
  %198 = icmp eq i64 %197, 0
  %199 = select i1 %198, i64 0, i64 1
  %200 = trunc nuw i64 %199 to i1
  %201 = call i1 @llvm.expect.i1(i1 %200, i1 true)
  br i1 %201, label %202, label %225

202:                                              ; preds = %195
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %29, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %29)
  call void @llvm.lifetime.start.p0(i64 16, ptr %28)
  call void @llvm.lifetime.start.p0(i64 48, ptr %27)
  call void @llvm.lifetime.start.p0(i64 48, ptr %26)
  call void @llvm.lifetime.start.p0(i64 16, ptr %25)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  store ptr %53, ptr %11, align 8
  %203 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr @"_ZN65_$LT$salsa..key..DatabaseKeyIndex$u20$as$u20$core..fmt..Debug$GT$3fmt17h42276f3b87a26dceE", ptr %203, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %11, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %24)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store ptr %52, ptr %10, align 8
  %204 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr @"_ZN66_$LT$salsa..durability..Durability$u20$as$u20$core..fmt..Debug$GT$3fmt17h8063bba8637c9619E", ptr %204, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %10, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %23)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store ptr %51, ptr %9, align 8
  %205 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr @"_ZN62_$LT$salsa..revision..Revision$u20$as$u20$core..fmt..Debug$GT$3fmt17ha262d4f587d2c50bE", ptr %205, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %9, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %206 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %26, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %206, ptr align 8 %25, i64 16, i1 false)
  %207 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %26, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %207, ptr align 8 %24, i64 16, i1 false)
  %208 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %26, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %208, ptr align 8 %23, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %23)
  call void @llvm.lifetime.end.p0(i64 16, ptr %24)
  call void @llvm.lifetime.end.p0(i64 16, ptr %25)
  store ptr @anon.12d145e0947928543f0f5e03fff86233.32, ptr %27, align 8
  %209 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 4, ptr %209, align 8
  %210 = load ptr, ptr @anon.12d145e0947928543f0f5e03fff86233.2, align 8, !align !8, !noundef !3
  %211 = load i64, ptr getelementptr inbounds (i8, ptr @anon.12d145e0947928543f0f5e03fff86233.2, i64 8), align 8
  %212 = getelementptr inbounds i8, ptr %27, i64 32
  store ptr %210, ptr %212, align 8
  %213 = getelementptr inbounds i8, ptr %212, i64 8
  store i64 %211, ptr %213, align 8
  %214 = getelementptr inbounds i8, ptr %27, i64 16
  store ptr %26, ptr %214, align 8
  %215 = getelementptr inbounds i8, ptr %214, i64 8
  store i64 3, ptr %215, align 8
  store ptr %27, ptr %28, align 8
  %216 = getelementptr inbounds i8, ptr %28, i64 8
  store ptr @anon.12d145e0947928543f0f5e03fff86233.33, ptr %216, align 8
  store ptr %30, ptr %31, align 8
  %217 = load ptr, ptr %28, align 8, !align !14, !noundef !3
  %218 = getelementptr inbounds i8, ptr %28, i64 8
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds i8, ptr %31, i64 8
  store ptr %217, ptr %220, align 8
  %221 = getelementptr inbounds i8, ptr %220, i64 8
  store ptr %219, ptr %221, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %28)
  %222 = getelementptr inbounds nuw { ptr, { ptr, [1 x i64] } }, ptr %32, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %222, ptr align 8 %31, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %31)
  store ptr %32, ptr %33, align 8
  %223 = getelementptr inbounds i8, ptr %33, i64 8
  store i64 1, ptr %223, align 8
  %224 = getelementptr inbounds i8, ptr %33, i64 16
  store ptr %184, ptr %224, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %35, i64 24, i1 false)
  call void @_ZN7tracing15__macro_support13__tracing_log17ha9f38d964e2cccf4E(ptr noalias noundef readonly align 8 dereferenceable(120) %146, ptr noundef nonnull align 1 %163, ptr noalias noundef readonly align 8 dereferenceable(48) %164, ptr noalias noundef align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef readonly align 8 dereferenceable(24) %33)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 48, ptr %26)
  call void @llvm.lifetime.end.p0(i64 48, ptr %27)
  call void @llvm.lifetime.end.p0(i64 40, ptr %30)
  call void @llvm.lifetime.end.p0(i64 24, ptr %32)
  call void @llvm.lifetime.end.p0(i64 24, ptr %33)
  br label %168

225:                                              ; preds = %195
  call void @_ZN4core6option13expect_failed17h8456634a3dada3e4E(ptr noalias noundef nonnull readonly align 1 @anon.12d145e0947928543f0f5e03fff86233.26, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.12d145e0947928543f0f5e03fff86233.27) #13
  unreachable

226:                                              ; preds = %244, %136
  call void @llvm.lifetime.start.p0(i64 24, ptr %22)
  store ptr %53, ptr %22, align 8
  %227 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr %52, ptr %227, align 8
  %228 = getelementptr inbounds i8, ptr %22, i64 16
  store ptr %51, ptr %228, align 8
  call void @_ZN5salsa11zalsa_local10ZalsaLocal20with_query_stack_mut17hc63b2558eb6f2a18E(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %22)
  call void @llvm.lifetime.end.p0(i64 24, ptr %22)
  ret void

229:                                              ; preds = %114
  store ptr null, ptr %42, align 8
  br label %237

230:                                              ; preds = %114
  %231 = load i64, ptr %8, align 8, !noundef !3
  %232 = add nuw i64 %231, 1
  store i64 %232, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %19)
  call void @llvm.lifetime.start.p0(i64 32, ptr %18)
  store ptr %120, ptr %18, align 8
  %233 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %122, ptr %233, align 8
  %234 = getelementptr inbounds i8, ptr %18, i64 16
  store ptr %125, ptr %234, align 8
  %235 = getelementptr inbounds i8, ptr %234, i64 8
  store ptr %127, ptr %235, align 8
  %236 = getelementptr inbounds i8, ptr %19, i64 32
  store i64 %231, ptr %236, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %18, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %18)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %19, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %19)
  br label %237

237:                                              ; preds = %230, %229
  %238 = load ptr, ptr %42, align 8, !noundef !3
  %239 = ptrtoint ptr %238 to i64
  %240 = icmp eq i64 %239, 0
  %241 = select i1 %240, i64 0, i64 1
  %242 = trunc nuw i64 %241 to i1
  %243 = call i1 @llvm.expect.i1(i1 %242, i1 true)
  br i1 %243, label %244, label %267

244:                                              ; preds = %237
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %42, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %42)
  call void @llvm.lifetime.start.p0(i64 16, ptr %41)
  call void @llvm.lifetime.start.p0(i64 48, ptr %40)
  call void @llvm.lifetime.start.p0(i64 48, ptr %39)
  call void @llvm.lifetime.start.p0(i64 16, ptr %38)
  call void @llvm.lifetime.start.p0(i64 16, ptr %17)
  store ptr %53, ptr %17, align 8
  %245 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr @"_ZN65_$LT$salsa..key..DatabaseKeyIndex$u20$as$u20$core..fmt..Debug$GT$3fmt17h42276f3b87a26dceE", ptr %245, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %17, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr %37)
  call void @llvm.lifetime.start.p0(i64 16, ptr %16)
  store ptr %52, ptr %16, align 8
  %246 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr @"_ZN66_$LT$salsa..durability..Durability$u20$as$u20$core..fmt..Debug$GT$3fmt17h8063bba8637c9619E", ptr %246, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %16, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr %36)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  store ptr %51, ptr %15, align 8
  %247 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr @"_ZN62_$LT$salsa..revision..Revision$u20$as$u20$core..fmt..Debug$GT$3fmt17ha262d4f587d2c50bE", ptr %247, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %15, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  %248 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %39, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %248, ptr align 8 %38, i64 16, i1 false)
  %249 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %39, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %249, ptr align 8 %37, i64 16, i1 false)
  %250 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %39, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %250, ptr align 8 %36, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %36)
  call void @llvm.lifetime.end.p0(i64 16, ptr %37)
  call void @llvm.lifetime.end.p0(i64 16, ptr %38)
  store ptr @anon.12d145e0947928543f0f5e03fff86233.32, ptr %40, align 8
  %251 = getelementptr inbounds i8, ptr %40, i64 8
  store i64 4, ptr %251, align 8
  %252 = load ptr, ptr @anon.12d145e0947928543f0f5e03fff86233.2, align 8, !align !8, !noundef !3
  %253 = load i64, ptr getelementptr inbounds (i8, ptr @anon.12d145e0947928543f0f5e03fff86233.2, i64 8), align 8
  %254 = getelementptr inbounds i8, ptr %40, i64 32
  store ptr %252, ptr %254, align 8
  %255 = getelementptr inbounds i8, ptr %254, i64 8
  store i64 %253, ptr %255, align 8
  %256 = getelementptr inbounds i8, ptr %40, i64 16
  store ptr %39, ptr %256, align 8
  %257 = getelementptr inbounds i8, ptr %256, i64 8
  store i64 3, ptr %257, align 8
  store ptr %40, ptr %41, align 8
  %258 = getelementptr inbounds i8, ptr %41, i64 8
  store ptr @anon.12d145e0947928543f0f5e03fff86233.33, ptr %258, align 8
  store ptr %43, ptr %44, align 8
  %259 = load ptr, ptr %41, align 8, !align !14, !noundef !3
  %260 = getelementptr inbounds i8, ptr %41, i64 8
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds i8, ptr %44, i64 8
  store ptr %259, ptr %262, align 8
  %263 = getelementptr inbounds i8, ptr %262, i64 8
  store ptr %261, ptr %263, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %41)
  %264 = getelementptr inbounds nuw { ptr, { ptr, [1 x i64] } }, ptr %45, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %264, ptr align 8 %44, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %44)
  store ptr %45, ptr %46, align 8
  %265 = getelementptr inbounds i8, ptr %46, i64 8
  store i64 1, ptr %265, align 8
  %266 = getelementptr inbounds i8, ptr %46, i64 16
  store ptr %129, ptr %266, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %46, i64 24, i1 false)
  call void @"_ZN5salsa11zalsa_local10ZalsaLocal26report_tracked_read_simple28_$u7b$$u7b$closure$u7d$$u7d$17h7cb2bc37abe860bcE"(ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr), ptr noalias noundef align 8 captures(none) dereferenceable(24) %47)
  call void @llvm.lifetime.end.p0(i64 24, ptr %46)
  call void @llvm.lifetime.end.p0(i64 24, ptr %47)
  call void @llvm.lifetime.end.p0(i64 48, ptr %39)
  call void @llvm.lifetime.end.p0(i64 48, ptr %40)
  call void @llvm.lifetime.end.p0(i64 40, ptr %43)
  call void @llvm.lifetime.end.p0(i64 24, ptr %45)
  br label %226

267:                                              ; preds = %237
  call void @_ZN4core6option13expect_failed17h8456634a3dada3e4E(ptr noalias noundef nonnull readonly align 1 @anon.12d145e0947928543f0f5e03fff86233.26, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.12d145e0947928543f0f5e03fff86233.27) #13
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5salsa11zalsa_local10ZalsaLocal26report_tracked_read_simple28_$u7b$$u7b$closure$u7d$$u7d$17h04b9b89c935effe4E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  %8 = icmp ne ptr %7, null
  call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hf075060c1e87c18dE"(i64 noundef 0, i64 noundef %5, ptr noalias noundef nonnull align 8 %7, i64 noundef %10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.12d145e0947928543f0f5e03fff86233.23)
  %12 = extractvalue { ptr, i64 } %11, 0
  %13 = extractvalue { ptr, i64 } %11, 1
  %14 = icmp uge i64 %13, 1
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  br label %30

16:                                               ; preds = %2
  %17 = sub i64 %13, 1
  %18 = getelementptr inbounds nuw { { { { { { { i64, ptr, {} }, {} }, i64 }, { { { ptr, i64, i64, i64 }, {}, {} } } }, { {} } } }, { i32, i32 }, i64, { { { { ptr, i64, i64, i64 }, {}, {} }, {} } }, { { { { ptr, i64, i64, i64 }, {}, {} }, {} } }, { { { { { ptr, i64, i64, i64 }, {}, {} }, {} } } }, { { ptr, {} } }, i32, i8, i8, i8, [1 x i8] }, ptr %12, i64 %17
  store ptr %18, ptr %3, align 8
  %19 = load ptr, ptr %3, align 8, !nonnull !3, !align !8, !noundef !3
  %20 = load ptr, ptr %0, align 8, !nonnull !3, !align !22, !noundef !3
  %21 = load i32, ptr %20, align 4, !range !23, !noundef !3
  %22 = getelementptr inbounds i8, ptr %20, i64 4
  %23 = load i32, ptr %22, align 4, !noundef !3
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !nonnull !3, !align !14, !noundef !3
  %26 = load i8, ptr %25, align 1, !range !13, !noundef !3
  %27 = getelementptr inbounds i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8, !nonnull !3, !align !8, !noundef !3
  %29 = load i64, ptr %28, align 8, !range !18, !noundef !3
  call void @_ZN5salsa12active_query11ActiveQuery15add_read_simple17h0d78ce3a682b2432E(ptr noalias noundef align 8 dereferenceable(184) %19, i32 noundef %21, i32 noundef %23, i8 noundef %26, i64 noundef %29)
  br label %30

30:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5salsa11zalsa_local10ZalsaLocal26report_tracked_read_simple28_$u7b$$u7b$closure$u7d$$u7d$17h7cb2bc37abe860bcE"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = load ptr, ptr @_ZN5salsa11zalsa_local10ZalsaLocal26report_tracked_read_simple10__CALLSITE17h117b0c441f1fd229E, align 8, !nonnull !3, !align !8, !noundef !3
  call void @_ZN12tracing_core5event5Event8dispatch17he849e180fa07dea7E(ptr noalias noundef readonly align 8 dereferenceable(120) %7, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  br label %8

8:                                                ; preds = %2
  %9 = call noundef i8 @_ZN4core4sync6atomic11atomic_load17h805efe747dd31dc6E(ptr noundef @_ZN12tracing_core10dispatcher6EXISTS17h7695d8585bcbb11dE, i8 noundef 0)
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %13, label %19

11:                                               ; No predecessors!
  br label %12

12:                                               ; preds = %19, %11
  ret void

13:                                               ; preds = %8
  %14 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17h71aef5eb90c4256cE(ptr noundef @_ZN3log20MAX_LOG_LEVEL_FILTER17h363d631af1d2a484E, i8 noundef 0)
  %15 = icmp ule i64 %14, 5
  call void @llvm.assume(i1 %15)
  %16 = icmp ule i64 %14, 5
  call void @llvm.assume(i1 %16)
  %17 = call i8 @llvm.ucmp.i8.i64(i64 4, i64 %14)
  %18 = icmp sle i8 %17, 0
  br i1 %18, label %21, label %20

19:                                               ; preds = %20, %8
  br label %12

20:                                               ; preds = %43, %13
  br label %19

21:                                               ; preds = %13
  %22 = load ptr, ptr @_ZN5salsa11zalsa_local10ZalsaLocal26report_tracked_read_simple10__CALLSITE17h117b0c441f1fd229E, align 8, !nonnull !3, !align !8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  store i64 3, ptr %4, align 8
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 0, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  store i64 4, ptr %5, align 8
  %25 = getelementptr inbounds i8, ptr %22, i64 32
  %26 = load ptr, ptr %25, align 8, !nonnull !3, !align !14, !noundef !3
  %27 = getelementptr inbounds i8, ptr %25, i64 8
  %28 = load i64, ptr %27, align 8, !noundef !3
  %29 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %26, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 %28, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %5, i64 8
  %32 = load ptr, ptr %31, align 8, !nonnull !3, !align !14, !noundef !3
  %33 = getelementptr inbounds i8, ptr %31, i64 8
  %34 = load i64, ptr %33, align 8, !noundef !3
  store i64 4, ptr %6, align 8
  %35 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %32, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  store i64 %34, ptr %36, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  %37 = call { ptr, ptr } @_ZN3log6logger17hee5c72f01eb9143eE()
  %38 = extractvalue { ptr, ptr } %37, 0
  %39 = extractvalue { ptr, ptr } %37, 1
  %40 = getelementptr inbounds i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8, !invariant.load !3, !nonnull !3
  %42 = call noundef zeroext i1 %41(ptr noundef align 1 %38, ptr noalias noundef readonly align 8 dereferenceable(24) %6)
  br i1 %42, label %44, label %43

43:                                               ; preds = %44, %21
  br label %20

44:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 24, i1 false)
  call void @_ZN7tracing15__macro_support13__tracing_log17ha9f38d964e2cccf4E(ptr noalias noundef readonly align 8 dereferenceable(120) %22, ptr noundef nonnull align 1 %38, ptr noalias noundef readonly align 8 dereferenceable(48) %39, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  br label %43
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i32 @"_ZN5salsa5input23IngredientImpl$LT$C$GT$19get_singleton_input17ha4519dcef1e43e18E"(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 {
  %3 = alloca [4 x i8], align 4
  %4 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3)
  %5 = getelementptr inbounds i8, ptr %0, i64 12
  %6 = call noundef i32 @"_ZN95_$LT$salsa..input..singleton..Singleton$u20$as$u20$salsa..input..singleton..SingletonChoice$GT$5index17hcc17f446e64c0690E"(ptr noundef nonnull align 4 %5)
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4, !noundef !3
  %8 = icmp eq i32 %7, 0
  %9 = select i1 %8, i64 0, i64 1
  %10 = trunc nuw i64 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load i32, ptr %3, align 4, !range !23, !noundef !3
  %13 = call noundef i32 @"_ZN18ty_python_semantic7program1_84_$LT$impl$u20$salsa..id..FromId$u20$for$u20$ty_python_semantic..program..Program$GT$7from_id17hd80a331849f34f3fE"(i32 noundef %12)
  store i32 %13, ptr %4, align 4
  br label %15

14:                                               ; preds = %2
  store i32 0, ptr %4, align 4
  br label %15

15:                                               ; preds = %14, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3)
  %16 = load i32, ptr %4, align 4, !noundef !3
  ret i32 %16

17:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 16 dereferenceable(64) ptr @"_ZN5salsa5input23IngredientImpl$LT$C$GT$5field17h3126f76e52fb2a9dE"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(136) %2, i32 noundef range(i32 1, 0) %3, i64 noundef %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [4 x i8], align 4
  store i32 %3, ptr %7, align 4
  %8 = getelementptr inbounds i8, ptr %2, i64 56
  %9 = load ptr, ptr %8, align 8, !invariant.load !3, !nonnull !3
  %10 = invoke { ptr, ptr } %9(ptr noundef align 1 %1)
          to label %22 unwind label %17

11:                                               ; preds = %17
  %12 = load ptr, ptr %6, align 8, !noundef !3
  %13 = getelementptr inbounds i8, ptr %6, i64 8
  %14 = load i32, ptr %13, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %15 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16

17:                                               ; preds = %37, %34, %31, %22, %5
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %19, ptr %6, align 8
  %21 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %20, ptr %21, align 8
  br label %11

22:                                               ; preds = %5
  %23 = extractvalue { ptr, ptr } %10, 0
  %24 = extractvalue { ptr, ptr } %10, 1
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  %26 = load i32, ptr %25, align 8, !noundef !3
  %27 = add i32 %26, 1
  %28 = trunc i64 %4 to i32
  %29 = add i32 %27, %28
  %30 = invoke noundef i32 @"_ZN7ruff_db5files1_66_$LT$impl$u20$salsa..id..AsId$u20$for$u20$ruff_db..files..File$GT$5as_id17h860a3ace7cb63157E"(ptr noalias noundef readonly align 4 dereferenceable(4) %7)
          to label %31 unwind label %17

31:                                               ; preds = %22
  %32 = getelementptr inbounds i8, ptr %23, i64 128
  %33 = invoke noundef nonnull align 16 ptr @_ZN5salsa5table5Table3get17hc59a6d09528f74edE(ptr noundef nonnull align 8 %32, i32 noundef %30)
          to label %34 unwind label %17

34:                                               ; preds = %31
  %35 = getelementptr inbounds i8, ptr %33, i64 64
  %36 = invoke noundef align 8 dereferenceable(16) ptr @"_ZN4core5array85_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$5index17h77e8a050773bbf7bE"(ptr noalias noundef readonly align 8 dereferenceable(80) %35, i64 noundef %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.12d145e0947928543f0f5e03fff86233.35)
          to label %37 unwind label %17

37:                                               ; preds = %34
  %38 = getelementptr inbounds i8, ptr %36, i64 8
  %39 = load i8, ptr %38, align 8, !range !13, !noundef !3
  %40 = load i64, ptr %36, align 8, !range !18, !noundef !3
  invoke void @_ZN5salsa11zalsa_local10ZalsaLocal26report_tracked_read_simple17h3e39965a116d9859E(ptr noundef nonnull align 8 %24, i32 noundef %30, i32 noundef %29, i8 noundef %39, i64 noundef %40)
          to label %41 unwind label %17

41:                                               ; preds = %37
  ret ptr %33
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable(112) ptr @"_ZN5salsa5input23IngredientImpl$LT$C$GT$5field17h4c59d0d501e969b0E"(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(136) %2, i32 noundef range(i32 1, 0) %3, i64 noundef %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [4 x i8], align 4
  store i32 %3, ptr %7, align 4
  %8 = getelementptr inbounds i8, ptr %2, i64 56
  %9 = load ptr, ptr %8, align 8, !invariant.load !3, !nonnull !3
  %10 = invoke { ptr, ptr } %9(ptr noundef align 1 %1)
          to label %22 unwind label %17

11:                                               ; preds = %17
  %12 = load ptr, ptr %6, align 8, !noundef !3
  %13 = getelementptr inbounds i8, ptr %6, i64 8
  %14 = load i32, ptr %13, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %15 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16

17:                                               ; preds = %37, %34, %31, %22, %5
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %19, ptr %6, align 8
  %21 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %20, ptr %21, align 8
  br label %11

22:                                               ; preds = %5
  %23 = extractvalue { ptr, ptr } %10, 0
  %24 = extractvalue { ptr, ptr } %10, 1
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  %26 = load i32, ptr %25, align 8, !noundef !3
  %27 = add i32 %26, 1
  %28 = trunc i64 %4 to i32
  %29 = add i32 %27, %28
  %30 = invoke noundef i32 @"_ZN18ty_python_semantic7program1_82_$LT$impl$u20$salsa..id..AsId$u20$for$u20$ty_python_semantic..program..Program$GT$5as_id17h4c135bec58d6f37aE"(ptr noalias noundef readonly align 4 dereferenceable(4) %7)
          to label %31 unwind label %17

31:                                               ; preds = %22
  %32 = getelementptr inbounds i8, ptr %23, i64 128
  %33 = invoke noundef nonnull align 8 ptr @_ZN5salsa5table5Table3get17hbd5e904dad5fb8b6E(ptr noundef nonnull align 8 %32, i32 noundef %30)
          to label %34 unwind label %17

34:                                               ; preds = %31
  %35 = getelementptr inbounds i8, ptr %33, i64 112
  %36 = invoke noundef align 8 dereferenceable(16) ptr @"_ZN4core5array85_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$5index17h838f9d61252ab102E"(ptr noalias noundef readonly align 8 dereferenceable(48) %35, i64 noundef %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.12d145e0947928543f0f5e03fff86233.35)
          to label %37 unwind label %17

37:                                               ; preds = %34
  %38 = getelementptr inbounds i8, ptr %36, i64 8
  %39 = load i8, ptr %38, align 8, !range !13, !noundef !3
  %40 = load i64, ptr %36, align 8, !range !18, !noundef !3
  invoke void @_ZN5salsa11zalsa_local10ZalsaLocal26report_tracked_read_simple17h3e39965a116d9859E(ptr noundef nonnull align 8 %24, i32 noundef %30, i32 noundef %29, i8 noundef %39, i64 noundef %40)
          to label %41 unwind label %17

41:                                               ; preds = %37
  ret ptr %33
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5salsa5views5Views3add17h011371848fe1fef6E(ptr noundef nonnull align 8 %0, ptr noundef nonnull %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 16
  %5 = alloca [16 x i8], align 16
  %6 = alloca [1 x i8], align 1
  %7 = alloca [24 x i8], align 8
  %8 = alloca [40 x i8], align 8
  %9 = alloca [40 x i8], align 8
  %10 = alloca [48 x i8], align 8
  %11 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store i128 108853415159157595862295930639889645836, ptr %5, align 16
  %12 = load i128, ptr %5, align 16, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %13 = lshr i128 %12, 64
  %14 = trunc i128 %13 to i64
  %15 = trunc i128 %12 to i64
  store i64 %14, ptr %11, align 8
  %16 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %15, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %10)
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 40, ptr %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  store i64 0, ptr %7, align 8
  %18 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 32, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 0, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 24, i1 false)
  %20 = getelementptr inbounds i8, ptr %8, i64 24
  store i64 0, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %8, i64 32
  store i64 0, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  store ptr %17, ptr %10, align 8
  %22 = getelementptr inbounds i8, ptr %10, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %8, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr %6)
  %23 = call noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h82cb31ce698e269bE(ptr noalias noundef align 8 dereferenceable(48) %10, ptr noalias noundef readonly align 8 dereferenceable(16) %11)
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %6, align 1
  %25 = call noundef zeroext i1 @"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hbaf995b377448a9cE"(ptr noalias noundef readonly align 1 dereferenceable(1) %6, ptr noalias noundef readonly align 1 dereferenceable(1) @anon.12d145e0947928543f0f5e03fff86233.36)
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  br i1 %25, label %41, label %26

26:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 48, ptr %10)
  call void @llvm.lifetime.start.p0(i64 40, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store i128 108853415159157595862295930639889645836, ptr %4, align 16
  %27 = load i128, ptr %4, align 16, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %28 = lshr i128 %27, 64
  %29 = trunc i128 %28 to i64
  %30 = trunc i128 %27 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr @anon.12d145e0947928543f0f5e03fff86233.37, ptr %3, align 8
  %31 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 29, ptr %31, align 8
  %32 = load ptr, ptr %3, align 8, !nonnull !3, !align !14, !noundef !3
  %33 = getelementptr inbounds i8, ptr %3, i64 8
  %34 = load i64, ptr %33, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %35 = getelementptr inbounds i8, ptr %9, i64 24
  store i64 %29, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  store i64 %30, ptr %36, align 8
  store ptr %32, ptr %9, align 8
  %37 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %34, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %1, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 16
  %40 = call noundef i64 @"_ZN6boxcar3raw12Vec$LT$T$GT$4push17h9c20e6ba0c2cce7aE"(ptr noundef nonnull align 8 %39, ptr noalias noundef align 8 captures(none) dereferenceable(40) %9)
  call void @llvm.lifetime.end.p0(i64 40, ptr %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  br label %42

41:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 48, ptr %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  br label %42

42:                                               ; preds = %41, %26
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5salsa5views5Views3add17h1727d2fe6f978f79E(ptr noundef nonnull align 8 %0, ptr noundef nonnull %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 16
  %5 = alloca [16 x i8], align 16
  %6 = alloca [1 x i8], align 1
  %7 = alloca [24 x i8], align 8
  %8 = alloca [40 x i8], align 8
  %9 = alloca [40 x i8], align 8
  %10 = alloca [48 x i8], align 8
  %11 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store i128 -156918862810907970072952326572772993387, ptr %5, align 16
  %12 = load i128, ptr %5, align 16, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %13 = lshr i128 %12, 64
  %14 = trunc i128 %13 to i64
  %15 = trunc i128 %12 to i64
  store i64 %14, ptr %11, align 8
  %16 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %15, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %10)
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 40, ptr %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  store i64 0, ptr %7, align 8
  %18 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 32, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 0, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 24, i1 false)
  %20 = getelementptr inbounds i8, ptr %8, i64 24
  store i64 0, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %8, i64 32
  store i64 0, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  store ptr %17, ptr %10, align 8
  %22 = getelementptr inbounds i8, ptr %10, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %8, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr %6)
  %23 = call noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h489333ee07d66ea4E(ptr noalias noundef align 8 dereferenceable(48) %10, ptr noalias noundef readonly align 8 dereferenceable(16) %11)
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %6, align 1
  %25 = call noundef zeroext i1 @"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hbaf995b377448a9cE"(ptr noalias noundef readonly align 1 dereferenceable(1) %6, ptr noalias noundef readonly align 1 dereferenceable(1) @anon.12d145e0947928543f0f5e03fff86233.36)
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  br i1 %25, label %41, label %26

26:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 48, ptr %10)
  call void @llvm.lifetime.start.p0(i64 40, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store i128 -156918862810907970072952326572772993387, ptr %4, align 16
  %27 = load i128, ptr %4, align 16, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %28 = lshr i128 %27, 64
  %29 = trunc i128 %28 to i64
  %30 = trunc i128 %27 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr @anon.12d145e0947928543f0f5e03fff86233.38, ptr %3, align 8
  %31 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 15, ptr %31, align 8
  %32 = load ptr, ptr %3, align 8, !nonnull !3, !align !14, !noundef !3
  %33 = getelementptr inbounds i8, ptr %3, i64 8
  %34 = load i64, ptr %33, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %35 = getelementptr inbounds i8, ptr %9, i64 24
  store i64 %29, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  store i64 %30, ptr %36, align 8
  store ptr %32, ptr %9, align 8
  %37 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %34, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %1, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 16
  %40 = call noundef i64 @"_ZN6boxcar3raw12Vec$LT$T$GT$4push17h9c20e6ba0c2cce7aE"(ptr noundef nonnull align 8 %39, ptr noalias noundef align 8 captures(none) dereferenceable(40) %9)
  call void @llvm.lifetime.end.p0(i64 40, ptr %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  br label %42

41:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 48, ptr %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  br label %42

42:                                               ; preds = %41, %26
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5salsa5views5Views3add17h6f80cbb52aeab33eE(ptr noundef nonnull align 8 %0, ptr noundef nonnull %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 16
  %5 = alloca [16 x i8], align 16
  %6 = alloca [1 x i8], align 1
  %7 = alloca [24 x i8], align 8
  %8 = alloca [40 x i8], align 8
  %9 = alloca [40 x i8], align 8
  %10 = alloca [48 x i8], align 8
  %11 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store i128 61364318961630853993879792480622501728, ptr %5, align 16
  %12 = load i128, ptr %5, align 16, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %13 = lshr i128 %12, 64
  %14 = trunc i128 %13 to i64
  %15 = trunc i128 %12 to i64
  store i64 %14, ptr %11, align 8
  %16 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %15, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %10)
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 40, ptr %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  store i64 0, ptr %7, align 8
  %18 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 32, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 0, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 24, i1 false)
  %20 = getelementptr inbounds i8, ptr %8, i64 24
  store i64 0, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %8, i64 32
  store i64 0, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  store ptr %17, ptr %10, align 8
  %22 = getelementptr inbounds i8, ptr %10, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %8, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr %6)
  %23 = call noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17hbfa6f33b62a5e119E(ptr noalias noundef align 8 dereferenceable(48) %10, ptr noalias noundef readonly align 8 dereferenceable(16) %11)
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %6, align 1
  %25 = call noundef zeroext i1 @"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hbaf995b377448a9cE"(ptr noalias noundef readonly align 1 dereferenceable(1) %6, ptr noalias noundef readonly align 1 dereferenceable(1) @anon.12d145e0947928543f0f5e03fff86233.36)
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  br i1 %25, label %41, label %26

26:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 48, ptr %10)
  call void @llvm.lifetime.start.p0(i64 40, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store i128 61364318961630853993879792480622501728, ptr %4, align 16
  %27 = load i128, ptr %4, align 16, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %28 = lshr i128 %27, 64
  %29 = trunc i128 %28 to i64
  %30 = trunc i128 %27 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr @anon.12d145e0947928543f0f5e03fff86233.39, ptr %3, align 8
  %31 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 30, ptr %31, align 8
  %32 = load ptr, ptr %3, align 8, !nonnull !3, !align !14, !noundef !3
  %33 = getelementptr inbounds i8, ptr %3, i64 8
  %34 = load i64, ptr %33, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %35 = getelementptr inbounds i8, ptr %9, i64 24
  store i64 %29, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  store i64 %30, ptr %36, align 8
  store ptr %32, ptr %9, align 8
  %37 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %34, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %1, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 16
  %40 = call noundef i64 @"_ZN6boxcar3raw12Vec$LT$T$GT$4push17h9c20e6ba0c2cce7aE"(ptr noundef nonnull align 8 %39, ptr noalias noundef align 8 captures(none) dereferenceable(40) %9)
  call void @llvm.lifetime.end.p0(i64 40, ptr %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  br label %42

41:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 48, ptr %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  br label %42

42:                                               ; preds = %41, %26
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN5salsa5views5Views3add28_$u7b$$u7b$closure$u7d$$u7d$17h371e5ed3dedcabd1E"(ptr noalias noundef align 8 dereferenceable(8) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(40) %2) unnamed_addr #0 {
  %4 = alloca [1 x i8], align 1
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !align !8, !noundef !3
  %6 = getelementptr inbounds i8, ptr %2, i64 24
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = load i64, ptr %5, align 8, !noundef !3
  %9 = icmp eq i64 %7, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %3
  store i8 0, ptr %4, align 1
  br label %19

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %2, i64 24
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !3
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !3
  %17 = icmp eq i64 %14, %16
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %4, align 1
  br label %19

19:                                               ; preds = %11, %10
  %20 = load i8, ptr %4, align 1, !range !10, !noundef !3
  %21 = trunc nuw i8 %20 to i1
  ret i1 %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN5salsa5views5Views3add28_$u7b$$u7b$closure$u7d$$u7d$17h70dc323990c7d3c5E"(ptr noalias noundef align 8 dereferenceable(8) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(40) %2) unnamed_addr #0 {
  %4 = alloca [1 x i8], align 1
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !align !8, !noundef !3
  %6 = getelementptr inbounds i8, ptr %2, i64 24
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = load i64, ptr %5, align 8, !noundef !3
  %9 = icmp eq i64 %7, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %3
  store i8 0, ptr %4, align 1
  br label %19

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %2, i64 24
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !3
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !3
  %17 = icmp eq i64 %14, %16
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %4, align 1
  br label %19

19:                                               ; preds = %11, %10
  %20 = load i8, ptr %4, align 1, !range !10, !noundef !3
  %21 = trunc nuw i8 %20 to i1
  ret i1 %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN5salsa5views5Views3add28_$u7b$$u7b$closure$u7d$$u7d$17h7fec5ab14cf662e5E"(ptr noalias noundef align 8 dereferenceable(8) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(40) %2) unnamed_addr #0 {
  %4 = alloca [1 x i8], align 1
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !align !8, !noundef !3
  %6 = getelementptr inbounds i8, ptr %2, i64 24
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = load i64, ptr %5, align 8, !noundef !3
  %9 = icmp eq i64 %7, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %3
  store i8 0, ptr %4, align 1
  br label %19

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %2, i64 24
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !3
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !3
  %17 = icmp eq i64 %14, %16
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %4, align 1
  br label %19

19:                                               ; preds = %11, %10
  %20 = load i8, ptr %4, align 1, !range !10, !noundef !3
  %21 = trunc nuw i8 %20 to i1
  ret i1 %21
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5salsa5views5Views3new17hbc88b14141e3d45aE(ptr dead_on_unwind noalias noundef writable sret([504 x i8]) align 8 captures(none) dereferenceable(504) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 16
  %5 = alloca [16 x i8], align 16
  %6 = alloca [488 x i8], align 8
  %7 = alloca [40 x i8], align 8
  %8 = alloca [488 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store i128 -164056737681420698125293141540434448652, ptr %5, align 16
  %9 = load i128, ptr %5, align 16, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %10 = lshr i128 %9, 64
  %11 = trunc i128 %10 to i64
  %12 = trunc i128 %9 to i64
  call void @llvm.lifetime.start.p0(i64 488, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 @anon.12d145e0947928543f0f5e03fff86233.40, i64 488, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store i128 108853415159157595862295930639889645836, ptr %4, align 16
  %13 = load i128, ptr %4, align 16, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %14 = lshr i128 %13, 64
  %15 = trunc i128 %14 to i64
  %16 = trunc i128 %13 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr @anon.12d145e0947928543f0f5e03fff86233.37, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 29, ptr %17, align 8
  %18 = load ptr, ptr %3, align 8, !nonnull !3, !align !14, !noundef !3
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %21 = getelementptr inbounds i8, ptr %7, i64 24
  store i64 %15, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %16, ptr %22, align 8
  store ptr %18, ptr %7, align 8
  %23 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %20, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr @_ZN4core3ops8function6FnOnce9call_once17h3edd0ed44d4bada8E, ptr %24, align 8
  %25 = invoke noundef i64 @"_ZN6boxcar3raw12Vec$LT$T$GT$4push17h9c20e6ba0c2cce7aE"(ptr noundef nonnull align 8 %8, ptr noalias noundef align 8 captures(none) dereferenceable(40) %7)
          to label %32 unwind label %27

26:                                               ; preds = %27
  invoke void @"_ZN4core3ptr64drop_in_place$LT$boxcar..Vec$LT$salsa..views..ViewCaster$GT$$GT$17hd2237a394e7ea9c0E"(ptr noalias noundef align 8 dereferenceable(488) %8) #14
          to label %37 unwind label %35

27:                                               ; preds = %1
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = extractvalue { ptr, i32 } %28, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %29, ptr %2, align 8
  %31 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %30, ptr %31, align 8
  br label %26

32:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 40, ptr %7)
  call void @llvm.lifetime.start.p0(i64 488, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 488, i1 false)
  store i64 %11, ptr %0, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %12, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %6, i64 488, i1 false)
  call void @llvm.lifetime.end.p0(i64 488, ptr %6)
  call void @llvm.lifetime.end.p0(i64 488, ptr %8)
  ret void

35:                                               ; preds = %26
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #15
  unreachable

37:                                               ; preds = %26
  %38 = load ptr, ptr %2, align 8, !noundef !3
  %39 = getelementptr inbounds i8, ptr %2, i64 8
  %40 = load i32, ptr %39, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %41 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @"_ZN5salsa5views5Views3new28_$u7b$$u7b$closure$u7d$$u7d$17h20a16a2525a74eceE"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(136) %2) unnamed_addr #0 {
  %4 = insertvalue { ptr, ptr } poison, ptr %1, 0
  %5 = insertvalue { ptr, ptr } %4, ptr %2, 1
  ret { ptr, ptr } %5
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN5salsa5zalsa13ZalsaDatabase6zalsas17ha108c945ad0f57d8E(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = call noundef nonnull align 8 ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$5zalsa17h73a9d44fd10100d1E"(ptr noundef nonnull align 8 %0)
  %3 = call noundef nonnull align 8 ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$11zalsa_local17h0f0cff1ee53cd91aE"(ptr noundef nonnull align 8 %0)
  %4 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %5 = insertvalue { ptr, ptr } %4, ptr %3, 1
  ret { ptr, ptr } %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @_ZN5salsa5zalsa5Zalsa17lookup_ingredient17hf45899e34c1ffe83E(ptr noundef nonnull align 8 %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = zext i32 %1 to i64
  store i64 %9, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %10 = getelementptr inbounds i8, ptr %0, i64 1280
  %11 = load i64, ptr %8, align 8, !noundef !3
  %12 = call noundef align 8 dereferenceable_or_null(16) ptr @"_ZN6boxcar3raw12Vec$LT$T$GT$3get17h568f60e9735f58b9E"(ptr noundef nonnull align 8 %10, i64 noundef %11)
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8, !align !8, !noundef !3
  %14 = ptrtoint ptr %13 to i64
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %15, i64 0, i64 1
  %17 = trunc nuw i64 %16 to i1
  %18 = call i1 @llvm.expect.i1(i1 %17, i1 true)
  br i1 %18, label %19, label %27

19:                                               ; preds = %2
  %20 = load ptr, ptr %7, align 8, !nonnull !3, !align !8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %21 = load ptr, ptr %20, align 8, !nonnull !3, !noundef !3
  %22 = getelementptr inbounds i8, ptr %20, i64 8
  %23 = load ptr, ptr %22, align 8, !nonnull !3, !align !8, !noundef !3
  %24 = icmp ne ptr %21, null
  call void @llvm.assume(i1 %24)
  %25 = insertvalue { ptr, ptr } poison, ptr %21, 0
  %26 = insertvalue { ptr, ptr } %25, ptr %23, 1
  ret { ptr, ptr } %26

27:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %8, ptr %3, align 8
  %28 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h9a4f8e29c7e526f3E", ptr %28, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %29 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %5, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  store ptr @anon.12d145e0947928543f0f5e03fff86233.43, ptr %6, align 8
  %30 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 2, ptr %30, align 8
  %31 = load ptr, ptr @anon.12d145e0947928543f0f5e03fff86233.2, align 8, !align !8, !noundef !3
  %32 = load i64, ptr getelementptr inbounds (i8, ptr @anon.12d145e0947928543f0f5e03fff86233.2, i64 8), align 8
  %33 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %31, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  store i64 %32, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %5, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  store i64 1, ptr %36, align 8
  call void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.12d145e0947928543f0f5e03fff86233.45) #13
  unreachable

37:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN5salsa5zalsa5Zalsa28unwind_if_revision_cancelled17haa0efb5c5af470c5E(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 2256
  %6 = load ptr, ptr %5, align 8, !align !14, !noundef !3
  %7 = ptrtoint ptr %6 to i64
  %8 = icmp eq i64 %7, 0
  %9 = select i1 %8, i64 0, i64 1
  %10 = trunc nuw i64 %9 to i1
  br i1 %10, label %11, label %20

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr %3)
  %12 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.12d145e0947928543f0f5e03fff86233.46, i64 40), align 8, !invariant.load !3, !nonnull !3
  call void %12(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %3, ptr noundef align 1 inttoptr (i64 1 to ptr))
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false)
  %13 = getelementptr inbounds i8, ptr %0, i64 2256
  %14 = load ptr, ptr %13, align 8, !nonnull !3, !noundef !3
  %15 = getelementptr inbounds i8, ptr %13, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !3, !align !8, !noundef !3
  %17 = icmp ne ptr %14, null
  call void @llvm.assume(i1 %17)
  %18 = getelementptr inbounds i8, ptr %16, i64 40
  %19 = load ptr, ptr %18, align 8, !invariant.load !3, !nonnull !3
  call void %19(ptr noundef align 1 %14, ptr noalias noundef align 8 captures(none) dereferenceable(32) %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  br label %20

20:                                               ; preds = %11, %2
  %21 = call noundef zeroext i1 @_ZN5salsa7runtime7Runtime22load_cancellation_flag17hcdea55301256720bE(ptr noundef nonnull align 8 %0)
  %22 = call i1 @llvm.expect.i1(i1 %21, i1 false)
  br i1 %22, label %24, label %23

23:                                               ; preds = %24, %20
  ret void

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i64, ptr %0, i64 0
  %26 = load i64, ptr %25, align 8, !range !18, !noundef !3
  call void @_ZN5salsa11zalsa_local10ZalsaLocal16unwind_cancelled17he22c7d4ee868ae3dE(ptr noundef nonnull align 8 %1, i64 noundef %26)
  br label %23

27:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5salsa5zalsa5Zalsa28unwind_if_revision_cancelled28_$u7b$$u7b$closure$u7d$$u7d$17hb1ddfbcd594b7210E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  store i8 4, ptr %3, align 8
  call void @_ZN5salsa5event5Event3new17h927dc6fa9b819170E(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef nonnull align 8 ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$11zalsa_local17h0f0cff1ee53cd91aE"(ptr noundef nonnull align 8 %0) unnamed_addr #2 {
  %2 = call noundef nonnull align 8 ptr @"_ZN10ruff_graph2db1_81_$LT$impl$u20$salsa..storage..HasStorage$u20$for$u20$ruff_graph..db..ModuleDb$GT$7storage17h671c64708358fcf9E"(ptr noundef nonnull align 8 %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  ret ptr %3
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef nonnull align 8 ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$5zalsa17h73a9d44fd10100d1E"(ptr noundef nonnull align 8 %0) unnamed_addr #2 {
  %2 = call noundef nonnull align 8 ptr @"_ZN10ruff_graph2db1_81_$LT$impl$u20$salsa..storage..HasStorage$u20$for$u20$ruff_graph..db..ModuleDb$GT$7storage17h671c64708358fcf9E"(ptr noundef nonnull align 8 %0)
  %3 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable(2280) ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$9zalsa_mut17h3d61272e7b71668eE"(ptr noalias noundef align 8 dereferenceable(120) %0) unnamed_addr #1 {
  %2 = call noundef align 8 dereferenceable(96) ptr @"_ZN10ruff_graph2db1_81_$LT$impl$u20$salsa..storage..HasStorage$u20$for$u20$ruff_graph..db..ModuleDb$GT$11storage_mut17h8af0dc3f0fbc1b63E"(ptr noalias noundef align 8 dereferenceable(120) %0)
  %3 = call noundef align 8 dereferenceable(2280) ptr @"_ZN5salsa7storage17Storage$LT$Db$GT$13cancel_others17h0a7113b8b7858400E"(ptr noalias noundef align 8 dereferenceable(96) %2)
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5salsa8database8Database15synthetic_write17h314e16cb34bf5d50E(ptr noalias noundef align 8 dereferenceable(120) %0, i8 noundef range(i8 0, 3) %1) unnamed_addr #1 {
  %3 = call noundef align 8 dereferenceable(2280) ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$9zalsa_mut17h3d61272e7b71668eE"(ptr noalias noundef align 8 dereferenceable(120) %0)
  %4 = call noundef i64 @_ZN5salsa5zalsa5Zalsa12new_revision17hdd400d619be8b431E(ptr noalias noundef align 8 dereferenceable(2280) %3)
  call void @_ZN5salsa7runtime7Runtime20report_tracked_write17hff606a366d72e688E(ptr noalias noundef align 8 dereferenceable(664) %3, i8 noundef %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5salsa8database8Database20trigger_lru_eviction17h3e741e7251b3ac26E(ptr noalias noundef align 8 dereferenceable(120) %0) unnamed_addr #1 {
  %2 = call noundef align 8 dereferenceable(2280) ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$9zalsa_mut17h3d61272e7b71668eE"(ptr noalias noundef align 8 dereferenceable(120) %0)
  call void @_ZN5salsa5zalsa5Zalsa9evict_lru17h8e71c21f547ad3aaE(ptr noalias noundef align 8 dereferenceable(2280) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5salsa8database8Database21ingredient_debug_name17h3e9aceb1c3333343E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 %1, i32 noundef %2) unnamed_addr #1 {
  %4 = call noundef nonnull align 8 ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$5zalsa17h73a9d44fd10100d1E"(ptr noundef nonnull align 8 %1)
  %5 = call { ptr, ptr } @_ZN5salsa5zalsa5Zalsa17lookup_ingredient17hf45899e34c1ffe83E(ptr noundef nonnull align 8 %4, i32 noundef %2)
  %6 = extractvalue { ptr, ptr } %5, 0
  %7 = extractvalue { ptr, ptr } %5, 1
  %8 = getelementptr inbounds i8, ptr %7, i64 48
  %9 = load ptr, ptr %8, align 8, !invariant.load !3, !nonnull !3
  %10 = call { ptr, i64 } %9(ptr noundef align 1 %6)
  %11 = extractvalue { ptr, i64 } %10, 0
  %12 = extractvalue { ptr, i64 } %10, 1
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %11, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %12, ptr %14, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5salsa8database8Database21report_untracked_read17h985d4471eaf6a440E(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = call { ptr, ptr } @_ZN5salsa5zalsa13ZalsaDatabase6zalsas17ha108c945ad0f57d8E(ptr noundef nonnull align 8 %0)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %6 = getelementptr inbounds nuw i64, ptr %4, i64 0
  %7 = load i64, ptr %6, align 8, !range !18, !noundef !3
  store i64 %7, ptr %2, align 8
  call void @_ZN5salsa11zalsa_local10ZalsaLocal20with_query_stack_mut17h57c357da6b87edcfE(ptr noundef nonnull align 8 %5, ptr noalias noundef readonly align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5salsa8database8Database28unwind_if_revision_cancelled17hf8450631a7f1b3d8E(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = call { ptr, ptr } @_ZN5salsa5zalsa13ZalsaDatabase6zalsas17ha108c945ad0f57d8E(ptr noundef nonnull align 8 %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  call void @_ZN5salsa5zalsa5Zalsa28unwind_if_revision_cancelled17haa0efb5c5af470c5E(ptr noundef nonnull align 8 %3, ptr noundef nonnull align 8 %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable_or_null(16) ptr @"_ZN6boxcar3raw12Vec$LT$T$GT$3get17h568f60e9735f58b9E"(ptr noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @_ZN6boxcar3raw8Location2of17h8b8b007c297fa9bcE(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef %1)
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %3, align 8, !noundef !3
  %7 = icmp ult i64 %6, 59
  call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds nuw { { ptr } }, ptr %5, i64 %6
  %9 = call noundef ptr @_ZN4core4sync6atomic11atomic_load17hc006daffd99c1d0bE(ptr noundef %8, i8 noundef 2)
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store ptr null, ptr %4, align 8
  br label %20

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %3, i64 16
  %15 = load i64, ptr %14, align 8, !noundef !3
  %16 = getelementptr inbounds nuw { { { { [2 x i64] } } }, { i8 }, [7 x i8] }, ptr %9, i64 %15
  %17 = getelementptr inbounds i8, ptr %16, i64 16
  %18 = call noundef i8 @_ZN4core4sync6atomic11atomic_load17h805efe747dd31dc6E(ptr noundef %17, i8 noundef 2)
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %21, label %22

20:                                               ; preds = %22, %12
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  br label %23

21:                                               ; preds = %13
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  br label %23

22:                                               ; preds = %13
  store ptr %16, ptr %4, align 8
  br label %20

23:                                               ; preds = %21, %20
  %24 = load ptr, ptr %4, align 8, !align !8, !noundef !3
  ret ptr %24
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN6boxcar3raw12Vec$LT$T$GT$4push17h9c20e6ba0c2cce7aE"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [40 x i8], align 8
  store i8 1, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %8 = atomicrmw add ptr %0, i64 1 monotonic, align 8
  store i64 %8, ptr %4, align 8
  %9 = load i64, ptr %4, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %10 = icmp ule i64 %9, -33
  %11 = call i1 @llvm.expect.i1(i1 %10, i1 true)
  br i1 %11, label %20, label %12

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %5)
  store ptr @anon.12d145e0947928543f0f5e03fff86233.48, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %13, align 8
  %14 = load ptr, ptr @anon.12d145e0947928543f0f5e03fff86233.2, align 8, !align !8, !noundef !3
  %15 = load i64, ptr getelementptr inbounds (i8, ptr @anon.12d145e0947928543f0f5e03fff86233.2, i64 8), align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %15, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 0, ptr %19, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.12d145e0947928543f0f5e03fff86233.50) #13
          to label %30 unwind label %25

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 40, ptr %7)
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 40, i1 false)
  %21 = invoke noundef i64 @"_ZN6boxcar3raw12Vec$LT$T$GT$5write17hd99c5ed0b1ce38eeE"(ptr noundef nonnull align 8 %0, i64 noundef %9, ptr noalias noundef align 8 captures(none) dereferenceable(40) %7)
          to label %31 unwind label %25

22:                                               ; preds = %25
  %23 = load i8, ptr %6, align 1, !range !10, !noundef !3
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %38, label %32

25:                                               ; preds = %20, %12
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = extractvalue { ptr, i32 } %26, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %27, ptr %3, align 8
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %28, ptr %29, align 8
  br label %22

30:                                               ; preds = %12
  unreachable

31:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 40, ptr %7)
  ret i64 %21

32:                                               ; preds = %38, %22
  %33 = load ptr, ptr %3, align 8, !noundef !3
  %34 = getelementptr inbounds i8, ptr %3, i64 8
  %35 = load i32, ptr %34, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %36 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37

38:                                               ; preds = %22
  br label %32
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN6boxcar3raw12Vec$LT$T$GT$5write17hd99c5ed0b1ce38eeE"(ptr noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(40) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [4 x i8], align 4
  %7 = alloca [40 x i8], align 8
  %8 = alloca [40 x i8], align 8
  %9 = alloca [40 x i8], align 8
  %10 = alloca [1 x i8], align 1
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  store i8 1, ptr %10, align 1
  %13 = add i64 %1, 31
  %14 = add i64 %13, 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %6)
  %15 = call i64 @llvm.ctlz.i64(i64 %14, i1 false)
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %6, align 4
  %17 = load i32, ptr %6, align 4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6)
  %18 = zext i32 %17 to i64
  %19 = sub i64 59, %18
  %20 = sub i64 %19, 1
  %21 = add i64 %20, 5
  %22 = and i64 %21, 63
  %23 = shl i64 1, %22
  %24 = sub i64 %23, 1
  %25 = sub i64 %13, %24
  %26 = lshr i64 %23, 3
  %27 = sub i64 %23, %26
  %28 = icmp eq i64 %1, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %3
  br label %35

30:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  %32 = add i64 %20, 1
  %33 = icmp ult i64 %32, 59
  %34 = call i1 @llvm.expect.i1(i1 %33, i1 false)
  br i1 %34, label %41, label %40

35:                                               ; preds = %46, %29
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  %37 = icmp ult i64 %20, 59
  call void @llvm.assume(i1 %37)
  %38 = getelementptr inbounds nuw { { ptr } }, ptr %36, i64 %20
  %39 = invoke noundef ptr @_ZN4core4sync6atomic11atomic_load17h64dd027c2dd105baE(ptr noundef %38, i8 noundef 2)
          to label %56 unwind label %50

40:                                               ; preds = %30
  br label %46

41:                                               ; preds = %30
  %42 = getelementptr inbounds nuw { { ptr } }, ptr %31, i64 %32
  store ptr %42, ptr %12, align 8
  %43 = load ptr, ptr %12, align 8, !nonnull !3, !align !8, !noundef !3
  %44 = shl i64 %23, 1
  %45 = invoke noundef ptr @"_ZN6boxcar3raw12Vec$LT$T$GT$12get_or_alloc17h4bab6452b3466367E"(ptr noundef nonnull align 8 %43, i64 noundef %44)
          to label %55 unwind label %50

46:                                               ; preds = %55, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  br label %35

47:                                               ; preds = %50
  %48 = load i8, ptr %10, align 1, !range !10, !noundef !3
  %49 = trunc nuw i8 %48 to i1
  br i1 %49, label %78, label %72

50:                                               ; preds = %65, %61, %41, %35
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  %53 = extractvalue { ptr, i32 } %51, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %52, ptr %5, align 8
  %54 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %53, ptr %54, align 8
  br label %47

55:                                               ; preds = %41
  br label %46

56:                                               ; preds = %35
  store ptr %39, ptr %11, align 8
  %57 = load ptr, ptr %11, align 8, !noundef !3
  %58 = ptrtoint ptr %57 to i64
  %59 = icmp eq i64 %58, 0
  %60 = call i1 @llvm.expect.i1(i1 %59, i1 false)
  br i1 %60, label %61, label %63

61:                                               ; preds = %56
  %62 = invoke noundef ptr @"_ZN6boxcar3raw12Vec$LT$T$GT$12get_or_alloc17h4bab6452b3466367E"(ptr noundef nonnull align 8 %38, i64 noundef %23)
          to label %64 unwind label %50

63:                                               ; preds = %56
  br label %65

64:                                               ; preds = %61
  store ptr %62, ptr %11, align 8
  br label %65

65:                                               ; preds = %64, %63
  %66 = load ptr, ptr %11, align 8, !noundef !3
  %67 = getelementptr inbounds nuw { { { { [5 x i64] } } }, { i8 }, [7 x i8] }, ptr %66, i64 %25
  store i8 0, ptr %10, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %2, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %67, ptr align 8 %9, i64 40, i1 false)
  %68 = getelementptr inbounds i8, ptr %67, i64 40
  invoke void @_ZN4core4sync6atomic12atomic_store17hb8e82c6f4062abf6E(ptr noundef %68, i8 noundef 1, i8 noundef 1)
          to label %69 unwind label %50

69:                                               ; preds = %65
  %70 = getelementptr inbounds i8, ptr %0, i64 480
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %71 = atomicrmw add ptr %70, i64 1 release, align 8
  store i64 %71, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  ret i64 %1

72:                                               ; preds = %78, %47
  %73 = load ptr, ptr %5, align 8, !noundef !3
  %74 = getelementptr inbounds i8, ptr %5, i64 8
  %75 = load i32, ptr %74, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %76 = insertvalue { ptr, i32 } poison, ptr %73, 0
  %77 = insertvalue { ptr, i32 } %76, i32 %75, 1
  resume { ptr, i32 } %77

78:                                               ; preds = %47
  br label %72
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @_ZN6boxcar3raw4Iter11next_shared17h1a6c139b41c76ba6E(ptr noalias noundef align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @_ZN6boxcar3raw4Iter4next17h776bb53abf6757baE(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 %1)
  %5 = load i64, ptr %3, align 8, !range !12, !noundef !3
  %6 = trunc nuw i64 %5 to i1
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !3
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !noundef !3
  store i64 %9, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %12, ptr %13, align 8
  br label %18

14:                                               ; preds = %2
  %15 = load i64, ptr @anon.12d145e0947928543f0f5e03fff86233.51, align 8
  %16 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.12d145e0947928543f0f5e03fff86233.51, i64 8), align 8, !align !8, !noundef !3
  store i64 %15, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %16, ptr %17, align 8
  br label %18

18:                                               ; preds = %14, %7
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  %19 = load i64, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  %21 = load ptr, ptr %20, align 8, !align !8, !noundef !3
  %22 = insertvalue { i64, ptr } poison, i64 %19, 0
  %23 = insertvalue { i64, ptr } %22, ptr %21, 1
  ret { i64, ptr } %23

24:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN6boxcar3raw4Iter4next17h776bb53abf6757baE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 %2) unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = getelementptr inbounds i8, ptr %2, i64 480
  %7 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17h71aef5eb90c4256cE(ptr noundef %6, i8 noundef 2)
  %8 = icmp eq i64 %5, %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %3
  br label %11

10:                                               ; preds = %3
  store i64 0, ptr %0, align 8
  br label %23

11:                                               ; preds = %63, %9
  %12 = load i64, ptr %1, align 8, !noundef !3
  %13 = icmp ult i64 %12, 59
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  store i64 0, ptr %0, align 8
  br label %23

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i64, ptr %1, align 8, !noundef !3
  %18 = icmp ult i64 %17, 59
  call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds nuw { { ptr } }, ptr %16, i64 %17
  %20 = call noundef ptr @_ZN4core4sync6atomic11atomic_load17h64dd027c2dd105baE(ptr noundef %19, i8 noundef 2)
  %21 = ptrtoint ptr %20 to i64
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %24, label %25

23:                                               ; preds = %65, %14, %10
  ret void

24:                                               ; preds = %15
  br label %26

25:                                               ; preds = %15
  br label %32

26:                                               ; preds = %38, %24
  %27 = getelementptr inbounds i8, ptr %1, i64 16
  store i64 0, ptr %27, align 8
  %28 = load i64, ptr %1, align 8, !noundef !3
  %29 = add i64 %28, 1
  store i64 %29, ptr %1, align 8
  %30 = load i64, ptr %1, align 8, !noundef !3
  %31 = icmp ult i64 %30, 59
  br i1 %31, label %57, label %56

32:                                               ; preds = %64, %25
  %33 = getelementptr inbounds i8, ptr %1, i64 16
  %34 = load i64, ptr %33, align 8, !noundef !3
  %35 = getelementptr inbounds i8, ptr %1, i64 8
  %36 = load i64, ptr %35, align 8, !noundef !3
  %37 = icmp ult i64 %34, %36
  br i1 %37, label %39, label %38

38:                                               ; preds = %32
  br label %26

39:                                               ; preds = %32
  %40 = getelementptr inbounds i8, ptr %1, i64 16
  %41 = load i64, ptr %40, align 8, !noundef !3
  %42 = getelementptr inbounds nuw { { { { [5 x i64] } } }, { i8 }, [7 x i8] }, ptr %20, i64 %41
  %43 = getelementptr inbounds i8, ptr %1, i64 32
  %44 = load i64, ptr %43, align 8, !noundef !3
  %45 = getelementptr inbounds i8, ptr %1, i64 16
  %46 = getelementptr inbounds i8, ptr %1, i64 16
  %47 = load i64, ptr %46, align 8, !noundef !3
  %48 = add i64 %47, 1
  store i64 %48, ptr %45, align 8
  %49 = getelementptr inbounds i8, ptr %1, i64 32
  %50 = getelementptr inbounds i8, ptr %1, i64 32
  %51 = load i64, ptr %50, align 8, !noundef !3
  %52 = add i64 %51, 1
  store i64 %52, ptr %49, align 8
  %53 = getelementptr inbounds i8, ptr %42, i64 40
  %54 = call noundef i8 @_ZN4core4sync6atomic11atomic_load17h805efe747dd31dc6E(ptr noundef %53, i8 noundef 2)
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %64, label %65

56:                                               ; preds = %26
  br label %63

57:                                               ; preds = %26
  %58 = load i64, ptr %1, align 8, !noundef !3
  %59 = add i64 %58, 5
  %60 = and i64 %59, 63
  %61 = shl i64 1, %60
  %62 = getelementptr inbounds i8, ptr %1, i64 8
  store i64 %61, ptr %62, align 8
  br label %63

63:                                               ; preds = %57, %56
  br label %11

64:                                               ; preds = %39
  br label %32

65:                                               ; preds = %39
  %66 = getelementptr inbounds i8, ptr %1, i64 24
  %67 = getelementptr inbounds i8, ptr %1, i64 24
  %68 = load i64, ptr %67, align 8, !noundef !3
  %69 = add i64 %68, 1
  store i64 %69, ptr %66, align 8
  %70 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %44, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 8
  store ptr %42, ptr %71, align 8
  store i64 1, ptr %0, align 8
  br label %23
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN6boxcar3raw8Location2of17h8b8b007c297fa9bcE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [4 x i8], align 4
  %4 = alloca [48 x i8], align 8
  %5 = icmp ugt i64 %1, -33
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 false)
  br i1 %6, label %23, label %7

7:                                                ; preds = %2
  %8 = add i64 %1, 31
  %9 = add i64 %8, 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3)
  %10 = call i64 @llvm.ctlz.i64(i64 %9, i1 false)
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr %3, align 4
  %12 = load i32, ptr %3, align 4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3)
  %13 = zext i32 %12 to i64
  %14 = sub i64 59, %13
  %15 = sub i64 %14, 1
  %16 = add i64 %15, 5
  %17 = and i64 %16, 63
  %18 = shl i64 1, %17
  %19 = sub i64 %18, 1
  %20 = sub i64 %8, %19
  store i64 %15, ptr %0, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %18, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %20, ptr %22, align 8
  ret void

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  store ptr @anon.12d145e0947928543f0f5e03fff86233.53, ptr %4, align 8
  %24 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %24, align 8
  %25 = load ptr, ptr @anon.12d145e0947928543f0f5e03fff86233.2, align 8, !align !8, !noundef !3
  %26 = load i64, ptr getelementptr inbounds (i8, ptr @anon.12d145e0947928543f0f5e03fff86233.2, i64 8), align 8
  %27 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %25, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %26, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 0, ptr %30, align 8
  call void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.12d145e0947928543f0f5e03fff86233.54) #13
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable(16) ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h5a3230119a9bb5efE"(i64 noundef %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 {
  %5 = icmp ult i64 %0, %2
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw { i64, i8, {}, [7 x i8] }, ptr %1, i64 %0
  ret ptr %7

8:                                                ; preds = %4
  call void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef %0, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) #13
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN77_$LT$std..sync..poison..mutex..Mutex$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf77b320e93061fb1E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [48 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  call void @_ZN4core3fmt9Formatter12debug_struct17h1f370e5feb2ae33bE(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %11, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.12d145e0947928543f0f5e03fff86233.55, i64 noundef 5)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  call void @"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$8try_lock17h9f364f2014b49609E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %10, ptr noundef nonnull align 8 %0)
  %12 = load i64, ptr %10, align 8, !range !12, !noundef !3
  %13 = trunc nuw i64 %12 to i1
  br i1 %13, label %14, label %21

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %10, i64 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = load i8, ptr %16, align 8, !range !13, !noundef !3
  %18 = icmp eq i8 %17, 2
  %19 = select i1 %18, i64 1, i64 0
  %20 = trunc nuw i64 %19 to i1
  br i1 %20, label %54, label %63

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %22 = getelementptr inbounds i8, ptr %10, i64 8
  %23 = load ptr, ptr %22, align 8, !nonnull !3, !align !8, !noundef !3
  %24 = getelementptr inbounds i8, ptr %22, i64 8
  %25 = load i8, ptr %24, align 8, !range !10, !noundef !3
  %26 = trunc nuw i8 %25 to i1
  store ptr %23, ptr %9, align 8
  %27 = getelementptr inbounds i8, ptr %9, i64 8
  %28 = zext i1 %26 to i8
  store i8 %28, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %29 = load ptr, ptr %9, align 8, !nonnull !3, !align !8, !noundef !3
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  store ptr %30, ptr %8, align 8
  %31 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17he6c4b2b828465494E(ptr noalias noundef align 8 dereferenceable(16) %11, ptr noalias noundef nonnull readonly align 1 @anon.12d145e0947928543f0f5e03fff86233.57, i64 noundef 4, ptr noundef nonnull align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.12d145e0947928543f0f5e03fff86233.56)
          to label %38 unwind label %33

32:                                               ; preds = %33
  invoke void @"_ZN4core3ptr157drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$core..option..Option$LT$core..option..Option$LT$ruff_db..system..path..SystemPathBuf$GT$$GT$$GT$$GT$17hbdf7ac73ef78f21fE"(ptr noalias noundef align 8 dereferenceable(16) %9) #14
          to label %48 unwind label %46

33:                                               ; preds = %21
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = extractvalue { ptr, i32 } %34, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %35, ptr %3, align 8
  %37 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %36, ptr %37, align 8
  br label %32

38:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @"_ZN4core3ptr157drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$core..option..Option$LT$core..option..Option$LT$ruff_db..system..path..SystemPathBuf$GT$$GT$$GT$$GT$17hbdf7ac73ef78f21fE"(ptr noalias noundef align 8 dereferenceable(16) %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %39

39:                                               ; preds = %80, %54, %38
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %40 = getelementptr inbounds i8, ptr %0, i64 4
  %41 = call noundef i8 @_ZN4core4sync6atomic11atomic_load17h805efe747dd31dc6E(ptr noundef %40, i8 noundef 0)
  %42 = icmp ne i8 %41, 0
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %4, align 1
  %44 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17he6c4b2b828465494E(ptr noalias noundef align 8 dereferenceable(16) %11, ptr noalias noundef nonnull readonly align 1 @anon.12d145e0947928543f0f5e03fff86233.62, i64 noundef 8, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.12d145e0947928543f0f5e03fff86233.61)
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  %45 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct21finish_non_exhaustive17h9339e65a206b483cE(ptr noalias noundef align 8 dereferenceable(16) %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  ret i1 %45

46:                                               ; preds = %74, %32
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #15
  unreachable

48:                                               ; preds = %74, %32
  %49 = load ptr, ptr %3, align 8, !noundef !3
  %50 = getelementptr inbounds i8, ptr %3, i64 8
  %51 = load i32, ptr %50, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %52 = insertvalue { ptr, i32 } poison, ptr %49, 0
  %53 = insertvalue { ptr, i32 } %52, i32 %51, 1
  resume { ptr, i32 } %53

54:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 48, ptr %5)
  store ptr @anon.12d145e0947928543f0f5e03fff86233.59, ptr %5, align 8
  %55 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %55, align 8
  %56 = load ptr, ptr @anon.12d145e0947928543f0f5e03fff86233.2, align 8, !align !8, !noundef !3
  %57 = load i64, ptr getelementptr inbounds (i8, ptr @anon.12d145e0947928543f0f5e03fff86233.2, i64 8), align 8
  %58 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %56, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 8
  store i64 %57, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 8
  store i64 0, ptr %61, align 8
  %62 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17he6c4b2b828465494E(ptr noalias noundef align 8 dereferenceable(16) %11, ptr noalias noundef nonnull readonly align 1 @anon.12d145e0947928543f0f5e03fff86233.57, i64 noundef 4, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.12d145e0947928543f0f5e03fff86233.60)
  call void @llvm.lifetime.end.p0(i64 48, ptr %5)
  br label %39

63:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %64 = getelementptr inbounds i8, ptr %10, i64 8
  %65 = load ptr, ptr %64, align 8, !nonnull !3, !align !8, !noundef !3
  %66 = getelementptr inbounds i8, ptr %64, i64 8
  %67 = load i8, ptr %66, align 8, !range !10, !noundef !3
  %68 = trunc nuw i8 %67 to i1
  store ptr %65, ptr %7, align 8
  %69 = getelementptr inbounds i8, ptr %7, i64 8
  %70 = zext i1 %68 to i8
  store i8 %70, ptr %69, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %71 = load ptr, ptr %7, align 8, !nonnull !3, !align !8, !noundef !3
  %72 = getelementptr inbounds i8, ptr %71, i64 8
  store ptr %72, ptr %6, align 8
  %73 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17he6c4b2b828465494E(ptr noalias noundef align 8 dereferenceable(16) %11, ptr noalias noundef nonnull readonly align 1 @anon.12d145e0947928543f0f5e03fff86233.57, i64 noundef 4, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.12d145e0947928543f0f5e03fff86233.56)
          to label %80 unwind label %75

74:                                               ; preds = %75
  invoke void @"_ZN4core3ptr195drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..mutex..MutexGuard$LT$core..option..Option$LT$core..option..Option$LT$ruff_db..system..path..SystemPathBuf$GT$$GT$$GT$$GT$$GT$17h52040bea1b759d14E"(ptr noalias noundef align 8 dereferenceable(16) %7) #14
          to label %48 unwind label %46

75:                                               ; preds = %63
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  %78 = extractvalue { ptr, i32 } %76, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %77, ptr %3, align 8
  %79 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %78, ptr %79, align 8
  br label %74

80:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @"_ZN4core3ptr195drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..mutex..MutexGuard$LT$core..option..Option$LT$core..option..Option$LT$ruff_db..system..path..SystemPathBuf$GT$$GT$$GT$$GT$$GT$17h52040bea1b759d14E"(ptr noalias noundef align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %39

81:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN80_$LT$boxcar..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he8643d8aa672de94E"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !8, !noundef !3
  %4 = call { i64, ptr } @_ZN6boxcar3raw4Iter11next_shared17h1a6c139b41c76ba6E(ptr noalias noundef align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 %3)
  %5 = extractvalue { i64, ptr } %4, 0
  %6 = extractvalue { i64, ptr } %4, 1
  %7 = insertvalue { i64, ptr } poison, i64 %5, 0
  %8 = insertvalue { i64, ptr } %7, ptr %6, 1
  ret { i64, ptr } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN87_$LT$std..sync..poison..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h272c9d08e8cf295cE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [4 x i8], align 4
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !8, !noundef !3
  %4 = getelementptr inbounds i8, ptr %3, i64 4
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  call void @_ZN3std4sync6poison4Flag4done17h10a53d883c6fda20E(ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 1 dereferenceable(1) %5)
  %6 = load ptr, ptr %0, align 8, !nonnull !3, !align !8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %2)
  %7 = atomicrmw xchg ptr %6, i32 0 release, align 4
  store i32 %7, ptr %2, align 4
  %8 = load i32, ptr %2, align 4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %2)
  %9 = icmp eq i32 %8, 2
  %10 = call i1 @llvm.expect.i1(i1 %9, i1 false)
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  br label %13

12:                                               ; preds = %1
  call void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17h0439a4c6ca014734E(ptr noundef nonnull align 4 %6)
  br label %13

13:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hbaf995b377448a9cE"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef readonly align 1 dereferenceable(1) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [1 x i8], align 1
  %8 = load i8, ptr %0, align 1, !range !10, !noundef !3
  %9 = trunc nuw i8 %8 to i1
  %10 = zext i1 %9 to i64
  %11 = load i8, ptr %1, align 1, !range !10, !noundef !3
  %12 = trunc nuw i8 %11 to i1
  %13 = zext i1 %12 to i64
  %14 = icmp eq i64 %10, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  store i8 0, ptr %7, align 1
  br label %21

16:                                               ; preds = %2
  %17 = load i8, ptr %0, align 1, !range !10, !noundef !3
  %18 = trunc nuw i8 %17 to i1
  %19 = zext i1 %18 to i64
  %20 = trunc nuw i64 %19 to i1
  br i1 %20, label %24, label %35

21:                                               ; preds = %35, %24, %15
  %22 = load i8, ptr %7, align 1, !range !10, !noundef !3
  %23 = trunc nuw i8 %22 to i1
  ret i1 %23

24:                                               ; preds = %16
  %25 = load i8, ptr %1, align 1, !range !10, !noundef !3
  %26 = trunc nuw i8 %25 to i1
  %27 = zext i1 %26 to i64
  %28 = icmp eq i64 %27, 1
  call void @llvm.assume(i1 %28)
  %29 = getelementptr inbounds i8, ptr %0, i64 1
  store ptr %29, ptr %4, align 8
  %30 = getelementptr inbounds i8, ptr %1, i64 1
  store ptr %30, ptr %3, align 8
  %31 = load ptr, ptr %4, align 8, !nonnull !3, !align !14, !noundef !3
  %32 = load ptr, ptr %3, align 8, !nonnull !3, !align !14, !noundef !3
  %33 = call noundef zeroext i1 @"_ZN4core3cmp5impls59_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$$RP$$GT$2eq17hdd0f1e43e6ca9e32E"(ptr noalias noundef nonnull readonly align 1 %31, ptr noalias noundef nonnull readonly align 1 %32)
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %7, align 1
  br label %21

35:                                               ; preds = %16
  %36 = load i8, ptr %1, align 1, !range !10, !noundef !3
  %37 = trunc nuw i8 %36 to i1
  %38 = zext i1 %37 to i64
  %39 = icmp eq i64 %38, 0
  call void @llvm.assume(i1 %39)
  %40 = getelementptr inbounds i8, ptr %0, i64 1
  store ptr %40, ptr %6, align 8
  %41 = getelementptr inbounds i8, ptr %1, i64 1
  store ptr %41, ptr %5, align 8
  %42 = load ptr, ptr %6, align 8, !nonnull !3, !align !14, !noundef !3
  %43 = load ptr, ptr %5, align 8, !nonnull !3, !align !14, !noundef !3
  %44 = call noundef zeroext i1 @"_ZN4core3cmp5impls59_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$$RP$$GT$2eq17hdd0f1e43e6ca9e32E"(ptr noalias noundef nonnull readonly align 1 %42, ptr noalias noundef nonnull readonly align 1 %43)
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %7, align 1
  br label %21

46:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17ha37ff16033b1adb7E"() unnamed_addr #0 {
  %1 = alloca [1 x i8], align 1
  store i8 0, ptr %1, align 1
  %2 = load i8, ptr %1, align 1, !range !10, !noundef !3
  %3 = trunc nuw i8 %2 to i1
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hebceb8a197d2e5a2E"(i1 noundef zeroext %0) unnamed_addr #0 {
  %2 = alloca [1 x i8], align 1
  %3 = zext i1 %0 to i64
  %4 = trunc nuw i64 %3 to i1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  store i8 1, ptr %2, align 1
  br label %7

6:                                                ; preds = %1
  store i8 0, ptr %2, align 1
  br label %7

7:                                                ; preds = %6, %5
  %8 = load i8, ptr %2, align 1, !range !10, !noundef !3
  %9 = trunc nuw i8 %8 to i1
  ret i1 %9

10:                                               ; No predecessors!
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef nonnull align 8 ptr @"_ZN10ruff_graph2db1_81_$LT$impl$u20$salsa..storage..HasStorage$u20$for$u20$ruff_graph..db..ModuleDb$GT$7storage17h671c64708358fcf9E"(ptr noundef nonnull align 8 %0) unnamed_addr #2 {
  ret ptr %0
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef align 8 dereferenceable(96) ptr @"_ZN10ruff_graph2db1_81_$LT$impl$u20$salsa..storage..HasStorage$u20$for$u20$ruff_graph..db..ModuleDb$GT$11storage_mut17h8af0dc3f0fbc1b63E"(ptr noalias noundef align 8 dereferenceable(120) %0) unnamed_addr #2 {
  ret ptr %0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h5b7964a60aa84510E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index22slice_index_order_fail17h753dc2b23292d7ecE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN121_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..generated..Mod$GT$$GT$4from17hfcbcb1afe0bc5057E"(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN15ruff_python_ast7visitor12source_order15TraversalSignal11is_traverse17h2332606f2288ce97E(i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nonlazybind uwtable
declare void @"_ZN111_$LT$ruff_graph..collector..Collector$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10visit_expr17h88cae7ce78a0f73fE"(ptr noalias noundef align 8 dereferenceable(48), ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN125_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..generated..Pattern$GT$$GT$4from17hcabc31bd56ae07eaE"(ptr noalias noundef readonly align 8 dereferenceable(88)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN15ruff_python_ast4node62_$LT$impl$u20$ruff_python_ast..nodes..PatternMatchSequence$GT$18visit_source_order17h6a645136df7d7bd3E"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN15ruff_python_ast4node61_$LT$impl$u20$ruff_python_ast..nodes..PatternMatchMapping$GT$18visit_source_order17h02825b7688463379E"(ptr noalias noundef readonly align 8 dereferenceable(88), ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN15ruff_python_ast4node59_$LT$impl$u20$ruff_python_ast..nodes..PatternMatchClass$GT$18visit_source_order17h255f3c8e2e3a61c4E"(ptr noalias noundef readonly align 8 dereferenceable(72), ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN15ruff_python_ast4node56_$LT$impl$u20$ruff_python_ast..nodes..PatternMatchAs$GT$18visit_source_order17h3aa2056f84afe8ffE"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN15ruff_python_ast4node56_$LT$impl$u20$ruff_python_ast..nodes..PatternMatchOr$GT$18visit_source_order17hb1b81075366c7969E"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN123_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..nodes..Arguments$GT$$GT$4from17h23f3400c6514cb51E"(ptr noalias noundef readonly align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN15ruff_python_ast4node51_$LT$impl$u20$ruff_python_ast..nodes..Arguments$GT$18visit_source_order17h4e4c859410a45ae8E"(ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN123_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..nodes..Decorator$GT$$GT$4from17he1f2f276f65507faE"(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN123_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..nodes..Parameter$GT$$GT$4from17hd5595d7d926620a3E"(ptr noalias noundef readonly align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN15ruff_python_ast4node51_$LT$impl$u20$ruff_python_ast..nodes..Parameter$GT$18visit_source_order17h157d561608bd8c86E"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN122_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..nodes..WithItem$GT$$GT$4from17hde183b4c6dc4a582E"(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN15ruff_python_ast4node50_$LT$impl$u20$ruff_python_ast..nodes..WithItem$GT$18visit_source_order17h99ab5a6bcae6e643E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN122_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..generated..Expr$GT$$GT$4from17hc8075ca7a749000cE"(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN124_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..nodes..Identifier$GT$$GT$4from17hb9d6e0ad2eaa54b1E"(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN123_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..nodes..MatchCase$GT$$GT$4from17hb8e63141704029ffE"(ptr noalias noundef readonly align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN15ruff_python_ast4node51_$LT$impl$u20$ruff_python_ast..nodes..MatchCase$GT$18visit_source_order17h46ed34ac515142daE"(ptr noalias noundef readonly align 8 dereferenceable(128), ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN124_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..nodes..Parameters$GT$$GT$4from17h5a84f09259151184E"(ptr noalias noundef readonly align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN15ruff_python_ast4node52_$LT$impl$u20$ruff_python_ast..nodes..Parameters$GT$18visit_source_order17h5ba13d4e925b58cbE"(ptr noalias noundef readonly align 8 dereferenceable(96), ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN127_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..generated..TypeParam$GT$$GT$4from17hcabbe750d7146a05E"(ptr noalias noundef readonly align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN15ruff_python_ast9generated9TypeParam18visit_source_order17h409f29ce2c650cafE(ptr noalias noundef readonly align 8 dereferenceable(56), ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN124_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..nodes..TypeParams$GT$$GT$4from17hc0985fa6e99da2faE"(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN15ruff_python_ast4node52_$LT$impl$u20$ruff_python_ast..nodes..TypeParams$GT$18visit_source_order17h2ec9356cef655d54E"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN127_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..nodes..Comprehension$GT$$GT$4from17hb07e919e77fd2c08E"(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN15ruff_python_ast4node55_$LT$impl$u20$ruff_python_ast..nodes..Comprehension$GT$18visit_source_order17h5046b8cc3e958c6dE"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN131_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..generated..ExceptHandler$GT$$GT$4from17h89318d9689f0c5e0E"(ptr noalias noundef readonly align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN15ruff_python_ast4node68_$LT$impl$u20$ruff_python_ast..nodes..ExceptHandlerExceptHandler$GT$18visit_source_order17h4411664979457f98E"(ptr noalias noundef readonly align 8 dereferenceable(72), ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN128_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..nodes..PatternKeyword$GT$$GT$4from17h48d0c31cfcbecf1cE"(ptr noalias noundef readonly align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN128_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..nodes..ElifElseClause$GT$$GT$4from17h563686a240a28dc8E"(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN15ruff_python_ast4node56_$LT$impl$u20$ruff_python_ast..nodes..ElifElseClause$GT$18visit_source_order17h1939c312919b0201E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN132_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..generated..FStringElement$GT$$GT$4from17h5a59cf96f7a4e6aaE"(ptr noalias noundef readonly align 8 dereferenceable(80)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN15ruff_python_ast4node66_$LT$impl$u20$ruff_python_ast..nodes..FStringExpressionElement$GT$18visit_source_order17ha6d97b49e65017a5E"(ptr noalias noundef readonly align 8 dereferenceable(80), ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN130_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..nodes..PatternArguments$GT$$GT$4from17h148c92081514fce1E"(ptr noalias noundef readonly align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN134_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..nodes..ParameterWithDefault$GT$$GT$4from17ha7f7e5b25e52587eE"(ptr noalias noundef readonly align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN15ruff_python_ast4node62_$LT$impl$u20$ruff_python_ast..nodes..ParameterWithDefault$GT$18visit_source_order17h0f9c1adc962f4c73E"(ptr noalias noundef readonly align 8 dereferenceable(64), ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN111_$LT$ruff_graph..collector..Collector$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10visit_stmt17h132bc1e361ad28b9E"(ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(120)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN15ruff_python_ast4node56_$LT$impl$u20$ruff_python_ast..generated..ExprBoolOp$GT$18visit_source_order17h98f6c6333ca3aedaE"(ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN15ruff_python_ast9generated9ExprNamed18visit_source_order17h8e299ad93bdc3359E(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN15ruff_python_ast9generated9ExprBinOp18visit_source_order17h1ded3bafca0893a8E(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN15ruff_python_ast9generated11ExprUnaryOp18visit_source_order17h2ce5b8ecbeef7e0aE(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN15ruff_python_ast9generated10ExprLambda18visit_source_order17hefb87395d9d2c08fE(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN15ruff_python_ast9generated6ExprIf18visit_source_order17h6931e6718769c776E(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN15ruff_python_ast4node54_$LT$impl$u20$ruff_python_ast..generated..ExprDict$GT$18visit_source_order17h540d4d3584438333E"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN15ruff_python_ast9generated7ExprSet18visit_source_order17h16dc0d9ec6c6b395E(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN15ruff_python_ast9generated12ExprListComp18visit_source_order17hf03a18d87e346306E(ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN15ruff_python_ast9generated11ExprSetComp18visit_source_order17hd3e6f120334a5618E(ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN15ruff_python_ast9generated12ExprDictComp18visit_source_order17hdd6b89cc8abd75d4E(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN15ruff_python_ast9generated13ExprGenerator18visit_source_order17hf7abf7dca86b231bE(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN15ruff_python_ast4node57_$LT$impl$u20$ruff_python_ast..generated..ExprCompare$GT$18visit_source_order17h597b8c67e79fa6c0E"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN15ruff_python_ast9generated8ExprCall18visit_source_order17h209aeb6291285eceE(ptr noalias noundef readonly align 8 dereferenceable(56), ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN15ruff_python_ast4node57_$LT$impl$u20$ruff_python_ast..generated..ExprFString$GT$18visit_source_order17hc0047f364c8b3d27E"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN15ruff_python_ast4node63_$LT$impl$u20$ruff_python_ast..generated..ExprStringLiteral$GT$18visit_source_order17h98fe50515a891b75E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN15ruff_python_ast4node62_$LT$impl$u20$ruff_python_ast..generated..ExprBytesLiteral$GT$18visit_source_order17h523c2d11cc0724b8E"(ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN15ruff_python_ast9generated13ExprAttribute18visit_source_order17hc67a6f9bf2948e65E(ptr noalias noundef readonly align 8 dereferenceable(56), ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN15ruff_python_ast9generated13ExprSubscript18visit_source_order17he6c9e66fa929185cE(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN15ruff_python_ast9generated8ExprList18visit_source_order17hbb86693247355862E(ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN15ruff_python_ast9generated9ExprTuple18visit_source_order17h2868072c2dc048a1E(ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN15ruff_python_ast9generated9ExprSlice18visit_source_order17he6a9f390591732d5E(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN122_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..generated..Stmt$GT$$GT$4from17hca7175279f5b245aE"(ptr noalias noundef readonly align 8 dereferenceable(120)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN15ruff_python_ast9generated4Stmt18visit_source_order17ha52f216e192a4df0E(ptr noalias noundef readonly align 8 dereferenceable(120), ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h48eb64b570eb50ddE() unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3std4sync6poison10map_result17hcdcd050c2d444fb7E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i1 noundef zeroext, i8 noundef, ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17h6ae23cb6fc803486E"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #7

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr78drop_in_place$LT$core..cell..RefMut$LT$salsa..active_query..QueryStack$GT$$GT$17h27310f447d19b9ffE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() unnamed_addr #8

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core4cell22panic_already_borrowed17hfa84c42e95646550E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: cold nonlazybind uwtable
declare noundef range(i8 0, 3) i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h92de654d42ab34eaE(ptr noundef nonnull align 8) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h1b204460f5658196E(ptr noalias noundef readonly align 8 dereferenceable(120), i8 noundef range(i8 0, 3)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64, i64) #10

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN3log6logger17hee5c72f01eb9143eE() unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17h8456634a3dada3e4E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN65_$LT$salsa..key..DatabaseKeyIndex$u20$as$u20$core..fmt..Debug$GT$3fmt17h42276f3b87a26dceE"(ptr noalias noundef readonly align 4 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN66_$LT$salsa..durability..Durability$u20$as$u20$core..fmt..Debug$GT$3fmt17h8063bba8637c9619E"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN62_$LT$salsa..revision..Revision$u20$as$u20$core..fmt..Debug$GT$3fmt17ha262d4f587d2c50bE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$core..fmt..Arguments$u20$as$u20$tracing_core..field..Value$GT$6record17h250ddf0dc5d39665E"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(40), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(104)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN7tracing15__macro_support13__tracing_log17ha9f38d964e2cccf4E(ptr noalias noundef readonly align 8 dereferenceable(120), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5salsa12active_query11ActiveQuery15add_read_simple17h0d78ce3a682b2432E(ptr noalias noundef align 8 dereferenceable(184), i32 noundef range(i32 1, 0), i32 noundef, i8 noundef range(i8 0, 3), i64 noundef range(i64 1, 0)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN12tracing_core5event5Event8dispatch17he849e180fa07dea7E(ptr noalias noundef readonly align 8 dereferenceable(120), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i32 @"_ZN95_$LT$salsa..input..singleton..Singleton$u20$as$u20$salsa..input..singleton..SingletonChoice$GT$5index17hcc17f446e64c0690E"(ptr noundef nonnull align 4) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef range(i32 1, 0) i32 @"_ZN18ty_python_semantic7program1_84_$LT$impl$u20$salsa..id..FromId$u20$for$u20$ty_python_semantic..program..Program$GT$7from_id17hd80a331849f34f3fE"(i32 noundef range(i32 1, 0)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef range(i32 1, 0) i32 @"_ZN7ruff_db5files1_66_$LT$impl$u20$salsa..id..AsId$u20$for$u20$ruff_db..files..File$GT$5as_id17h860a3ace7cb63157E"(ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 16 ptr @_ZN5salsa5table5Table3get17hc59a6d09528f74edE(ptr noundef nonnull align 8, i32 noundef range(i32 1, 0)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef range(i32 1, 0) i32 @"_ZN18ty_python_semantic7program1_82_$LT$impl$u20$salsa..id..AsId$u20$for$u20$ty_python_semantic..program..Program$GT$5as_id17h4c135bec58d6f37aE"(ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @_ZN5salsa5table5Table3get17hbd5e904dad5fb8b6E(ptr noundef nonnull align 8, i32 noundef range(i32 1, 0)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr64drop_in_place$LT$boxcar..Vec$LT$salsa..views..ViewCaster$GT$$GT$17hd2237a394e7ea9c0E"(ptr noalias noundef align 8 dereferenceable(488)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h9a4f8e29c7e526f3E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN5salsa7runtime7Runtime22load_cancellation_flag17hcdea55301256720bE(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN5salsa11zalsa_local10ZalsaLocal16unwind_cancelled17he22c7d4ee868ae3dE(ptr noundef nonnull align 8, i64 noundef range(i64 1, 0)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @_ZN5salsa5event5Event3new17h927dc6fa9b819170E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(2280) ptr @"_ZN5salsa7storage17Storage$LT$Db$GT$13cancel_others17h0a7113b8b7858400E"(ptr noalias noundef align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef range(i64 1, 0) i64 @_ZN5salsa5zalsa5Zalsa12new_revision17hdd400d619be8b431E(ptr noalias noundef align 8 dereferenceable(2280)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5salsa7runtime7Runtime20report_tracked_write17hff606a366d72e688E(ptr noalias noundef align 8 dereferenceable(664), i8 noundef range(i8 0, 3)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5salsa5zalsa5Zalsa9evict_lru17h8e71c21f547ad3aaE(ptr noalias noundef align 8 dereferenceable(2280)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #10

; Function Attrs: cold nonlazybind uwtable
declare noundef ptr @"_ZN6boxcar3raw12Vec$LT$T$GT$12get_or_alloc17h4bab6452b3466367E"(ptr noundef nonnull align 8, i64 noundef) unnamed_addr #6

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter12debug_struct17h1f370e5feb2ae33bE(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha4c282c2eacdda20E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17he6c4b2b828465494E(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr195drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..mutex..MutexGuard$LT$core..option..Option$LT$core..option..Option$LT$ruff_db..system..path..SystemPathBuf$GT$$GT$$GT$$GT$$GT$17h52040bea1b759d14E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN57_$LT$core..fmt..Arguments$u20$as$u20$core..fmt..Debug$GT$3fmt17h5e602316e2d4a7b8E"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct21finish_non_exhaustive17h9339e65a206b483cE(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17h0439a4c6ca014734E(ptr noundef nonnull align 4) unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { noreturn }
attributes #14 = { cold }
attributes #15 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.87.0 (17067e9ac 2025-05-09)"}
!3 = !{}
!4 = !{i64 0, i64 -9223372036854775807}
!5 = !{i64 0, i64 -9223372036854775800}
!6 = !{i8 0, i8 -37}
!7 = !{i64 0, i64 -9223372036854775806}
!8 = !{i64 8}
!9 = !{i32 0, i32 32}
!10 = !{i8 0, i8 2}
!11 = !{i32 0, i32 2}
!12 = !{i64 0, i64 2}
!13 = !{i8 0, i8 3}
!14 = !{i64 1}
!15 = !{!"branch_weights", i32 1, i32 2000, i32 1, i32 2000, i32 1, i32 2000}
!16 = !{!"branch_weights", i32 1, i32 2000, i32 2000, i32 1, i32 1, i32 2000}
!17 = !{!"branch_weights", i32 1, i32 2000, i32 2000, i32 2000}
!18 = !{i64 1, i64 0}
!19 = !{i64 0, i64 6}
!20 = !{i64 0, i64 5}
!21 = !{i64 1, i64 6}
!22 = !{i64 4}
!23 = !{i32 1, i32 0}
