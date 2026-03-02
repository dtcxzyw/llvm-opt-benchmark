; ModuleID = 'bench/uv-rs/original/2aa241ub7kld8d4xp8apmcof4.ll'
source_filename = "bench/uv-rs/original/2aa241ub7kld8d4xp8apmcof4.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.e8699430928e6edff43a0f5daf5b748e.4.llvm.12664128795376568269 = hidden unnamed_addr constant <{ [77 x i8] }> <{ [77 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/core/src/slice/mod.rs" }>, align 1
@anon.e8699430928e6edff43a0f5daf5b748e.5.llvm.12664128795376568269 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e8699430928e6edff43a0f5daf5b748e.4.llvm.12664128795376568269, [16 x i8] c"M\00\00\00\00\00\00\009\0A\00\00\22\00\00\00" }>, align 8
@anon.e8699430928e6edff43a0f5daf5b748e.6 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/alloc/src/string.rs" }>, align 1
@anon.e8699430928e6edff43a0f5daf5b748e.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e8699430928e6edff43a0f5daf5b748e.6, [16 x i8] c"K\00\00\00\00\00\00\00\8D\05\00\00\1B\00\00\00" }>, align 8
@anon.e8699430928e6edff43a0f5daf5b748e.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e8699430928e6edff43a0f5daf5b748e.6, [16 x i8] c"K\00\00\00\00\00\00\00\EA\01\00\00\17\00\00\00" }>, align 8
@anon.e8699430928e6edff43a0f5daf5b748e.10.llvm.12664128795376568269 = hidden unnamed_addr constant <{ [1 x i8], [1 x i8] }> <{ [1 x i8] zeroinitializer, [1 x i8] undef }>, align 1

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8bf1d917eb7e0addE"(ptr noundef nonnull readonly captures(address) %0, ptr noundef readnone captures(address) %1, ptr noalias noundef align 8 dereferenceable(24) %2) unnamed_addr #0 {
  tail call void @_ZN4core4iter6traits8iterator8Iterator4fold17h4f14007f850c798cE.llvm.12664128795376568269(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h581f0c617b2ddcb8E.llvm.12664128795376568269"(i64 noundef %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #1 {
  %5 = icmp ugt i64 %0, %2
  br i1 %5, label %6, label %7, !prof !3

6:                                                ; preds = %4
  tail call void @_ZN4core5slice5index26slice_start_index_len_fail17hff7a9cb2afd02ea3E(i64 noundef %0, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #20
  unreachable

7:                                                ; preds = %4
  %8 = sub nuw i64 %2, %0
  %9 = getelementptr inbounds i8, ptr %1, i64 %0
  %10 = insertvalue { ptr, i64 } poison, ptr %9, 0
  %11 = insertvalue { ptr, i64 } %10, i64 %8, 1
  ret { ptr, i64 } %11
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden { i32, i32 } @_ZN4core3str11validations15next_code_point17h3c23e72ec64a61f7E.llvm.12664128795376568269(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !4, !nonnull !7, !noundef !7
  %4 = load ptr, ptr %0, align 8, !alias.scope !4, !nonnull !7, !noundef !7
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3348a92c4f88d76bE.llvm.12664128795376568269.exit.thread", label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store ptr %7, ptr %0, align 8, !alias.scope !4
  %8 = load i8, ptr %4, align 1, !noundef !7
  %9 = icmp sgt i8 %8, -1
  br i1 %9, label %22, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3348a92c4f88d76bE.llvm.12664128795376568269.exit12"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3348a92c4f88d76bE.llvm.12664128795376568269.exit.thread": ; preds = %1, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3348a92c4f88d76bE.llvm.12664128795376568269.exit12", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3348a92c4f88d76bE.llvm.12664128795376568269.exit16", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3348a92c4f88d76bE.llvm.12664128795376568269.exit14", %22
  %.sroa.4.0 = phi i32 [ %20, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3348a92c4f88d76bE.llvm.12664128795376568269.exit12" ], [ %23, %22 ], [ %43, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3348a92c4f88d76bE.llvm.12664128795376568269.exit16" ], [ %32, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3348a92c4f88d76bE.llvm.12664128795376568269.exit14" ], [ undef, %1 ]
  %.sroa.0.0 = phi i32 [ 1, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3348a92c4f88d76bE.llvm.12664128795376568269.exit12" ], [ 1, %22 ], [ 1, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3348a92c4f88d76bE.llvm.12664128795376568269.exit16" ], [ 1, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3348a92c4f88d76bE.llvm.12664128795376568269.exit14" ], [ 0, %1 ]
  %10 = insertvalue { i32, i32 } poison, i32 %.sroa.0.0, 0
  %11 = insertvalue { i32, i32 } %10, i32 %.sroa.4.0, 1
  ret { i32, i32 } %11

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3348a92c4f88d76bE.llvm.12664128795376568269.exit12": ; preds = %6
  %12 = and i8 %8, 31
  %13 = zext nneg i8 %12 to i32
  %14 = icmp ne ptr %7, %3
  tail call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store ptr %15, ptr %0, align 8, !alias.scope !8
  %16 = load i8, ptr %7, align 1, !noundef !7
  %17 = shl nuw nsw i32 %13, 6
  %18 = and i8 %16, 63
  %19 = zext nneg i8 %18 to i32
  %20 = or disjoint i32 %17, %19
  %21 = icmp samesign ugt i8 %8, -33
  br i1 %21, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3348a92c4f88d76bE.llvm.12664128795376568269.exit14", label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3348a92c4f88d76bE.llvm.12664128795376568269.exit.thread"

22:                                               ; preds = %6
  %23 = zext nneg i8 %8 to i32
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3348a92c4f88d76bE.llvm.12664128795376568269.exit.thread"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3348a92c4f88d76bE.llvm.12664128795376568269.exit14": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3348a92c4f88d76bE.llvm.12664128795376568269.exit12"
  %24 = icmp ne ptr %15, %3
  tail call void @llvm.assume(i1 %24)
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 3
  store ptr %25, ptr %0, align 8, !alias.scope !11
  %26 = load i8, ptr %15, align 1, !noundef !7
  %27 = shl nuw nsw i32 %19, 6
  %28 = and i8 %26, 63
  %29 = zext nneg i8 %28 to i32
  %30 = or disjoint i32 %27, %29
  %31 = shl nuw nsw i32 %13, 12
  %32 = or disjoint i32 %30, %31
  %33 = icmp samesign ugt i8 %8, -17
  br i1 %33, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3348a92c4f88d76bE.llvm.12664128795376568269.exit16", label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3348a92c4f88d76bE.llvm.12664128795376568269.exit.thread"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3348a92c4f88d76bE.llvm.12664128795376568269.exit16": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3348a92c4f88d76bE.llvm.12664128795376568269.exit14"
  %34 = icmp ne ptr %25, %3
  tail call void @llvm.assume(i1 %34)
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store ptr %35, ptr %0, align 8, !alias.scope !14
  %36 = load i8, ptr %25, align 1, !noundef !7
  %37 = shl nuw nsw i32 %13, 18
  %38 = and i32 %37, 1835008
  %39 = shl nuw nsw i32 %30, 6
  %40 = and i8 %36, 63
  %41 = zext nneg i8 %40 to i32
  %42 = or disjoint i32 %39, %41
  %43 = or disjoint i32 %42, %38
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3348a92c4f88d76bE.llvm.12664128795376568269.exit.thread"
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator4fold17h4f14007f850c798cE.llvm.12664128795376568269(ptr noundef nonnull readonly captures(address) %0, ptr noundef readnone captures(address) %1, ptr noalias noundef align 8 dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.sroa.0.i.i.i.i = alloca i32, align 4
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %1) ]
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E.llvm.12664128795376568269.exit.thread10", label %.lr.ph

.lr.ph:                                           ; preds = %3
  %.sroa.0.i.i.i.i.1.i.i.i.i.1.i.i.i.i.1.i.i.i.1.i.i.i.1.i.i.1.i.i.1.i.1.i.1.gep.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i.i.i, i64 1
  %.sroa.0.i.i.i.i.2.i.i.i.i.2.i.i.i.i.2.i.i.i.2.i.i.i.2.i.i.2.i.i.2.i.2.i.2.gep1.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i.i.i, i64 2
  %.sroa.0.i.i.i.i.3.i.i.i.i.3.i.i.i.i.3.i.i.i.3.i.i.i.3.i.i.3.i.i.3.i.3.i.3.gep2.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i.i.i, i64 3
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.0.i.i.i.i.1.i.i.i.i.1.i.i.i.i.1.i.i.i.1.i.i.i.1.i.i.1.i.i.1.i.1.i.1.gep.sroa_idx19 = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i.i.i, i64 1
  %.sroa.0.i.i.i.i.2.i.i.i.i.2.i.i.i.i.2.i.i.i.2.i.i.i.2.i.i.2.i.i.2.i.2.i.2.gep1.sroa_idx21 = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i.i.i, i64 2
  %.sroa.0.i.i.i.i.1.i.i.i.i.1.i.i.i.i.1.i.i.i.1.i.i.i.1.i.i.1.i.i.1.i.1.i.1.gep.sroa_idx20 = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i.i.i, i64 1
  br label %7

7:                                                ; preds = %.lr.ph, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb70512c9c3797e30E.llvm.12664128795376568269.exit"
  %.sroa.0.012 = phi ptr [ %0, %.lr.ph ], [ %.sroa.0.19, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb70512c9c3797e30E.llvm.12664128795376568269.exit" ]
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.0.012, i64 1
  %9 = load i8, ptr %.sroa.0.012, align 1, !noalias !17, !noundef !7
  %10 = icmp sgt i8 %9, -1
  br i1 %10, label %21, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3348a92c4f88d76bE.llvm.12664128795376568269.exit12.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3348a92c4f88d76bE.llvm.12664128795376568269.exit12.i.i": ; preds = %7
  %11 = and i8 %9, 31
  %12 = zext nneg i8 %11 to i32
  %13 = icmp ne ptr %8, %1
  tail call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.0.012, i64 2
  %15 = load i8, ptr %8, align 1, !noalias !17, !noundef !7
  %16 = shl nuw nsw i32 %12, 6
  %17 = and i8 %15, 63
  %18 = zext nneg i8 %17 to i32
  %19 = or disjoint i32 %16, %18
  %20 = icmp samesign ugt i8 %9, -33
  br i1 %20, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3348a92c4f88d76bE.llvm.12664128795376568269.exit14.i.i", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E.llvm.12664128795376568269.exit.thread"

21:                                               ; preds = %7
  %22 = zext nneg i8 %9 to i32
  br label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E.llvm.12664128795376568269.exit.thread"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3348a92c4f88d76bE.llvm.12664128795376568269.exit14.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3348a92c4f88d76bE.llvm.12664128795376568269.exit12.i.i"
  %23 = icmp ne ptr %14, %1
  tail call void @llvm.assume(i1 %23)
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.0.012, i64 3
  %25 = load i8, ptr %14, align 1, !noalias !17, !noundef !7
  %26 = shl nuw nsw i32 %18, 6
  %27 = and i8 %25, 63
  %28 = zext nneg i8 %27 to i32
  %29 = or disjoint i32 %26, %28
  %30 = shl nuw nsw i32 %12, 12
  %31 = or disjoint i32 %29, %30
  %32 = icmp samesign ugt i8 %9, -17
  br i1 %32, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E.llvm.12664128795376568269.exit", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E.llvm.12664128795376568269.exit.thread"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E.llvm.12664128795376568269.exit": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3348a92c4f88d76bE.llvm.12664128795376568269.exit14.i.i"
  %33 = icmp ne ptr %24, %1
  tail call void @llvm.assume(i1 %33)
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.0.012, i64 4
  %35 = load i8, ptr %24, align 1, !noalias !17, !noundef !7
  %36 = shl nuw nsw i32 %12, 18
  %37 = and i32 %36, 1835008
  %38 = shl nuw nsw i32 %29, 6
  %39 = and i8 %35, 63
  %40 = zext nneg i8 %39 to i32
  %41 = or disjoint i32 %38, %40
  %42 = or disjoint i32 %41, %37
  %43 = icmp eq i32 %42, 1114112
  br i1 %43, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E.llvm.12664128795376568269.exit.thread10", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E.llvm.12664128795376568269.exit.thread"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E.llvm.12664128795376568269.exit.thread": ; preds = %21, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3348a92c4f88d76bE.llvm.12664128795376568269.exit14.i.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3348a92c4f88d76bE.llvm.12664128795376568269.exit12.i.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E.llvm.12664128795376568269.exit"
  %44 = phi i32 [ %42, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E.llvm.12664128795376568269.exit" ], [ %22, %21 ], [ %31, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3348a92c4f88d76bE.llvm.12664128795376568269.exit14.i.i" ], [ %19, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3348a92c4f88d76bE.llvm.12664128795376568269.exit12.i.i" ]
  %.sroa.0.19 = phi ptr [ %34, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E.llvm.12664128795376568269.exit" ], [ %8, %21 ], [ %24, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3348a92c4f88d76bE.llvm.12664128795376568269.exit14.i.i" ], [ %14, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3348a92c4f88d76bE.llvm.12664128795376568269.exit12.i.i" ]
  %45 = icmp eq i32 %44, 45
  %..i.i = select i1 %45, i32 95, i32 %44
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %46 = icmp samesign ult i32 %..i.i, 128
  br i1 %46, label %89, label %47

47:                                               ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E.llvm.12664128795376568269.exit.thread"
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i.i)
  store i32 0, ptr %.sroa.0.i.i.i.i, align 4, !noalias !25
  %48 = icmp samesign ult i32 %..i.i, 2048
  br i1 %48, label %71, label %49

49:                                               ; preds = %47
  %50 = icmp samesign ult i32 %..i.i, 65536
  br i1 %50, label %63, label %51

51:                                               ; preds = %49
  %52 = lshr i32 %..i.i, 18
  %53 = trunc nuw nsw i32 %52 to i8
  %54 = or disjoint i8 %53, -16
  store i8 %54, ptr %.sroa.0.i.i.i.i, align 4, !alias.scope !32, !noalias !25
  %55 = lshr i32 %..i.i, 12
  %56 = trunc i32 %55 to i8
  %57 = and i8 %56, 63
  %58 = or disjoint i8 %57, -128
  store i8 %58, ptr %.sroa.0.i.i.i.i.1.i.i.i.i.1.i.i.i.i.1.i.i.i.1.i.i.i.1.i.i.1.i.i.1.i.1.i.1.gep.sroa_idx19, align 1, !alias.scope !32, !noalias !25
  %59 = lshr i32 %..i.i, 6
  %60 = trunc i32 %59 to i8
  %61 = and i8 %60, 63
  %62 = or disjoint i8 %61, -128
  store i8 %62, ptr %.sroa.0.i.i.i.i.2.i.i.i.i.2.i.i.i.i.2.i.i.i.2.i.i.i.2.i.i.2.i.i.2.i.2.i.2.gep1.sroa_idx21, align 2, !alias.scope !32, !noalias !25
  br label %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i.i.i.i

63:                                               ; preds = %49
  %64 = lshr i32 %..i.i, 12
  %65 = trunc nuw nsw i32 %64 to i8
  %66 = or disjoint i8 %65, -32
  store i8 %66, ptr %.sroa.0.i.i.i.i, align 4, !alias.scope !32, !noalias !25
  %67 = lshr i32 %..i.i, 6
  %68 = trunc i32 %67 to i8
  %69 = and i8 %68, 63
  %70 = or disjoint i8 %69, -128
  store i8 %70, ptr %.sroa.0.i.i.i.i.1.i.i.i.i.1.i.i.i.i.1.i.i.i.1.i.i.i.1.i.i.1.i.i.1.i.1.i.1.gep.sroa_idx20, align 1, !alias.scope !32, !noalias !25
  br label %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i.i.i.i

71:                                               ; preds = %47
  %72 = lshr i32 %..i.i, 6
  %73 = trunc nuw nsw i32 %72 to i8
  %74 = or disjoint i8 %73, -64
  store i8 %74, ptr %.sroa.0.i.i.i.i, align 4, !alias.scope !32, !noalias !25
  br label %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i.i.i.i

_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i.i.i.i: ; preds = %71, %63, %51
  %.sink.i.sroa.phi.i.i.i.i = phi ptr [ %.sroa.0.i.i.i.i.1.i.i.i.i.1.i.i.i.i.1.i.i.i.1.i.i.i.1.i.i.1.i.i.1.i.1.i.1.gep.sroa_idx, %71 ], [ %.sroa.0.i.i.i.i.2.i.i.i.i.2.i.i.i.i.2.i.i.i.2.i.i.i.2.i.i.2.i.i.2.i.2.i.2.gep1.sroa_idx, %63 ], [ %.sroa.0.i.i.i.i.3.i.i.i.i.3.i.i.i.i.3.i.i.i.3.i.i.i.3.i.i.3.i.i.3.i.3.i.3.gep2.sroa_idx, %51 ]
  %.sroa.0.1.i.i.i.i.i = phi i64 [ 2, %71 ], [ 3, %63 ], [ 4, %51 ]
  %75 = trunc i32 %..i.i to i8
  %76 = and i8 %75, 63
  %77 = or disjoint i8 %76, -128
  store i8 %77, ptr %.sink.i.sroa.phi.i.i.i.i, align 1, !alias.scope !32, !noalias !25
  %78 = load i64, ptr %5, align 8, !alias.scope !35, !noalias !42, !noundef !7
  %79 = load i64, ptr %2, align 8, !range !43, !alias.scope !35, !noalias !42, !noundef !7
  %80 = sub i64 %79, %78
  %81 = icmp ugt i64 %.sroa.0.1.i.i.i.i.i, %80
  br i1 %81, label %82, label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2d7b29ec839a6aa6E.exit.i.i.i.i", !prof !3

82:                                               ; preds = %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i.i.i.i
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h9b05874dde04bbfdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %78, i64 noundef %.sroa.0.1.i.i.i.i.i, i64 noundef 1, i64 noundef 1), !noalias !42
  %.pre.i.i.i.i.i.i = load i64, ptr %5, align 8, !alias.scope !44, !noalias !42
  br label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2d7b29ec839a6aa6E.exit.i.i.i.i"

"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2d7b29ec839a6aa6E.exit.i.i.i.i": ; preds = %82, %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i.i.i.i
  %83 = phi i64 [ %78, %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i.i.i.i ], [ %.pre.i.i.i.i.i.i, %82 ]
  %84 = icmp sgt i64 %83, -1
  tail call void @llvm.assume(i1 %84)
  %85 = load ptr, ptr %6, align 8, !alias.scope !44, !noalias !42, !nonnull !7, !noundef !7
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 %83
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %86, ptr noundef nonnull align 4 dereferenceable(1) %.sroa.0.i.i.i.i, i64 %.sroa.0.1.i.i.i.i.i, i1 false), !noalias !42
  %87 = load i64, ptr %5, align 8, !alias.scope !44, !noalias !42, !noundef !7
  %88 = add i64 %87, %.sroa.0.1.i.i.i.i.i
  store i64 %88, ptr %5, align 8, !alias.scope !44, !noalias !42
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i.i)
  br label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb70512c9c3797e30E.llvm.12664128795376568269.exit"

89:                                               ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E.llvm.12664128795376568269.exit.thread"
  %90 = trunc nuw nsw i32 %..i.i to i8
  %91 = load i64, ptr %5, align 8, !alias.scope !45, !noalias !42, !noundef !7
  %92 = load i64, ptr %2, align 8, !range !43, !alias.scope !45, !noalias !42, !noundef !7
  %93 = icmp eq i64 %91, %92
  br i1 %93, label %94, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h422797a4daa276c1E.exit.i.i.i.i"

94:                                               ; preds = %89
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h9b675e30bbe6619aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e8699430928e6edff43a0f5daf5b748e.8), !noalias !42
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h422797a4daa276c1E.exit.i.i.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h422797a4daa276c1E.exit.i.i.i.i": ; preds = %94, %89
  %95 = load ptr, ptr %6, align 8, !alias.scope !45, !noalias !42, !nonnull !7, !noundef !7
  %96 = getelementptr inbounds i8, ptr %95, i64 %91
  store i8 %90, ptr %96, align 1, !noalias !42
  %97 = add i64 %91, 1
  store i64 %97, ptr %5, align 8, !alias.scope !45, !noalias !42
  br label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb70512c9c3797e30E.llvm.12664128795376568269.exit"

"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb70512c9c3797e30E.llvm.12664128795376568269.exit": ; preds = %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2d7b29ec839a6aa6E.exit.i.i.i.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h422797a4daa276c1E.exit.i.i.i.i"
  %98 = icmp eq ptr %.sroa.0.19, %1
  br i1 %98, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E.llvm.12664128795376568269.exit.thread10", label %7

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E.llvm.12664128795376568269.exit.thread10": ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E.llvm.12664128795376568269.exit", %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb70512c9c3797e30E.llvm.12664128795376568269.exit", %3
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h85479d8e68b1a33cE.llvm.12664128795376568269"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef range(i32 0, 1114112) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.sroa.0.i.i = alloca i32, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %3 = load ptr, ptr %0, align 8, !alias.scope !48, !nonnull !7, !align !51, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %4 = icmp samesign ult i32 %1, 128
  %.sroa.0.i.i.1.i.i.1.i.i.1.i.1.i.1.gep.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i, i64 1
  %.sroa.0.i.i.2.i.i.2.i.i.2.i.2.i.2.gep1.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i, i64 2
  %.sroa.0.i.i.3.i.i.3.i.i.3.i.3.i.3.gep2.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i, i64 3
  br i1 %4, label %49, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i)
  store i32 0, ptr %.sroa.0.i.i, align 4, !noalias !55
  %6 = icmp samesign ult i32 %1, 2048
  br i1 %6, label %29, label %7

7:                                                ; preds = %5
  %8 = icmp samesign ult i32 %1, 65536
  br i1 %8, label %21, label %9

9:                                                ; preds = %7
  %10 = lshr i32 %1, 18
  %11 = trunc nuw nsw i32 %10 to i8
  %12 = or disjoint i8 %11, -16
  store i8 %12, ptr %.sroa.0.i.i, align 4, !alias.scope !56, !noalias !55
  %13 = lshr i32 %1, 12
  %14 = trunc i32 %13 to i8
  %15 = and i8 %14, 63
  %16 = or disjoint i8 %15, -128
  %.sroa.0.i.i.1.i.i.1.i.i.1.i.1.i.1.gep.sroa_idx7 = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i, i64 1
  store i8 %16, ptr %.sroa.0.i.i.1.i.i.1.i.i.1.i.1.i.1.gep.sroa_idx7, align 1, !alias.scope !56, !noalias !55
  %17 = lshr i32 %1, 6
  %18 = trunc i32 %17 to i8
  %19 = and i8 %18, 63
  %20 = or disjoint i8 %19, -128
  %.sroa.0.i.i.2.i.i.2.i.i.2.i.2.i.2.gep1.sroa_idx9 = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i, i64 2
  store i8 %20, ptr %.sroa.0.i.i.2.i.i.2.i.i.2.i.2.i.2.gep1.sroa_idx9, align 2, !alias.scope !56, !noalias !55
  br label %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i.i

21:                                               ; preds = %7
  %22 = lshr i32 %1, 12
  %23 = trunc nuw nsw i32 %22 to i8
  %24 = or disjoint i8 %23, -32
  store i8 %24, ptr %.sroa.0.i.i, align 4, !alias.scope !56, !noalias !55
  %25 = lshr i32 %1, 6
  %26 = trunc i32 %25 to i8
  %27 = and i8 %26, 63
  %28 = or disjoint i8 %27, -128
  %.sroa.0.i.i.1.i.i.1.i.i.1.i.1.i.1.gep.sroa_idx8 = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i, i64 1
  store i8 %28, ptr %.sroa.0.i.i.1.i.i.1.i.i.1.i.1.i.1.gep.sroa_idx8, align 1, !alias.scope !56, !noalias !55
  br label %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i.i

29:                                               ; preds = %5
  %30 = lshr i32 %1, 6
  %31 = trunc nuw nsw i32 %30 to i8
  %32 = or disjoint i8 %31, -64
  store i8 %32, ptr %.sroa.0.i.i, align 4, !alias.scope !56, !noalias !55
  br label %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i.i

_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i.i: ; preds = %29, %21, %9
  %.sink.i.sroa.phi.i.i = phi ptr [ %.sroa.0.i.i.1.i.i.1.i.i.1.i.1.i.1.gep.sroa_idx, %29 ], [ %.sroa.0.i.i.2.i.i.2.i.i.2.i.2.i.2.gep1.sroa_idx, %21 ], [ %.sroa.0.i.i.3.i.i.3.i.i.3.i.3.i.3.gep2.sroa_idx, %9 ]
  %.sroa.0.1.i.i.i = phi i64 [ 2, %29 ], [ 3, %21 ], [ 4, %9 ]
  %33 = trunc i32 %1 to i8
  %34 = and i8 %33, 63
  %35 = or disjoint i8 %34, -128
  store i8 %35, ptr %.sink.i.sroa.phi.i.i, align 1, !alias.scope !56, !noalias !55
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %37 = load i64, ptr %36, align 8, !alias.scope !59, !noalias !48, !noundef !7
  %38 = load i64, ptr %3, align 8, !range !43, !alias.scope !59, !noalias !48, !noundef !7
  %39 = sub i64 %38, %37
  %40 = icmp ugt i64 %.sroa.0.1.i.i.i, %39
  br i1 %40, label %41, label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2d7b29ec839a6aa6E.exit.i.i", !prof !3

41:                                               ; preds = %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i.i
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h9b05874dde04bbfdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %37, i64 noundef %.sroa.0.1.i.i.i, i64 noundef 1, i64 noundef 1), !noalias !48
  %.pre.i.i.i.i = load i64, ptr %36, align 8, !alias.scope !66, !noalias !48
  br label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2d7b29ec839a6aa6E.exit.i.i"

