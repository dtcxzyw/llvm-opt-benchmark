; ModuleID = 'bench/ruff-rs/original/5oourd2ly21t51bulosw6qep4.ll'
source_filename = "bench/ruff-rs/original/5oourd2ly21t51bulosw6qep4.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.5c89d68170db947f54c0c80fd359f77e.1 = private unnamed_addr constant [109 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/ruff-rs/ruff/crates/ruff_index/src/vec.rs", align 1
@anon.5c89d68170db947f54c0c80fd359f77e.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5c89d68170db947f54c0c80fd359f77e.1, [16 x i8] c"m\00\00\00\00\00\00\00@\00\00\00\12\00\00\00" }>, align 8
@anon.5c89d68170db947f54c0c80fd359f77e.8 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN65_$LT$smallvec..CollectionAllocErr$u20$as$u20$core..fmt..Debug$GT$3fmt17hef7fa2b0cb5a82b5E" }>, align 8
@anon.5c89d68170db947f54c0c80fd359f77e.9 = private unnamed_addr constant [43 x i8] c"called `Result::unwrap()` on an `Err` value", align 1
@_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17hceb78ebe9d072315E = external local_unnamed_addr global [256 x i8]
@anon.5c89d68170db947f54c0c80fd359f77e.13 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h0cbf09c9eaa03d71E" }>, align 8
@anon.5c89d68170db947f54c0c80fd359f77e.14 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h709a6322f433948fE" }>, align 8
@anon.5c89d68170db947f54c0c80fd359f77e.15 = private unnamed_addr constant [6 x i8] c"Layout", align 1
@anon.5c89d68170db947f54c0c80fd359f77e.16 = private unnamed_addr constant [4 x i8] c"size", align 1
@anon.5c89d68170db947f54c0c80fd359f77e.17 = private unnamed_addr constant [5 x i8] c"align", align 1
@anon.5c89d68170db947f54c0c80fd359f77e.18 = private unnamed_addr constant [16 x i8] c"CapacityOverflow", align 1
@anon.5c89d68170db947f54c0c80fd359f77e.19 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17haf8575c7031940d8E" }>, align 8
@anon.5c89d68170db947f54c0c80fd359f77e.20 = private unnamed_addr constant [8 x i8] c"AllocErr", align 1
@anon.5c89d68170db947f54c0c80fd359f77e.21 = private unnamed_addr constant [6 x i8] c"layout", align 1
@anon.5c89d68170db947f54c0c80fd359f77e.22 = private unnamed_addr constant [93 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/smallvec-1.15.0/src/lib.rs", align 1
@anon.5c89d68170db947f54c0c80fd359f77e.23 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5c89d68170db947f54c0c80fd359f77e.22, [16 x i8] c"]\00\00\00\00\00\00\00T\01\00\00.\00\00\00" }>, align 8
@anon.5c89d68170db947f54c0c80fd359f77e.24 = private unnamed_addr constant [17 x i8] c"capacity overflow", align 1
@anon.5c89d68170db947f54c0c80fd359f77e.25 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5c89d68170db947f54c0c80fd359f77e.22, [16 x i8] c"]\00\00\00\00\00\00\00C\01\00\006\00\00\00" }>, align 8
@anon.5c89d68170db947f54c0c80fd359f77e.28 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5c89d68170db947f54c0c80fd359f77e.22, [16 x i8] c"]\00\00\00\00\00\00\00\D0\04\00\00\0E\00\00\00" }>, align 8
@anon.5c89d68170db947f54c0c80fd359f77e.30 = private unnamed_addr constant [32 x i8] c"assertion failed: new_cap >= len", align 1
@anon.5c89d68170db947f54c0c80fd359f77e.31 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5c89d68170db947f54c0c80fd359f77e.22, [16 x i8] c"]\00\00\00\00\00\00\00\9B\04\00\00\0D\00\00\00" }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8
@anon.5c89d68170db947f54c0c80fd359f77e.34 = private unnamed_addr constant [44 x i8] c"crates/ruff_python_semantic/src/cfg/graph.rs", align 1
@anon.5c89d68170db947f54c0c80fd359f77e.35 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5c89d68170db947f54c0c80fd359f77e.34, [16 x i8] c",\00\00\00\00\00\00\00*\00\00\00\14\00\00\00" }>, align 8
@anon.5c89d68170db947f54c0c80fd359f77e.36 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5c89d68170db947f54c0c80fd359f77e.34, [16 x i8] c",\00\00\00\00\00\00\00/\00\00\00\14\00\00\00" }>, align 8
@anon.5c89d68170db947f54c0c80fd359f77e.37 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5c89d68170db947f54c0c80fd359f77e.34, [16 x i8] c",\00\00\00\00\00\00\004\00\00\00\15\00\00\00" }>, align 8
@anon.5c89d68170db947f54c0c80fd359f77e.38 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5c89d68170db947f54c0c80fd359f77e.34, [16 x i8] c",\00\00\00\00\00\00\009\00\00\00\14\00\00\00" }>, align 8
@anon.5c89d68170db947f54c0c80fd359f77e.39 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5c89d68170db947f54c0c80fd359f77e.34, [16 x i8] c",\00\00\00\00\00\00\00>\00\00\00\14\00\00\00" }>, align 8
@anon.5c89d68170db947f54c0c80fd359f77e.40 = private unnamed_addr constant [38 x i8] c"assertion failed: start.raw <= end.raw", align 1
@anon.5c89d68170db947f54c0c80fd359f77e.41 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5c89d68170db947f54c0c80fd359f77e.34, [16 x i8] c",\00\00\00\00\00\00\00]\00\00\00\09\00\00\00" }>, align 8
@anon.5c89d68170db947f54c0c80fd359f77e.42 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5c89d68170db947f54c0c80fd359f77e.1, [16 x i8] c"m\00\00\00\00\00\00\00\1C\00\00\00\12\00\00\00" }>, align 8
@anon.5c89d68170db947f54c0c80fd359f77e.43 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5c89d68170db947f54c0c80fd359f77e.34, [16 x i8] c",\00\00\00\00\00\00\00\0D\01\00\00\1B\00\00\00" }>, align 8
@anon.5c89d68170db947f54c0c80fd359f77e.45 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5c89d68170db947f54c0c80fd359f77e.34, [16 x i8] c",\00\00\00\00\00\00\00\E8\00\00\008\00\00\00" }>, align 8
@anon.5c89d68170db947f54c0c80fd359f77e.46 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5c89d68170db947f54c0c80fd359f77e.34, [16 x i8] c",\00\00\00\00\00\00\00\F5\00\00\008\00\00\00" }>, align 8
@anon.5c89d68170db947f54c0c80fd359f77e.47 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5c89d68170db947f54c0c80fd359f77e.34, [16 x i8] c",\00\00\00\00\00\00\005\01\00\00\18\00\00\00" }>, align 8
@anon.5c89d68170db947f54c0c80fd359f77e.48 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5c89d68170db947f54c0c80fd359f77e.34, [16 x i8] c",\00\00\00\00\00\00\00@\01\00\00\18\00\00\00" }>, align 8
@anon.5c89d68170db947f54c0c80fd359f77e.49 = private unnamed_addr constant [16 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", align 16
@anon.5c89d68170db947f54c0c80fd359f77e.50 = private unnamed_addr constant <{ ptr, [24 x i8] }> <{ ptr @anon.5c89d68170db947f54c0c80fd359f77e.49, [24 x i8] zeroinitializer }>, align 8
@anon.5c89d68170db947f54c0c80fd359f77e.51 = private unnamed_addr constant [51 x i8] c"assertion failed: value <= Self::MAX_VALUE as usize", align 1
@anon.5c89d68170db947f54c0c80fd359f77e.52 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5c89d68170db947f54c0c80fd359f77e.34, [16 x i8] c",\00\00\00\00\00\00\00B\00\00\00\01\00\00\00" }>, align 8
@anon.5c89d68170db947f54c0c80fd359f77e.53 = private unnamed_addr constant [42 x i8] c"assertion failed: value <= Self::MAX_VALUE", align 1
@anon.5c89d68170db947f54c0c80fd359f77e.54 = private unnamed_addr constant [7 x i8] c"BlockId", align 1
@anon.5c89d68170db947f54c0c80fd359f77e.55 = private unnamed_addr constant [42 x i8] c"crates/ruff_python_semantic/src/globals.rs", align 1
@anon.5c89d68170db947f54c0c80fd359f77e.56 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5c89d68170db947f54c0c80fd359f77e.55, [16 x i8] c"*\00\00\00\00\00\00\00\0F\00\00\00\01\00\00\00" }>, align 8
@anon.5c89d68170db947f54c0c80fd359f77e.57 = private unnamed_addr constant [9 x i8] c"GlobalsId", align 1

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17haf8575c7031940d8E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !5
  store ptr %4, ptr %3, align 8, !noalias !5
  %6 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h562079a96f37f57fE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.5c89d68170db947f54c0c80fd359f77e.15, i64 noundef 6, ptr noalias noundef nonnull readonly align 1 @anon.5c89d68170db947f54c0c80fd359f77e.16, i64 noundef 4, ptr noundef nonnull readonly align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.5c89d68170db947f54c0c80fd359f77e.13, ptr noalias noundef nonnull readonly align 1 @anon.5c89d68170db947f54c0c80fd359f77e.17, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.5c89d68170db947f54c0c80fd359f77e.14)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !5
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h0cbf09c9eaa03d71E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i32, ptr %3, align 8, !noundef !3
  %5 = and i32 %4, 33554432
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = and i32 %4, 67108864
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %14

10:                                               ; preds = %2
  %11 = tail call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17hc08374d1f02bcbbeE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %16

12:                                               ; preds = %7
  %13 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h9a4f8e29c7e526f3E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %16

14:                                               ; preds = %7
  %15 = tail call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17hde877d4dd6252471E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %16