"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2d7b29ec839a6aa6E.exit.i.i": ; preds = %41, %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i.i
  %42 = phi i64 [ %37, %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i.i ], [ %.pre.i.i.i.i, %41 ]
  %43 = icmp sgt i64 %42, -1
  tail call void @llvm.assume(i1 %43)
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %45 = load ptr, ptr %44, align 8, !alias.scope !66, !noalias !48, !nonnull !7, !noundef !7
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %46, ptr noundef nonnull align 4 dereferenceable(1) %.sroa.0.i.i, i64 %.sroa.0.1.i.i.i, i1 false), !noalias !48
  %47 = load i64, ptr %36, align 8, !alias.scope !66, !noalias !48, !noundef !7
  %48 = add i64 %47, %.sroa.0.1.i.i.i
  store i64 %48, ptr %36, align 8, !alias.scope !66, !noalias !48
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i)
  br label %"_ZN89_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..Extend$LT$char$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h151d5a6b494cba2aE.llvm.12664128795376568269.exit"

49:                                               ; preds = %2
  %50 = trunc nuw nsw i32 %1 to i8
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %52 = load i64, ptr %51, align 8, !alias.scope !67, !noalias !48, !noundef !7
  %53 = load i64, ptr %3, align 8, !range !43, !alias.scope !67, !noalias !48, !noundef !7
  %54 = icmp eq i64 %52, %53
  br i1 %54, label %55, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h422797a4daa276c1E.exit.i.i"

55:                                               ; preds = %49
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h9b675e30bbe6619aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e8699430928e6edff43a0f5daf5b748e.8), !noalias !48
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h422797a4daa276c1E.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h422797a4daa276c1E.exit.i.i": ; preds = %55, %49
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %57 = load ptr, ptr %56, align 8, !alias.scope !67, !noalias !48, !nonnull !7, !noundef !7
  %58 = getelementptr inbounds i8, ptr %57, i64 %52
  store i8 %50, ptr %58, align 1, !noalias !48
  %59 = add i64 %52, 1
  store i64 %59, ptr %51, align 8, !alias.scope !67, !noalias !48
  br label %"_ZN89_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..Extend$LT$char$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h151d5a6b494cba2aE.llvm.12664128795376568269.exit"

"_ZN89_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..Extend$LT$char$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h151d5a6b494cba2aE.llvm.12664128795376568269.exit": ; preds = %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2d7b29ec839a6aa6E.exit.i.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h422797a4daa276c1E.exit.i.i"
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb70512c9c3797e30E.llvm.12664128795376568269"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef range(i32 0, 1114112) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.sroa.0.i.i.i = alloca i32, align 4
  %3 = icmp eq i32 %1, 45
  %..i = select i1 %3, i32 95, i32 %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  %4 = load ptr, ptr %0, align 8, !alias.scope !76, !nonnull !7, !align !51, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %5 = icmp samesign ult i32 %..i, 128
  %.sroa.0.i.i.i.1.i.i.i.1.i.i.i.1.i.i.1.i.i.1.i.1.i.1.gep.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i.i, i64 1
  %.sroa.0.i.i.i.2.i.i.i.2.i.i.i.2.i.i.2.i.i.2.i.2.i.2.gep1.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i.i, i64 2
  %.sroa.0.i.i.i.3.i.i.i.3.i.i.i.3.i.i.3.i.i.3.i.3.i.3.gep2.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i.i, i64 3
  br i1 %5, label %50, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i)
  store i32 0, ptr %.sroa.0.i.i.i, align 4, !noalias !80
  %7 = icmp samesign ult i32 %..i, 2048
  br i1 %7, label %30, label %8