16:                                               ; preds = %12, %14, %10
  %.sroa.0.0.in = phi i1 [ %13, %12 ], [ %15, %14 ], [ %11, %10 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17h72b333c3253a3ffdE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %4 = icmp samesign eq i64 %1, 0
  br i1 %4, label %"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17hee31e7f6d56e80abE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h33de5dc56ab19083E.exit.i.i"
  %5 = phi i64 [ %48, %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h33de5dc56ab19083E.exit.i.i" ], [ 0, %2 ]
  %6 = phi ptr [ %44, %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h33de5dc56ab19083E.exit.i.i" ], [ %0, %2 ]
  %7 = ptrtoint ptr %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %9 = load i8, ptr %6, align 1, !noalias !9, !noundef !3
  %10 = icmp sgt i8 %9, -1
  br i1 %10, label %21, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2287c2e7f676e97fE.exit12.i.i.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2287c2e7f676e97fE.exit12.i.i.i.i.i": ; preds = %.lr.ph.i.i
  %11 = and i8 %9, 31
  %12 = zext nneg i8 %11 to i32
  %13 = icmp ne ptr %8, %3
  tail call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %15 = load i8, ptr %8, align 1, !noalias !9, !noundef !3
  %16 = shl nuw nsw i32 %12, 6
  %17 = and i8 %15, 63
  %18 = zext nneg i8 %17 to i32
  %19 = or disjoint i32 %16, %18
  %20 = icmp samesign ugt i8 %9, -33
  br i1 %20, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2287c2e7f676e97fE.exit14.i.i.i.i.i", label %43

21:                                               ; preds = %.lr.ph.i.i
  %22 = zext nneg i8 %9 to i32
  br label %43

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2287c2e7f676e97fE.exit14.i.i.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2287c2e7f676e97fE.exit12.i.i.i.i.i"
  %23 = icmp ne ptr %14, %3
  tail call void @llvm.assume(i1 %23)
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 3
  %25 = load i8, ptr %14, align 1, !noalias !9, !noundef !3
  %26 = shl nuw nsw i32 %18, 6
  %27 = and i8 %25, 63
  %28 = zext nneg i8 %27 to i32
  %29 = or disjoint i32 %26, %28
  %30 = shl nuw nsw i32 %12, 12
  %31 = or disjoint i32 %29, %30
  %32 = icmp samesign ugt i8 %9, -17
  br i1 %32, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2287c2e7f676e97fE.exit16.i.i.i.i.i", label %43

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2287c2e7f676e97fE.exit16.i.i.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2287c2e7f676e97fE.exit14.i.i.i.i.i"
  %33 = icmp ne ptr %24, %3
  tail call void @llvm.assume(i1 %33)
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %35 = load i8, ptr %24, align 1, !noalias !9, !noundef !3
  %36 = shl nuw nsw i32 %12, 18
  %37 = and i32 %36, 1835008
  %38 = shl nuw nsw i32 %29, 6
  %39 = and i8 %35, 63
  %40 = zext nneg i8 %39 to i32
  %41 = or disjoint i32 %38, %40
  %42 = or disjoint i32 %41, %37
  br label %43

43:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2287c2e7f676e97fE.exit16.i.i.i.i.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2287c2e7f676e97fE.exit14.i.i.i.i.i", %21, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2287c2e7f676e97fE.exit12.i.i.i.i.i"
  %44 = phi ptr [ %24, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2287c2e7f676e97fE.exit14.i.i.i.i.i" ], [ %34, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2287c2e7f676e97fE.exit16.i.i.i.i.i" ], [ %14, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2287c2e7f676e97fE.exit12.i.i.i.i.i" ], [ %8, %21 ]
  %.sroa.4.0.i.ph.i.i.i.i = phi i32 [ %31, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2287c2e7f676e97fE.exit14.i.i.i.i.i" ], [ %42, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2287c2e7f676e97fE.exit16.i.i.i.i.i" ], [ %19, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2287c2e7f676e97fE.exit12.i.i.i.i.i" ], [ %22, %21 ]
  %45 = icmp samesign ult i32 %.sroa.4.0.i.ph.i.i.i.i, 1114112
  tail call void @llvm.assume(i1 %45)
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %46, %7
  %48 = add i64 %47, %5
  switch i32 %.sroa.4.0.i.ph.i.i.i.i, label %49 [
    i32 32, label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h33de5dc56ab19083E.exit.i.i"
    i32 13, label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h33de5dc56ab19083E.exit.i.i"
    i32 12, label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h33de5dc56ab19083E.exit.i.i"
    i32 11, label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h33de5dc56ab19083E.exit.i.i"
    i32 10, label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h33de5dc56ab19083E.exit.i.i"
    i32 9, label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h33de5dc56ab19083E.exit.i.i"
  ]

49:                                               ; preds = %43
  %50 = icmp samesign ugt i32 %.sroa.4.0.i.ph.i.i.i.i, 127
  br i1 %50, label %51, label %"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17hee31e7f6d56e80abE.exit"

51:                                               ; preds = %49
  %52 = lshr i32 %.sroa.4.0.i.ph.i.i.i.i, 8
  switch i32 %52, label %"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17hee31e7f6d56e80abE.exit" [
    i32 0, label %59
    i32 22, label %53
    i32 32, label %64
    i32 48, label %56
  ]

53:                                               ; preds = %51
  %54 = icmp eq i32 %.sroa.4.0.i.ph.i.i.i.i, 5760
  %55 = zext i1 %54 to i8
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h148e77db0807a382E.exit.i.i.i"

56:                                               ; preds = %51
  %57 = icmp eq i32 %.sroa.4.0.i.ph.i.i.i.i, 12288
  %58 = zext i1 %57 to i8
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h148e77db0807a382E.exit.i.i.i"

59:                                               ; preds = %51
  %60 = and i32 %.sroa.4.0.i.ph.i.i.i.i, 255
  %61 = zext nneg i32 %60 to i64
  %62 = getelementptr inbounds nuw i8, ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17hceb78ebe9d072315E, i64 %61
  %63 = load i8, ptr %62, align 1, !noalias !23, !noundef !3
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h148e77db0807a382E.exit.i.i.i"

64:                                               ; preds = %51
  %65 = and i32 %.sroa.4.0.i.ph.i.i.i.i, 255
  %66 = zext nneg i32 %65 to i64
  %67 = getelementptr inbounds nuw i8, ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17hceb78ebe9d072315E, i64 %66
  %68 = load i8, ptr %67, align 1, !noalias !23, !noundef !3
  %69 = lshr i8 %68, 1
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h148e77db0807a382E.exit.i.i.i"

"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h148e77db0807a382E.exit.i.i.i": ; preds = %64, %59, %56, %53
  %.sroa.0.0.i.i.i.i.i.i = phi i8 [ %58, %56 ], [ %63, %59 ], [ %55, %53 ], [ %69, %64 ]
  %70 = trunc i8 %.sroa.0.0.i.i.i.i.i.i to i1
  br i1 %70, label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h33de5dc56ab19083E.exit.i.i", label %"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17hee31e7f6d56e80abE.exit"

"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h33de5dc56ab19083E.exit.i.i": ; preds = %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h148e77db0807a382E.exit.i.i.i", %43, %43, %43, %43, %43, %43
  %71 = icmp eq ptr %44, %3
  br i1 %71, label %.loopexit, label %.lr.ph.i.i

"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17hee31e7f6d56e80abE.exit": ; preds = %51, %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h148e77db0807a382E.exit.i.i.i", %49, %2
  %.sroa.4.020 = phi ptr [ %0, %2 ], [ %44, %49 ], [ %44, %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h148e77db0807a382E.exit.i.i.i" ], [ %44, %51 ]
  %.sroa.14.018 = phi i64 [ 0, %2 ], [ %48, %49 ], [ %48, %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h148e77db0807a382E.exit.i.i.i" ], [ %48, %51 ]
  %.sroa.0.0 = phi i64 [ 0, %2 ], [ %5, %49 ], [ %5, %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h148e77db0807a382E.exit.i.i.i" ], [ %5, %51 ]
  %72 = icmp eq ptr %.sroa.4.020, %3
  br i1 %72, label %.loopexit, label %.lr.ph.i.i4

.lr.ph.i.i4:                                      ; preds = %"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17hee31e7f6d56e80abE.exit", %137
  %73 = phi ptr [ %113, %137 ], [ %3, %"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17hee31e7f6d56e80abE.exit" ]
  %74 = getelementptr inbounds i8, ptr %73, i64 -1
  %75 = load i8, ptr %74, align 1, !noalias !24, !noundef !3
  %76 = icmp sgt i8 %75, -1
  br i1 %76, label %83, label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h6ebded4c687c4a7bE.exit17.i.i.i.i.i"

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h6ebded4c687c4a7bE.exit17.i.i.i.i.i": ; preds = %.lr.ph.i.i4
  %77 = icmp ne ptr %.sroa.4.020, %74
  tail call void @llvm.assume(i1 %77)
  %78 = getelementptr inbounds i8, ptr %73, i64 -2
  %79 = load i8, ptr %78, align 1, !noalias !24, !noundef !3
  %80 = and i8 %79, 31
  %81 = zext nneg i8 %80 to i32
  %82 = icmp slt i8 %79, -64
  br i1 %82, label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h6ebded4c687c4a7bE.exit19.i.i.i.i.i", label %91

83:                                               ; preds = %.lr.ph.i.i4
  %84 = zext nneg i8 %75 to i32
  br label %112

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h6ebded4c687c4a7bE.exit19.i.i.i.i.i": ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h6ebded4c687c4a7bE.exit17.i.i.i.i.i"
  %85 = icmp ne ptr %.sroa.4.020, %78
  tail call void @llvm.assume(i1 %85)
  %86 = getelementptr inbounds i8, ptr %73, i64 -3
  %87 = load i8, ptr %86, align 1, !noalias !24, !noundef !3
  %88 = and i8 %87, 15
  %89 = zext nneg i8 %88 to i32
  %90 = icmp slt i8 %87, -64
  br i1 %90, label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h6ebded4c687c4a7bE.exit21.i.i.i.i.i", label %106

91:                                               ; preds = %106, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h6ebded4c687c4a7bE.exit17.i.i.i.i.i"
  %92 = phi ptr [ %107, %106 ], [ %78, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h6ebded4c687c4a7bE.exit17.i.i.i.i.i" ]
  %.sroa.04.0.i.i.i.i.i = phi i32 [ %111, %106 ], [ %81, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h6ebded4c687c4a7bE.exit17.i.i.i.i.i" ]
  %93 = shl nuw nsw i32 %.sroa.04.0.i.i.i.i.i, 6
  %94 = and i8 %75, 63
  %95 = zext nneg i8 %94 to i32
  %96 = or disjoint i32 %93, %95
  br label %112

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h6ebded4c687c4a7bE.exit21.i.i.i.i.i": ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h6ebded4c687c4a7bE.exit19.i.i.i.i.i"
  %97 = icmp ne ptr %.sroa.4.020, %86
  tail call void @llvm.assume(i1 %97)
  %98 = getelementptr inbounds i8, ptr %73, i64 -4
  %99 = load i8, ptr %98, align 1, !noalias !24, !noundef !3
  %100 = and i8 %99, 7
  %101 = zext nneg i8 %100 to i32
  %102 = shl nuw nsw i32 %101, 6
  %103 = and i8 %87, 63
  %104 = zext nneg i8 %103 to i32
  %105 = or disjoint i32 %102, %104
  br label %106

106:                                              ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h6ebded4c687c4a7bE.exit21.i.i.i.i.i", %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h6ebded4c687c4a7bE.exit19.i.i.i.i.i"
  %107 = phi ptr [ %98, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h6ebded4c687c4a7bE.exit21.i.i.i.i.i" ], [ %86, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h6ebded4c687c4a7bE.exit19.i.i.i.i.i" ]
  %.sroa.04.1.i.i.i.i.i = phi i32 [ %105, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h6ebded4c687c4a7bE.exit21.i.i.i.i.i" ], [ %89, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h6ebded4c687c4a7bE.exit19.i.i.i.i.i" ]
  %108 = shl nuw nsw i32 %.sroa.04.1.i.i.i.i.i, 6
  %109 = and i8 %79, 63
  %110 = zext nneg i8 %109 to i32
  %111 = or disjoint i32 %108, %110
  br label %91

112:                                              ; preds = %91, %83
  %113 = phi ptr [ %74, %83 ], [ %92, %91 ]
  %.sroa.4.1.i.ph.i.i.i.i = phi i32 [ %84, %83 ], [ %96, %91 ]
  %114 = icmp samesign ult i32 %.sroa.4.1.i.ph.i.i.i.i, 1114112
  tail call void @llvm.assume(i1 %114)
  switch i32 %.sroa.4.1.i.ph.i.i.i.i, label %115 [
    i32 32, label %137
    i32 13, label %137
    i32 12, label %137
    i32 11, label %137
    i32 10, label %137
    i32 9, label %137
  ]

115:                                              ; preds = %112
  %116 = icmp samesign ugt i32 %.sroa.4.1.i.ph.i.i.i.i, 127
  br i1 %116, label %117, label %139

117:                                              ; preds = %115
  %118 = lshr i32 %.sroa.4.1.i.ph.i.i.i.i, 8
  switch i32 %118, label %139 [
    i32 0, label %125
    i32 22, label %119
    i32 32, label %130
    i32 48, label %122
  ]

119:                                              ; preds = %117
  %120 = icmp eq i32 %.sroa.4.1.i.ph.i.i.i.i, 5760
  %121 = zext i1 %120 to i8
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h148e77db0807a382E.exit.i.i.i6"

122:                                              ; preds = %117
  %123 = icmp eq i32 %.sroa.4.1.i.ph.i.i.i.i, 12288
  %124 = zext i1 %123 to i8
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h148e77db0807a382E.exit.i.i.i6"

125:                                              ; preds = %117
  %126 = and i32 %.sroa.4.1.i.ph.i.i.i.i, 255
  %127 = zext nneg i32 %126 to i64
  %128 = getelementptr inbounds nuw i8, ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17hceb78ebe9d072315E, i64 %127
  %129 = load i8, ptr %128, align 1, !noalias !38, !noundef !3
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h148e77db0807a382E.exit.i.i.i6"

130:                                              ; preds = %117
  %131 = and i32 %.sroa.4.1.i.ph.i.i.i.i, 255
  %132 = zext nneg i32 %131 to i64
  %133 = getelementptr inbounds nuw i8, ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17hceb78ebe9d072315E, i64 %132
  %134 = load i8, ptr %133, align 1, !noalias !38, !noundef !3
  %135 = lshr i8 %134, 1
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h148e77db0807a382E.exit.i.i.i6"

"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h148e77db0807a382E.exit.i.i.i6": ; preds = %130, %125, %122, %119
  %.sroa.0.0.i.i.i.i.i.i7 = phi i8 [ %124, %122 ], [ %129, %125 ], [ %121, %119 ], [ %135, %130 ]
  %136 = trunc i8 %.sroa.0.0.i.i.i.i.i.i7 to i1
  br i1 %136, label %137, label %139

137:                                              ; preds = %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h148e77db0807a382E.exit.i.i.i6", %112, %112, %112, %112, %112, %112
  %138 = icmp eq ptr %.sroa.4.020, %113
  br i1 %138, label %.loopexit, label %.lr.ph.i.i4

139:                                              ; preds = %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h148e77db0807a382E.exit.i.i.i6", %117, %115
  %140 = ptrtoint ptr %73 to i64
  %141 = ptrtoint ptr %.sroa.4.020 to i64
  %142 = sub i64 %.sroa.14.018, %141
  %143 = add i64 %142, %140
  br label %.loopexit

.loopexit:                                        ; preds = %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h33de5dc56ab19083E.exit.i.i", %137, %"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17hee31e7f6d56e80abE.exit", %139
  %.sroa.0.045 = phi i64 [ %.sroa.0.0, %139 ], [ %.sroa.0.0, %"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17hee31e7f6d56e80abE.exit" ], [ %.sroa.0.0, %137 ], [ 0, %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h33de5dc56ab19083E.exit.i.i" ]
  %.sroa.01.1 = phi i64 [ %143, %139 ], [ %.sroa.14.018, %"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17hee31e7f6d56e80abE.exit" ], [ %.sroa.14.018, %137 ], [ 0, %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h33de5dc56ab19083E.exit.i.i" ]
  %144 = sub nuw i64 %.sroa.01.1, %.sroa.0.045
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 %.sroa.0.045
  %146 = insertvalue { ptr, i64 } poison, ptr %145, 0
  %147 = insertvalue { ptr, i64 } %146, i64 %144, 1
  ret { ptr, i64 } %147
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN65_$LT$smallvec..CollectionAllocErr$u20$as$u20$core..fmt..Debug$GT$3fmt17hef7fa2b0cb5a82b5E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = load i64, ptr %0, align 8, !range !39, !noundef !3
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha1d56172232f9f17E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.5c89d68170db947f54c0c80fd359f77e.20, i64 noundef 8, ptr noalias noundef nonnull readonly align 1 @anon.5c89d68170db947f54c0c80fd359f77e.21, i64 noundef 6, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.5c89d68170db947f54c0c80fd359f77e.19)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %9

7:                                                ; preds = %2
  %8 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h448b00798f40aad6E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.5c89d68170db947f54c0c80fd359f77e.18, i64 noundef 16)
  br label %9

9:                                                ; preds = %7, %5
  %.sroa.0.0.in = phi i1 [ %6, %5 ], [ %8, %7 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h3af3096e2d5945f0E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !alias.scope !40, !noalias !43, !noundef !3
  %5 = icmp ugt i64 %4, 2
  %6 = load ptr, ptr %0, align 8, !alias.scope !40, !noalias !43, !nonnull !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sink10.i = select i1 %5, ptr %6, ptr %0
  %.val = load i64, ptr %7, align 8
  %8 = select i1 %5, i64 %.val, i64 %4
  %9 = insertvalue { ptr, i64 } poison, ptr %.sink10.i, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1
  ret { ptr, i64 } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hd00c4fb007e59512E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hee09ccd925083eaeE"(ptr noalias noundef align 8 dereferenceable(72) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load i64, ptr %3, align 8, !alias.scope !45, !noalias !48, !noundef !3
  %5 = icmp ugt i64 %4, 4
  %6 = load ptr, ptr %0, align 8, !alias.scope !45, !noalias !48, !nonnull !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sink10.i = select i1 %5, ptr %6, ptr %0
  %.val = load i64, ptr %7, align 8
  %8 = select i1 %5, i64 %.val, i64 %4
  %9 = insertvalue { ptr, i64 } poison, ptr %.sink10.i, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1
  ret { ptr, i64 } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hfd86a1b4421766c3E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !alias.scope !50, !noalias !53, !noundef !3
  %5 = icmp ugt i64 %4, 4
  %6 = load ptr, ptr %0, align 8, !alias.scope !50, !noalias !53, !nonnull !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sink10.i = select i1 %5, ptr %6, ptr %0
  %.val = load i64, ptr %7, align 8
  %8 = select i1 %5, i64 %.val, i64 %4
  %9 = insertvalue { ptr, i64 } poison, ptr %.sink10.i, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1
  ret { ptr, i64 } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN89_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h437395f520cdc8b6E"(ptr dead_on_unwind noalias noundef writable writeonly sret([88 x i8]) align 8 captures(none) dereferenceable(88) initializes((0, 88)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %4 = load i64, ptr %3, align 8, !alias.scope !55, !noalias !58, !noundef !3
  %5 = icmp ugt i64 %4, 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !55, !noalias !58
  %.sink10.i = select i1 %5, i64 %7, i64 %4
  %.sink9.i = select i1 %5, ptr %6, ptr %3
  store i64 0, ptr %.sink9.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i64 72, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %.sink10.i, ptr %9, align 8
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$21reserve_one_unchecked17h326a21dedcd9051eE"(ptr noalias noundef align 8 captures(none) dereferenceable(72) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load i64, ptr %3, align 8, !alias.scope !60, !noalias !63, !noundef !3
  %5 = icmp ugt i64 %4, 4
  %6 = load ptr, ptr %0, align 8, !alias.scope !60, !noalias !63, !nonnull !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !60, !noalias !63
  %.sink10.i = select i1 %5, i64 %8, i64 %4
  switch i64 %.sink10.i, label %9 [
    i64 -1, label %48
    i64 0, label %.thread.thread
  ], !prof !65

9:                                                ; preds = %1
  %10 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.sink10.i, i1 true)
  %11 = lshr i64 -1, %10
  %12 = icmp eq i64 %10, 0
  br i1 %12, label %48, label %.thread, !prof !66

.thread:                                          ; preds = %9
  %13 = add nuw i64 %11, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %14 = icmp ult i64 %4, 5
  %.sink.i.i = tail call i64 @llvm.umax.i64(i64 %4, i64 4)
  %.not.i = icmp ult i64 %13, %.sink10.i
  br i1 %.not.i, label %16, label %17, !prof !70

.thread.thread:                                   ; preds = %1
  %15 = icmp ult i64 %4, 5
  br i1 %15, label %_ZN8smallvec10infallible17hf85970083fa6bc54E.exit, label %38

16:                                               ; preds = %.thread
  tail call void @_ZN4core9panicking5panic17h48a7e1f3665210c6E(ptr noalias noundef nonnull readonly align 1 @anon.5c89d68170db947f54c0c80fd359f77e.30, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5c89d68170db947f54c0c80fd359f77e.31) #20, !noalias !67
  unreachable

17:                                               ; preds = %.thread
  %18 = icmp samesign ult i64 %11, 4
  br i1 %18, label %20, label %19

19:                                               ; preds = %17
  %.not68.i = icmp eq i64 %4, %13
  br i1 %.not68.i, label %_ZN8smallvec10infallible17hf85970083fa6bc54E.exit, label %21

20:                                               ; preds = %17
  br i1 %14, label %_ZN8smallvec10infallible17hf85970083fa6bc54E.exit, label %38

21:                                               ; preds = %19
  %22 = shl i64 %13, 4
  %23 = icmp samesign ugt i64 %11, 1152921504606846974
  br i1 %23, label %47, label %24, !prof !70

24:                                               ; preds = %21
  %25 = tail call noundef zeroext i1 @_ZN4core5alloc6layout6Layout19is_size_align_valid17h0fe1e0f623634d66E(i64 noundef %22, i64 noundef 8), !noalias !71
  br i1 %25, label %_ZN8smallvec12layout_array17h0391d686fb6a00e5E.exit.i, label %47

_ZN8smallvec12layout_array17h0391d686fb6a00e5E.exit.i: ; preds = %24
  br i1 %14, label %31, label %26

26:                                               ; preds = %_ZN8smallvec12layout_array17h0391d686fb6a00e5E.exit.i
  %27 = shl i64 %.sink.i.i, 4
  %28 = icmp ugt i64 %4, 1152921504606846975
  br i1 %28, label %47, label %29, !prof !70

29:                                               ; preds = %26
  %30 = tail call noundef zeroext i1 @_ZN4core5alloc6layout6Layout19is_size_align_valid17h0fe1e0f623634d66E(i64 noundef %27, i64 noundef 8), !noalias !74
  br i1 %30, label %_ZN8smallvec12layout_array17h0391d686fb6a00e5E.exit77.i, label %47

31:                                               ; preds = %_ZN8smallvec12layout_array17h0391d686fb6a00e5E.exit.i
  %32 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !67
  %33 = tail call noundef align 8 ptr @_RNvCscSpY9Juk0HT_7___rustc12___rust_alloc(i64 noundef %22, i64 noundef 8) #21, !noalias !67
  %.not93.i = icmp eq ptr %33, null
  br i1 %.not93.i, label %46, label %36

_ZN8smallvec12layout_array17h0391d686fb6a00e5E.exit77.i: ; preds = %29
  %34 = tail call noundef align 8 ptr @_RNvCscSpY9Juk0HT_7___rustc14___rust_realloc(ptr noundef nonnull %6, i64 noundef %27, i64 noundef 8, i64 noundef %22) #21, !noalias !67
  %.not92.i = icmp eq ptr %34, null
  br i1 %.not92.i, label %46, label %35

35:                                               ; preds = %_ZN8smallvec12layout_array17h0391d686fb6a00e5E.exit77.i, %36
  %.sroa.053.0.i = phi ptr [ %33, %36 ], [ %34, %_ZN8smallvec12layout_array17h0391d686fb6a00e5E.exit77.i ]
  store ptr %.sroa.053.0.i, ptr %0, align 8, !alias.scope !67
  store i64 %.sink10.i, ptr %7, align 8, !alias.scope !67
  store i64 %13, ptr %3, align 8, !alias.scope !67
  br label %_ZN8smallvec10infallible17hf85970083fa6bc54E.exit

36:                                               ; preds = %31
  %37 = shl nuw nsw i64 %4, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %33, ptr nonnull align 8 dereferenceable(72) %0, i64 %37, i1 false)
  br label %35

38:                                               ; preds = %.thread.thread, %20
  %.sink.i.i202425 = phi i64 [ %4, %.thread.thread ], [ %.sink.i.i, %20 ]
  %39 = shl i64 %8, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 dereferenceable(72) %0, ptr nonnull align 8 %6, i64 %39, i1 false)
  store i64 %8, ptr %3, align 8, !alias.scope !67
  %40 = shl i64 %.sink.i.i202425, 4
  %41 = icmp ugt i64 %4, 1152921504606846975
  br i1 %41, label %44, label %42, !prof !70

42:                                               ; preds = %38
  %43 = tail call noundef zeroext i1 @_ZN4core5alloc6layout6Layout19is_size_align_valid17h0fe1e0f623634d66E(i64 noundef %40, i64 noundef 8), !noalias !77
  br i1 %43, label %_ZN8smallvec10deallocate17h4a6fd401bb5d76bfE.exit.i, label %44

44:                                               ; preds = %42, %38
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !80
  store i64 0, ptr %2, align 8, !noalias !80
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %40, ptr %45, align 8, !noalias !80
  call void @_ZN4core6result13unwrap_failed17he8e27e02739cd3d2E(ptr noalias noundef nonnull readonly align 1 @anon.5c89d68170db947f54c0c80fd359f77e.9, i64 noundef 43, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.5c89d68170db947f54c0c80fd359f77e.8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5c89d68170db947f54c0c80fd359f77e.23) #20, !noalias !80
  unreachable

_ZN8smallvec10deallocate17h4a6fd401bb5d76bfE.exit.i: ; preds = %42
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %6, i64 noundef %40, i64 noundef 8) #21, !noalias !67
  br label %_ZN8smallvec10infallible17hf85970083fa6bc54E.exit

46:                                               ; preds = %_ZN8smallvec12layout_array17h0391d686fb6a00e5E.exit77.i, %31
  tail call void @_ZN5alloc5alloc18handle_alloc_error17he8b8c0d2be2abab7E(i64 noundef range(i64 0, -9223372036854775806) 8, i64 noundef %22) #20
  unreachable

47:                                               ; preds = %29, %21, %24, %26
  tail call void @_ZN4core9panicking5panic17h48a7e1f3665210c6E(ptr noalias noundef nonnull readonly align 1 @anon.5c89d68170db947f54c0c80fd359f77e.24, i64 noundef 17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5c89d68170db947f54c0c80fd359f77e.25) #20
  unreachable

_ZN8smallvec10infallible17hf85970083fa6bc54E.exit: ; preds = %.thread.thread, %_ZN8smallvec10deallocate17h4a6fd401bb5d76bfE.exit.i, %20, %19, %35
  ret void

48:                                               ; preds = %9, %1
  tail call void @_ZN4core6option13expect_failed17h8456634a3dada3e4E(ptr noalias noundef nonnull readonly align 1 @anon.5c89d68170db947f54c0c80fd359f77e.24, i64 noundef 17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5c89d68170db947f54c0c80fd359f77e.28) #20
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN20ruff_python_semantic3cfg5graph9build_cfg17h50cf29a209420bb6E(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [48 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [96 x i8], align 8
  %9 = alloca [96 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [40 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83)
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !83
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !83
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h265ce7270cf72ef1E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %10, i64 noundef %2, i1 noundef zeroext false, i64 noundef 8, i64 noundef 96), !noalias !83
  %13 = load i64, ptr %10, align 8, !range !86, !noalias !83, !noundef !3
  %14 = trunc nuw i64 %13 to i1
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %16 = load i64, ptr %15, align 8, !range !39, !noalias !83, !noundef !3
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br i1 %14, label %18, label %20, !prof !70

18:                                               ; preds = %3
  %19 = load i64, ptr %17, align 8, !noalias !83
  tail call void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %16, i64 %19, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5c89d68170db947f54c0c80fd359f77e.42) #20, !noalias !83
  unreachable

20:                                               ; preds = %3
  %21 = load ptr, ptr %17, align 8, !noalias !83, !nonnull !3, !noundef !3
  %22 = icmp ule i64 %2, %16
  tail call void @llvm.assume(i1 %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !83
  store i64 %16, ptr %11, align 8, !noalias !83
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %21, ptr %.sroa.42.0..sroa_idx.i, align 8, !noalias !83
  %.sroa.53.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %.sroa.53.0..sroa_idx.i, align 8, !noalias !83
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !90
  store ptr inttoptr (i64 8 to ptr), ptr %9, align 8, !noalias !92
  %.sroa.5.0..sroa_idx46.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %.sroa.5.0..sroa_idx46.i, align 8, !noalias !92
  %.sroa.650.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i64 0, ptr %.sroa.650.0..sroa_idx.i, align 8, !noalias !92
  %.sroa.754.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 56
  store i64 0, ptr %.sroa.754.0..sroa_idx.i, align 8, !noalias !92
  %.sroa.858.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 80
  store i64 0, ptr %.sroa.858.0..sroa_idx.i, align 8, !noalias !92
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 88
  store i8 1, ptr %.sroa.9.0..sroa_idx.i, align 8, !noalias !92
  %23 = icmp eq i64 %16, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %20
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h44a13a9a8eb376a5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5c89d68170db947f54c0c80fd359f77e.2)
          to label %._crit_edge.i unwind label %25, !noalias !93

._crit_edge.i:                                    ; preds = %24
  %.pre.i = load ptr, ptr %.sroa.42.0..sroa_idx.i, align 8, !alias.scope !96, !noalias !93
  br label %29

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr64drop_in_place$LT$ruff_python_semantic..cfg..graph..BlockData$GT$17hd6b73466ab9c9735E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %9) #22
          to label %.body.i unwind label %27, !noalias !98

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #23, !noalias !98
  unreachable

.body.i:                                          ; preds = %34, %25
  %eh.lpad-body.i = phi { ptr, i32 } [ %26, %25 ], [ %35, %34 ]
  invoke void @"_ZN4core3ptr141drop_in_place$LT$ruff_index..vec..IndexVec$LT$ruff_python_semantic..cfg..graph..BlockId$C$ruff_python_semantic..cfg..graph..BlockData$GT$$GT$17h7b36d0457f761672E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #22
          to label %common.resume unwind label %38, !noalias !83

29:                                               ; preds = %._crit_edge.i, %20
  %30 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %21, %20 ]
  store ptr inttoptr (i64 8 to ptr), ptr %30, align 8, !noalias !83
  %.sroa.5.0..sroa_idx47.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 0, ptr %.sroa.5.0..sroa_idx47.i, align 8, !noalias !83
  %.sroa.650.0..sroa_idx51.i = getelementptr inbounds nuw i8, ptr %30, i64 32
  store i64 0, ptr %.sroa.650.0..sroa_idx51.i, align 8, !noalias !83
  %.sroa.754.0..sroa_idx55.i = getelementptr inbounds nuw i8, ptr %30, i64 56
  store i64 0, ptr %.sroa.754.0..sroa_idx55.i, align 8, !noalias !83
  %.sroa.858.0..sroa_idx59.i = getelementptr inbounds nuw i8, ptr %30, i64 80
  store i64 0, ptr %.sroa.858.0..sroa_idx59.i, align 8, !noalias !83
  %.sroa.9.0..sroa_idx61.i = getelementptr inbounds nuw i8, ptr %30, i64 88
  store i8 1, ptr %.sroa.9.0..sroa_idx61.i, align 8, !noalias !83
  store i64 1, ptr %.sroa.53.0..sroa_idx.i, align 8, !alias.scope !96, !noalias !93
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !90
  call void @llvm.experimental.noalias.scope.decl(metadata !99)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !102
  store ptr inttoptr (i64 8 to ptr), ptr %8, align 8, !noalias !104
  %.sroa.566.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %.sroa.566.0..sroa_idx.i, align 8, !noalias !104
  %.sroa.671.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 0, ptr %.sroa.671.0..sroa_idx.i, align 8, !noalias !104
  %.sroa.776.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 56
  store i64 0, ptr %.sroa.776.0..sroa_idx.i, align 8, !noalias !104
  %.sroa.881.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 80
  store i64 0, ptr %.sroa.881.0..sroa_idx.i, align 8, !noalias !104
  %.sroa.984.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 88
  store i8 2, ptr %.sroa.984.0..sroa_idx.i, align 8, !noalias !104
  %31 = load i64, ptr %11, align 8, !range !105, !alias.scope !106, !noalias !109, !noundef !3
  %32 = icmp eq i64 %31, 1
  br i1 %32, label %33, label %_ZN20ruff_python_semantic3cfg5graph10CFGBuilder13with_capacity17h7cd6bfc9ada116fbE.exit

33:                                               ; preds = %29
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h44a13a9a8eb376a5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5c89d68170db947f54c0c80fd359f77e.2)
          to label %_ZN20ruff_python_semantic3cfg5graph10CFGBuilder13with_capacity17h7cd6bfc9ada116fbE.exit unwind label %34, !noalias !109

34:                                               ; preds = %33
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr64drop_in_place$LT$ruff_python_semantic..cfg..graph..BlockData$GT$17hd6b73466ab9c9735E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %8) #22
          to label %.body.i unwind label %36, !noalias !111

36:                                               ; preds = %34
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #23, !noalias !111
  unreachable

38:                                               ; preds = %.body.i
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #23, !noalias !83
  unreachable

common.resume:                                    ; preds = %.body, %.body.i
  %common.resume.op = phi { ptr, i32 } [ %eh.lpad-body.i, %.body.i ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %common.resume.op

_ZN20ruff_python_semantic3cfg5graph10CFGBuilder13with_capacity17h7cd6bfc9ada116fbE.exit: ; preds = %29, %33
  %40 = load ptr, ptr %.sroa.42.0..sroa_idx.i, align 8, !alias.scope !106, !noalias !109, !nonnull !3, !noundef !3
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 96
  store ptr inttoptr (i64 8 to ptr), ptr %41, align 8, !noalias !83
  %.sroa.566.0..sroa_idx67.i = getelementptr inbounds nuw i8, ptr %40, i64 104
  store i64 0, ptr %.sroa.566.0..sroa_idx67.i, align 8, !noalias !83
  %.sroa.671.0..sroa_idx72.i = getelementptr inbounds nuw i8, ptr %40, i64 128
  store i64 0, ptr %.sroa.671.0..sroa_idx72.i, align 8, !noalias !83
  %.sroa.776.0..sroa_idx77.i = getelementptr inbounds nuw i8, ptr %40, i64 152
  store i64 0, ptr %.sroa.776.0..sroa_idx77.i, align 8, !noalias !83
  %.sroa.881.0..sroa_idx82.i = getelementptr inbounds nuw i8, ptr %40, i64 176
  store i64 0, ptr %.sroa.881.0..sroa_idx82.i, align 8, !noalias !83
  %.sroa.984.0..sroa_idx85.i = getelementptr inbounds nuw i8, ptr %40, i64 184
  store i8 2, ptr %.sroa.984.0..sroa_idx85.i, align 8, !noalias !83
  store i64 2, ptr %.sroa.53.0..sroa_idx.i, align 8, !alias.scope !106, !noalias !109
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !102
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i32 1, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !83
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 28
  store i32 2, ptr %.sroa.5.0..sroa_idx.i, align 4, !alias.scope !83
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i32 1, ptr %42, align 8, !alias.scope !83
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 36
  store i32 2, ptr %43, align 4, !alias.scope !83
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !83
  call void @llvm.experimental.noalias.scope.decl(metadata !112)
  call void @llvm.experimental.noalias.scope.decl(metadata !115)
  %.idx.i = mul nuw nsw i64 %2, 120
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx.i
  %45 = icmp eq i64 %2, 0
  br i1 %45, label %._crit_edge.i2, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN20ruff_python_semantic3cfg5graph10CFGBuilder13with_capacity17h7cd6bfc9ada116fbE.exit
  %.sroa.4.0..sroa_idx.i26.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.5.0..sroa_idx.i27.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.4.0..sroa_idx.i20.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sroa.5.0..sroa_idx.i21.i = getelementptr inbounds nuw i8, ptr %7, i64 40
  br label %50

50:                                               ; preds = %95, %.lr.ph.i
  %.sroa.03.0136.i = phi i64 [ 0, %.lr.ph.i ], [ %.sroa.03.1.i, %95 ]
  %.sroa.0.0135.i = phi ptr [ %1, %.lr.ph.i ], [ %51, %95 ]
  %.sroa.7.0134.i = phi i64 [ 0, %.lr.ph.i ], [ %52, %95 ]
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.0.0135.i, i64 120
  %52 = add nuw nsw i64 %.sroa.7.0134.i, 1
  %53 = load i64, ptr %.sroa.0.0135.i, align 8, !range !117, !alias.scope !115, !noalias !112, !noundef !3
  %54 = icmp slt i64 %53, -9223372036854775784
  %55 = add i64 %53, -9223372036854775807
  %56 = select i1 %54, i64 %55, i64 0
  switch i64 %56, label %94 [
    i64 0, label %95
    i64 1, label %95
    i64 2, label %97
    i64 3, label %95
    i64 4, label %95
    i64 5, label %95
    i64 6, label %95
    i64 7, label %95
    i64 8, label %95
    i64 9, label %95
    i64 10, label %95
    i64 11, label %95
    i64 12, label %95
    i64 13, label %103
    i64 14, label %95
    i64 15, label %95
    i64 16, label %95
    i64 17, label %95
    i64 18, label %95
    i64 19, label %95
    i64 20, label %95
    i64 21, label %95
    i64 22, label %95
    i64 23, label %95
    i64 24, label %95
  ]

._crit_edge.i2.loopexit:                          ; preds = %95
  %.pre98.pre = load i32, ptr %42, align 8, !range !118, !alias.scope !112, !noalias !115
  br label %._crit_edge.i2

._crit_edge.i2:                                   ; preds = %._crit_edge.i2.loopexit, %_ZN20ruff_python_semantic3cfg5graph10CFGBuilder13with_capacity17h7cd6bfc9ada116fbE.exit
  %.pre98 = phi i32 [ 1, %_ZN20ruff_python_semantic3cfg5graph10CFGBuilder13with_capacity17h7cd6bfc9ada116fbE.exit ], [ %.pre98.pre, %._crit_edge.i2.loopexit ]
  %.sroa.03.0.lcssa.i = phi i64 [ 0, %_ZN20ruff_python_semantic3cfg5graph10CFGBuilder13with_capacity17h7cd6bfc9ada116fbE.exit ], [ %.sroa.03.1.i, %._crit_edge.i2.loopexit ]
  %57 = icmp ult i64 %.sroa.03.0.lcssa.i, %2
  br i1 %57, label %65, label %58

58:                                               ; preds = %_ZN20ruff_python_semantic3cfg5graph10CFGBuilder23set_current_block_stmts17hd1ba769d1f39ab15E.exit.i, %._crit_edge.i2
  %59 = phi i32 [ %.pre, %_ZN20ruff_python_semantic3cfg5graph10CFGBuilder23set_current_block_stmts17hd1ba769d1f39ab15E.exit.i ], [ %.pre98, %._crit_edge.i2 ]
  %60 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %61 = load i64, ptr %60, align 8, !alias.scope !112, !noalias !115, !noundef !3
  %62 = add i32 %59, -1
  %63 = zext i32 %62 to i64
  %64 = icmp ugt i64 %61, %63
  br i1 %64, label %80, label %.invoke

65:                                               ; preds = %._crit_edge.i2
  call void @llvm.experimental.noalias.scope.decl(metadata !119)
  %66 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %67 = load i64, ptr %66, align 8, !alias.scope !122, !noalias !123, !noundef !3
  %68 = add i32 %.pre98, -1
  %69 = zext i32 %68 to i64
  %70 = icmp ugt i64 %67, %69
  br i1 %70, label %_ZN20ruff_python_semantic3cfg5graph10CFGBuilder23set_current_block_stmts17hd1ba769d1f39ab15E.exit.i, label %.invoke

.invoke:                                          ; preds = %58, %65
  %71 = phi i64 [ %69, %65 ], [ %63, %58 ]
  %72 = phi i64 [ %67, %65 ], [ %61, %58 ]
  %73 = phi ptr [ @anon.5c89d68170db947f54c0c80fd359f77e.47, %65 ], [ @anon.5c89d68170db947f54c0c80fd359f77e.43, %58 ]
  invoke void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef %71, i64 noundef %72, ptr noalias noundef readonly align 8 dereferenceable(24) %73) #20
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZN20ruff_python_semantic3cfg5graph10CFGBuilder23set_current_block_stmts17hd1ba769d1f39ab15E.exit.i: ; preds = %65
  %74 = getelementptr inbounds nuw [120 x i8], ptr %1, i64 %.sroa.03.0.lcssa.i
  %75 = sub nuw i64 %2, %.sroa.03.0.lcssa.i
  %76 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %77 = load ptr, ptr %76, align 8, !alias.scope !122, !noalias !123, !nonnull !3, !noundef !3
  %78 = getelementptr inbounds nuw [96 x i8], ptr %77, i64 %69
  store ptr %74, ptr %78, align 8, !noalias !125
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 %75, ptr %79, align 8, !noalias !119
  %.pre = load i32, ptr %42, align 8, !range !118, !alias.scope !112, !noalias !115
  br label %58

80:                                               ; preds = %58
  %81 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %82 = load ptr, ptr %81, align 8, !alias.scope !112, !noalias !115, !nonnull !3, !noundef !3
  %83 = getelementptr inbounds nuw [96 x i8], ptr %82, i64 %63
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 56
  %85 = load i64, ptr %84, align 8, !alias.scope !126, !noalias !131, !noundef !3
  %86 = icmp ugt i64 %85, 4
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 48
  %88 = load i64, ptr %87, align 8, !alias.scope !126, !noalias !131
  %.sink10.i.i.i = select i1 %86, i64 %88, i64 %85
  %89 = icmp eq i64 %.sink10.i.i.i, 0
  %.val19.i.pre99 = load i32, ptr %43, align 4, !range !118, !alias.scope !112, !noalias !115
  br i1 %89, label %90, label %179

90:                                               ; preds = %80
  %91 = getelementptr inbounds nuw i8, ptr %83, i64 16
  invoke void @"_ZN4core3ptr60drop_in_place$LT$ruff_python_semantic..cfg..graph..Edges$GT$17h077b9e3996544aabE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %91)
          to label %_ZN20ruff_python_semantic3cfg5graph10CFGBuilder23set_current_block_edges17h8337eee6b1d3f2f2E.exit.i unwind label %92, !noalias !133

92:                                               ; preds = %90
  %93 = landingpad { ptr, i32 }
          cleanup
  %.sroa.3.0..sroa_idx54.i = getelementptr inbounds nuw i8, ptr %83, i64 32
  store i64 1, ptr %.sroa.3.0..sroa_idx54.i, align 8, !noalias !137
  %.sroa.458.0..sroa_idx59.i = getelementptr inbounds nuw i8, ptr %83, i64 40
  store i32 %.val19.i.pre99, ptr %.sroa.458.0..sroa_idx59.i, align 8, !noalias !137
  store i64 1, ptr %84, align 8, !noalias !137
  br label %.body

_ZN20ruff_python_semantic3cfg5graph10CFGBuilder23set_current_block_edges17h8337eee6b1d3f2f2E.exit.i: ; preds = %90
  %.sroa.3.0..sroa_idx56.i = getelementptr inbounds nuw i8, ptr %83, i64 32
  store i64 1, ptr %.sroa.3.0..sroa_idx56.i, align 8, !noalias !137
  %.sroa.458.0..sroa_idx61.i = getelementptr inbounds nuw i8, ptr %83, i64 40
  store i32 %.val19.i.pre99, ptr %.sroa.458.0..sroa_idx61.i, align 8, !noalias !137
  store i64 1, ptr %84, align 8, !noalias !137
  br label %179

94:                                               ; preds = %50
  unreachable

95:                                               ; preds = %177, %141, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50
  %.sroa.03.1.i = phi i64 [ %52, %141 ], [ %52, %177 ], [ %.sroa.03.0136.i, %50 ], [ %.sroa.03.0136.i, %50 ], [ %.sroa.03.0136.i, %50 ], [ %.sroa.03.0136.i, %50 ], [ %.sroa.03.0136.i, %50 ], [ %.sroa.03.0136.i, %50 ], [ %.sroa.03.0136.i, %50 ], [ %.sroa.03.0136.i, %50 ], [ %.sroa.03.0136.i, %50 ], [ %.sroa.03.0136.i, %50 ], [ %.sroa.03.0136.i, %50 ], [ %.sroa.03.0136.i, %50 ], [ %.sroa.03.0136.i, %50 ], [ %.sroa.03.0136.i, %50 ], [ %.sroa.03.0136.i, %50 ], [ %.sroa.03.0136.i, %50 ], [ %.sroa.03.0136.i, %50 ], [ %.sroa.03.0136.i, %50 ], [ %.sroa.03.0136.i, %50 ], [ %.sroa.03.0136.i, %50 ], [ %.sroa.03.0136.i, %50 ], [ %.sroa.03.0136.i, %50 ], [ %.sroa.03.0136.i, %50 ]
  store i32 2, ptr %43, align 4, !alias.scope !138, !noalias !115
  %96 = icmp eq ptr %51, %44
  br i1 %96, label %._crit_edge.i2.loopexit, label %50

97:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !141
  %98 = load i32, ptr %.sroa.5.0..sroa_idx.i, align 4, !range !118, !alias.scope !142, !noalias !115, !noundef !3
  store i64 1, ptr %.sroa.4.0..sroa_idx.i20.i, align 8, !alias.scope !145, !noalias !141
  store i32 %98, ptr %49, align 8, !alias.scope !145, !noalias !141
  store i64 1, ptr %.sroa.5.0..sroa_idx.i21.i, align 8, !alias.scope !145, !noalias !141
  %99 = icmp ult i64 %52, %.sroa.03.0136.i
  br i1 %99, label %101, label %100, !prof !70

100:                                              ; preds = %97
  %.not.i23.i = icmp ult i64 %.sroa.7.0134.i, %2
  br i1 %.not.i23.i, label %109, label %102, !prof !148

101:                                              ; preds = %97
  invoke void @_ZN4core5slice5index22slice_index_order_fail17h753dc2b23292d7ecE(i64 noundef %.sroa.03.0136.i, i64 noundef range(i64 1, 0) %52, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5c89d68170db947f54c0c80fd359f77e.45) #20
          to label %.noexc.i unwind label %142

.noexc.i:                                         ; preds = %101
  unreachable

102:                                              ; preds = %100
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h5b7964a60aa84510E(i64 noundef range(i64 1, 0) %52, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5c89d68170db947f54c0c80fd359f77e.45) #20
          to label %.noexc24.i unwind label %142

.noexc24.i:                                       ; preds = %102
  unreachable

103:                                              ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !141
  %104 = load i32, ptr %.sroa.5.0..sroa_idx.i, align 4, !range !118, !alias.scope !149, !noalias !115, !noundef !3
  store i64 1, ptr %.sroa.4.0..sroa_idx.i26.i, align 8, !alias.scope !152, !noalias !141
  store i32 %104, ptr %46, align 8, !alias.scope !152, !noalias !141
  store i64 1, ptr %.sroa.5.0..sroa_idx.i27.i, align 8, !alias.scope !152, !noalias !141
  %105 = icmp ult i64 %52, %.sroa.03.0136.i
  br i1 %105, label %107, label %106, !prof !70

106:                                              ; preds = %103
  %.not.i29.i = icmp ult i64 %.sroa.7.0134.i, %2
  br i1 %.not.i29.i, label %145, label %108, !prof !148

107:                                              ; preds = %103
  invoke void @_ZN4core5slice5index22slice_index_order_fail17h753dc2b23292d7ecE(i64 noundef %.sroa.03.0136.i, i64 noundef range(i64 1, 0) %52, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5c89d68170db947f54c0c80fd359f77e.46) #20
          to label %.noexc30.i unwind label %178

.noexc30.i:                                       ; preds = %107
  unreachable

108:                                              ; preds = %106
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h5b7964a60aa84510E(i64 noundef range(i64 1, 0) %52, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5c89d68170db947f54c0c80fd359f77e.46) #20
          to label %.noexc31.i unwind label %178

.noexc31.i:                                       ; preds = %108
  unreachable

109:                                              ; preds = %100
  call void @llvm.experimental.noalias.scope.decl(metadata !155)
  %110 = load i64, ptr %47, align 8, !alias.scope !158, !noalias !159, !noundef !3
  %111 = load i32, ptr %42, align 8, !range !118, !alias.scope !158, !noalias !159, !noundef !3
  %112 = add i32 %111, -1
  %113 = zext i32 %112 to i64
  %114 = icmp ugt i64 %110, %113
  br i1 %114, label %116, label %115

115:                                              ; preds = %109
  invoke void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef %113, i64 noundef %110, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5c89d68170db947f54c0c80fd359f77e.47) #20
          to label %.noexc34.i unwind label %142

.noexc34.i:                                       ; preds = %115
  unreachable

116:                                              ; preds = %109
  %117 = getelementptr inbounds nuw [120 x i8], ptr %1, i64 %.sroa.03.0136.i
  %118 = sub nuw i64 %52, %.sroa.03.0136.i
  %119 = load ptr, ptr %48, align 8, !alias.scope !158, !noalias !159, !nonnull !3, !noundef !3
  %120 = getelementptr inbounds nuw [96 x i8], ptr %119, i64 %113
  store ptr %117, ptr %120, align 8, !noalias !161
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  store i64 %118, ptr %121, align 8, !noalias !155
  call void @llvm.experimental.noalias.scope.decl(metadata !162)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !165
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %7, i64 48, i1 false), !noalias !141
  %122 = load i64, ptr %47, align 8, !alias.scope !167, !noalias !168, !noundef !3
  %123 = load i32, ptr %42, align 8, !range !118, !alias.scope !167, !noalias !168, !noundef !3
  %124 = add i32 %123, -1
  %125 = zext i32 %124 to i64
  %.not.i36.i = icmp ugt i64 %122, %125
  br i1 %.not.i36.i, label %126, label %130

126:                                              ; preds = %116
  %127 = load ptr, ptr %48, align 8, !alias.scope !167, !noalias !168, !nonnull !3, !noundef !3
  %128 = getelementptr inbounds nuw [96 x i8], ptr %127, i64 %125
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 16
  invoke void @"_ZN4core3ptr60drop_in_place$LT$ruff_python_semantic..cfg..graph..Edges$GT$17h077b9e3996544aabE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %129)
          to label %137 unwind label %.thread.i38.i, !noalias !169

130:                                              ; preds = %116
  invoke void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef %125, i64 noundef %122, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5c89d68170db947f54c0c80fd359f77e.48) #20
          to label %131 unwind label %133, !noalias !169

131:                                              ; preds = %130
  unreachable

.thread.i38.i:                                    ; preds = %126
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %129, ptr noundef nonnull align 8 dereferenceable(48) %7, i64 48, i1 false)
  br label %.body