8:                                                ; preds = %6
  %9 = icmp samesign ult i32 %..i, 65536
  br i1 %9, label %22, label %10

10:                                               ; preds = %8
  %11 = lshr i32 %..i, 18
  %12 = trunc nuw nsw i32 %11 to i8
  %13 = or disjoint i8 %12, -16
  store i8 %13, ptr %.sroa.0.i.i.i, align 4, !alias.scope !81, !noalias !80
  %14 = lshr i32 %..i, 12
  %15 = trunc i32 %14 to i8
  %16 = and i8 %15, 63
  %17 = or disjoint i8 %16, -128
  %.sroa.0.i.i.i.1.i.i.i.1.i.i.i.1.i.i.1.i.i.1.i.1.i.1.gep.sroa_idx8 = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i.i, i64 1
  store i8 %17, ptr %.sroa.0.i.i.i.1.i.i.i.1.i.i.i.1.i.i.1.i.i.1.i.1.i.1.gep.sroa_idx8, align 1, !alias.scope !81, !noalias !80
  %18 = lshr i32 %..i, 6
  %19 = trunc i32 %18 to i8
  %20 = and i8 %19, 63
  %21 = or disjoint i8 %20, -128
  %.sroa.0.i.i.i.2.i.i.i.2.i.i.i.2.i.i.2.i.i.2.i.2.i.2.gep1.sroa_idx10 = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i.i, i64 2
  store i8 %21, ptr %.sroa.0.i.i.i.2.i.i.i.2.i.i.i.2.i.i.2.i.i.2.i.2.i.2.gep1.sroa_idx10, align 2, !alias.scope !81, !noalias !80
  br label %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i.i.i

22:                                               ; preds = %8
  %23 = lshr i32 %..i, 12
  %24 = trunc nuw nsw i32 %23 to i8
  %25 = or disjoint i8 %24, -32
  store i8 %25, ptr %.sroa.0.i.i.i, align 4, !alias.scope !81, !noalias !80
  %26 = lshr i32 %..i, 6
  %27 = trunc i32 %26 to i8
  %28 = and i8 %27, 63
  %29 = or disjoint i8 %28, -128
  %.sroa.0.i.i.i.1.i.i.i.1.i.i.i.1.i.i.1.i.i.1.i.1.i.1.gep.sroa_idx9 = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i.i, i64 1
  store i8 %29, ptr %.sroa.0.i.i.i.1.i.i.i.1.i.i.i.1.i.i.1.i.i.1.i.1.i.1.gep.sroa_idx9, align 1, !alias.scope !81, !noalias !80
  br label %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i.i.i

30:                                               ; preds = %6
  %31 = lshr i32 %..i, 6
  %32 = trunc nuw nsw i32 %31 to i8
  %33 = or disjoint i8 %32, -64
  store i8 %33, ptr %.sroa.0.i.i.i, align 4, !alias.scope !81, !noalias !80
  br label %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i.i.i

_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i.i.i: ; preds = %30, %22, %10
  %.sink.i.sroa.phi.i.i.i = phi ptr [ %.sroa.0.i.i.i.1.i.i.i.1.i.i.i.1.i.i.1.i.i.1.i.1.i.1.gep.sroa_idx, %30 ], [ %.sroa.0.i.i.i.2.i.i.i.2.i.i.i.2.i.i.2.i.i.2.i.2.i.2.gep1.sroa_idx, %22 ], [ %.sroa.0.i.i.i.3.i.i.i.3.i.i.i.3.i.i.3.i.i.3.i.3.i.3.gep2.sroa_idx, %10 ]
  %.sroa.0.1.i.i.i.i = phi i64 [ 2, %30 ], [ 3, %22 ], [ 4, %10 ]
  %34 = trunc i32 %..i to i8
  %35 = and i8 %34, 63
  %36 = or disjoint i8 %35, -128
  store i8 %36, ptr %.sink.i.sroa.phi.i.i.i, align 1, !alias.scope !81, !noalias !80
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %38 = load i64, ptr %37, align 8, !alias.scope !84, !noalias !76, !noundef !7
  %39 = load i64, ptr %4, align 8, !range !43, !alias.scope !84, !noalias !76, !noundef !7
  %40 = sub i64 %39, %38
  %41 = icmp ugt i64 %.sroa.0.1.i.i.i.i, %40
  br i1 %41, label %42, label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2d7b29ec839a6aa6E.exit.i.i.i", !prof !3

42:                                               ; preds = %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i.i.i
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h9b05874dde04bbfdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %38, i64 noundef %.sroa.0.1.i.i.i.i, i64 noundef 1, i64 noundef 1), !noalias !76
  %.pre.i.i.i.i.i = load i64, ptr %37, align 8, !alias.scope !91, !noalias !76
  br label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2d7b29ec839a6aa6E.exit.i.i.i"

"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2d7b29ec839a6aa6E.exit.i.i.i": ; preds = %42, %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i.i.i
  %43 = phi i64 [ %38, %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i.i.i ], [ %.pre.i.i.i.i.i, %42 ]
  %44 = icmp sgt i64 %43, -1
  tail call void @llvm.assume(i1 %44)
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %46 = load ptr, ptr %45, align 8, !alias.scope !91, !noalias !76, !nonnull !7, !noundef !7
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %47, ptr noundef nonnull align 4 dereferenceable(1) %.sroa.0.i.i.i, i64 %.sroa.0.1.i.i.i.i, i1 false), !noalias !76
  %48 = load i64, ptr %37, align 8, !alias.scope !91, !noalias !76, !noundef !7
  %49 = add i64 %48, %.sroa.0.1.i.i.i.i
  store i64 %49, ptr %37, align 8, !alias.scope !91, !noalias !76
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i)
  br label %"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h85479d8e68b1a33cE.llvm.12664128795376568269.exit"

50:                                               ; preds = %2
  %51 = trunc nuw nsw i32 %..i to i8
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %53 = load i64, ptr %52, align 8, !alias.scope !92, !noalias !76, !noundef !7
  %54 = load i64, ptr %4, align 8, !range !43, !alias.scope !92, !noalias !76, !noundef !7
  %55 = icmp eq i64 %53, %54
  br i1 %55, label %56, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h422797a4daa276c1E.exit.i.i.i"

56:                                               ; preds = %50
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h9b675e30bbe6619aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e8699430928e6edff43a0f5daf5b748e.8), !noalias !76
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h422797a4daa276c1E.exit.i.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h422797a4daa276c1E.exit.i.i.i": ; preds = %56, %50
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %58 = load ptr, ptr %57, align 8, !alias.scope !92, !noalias !76, !nonnull !7, !noundef !7
  %59 = getelementptr inbounds i8, ptr %58, i64 %53
  store i8 %51, ptr %59, align 1, !noalias !76
  %60 = add i64 %53, 1
  store i64 %60, ptr %52, align 8, !alias.scope !92, !noalias !76
  br label %"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h85479d8e68b1a33cE.llvm.12664128795376568269.exit"

"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h85479d8e68b1a33cE.llvm.12664128795376568269.exit": ; preds = %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2d7b29ec839a6aa6E.exit.i.i.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h422797a4daa276c1E.exit.i.i.i"
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h8ad7c6f90a941657E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3) unnamed_addr #3 {
  %.not = icmp ult i64 %1, %3
  br i1 %.not, label %8, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hc3683066c904efc4E.exit"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hc3683066c904efc4E.exit": ; preds = %4
  %5 = sub nuw i64 %1, %3
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  %bcmp.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %2, ptr nonnull readonly align 1 %6, i64 %3), !alias.scope !95
  %7 = icmp eq i32 %bcmp.i, 0
  br label %8

8:                                                ; preds = %4, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hc3683066c904efc4E.exit"
  %.sroa.02.0 = phi i1 [ %7, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hc3683066c904efc4E.exit" ], [ false, %4 ]
  ret i1 %.sroa.02.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h51805e29fd7def18E.llvm.12664128795376568269"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !7, !align !99, !noundef !7
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !7
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN55_$LT$str$u20$as$u20$core..convert..AsRef$LT$str$GT$$GT$6as_ref17hbf808a70d2009a89E.llvm.12664128795376568269"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #5 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.llvm.12664128795376568269(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef range(i32 0, 1114112) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.sroa.0 = alloca i32, align 4
  %3 = icmp samesign ult i32 %1, 128
  %.sroa.0.1.gep.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 1
  %.sroa.0.2.gep1.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 2
  %.sroa.0.3.gep2.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 3
  br i1 %3, label %48, label %4

4:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  store i32 0, ptr %.sroa.0, align 4
  %5 = icmp samesign ult i32 %1, 2048
  br i1 %5, label %28, label %6

6:                                                ; preds = %4
  %7 = icmp samesign ult i32 %1, 65536
  br i1 %7, label %20, label %8

8:                                                ; preds = %6
  %9 = lshr i32 %1, 18
  %10 = trunc nuw nsw i32 %9 to i8
  %11 = or disjoint i8 %10, -16
  store i8 %11, ptr %.sroa.0, align 4, !alias.scope !100
  %12 = lshr i32 %1, 12
  %13 = trunc i32 %12 to i8
  %14 = and i8 %13, 63
  %15 = or disjoint i8 %14, -128
  %.sroa.0.1.gep.sroa_idx12 = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 1
  store i8 %15, ptr %.sroa.0.1.gep.sroa_idx12, align 1, !alias.scope !100
  %16 = lshr i32 %1, 6
  %17 = trunc i32 %16 to i8
  %18 = and i8 %17, 63
  %19 = or disjoint i8 %18, -128
  %.sroa.0.2.gep1.sroa_idx14 = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 2
  store i8 %19, ptr %.sroa.0.2.gep1.sroa_idx14, align 2, !alias.scope !100
  br label %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit

20:                                               ; preds = %6
  %21 = lshr i32 %1, 12
  %22 = trunc nuw nsw i32 %21 to i8
  %23 = or disjoint i8 %22, -32
  store i8 %23, ptr %.sroa.0, align 4, !alias.scope !100
  %24 = lshr i32 %1, 6
  %25 = trunc i32 %24 to i8
  %26 = and i8 %25, 63
  %27 = or disjoint i8 %26, -128
  %.sroa.0.1.gep.sroa_idx13 = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 1
  store i8 %27, ptr %.sroa.0.1.gep.sroa_idx13, align 1, !alias.scope !100
  br label %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit

28:                                               ; preds = %4
  %29 = lshr i32 %1, 6
  %30 = trunc nuw nsw i32 %29 to i8
  %31 = or disjoint i8 %30, -64
  store i8 %31, ptr %.sroa.0, align 4, !alias.scope !100
  br label %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit

_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit: ; preds = %8, %20, %28
  %.sink.i.sroa.phi = phi ptr [ %.sroa.0.1.gep.sroa_idx, %28 ], [ %.sroa.0.2.gep1.sroa_idx, %20 ], [ %.sroa.0.3.gep2.sroa_idx, %8 ]
  %.sroa.0.1.i = phi i64 [ 2, %28 ], [ 3, %20 ], [ 4, %8 ]
  %32 = trunc i32 %1 to i8
  %33 = and i8 %32, 63
  %34 = or disjoint i8 %33, -128
  store i8 %34, ptr %.sink.i.sroa.phi, align 1, !alias.scope !100
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load i64, ptr %35, align 8, !alias.scope !103, !noundef !7
  %37 = load i64, ptr %0, align 8, !range !43, !alias.scope !103, !noundef !7
  %38 = sub i64 %37, %36
  %39 = icmp ugt i64 %.sroa.0.1.i, %38
  br i1 %39, label %40, label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2d7b29ec839a6aa6E.exit", !prof !3

40:                                               ; preds = %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h9b05874dde04bbfdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %36, i64 noundef %.sroa.0.1.i, i64 noundef 1, i64 noundef 1)
  %.pre.i.i = load i64, ptr %35, align 8, !alias.scope !110
  br label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2d7b29ec839a6aa6E.exit"