133:                                              ; preds = %130
  %134 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$ruff_python_semantic..cfg..graph..Edges$GT$17h077b9e3996544aabE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %5) #22
          to label %.body unwind label %135, !noalias !169

135:                                              ; preds = %133
  %136 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #23, !noalias !169
  unreachable

137:                                              ; preds = %126
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %129, ptr noundef nonnull align 8 dereferenceable(48) %7, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !165
  %138 = icmp ult i64 %52, %2
  br i1 %138, label %139, label %141

139:                                              ; preds = %137
  %140 = invoke fastcc noundef i32 @_ZN20ruff_python_semantic3cfg5graph10CFGBuilder9new_block17h7f2ff20d94a73cedE(ptr noalias noundef nonnull align 8 dereferenceable(40) %12)
          to label %.noexc4 unwind label %.loopexit

.noexc4:                                          ; preds = %139
  store i32 %140, ptr %42, align 8, !alias.scope !170, !noalias !115
  br label %141

141:                                              ; preds = %.noexc4, %137
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !141
  br label %95

142:                                              ; preds = %115, %102, %101
  %lpad.thr_comm.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$ruff_python_semantic..cfg..graph..Edges$GT$17h077b9e3996544aabE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %7) #22
          to label %.body unwind label %143

143:                                              ; preds = %178, %142
  %144 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #23
  unreachable

145:                                              ; preds = %106
  call void @llvm.experimental.noalias.scope.decl(metadata !173)
  %146 = load i64, ptr %47, align 8, !alias.scope !176, !noalias !177, !noundef !3
  %147 = load i32, ptr %42, align 8, !range !118, !alias.scope !176, !noalias !177, !noundef !3
  %148 = add i32 %147, -1
  %149 = zext i32 %148 to i64
  %150 = icmp ugt i64 %146, %149
  br i1 %150, label %152, label %151

151:                                              ; preds = %145
  invoke void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef %149, i64 noundef %146, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5c89d68170db947f54c0c80fd359f77e.47) #20
          to label %.noexc40.i unwind label %178

.noexc40.i:                                       ; preds = %151
  unreachable

152:                                              ; preds = %145
  %153 = getelementptr inbounds nuw [120 x i8], ptr %1, i64 %.sroa.03.0136.i
  %154 = sub nuw i64 %52, %.sroa.03.0136.i
  %155 = load ptr, ptr %48, align 8, !alias.scope !176, !noalias !177, !nonnull !3, !noundef !3
  %156 = getelementptr inbounds nuw [96 x i8], ptr %155, i64 %149
  store ptr %153, ptr %156, align 8, !noalias !179
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 8
  store i64 %154, ptr %157, align 8, !noalias !173
  call void @llvm.experimental.noalias.scope.decl(metadata !180)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !183
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %6, i64 48, i1 false), !noalias !141
  %158 = load i64, ptr %47, align 8, !alias.scope !185, !noalias !186, !noundef !3
  %159 = load i32, ptr %42, align 8, !range !118, !alias.scope !185, !noalias !186, !noundef !3
  %160 = add i32 %159, -1
  %161 = zext i32 %160 to i64
  %.not.i42.i = icmp ugt i64 %158, %161
  br i1 %.not.i42.i, label %162, label %166

162:                                              ; preds = %152
  %163 = load ptr, ptr %48, align 8, !alias.scope !185, !noalias !186, !nonnull !3, !noundef !3
  %164 = getelementptr inbounds nuw [96 x i8], ptr %163, i64 %161
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 16
  invoke void @"_ZN4core3ptr60drop_in_place$LT$ruff_python_semantic..cfg..graph..Edges$GT$17h077b9e3996544aabE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %165)
          to label %173 unwind label %.thread.i44.i, !noalias !187

166:                                              ; preds = %152
  invoke void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef %161, i64 noundef %158, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5c89d68170db947f54c0c80fd359f77e.48) #20
          to label %167 unwind label %169, !noalias !187

167:                                              ; preds = %166
  unreachable

.thread.i44.i:                                    ; preds = %162
  %168 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %165, ptr noundef nonnull align 8 dereferenceable(48) %6, i64 48, i1 false)
  br label %.body

169:                                              ; preds = %166
  %170 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$ruff_python_semantic..cfg..graph..Edges$GT$17h077b9e3996544aabE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %4) #22
          to label %.body unwind label %171, !noalias !187

171:                                              ; preds = %169
  %172 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #23, !noalias !187
  unreachable