"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2d7b29ec839a6aa6E.exit": ; preds = %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit, %40
  %41 = phi i64 [ %36, %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit ], [ %.pre.i.i, %40 ]
  %42 = icmp sgt i64 %41, -1
  tail call void @llvm.assume(i1 %42)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8, !alias.scope !110, !nonnull !7, !noundef !7
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %45, ptr noundef nonnull align 4 dereferenceable(1) %.sroa.0, i64 %.sroa.0.1.i, i1 false)
  %46 = load i64, ptr %35, align 8, !alias.scope !110, !noundef !7
  %47 = add i64 %46, %.sroa.0.1.i
  store i64 %47, ptr %35, align 8, !alias.scope !110
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  br label %59

48:                                               ; preds = %2
  %49 = trunc nuw nsw i32 %1 to i8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = load i64, ptr %50, align 8, !alias.scope !111, !noundef !7
  %52 = load i64, ptr %0, align 8, !range !43, !alias.scope !111, !noundef !7
  %53 = icmp eq i64 %51, %52
  br i1 %53, label %54, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h422797a4daa276c1E.exit"

54:                                               ; preds = %48
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h9b675e30bbe6619aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e8699430928e6edff43a0f5daf5b748e.8)
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h422797a4daa276c1E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h422797a4daa276c1E.exit": ; preds = %48, %54
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %56 = load ptr, ptr %55, align 8, !alias.scope !111, !nonnull !7, !noundef !7
  %57 = getelementptr inbounds i8, ptr %56, i64 %51
  store i8 %49, ptr %57, align 1
  %58 = add i64 %51, 1
  store i64 %58, ptr %50, align 8, !alias.scope !111
  br label %59

59:                                               ; preds = %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2d7b29ec839a6aa6E.exit", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h422797a4daa276c1E.exit"
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hc3683066c904efc4E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3) unnamed_addr #3 {
  %.not = icmp eq i64 %1, %3
  br i1 %.not, label %5, label %7

5:                                                ; preds = %4
  %bcmp = tail call i32 @bcmp(ptr nonnull %0, ptr nonnull %2, i64 %1)
  %6 = icmp eq i32 %bcmp, 0
  br label %7

7:                                                ; preds = %4, %5
  %.sroa.0.0 = phi i1 [ %6, %5 ], [ false, %4 ]
  ret i1 %.sroa.0.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef range(i32 0, 1114113) i32 @"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E.llvm.12664128795376568269"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #6 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !114)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !117, !nonnull !7, !noundef !7
  %4 = load ptr, ptr %0, align 8, !alias.scope !117, !nonnull !7, !noundef !7
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %_ZN4core3str11validations15next_code_point17h3c23e72ec64a61f7E.llvm.12664128795376568269.exit.thread, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store ptr %7, ptr %0, align 8, !alias.scope !117
  %8 = load i8, ptr %4, align 1, !noalias !114, !noundef !7
  %9 = icmp sgt i8 %8, -1
  br i1 %9, label %20, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3348a92c4f88d76bE.llvm.12664128795376568269.exit12.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3348a92c4f88d76bE.llvm.12664128795376568269.exit12.i": ; preds = %6
  %10 = and i8 %8, 31
  %11 = zext nneg i8 %10 to i32
  %12 = icmp ne ptr %7, %3
  tail call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store ptr %13, ptr %0, align 8, !alias.scope !120
  %14 = load i8, ptr %7, align 1, !noalias !114, !noundef !7
  %15 = shl nuw nsw i32 %11, 6
  %16 = and i8 %14, 63
  %17 = zext nneg i8 %16 to i32
  %18 = or disjoint i32 %15, %17
  %19 = icmp samesign ugt i8 %8, -33
  br i1 %19, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3348a92c4f88d76bE.llvm.12664128795376568269.exit14.i", label %_ZN4core3str11validations15next_code_point17h3c23e72ec64a61f7E.llvm.12664128795376568269.exit.thread

20:                                               ; preds = %6
  %21 = zext nneg i8 %8 to i32
  br label %_ZN4core3str11validations15next_code_point17h3c23e72ec64a61f7E.llvm.12664128795376568269.exit.thread

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3348a92c4f88d76bE.llvm.12664128795376568269.exit14.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3348a92c4f88d76bE.llvm.12664128795376568269.exit12.i"
  %22 = icmp ne ptr %13, %3
  tail call void @llvm.assume(i1 %22)
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 3
  store ptr %23, ptr %0, align 8, !alias.scope !123
  %24 = load i8, ptr %13, align 1, !noalias !114, !noundef !7
  %25 = shl nuw nsw i32 %17, 6
  %26 = and i8 %24, 63
  %27 = zext nneg i8 %26 to i32
  %28 = or disjoint i32 %25, %27
  %29 = shl nuw nsw i32 %11, 12
  %30 = or disjoint i32 %28, %29
  %31 = icmp samesign ugt i8 %8, -17
  br i1 %31, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3348a92c4f88d76bE.llvm.12664128795376568269.exit16.i", label %_ZN4core3str11validations15next_code_point17h3c23e72ec64a61f7E.llvm.12664128795376568269.exit.thread

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3348a92c4f88d76bE.llvm.12664128795376568269.exit16.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3348a92c4f88d76bE.llvm.12664128795376568269.exit14.i"
  %32 = icmp ne ptr %23, %3
  tail call void @llvm.assume(i1 %32)
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store ptr %33, ptr %0, align 8, !alias.scope !126
  %34 = load i8, ptr %23, align 1, !noalias !114, !noundef !7
  %35 = shl nuw nsw i32 %11, 18
  %36 = and i32 %35, 1835008
  %37 = shl nuw nsw i32 %28, 6
  %38 = and i8 %34, 63
  %39 = zext nneg i8 %38 to i32
  %40 = or disjoint i32 %37, %39
  %41 = or disjoint i32 %40, %36
  br label %_ZN4core3str11validations15next_code_point17h3c23e72ec64a61f7E.llvm.12664128795376568269.exit.thread

_ZN4core3str11validations15next_code_point17h3c23e72ec64a61f7E.llvm.12664128795376568269.exit.thread: ; preds = %1, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3348a92c4f88d76bE.llvm.12664128795376568269.exit14.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3348a92c4f88d76bE.llvm.12664128795376568269.exit16.i", %20, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3348a92c4f88d76bE.llvm.12664128795376568269.exit12.i"
  %42 = phi i32 [ %18, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3348a92c4f88d76bE.llvm.12664128795376568269.exit12.i" ], [ %30, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3348a92c4f88d76bE.llvm.12664128795376568269.exit14.i" ], [ %41, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3348a92c4f88d76bE.llvm.12664128795376568269.exit16.i" ], [ %21, %20 ], [ 1114112, %1 ]
  ret i32 %42
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN89_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..Extend$LT$char$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h151d5a6b494cba2aE.llvm.12664128795376568269"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef range(i32 0, 1114112) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.sroa.0.i = alloca i32, align 4
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !align !51, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !129)
  %4 = icmp samesign ult i32 %1, 128
  %.sroa.0.i.1.i.1.i.1.gep.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  %.sroa.0.i.2.i.2.i.2.gep1.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 2
  %.sroa.0.i.3.i.3.i.3.gep2.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 3
  br i1 %4, label %49, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i)
  store i32 0, ptr %.sroa.0.i, align 4, !noalias !129
  %6 = icmp samesign ult i32 %1, 2048
  br i1 %6, label %29, label %7

7:                                                ; preds = %5
  %8 = icmp samesign ult i32 %1, 65536
  br i1 %8, label %21, label %9