173:                                              ; preds = %162
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %165, ptr noundef nonnull align 8 dereferenceable(48) %6, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !183
  %174 = icmp ult i64 %52, %2
  br i1 %174, label %175, label %177

175:                                              ; preds = %173
  %176 = invoke fastcc noundef i32 @_ZN20ruff_python_semantic3cfg5graph10CFGBuilder9new_block17h7f2ff20d94a73cedE(ptr noalias noundef nonnull align 8 dereferenceable(40) %12)
          to label %.noexc5 unwind label %.loopexit

.noexc5:                                          ; preds = %175
  store i32 %176, ptr %42, align 8, !alias.scope !188, !noalias !115
  br label %177

177:                                              ; preds = %.noexc5, %173
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !141
  br label %95

178:                                              ; preds = %151, %108, %107
  %lpad.thr_comm84.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$ruff_python_semantic..cfg..graph..Edges$GT$17h077b9e3996544aabE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %6) #22
          to label %.body unwind label %143

.loopexit:                                        ; preds = %139, %175
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

179:                                              ; preds = %80, %_ZN20ruff_python_semantic3cfg5graph10CFGBuilder23set_current_block_edges17h8337eee6b1d3f2f2E.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %178, %169, %.thread.i44.i, %142, %133, %.thread.i38.i, %92
  %eh.lpad-body = phi { ptr, i32 } [ %134, %133 ], [ %93, %92 ], [ %lpad.thr_comm.i, %142 ], [ %170, %169 ], [ %lpad.thr_comm84.i, %178 ], [ %168, %.thread.i44.i ], [ %132, %.thread.i38.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$ruff_python_semantic..cfg..graph..CFGBuilder$GT$17h989f6ababb75b8a4E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %12) #22
          to label %common.resume unwind label %180

180:                                              ; preds = %.body
  %181 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #23
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef range(i32 1, 0) i32 @_ZN20ruff_python_semantic3cfg5graph16ControlFlowGraph7initial17h63e67423ca639301E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !range !118, !noundef !3
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef range(i32 1, 0) i32 @_ZN20ruff_python_semantic3cfg5graph16ControlFlowGraph8terminal17h873a86cdffd425a2E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %3 = load i32, ptr %2, align 4, !range !118, !noundef !3
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZN20ruff_python_semantic3cfg5graph16ControlFlowGraph10num_blocks17hd67cc5af31f78663E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noundef !3
  ret i64 %3
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_ZN20ruff_python_semantic3cfg5graph16ControlFlowGraph5stmts17ha5594d8ede980ab7E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i32 noundef range(i32 1, 0) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = add i32 %1, -1
  %6 = zext i32 %5 to i64
  %7 = icmp ugt i64 %4, %6
  br i1 %7, label %8, label %17

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !3, !noundef !3
  %11 = getelementptr inbounds nuw [96 x i8], ptr %10, i64 %6
  %12 = load ptr, ptr %11, align 8, !nonnull !3, !align !4, !noundef !3
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !3
  %15 = insertvalue { ptr, i64 } poison, ptr %12, 0
  %16 = insertvalue { ptr, i64 } %15, i64 %14, 1
  ret { ptr, i64 } %16

17:                                               ; preds = %2
  tail call void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef %6, i64 noundef %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5c89d68170db947f54c0c80fd359f77e.35) #20
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { i32, i32 } @_ZN20ruff_python_semantic3cfg5graph16ControlFlowGraph5range17h8686f4c3a541af89E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i32 noundef range(i32 1, 0) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = add i32 %1, -1
  %6 = zext i32 %5 to i64
  %7 = icmp ugt i64 %4, %6
  br i1 %7, label %8, label %25

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !3, !noundef !3
  %11 = getelementptr inbounds nuw [96 x i8], ptr %10, i64 %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !191)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i64, ptr %12, align 8, !alias.scope !191, !noundef !3
  %.not.i = icmp eq i64 %13, 0
  br i1 %.not.i, label %"_ZN94_$LT$ruff_python_semantic..cfg..graph..BlockData$u20$as$u20$ruff_text_size..traits..Ranged$GT$5range17hee34ab7b41d029eaE.exit", label %14

14:                                               ; preds = %8
  %15 = load ptr, ptr %11, align 8, !alias.scope !191, !nonnull !3, !align !4, !noundef !3
  %16 = getelementptr [120 x i8], ptr %15, i64 %13
  %17 = getelementptr i8, ptr %16, i64 -120
  %18 = tail call { i32, i32 } @"_ZN83_$LT$ruff_python_ast..generated..Stmt$u20$as$u20$ruff_text_size..traits..Ranged$GT$5range17h0f2bd1b6fc512939E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %15), !noalias !191
  %19 = extractvalue { i32, i32 } %18, 0
  %20 = tail call { i32, i32 } @"_ZN83_$LT$ruff_python_ast..generated..Stmt$u20$as$u20$ruff_text_size..traits..Ranged$GT$5range17h0f2bd1b6fc512939E"(ptr noalias noundef readonly align 8 dereferenceable(120) %17), !noalias !191
  %21 = extractvalue { i32, i32 } %20, 1
  %.not5.i = icmp ugt i32 %19, %21
  br i1 %.not5.i, label %22, label %"_ZN94_$LT$ruff_python_semantic..cfg..graph..BlockData$u20$as$u20$ruff_text_size..traits..Ranged$GT$5range17hee34ab7b41d029eaE.exit", !prof !70

22:                                               ; preds = %14
  tail call void @_ZN4core9panicking5panic17h48a7e1f3665210c6E(ptr noalias noundef nonnull readonly align 1 @anon.5c89d68170db947f54c0c80fd359f77e.40, i64 noundef 38, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5c89d68170db947f54c0c80fd359f77e.41) #20, !noalias !191
  unreachable

"_ZN94_$LT$ruff_python_semantic..cfg..graph..BlockData$u20$as$u20$ruff_text_size..traits..Ranged$GT$5range17hee34ab7b41d029eaE.exit": ; preds = %8, %14
  %.sroa.4.0.i = phi i32 [ 0, %8 ], [ %21, %14 ]
  %.sroa.0.0.i = phi i32 [ 0, %8 ], [ %19, %14 ]
  %23 = insertvalue { i32, i32 } poison, i32 %.sroa.0.0.i, 0
  %24 = insertvalue { i32, i32 } %23, i32 %.sroa.4.0.i, 1
  ret { i32, i32 } %24

25:                                               ; preds = %2
  tail call void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef %6, i64 noundef %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5c89d68170db947f54c0c80fd359f77e.36) #20
  unreachable
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull align 8 dereferenceable(48) ptr @_ZN20ruff_python_semantic3cfg5graph16ControlFlowGraph8outgoing17h500b773f01ff7501E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i32 noundef range(i32 1, 0) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = add i32 %1, -1
  %6 = zext i32 %5 to i64
  %7 = icmp ugt i64 %4, %6
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !3, !noundef !3
  %11 = getelementptr inbounds nuw [96 x i8], ptr %10, i64 %6
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  ret ptr %12

13:                                               ; preds = %2
  tail call void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef %6, i64 noundef %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5c89d68170db947f54c0c80fd359f77e.37) #20
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN20ruff_python_semantic3cfg5graph16ControlFlowGraph12predecessors17h6d4c009a5883aa07E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i32 noundef range(i32 1, 0) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = add i32 %1, -1
  %6 = zext i32 %5 to i64
  %7 = icmp ugt i64 %4, %6
  br i1 %7, label %8, label %22

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !3, !noundef !3
  %11 = getelementptr inbounds nuw [96 x i8], ptr %10, i64 %6
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %14 = load i64, ptr %13, align 8, !alias.scope !194, !noalias !197, !noundef !3
  %15 = icmp ugt i64 %14, 2
  %16 = load ptr, ptr %12, align 8, !alias.scope !194, !noalias !197, !nonnull !3
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %18 = load i64, ptr %17, align 8, !alias.scope !194, !noalias !197
  %.sink11.i = select i1 %15, ptr %16, ptr %12
  %.sink10.i = select i1 %15, i64 %18, i64 %14
  %19 = getelementptr inbounds nuw [4 x i8], ptr %.sink11.i, i64 %.sink10.i
  %20 = insertvalue { ptr, ptr } poison, ptr %.sink11.i, 0
  %21 = insertvalue { ptr, ptr } %20, ptr %19, 1
  ret { ptr, ptr } %21

22:                                               ; preds = %2
  tail call void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef %6, i64 noundef %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5c89d68170db947f54c0c80fd359f77e.38) #20
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef range(i8 0, 3) i8 @_ZN20ruff_python_semantic3cfg5graph16ControlFlowGraph4kind17h1f1aa96fa2e18620E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i32 noundef range(i32 1, 0) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = add i32 %1, -1
  %6 = zext i32 %5 to i64
  %7 = icmp ugt i64 %4, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !3, !noundef !3
  %11 = getelementptr inbounds nuw [96 x i8], ptr %10, i64 %6
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %13 = load i8, ptr %12, align 8, !range !199, !noundef !3
  ret i8 %13

14:                                               ; preds = %2
  tail call void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef %6, i64 noundef %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5c89d68170db947f54c0c80fd359f77e.39) #20
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { i32, i32 } @"_ZN94_$LT$ruff_python_semantic..cfg..graph..BlockData$u20$as$u20$ruff_text_size..traits..Ranged$GT$5range17hee34ab7b41d029eaE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(96) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !3
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %4, label %7

4:                                                ; preds = %7, %1
  %.sroa.4.0 = phi i32 [ 0, %1 ], [ %14, %7 ]
  %.sroa.0.0 = phi i32 [ 0, %1 ], [ %12, %7 ]
  %5 = insertvalue { i32, i32 } poison, i32 %.sroa.0.0, 0
  %6 = insertvalue { i32, i32 } %5, i32 %.sroa.4.0, 1
  ret { i32, i32 } %6

7:                                                ; preds = %1
  %8 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %9 = getelementptr [120 x i8], ptr %8, i64 %3
  %10 = getelementptr i8, ptr %9, i64 -120
  %11 = tail call { i32, i32 } @"_ZN83_$LT$ruff_python_ast..generated..Stmt$u20$as$u20$ruff_text_size..traits..Ranged$GT$5range17h0f2bd1b6fc512939E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %8)
  %12 = extractvalue { i32, i32 } %11, 0
  %13 = tail call { i32, i32 } @"_ZN83_$LT$ruff_python_ast..generated..Stmt$u20$as$u20$ruff_text_size..traits..Ranged$GT$5range17h0f2bd1b6fc512939E"(ptr noalias noundef readonly align 8 dereferenceable(120) %10)
  %14 = extractvalue { i32, i32 } %13, 1
  %.not5 = icmp ugt i32 %12, %14
  br i1 %.not5, label %15, label %4, !prof !70

15:                                               ; preds = %7
  tail call void @_ZN4core9panicking5panic17h48a7e1f3665210c6E(ptr noalias noundef nonnull readonly align 1 @anon.5c89d68170db947f54c0c80fd359f77e.40, i64 noundef 38, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5c89d68170db947f54c0c80fd359f77e.41) #20
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, ptr } @_ZN20ruff_python_semantic3cfg5graph5Edges7targets17h2fe8546a83851b95E(ptr noalias noundef readonly align 8 dereferenceable(48) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8, !alias.scope !200, !noalias !203, !noundef !3
  %5 = icmp ugt i64 %4, 4
  %6 = load ptr, ptr %2, align 8, !alias.scope !200, !noalias !203, !nonnull !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i64, ptr %7, align 8, !alias.scope !200, !noalias !203
  %.sink11.i = select i1 %5, ptr %6, ptr %2
  %.sink10.i = select i1 %5, i64 %8, i64 %4
  %9 = getelementptr inbounds nuw [4 x i8], ptr %.sink11.i, i64 %.sink10.i
  %10 = insertvalue { ptr, ptr } poison, ptr %.sink11.i, 0
  %11 = insertvalue { ptr, ptr } %10, ptr %9, 1
  ret { ptr, ptr } %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, ptr } @_ZN20ruff_python_semantic3cfg5graph5Edges10conditions17hb088eb3d025d9c4cE(ptr noalias noundef readonly align 8 dereferenceable(48) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !alias.scope !205, !noalias !208, !noundef !3
  %4 = getelementptr i8, ptr null, i64 %3
  %5 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %4, 1
  ret { ptr, ptr } %6
}

; Function Attrs: nonlazybind uwtable
define internal fastcc noundef range(i32 1, 0) i32 @_ZN20ruff_python_semantic3cfg5graph10CFGBuilder9new_block17h7f2ff20d94a73cedE(ptr noalias noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [96 x i8], align 8
  %3 = alloca [96 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store i8 0, ptr %4, align 8
  store ptr inttoptr (i64 8 to ptr), ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %5, align 8
  %.sroa.55.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 0, ptr %.sroa.55.0..sroa_idx, align 8
  %.sroa.6.sroa.4.0..sroa.6.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i64 0, ptr %.sroa.6.sroa.4.0..sroa.6.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 80
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !210)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !210, !noalias !213, !noundef !3
  %8 = icmp ult i64 %7, 96076792050570582
  tail call void @llvm.assume(i1 %8)
  %9 = icmp samesign ult i64 %7, 4294967295
  br i1 %9, label %11, label %10, !prof !148

10:                                               ; preds = %1
  invoke void @_ZN4core9panicking5panic17h48a7e1f3665210c6E(ptr noalias noundef nonnull readonly align 1 @anon.5c89d68170db947f54c0c80fd359f77e.51, i64 noundef 51, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5c89d68170db947f54c0c80fd359f77e.52) #20
          to label %.noexc.i unwind label %19, !noalias !215

.noexc.i:                                         ; preds = %10
  unreachable

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !215
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, i64 96, i1 false), !noalias !210
  %12 = load i64, ptr %0, align 8, !range !105, !alias.scope !216, !noalias !219, !noundef !3
  %13 = icmp eq i64 %7, %12
  br i1 %13, label %14, label %"_ZN10ruff_index3vec21IndexVec$LT$I$C$T$GT$4push17h3b4d8f7008a6c66fE.exit"

14:                                               ; preds = %11
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h44a13a9a8eb376a5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5c89d68170db947f54c0c80fd359f77e.2)
          to label %"_ZN10ruff_index3vec21IndexVec$LT$I$C$T$GT$4push17h3b4d8f7008a6c66fE.exit" unwind label %15, !noalias !219

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr64drop_in_place$LT$ruff_python_semantic..cfg..graph..BlockData$GT$17hd6b73466ab9c9735E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %2) #22
          to label %.body.i unwind label %17, !noalias !213

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #23, !noalias !213
  unreachable

.body.i:                                          ; preds = %19, %15
  %eh.lpad-body4.i = phi { ptr, i32 } [ %20, %19 ], [ %16, %15 ]
  resume { ptr, i32 } %eh.lpad-body4.i

19:                                               ; preds = %10
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr64drop_in_place$LT$ruff_python_semantic..cfg..graph..BlockData$GT$17hd6b73466ab9c9735E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %3) #22
          to label %.body.i unwind label %21, !noalias !210

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #23, !noalias !210
  unreachable

"_ZN10ruff_index3vec21IndexVec$LT$I$C$T$GT$4push17h3b4d8f7008a6c66fE.exit": ; preds = %11, %14
  %23 = trunc nuw i64 %7 to i32
  %24 = add nuw i32 %23, 1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !alias.scope !216, !noalias !219, !nonnull !3, !noundef !3
  %27 = getelementptr inbounds nuw [96 x i8], ptr %26, i64 %7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(96) %3, i64 96, i1 false)
  %28 = add nuw nsw i64 %7, 1
  store i64 %28, ptr %6, align 8, !alias.scope !216, !noalias !219
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !215
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %24
}

; Function Attrs: nonlazybind uwtable
define hidden noundef range(i32 1, 0) i32 @_ZN20ruff_python_semantic7globals12GlobalsArena4push17he6be73840fa75ac9E(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !221)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !221, !noalias !224, !noundef !3
  %6 = icmp ult i64 %5, 288230376151711744
  tail call void @llvm.assume(i1 %6)
  %7 = icmp samesign ult i64 %5, 4294967295
  br i1 %7, label %9, label %8, !prof !148

8:                                                ; preds = %2
  invoke void @_ZN4core9panicking5panic17h48a7e1f3665210c6E(ptr noalias noundef nonnull readonly align 1 @anon.5c89d68170db947f54c0c80fd359f77e.51, i64 noundef 51, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5c89d68170db947f54c0c80fd359f77e.56) #20
          to label %.noexc.i unwind label %17, !noalias !226

.noexc.i:                                         ; preds = %8
  unreachable

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !226
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !noalias !221
  %10 = load i64, ptr %0, align 8, !range !105, !alias.scope !227, !noalias !230, !noundef !3
  %11 = icmp eq i64 %5, %10
  br i1 %11, label %12, label %"_ZN10ruff_index3vec21IndexVec$LT$I$C$T$GT$4push17h0b3e350373369d74E.exit"

12:                                               ; preds = %9
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h7a29bfb0c644973eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5c89d68170db947f54c0c80fd359f77e.2)
          to label %"_ZN10ruff_index3vec21IndexVec$LT$I$C$T$GT$4push17h0b3e350373369d74E.exit" unwind label %13, !noalias !230

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr59drop_in_place$LT$ruff_python_semantic..globals..Globals$GT$17h5720245758fd44f4E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3) #22
          to label %.body.i unwind label %15, !noalias !224

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #23, !noalias !224
  unreachable

.body.i:                                          ; preds = %17, %13
  %eh.lpad-body4.i = phi { ptr, i32 } [ %18, %17 ], [ %14, %13 ]
  resume { ptr, i32 } %eh.lpad-body4.i

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr59drop_in_place$LT$ruff_python_semantic..globals..Globals$GT$17h5720245758fd44f4E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1) #22
          to label %.body.i unwind label %19, !noalias !221

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #23, !noalias !221
  unreachable

"_ZN10ruff_index3vec21IndexVec$LT$I$C$T$GT$4push17h0b3e350373369d74E.exit": ; preds = %9, %12
  %21 = trunc nuw i64 %5 to i32
  %22 = add nuw i32 %21, 1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !alias.scope !227, !noalias !230, !nonnull !3, !noundef !3
  %25 = getelementptr inbounds nuw [32 x i8], ptr %24, i64 %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %26 = add nuw nsw i64 %5, 1
  store i64 %26, ptr %4, align 8, !alias.scope !227, !noalias !230
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !226
  ret i32 %22
}

; Function Attrs: nonlazybind uwtable
define void @_ZN20ruff_python_semantic7globals7Globals9from_body17hcf6f7a69f6416c93E(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [32 x i8], align 8
  %5 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) @anon.5c89d68170db947f54c0c80fd359f77e.50, i64 32, i1 false)
  invoke void @_ZN15ruff_python_ast17statement_visitor9walk_body17h6d79b4d12360f06dE(ptr noalias noundef nonnull align 8 dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2)
          to label %6 unwind label %11

6:                                                ; preds = %3
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !232)
  call void @llvm.experimental.noalias.scope.decl(metadata !235)
  %.not.i = icmp eq i64 %.sroa.5.0.copyload, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !237
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  %.sroa.5.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %.sroa.5.0.copyload, ptr %.sroa.5.0..sroa_idx2, align 8, !noalias !232
  br i1 %.not.i, label %7, label %8

7:                                                ; preds = %6
  store ptr null, ptr %0, align 8, !alias.scope !232, !noalias !235
  call void @"_ZN4core3ptr59drop_in_place$LT$ruff_python_semantic..globals..Globals$GT$17h5720245758fd44f4E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
  br label %9

8:                                                ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  %.sroa.5.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.5.0.copyload, ptr %.sroa.5.0..sroa_idx4, align 8, !alias.scope !237
  br label %9

9:                                                ; preds = %7, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !237
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

10:                                               ; preds = %11
  resume { ptr, i32 } %12

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr66drop_in_place$LT$ruff_python_semantic..globals..GlobalsVisitor$GT$17hb7fc47790a8af3e2E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5) #22
          to label %10 unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #23
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN20ruff_python_semantic7globals7Globals3get17hca326c41969448feE(ptr dead_on_unwind noalias noundef writable writeonly sret([12 x i8]) align 4 captures(none) dereferenceable(12) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i64, ptr %5, align 8, !alias.scope !238, !noalias !241, !noundef !3
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hbb456406175ca906E.exit.thread", label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = tail call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h2099124c8aee00cfE(ptr noalias noundef nonnull readonly align 1 %9, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !243)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !246)
  %11 = lshr i64 %10, 57
  %12 = trunc nuw nsw i64 %11 to i8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !alias.scope !249, !noalias !250, !noundef !3
  %15 = load ptr, ptr %1, align 8, !alias.scope !249, !noalias !250, !nonnull !3, !noundef !3
  %.sroa.01.0.vec.insert.i.i.i.i = insertelement <16 x i8> poison, i8 %12, i64 0
  %.sroa.01.15.vec.insert.i.i.i.i = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %16

16:                                               ; preds = %34, %8
  %.sroa.9.0.i.i.i = phi i64 [ 0, %8 ], [ %35, %34 ]
  %.pn.i.i = phi i64 [ %10, %8 ], [ %36, %34 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i, %14
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %.sroa.01.0.i.i.i
  %.sroa.0.0.copyload.i5.i.i = load <16 x i8>, ptr %17, align 1, !noalias !252
  %18 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i, %.sroa.01.15.vec.insert.i.i.i.i
  %19 = bitcast <16 x i1> %18 to i16
  %.not.i.not11.i.i = icmp eq i16 %19, 0
  br i1 %.not.i.not11.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %31
  %.sroa.06.0.i12.i.i = phi i16 [ %33, %31 ], [ %19, %16 ]
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i12.i.i, i1 true)
  %21 = zext nneg i16 %20 to i64
  %22 = add i64 %.sroa.01.0.i.i.i, %21
  %23 = and i64 %22, %14
  %24 = sub nsw i64 0, %23
  %25 = getelementptr inbounds [24 x i8], ptr %15, i64 %24
  %26 = getelementptr inbounds i8, ptr %25, i64 -24
  %27 = tail call noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h26bfc44a5d85eb65E"(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %26), !noalias !253
  br i1 %27, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hbb456406175ca906E.exit", label %31, !prof !148

._crit_edge.i.i:                                  ; preds = %31, %16
  %28 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i, splat (i8 -1)
  %29 = bitcast <16 x i1> %28 to i16
  %30 = icmp eq i16 %29, 0
  br i1 %30, label %34, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hbb456406175ca906E.exit.thread", !prof !70

31:                                               ; preds = %.lr.ph.i.i
  %32 = add i16 %.sroa.06.0.i12.i.i, -1
  %33 = and i16 %32, %.sroa.06.0.i12.i.i
  %.not.i.not.i.i = icmp eq i16 %33, 0
  br i1 %.not.i.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

34:                                               ; preds = %._crit_edge.i.i
  %35 = add i64 %.sroa.9.0.i.i.i, 16
  %36 = add i64 %.sroa.01.0.i.i.i, %35
  br label %16

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hbb456406175ca906E.exit": ; preds = %.lr.ph.i.i
  %37 = getelementptr inbounds i8, ptr %25, i64 -8
  %38 = load i32, ptr %37, align 4, !noundef !3
  %39 = getelementptr inbounds i8, ptr %25, i64 -4
  %40 = load i32, ptr %39, align 4, !noundef !3
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %38, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %40, ptr %42, align 4
  br label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hbb456406175ca906E.exit.thread"

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hbb456406175ca906E.exit.thread": ; preds = %._crit_edge.i.i, %4, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hbb456406175ca906E.exit"
  %storemerge = phi i32 [ 1, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hbb456406175ca906E.exit" ], [ 0, %4 ], [ 0, %._crit_edge.i.i ]
  store i32 %storemerge, ptr %0, align 4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN20ruff_python_semantic7globals7Globals4iter17h0309a075afbb43acE(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 {
  tail call void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h891df7035cc35b2aE"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN118_$LT$ruff_python_semantic..globals..GlobalsVisitor$u20$as$u20$ruff_python_ast..statement_visitor..StatementVisitor$GT$10visit_stmt17h4d609d5f54b6f0bdE"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(120) %1) unnamed_addr #0 {
  %3 = alloca [12 x i8], align 4
  %4 = load i64, ptr %1, align 8, !range !117, !noundef !3
  %5 = icmp slt i64 %4, -9223372036854775784
  %6 = add i64 %4, -9223372036854775807
  %7 = select i1 %5, i64 %6, i64 0
  switch i64 %7, label %8 [
    i64 0, label %.loopexit
    i64 1, label %.loopexit
    i64 18, label %9
  ]

8:                                                ; preds = %2
  tail call void @_ZN15ruff_python_ast17statement_visitor9walk_stmt17h9de5dcd0ee467ff5E(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %1)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %9, %8, %2, %2
  ret void

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8, !nonnull !3, !noundef !3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load i64, ptr %12, align 8, !noundef !3
  %.idx = shl nuw nsw i64 %13, 5
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx
  %15 = icmp eq i64 %13, 0
  br i1 %15, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %9, %.lr.ph
  %.sroa.01.02 = phi ptr [ %16, %.lr.ph ], [ %11, %9 ]
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.01.02, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.01.02, i64 8
  %18 = tail call { ptr, i64 } @_ZN15ruff_python_ast4name4Name6as_str17hea18ebf34490796bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %17)
  %19 = extractvalue { ptr, i64 } %18, 0
  %20 = extractvalue { ptr, i64 } %18, 1
  %21 = tail call { i32, i32 } @"_ZN15ruff_python_ast9generated95_$LT$impl$u20$ruff_text_size..traits..Ranged$u20$for$u20$ruff_python_ast..nodes..Identifier$GT$5range17h62bc7d86fb9b07bdE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.sroa.01.02)
  %22 = extractvalue { i32, i32 } %21, 0
  %23 = extractvalue { i32, i32 } %21, 1
  call void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h052d79755eef0f6bE"(ptr noalias noundef nonnull sret([12 x i8]) align 4 captures(none) dereferenceable(12) %3, ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %19, i64 noundef %20, i32 noundef %22, i32 noundef %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %24 = icmp eq ptr %16, %14
  br i1 %24, label %.loopexit, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define noundef range(i32 1, 0) i32 @_ZN20ruff_python_semantic3cfg5graph7BlockId10from_usize17h965859e79802e8deE(i64 noundef %0) unnamed_addr #0 {
  %2 = icmp ult i64 %0, 4294967295
  br i1 %2, label %4, label %3, !prof !148

3:                                                ; preds = %1
  tail call void @_ZN4core9panicking5panic17h48a7e1f3665210c6E(ptr noalias noundef nonnull readonly align 1 @anon.5c89d68170db947f54c0c80fd359f77e.51, i64 noundef 51, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5c89d68170db947f54c0c80fd359f77e.52) #20
  unreachable

4:                                                ; preds = %1
  %5 = trunc nuw i64 %0 to i32
  %6 = add nuw i32 %5, 1
  ret i32 %6
}

; Function Attrs: nonlazybind uwtable
define noundef range(i32 1, 0) i32 @_ZN20ruff_python_semantic3cfg5graph7BlockId8from_u3217h83ba6d6a4bb28c80E(i32 noundef %0) unnamed_addr #0 {
  %.not = icmp eq i32 %0, -1
  br i1 %.not, label %2, label %3, !prof !70

2:                                                ; preds = %1
  tail call void @_ZN4core9panicking5panic17h48a7e1f3665210c6E(ptr noalias noundef nonnull readonly align 1 @anon.5c89d68170db947f54c0c80fd359f77e.53, i64 noundef 42, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5c89d68170db947f54c0c80fd359f77e.52) #20
  unreachable

3:                                                ; preds = %1
  %4 = add nuw i32 %0, 1
  ret i32 %4
}

; Function Attrs: nonlazybind uwtable
define noundef range(i32 1, 0) i32 @"_ZN96_$LT$ruff_python_semantic..cfg..graph..BlockId$u20$as$u20$core..ops..arith..Add$LT$usize$GT$$GT$3add17h1c1d3dd799482e35E"(i32 noundef range(i32 1, 0) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = add i32 %0, -1
  %4 = zext i32 %3 to i64
  %5 = add i64 %1, %4
  %6 = icmp ult i64 %5, 4294967295
  br i1 %6, label %_ZN20ruff_python_semantic3cfg5graph7BlockId10from_usize17h965859e79802e8deE.exit, label %7, !prof !148

7:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17h48a7e1f3665210c6E(ptr noalias noundef nonnull readonly align 1 @anon.5c89d68170db947f54c0c80fd359f77e.51, i64 noundef 51, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5c89d68170db947f54c0c80fd359f77e.52) #20
  unreachable

_ZN20ruff_python_semantic3cfg5graph7BlockId10from_usize17h965859e79802e8deE.exit: ; preds = %2
  %8 = trunc nuw i64 %5 to i32
  %9 = add nuw i32 %8, 1
  ret i32 %9
}

; Function Attrs: nonlazybind uwtable
define noundef range(i32 1, 0) i32 @"_ZN83_$LT$ruff_python_semantic..cfg..graph..BlockId$u20$as$u20$core..ops..arith..Add$GT$3add17hef6229afc12863d3E"(i32 noundef range(i32 1, 0) %0, i32 noundef range(i32 1, 0) %1) unnamed_addr #0 {
  %3 = add i32 %0, -1
  %4 = zext i32 %3 to i64
  %5 = add i32 %1, -1
  %6 = zext i32 %5 to i64
  %7 = add nuw nsw i64 %6, %4
  %8 = icmp samesign ult i64 %7, 4294967295
  br i1 %8, label %_ZN20ruff_python_semantic3cfg5graph7BlockId10from_usize17h965859e79802e8deE.exit, label %9, !prof !148

9:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17h48a7e1f3665210c6E(ptr noalias noundef nonnull readonly align 1 @anon.5c89d68170db947f54c0c80fd359f77e.51, i64 noundef 51, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5c89d68170db947f54c0c80fd359f77e.52) #20
  unreachable

_ZN20ruff_python_semantic3cfg5graph7BlockId10from_usize17h965859e79802e8deE.exit: ; preds = %2
  %10 = trunc nuw i64 %7 to i32
  %11 = add nuw i32 %10, 1
  ret i32 %11
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN78_$LT$ruff_python_semantic..cfg..graph..BlockId$u20$as$u20$core..fmt..Debug$GT$3fmt17h7ef41a14188b7d0aE"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4core3fmt9Formatter11debug_tuple17ha4d9e34ce973ef45E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.5c89d68170db947f54c0c80fd359f77e.54, i64 noundef 7)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = load i32, ptr %0, align 4, !range !118, !noundef !3
  %6 = add i32 %5, -1
  %7 = zext i32 %6 to i64
  store i64 %7, ptr %3, align 8
  %8 = call noundef align 8 dereferenceable(24) ptr @_ZN4core3fmt8builders10DebugTuple5field17h090e461c162ae9ffE(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.5c89d68170db947f54c0c80fd359f77e.13)
  %9 = call noundef zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17h84c7b5697523884aE(ptr noalias noundef nonnull align 8 dereferenceable(24) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %9
}

; Function Attrs: nonlazybind uwtable
define noundef range(i32 1, 0) i32 @"_ZN94_$LT$ruff_python_semantic..cfg..graph..BlockId$u20$as$u20$core..convert..From$LT$usize$GT$$GT$4from17h14de78e8e608781fE"(i64 noundef %0) unnamed_addr #0 {
  %2 = icmp ult i64 %0, 4294967295
  br i1 %2, label %_ZN20ruff_python_semantic3cfg5graph7BlockId10from_usize17h965859e79802e8deE.exit, label %3, !prof !148

3:                                                ; preds = %1
  tail call void @_ZN4core9panicking5panic17h48a7e1f3665210c6E(ptr noalias noundef nonnull readonly align 1 @anon.5c89d68170db947f54c0c80fd359f77e.51, i64 noundef 51, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5c89d68170db947f54c0c80fd359f77e.52) #20
  unreachable

_ZN20ruff_python_semantic3cfg5graph7BlockId10from_usize17h965859e79802e8deE.exit: ; preds = %1
  %4 = trunc nuw i64 %0 to i32
  %5 = add nuw i32 %4, 1
  ret i32 %5
}

; Function Attrs: nonlazybind uwtable
define noundef range(i32 1, 0) i32 @"_ZN92_$LT$ruff_python_semantic..cfg..graph..BlockId$u20$as$u20$core..convert..From$LT$u32$GT$$GT$4from17h06823304abbf21d7E"(i32 noundef %0) unnamed_addr #0 {
  %.not.i = icmp eq i32 %0, -1
  br i1 %.not.i, label %2, label %_ZN20ruff_python_semantic3cfg5graph7BlockId8from_u3217h83ba6d6a4bb28c80E.exit, !prof !70