9:                                                ; preds = %7
  %10 = lshr i32 %1, 18
  %11 = trunc nuw nsw i32 %10 to i8
  %12 = or disjoint i8 %11, -16
  store i8 %12, ptr %.sroa.0.i, align 4, !alias.scope !132, !noalias !129
  %13 = lshr i32 %1, 12
  %14 = trunc i32 %13 to i8
  %15 = and i8 %14, 63
  %16 = or disjoint i8 %15, -128
  %.sroa.0.i.1.i.1.i.1.gep.sroa_idx7 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %16, ptr %.sroa.0.i.1.i.1.i.1.gep.sroa_idx7, align 1, !alias.scope !132, !noalias !129
  %17 = lshr i32 %1, 6
  %18 = trunc i32 %17 to i8
  %19 = and i8 %18, 63
  %20 = or disjoint i8 %19, -128
  %.sroa.0.i.2.i.2.i.2.gep1.sroa_idx9 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 2
  store i8 %20, ptr %.sroa.0.i.2.i.2.i.2.gep1.sroa_idx9, align 2, !alias.scope !132, !noalias !129
  br label %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i

21:                                               ; preds = %7
  %22 = lshr i32 %1, 12
  %23 = trunc nuw nsw i32 %22 to i8
  %24 = or disjoint i8 %23, -32
  store i8 %24, ptr %.sroa.0.i, align 4, !alias.scope !132, !noalias !129
  %25 = lshr i32 %1, 6
  %26 = trunc i32 %25 to i8
  %27 = and i8 %26, 63
  %28 = or disjoint i8 %27, -128
  %.sroa.0.i.1.i.1.i.1.gep.sroa_idx8 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %28, ptr %.sroa.0.i.1.i.1.i.1.gep.sroa_idx8, align 1, !alias.scope !132, !noalias !129
  br label %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i

29:                                               ; preds = %5
  %30 = lshr i32 %1, 6
  %31 = trunc nuw nsw i32 %30 to i8
  %32 = or disjoint i8 %31, -64
  store i8 %32, ptr %.sroa.0.i, align 4, !alias.scope !132, !noalias !129
  br label %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i

_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i: ; preds = %29, %21, %9
  %.sink.i.sroa.phi.i = phi ptr [ %.sroa.0.i.1.i.1.i.1.gep.sroa_idx, %29 ], [ %.sroa.0.i.2.i.2.i.2.gep1.sroa_idx, %21 ], [ %.sroa.0.i.3.i.3.i.3.gep2.sroa_idx, %9 ]
  %.sroa.0.1.i.i = phi i64 [ 2, %29 ], [ 3, %21 ], [ 4, %9 ]
  %33 = trunc i32 %1 to i8
  %34 = and i8 %33, 63
  %35 = or disjoint i8 %34, -128
  store i8 %35, ptr %.sink.i.sroa.phi.i, align 1, !alias.scope !132, !noalias !129
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %37 = load i64, ptr %36, align 8, !alias.scope !135, !noundef !7
  %38 = load i64, ptr %3, align 8, !range !43, !alias.scope !135, !noundef !7
  %39 = sub i64 %38, %37
  %40 = icmp ugt i64 %.sroa.0.1.i.i, %39
  br i1 %40, label %41, label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2d7b29ec839a6aa6E.exit.i", !prof !3

41:                                               ; preds = %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h9b05874dde04bbfdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %37, i64 noundef %.sroa.0.1.i.i, i64 noundef 1, i64 noundef 1)
  %.pre.i.i.i = load i64, ptr %36, align 8, !alias.scope !142
  br label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2d7b29ec839a6aa6E.exit.i"

"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2d7b29ec839a6aa6E.exit.i": ; preds = %41, %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i
  %42 = phi i64 [ %37, %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i ], [ %.pre.i.i.i, %41 ]
  %43 = icmp sgt i64 %42, -1
  tail call void @llvm.assume(i1 %43)
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %45 = load ptr, ptr %44, align 8, !alias.scope !142, !nonnull !7, !noundef !7
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %46, ptr noundef nonnull align 4 dereferenceable(1) %.sroa.0.i, i64 %.sroa.0.1.i.i, i1 false)
  %47 = load i64, ptr %36, align 8, !alias.scope !142, !noundef !7
  %48 = add i64 %47, %.sroa.0.1.i.i
  store i64 %48, ptr %36, align 8, !alias.scope !142
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i)
  br label %_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.llvm.12664128795376568269.exit

49:                                               ; preds = %2
  %50 = trunc nuw nsw i32 %1 to i8
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %52 = load i64, ptr %51, align 8, !alias.scope !143, !noundef !7
  %53 = load i64, ptr %3, align 8, !range !43, !alias.scope !143, !noundef !7
  %54 = icmp eq i64 %52, %53
  br i1 %54, label %55, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h422797a4daa276c1E.exit.i"

55:                                               ; preds = %49
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h9b675e30bbe6619aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e8699430928e6edff43a0f5daf5b748e.8)
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h422797a4daa276c1E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h422797a4daa276c1E.exit.i": ; preds = %55, %49
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %57 = load ptr, ptr %56, align 8, !alias.scope !143, !nonnull !7, !noundef !7
  %58 = getelementptr inbounds i8, ptr %57, i64 %52
  store i8 %50, ptr %58, align 1
  %59 = add i64 %52, 1
  store i64 %59, ptr %51, align 8, !alias.scope !143
  br label %_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.llvm.12664128795376568269.exit

_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.llvm.12664128795376568269.exit: ; preds = %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2d7b29ec839a6aa6E.exit.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h422797a4daa276c1E.exit.i"
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3348a92c4f88d76bE.llvm.12664128795376568269"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !7, !noundef !7
  %4 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.sroa.0.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12uv_normalize14dist_info_name12DistInfoName9normalize17h6e645e640ce7ecd9E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 captures(address) %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hfaafadecb7d8cd10E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %2, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
  %6 = load i64, ptr %4, align 8, !range !146, !noundef !7
  %trunc.i = trunc nuw i64 %6 to i1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load i64, ptr %7, align 8, !range !147, !noundef !7
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %trunc.i, label %10, label %15

10:                                               ; preds = %3
  %11 = load i64, ptr %9, align 8
  tail call void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %8, i64 %11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e8699430928e6edff43a0f5daf5b748e.9) #20
  unreachable

12:                                               ; preds = %13
  resume { ptr, i32 } %14

13:                                               ; preds = %63, %57, %47, %35
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #21
          to label %12 unwind label %70

15:                                               ; preds = %3
  %16 = load ptr, ptr %9, align 8, !nonnull !7, !noundef !7
  %17 = icmp ule i64 %2, %8
  tail call void @llvm.assume(i1 %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i64 %8, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %16, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.53.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %.sroa.53.0..sroa_idx, align 8
  %18 = getelementptr inbounds i8, ptr %1, i64 %2
  %19 = icmp eq i64 %2, 0
  br i1 %19, label %.outer._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %15, %_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.llvm.12664128795376568269.exit
  %20 = phi i64 [ %.sink, %_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.llvm.12664128795376568269.exit ], [ 0, %15 ]
  %.sroa.01.0.ph49 = phi i1 [ true, %_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.llvm.12664128795376568269.exit ], [ false, %15 ]
  %.sroa.3.0.ph48 = phi i8 [ %68, %_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.llvm.12664128795376568269.exit ], [ 0, %15 ]
  %.sroa.028.0.ph47 = phi ptr [ %67, %_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.llvm.12664128795376568269.exit ], [ %1, %15 ]
  switch i8 %.sroa.3.0.ph48, label %.lr.ph.split [
    i8 45, label %.lr.ph.split.us.preheader
    i8 95, label %.lr.ph.split.us.preheader
    i8 46, label %.lr.ph.split.us.preheader
  ]

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph, %.lr.ph, %.lr.ph
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %26
  %.sroa.01.037.us = phi i1 [ true, %26 ], [ %.sroa.01.0.ph49, %.lr.ph.split.us.preheader ]
  %.sroa.028.036.us = phi ptr [ %21, %26 ], [ %.sroa.028.0.ph47, %.lr.ph.split.us.preheader ]
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.028.036.us, i64 1
  %22 = load i8, ptr %.sroa.028.036.us, align 1, !noundef !7
  %23 = add i8 %22, -65
  %or.cond.us = icmp ult i8 %23, 26
  br i1 %or.cond.us, label %.split.us, label %24

24:                                               ; preds = %.lr.ph.split.us
  switch i8 %22, label %.split40.us [
    i8 45, label %25
    i8 95, label %25
    i8 46, label %25
  ]

25:                                               ; preds = %24, %24, %24
  br i1 %.sroa.01.037.us, label %26, label %.split44.us

26:                                               ; preds = %25
  %27 = icmp eq ptr %21, %18
  br i1 %27, label %.outer._crit_edge, label %.lr.ph.split.us

.lr.ph.split:                                     ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.028.0.ph47, i64 1
  %29 = load i8, ptr %.sroa.028.0.ph47, align 1, !noundef !7
  %30 = add i8 %29, -65
  %or.cond = icmp ult i8 %30, 26
  br i1 %or.cond, label %.split.us, label %31

.outer._crit_edge:                                ; preds = %_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.llvm.12664128795376568269.exit, %26, %15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

31:                                               ; preds = %.lr.ph.split
  switch i8 %29, label %.split40.us [
    i8 45, label %.split44.us
    i8 95, label %.split44.us
    i8 46, label %.split44.us
  ]

.split.us:                                        ; preds = %.lr.ph.split.us, %.lr.ph.split
  %.us-phi = phi ptr [ %28, %.lr.ph.split ], [ %21, %.lr.ph.split.us ]
  %.us-phi38 = phi i8 [ %29, %.lr.ph.split ], [ %22, %.lr.ph.split.us ]
  %32 = or disjoint i8 %.us-phi38, 32
  %33 = load i64, ptr %5, align 8, !range !43, !alias.scope !148, !noundef !7
  %34 = icmp eq i64 %20, %33
  br i1 %34, label %35, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h422797a4daa276c1E.exit.i"

35:                                               ; preds = %.split.us
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h9b675e30bbe6619aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e8699430928e6edff43a0f5daf5b748e.8)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h422797a4daa276c1E.exit.i" unwind label %13

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h422797a4daa276c1E.exit.i": ; preds = %35, %.split.us
  %36 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !148, !nonnull !7, !noundef !7
  %37 = getelementptr inbounds i8, ptr %36, i64 %20
  store i8 %32, ptr %37, align 1
  %38 = add i64 %20, 1
  br label %_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.llvm.12664128795376568269.exit

.split40.us:                                      ; preds = %24, %31
  %.us-phi41 = phi ptr [ %28, %31 ], [ %21, %24 ]
  %.us-phi42 = phi i8 [ %29, %31 ], [ %22, %24 ]
  %39 = icmp sgt i8 %.us-phi42, -1
  br i1 %39, label %54, label %40

40:                                               ; preds = %.split40.us
  %41 = lshr i8 %.us-phi42, 6
  %42 = or disjoint i8 %41, -64
  %43 = and i8 %.us-phi42, -65
  %44 = load i64, ptr %5, align 8, !range !43, !alias.scope !153, !noundef !7
  %45 = sub i64 %44, %20
  %46 = icmp ult i64 %45, 2
  br i1 %46, label %47, label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2d7b29ec839a6aa6E.exit.i13", !prof !3

47:                                               ; preds = %40
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h9b05874dde04bbfdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %20, i64 noundef 2, i64 noundef 1, i64 noundef 1)
          to label %.noexc16 unwind label %13

.noexc16:                                         ; preds = %47
  %.pre.i.i.i14 = load i64, ptr %.sroa.53.0..sroa_idx, align 8, !alias.scope !162
  br label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2d7b29ec839a6aa6E.exit.i13"

"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2d7b29ec839a6aa6E.exit.i13": ; preds = %.noexc16, %40
  %48 = phi i64 [ %20, %40 ], [ %.pre.i.i.i14, %.noexc16 ]
  %49 = icmp sgt i64 %48, -1
  call void @llvm.assume(i1 %49)
  %50 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !162, !nonnull !7, !noundef !7
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %48
  store i8 %42, ptr %51, align 1
  %.sroa.0.i9.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %51, i64 1
  store i8 %43, ptr %.sroa.0.i9.sroa.5.0..sroa_idx, align 1
  %52 = load i64, ptr %.sroa.53.0..sroa_idx, align 8, !alias.scope !162, !noundef !7
  %53 = add i64 %52, 2
  br label %_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.llvm.12664128795376568269.exit

54:                                               ; preds = %.split40.us
  %55 = load i64, ptr %5, align 8, !range !43, !alias.scope !163, !noundef !7
  %56 = icmp eq i64 %20, %55
  br i1 %56, label %57, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h422797a4daa276c1E.exit.i15"

57:                                               ; preds = %54
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h9b675e30bbe6619aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e8699430928e6edff43a0f5daf5b748e.8)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h422797a4daa276c1E.exit.i15" unwind label %13

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h422797a4daa276c1E.exit.i15": ; preds = %57, %54
  %58 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !163, !nonnull !7, !noundef !7
  %59 = getelementptr inbounds i8, ptr %58, i64 %20
  store i8 %.us-phi42, ptr %59, align 1
  %60 = add i64 %20, 1
  br label %_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.llvm.12664128795376568269.exit

.split44.us:                                      ; preds = %25, %31, %31, %31
  %.us-phi45 = phi ptr [ %28, %31 ], [ %28, %31 ], [ %28, %31 ], [ %21, %25 ]
  %.us-phi46 = phi i8 [ %29, %31 ], [ %29, %31 ], [ %29, %31 ], [ %22, %25 ]
  %61 = load i64, ptr %5, align 8, !range !43, !alias.scope !166, !noundef !7
  %62 = icmp eq i64 %20, %61
  br i1 %62, label %63, label %_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.llvm.12664128795376568269.exit25

63:                                               ; preds = %.split44.us
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h9b675e30bbe6619aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e8699430928e6edff43a0f5daf5b748e.8)
          to label %_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.llvm.12664128795376568269.exit25 unwind label %13

_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.llvm.12664128795376568269.exit25: ; preds = %63, %.split44.us
  %64 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !166, !nonnull !7, !noundef !7
  %65 = getelementptr inbounds i8, ptr %64, i64 %20
  store i8 45, ptr %65, align 1
  %66 = add i64 %20, 1
  br label %_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.llvm.12664128795376568269.exit