2:                                                ; preds = %1
  tail call void @_ZN4core9panicking5panic17h48a7e1f3665210c6E(ptr noalias noundef nonnull readonly align 1 @anon.5c89d68170db947f54c0c80fd359f77e.53, i64 noundef 42, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5c89d68170db947f54c0c80fd359f77e.52) #20
  unreachable

_ZN20ruff_python_semantic3cfg5graph7BlockId8from_u3217h83ba6d6a4bb28c80E.exit: ; preds = %1
  %3 = add nuw i32 %0, 1
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef range(i64 0, 4294967295) i64 @"_ZN20ruff_python_semantic3cfg5graph104_$LT$impl$u20$core..convert..From$LT$ruff_python_semantic..cfg..graph..BlockId$GT$$u20$for$u20$usize$GT$4from17heafef0ce9c7825ecE"(i32 noundef range(i32 1, 0) %0) unnamed_addr #6 {
  %2 = add i32 %0, -1
  %3 = zext i32 %2 to i64
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef range(i32 0, -1) i32 @"_ZN20ruff_python_semantic3cfg5graph102_$LT$impl$u20$core..convert..From$LT$ruff_python_semantic..cfg..graph..BlockId$GT$$u20$for$u20$u32$GT$4from17hbcb986682b2c0f7cE"(i32 noundef range(i32 1, 0) %0) unnamed_addr #6 {
  %2 = add i32 %0, -1
  ret i32 %2
}

; Function Attrs: nonlazybind uwtable
define noundef range(i32 1, 0) i32 @_ZN20ruff_python_semantic7globals9GlobalsId10from_usize17ha0bd34ea48696919E(i64 noundef %0) unnamed_addr #0 {
  %2 = icmp ult i64 %0, 4294967295
  br i1 %2, label %4, label %3, !prof !148

3:                                                ; preds = %1
  tail call void @_ZN4core9panicking5panic17h48a7e1f3665210c6E(ptr noalias noundef nonnull readonly align 1 @anon.5c89d68170db947f54c0c80fd359f77e.51, i64 noundef 51, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5c89d68170db947f54c0c80fd359f77e.56) #20
  unreachable

4:                                                ; preds = %1
  %5 = trunc nuw i64 %0 to i32
  %6 = add nuw i32 %5, 1
  ret i32 %6
}

; Function Attrs: nonlazybind uwtable
define noundef range(i32 1, 0) i32 @_ZN20ruff_python_semantic7globals9GlobalsId8from_u3217h934bbf830d181688E(i32 noundef %0) unnamed_addr #0 {
  %.not = icmp eq i32 %0, -1
  br i1 %.not, label %2, label %3, !prof !70

2:                                                ; preds = %1
  tail call void @_ZN4core9panicking5panic17h48a7e1f3665210c6E(ptr noalias noundef nonnull readonly align 1 @anon.5c89d68170db947f54c0c80fd359f77e.53, i64 noundef 42, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5c89d68170db947f54c0c80fd359f77e.56) #20
  unreachable

3:                                                ; preds = %1
  %4 = add nuw i32 %0, 1
  ret i32 %4
}

; Function Attrs: nonlazybind uwtable
define noundef range(i32 1, 0) i32 @"_ZN95_$LT$ruff_python_semantic..globals..GlobalsId$u20$as$u20$core..ops..arith..Add$LT$usize$GT$$GT$3add17hb50bb9bc81972153E"(i32 noundef range(i32 1, 0) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = add i32 %0, -1
  %4 = zext i32 %3 to i64
  %5 = add i64 %1, %4
  %6 = icmp ult i64 %5, 4294967295
  br i1 %6, label %_ZN20ruff_python_semantic7globals9GlobalsId10from_usize17ha0bd34ea48696919E.exit, label %7, !prof !148

7:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17h48a7e1f3665210c6E(ptr noalias noundef nonnull readonly align 1 @anon.5c89d68170db947f54c0c80fd359f77e.51, i64 noundef 51, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5c89d68170db947f54c0c80fd359f77e.56) #20
  unreachable

_ZN20ruff_python_semantic7globals9GlobalsId10from_usize17ha0bd34ea48696919E.exit: ; preds = %2
  %8 = trunc nuw i64 %5 to i32
  %9 = add nuw i32 %8, 1
  ret i32 %9
}

; Function Attrs: nonlazybind uwtable
define noundef range(i32 1, 0) i32 @"_ZN82_$LT$ruff_python_semantic..globals..GlobalsId$u20$as$u20$core..ops..arith..Add$GT$3add17hb0057b390d160594E"(i32 noundef range(i32 1, 0) %0, i32 noundef range(i32 1, 0) %1) unnamed_addr #0 {
  %3 = add i32 %0, -1
  %4 = zext i32 %3 to i64
  %5 = add i32 %1, -1
  %6 = zext i32 %5 to i64
  %7 = add nuw nsw i64 %6, %4
  %8 = icmp samesign ult i64 %7, 4294967295
  br i1 %8, label %_ZN20ruff_python_semantic7globals9GlobalsId10from_usize17ha0bd34ea48696919E.exit, label %9, !prof !148

9:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17h48a7e1f3665210c6E(ptr noalias noundef nonnull readonly align 1 @anon.5c89d68170db947f54c0c80fd359f77e.51, i64 noundef 51, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5c89d68170db947f54c0c80fd359f77e.56) #20
  unreachable

_ZN20ruff_python_semantic7globals9GlobalsId10from_usize17ha0bd34ea48696919E.exit: ; preds = %2
  %10 = trunc nuw i64 %7 to i32
  %11 = add nuw i32 %10, 1
  ret i32 %11
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN77_$LT$ruff_python_semantic..globals..GlobalsId$u20$as$u20$core..fmt..Debug$GT$3fmt17h489f7db97c779e20E"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4core3fmt9Formatter11debug_tuple17ha4d9e34ce973ef45E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.5c89d68170db947f54c0c80fd359f77e.57, i64 noundef 9)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = load i32, ptr %0, align 4, !range !118, !noundef !3
  %6 = add i32 %5, -1
  %7 = zext i32 %6 to i64
  store i64 %7, ptr %3, align 8
  %8 = call noundef align 8 dereferenceable(24) ptr @_ZN4core3fmt8builders10DebugTuple5field17h090e461c162ae9ffE(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.5c89d68170db947f54c0c80fd359f77e.13)
  %9 = call noundef zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17h84c7b5697523884aE(ptr noalias noundef nonnull align 8 dereferenceable(24) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %9
}

; Function Attrs: nonlazybind uwtable
define noundef range(i32 1, 0) i32 @"_ZN93_$LT$ruff_python_semantic..globals..GlobalsId$u20$as$u20$core..convert..From$LT$usize$GT$$GT$4from17h214ed14ce834ebc9E"(i64 noundef %0) unnamed_addr #0 {
  %2 = icmp ult i64 %0, 4294967295
  br i1 %2, label %_ZN20ruff_python_semantic7globals9GlobalsId10from_usize17ha0bd34ea48696919E.exit, label %3, !prof !148

3:                                                ; preds = %1
  tail call void @_ZN4core9panicking5panic17h48a7e1f3665210c6E(ptr noalias noundef nonnull readonly align 1 @anon.5c89d68170db947f54c0c80fd359f77e.51, i64 noundef 51, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5c89d68170db947f54c0c80fd359f77e.56) #20
  unreachable

_ZN20ruff_python_semantic7globals9GlobalsId10from_usize17ha0bd34ea48696919E.exit: ; preds = %1
  %4 = trunc nuw i64 %0 to i32
  %5 = add nuw i32 %4, 1
  ret i32 %5
}

; Function Attrs: nonlazybind uwtable
define noundef range(i32 1, 0) i32 @"_ZN91_$LT$ruff_python_semantic..globals..GlobalsId$u20$as$u20$core..convert..From$LT$u32$GT$$GT$4from17h62f2722d249b6be8E"(i32 noundef %0) unnamed_addr #0 {
  %.not.i = icmp eq i32 %0, -1
  br i1 %.not.i, label %2, label %_ZN20ruff_python_semantic7globals9GlobalsId8from_u3217h934bbf830d181688E.exit, !prof !70

2:                                                ; preds = %1
  tail call void @_ZN4core9panicking5panic17h48a7e1f3665210c6E(ptr noalias noundef nonnull readonly align 1 @anon.5c89d68170db947f54c0c80fd359f77e.53, i64 noundef 42, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5c89d68170db947f54c0c80fd359f77e.56) #20
  unreachable

_ZN20ruff_python_semantic7globals9GlobalsId8from_u3217h934bbf830d181688E.exit: ; preds = %1
  %3 = add nuw i32 %0, 1
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef range(i64 0, 4294967295) i64 @"_ZN20ruff_python_semantic7globals103_$LT$impl$u20$core..convert..From$LT$ruff_python_semantic..globals..GlobalsId$GT$$u20$for$u20$usize$GT$4from17heedc92a8b1d8eb2bE"(i32 noundef range(i32 1, 0) %0) unnamed_addr #6 {
  %2 = add i32 %0, -1
  %3 = zext i32 %2 to i64
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef range(i32 0, -1) i32 @"_ZN20ruff_python_semantic7globals101_$LT$impl$u20$core..convert..From$LT$ruff_python_semantic..globals..GlobalsId$GT$$u20$for$u20$u32$GT$4from17h5a3f13e7913fa353E"(i32 noundef range(i32 1, 0) %0) unnamed_addr #6 {
  %2 = add i32 %0, -1
  ret i32 %2
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h5b7964a60aa84510E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index22slice_index_order_fail17h753dc2b23292d7ecE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr59drop_in_place$LT$ruff_python_semantic..globals..Globals$GT$17h5720245758fd44f4E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr64drop_in_place$LT$ruff_python_semantic..cfg..graph..BlockData$GT$17hd6b73466ab9c9735E"(ptr noalias noundef align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h9a4f8e29c7e526f3E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17hde877d4dd6252471E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17hc08374d1f02bcbbeE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h48a7e1f3665210c6E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17he8e27e02739cd3d2E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h7a29bfb0c644973eE"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h44a13a9a8eb376a5E"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h265ce7270cf72ef1E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #0

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef range(i64 0, -9223372036854775807), i64, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h709a6322f433948fE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h562079a96f37f57fE(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h448b00798f40aad6E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha1d56172232f9f17E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #13

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17he8b8c0d2be2abab7E(i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core5alloc6layout6Layout19is_size_align_valid17h0fe1e0f623634d66E(i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #14

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17h8456634a3dada3e4E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable
declare noalias noundef ptr @_RNvCscSpY9Juk0HT_7___rustc14___rust_realloc(ptr allocptr noundef, i64 noundef, i64 allocalign noundef, i64 noundef) unnamed_addr #15

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @_RNvCscSpY9Juk0HT_7___rustc12___rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #16

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h26bfc44a5d85eb65E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h2099124c8aee00cfE(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #14

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr65drop_in_place$LT$ruff_python_semantic..cfg..graph..CFGBuilder$GT$17h989f6ababb75b8a4E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i32, i32 } @"_ZN83_$LT$ruff_python_ast..generated..Stmt$u20$as$u20$ruff_text_size..traits..Ranged$GT$5range17h0f2bd1b6fc512939E"(ptr noalias noundef readonly align 8 dereferenceable(120)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr141drop_in_place$LT$ruff_index..vec..IndexVec$LT$ruff_python_semantic..cfg..graph..BlockId$C$ruff_python_semantic..cfg..graph..BlockData$GT$$GT$17h7b36d0457f761672E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr60drop_in_place$LT$ruff_python_semantic..cfg..graph..Edges$GT$17h077b9e3996544aabE"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN15ruff_python_ast17statement_visitor9walk_body17h6d79b4d12360f06dE(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr66drop_in_place$LT$ruff_python_semantic..globals..GlobalsVisitor$GT$17hb7fc47790a8af3e2E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h891df7035cc35b2aE"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN15ruff_python_ast4name4Name6as_str17hea18ebf34490796bE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i32, i32 } @"_ZN15ruff_python_ast9generated95_$LT$impl$u20$ruff_text_size..traits..Ranged$u20$for$u20$ruff_python_ast..nodes..Identifier$GT$5range17h62bc7d86fb9b07bdE"(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h052d79755eef0f6bE"(ptr dead_on_unwind noalias noundef writable sret([12 x i8]) align 4 captures(none) dereferenceable(12), ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN15ruff_python_ast17statement_visitor9walk_stmt17h9de5dcd0ee467ff5E(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(120)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter11debug_tuple17ha4d9e34ce973ef45E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(24) ptr @_ZN4core3fmt8builders10DebugTuple5field17h090e461c162ae9ffE(ptr noalias noundef align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17h84c7b5697523884aE(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { noreturn }
attributes #21 = { nounwind }
attributes #22 = { cold }
attributes #23 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.87.0 (17067e9ac 2025-05-09)"}
!3 = !{}
!4 = !{i64 8}
!5 = !{!6, !8}
!6 = distinct !{!6, !7, !"_ZN64_$LT$core..alloc..layout..Layout$u20$as$u20$core..fmt..Debug$GT$3fmt17h2e298c2923092c4cE: argument 0"}
!7 = distinct !{!7, !"_ZN64_$LT$core..alloc..layout..Layout$u20$as$u20$core..fmt..Debug$GT$3fmt17h2e298c2923092c4cE"}
!8 = distinct !{!8, !7, !"_ZN64_$LT$core..alloc..layout..Layout$u20$as$u20$core..fmt..Debug$GT$3fmt17h2e298c2923092c4cE: argument 1"}
!9 = !{!10, !12, !14, !16, !17, !19, !20, !22}
!10 = distinct !{!10, !11, !"_ZN4core3str11validations15next_code_point17he321b73e074e8184E: argument 0"}
!11 = distinct !{!11, !"_ZN4core3str11validations15next_code_point17he321b73e074e8184E"}
!12 = distinct !{!12, !13, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd090cc60cd42de9E: argument 0"}
!13 = distinct !{!13, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd090cc60cd42de9E"}
!14 = distinct !{!14, !15, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h33de5dc56ab19083E: argument 0"}
!15 = distinct !{!15, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h33de5dc56ab19083E"}
!16 = distinct !{!16, !15, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h33de5dc56ab19083E: argument 1"}
!17 = distinct !{!17, !18, !"_ZN4core3str7pattern8Searcher11next_reject17h90c51ec1dfd4adfdE: argument 0"}
!18 = distinct !{!18, !"_ZN4core3str7pattern8Searcher11next_reject17h90c51ec1dfd4adfdE"}
!19 = distinct !{!19, !18, !"_ZN4core3str7pattern8Searcher11next_reject17h90c51ec1dfd4adfdE: argument 1"}
!20 = distinct !{!20, !21, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17hee31e7f6d56e80abE: argument 0"}
!21 = distinct !{!21, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17hee31e7f6d56e80abE"}
!22 = distinct !{!22, !21, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17hee31e7f6d56e80abE: argument 1"}
!23 = !{!14, !16, !17, !19, !20, !22}
!24 = !{!25, !27, !29, !31, !32, !34, !35, !37}
!25 = distinct !{!25, !26, !"_ZN4core3str11validations23next_code_point_reverse17hf239618bd8208457E: argument 0"}
!26 = distinct !{!26, !"_ZN4core3str11validations23next_code_point_reverse17hf239618bd8208457E"}
!27 = distinct !{!27, !28, !"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h6de98ddbfdd34b7aE: argument 0"}
!28 = distinct !{!28, !"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h6de98ddbfdd34b7aE"}
!29 = distinct !{!29, !30, !"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17hb4c36478ae2022daE: argument 0"}
!30 = distinct !{!30, !"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17hb4c36478ae2022daE"}
!31 = distinct !{!31, !30, !"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17hb4c36478ae2022daE: argument 1"}
!32 = distinct !{!32, !33, !"_ZN4core3str7pattern15ReverseSearcher16next_reject_back17hdb36e45ab02512c6E: argument 0"}
!33 = distinct !{!33, !"_ZN4core3str7pattern15ReverseSearcher16next_reject_back17hdb36e45ab02512c6E"}
!34 = distinct !{!34, !33, !"_ZN4core3str7pattern15ReverseSearcher16next_reject_back17hdb36e45ab02512c6E: argument 1"}
!35 = distinct !{!35, !36, !"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17hea12c0c48ac6d676E: argument 0"}
!36 = distinct !{!36, !"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17hea12c0c48ac6d676E"}
!37 = distinct !{!37, !36, !"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17hea12c0c48ac6d676E: argument 1"}
!38 = !{!29, !31, !32, !34, !35, !37}
!39 = !{i64 0, i64 -9223372036854775807}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h65b147313f1b5a2eE: argument 1"}
!42 = distinct !{!42, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h65b147313f1b5a2eE"}
!43 = !{!44}
!44 = distinct !{!44, !42, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h65b147313f1b5a2eE: argument 0"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h6d43c93d37797951E: argument 1"}
!47 = distinct !{!47, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h6d43c93d37797951E"}
!48 = !{!49}
!49 = distinct !{!49, !47, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h6d43c93d37797951E: argument 0"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17ha49c55d05c21928dE: argument 1"}
!52 = distinct !{!52, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17ha49c55d05c21928dE"}
!53 = !{!54}
!54 = distinct !{!54, !52, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17ha49c55d05c21928dE: argument 0"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h384e2e78f83b9b7eE: argument 1"}
!57 = distinct !{!57, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h384e2e78f83b9b7eE"}
!58 = !{!59}
!59 = distinct !{!59, !57, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h384e2e78f83b9b7eE: argument 0"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h384e2e78f83b9b7eE: argument 1"}
!62 = distinct !{!62, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h384e2e78f83b9b7eE"}
!63 = !{!64}
!64 = distinct !{!64, !62, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h384e2e78f83b9b7eE: argument 0"}
!65 = !{!"branch_weights", i32 2000, i32 2, i32 2000}
!66 = !{!"branch_weights", !"expected", i32 2146410, i32 2145337238}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN8smallvec17SmallVec$LT$A$GT$8try_grow17hb1768f5b3dd03659E: argument 0"}
!69 = distinct !{!69, !"_ZN8smallvec17SmallVec$LT$A$GT$8try_grow17hb1768f5b3dd03659E"}
!70 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!71 = !{!72, !68}
!72 = distinct !{!72, !73, !"_ZN8smallvec12layout_array17h0391d686fb6a00e5E: argument 0"}
!73 = distinct !{!73, !"_ZN8smallvec12layout_array17h0391d686fb6a00e5E"}
!74 = !{!75, !68}
!75 = distinct !{!75, !76, !"_ZN8smallvec12layout_array17h0391d686fb6a00e5E: argument 0"}
!76 = distinct !{!76, !"_ZN8smallvec12layout_array17h0391d686fb6a00e5E"}
!77 = !{!78, !68}
!78 = distinct !{!78, !79, !"_ZN8smallvec12layout_array17h0391d686fb6a00e5E: argument 0"}
!79 = distinct !{!79, !"_ZN8smallvec12layout_array17h0391d686fb6a00e5E"}
!80 = !{!81, !68}
!81 = distinct !{!81, !82, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h22addb5495f23d5aE: argument 0"}
!82 = distinct !{!82, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h22addb5495f23d5aE"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN20ruff_python_semantic3cfg5graph10CFGBuilder13with_capacity17h7cd6bfc9ada116fbE: argument 0"}
!85 = distinct !{!85, !"_ZN20ruff_python_semantic3cfg5graph10CFGBuilder13with_capacity17h7cd6bfc9ada116fbE"}
!86 = !{i64 0, i64 2}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN10ruff_index3vec21IndexVec$LT$I$C$T$GT$4push17h3b4d8f7008a6c66fE: argument 0"}
!89 = distinct !{!89, !"_ZN10ruff_index3vec21IndexVec$LT$I$C$T$GT$4push17h3b4d8f7008a6c66fE"}
!90 = !{!88, !91, !84}
!91 = distinct !{!91, !89, !"_ZN10ruff_index3vec21IndexVec$LT$I$C$T$GT$4push17h3b4d8f7008a6c66fE: argument 1"}
!92 = !{!88, !84}
!93 = !{!94, !91, !84}
!94 = distinct !{!94, !95, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h24e844d43a9074aeE: argument 1"}
!95 = distinct !{!95, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h24e844d43a9074aeE"}
!96 = !{!97, !88}
!97 = distinct !{!97, !95, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h24e844d43a9074aeE: argument 0"}
!98 = !{!91, !84}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN10ruff_index3vec21IndexVec$LT$I$C$T$GT$4push17h3b4d8f7008a6c66fE: argument 0"}
!101 = distinct !{!101, !"_ZN10ruff_index3vec21IndexVec$LT$I$C$T$GT$4push17h3b4d8f7008a6c66fE"}
!102 = !{!100, !103, !84}
!103 = distinct !{!103, !101, !"_ZN10ruff_index3vec21IndexVec$LT$I$C$T$GT$4push17h3b4d8f7008a6c66fE: argument 1"}
!104 = !{!100, !84}
!105 = !{i64 0, i64 -9223372036854775808}
!106 = !{!107, !100}
!107 = distinct !{!107, !108, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h24e844d43a9074aeE: argument 0"}
!108 = distinct !{!108, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h24e844d43a9074aeE"}
!109 = !{!110, !103, !84}
!110 = distinct !{!110, !108, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h24e844d43a9074aeE: argument 1"}
!111 = !{!103, !84}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN20ruff_python_semantic3cfg5graph10CFGBuilder13process_stmts17h65fa8bab497435a9E: argument 0"}
!114 = distinct !{!114, !"_ZN20ruff_python_semantic3cfg5graph10CFGBuilder13process_stmts17h65fa8bab497435a9E"}
!115 = !{!116}
!116 = distinct !{!116, !114, !"_ZN20ruff_python_semantic3cfg5graph10CFGBuilder13process_stmts17h65fa8bab497435a9E: argument 1"}
!117 = !{i64 0, i64 -9223372036854775784}
!118 = !{i32 1, i32 0}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN20ruff_python_semantic3cfg5graph10CFGBuilder23set_current_block_stmts17hd1ba769d1f39ab15E: argument 0"}
!121 = distinct !{!121, !"_ZN20ruff_python_semantic3cfg5graph10CFGBuilder23set_current_block_stmts17hd1ba769d1f39ab15E"}
!122 = !{!120, !113}
!123 = !{!124, !116}
!124 = distinct !{!124, !121, !"_ZN20ruff_python_semantic3cfg5graph10CFGBuilder23set_current_block_stmts17hd1ba769d1f39ab15E: argument 1"}
!125 = !{!120, !124}
!126 = !{!127, !129}
!127 = distinct !{!127, !128, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h9be0cf89158a05e9E: argument 1"}
!128 = distinct !{!128, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h9be0cf89158a05e9E"}
!129 = distinct !{!129, !130, !"_ZN20ruff_python_semantic3cfg5graph5Edges8is_empty17h85d4682f93534398E: argument 0"}
!130 = distinct !{!130, !"_ZN20ruff_python_semantic3cfg5graph5Edges8is_empty17h85d4682f93534398E"}
!131 = !{!132}
!132 = distinct !{!132, !128, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h9be0cf89158a05e9E: argument 0"}
!133 = !{!134, !136}
!134 = distinct !{!134, !135, !"_ZN20ruff_python_semantic3cfg5graph10CFGBuilder23set_current_block_edges17h8337eee6b1d3f2f2E: argument 0"}
!135 = distinct !{!135, !"_ZN20ruff_python_semantic3cfg5graph10CFGBuilder23set_current_block_edges17h8337eee6b1d3f2f2E"}
!136 = distinct !{!136, !135, !"_ZN20ruff_python_semantic3cfg5graph10CFGBuilder23set_current_block_edges17h8337eee6b1d3f2f2E: argument 1"}
!137 = !{!134}
!138 = !{!139, !113}
!139 = distinct !{!139, !140, !"_ZN20ruff_python_semantic3cfg5graph10CFGBuilder11update_exit17hc7ef65bce6c9ccd7E: argument 0"}
!140 = distinct !{!140, !"_ZN20ruff_python_semantic3cfg5graph10CFGBuilder11update_exit17hc7ef65bce6c9ccd7E"}
!141 = !{!113, !116}
!142 = !{!143, !113}
!143 = distinct !{!143, !144, !"_ZN20ruff_python_semantic3cfg5graph16ControlFlowGraph8terminal17h873a86cdffd425a2E: argument 0"}
!144 = distinct !{!144, !"_ZN20ruff_python_semantic3cfg5graph16ControlFlowGraph8terminal17h873a86cdffd425a2E"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN20ruff_python_semantic3cfg5graph5Edges6always17h9042d22bf63ba9c9E: argument 0"}
!147 = distinct !{!147, !"_ZN20ruff_python_semantic3cfg5graph5Edges6always17h9042d22bf63ba9c9E"}
!148 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!149 = !{!150, !113}
!150 = distinct !{!150, !151, !"_ZN20ruff_python_semantic3cfg5graph16ControlFlowGraph8terminal17h873a86cdffd425a2E: argument 0"}
!151 = distinct !{!151, !"_ZN20ruff_python_semantic3cfg5graph16ControlFlowGraph8terminal17h873a86cdffd425a2E"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN20ruff_python_semantic3cfg5graph5Edges6always17h9042d22bf63ba9c9E: argument 0"}
!154 = distinct !{!154, !"_ZN20ruff_python_semantic3cfg5graph5Edges6always17h9042d22bf63ba9c9E"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN20ruff_python_semantic3cfg5graph10CFGBuilder23set_current_block_stmts17hd1ba769d1f39ab15E: argument 0"}
!157 = distinct !{!157, !"_ZN20ruff_python_semantic3cfg5graph10CFGBuilder23set_current_block_stmts17hd1ba769d1f39ab15E"}
!158 = !{!156, !113}
!159 = !{!160, !116}
!160 = distinct !{!160, !157, !"_ZN20ruff_python_semantic3cfg5graph10CFGBuilder23set_current_block_stmts17hd1ba769d1f39ab15E: argument 1"}
!161 = !{!156, !160}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN20ruff_python_semantic3cfg5graph10CFGBuilder23set_current_block_edges17h8337eee6b1d3f2f2E: argument 0"}
!164 = distinct !{!164, !"_ZN20ruff_python_semantic3cfg5graph10CFGBuilder23set_current_block_edges17h8337eee6b1d3f2f2E"}
!165 = !{!163, !166, !113, !116}
!166 = distinct !{!166, !164, !"_ZN20ruff_python_semantic3cfg5graph10CFGBuilder23set_current_block_edges17h8337eee6b1d3f2f2E: argument 1"}
!167 = !{!163, !113}
!168 = !{!166, !116}
!169 = !{!163, !166}
!170 = !{!171, !113}
!171 = distinct !{!171, !172, !"_ZN20ruff_python_semantic3cfg5graph10CFGBuilder7move_to17h87b975f2f8a5b73cE: argument 0"}
!172 = distinct !{!172, !"_ZN20ruff_python_semantic3cfg5graph10CFGBuilder7move_to17h87b975f2f8a5b73cE"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN20ruff_python_semantic3cfg5graph10CFGBuilder23set_current_block_stmts17hd1ba769d1f39ab15E: argument 0"}
!175 = distinct !{!175, !"_ZN20ruff_python_semantic3cfg5graph10CFGBuilder23set_current_block_stmts17hd1ba769d1f39ab15E"}
!176 = !{!174, !113}
!177 = !{!178, !116}
!178 = distinct !{!178, !175, !"_ZN20ruff_python_semantic3cfg5graph10CFGBuilder23set_current_block_stmts17hd1ba769d1f39ab15E: argument 1"}
!179 = !{!174, !178}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN20ruff_python_semantic3cfg5graph10CFGBuilder23set_current_block_edges17h8337eee6b1d3f2f2E: argument 0"}
!182 = distinct !{!182, !"_ZN20ruff_python_semantic3cfg5graph10CFGBuilder23set_current_block_edges17h8337eee6b1d3f2f2E"}
!183 = !{!181, !184, !113, !116}
!184 = distinct !{!184, !182, !"_ZN20ruff_python_semantic3cfg5graph10CFGBuilder23set_current_block_edges17h8337eee6b1d3f2f2E: argument 1"}
!185 = !{!181, !113}
!186 = !{!184, !116}
!187 = !{!181, !184}
!188 = !{!189, !113}
!189 = distinct !{!189, !190, !"_ZN20ruff_python_semantic3cfg5graph10CFGBuilder7move_to17h87b975f2f8a5b73cE: argument 0"}
!190 = distinct !{!190, !"_ZN20ruff_python_semantic3cfg5graph10CFGBuilder7move_to17h87b975f2f8a5b73cE"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN94_$LT$ruff_python_semantic..cfg..graph..BlockData$u20$as$u20$ruff_text_size..traits..Ranged$GT$5range17hee34ab7b41d029eaE: argument 0"}
!193 = distinct !{!193, !"_ZN94_$LT$ruff_python_semantic..cfg..graph..BlockData$u20$as$u20$ruff_text_size..traits..Ranged$GT$5range17hee34ab7b41d029eaE"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h11827c31df30394fE: argument 1"}
!196 = distinct !{!196, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h11827c31df30394fE"}
!197 = !{!198}
!198 = distinct !{!198, !196, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h11827c31df30394fE: argument 0"}
!199 = !{i8 0, i8 3}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h9be0cf89158a05e9E: argument 1"}
!202 = distinct !{!202, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h9be0cf89158a05e9E"}
!203 = !{!204}
!204 = distinct !{!204, !202, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h9be0cf89158a05e9E: argument 0"}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h559468535baae61bE: argument 1"}
!207 = distinct !{!207, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h559468535baae61bE"}
!208 = !{!209}
!209 = distinct !{!209, !207, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h559468535baae61bE: argument 0"}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZN10ruff_index3vec21IndexVec$LT$I$C$T$GT$4push17h3b4d8f7008a6c66fE: argument 0"}
!212 = distinct !{!212, !"_ZN10ruff_index3vec21IndexVec$LT$I$C$T$GT$4push17h3b4d8f7008a6c66fE"}
!213 = !{!214}
!214 = distinct !{!214, !212, !"_ZN10ruff_index3vec21IndexVec$LT$I$C$T$GT$4push17h3b4d8f7008a6c66fE: argument 1"}
!215 = !{!211, !214}
!216 = !{!217, !211}
!217 = distinct !{!217, !218, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h24e844d43a9074aeE: argument 0"}
!218 = distinct !{!218, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h24e844d43a9074aeE"}
!219 = !{!220, !214}
!220 = distinct !{!220, !218, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h24e844d43a9074aeE: argument 1"}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZN10ruff_index3vec21IndexVec$LT$I$C$T$GT$4push17h0b3e350373369d74E: argument 0"}
!223 = distinct !{!223, !"_ZN10ruff_index3vec21IndexVec$LT$I$C$T$GT$4push17h0b3e350373369d74E"}
!224 = !{!225}
!225 = distinct !{!225, !223, !"_ZN10ruff_index3vec21IndexVec$LT$I$C$T$GT$4push17h0b3e350373369d74E: argument 1"}
!226 = !{!222, !225}
!227 = !{!228, !222}
!228 = distinct !{!228, !229, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h194552542d98f58bE: argument 0"}
!229 = distinct !{!229, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h194552542d98f58bE"}
!230 = !{!231, !225}
!231 = distinct !{!231, !229, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h194552542d98f58bE: argument 1"}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZN20ruff_python_semantic7globals14GlobalsVisitor6finish17hcd2e4895084de587E: argument 0"}
!234 = distinct !{!234, !"_ZN20ruff_python_semantic7globals14GlobalsVisitor6finish17hcd2e4895084de587E"}
!235 = !{!236}
!236 = distinct !{!236, !234, !"_ZN20ruff_python_semantic7globals14GlobalsVisitor6finish17hcd2e4895084de587E: argument 1"}
!237 = !{!233, !236}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hbb456406175ca906E: argument 0"}
!240 = distinct !{!240, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hbb456406175ca906E"}
!241 = !{!242}
!242 = distinct !{!242, !240, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hbb456406175ca906E: argument 1"}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hbf1e9b339ede61e1E: argument 0"}
!245 = distinct !{!245, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hbf1e9b339ede61e1E"}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZN9hashbrown3raw13RawTableInner10find_inner17ha848258157bd08adE: argument 0"}
!248 = distinct !{!248, !"_ZN9hashbrown3raw13RawTableInner10find_inner17ha848258157bd08adE"}
!249 = !{!247, !244, !239}
!250 = !{!251, !242}
!251 = distinct !{!251, !245, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hbf1e9b339ede61e1E: argument 1"}
!252 = !{!247, !244}
!253 = !{!254, !247, !244}
!254 = distinct !{!254, !255, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h98a5409089208cb2E: argument 0"}
!255 = distinct !{!255, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h98a5409089208cb2E"}