_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.llvm.12664128795376568269.exit: ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h422797a4daa276c1E.exit.i15", %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2d7b29ec839a6aa6E.exit.i13", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h422797a4daa276c1E.exit.i", %_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.llvm.12664128795376568269.exit25
  %.sink = phi i64 [ %60, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h422797a4daa276c1E.exit.i15" ], [ %53, %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2d7b29ec839a6aa6E.exit.i13" ], [ %38, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h422797a4daa276c1E.exit.i" ], [ %66, %_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.llvm.12664128795376568269.exit25 ]
  %67 = phi ptr [ %.us-phi41, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h422797a4daa276c1E.exit.i15" ], [ %.us-phi41, %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2d7b29ec839a6aa6E.exit.i13" ], [ %.us-phi, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h422797a4daa276c1E.exit.i" ], [ %.us-phi45, %_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.llvm.12664128795376568269.exit25 ]
  %68 = phi i8 [ %.us-phi42, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h422797a4daa276c1E.exit.i15" ], [ %.us-phi42, %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2d7b29ec839a6aa6E.exit.i13" ], [ %.us-phi38, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h422797a4daa276c1E.exit.i" ], [ %.us-phi46, %_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.llvm.12664128795376568269.exit25 ]
  store i64 %.sink, ptr %.sroa.53.0..sroa_idx, align 8
  %69 = icmp eq ptr %67, %18
  br i1 %69, label %.outer._crit_edge, label %.lr.ph

70:                                               ; preds = %13
  %71 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #22
  unreachable
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN12uv_normalize14dist_info_name12DistInfoName13is_normalized17h027ceb8774325006E(ptr noalias noundef nonnull readonly align 1 captures(address) %0, i64 noundef %1) unnamed_addr #8 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 %1
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %9
  %.sroa.3.012 = phi i8 [ %6, %9 ], [ undef, %2 ]
  %.sroa.02.011 = phi i1 [ true, %9 ], [ false, %2 ]
  %.sroa.07.010 = phi ptr [ %5, %9 ], [ %0, %2 ]
  %5 = getelementptr inbounds nuw i8, ptr %.sroa.07.010, i64 1
  %6 = load i8, ptr %.sroa.07.010, align 1, !noundef !7
  %7 = add i8 %6, -65
  %or.cond = icmp ult i8 %7, 26
  br i1 %or.cond, label %._crit_edge, label %8

._crit_edge:                                      ; preds = %9, %11, %8, %8, %.lr.ph, %2
  %.lcssa = phi i1 [ true, %2 ], [ false, %.lr.ph ], [ false, %8 ], [ false, %8 ], [ false, %11 ], [ true, %9 ]
  ret i1 %.lcssa

8:                                                ; preds = %.lr.ph
  switch i8 %6, label %9 [
    i8 95, label %._crit_edge
    i8 46, label %._crit_edge
    i8 45, label %11
  ]

9:                                                ; preds = %11, %8
  %10 = icmp eq ptr %5, %3
  br i1 %10, label %._crit_edge, label %.lr.ph

11:                                               ; preds = %8
  %12 = icmp eq i8 %.sroa.3.012, 45
  %or.cond6 = and i1 %.sroa.02.011, %12
  br i1 %or.cond6, label %._crit_edge, label %9
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef range(i32 0, 1114112) i32 @"_ZN12uv_normalize12package_name11PackageName17as_dist_info_name28_$u7b$$u7b$closure$u7d$$u7d$17h84aa62b90e223d55E.llvm.12664128795376568269"(ptr noalias noundef nonnull readnone align 1 captures(none) %0, i32 noundef range(i32 0, 1114112) %1) unnamed_addr #9 {
  %3 = icmp eq i32 %1, 45
  %. = select i1 %3, i32 95, i32 %1
  ret i32 %.
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index26slice_start_index_len_fail17hff7a9cb2afd02ea3E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef range(i32 1, 17), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h9b675e30bbe6619aE"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hfaafadecb7d8cd10E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #0

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef range(i64 0, -9223372036854775807), i64, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() unnamed_addr #15

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h9b05874dde04bbfdE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nofree norecurse nosync nounwind nonlazybind memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { noreturn }
attributes #21 = { cold }
attributes #22 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.86.0 (05f9846f8 2025-03-31)"}
!3 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3348a92c4f88d76bE.llvm.12664128795376568269: argument 0"}
!6 = distinct !{!6, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3348a92c4f88d76bE.llvm.12664128795376568269"}
!7 = !{}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3348a92c4f88d76bE.llvm.12664128795376568269: argument 0"}
!10 = distinct !{!10, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3348a92c4f88d76bE.llvm.12664128795376568269"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3348a92c4f88d76bE.llvm.12664128795376568269: argument 0"}
!13 = distinct !{!13, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3348a92c4f88d76bE.llvm.12664128795376568269"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3348a92c4f88d76bE.llvm.12664128795376568269: argument 0"}
!16 = distinct !{!16, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3348a92c4f88d76bE.llvm.12664128795376568269"}
!17 = !{!18, !20}
!18 = distinct !{!18, !19, !"_ZN4core3str11validations15next_code_point17h3c23e72ec64a61f7E.llvm.12664128795376568269: argument 0"}
!19 = distinct !{!19, !"_ZN4core3str11validations15next_code_point17h3c23e72ec64a61f7E.llvm.12664128795376568269"}
!20 = distinct !{!20, !21, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E.llvm.12664128795376568269: argument 0"}
!21 = distinct !{!21, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E.llvm.12664128795376568269"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.llvm.12664128795376568269: argument 0"}
!24 = distinct !{!24, !"_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.llvm.12664128795376568269"}
!25 = !{!23, !26, !28, !30}
!26 = distinct !{!26, !27, !"_ZN89_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..Extend$LT$char$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h151d5a6b494cba2aE.llvm.12664128795376568269: argument 0"}
!27 = distinct !{!27, !"_ZN89_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..Extend$LT$char$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h151d5a6b494cba2aE.llvm.12664128795376568269"}
!28 = distinct !{!28, !29, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h85479d8e68b1a33cE.llvm.12664128795376568269: argument 0"}
!29 = distinct !{!29, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h85479d8e68b1a33cE.llvm.12664128795376568269"}
!30 = distinct !{!30, !31, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb70512c9c3797e30E.llvm.12664128795376568269: argument 0"}
!31 = distinct !{!31, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb70512c9c3797e30E.llvm.12664128795376568269"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE: argument 0"}
!34 = distinct !{!34, !"_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE"}
!35 = !{!36, !38, !40, !23}
!36 = distinct !{!36, !37, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he265ece37e4e7313E: argument 0"}
!37 = distinct !{!37, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he265ece37e4e7313E"}
!38 = distinct !{!38, !39, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hd8583d031bb3b60bE.llvm.14066421344095120630: argument 0"}
!39 = distinct !{!39, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hd8583d031bb3b60bE.llvm.14066421344095120630"}
!40 = distinct !{!40, !41, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2d7b29ec839a6aa6E: argument 0"}
!41 = distinct !{!41, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2d7b29ec839a6aa6E"}
!42 = !{!26, !28, !30}
!43 = !{i64 0, i64 -9223372036854775808}
!44 = !{!38, !40, !23}
!45 = !{!46, !23}
!46 = distinct !{!46, !47, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h422797a4daa276c1E: argument 0"}
!47 = distinct !{!47, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h422797a4daa276c1E"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN89_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..Extend$LT$char$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h151d5a6b494cba2aE.llvm.12664128795376568269: argument 0"}
!50 = distinct !{!50, !"_ZN89_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..Extend$LT$char$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h151d5a6b494cba2aE.llvm.12664128795376568269"}
!51 = !{i64 8}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.llvm.12664128795376568269: argument 0"}
!54 = distinct !{!54, !"_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.llvm.12664128795376568269"}
!55 = !{!53, !49}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE: argument 0"}
!58 = distinct !{!58, !"_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE"}
!59 = !{!60, !62, !64, !53}
!60 = distinct !{!60, !61, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he265ece37e4e7313E: argument 0"}
!61 = distinct !{!61, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he265ece37e4e7313E"}
!62 = distinct !{!62, !63, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hd8583d031bb3b60bE.llvm.14066421344095120630: argument 0"}
!63 = distinct !{!63, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hd8583d031bb3b60bE.llvm.14066421344095120630"}
!64 = distinct !{!64, !65, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2d7b29ec839a6aa6E: argument 0"}
!65 = distinct !{!65, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2d7b29ec839a6aa6E"}
!66 = !{!62, !64, !53}
!67 = !{!68, !53}
!68 = distinct !{!68, !69, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h422797a4daa276c1E: argument 0"}
!69 = distinct !{!69, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h422797a4daa276c1E"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h85479d8e68b1a33cE.llvm.12664128795376568269: argument 0"}
!72 = distinct !{!72, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h85479d8e68b1a33cE.llvm.12664128795376568269"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN89_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..Extend$LT$char$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h151d5a6b494cba2aE.llvm.12664128795376568269: argument 0"}
!75 = distinct !{!75, !"_ZN89_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..Extend$LT$char$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h151d5a6b494cba2aE.llvm.12664128795376568269"}
!76 = !{!74, !71}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.llvm.12664128795376568269: argument 0"}
!79 = distinct !{!79, !"_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.llvm.12664128795376568269"}
!80 = !{!78, !74, !71}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE: argument 0"}
!83 = distinct !{!83, !"_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE"}
!84 = !{!85, !87, !89, !78}
!85 = distinct !{!85, !86, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he265ece37e4e7313E: argument 0"}
!86 = distinct !{!86, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he265ece37e4e7313E"}
!87 = distinct !{!87, !88, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hd8583d031bb3b60bE.llvm.14066421344095120630: argument 0"}
!88 = distinct !{!88, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hd8583d031bb3b60bE.llvm.14066421344095120630"}
!89 = distinct !{!89, !90, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2d7b29ec839a6aa6E: argument 0"}
!90 = distinct !{!90, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2d7b29ec839a6aa6E"}
!91 = !{!87, !89, !78}
!92 = !{!93, !78}
!93 = distinct !{!93, !94, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h422797a4daa276c1E: argument 0"}
!94 = distinct !{!94, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h422797a4daa276c1E"}
!95 = !{!96, !98}
!96 = distinct !{!96, !97, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hc3683066c904efc4E: argument 0"}
!97 = distinct !{!97, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hc3683066c904efc4E"}
!98 = distinct !{!98, !97, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hc3683066c904efc4E: argument 1"}
!99 = !{i64 1}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE: argument 0"}
!102 = distinct !{!102, !"_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE"}
!103 = !{!104, !106, !108}
!104 = distinct !{!104, !105, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he265ece37e4e7313E: argument 0"}
!105 = distinct !{!105, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he265ece37e4e7313E"}
!106 = distinct !{!106, !107, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hd8583d031bb3b60bE.llvm.14066421344095120630: argument 0"}
!107 = distinct !{!107, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hd8583d031bb3b60bE.llvm.14066421344095120630"}
!108 = distinct !{!108, !109, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2d7b29ec839a6aa6E: argument 0"}
!109 = distinct !{!109, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2d7b29ec839a6aa6E"}
!110 = !{!106, !108}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h422797a4daa276c1E: argument 0"}
!113 = distinct !{!113, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h422797a4daa276c1E"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN4core3str11validations15next_code_point17h3c23e72ec64a61f7E.llvm.12664128795376568269: argument 0"}
!116 = distinct !{!116, !"_ZN4core3str11validations15next_code_point17h3c23e72ec64a61f7E.llvm.12664128795376568269"}
!117 = !{!118, !115}
!118 = distinct !{!118, !119, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3348a92c4f88d76bE.llvm.12664128795376568269: argument 0"}
!119 = distinct !{!119, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3348a92c4f88d76bE.llvm.12664128795376568269"}
!120 = !{!121, !115}
!121 = distinct !{!121, !122, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3348a92c4f88d76bE.llvm.12664128795376568269: argument 0"}
!122 = distinct !{!122, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3348a92c4f88d76bE.llvm.12664128795376568269"}
!123 = !{!124, !115}
!124 = distinct !{!124, !125, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3348a92c4f88d76bE.llvm.12664128795376568269: argument 0"}
!125 = distinct !{!125, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3348a92c4f88d76bE.llvm.12664128795376568269"}
!126 = !{!127, !115}
!127 = distinct !{!127, !128, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3348a92c4f88d76bE.llvm.12664128795376568269: argument 0"}
!128 = distinct !{!128, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3348a92c4f88d76bE.llvm.12664128795376568269"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.llvm.12664128795376568269: argument 0"}
!131 = distinct !{!131, !"_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.llvm.12664128795376568269"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE: argument 0"}
!134 = distinct !{!134, !"_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE"}
!135 = !{!136, !138, !140, !130}
!136 = distinct !{!136, !137, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he265ece37e4e7313E: argument 0"}
!137 = distinct !{!137, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he265ece37e4e7313E"}
!138 = distinct !{!138, !139, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hd8583d031bb3b60bE.llvm.14066421344095120630: argument 0"}
!139 = distinct !{!139, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hd8583d031bb3b60bE.llvm.14066421344095120630"}
!140 = distinct !{!140, !141, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2d7b29ec839a6aa6E: argument 0"}
!141 = distinct !{!141, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2d7b29ec839a6aa6E"}
!142 = !{!138, !140, !130}
!143 = !{!144, !130}
!144 = distinct !{!144, !145, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h422797a4daa276c1E: argument 0"}
!145 = distinct !{!145, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h422797a4daa276c1E"}
!146 = !{i64 0, i64 2}
!147 = !{i64 0, i64 -9223372036854775807}
!148 = !{!149, !151}
!149 = distinct !{!149, !150, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h422797a4daa276c1E: argument 0"}
!150 = distinct !{!150, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h422797a4daa276c1E"}
!151 = distinct !{!151, !152, !"_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.llvm.12664128795376568269: argument 0"}
!152 = distinct !{!152, !"_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.llvm.12664128795376568269"}
!153 = !{!154, !156, !158, !160}
!154 = distinct !{!154, !155, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he265ece37e4e7313E: argument 0"}
!155 = distinct !{!155, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he265ece37e4e7313E"}
!156 = distinct !{!156, !157, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hd8583d031bb3b60bE.llvm.14066421344095120630: argument 0"}
!157 = distinct !{!157, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hd8583d031bb3b60bE.llvm.14066421344095120630"}
!158 = distinct !{!158, !159, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2d7b29ec839a6aa6E: argument 0"}
!159 = distinct !{!159, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2d7b29ec839a6aa6E"}
!160 = distinct !{!160, !161, !"_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.llvm.12664128795376568269: argument 0"}
!161 = distinct !{!161, !"_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.llvm.12664128795376568269"}
!162 = !{!156, !158, !160}
!163 = !{!164, !160}
!164 = distinct !{!164, !165, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h422797a4daa276c1E: argument 0"}
!165 = distinct !{!165, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h422797a4daa276c1E"}
!166 = !{!167, !169}
!167 = distinct !{!167, !168, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h422797a4daa276c1E: argument 0"}
!168 = distinct !{!168, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h422797a4daa276c1E"}
!169 = distinct !{!169, !170, !"_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.llvm.12664128795376568269: argument 0"}
!170 = distinct !{!170, !"_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.llvm.12664128795376568269"}
