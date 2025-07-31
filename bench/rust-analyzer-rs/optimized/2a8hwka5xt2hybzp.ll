; ModuleID = 'bench/rust-analyzer-rs/original/2a8hwka5xt2hybzp.ll'
source_filename = "bench/rust-analyzer-rs/original/2a8hwka5xt2hybzp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.57458a0ca4653a7c954a1b87d4fc6d50.17 = private unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c"FieldSet corrupted (this is a bug)" }>, align 1
@anon.57458a0ca4653a7c954a1b87d4fc6d50.18 = private unnamed_addr constant <{ [38 x i8] }> <{ [38 x i8] c"crates/mbe/src/expander/transcriber.rs" }>, align 1
@anon.57458a0ca4653a7c954a1b87d4fc6d50.19 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.57458a0ca4653a7c954a1b87d4fc6d50.18, [16 x i8] c"&\00\00\00\00\00\00\00\FD\01\00\00\05\00\00\00" }>, align 8
@anon.57458a0ca4653a7c954a1b87d4fc6d50.20 = private unnamed_addr constant <{ [80 x i8] }> <{ [80 x i8] c"assertion failed: matches!(subtree.delimiter.kind, tt::DelimiterKind::Invisible)" }>, align 1
@anon.57458a0ca4653a7c954a1b87d4fc6d50.21 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.57458a0ca4653a7c954a1b87d4fc6d50.20, [8 x i8] c"P\00\00\00\00\00\00\00" }>, align 8
@anon.57458a0ca4653a7c954a1b87d4fc6d50.22 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr41drop_in_place$LT$core..fmt..Arguments$GT$17h5bf16f5d637b734eE", [16 x i8] c"0\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN67_$LT$core..fmt..Arguments$u20$as$u20$tracing_core..field..Value$GT$6record17hef5537a21946fc9bE" }>, align 8
@_ZN3mbe8expander11transcriber13expand_repeat10__CALLSITE17h413b9ecd565ccf81E = global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @_ZN3mbe8expander11transcriber13expand_repeat10__CALLSITE4META17hc42f9ecff182f0a6E, [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@anon.57458a0ca4653a7c954a1b87d4fc6d50.23 = private unnamed_addr constant <{ [48 x i8] }> <{ [48 x i8] c"event crates/mbe/src/expander/transcriber.rs:411" }>, align 1
@anon.57458a0ca4653a7c954a1b87d4fc6d50.24 = private unnamed_addr constant <{ [26 x i8] }> <{ [26 x i8] c"mbe::expander::transcriber" }>, align 1
@anon.57458a0ca4653a7c954a1b87d4fc6d50.25 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"message" }>, align 1
@anon.57458a0ca4653a7c954a1b87d4fc6d50.26 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.57458a0ca4653a7c954a1b87d4fc6d50.25, [8 x i8] c"\07\00\00\00\00\00\00\00" }>, align 8
@anon.57458a0ca4653a7c954a1b87d4fc6d50.27 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr60drop_in_place$LT$tracing_core..callsite..DefaultCallsite$GT$17h4c57082c93260966E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN92_$LT$tracing_core..callsite..DefaultCallsite$u20$as$u20$tracing_core..callsite..Callsite$GT$12set_interest17h1a39f13c89b876ceE", ptr @"_ZN92_$LT$tracing_core..callsite..DefaultCallsite$u20$as$u20$tracing_core..callsite..Callsite$GT$8metadata17h89e014fa0bc48910E", ptr @_ZN12tracing_core8callsite8Callsite15private_type_id17h1062ce61c3d0aed4E }>, align 8
@_ZN3mbe8expander11transcriber13expand_repeat10__CALLSITE4META17hc42f9ecff182f0a6E = constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\03\00\00\00\00\00\00\00\01\00\00\00\9B\01\00\00", ptr @anon.57458a0ca4653a7c954a1b87d4fc6d50.23, [8 x i8] c"0\00\00\00\00\00\00\00", ptr @anon.57458a0ca4653a7c954a1b87d4fc6d50.24, [8 x i8] c"\1A\00\00\00\00\00\00\00", ptr @anon.57458a0ca4653a7c954a1b87d4fc6d50.26, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @_ZN3mbe8expander11transcriber13expand_repeat10__CALLSITE17h413b9ecd565ccf81E, ptr @anon.57458a0ca4653a7c954a1b87d4fc6d50.27, ptr @anon.57458a0ca4653a7c954a1b87d4fc6d50.24, [8 x i8] c"\1A\00\00\00\00\00\00\00", ptr @anon.57458a0ca4653a7c954a1b87d4fc6d50.18, [9 x i8] c"&\00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8
@_ZN3mbe8expander11transcriber23fix_up_and_push_path_tt10__CALLSITE17h3e9bedd8e4c6a0cfE = internal global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @_ZN3mbe8expander11transcriber23fix_up_and_push_path_tt10__CALLSITE4META17h21d5847d96586c6eE, [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@anon.57458a0ca4653a7c954a1b87d4fc6d50.28 = private unnamed_addr constant <{ [48 x i8] }> <{ [48 x i8] c"event crates/mbe/src/expander/transcriber.rs:509" }>, align 1
@_ZN3mbe8expander11transcriber23fix_up_and_push_path_tt10__CALLSITE4META17h21d5847d96586c6eE = internal constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\04\00\00\00\00\00\00\00\01\00\00\00\FD\01\00\00", ptr @anon.57458a0ca4653a7c954a1b87d4fc6d50.28, [8 x i8] c"0\00\00\00\00\00\00\00", ptr @anon.57458a0ca4653a7c954a1b87d4fc6d50.24, [8 x i8] c"\1A\00\00\00\00\00\00\00", ptr @anon.57458a0ca4653a7c954a1b87d4fc6d50.26, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @_ZN3mbe8expander11transcriber23fix_up_and_push_path_tt10__CALLSITE17h3e9bedd8e4c6a0cfE, ptr @anon.57458a0ca4653a7c954a1b87d4fc6d50.27, ptr @anon.57458a0ca4653a7c954a1b87d4fc6d50.24, [8 x i8] c"\1A\00\00\00\00\00\00\00", ptr @anon.57458a0ca4653a7c954a1b87d4fc6d50.18, [9 x i8] c"&\00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8
@_ZN12tracing_core8metadata9MAX_LEVEL17hfaf74736e3729d76E = external local_unnamed_addr global { i64 }
@__rust_no_alloc_shim_is_unstable = external global i8

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h43fdb4d3655c5acdE.llvm.16042521026500353233"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { {} }, align 1
  %4 = alloca { { ptr, ptr }, ptr }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !alias.scope !4, !nonnull !7, !align !8, !noundef !7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !9
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %4, align 8, !noalias !9
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %8, align 8, !noalias !9
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %7, ptr %9, align 8, !noalias !9
  %10 = call { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h645cb05975de277dE.llvm.4687055707153247929(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !9
  %11 = extractvalue { i64, i64 } %10, 1
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3)
  ret i64 %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbe62d0d079b8ff78E.llvm.16042521026500353233"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { {} }, align 1
  %4 = alloca { { ptr, ptr }, ptr }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !alias.scope !14, !nonnull !7, !align !8, !noundef !7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !17
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %4, align 8, !noalias !17
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %8, align 8, !noalias !17
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %7, ptr %9, align 8, !noalias !17
  %10 = call { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h390fa6da2eb5c5a3E.llvm.4687055707153247929(ptr noalias noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !17
  %11 = extractvalue { i64, i64 } %10, 1
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3)
  ret i64 %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hfd95cbd346810cb2E.llvm.16042521026500353233"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { {} }, align 1
  %4 = alloca { { ptr, ptr }, ptr }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !alias.scope !22, !nonnull !7, !align !8, !noundef !7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !25
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %4, align 8, !noalias !25
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %8, align 8, !noalias !25
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %7, ptr %9, align 8, !noalias !25
  %10 = call { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17hb495182a5a6382cdE.llvm.4687055707153247929(ptr noalias noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !25
  %11 = extractvalue { i64, i64 } %10, 1
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3)
  ret i64 %11
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal noundef i128 @_ZN12tracing_core8callsite8Callsite15private_type_id17h1062ce61c3d0aed4E(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 {
  ret i128 3426443349915538793607707548065177458
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr129drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$$GT$17heefd4820c012e4dfE"(ptr %.0.val, i64 %.8.val) unnamed_addr #2 personality ptr @rust_eh_personality {
  %1 = icmp eq i64 %.8.val, 0
  br i1 %1, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00052be7e9be7948E.exit4", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %0, %"_ZN4core3ptr94drop_in_place$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h369282951a379854E.llvm.16042521026500353233.exit.i"
  %.09.i = phi i64 [ %3, %"_ZN4core3ptr94drop_in_place$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h369282951a379854E.llvm.16042521026500353233.exit.i" ], [ 0, %0 ]
  %2 = getelementptr inbounds [0 x { [56 x i8], i8, [7 x i8] }], ptr %.0.val, i64 0, i64 %.09.i
  %3 = add nuw i64 %.09.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %5 = load i8, ptr %4, align 8, !range !33, !alias.scope !34, !noundef !7
  %6 = icmp eq i8 %5, 4
  br i1 %6, label %7, label %25

7:                                                ; preds = %.lr.ph.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %8 = load i32, ptr %2, align 8, !range !40, !alias.scope !41, !noundef !7
  switch i32 %8, label %9 [
    i32 0, label %17
    i32 1, label %"_ZN4core3ptr94drop_in_place$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h369282951a379854E.llvm.16042521026500353233.exit.i"
  ]

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %11 = load i8, ptr %10, align 8, !range !51, !alias.scope !52, !noundef !7
  %cond.i.i.i.i.i.i = icmp eq i8 %11, 24
  br i1 %cond.i.i.i.i.i.i, label %12, label %"_ZN4core3ptr94drop_in_place$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h369282951a379854E.llvm.16042521026500353233.exit.i"

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %14 = load ptr, ptr %13, align 8, !alias.scope !59, !nonnull !7, !noundef !7
  %15 = atomicrmw sub ptr %14, i64 1 release, align 8, !noalias !60
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E.exit.sink.split.i.i.i", label %"_ZN4core3ptr94drop_in_place$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h369282951a379854E.llvm.16042521026500353233.exit.i"

17:                                               ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %19 = load i8, ptr %18, align 8, !range !51, !alias.scope !70, !noundef !7
  %cond.i.i.i1.i.i.i = icmp eq i8 %19, 24
  br i1 %cond.i.i.i1.i.i.i, label %20, label %"_ZN4core3ptr94drop_in_place$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h369282951a379854E.llvm.16042521026500353233.exit.i"

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  %22 = load ptr, ptr %21, align 8, !alias.scope !77, !nonnull !7, !noundef !7
  %23 = atomicrmw sub ptr %22, i64 1 release, align 8, !noalias !78
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E.exit.sink.split.i.i.i", label %"_ZN4core3ptr94drop_in_place$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h369282951a379854E.llvm.16042521026500353233.exit.i"

"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E.exit.sink.split.i.i.i": ; preds = %20, %12
  %.sink.i.i.i = phi ptr [ %13, %12 ], [ %21, %20 ]
  invoke void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.3275366238967248396(i8 noundef 2)
          to label %.noexc.i unwind label %29

.noexc.i:                                         ; preds = %"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E.exit.sink.split.i.i.i"
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h92d3fca83467d873E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sink.i.i.i)
          to label %"_ZN4core3ptr94drop_in_place$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h369282951a379854E.llvm.16042521026500353233.exit.i" unwind label %29

25:                                               ; preds = %.lr.ph.i
  invoke void @"_ZN4core3ptr92drop_in_place$LT$tt..Subtree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hb6e7889be7415cefE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %2)
          to label %"_ZN4core3ptr94drop_in_place$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h369282951a379854E.llvm.16042521026500353233.exit.i" unwind label %29

"_ZN4core3ptr94drop_in_place$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h369282951a379854E.llvm.16042521026500353233.exit.i": ; preds = %25, %.noexc.i, %20, %17, %12, %9, %7
  %26 = icmp eq i64 %3, %.8.val
  br i1 %26, label %"_ZN4core3ptr104drop_in_place$LT$$u5b$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$17h1b50b8cfe151d75eE.exit", label %.lr.ph.i

27:                                               ; preds = %31, %29
  %.1.i = phi i64 [ %3, %29 ], [ %33, %31 ]
  %28 = icmp eq i64 %.1.i, %.8.val
  br i1 %28, label %37, label %31

29:                                               ; preds = %25, %.noexc.i, %"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E.exit.sink.split.i.i.i"
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %27

31:                                               ; preds = %27
  %32 = getelementptr inbounds [0 x { [56 x i8], i8, [7 x i8] }], ptr %.0.val, i64 0, i64 %.1.i
  %33 = add i64 %.1.i, 1
  invoke void @"_ZN4core3ptr94drop_in_place$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h369282951a379854E.llvm.16042521026500353233"(ptr noalias noundef nonnull align 8 dereferenceable(64) %32) #20
          to label %27 unwind label %34, !llvm.loop !79

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21
  unreachable

"_ZN4core3ptr104drop_in_place$LT$$u5b$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$17h1b50b8cfe151d75eE.exit": ; preds = %"_ZN4core3ptr94drop_in_place$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h369282951a379854E.llvm.16042521026500353233.exit.i"
  %36 = shl nsw i64 %.8.val, 6
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, 0) %36, i64 noundef 8) #22
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00052be7e9be7948E.exit4"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00052be7e9be7948E.exit4": ; preds = %0, %"_ZN4core3ptr104drop_in_place$LT$$u5b$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$17h1b50b8cfe151d75eE.exit"
  ret void

37:                                               ; preds = %27
  %38 = shl nsw i64 %.8.val, 6
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, 0) %38, i64 noundef 8) #22
  resume { ptr, i32 } %30
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr41drop_in_place$LT$core..fmt..Arguments$GT$17h5bf16f5d637b734eE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr43drop_in_place$LT$mbe..expander..Binding$GT$17h8b31e2b126d2334eE.llvm.16042521026500353233"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !range !81, !noundef !7
  %3 = add nsw i64 %2, -4
  %4 = icmp ult i64 %3, 3
  %5 = add nsw i64 %2, -3
  %6 = select i1 %4, i64 %5, i64 0
  switch i64 %6, label %7 [
    i64 0, label %8
    i64 1, label %9
  ]

7:                                                ; preds = %9, %8, %1
  ret void

8:                                                ; preds = %1
  tail call void @"_ZN4core3ptr44drop_in_place$LT$mbe..expander..Fragment$GT$17h715e1b084d872ea1E.llvm.16042521026500353233"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0)
  br label %7

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$mbe..expander..Binding$GT$$GT$17h3633b30eb61a0a0fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr44drop_in_place$LT$mbe..expander..Fragment$GT$17h715e1b084d872ea1E.llvm.16042521026500353233"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !range !82, !noundef !7
  switch i64 %2, label %default.unreachable1 [
    i64 0, label %"_ZN4core3ptr94drop_in_place$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h369282951a379854E.llvm.16042521026500353233.exit"
    i64 1, label %5
    i64 2, label %29
    i64 3, label %3
  ]

default.unreachable1:                             ; preds = %1
  unreachable

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr92drop_in_place$LT$tt..Subtree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hb6e7889be7415cefE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %4)
  br label %"_ZN4core3ptr94drop_in_place$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h369282951a379854E.llvm.16042521026500353233.exit"

"_ZN4core3ptr94drop_in_place$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h369282951a379854E.llvm.16042521026500353233.exit": ; preds = %28, %"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E.exit.sink.split.i.i", %23, %20, %15, %12, %10, %1, %29, %3
  ret void

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load i8, ptr %7, align 8, !range !33, !alias.scope !83, !noundef !7
  %9 = icmp eq i8 %8, 4
  br i1 %9, label %10, label %28

10:                                               ; preds = %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %11 = load i32, ptr %6, align 8, !range !40, !alias.scope !89, !noundef !7
  switch i32 %11, label %12 [
    i32 0, label %20
    i32 1, label %"_ZN4core3ptr94drop_in_place$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h369282951a379854E.llvm.16042521026500353233.exit"
  ]

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !90)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !93)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %14 = load i8, ptr %13, align 8, !range !51, !alias.scope !99, !noundef !7
  %cond.i.i.i.i.i = icmp eq i8 %14, 24
  br i1 %cond.i.i.i.i.i, label %15, label %"_ZN4core3ptr94drop_in_place$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h369282951a379854E.llvm.16042521026500353233.exit"

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !100)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !103)
  %17 = load ptr, ptr %16, align 8, !alias.scope !106, !nonnull !7, !noundef !7
  %18 = atomicrmw sub ptr %17, i64 1 release, align 8, !noalias !106
  %19 = icmp eq i64 %18, 1
  br i1 %19, label %"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E.exit.sink.split.i.i", label %"_ZN4core3ptr94drop_in_place$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h369282951a379854E.llvm.16042521026500353233.exit"

20:                                               ; preds = %10
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !107)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !110)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !113)
  %22 = load i8, ptr %21, align 8, !range !51, !alias.scope !116, !noundef !7
  %cond.i.i.i1.i.i = icmp eq i8 %22, 24
  br i1 %cond.i.i.i1.i.i, label %23, label %"_ZN4core3ptr94drop_in_place$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h369282951a379854E.llvm.16042521026500353233.exit"

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !117)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !120)
  %25 = load ptr, ptr %24, align 8, !alias.scope !123, !nonnull !7, !noundef !7
  %26 = atomicrmw sub ptr %25, i64 1 release, align 8, !noalias !123
  %27 = icmp eq i64 %26, 1
  br i1 %27, label %"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E.exit.sink.split.i.i", label %"_ZN4core3ptr94drop_in_place$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h369282951a379854E.llvm.16042521026500353233.exit"

"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E.exit.sink.split.i.i": ; preds = %23, %15
  %.sink.i.i = phi ptr [ %16, %15 ], [ %24, %23 ]
  tail call void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.3275366238967248396(i8 noundef 2), !noalias !89
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h92d3fca83467d873E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sink.i.i)
  br label %"_ZN4core3ptr94drop_in_place$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h369282951a379854E.llvm.16042521026500353233.exit"

28:                                               ; preds = %5
  tail call void @"_ZN4core3ptr92drop_in_place$LT$tt..Subtree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hb6e7889be7415cefE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %6)
  br label %"_ZN4core3ptr94drop_in_place$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h369282951a379854E.llvm.16042521026500353233.exit"

29:                                               ; preds = %1
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr92drop_in_place$LT$tt..Subtree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hb6e7889be7415cefE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %30)
  br label %"_ZN4core3ptr94drop_in_place$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h369282951a379854E.llvm.16042521026500353233.exit"
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr60drop_in_place$LT$tracing_core..callsite..DefaultCallsite$GT$17h4c57082c93260966E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$mbe..expander..Binding$GT$$GT$17hd43b0bede3818979E.llvm.16042521026500353233"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !range !124, !noundef !7
  %3 = icmp eq i64 %2, 7
  br i1 %3, label %"_ZN4core3ptr43drop_in_place$LT$mbe..expander..Binding$GT$17h8b31e2b126d2334eE.llvm.16042521026500353233.exit", label %4

"_ZN4core3ptr43drop_in_place$LT$mbe..expander..Binding$GT$17h8b31e2b126d2334eE.llvm.16042521026500353233.exit": ; preds = %10, %9, %4, %1
  ret void

4:                                                ; preds = %1
  %5 = add nsw i64 %2, -4
  %6 = icmp ult i64 %5, 3
  %7 = add nsw i64 %2, -3
  %8 = select i1 %6, i64 %7, i64 0
  switch i64 %8, label %"_ZN4core3ptr43drop_in_place$LT$mbe..expander..Binding$GT$17h8b31e2b126d2334eE.llvm.16042521026500353233.exit" [
    i64 0, label %9
    i64 1, label %10
  ]

9:                                                ; preds = %4
  tail call void @"_ZN4core3ptr44drop_in_place$LT$mbe..expander..Fragment$GT$17h715e1b084d872ea1E.llvm.16042521026500353233"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0)
  br label %"_ZN4core3ptr43drop_in_place$LT$mbe..expander..Binding$GT$17h8b31e2b126d2334eE.llvm.16042521026500353233.exit"

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$mbe..expander..Binding$GT$$GT$17h3633b30eb61a0a0fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11)
  br label %"_ZN4core3ptr43drop_in_place$LT$mbe..expander..Binding$GT$17h8b31e2b126d2334eE.llvm.16042521026500353233.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr89drop_in_place$LT$tt..Leaf$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h6aab71d049e453cfE.llvm.16042521026500353233"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #2 {
  %2 = load i32, ptr %0, align 8, !range !40, !noundef !7
  switch i32 %2, label %3 [
    i32 0, label %11
    i32 1, label %"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E.exit"
  ]

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !125)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !128)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !131)
  %5 = load i8, ptr %4, align 8, !range !51, !alias.scope !134, !noundef !7
  %cond.i.i.i = icmp eq i8 %5, 24
  br i1 %cond.i.i.i, label %6, label %"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E.exit"

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !135)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !138)
  %8 = load ptr, ptr %7, align 8, !alias.scope !141, !nonnull !7, !noundef !7
  %9 = atomicrmw sub ptr %8, i64 1 release, align 8, !noalias !141
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E.exit.sink.split", label %"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E.exit"

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !142)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !145)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !148)
  %13 = load i8, ptr %12, align 8, !range !51, !alias.scope !151, !noundef !7
  %cond.i.i.i1 = icmp eq i8 %13, 24
  br i1 %cond.i.i.i1, label %14, label %"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E.exit"

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !152)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !155)
  %16 = load ptr, ptr %15, align 8, !alias.scope !158, !nonnull !7, !noundef !7
  %17 = atomicrmw sub ptr %16, i64 1 release, align 8, !noalias !158
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E.exit.sink.split", label %"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E.exit"

"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E.exit.sink.split": ; preds = %14, %6
  %.sink = phi ptr [ %7, %6 ], [ %15, %14 ]
  tail call void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.3275366238967248396(i8 noundef 2), !noalias !7
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h92d3fca83467d873E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sink)
  br label %"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E.exit"

"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E.exit": ; preds = %"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E.exit.sink.split", %14, %11, %6, %3, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr94drop_in_place$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h369282951a379854E.llvm.16042521026500353233"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i8, ptr %2, align 8, !range !33, !noundef !7
  %4 = icmp eq i8 %3, 4
  br i1 %4, label %5, label %23

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !159)
  %6 = load i32, ptr %0, align 8, !range !40, !alias.scope !159, !noundef !7
  switch i32 %6, label %7 [
    i32 0, label %15
    i32 1, label %"_ZN4core3ptr89drop_in_place$LT$tt..Leaf$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h6aab71d049e453cfE.llvm.16042521026500353233.exit"
  ]

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !162)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !165)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !168)
  %9 = load i8, ptr %8, align 8, !range !51, !alias.scope !171, !noundef !7
  %cond.i.i.i.i = icmp eq i8 %9, 24
  br i1 %cond.i.i.i.i, label %10, label %"_ZN4core3ptr89drop_in_place$LT$tt..Leaf$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h6aab71d049e453cfE.llvm.16042521026500353233.exit"

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !172)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !175)
  %12 = load ptr, ptr %11, align 8, !alias.scope !178, !nonnull !7, !noundef !7
  %13 = atomicrmw sub ptr %12, i64 1 release, align 8, !noalias !178
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E.exit.sink.split.i", label %"_ZN4core3ptr89drop_in_place$LT$tt..Leaf$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h6aab71d049e453cfE.llvm.16042521026500353233.exit"

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !179)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !182)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !185)
  %17 = load i8, ptr %16, align 8, !range !51, !alias.scope !188, !noundef !7
  %cond.i.i.i1.i = icmp eq i8 %17, 24
  br i1 %cond.i.i.i1.i, label %18, label %"_ZN4core3ptr89drop_in_place$LT$tt..Leaf$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h6aab71d049e453cfE.llvm.16042521026500353233.exit"

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !189)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !192)
  %20 = load ptr, ptr %19, align 8, !alias.scope !195, !nonnull !7, !noundef !7
  %21 = atomicrmw sub ptr %20, i64 1 release, align 8, !noalias !195
  %22 = icmp eq i64 %21, 1
  br i1 %22, label %"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E.exit.sink.split.i", label %"_ZN4core3ptr89drop_in_place$LT$tt..Leaf$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h6aab71d049e453cfE.llvm.16042521026500353233.exit"

"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E.exit.sink.split.i": ; preds = %18, %10
  %.sink.i = phi ptr [ %11, %10 ], [ %19, %18 ]
  tail call void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.3275366238967248396(i8 noundef 2), !noalias !159
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h92d3fca83467d873E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sink.i)
  br label %"_ZN4core3ptr89drop_in_place$LT$tt..Leaf$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h6aab71d049e453cfE.llvm.16042521026500353233.exit"

23:                                               ; preds = %1
  tail call void @"_ZN4core3ptr92drop_in_place$LT$tt..Subtree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hb6e7889be7415cefE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %0)
  br label %"_ZN4core3ptr89drop_in_place$LT$tt..Leaf$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h6aab71d049e453cfE.llvm.16042521026500353233.exit"

"_ZN4core3ptr89drop_in_place$LT$tt..Leaf$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h6aab71d049e453cfE.llvm.16042521026500353233.exit": ; preds = %"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E.exit.sink.split.i", %18, %15, %10, %7, %5, %23
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.llvm.16042521026500353233"(ptr noalias noundef writeonly sret({ i8, [23 x i8] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 {
  %3 = load i8, ptr %1, align 8, !range !51, !noundef !7
  %4 = add nsw i8 %3, -24
  %narrow = tail call i8 @llvm.umin.i8(i8 %4, i8 2)
  switch i8 %narrow, label %default.unreachable [
    i8 0, label %5
    i8 1, label %15
    i8 2, label %22
  ]

default.unreachable:                              ; preds = %2
  unreachable

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !196)
  %7 = load ptr, ptr %6, align 8, !alias.scope !196, !nonnull !7, !noundef !7
  %8 = atomicrmw add ptr %7, i64 1 monotonic, align 8, !noalias !196
  %9 = icmp slt i64 %8, 0
  br i1 %9, label %10, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd3731bd868916c24E.llvm.16042521026500353233.exit"

10:                                               ; preds = %5
  tail call void @llvm.trap()
  unreachable

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd3731bd868916c24E.llvm.16042521026500353233.exit": ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !196, !noundef !7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %12, ptr %14, align 8
  store i8 24, ptr %0, align 8
  br label %25

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !7, !align !8, !noundef !7
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load i64, ptr %18, align 8, !noundef !7
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %17, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %19, ptr %21, align 8
  store i8 25, ptr %0, align 8
  br label %25

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 %3, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %24, ptr noundef nonnull align 1 dereferenceable(23) %23, i64 23, i1 false)
  br label %25

25:                                               ; preds = %22, %15, %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd3731bd868916c24E.llvm.16042521026500353233.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @"_ZN56_$LT$usize$u20$as$u20$core..iter..traits..accum..Sum$GT$3sum17h29cd147cc1b584fcE"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { {} }, align 1
  %3 = alloca { { ptr, ptr }, ptr }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !199)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !202)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2), !noalias !199
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !alias.scope !205, !nonnull !7, !align !8, !noundef !7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !206
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %3, align 8, !noalias !206
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %7, align 8, !noalias !206
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %6, ptr %8, align 8, !noalias !206
  %9 = call { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h645cb05975de277dE.llvm.4687055707153247929(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !206
  %10 = extractvalue { i64, i64 } %9, 1
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2), !noalias !199
  ret i64 %10
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @"_ZN56_$LT$usize$u20$as$u20$core..iter..traits..accum..Sum$GT$3sum17h3b8eefed3acd401bE"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { {} }, align 1
  %3 = alloca { { ptr, ptr }, ptr }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !211)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !214)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2), !noalias !211
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !alias.scope !217, !nonnull !7, !align !8, !noundef !7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !218
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %3, align 8, !noalias !218
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %7, align 8, !noalias !218
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %6, ptr %8, align 8, !noalias !218
  %9 = call { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17hb495182a5a6382cdE.llvm.4687055707153247929(ptr noalias noundef nonnull align 8 dereferenceable(40) %0, i64 noundef 0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !218
  %10 = extractvalue { i64, i64 } %9, 1
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2), !noalias !211
  ret i64 %10
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @"_ZN56_$LT$usize$u20$as$u20$core..iter..traits..accum..Sum$GT$3sum17he1aa28d64221eee4E"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { {} }, align 1
  %3 = alloca { { ptr, ptr }, ptr }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !223)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !226)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2), !noalias !223
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !alias.scope !229, !nonnull !7, !align !8, !noundef !7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !230
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %3, align 8, !noalias !230
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %7, align 8, !noalias !230
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %6, ptr %8, align 8, !noalias !230
  %9 = call { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h390fa6da2eb5c5a3E.llvm.4687055707153247929(ptr noalias noundef nonnull align 8 dereferenceable(40) %0, i64 noundef 0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !230
  %10 = extractvalue { i64, i64 } %9, 1
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2), !noalias !223
  ret i64 %10
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h22d2799e39f72e7cE.llvm.16042521026500353233"(ptr noalias noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind memory(readwrite, inaccessiblemem: write) uwtable
define hidden { ptr, i64 } @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd3731bd868916c24E.llvm.16042521026500353233"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %3 = atomicrmw add ptr %2, i64 1 monotonic, align 8
  %4 = icmp slt i64 %3, 0
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !7
  %8 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9

10:                                               ; preds = %1
  tail call void @llvm.trap()
  unreachable
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define internal noundef nonnull align 8 dereferenceable(120) ptr @"_ZN92_$LT$tracing_core..callsite..DefaultCallsite$u20$as$u20$tracing_core..callsite..Callsite$GT$8metadata17h89e014fa0bc48910E"(ptr noundef nonnull readonly align 8 captures(none) %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !7, !align !235, !noundef !7
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3mbe8expander7matcher41_$LT$impl$u20$mbe..expander..Bindings$GT$13push_optional17hab4ccf146dc3f3fcE"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 {
  %.sroa.6 = alloca [7 x i8], align 1
  %3 = alloca { i64, [8 x i64] }, align 8
  %4 = alloca { { i8, [23 x i8] } }, align 8
  %5 = alloca { i64, [8 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %.sroa.6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !236)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !239)
  %6 = load i8, ptr %1, align 8, !range !51, !alias.scope !239, !noalias !236, !noundef !7
  %7 = add nsw i8 %6, -24
  %narrow.i = tail call i8 @llvm.umin.i8(i8 %7, i8 2)
  switch i8 %narrow.i, label %default.unreachable [
    i8 0, label %8
    i8 1, label %14
    i8 2, label %17
  ]

default.unreachable:                              ; preds = %2
  unreachable

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !241)
  %10 = load ptr, ptr %9, align 8, !alias.scope !244, !noalias !236, !nonnull !7, !noundef !7
  %11 = atomicrmw add ptr %10, i64 1 monotonic, align 8, !noalias !245
  %12 = icmp slt i64 %11, 0
  br i1 %12, label %13, label %"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.llvm.16042521026500353233.exit"

13:                                               ; preds = %8
  tail call void @llvm.trap()
  unreachable

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !alias.scope !239, !noalias !236, !nonnull !7, !align !8, !noundef !7
  br label %"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.llvm.16042521026500353233.exit"

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.6, ptr noundef nonnull align 1 dereferenceable(7) %18, i64 7, i1 false), !alias.scope !246
  %.sroa.7.1..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.7.1.copyload = load ptr, ptr %.sroa.7.1..sroa_idx, align 8, !alias.scope !246
  br label %"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.llvm.16042521026500353233.exit"

"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.llvm.16042521026500353233.exit": ; preds = %8, %14, %17
  %.sroa.7.0 = phi ptr [ %16, %14 ], [ %.sroa.7.1.copyload, %17 ], [ %10, %8 ]
  %.sroa.0.0 = phi i8 [ 25, %14 ], [ %6, %17 ], [ 24, %8 ]
  %.sroa.9.0.in = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.9.0 = load i64, ptr %.sroa.9.0.in, align 8, !alias.scope !247
  store i8 %.sroa.0.0, ptr %4, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.6, i64 7, i1 false)
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.sroa.7.0, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %.sroa.9.0, ptr %.sroa.9.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %.sroa.6)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3)
  store i64 0, ptr %3, align 8
  call void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hff4bece6e04055a7E"(ptr noalias noundef nonnull sret({ i64, [8 x i64] }) align 8 captures(none) dereferenceable(72) %5, ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(72) %3)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %19 = load i64, ptr %5, align 8, !range !124, !alias.scope !248, !noundef !7
  %20 = icmp eq i64 %19, 7
  br i1 %20, label %"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$mbe..expander..Binding$GT$$GT$17hd43b0bede3818979E.llvm.16042521026500353233.exit", label %21

21:                                               ; preds = %"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.llvm.16042521026500353233.exit"
  %22 = add nsw i64 %19, -4
  %23 = icmp ult i64 %22, 3
  %24 = add nsw i64 %19, -3
  %25 = select i1 %23, i64 %24, i64 0
  switch i64 %25, label %"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$mbe..expander..Binding$GT$$GT$17hd43b0bede3818979E.llvm.16042521026500353233.exit" [
    i64 0, label %26
    i64 1, label %27
  ]

26:                                               ; preds = %21
  call void @"_ZN4core3ptr44drop_in_place$LT$mbe..expander..Fragment$GT$17h715e1b084d872ea1E.llvm.16042521026500353233"(ptr noalias noundef nonnull align 8 dereferenceable(72) %5)
  br label %"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$mbe..expander..Binding$GT$$GT$17hd43b0bede3818979E.llvm.16042521026500353233.exit"

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$mbe..expander..Binding$GT$$GT$17h3633b30eb61a0a0fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %28)
  br label %"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$mbe..expander..Binding$GT$$GT$17hd43b0bede3818979E.llvm.16042521026500353233.exit"

"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$mbe..expander..Binding$GT$$GT$17hd43b0bede3818979E.llvm.16042521026500353233.exit": ; preds = %"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.llvm.16042521026500353233.exit", %21, %26, %27
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3mbe8expander7matcher41_$LT$impl$u20$mbe..expander..Bindings$GT$10push_empty17hdaf5f5c6a9eaad7fE"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 {
  %.sroa.6 = alloca [7 x i8], align 1
  %3 = alloca { i64, [8 x i64] }, align 8
  %4 = alloca { { i8, [23 x i8] } }, align 8
  %5 = alloca { i64, [8 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %.sroa.6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !251)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !254)
  %6 = load i8, ptr %1, align 8, !range !51, !alias.scope !254, !noalias !251, !noundef !7
  %7 = add nsw i8 %6, -24
  %narrow.i = tail call i8 @llvm.umin.i8(i8 %7, i8 2)
  switch i8 %narrow.i, label %default.unreachable [
    i8 0, label %8
    i8 1, label %14
    i8 2, label %17
  ]

default.unreachable:                              ; preds = %2
  unreachable

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !256)
  %10 = load ptr, ptr %9, align 8, !alias.scope !259, !noalias !251, !nonnull !7, !noundef !7
  %11 = atomicrmw add ptr %10, i64 1 monotonic, align 8, !noalias !260
  %12 = icmp slt i64 %11, 0
  br i1 %12, label %13, label %"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.llvm.16042521026500353233.exit"

13:                                               ; preds = %8
  tail call void @llvm.trap()
  unreachable

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !alias.scope !254, !noalias !251, !nonnull !7, !align !8, !noundef !7
  br label %"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.llvm.16042521026500353233.exit"

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.6, ptr noundef nonnull align 1 dereferenceable(7) %18, i64 7, i1 false), !alias.scope !261
  %.sroa.7.1..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.7.1.copyload = load ptr, ptr %.sroa.7.1..sroa_idx, align 8, !alias.scope !261
  br label %"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.llvm.16042521026500353233.exit"

"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.llvm.16042521026500353233.exit": ; preds = %8, %14, %17
  %.sroa.7.0 = phi ptr [ %16, %14 ], [ %.sroa.7.1.copyload, %17 ], [ %10, %8 ]
  %.sroa.0.0 = phi i8 [ 25, %14 ], [ %6, %17 ], [ 24, %8 ]
  %.sroa.9.0.in = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.9.0 = load i64, ptr %.sroa.9.0.in, align 8, !alias.scope !262
  store i8 %.sroa.0.0, ptr %4, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.6, i64 7, i1 false)
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.sroa.7.0, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %.sroa.9.0, ptr %.sroa.9.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %.sroa.6)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3)
  store i64 5, ptr %3, align 8
  call void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hff4bece6e04055a7E"(ptr noalias noundef nonnull sret({ i64, [8 x i64] }) align 8 captures(none) dereferenceable(72) %5, ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(72) %3)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %19 = load i64, ptr %5, align 8, !range !124, !alias.scope !263, !noundef !7
  %20 = icmp eq i64 %19, 7
  br i1 %20, label %"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$mbe..expander..Binding$GT$$GT$17hd43b0bede3818979E.llvm.16042521026500353233.exit", label %21

21:                                               ; preds = %"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.llvm.16042521026500353233.exit"
  %22 = add nsw i64 %19, -4
  %23 = icmp ult i64 %22, 3
  %24 = add nsw i64 %19, -3
  %25 = select i1 %23, i64 %24, i64 0
  switch i64 %25, label %"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$mbe..expander..Binding$GT$$GT$17hd43b0bede3818979E.llvm.16042521026500353233.exit" [
    i64 0, label %26
    i64 1, label %27
  ]

26:                                               ; preds = %21
  call void @"_ZN4core3ptr44drop_in_place$LT$mbe..expander..Fragment$GT$17h715e1b084d872ea1E.llvm.16042521026500353233"(ptr noalias noundef nonnull align 8 dereferenceable(72) %5)
  br label %"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$mbe..expander..Binding$GT$$GT$17hd43b0bede3818979E.llvm.16042521026500353233.exit"

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$mbe..expander..Binding$GT$$GT$17h3633b30eb61a0a0fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %28)
  br label %"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$mbe..expander..Binding$GT$$GT$17hd43b0bede3818979E.llvm.16042521026500353233.exit"

"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$mbe..expander..Binding$GT$$GT$17hd43b0bede3818979E.llvm.16042521026500353233.exit": ; preds = %"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.llvm.16042521026500353233.exit", %21, %26, %27
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN3mbe8expander7matcher41_$LT$impl$u20$mbe..expander..Bindings$GT$8bindings17h37844a94a5576325E"(ptr noalias noundef writeonly sret({ { { { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } } }) align 8 captures(none) dereferenceable(40) initializes((0, 26), (32, 40)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #6 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !266)
  %3 = load ptr, ptr %1, align 8, !alias.scope !266, !noalias !269, !nonnull !7, !noundef !7
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !266, !noalias !269, !noundef !7
  %6 = getelementptr i8, ptr %3, i64 %5
  %7 = getelementptr i8, ptr %6, i64 1
  %8 = load <16 x i8>, ptr %3, align 16, !noalias !271
  %9 = icmp slt <16 x i8> %8, zeroinitializer
  %10 = bitcast <16 x i1> %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load i64, ptr %13, align 8, !alias.scope !266, !noalias !269, !noundef !7
  store ptr %3, ptr %0, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %12, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 %11, ptr %.sroa.0.sroa.6.0..sroa_idx, align 8
  %.sroa.0.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %14, ptr %.sroa.0.sroa.8.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN3mbe8expander11transcriber41_$LT$impl$u20$mbe..expander..Bindings$GT$3get17h0bcde911128a1addE"(ptr noalias noundef writeonly sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !276)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i64, ptr %6, align 8, !alias.scope !276, !noalias !279, !noundef !7
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %select.unfold, label %9

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !281
  store i64 0, ptr %5, align 8, !noalias !281
  call void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.5225291548100380042"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3), !noalias !284
  %10 = load i64, ptr %5, align 8, !alias.scope !287, !noalias !295, !noundef !7
  %11 = call i64 @llvm.fshl.i64(i64 %10, i64 %10, i64 5)
  %12 = xor i64 %11, 255
  %13 = mul i64 %12, 5871781006564002453
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !281
  %.val.i = load ptr, ptr %1, align 8, !alias.scope !298, !noalias !303, !nonnull !7, !noundef !7
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val4.i = load i64, ptr %14, align 8, !alias.scope !298, !noalias !303, !noundef !7
  %15 = lshr i64 %13, 57
  %16 = trunc nuw nsw i64 %15 to i8
  %.0.vec.insert.i.i.i.i = insertelement <16 x i8> poison, i8 %16, i64 0
  %.15.vec.insert.i.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i.i.i = getelementptr i8, ptr %.val.i, i64 -96
  br label %17

17:                                               ; preds = %36, %9
  %.sroa.9.0.i.i.i.i = phi i64 [ 0, %9 ], [ %37, %36 ]
  %.pn.i.i.i.i = phi i64 [ %13, %9 ], [ %38, %36 ]
  %.sroa.01.0.i.i.i.i = and i64 %.pn.i.i.i.i, %.val4.i
  %18 = getelementptr inbounds i8, ptr %.val.i, i64 %.sroa.01.0.i.i.i.i
  %.0.copyload.i33.i.i.i = load <16 x i8>, ptr %18, align 1, !noalias !305
  %19 = icmp eq <16 x i8> %.0.copyload.i33.i.i.i, %.15.vec.insert.i.i.i.i
  %20 = bitcast <16 x i1> %19 to i16
  %.not.i436.i.i.i = icmp eq i16 %20, 0
  br i1 %.not.i436.i.i.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h489ace089b124084E.exit._crit_edge.i.i.i", label %.lr.ph.i.i.i

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h489ace089b124084E.exit._crit_edge.i.i.i": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h489ace089b124084E.exit.backedge.i.i.i", %17
  %21 = icmp eq <16 x i8> %.0.copyload.i33.i.i.i, splat (i8 -1)
  %22 = bitcast <16 x i1> %21 to i16
  %.not.i.i.i.i = icmp eq i16 %22, 0
  br i1 %.not.i.i.i.i, label %36, label %select.unfold

.lr.ph.i.i.i:                                     ; preds = %17, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h489ace089b124084E.exit.backedge.i.i.i"
  %.02337.i.i.i = phi i16 [ %26, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h489ace089b124084E.exit.backedge.i.i.i" ], [ %20, %17 ]
  %23 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.02337.i.i.i, i1 true)
  %24 = zext nneg i16 %23 to i64
  %25 = add i16 %.02337.i.i.i, -1
  %26 = and i16 %25, %.02337.i.i.i
  %27 = add i64 %.sroa.01.0.i.i.i.i, %24
  %28 = and i64 %27, %.val4.i
  %29 = sub nsw i64 0, %28
  %gep.i.i.i = getelementptr { { { i8, [23 x i8] } }, { i64, [8 x i64] } }, ptr %invariant.gep.i.i.i, i64 %29
  %30 = call { ptr, i64 } @_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.5225291548100380042(ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %gep.i.i.i), !noalias !315
  %31 = extractvalue { ptr, i64 } %30, 0
  %32 = extractvalue { ptr, i64 } %30, 1
  %33 = icmp ne ptr %31, null
  call void @llvm.assume(i1 %33), !noalias !320
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %3, %32
  br i1 %.not.i.i.i.i.i.i.i.i, label %34, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h489ace089b124084E.exit.backedge.i.i.i"

34:                                               ; preds = %.lr.ph.i.i.i
  %bcmp.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr nonnull readonly align 1 %2, ptr nonnull readonly align 1 %31, i64 %3), !alias.scope !321, !noalias !328
  %35 = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i, 0
  br i1 %35, label %51, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h489ace089b124084E.exit.backedge.i.i.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h489ace089b124084E.exit.backedge.i.i.i": ; preds = %34, %.lr.ph.i.i.i
  %.not.i4.i.i.i = icmp eq i16 %26, 0
  br i1 %.not.i4.i.i.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h489ace089b124084E.exit._crit_edge.i.i.i", label %.lr.ph.i.i.i, !llvm.loop !329

36:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h489ace089b124084E.exit._crit_edge.i.i.i"
  %37 = add i64 %.sroa.9.0.i.i.i.i, 16
  %38 = add i64 %.sroa.01.0.i.i.i.i, %37
  br label %17, !llvm.loop !330

select.unfold:                                    ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h489ace089b124084E.exit._crit_edge.i.i.i", %4
  %39 = call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hc8fc4710b112630bE"(i64 noundef %3, i1 noundef zeroext false), !noalias !331
  %40 = extractvalue { i64, ptr } %39, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %40, ptr nonnull readonly align 1 %2, i64 %3, i1 false)
  %41 = icmp ne ptr %40, null
  call void @llvm.assume(i1 %41)
  %42 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %43 = call noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef 16, i64 noundef 8) #22
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h619a90b86afc776eE.exit"

45:                                               ; preds = %select.unfold
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 16) #23
          to label %.noexc unwind label %46

.noexc:                                           ; preds = %45
  unreachable

46:                                               ; preds = %45
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = icmp eq i64 %3, 0
  br i1 %48, label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hbac3ed97a0602907E.exit", label %49

49:                                               ; preds = %46
  call void @__rust_dealloc(ptr noundef nonnull %40, i64 noundef range(i64 1, 0) %3, i64 noundef 1) #22
  br label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hbac3ed97a0602907E.exit"

"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hbac3ed97a0602907E.exit": ; preds = %49, %46
  resume { ptr, i32 } %47

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h619a90b86afc776eE.exit": ; preds = %select.unfold
  store ptr %40, ptr %43, align 8
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 %3, ptr %50, align 8
  store i8 1, ptr %0, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %43, ptr %.sroa.42.0..sroa_idx, align 8
  br label %55

51:                                               ; preds = %34
  %52 = getelementptr inbounds { { { i8, [23 x i8] } }, { i64, [8 x i64] } }, ptr %.val.i, i64 %29
  %53 = getelementptr inbounds i8, ptr %52, i64 -72
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %53, ptr %54, align 8
  store i8 8, ptr %0, align 8
  br label %55

55:                                               ; preds = %51, %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h619a90b86afc776eE.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3mbe8expander11transcriber13push_fragment17he81d93575d6d283cE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(72) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [0 x { ptr, ptr }], align 8
  %5 = alloca { ptr, ptr, i64, ptr, {}, { {} } }, align 8
  %6 = alloca { [56 x i8], i8, [7 x i8] }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { { ptr, i64 }, ptr }, align 8
  %9 = alloca { [56 x i8], i8, [7 x i8] }, align 8
  %10 = alloca { [56 x i8], i8, [7 x i8] }, align 8
  %11 = alloca { [56 x i8], i8, [7 x i8] }, align 8
  %12 = alloca { [56 x i8], i8, [7 x i8] }, align 8
  %13 = alloca { ptr, ptr, i64, ptr, {}, { {} } }, align 8
  %14 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %15 = alloca { { { ptr, i64 }, { { ptr, ptr } } }, i64 }, align 8
  %16 = alloca [1 x { ptr, { ptr, [1 x i64] } }], align 8
  %17 = alloca { ptr, ptr, i64, ptr, {}, { {} } }, align 8
  %18 = alloca { [56 x i8], i8, [7 x i8] }, align 8
  %19 = alloca { [56 x i8], i8, [7 x i8] }, align 8
  %.sroa.553 = alloca { { i32, { i32, i32 }, { i32, i32 } }, { i32, { i32, i32 }, { i32, i32 } } }, align 8
  %.sroa.661 = alloca [7 x i8], align 1
  %.sroa.5 = alloca { { i32, { i32, i32 }, { i32, i32 } }, { i32, { i32, i32 }, { i32, i32 } } }, align 8
  %.sroa.6 = alloca [7 x i8], align 1
  %20 = load i64, ptr %2, align 8, !range !82, !noundef !7
  switch i64 %20, label %default.unreachable85 [
    i64 0, label %_ZN3mbe8expander11transcriber12push_subtree17hfcbd89c71104bea4E.exit
    i64 1, label %25
    i64 2, label %29
    i64 3, label %54
  ]

default.unreachable85:                            ; preds = %3
  unreachable

_ZN3mbe8expander11transcriber12push_subtree17hfcbd89c71104bea4E.exit: ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17haa312d22b0415afaE.exit.i17", %.noexc20, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17haa312d22b0415afaE.exit.i", %.noexc, %_ZN3mbe8expander11transcriber23fix_up_and_push_path_tt17h35128d7b59143134E.exit, %3
  %21 = load i64, ptr %2, align 8, !range !82, !noundef !7
  %22 = icmp eq i64 %21, 1
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %24 = load i8, ptr %23, align 8, !range !33
  %.not6 = icmp eq i8 %24, 4
  %or.cond8 = select i1 %22, i1 %.not6, i1 false
  br i1 %or.cond8, label %209, label %"_ZN4core3ptr94drop_in_place$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h369282951a379854E.llvm.16042521026500353233.exit"

25:                                               ; preds = %3
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %28 = load i8, ptr %27, align 8, !range !33, !noundef !7
  %.not = icmp eq i8 %28, 4
  br i1 %.not, label %187, label %163

29:                                               ; preds = %3
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.045.0.copyload = load ptr, ptr %30, align 8
  %.sroa.448.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.448.0.copyload = load i64, ptr %.sroa.448.0..sroa_idx, align 8
  %.sroa.553.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.553, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.553.0..sroa_idx, i64 40, i1 false)
  %.sroa.556.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 64
  %.sroa.556.0.copyload = load i8, ptr %.sroa.556.0..sroa_idx, align 8
  %.sroa.661.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 65
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.661, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.661.0..sroa_idx, i64 7, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !334)
  %31 = icmp eq i8 %.sroa.556.0.copyload, 3
  br i1 %31, label %32, label %38

32:                                               ; preds = %29
  %33 = icmp ne ptr %.sroa.045.0.copyload, null
  tail call void @llvm.assume(i1 %33)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17), !noalias !337
  %34 = getelementptr inbounds { [56 x i8], i8, [7 x i8] }, ptr %.sroa.045.0.copyload, i64 %.sroa.448.0.copyload
  store ptr %.sroa.045.0.copyload, ptr %17, align 8, !alias.scope !339, !noalias !342
  %35 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 %.sroa.448.0.copyload, ptr %35, align 8, !alias.scope !339, !noalias !342
  %36 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %.sroa.045.0.copyload, ptr %36, align 8, !alias.scope !339, !noalias !342
  %37 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %34, ptr %37, align 8, !alias.scope !339, !noalias !342
  invoke void @"_ZN136_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$alloc..vec..into_iter..IntoIter$LT$T$GT$$GT$$GT$11spec_extend17hf0adff54cd10183fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %17)
          to label %.noexc unwind label %203

.noexc:                                           ; preds = %32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17), !noalias !337
  br label %_ZN3mbe8expander11transcriber12push_subtree17hfcbd89c71104bea4E.exit

38:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %18), !noalias !337
  store ptr %.sroa.045.0.copyload, ptr %18, align 8, !noalias !334
  %.sroa.448.0..sroa_idx49 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %.sroa.448.0.copyload, ptr %.sroa.448.0..sroa_idx49, align 8, !noalias !334
  %.sroa.553.0..sroa_idx54 = getelementptr inbounds nuw i8, ptr %18, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.553.0..sroa_idx54, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.553.0..sroa_idx, i64 40, i1 false)
  %.sroa.556.0..sroa_idx57 = getelementptr inbounds nuw i8, ptr %18, i64 56
  store i8 %.sroa.556.0.copyload, ptr %.sroa.556.0..sroa_idx57, align 8, !noalias !334
  %.sroa.661.0..sroa_idx62 = getelementptr inbounds nuw i8, ptr %18, i64 57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.661.0..sroa_idx62, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.661.0..sroa_idx, i64 7, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %40 = load i64, ptr %39, align 8, !alias.scope !344, !noalias !347, !noundef !7
  %41 = load i64, ptr %1, align 8, !alias.scope !344, !noalias !347, !noundef !7
  %42 = icmp eq i64 %40, %41
  br i1 %42, label %43, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17haa312d22b0415afaE.exit.i"

43:                                               ; preds = %38
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h4451150d6b6437c1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %40)
          to label %._crit_edge.i.i unwind label %44, !noalias !347

._crit_edge.i.i:                                  ; preds = %43
  %.pre.i.i = load i64, ptr %39, align 8, !alias.scope !344, !noalias !347
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17haa312d22b0415afaE.exit.i"

44:                                               ; preds = %43
  %45 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr94drop_in_place$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h369282951a379854E.llvm.16042521026500353233"(ptr noalias noundef nonnull align 8 dereferenceable(64) %18) #20
          to label %.body unwind label %46, !noalias !349

46:                                               ; preds = %44
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21, !noalias !349
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17haa312d22b0415afaE.exit.i": ; preds = %._crit_edge.i.i, %38
  %48 = phi i64 [ %.pre.i.i, %._crit_edge.i.i ], [ %40, %38 ]
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %50 = load ptr, ptr %49, align 8, !alias.scope !344, !noalias !347, !nonnull !7, !noundef !7
  %51 = getelementptr inbounds { [56 x i8], i8, [7 x i8] }, ptr %50, i64 %48
  store ptr %.sroa.045.0.copyload, ptr %51, align 8
  %.sroa.448.0..sroa_idx51 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 %.sroa.448.0.copyload, ptr %.sroa.448.0..sroa_idx51, align 8
  %.sroa.553.0..sroa_idx55 = getelementptr inbounds nuw i8, ptr %51, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.553.0..sroa_idx55, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.553, i64 40, i1 false)
  %.sroa.556.0..sroa_idx59 = getelementptr inbounds nuw i8, ptr %51, i64 56
  store i8 %.sroa.556.0.copyload, ptr %.sroa.556.0..sroa_idx59, align 8
  %.sroa.661.0..sroa_idx63 = getelementptr inbounds nuw i8, ptr %51, i64 57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.661.0..sroa_idx63, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.661, i64 7, i1 false)
  %52 = load i64, ptr %39, align 8, !alias.scope !344, !noalias !347, !noundef !7
  %53 = add i64 %52, 1
  store i64 %53, ptr %39, align 8, !alias.scope !344, !noalias !347
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %18), !noalias !337
  br label %_ZN3mbe8expander11transcriber12push_subtree17hfcbd89c71104bea4E.exit

54:                                               ; preds = %3
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.064.0.copyload = load ptr, ptr %55, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.566.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 64
  %.sroa.566.0.copyload = load i8, ptr %.sroa.566.0..sroa_idx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !350)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4)
  %56 = icmp eq i8 %.sroa.566.0.copyload, 3
  br i1 %56, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit.thread99.i, label %57

57:                                               ; preds = %54
  %58 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17hfaf74736e3729d76E monotonic, align 8, !noalias !353
  %.not.i = icmp eq i64 %58, 5
  br i1 %.not.i, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit.thread99.i, label %59

59:                                               ; preds = %57
  %60 = icmp samesign ult i64 %58, 5
  tail call void @llvm.assume(i1 %60)
  %61 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN3mbe8expander11transcriber23fix_up_and_push_path_tt10__CALLSITE17h3e9bedd8e4c6a0cfE, i64 16) monotonic, align 8, !noalias !353
  switch i8 %61, label %62 [
    i8 0, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit.thread99.i
    i8 1, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit.thread.i
    i8 2, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit.thread.i
  ]

62:                                               ; preds = %59
  %63 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h8dcfce8925f7caa6E(ptr noundef nonnull align 8 @_ZN3mbe8expander11transcriber23fix_up_and_push_path_tt10__CALLSITE17h3e9bedd8e4c6a0cfE)
          to label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit.i unwind label %162, !noalias !353

_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit.i: ; preds = %62
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit.thread99.i, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit.thread.i

_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit.thread.i: ; preds = %59, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit.i, %59
  %.0.i98.i = phi i8 [ %63, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit.i ], [ %61, %59 ], [ %61, %59 ]
  %65 = load ptr, ptr @_ZN3mbe8expander11transcriber23fix_up_and_push_path_tt10__CALLSITE17h3e9bedd8e4c6a0cfE, align 8, !noalias !353, !nonnull !7, !align !235, !noundef !7
  %66 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17hc13899c385d0edd3E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %65, i8 noundef %.0.i98.i)
          to label %67 unwind label %162, !noalias !353

67:                                               ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit.thread.i
  br i1 %66, label %68, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit.thread99.i

68:                                               ; preds = %67
  %69 = load ptr, ptr @_ZN3mbe8expander11transcriber23fix_up_and_push_path_tt10__CALLSITE17h3e9bedd8e4c6a0cfE, align 8, !noalias !353, !nonnull !7, !align !235, !noundef !7
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 48
  %71 = load ptr, ptr %70, align 8, !noalias !353, !nonnull !7, !align !235, !noundef !7
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 56
  %73 = load i64, ptr %72, align 8, !noalias !353, !noundef !7
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 64
  %75 = load ptr, ptr %74, align 8, !noalias !353, !nonnull !7, !align !8, !noundef !7
  %76 = getelementptr inbounds nuw i8, ptr %69, i64 72
  %77 = load ptr, ptr %76, align 8, !noalias !353, !nonnull !7, !align !235, !noundef !7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16), !noalias !353
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15), !noalias !353
  %.not106.i = icmp eq i64 %73, 0
  br i1 %.not106.i, label %78, label %80

78:                                               ; preds = %68
  invoke void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.57458a0ca4653a7c954a1b87d4fc6d50.17, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.57458a0ca4653a7c954a1b87d4fc6d50.19) #23
          to label %79 unwind label %162, !noalias !353

79:                                               ; preds = %78
  unreachable

80:                                               ; preds = %68
  store ptr %71, ptr %15, align 8, !noalias !353
  %.sroa.5.0..sroa_idx71.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %73, ptr %.sroa.5.0..sroa_idx71.i, align 8, !noalias !353
  %.sroa.672.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %75, ptr %.sroa.672.0..sroa_idx.i, align 8, !noalias !353
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %77, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !353
  %.sroa.873.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i64 0, ptr %.sroa.873.0..sroa_idx.i, align 8, !noalias !353
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %14), !noalias !353
  store ptr @anon.57458a0ca4653a7c954a1b87d4fc6d50.21, ptr %14, align 8, !alias.scope !356, !noalias !359
  %81 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 1, ptr %81, align 8, !alias.scope !356, !noalias !359
  %82 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr null, ptr %82, align 8, !alias.scope !356, !noalias !359
  %83 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %4, ptr %83, align 8, !alias.scope !356, !noalias !359
  %84 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 0, ptr %84, align 8, !alias.scope !356, !noalias !359
  store ptr %15, ptr %16, align 8, !noalias !353
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %14, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !353
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr @anon.57458a0ca4653a7c954a1b87d4fc6d50.22, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !353
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !353
  store ptr %16, ptr %8, align 8, !noalias !353
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %.sroa.2.0..sroa_idx.i, align 8, !noalias !353
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %70, ptr %.sroa.3.0..sroa_idx.i, align 8, !noalias !353
  invoke void @_ZN12tracing_core5event5Event8dispatch17h28d28993ace4f1e0E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %69, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8)
          to label %85 unwind label %162, !noalias !353

85:                                               ; preds = %80
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !353
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14), !noalias !353
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15), !noalias !353
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16), !noalias !353
  br label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit.thread99.i

_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit.thread99.i: ; preds = %85, %67, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit.i, %59, %57, %54
  %86 = icmp ne ptr %.sroa.064.0.copyload, null
  call void @llvm.assume(i1 %86)
  %.idx.i = shl nsw i64 %.sroa.3.0.copyload, 6
  %87 = getelementptr inbounds i8, ptr %.sroa.064.0.copyload, i64 %.idx.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13), !noalias !353
  store ptr %.sroa.064.0.copyload, ptr %13, align 8, !noalias !353
  %.sroa.475.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %.sroa.064.0.copyload, ptr %.sroa.475.0..sroa_idx.i, align 8, !noalias !353
  %.sroa.576.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 %.sroa.3.0.copyload, ptr %.sroa.576.0..sroa_idx.i, align 8, !noalias !353
  %.sroa.677.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %87, ptr %.sroa.677.0..sroa_idx.i, align 8, !noalias !353
  %88 = icmp eq i64 %.sroa.3.0.copyload, 0
  br i1 %88, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7d39bdfe97027a4dE.exit.thread.i", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7d39bdfe97027a4dE.exit.lr.ph.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7d39bdfe97027a4dE.exit.lr.ph.i": ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit.thread99.i
  %.sroa.582.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 56
  %.sroa.785.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 57
  %89 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.414.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 4
  %.sroa.414.sroa.4.0..sroa.414.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.414.sroa.5.0..sroa.414.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 28
  %91 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.420.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 4
  %.sroa.420.sroa.4.0..sroa.420.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.420.sroa.5.0..sroa.420.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 28
  %94 = getelementptr inbounds nuw i8, ptr %10, i64 56
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7d39bdfe97027a4dE.exit.i"

.body58.i:                                        ; preds = %159, %114
  %.pn.i = phi { ptr, i32 } [ %eh.lpad-body59.ph.i, %159 ], [ %115, %114 ]
  invoke void @"_ZN4core3ptr133drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17ha00d2c27306c8347E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %13) #20
          to label %.body unwind label %160, !noalias !361

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7d39bdfe97027a4dE.exit.i": ; preds = %150, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7d39bdfe97027a4dE.exit.lr.ph.i"
  %95 = phi ptr [ %.sroa.064.0.copyload, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7d39bdfe97027a4dE.exit.lr.ph.i" ], [ %157, %150 ]
  %.045107.i = phi i1 [ false, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7d39bdfe97027a4dE.exit.lr.ph.i" ], [ %.146.i, %150 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !362)
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 64
  store ptr %96, ptr %.sroa.475.0..sroa_idx.i, align 8, !alias.scope !362, !noalias !365
  %.sroa.582.0..sroa_idx83.i = getelementptr inbounds nuw i8, ptr %95, i64 56
  %.sroa.582.0.copyload84.i = load i8, ptr %.sroa.582.0..sroa_idx83.i, align 8, !noalias !367
  %97 = icmp eq i8 %.sroa.582.0.copyload84.i, 5
  br i1 %97, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7d39bdfe97027a4dE.exit.thread.i.loopexit.split.loop.exit", label %106

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7d39bdfe97027a4dE.exit.thread.i.loopexit.split.loop.exit": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7d39bdfe97027a4dE.exit.i"
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 64
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7d39bdfe97027a4dE.exit.thread.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7d39bdfe97027a4dE.exit.thread.i": ; preds = %150, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7d39bdfe97027a4dE.exit.thread.i.loopexit.split.loop.exit", %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit.thread99.i
  %99 = phi ptr [ %.sroa.064.0.copyload, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit.thread99.i ], [ %98, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7d39bdfe97027a4dE.exit.thread.i.loopexit.split.loop.exit" ], [ %157, %150 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7), !noalias !368
  store ptr %13, ptr %7, align 8, !noalias !368
  %100 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h12c2dc778b505e02E.llvm.8124655140016113745(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %13)
          to label %103 unwind label %101, !noalias !361

101:                                              ; preds = %103, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7d39bdfe97027a4dE.exit.thread.i"
  %102 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85fc7c8b3c50cdc3E.llvm.3275366238967248396"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
          to label %.body unwind label %104, !noalias !361

103:                                              ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7d39bdfe97027a4dE.exit.thread.i"
  invoke void @"_ZN4core3ptr104drop_in_place$LT$$u5b$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$17h1b50b8cfe151d75eE.llvm.3275366238967248396"(ptr noalias noundef nonnull align 8 %99, i64 noundef %100)
          to label %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he20554c1c2719dd9E.llvm.3275366238967248396.exit.i.i" unwind label %101, !noalias !361

104:                                              ; preds = %101
  %105 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21, !noalias !361
  unreachable

"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he20554c1c2719dd9E.llvm.3275366238967248396.exit.i.i": ; preds = %103
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85fc7c8b3c50cdc3E.llvm.3275366238967248396"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZN3mbe8expander11transcriber23fix_up_and_push_path_tt17h35128d7b59143134E.exit unwind label %203

106:                                              ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7d39bdfe97027a4dE.exit.i"
  %.sroa.785.0..sroa_idx86.i = getelementptr inbounds nuw i8, ptr %95, i64 57
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %12), !noalias !353
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull align 8 dereferenceable(56) %95, i64 56, i1 false), !noalias !361
  store i8 %.sroa.582.0.copyload84.i, ptr %.sroa.582.0..sroa_idx.i, align 8, !noalias !353
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.785.0..sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.785.0..sroa_idx86.i, i64 7, i1 false), !noalias !361
  %.pre.i = load i32, ptr %12, align 8, !range !40, !noalias !353
  br i1 %.045107.i, label %118, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %106
  %.pre108.i = load i64, ptr %92, align 8, !alias.scope !373, !noalias !376
  br label %107

107:                                              ; preds = %144, %118, %._crit_edge.i
  %108 = phi i64 [ %.pre108.i, %._crit_edge.i ], [ %149, %144 ], [ %.pre109.i, %118 ]
  %109 = icmp eq i8 %.sroa.582.0.copyload84.i, 4
  %110 = icmp eq i32 %.pre.i, 2
  %.146.i = select i1 %109, i1 %110, i1 false
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9), !noalias !353
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %12, i64 64, i1 false), !noalias !353
  %111 = load i64, ptr %1, align 8, !alias.scope !373, !noalias !376, !noundef !7
  %112 = icmp eq i64 %108, %111
  br i1 %112, label %113, label %150

113:                                              ; preds = %107
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h4451150d6b6437c1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %108)
          to label %._crit_edge.i.i11 unwind label %114, !noalias !376

._crit_edge.i.i11:                                ; preds = %113
  %.pre.i.i12 = load i64, ptr %92, align 8, !alias.scope !373, !noalias !376
  br label %150

114:                                              ; preds = %113
  %115 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr94drop_in_place$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h369282951a379854E.llvm.16042521026500353233"(ptr noalias noundef nonnull align 8 dereferenceable(64) %9) #20
          to label %.body58.i unwind label %116, !noalias !361

116:                                              ; preds = %114
  %117 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21, !noalias !361
  unreachable

118:                                              ; preds = %106
  %119 = icmp eq i8 %.sroa.582.0.copyload84.i, 4
  %120 = icmp eq i32 %.pre.i, 1
  %or.cond.i = select i1 %119, i1 %120, i1 false
  %121 = load i32, ptr %89, align 4, !range !378, !noalias !353
  %122 = icmp eq i32 %121, 60
  %or.cond5.i = select i1 %or.cond.i, i1 %122, i1 false
  %.pre109.i = load i64, ptr %92, align 8, !alias.scope !373, !noalias !376
  br i1 %or.cond5.i, label %123, label %107

123:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11), !noalias !353
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.sroa.414.sroa.4.0..sroa.414.0..sroa_idx.sroa_idx.i, ptr noundef nonnull readonly align 8 dereferenceable(20) %90, i64 20, i1 false), !noalias !379
  store i32 1, ptr %11, align 8, !noalias !353
  store i32 58, ptr %.sroa.414.0..sroa_idx.i, align 4, !noalias !353
  store i8 1, ptr %.sroa.414.sroa.5.0..sroa.414.0..sroa_idx.sroa_idx.i, align 4, !noalias !353
  store i8 4, ptr %91, align 8, !noalias !353
  %124 = load i64, ptr %1, align 8, !alias.scope !380, !noalias !383, !noundef !7
  %125 = icmp eq i64 %.pre109.i, %124
  br i1 %125, label %126, label %131

126:                                              ; preds = %123
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h4451150d6b6437c1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %.pre109.i)
          to label %._crit_edge.i60.i unwind label %127, !noalias !383

._crit_edge.i60.i:                                ; preds = %126
  %.pre.i61.i = load i64, ptr %92, align 8, !alias.scope !380, !noalias !383
  br label %131

127:                                              ; preds = %126
  %128 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr94drop_in_place$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h369282951a379854E.llvm.16042521026500353233"(ptr noalias noundef nonnull align 8 dereferenceable(64) %11) #20
          to label %159 unwind label %129, !noalias !361

129:                                              ; preds = %127
  %130 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21, !noalias !361
  unreachable

131:                                              ; preds = %._crit_edge.i60.i, %123
  %132 = phi i64 [ %.pre.i61.i, %._crit_edge.i60.i ], [ %.pre109.i, %123 ]
  %133 = load ptr, ptr %93, align 8, !alias.scope !380, !noalias !383, !nonnull !7, !noundef !7
  %134 = getelementptr inbounds { [56 x i8], i8, [7 x i8] }, ptr %133, i64 %132
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %134, ptr noundef nonnull align 8 dereferenceable(64) %11, i64 64, i1 false), !noalias !361
  %135 = load i64, ptr %92, align 8, !alias.scope !380, !noalias !383, !noundef !7
  %136 = add i64 %135, 1
  store i64 %136, ptr %92, align 8, !alias.scope !380, !noalias !383
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11), !noalias !353
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10), !noalias !353
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.sroa.420.sroa.4.0..sroa.420.0..sroa_idx.sroa_idx.i, ptr noundef nonnull readonly align 8 dereferenceable(20) %90, i64 20, i1 false), !noalias !379
  store i32 1, ptr %10, align 8, !noalias !353
  store i32 58, ptr %.sroa.420.0..sroa_idx.i, align 4, !noalias !353
  store i8 0, ptr %.sroa.420.sroa.5.0..sroa.420.0..sroa_idx.sroa_idx.i, align 4, !noalias !353
  store i8 4, ptr %94, align 8, !noalias !353
  %137 = load i64, ptr %1, align 8, !alias.scope !385, !noalias !388, !noundef !7
  %138 = icmp eq i64 %136, %137
  br i1 %138, label %139, label %144

139:                                              ; preds = %131
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h4451150d6b6437c1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %136)
          to label %._crit_edge.i65.i unwind label %140, !noalias !388

._crit_edge.i65.i:                                ; preds = %139
  %.pre.i66.i = load i64, ptr %92, align 8, !alias.scope !385, !noalias !388
  br label %144

140:                                              ; preds = %139
  %141 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr94drop_in_place$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h369282951a379854E.llvm.16042521026500353233"(ptr noalias noundef nonnull align 8 dereferenceable(64) %10) #20
          to label %159 unwind label %142, !noalias !361

142:                                              ; preds = %140
  %143 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21, !noalias !361
  unreachable

144:                                              ; preds = %._crit_edge.i65.i, %131
  %145 = phi i64 [ %.pre.i66.i, %._crit_edge.i65.i ], [ %136, %131 ]
  %146 = load ptr, ptr %93, align 8, !alias.scope !385, !noalias !388, !nonnull !7, !noundef !7
  %147 = getelementptr inbounds { [56 x i8], i8, [7 x i8] }, ptr %146, i64 %145
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %147, ptr noundef nonnull align 8 dereferenceable(64) %10, i64 64, i1 false), !noalias !361
  %148 = load i64, ptr %92, align 8, !alias.scope !385, !noalias !388, !noundef !7
  %149 = add i64 %148, 1
  store i64 %149, ptr %92, align 8, !alias.scope !385, !noalias !388
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10), !noalias !353
  br label %107

150:                                              ; preds = %._crit_edge.i.i11, %107
  %151 = phi i64 [ %.pre.i.i12, %._crit_edge.i.i11 ], [ %108, %107 ]
  %152 = load ptr, ptr %93, align 8, !alias.scope !373, !noalias !376, !nonnull !7, !noundef !7
  %153 = getelementptr inbounds { [56 x i8], i8, [7 x i8] }, ptr %152, i64 %151
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %153, ptr noundef nonnull align 8 dereferenceable(64) %12, i64 64, i1 false), !noalias !361
  %154 = load i64, ptr %92, align 8, !alias.scope !373, !noalias !376, !noundef !7
  %155 = add i64 %154, 1
  store i64 %155, ptr %92, align 8, !alias.scope !373, !noalias !376
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9), !noalias !353
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12), !noalias !353
  %156 = load ptr, ptr %.sroa.677.0..sroa_idx.i, align 8, !alias.scope !390, !noalias !365, !nonnull !7, !noundef !7
  %157 = load ptr, ptr %.sroa.475.0..sroa_idx.i, align 8, !alias.scope !390, !noalias !365, !nonnull !7, !noundef !7
  %158 = icmp eq ptr %157, %156
  br i1 %158, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7d39bdfe97027a4dE.exit.thread.i", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7d39bdfe97027a4dE.exit.i", !llvm.loop !392

159:                                              ; preds = %140, %127
  %eh.lpad-body59.ph.i = phi { ptr, i32 } [ %128, %127 ], [ %141, %140 ]
  invoke void @"_ZN4core3ptr94drop_in_place$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h369282951a379854E.llvm.16042521026500353233"(ptr noalias noundef nonnull align 8 dereferenceable(64) %12) #20
          to label %.body58.i unwind label %160, !noalias !361

160:                                              ; preds = %162, %159, %.body58.i
  %161 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21, !noalias !361
  unreachable

162:                                              ; preds = %80, %78, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit.thread.i, %62
  %lpad.thr_comm.i = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr129drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$$GT$17heefd4820c012e4dfE"(ptr %.sroa.064.0.copyload, i64 %.sroa.3.0.copyload) #20
          to label %.body unwind label %160, !noalias !353

_ZN3mbe8expander11transcriber23fix_up_and_push_path_tt17h35128d7b59143134E.exit: ; preds = %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he20554c1c2719dd9E.llvm.3275366238967248396.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7), !noalias !368
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13), !noalias !353
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %4)
  br label %_ZN3mbe8expander11transcriber12push_subtree17hfcbd89c71104bea4E.exit

163:                                              ; preds = %25
  %.sroa.0.0.copyload = load ptr, ptr %26, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5.0..sroa_idx, i64 40, i1 false)
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 65
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.6, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.6.0..sroa_idx, i64 7, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !393)
  %164 = icmp eq i8 %28, 3
  br i1 %164, label %165, label %171

165:                                              ; preds = %163
  %166 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %166)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !396
  %167 = getelementptr inbounds { [56 x i8], i8, [7 x i8] }, ptr %.sroa.0.0.copyload, i64 %.sroa.4.0.copyload
  store ptr %.sroa.0.0.copyload, ptr %5, align 8, !alias.scope !398, !noalias !401
  %168 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %.sroa.4.0.copyload, ptr %168, align 8, !alias.scope !398, !noalias !401
  %169 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.sroa.0.0.copyload, ptr %169, align 8, !alias.scope !398, !noalias !401
  %170 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %167, ptr %170, align 8, !alias.scope !398, !noalias !401
  invoke void @"_ZN136_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$alloc..vec..into_iter..IntoIter$LT$T$GT$$GT$$GT$11spec_extend17hf0adff54cd10183fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5)
          to label %.noexc20 unwind label %203

.noexc20:                                         ; preds = %165
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !396
  br label %_ZN3mbe8expander11transcriber12push_subtree17hfcbd89c71104bea4E.exit

171:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6), !noalias !396
  store ptr %.sroa.0.0.copyload, ptr %6, align 8, !noalias !393
  %.sroa.4.0..sroa_idx32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %.sroa.4.0.copyload, ptr %.sroa.4.0..sroa_idx32, align 8, !noalias !393
  %.sroa.5.0..sroa_idx36 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5.0..sroa_idx36, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5.0..sroa_idx, i64 40, i1 false)
  %.sroa.538.0..sroa_idx39 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i8 %28, ptr %.sroa.538.0..sroa_idx39, align 8, !noalias !393
  %.sroa.6.0..sroa_idx43 = getelementptr inbounds nuw i8, ptr %6, i64 57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.6.0..sroa_idx43, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.6.0..sroa_idx, i64 7, i1 false)
  %172 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %173 = load i64, ptr %172, align 8, !alias.scope !403, !noalias !406, !noundef !7
  %174 = load i64, ptr %1, align 8, !alias.scope !403, !noalias !406, !noundef !7
  %175 = icmp eq i64 %173, %174
  br i1 %175, label %176, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17haa312d22b0415afaE.exit.i17"

176:                                              ; preds = %171
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h4451150d6b6437c1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %173)
          to label %._crit_edge.i.i18 unwind label %177, !noalias !406

._crit_edge.i.i18:                                ; preds = %176
  %.pre.i.i19 = load i64, ptr %172, align 8, !alias.scope !403, !noalias !406
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17haa312d22b0415afaE.exit.i17"

177:                                              ; preds = %176
  %178 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr94drop_in_place$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h369282951a379854E.llvm.16042521026500353233"(ptr noalias noundef nonnull align 8 dereferenceable(64) %6) #20
          to label %.body unwind label %179, !noalias !408

179:                                              ; preds = %177
  %180 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21, !noalias !408
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17haa312d22b0415afaE.exit.i17": ; preds = %._crit_edge.i.i18, %171
  %181 = phi i64 [ %.pre.i.i19, %._crit_edge.i.i18 ], [ %173, %171 ]
  %182 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %183 = load ptr, ptr %182, align 8, !alias.scope !403, !noalias !406, !nonnull !7, !noundef !7
  %184 = getelementptr inbounds { [56 x i8], i8, [7 x i8] }, ptr %183, i64 %181
  store ptr %.sroa.0.0.copyload, ptr %184, align 8
  %.sroa.4.0..sroa_idx34 = getelementptr inbounds nuw i8, ptr %184, i64 8
  store i64 %.sroa.4.0.copyload, ptr %.sroa.4.0..sroa_idx34, align 8
  %.sroa.5.0..sroa_idx37 = getelementptr inbounds nuw i8, ptr %184, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5.0..sroa_idx37, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5, i64 40, i1 false)
  %.sroa.538.0..sroa_idx41 = getelementptr inbounds nuw i8, ptr %184, i64 56
  store i8 %28, ptr %.sroa.538.0..sroa_idx41, align 8
  %.sroa.6.0..sroa_idx44 = getelementptr inbounds nuw i8, ptr %184, i64 57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.6.0..sroa_idx44, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.6, i64 7, i1 false)
  %185 = load i64, ptr %172, align 8, !alias.scope !403, !noalias !406, !noundef !7
  %186 = add i64 %185, 1
  store i64 %186, ptr %172, align 8, !alias.scope !403, !noalias !406
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6), !noalias !396
  br label %_ZN3mbe8expander11transcriber12push_subtree17hfcbd89c71104bea4E.exit

187:                                              ; preds = %25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull align 8 dereferenceable(64) %26, i64 64, i1 false)
  %188 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %189 = load i64, ptr %188, align 8, !alias.scope !409, !noalias !412, !noundef !7
  %190 = load i64, ptr %1, align 8, !alias.scope !409, !noalias !412, !noundef !7
  %191 = icmp eq i64 %189, %190
  br i1 %191, label %192, label %.thread

192:                                              ; preds = %187
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h4451150d6b6437c1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %189)
          to label %._crit_edge.i25 unwind label %193, !noalias !412

._crit_edge.i25:                                  ; preds = %192
  %.pre.i26 = load i64, ptr %188, align 8, !alias.scope !409, !noalias !412
  br label %.thread

193:                                              ; preds = %192
  %194 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr94drop_in_place$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h369282951a379854E.llvm.16042521026500353233"(ptr noalias noundef nonnull align 8 dereferenceable(64) %19) #20
          to label %.body.thread unwind label %195

195:                                              ; preds = %193
  %196 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21
  unreachable

.thread:                                          ; preds = %._crit_edge.i25, %187
  %197 = phi i64 [ %.pre.i26, %._crit_edge.i25 ], [ %189, %187 ]
  %198 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %199 = load ptr, ptr %198, align 8, !alias.scope !409, !noalias !412, !nonnull !7, !noundef !7
  %200 = getelementptr inbounds { [56 x i8], i8, [7 x i8] }, ptr %199, i64 %197
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %200, ptr noundef nonnull align 8 dereferenceable(64) %19, i64 64, i1 false)
  %201 = load i64, ptr %188, align 8, !alias.scope !409, !noalias !412, !noundef !7
  %202 = add i64 %201, 1
  store i64 %202, ptr %188, align 8, !alias.scope !409, !noalias !412
  br label %"_ZN4core3ptr94drop_in_place$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h369282951a379854E.llvm.16042521026500353233.exit"

203:                                              ; preds = %165, %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he20554c1c2719dd9E.llvm.3275366238967248396.exit.i.i", %32
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %162, %101, %.body58.i, %203, %177, %44
  %eh.lpad-body = phi { ptr, i32 } [ %45, %44 ], [ %lpad.thr_comm.i, %162 ], [ %.pn.i, %.body58.i ], [ %102, %101 ], [ %178, %177 ], [ %204, %203 ]
  %205 = load i64, ptr %2, align 8, !range !82, !noundef !7
  %206 = icmp eq i64 %205, 1
  %207 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %208 = load i8, ptr %207, align 8, !range !33
  %.not5 = icmp eq i8 %208, 4
  %or.cond10 = select i1 %206, i1 %.not5, i1 false
  br i1 %or.cond10, label %228, label %.body.thread

"_ZN4core3ptr94drop_in_place$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h369282951a379854E.llvm.16042521026500353233.exit": ; preds = %"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E.exit.sink.split.i.i", %223, %220, %215, %212, %209, %.thread, %_ZN3mbe8expander11transcriber12push_subtree17hfcbd89c71104bea4E.exit
  ret void

209:                                              ; preds = %_ZN3mbe8expander11transcriber12push_subtree17hfcbd89c71104bea4E.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !414)
  %210 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !417)
  %211 = load i32, ptr %210, align 8, !range !40, !alias.scope !420, !noundef !7
  switch i32 %211, label %212 [
    i32 0, label %220
    i32 1, label %"_ZN4core3ptr94drop_in_place$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h369282951a379854E.llvm.16042521026500353233.exit"
  ]

212:                                              ; preds = %209
  %213 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !421)
  call void @llvm.experimental.noalias.scope.decl(metadata !424)
  call void @llvm.experimental.noalias.scope.decl(metadata !427)
  %214 = load i8, ptr %213, align 8, !range !51, !alias.scope !430, !noundef !7
  %cond.i.i.i.i.i = icmp eq i8 %214, 24
  br i1 %cond.i.i.i.i.i, label %215, label %"_ZN4core3ptr94drop_in_place$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h369282951a379854E.llvm.16042521026500353233.exit"

215:                                              ; preds = %212
  %216 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !431)
  call void @llvm.experimental.noalias.scope.decl(metadata !434)
  %217 = load ptr, ptr %216, align 8, !alias.scope !437, !nonnull !7, !noundef !7
  %218 = atomicrmw sub ptr %217, i64 1 release, align 8, !noalias !437
  %219 = icmp eq i64 %218, 1
  br i1 %219, label %"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E.exit.sink.split.i.i", label %"_ZN4core3ptr94drop_in_place$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h369282951a379854E.llvm.16042521026500353233.exit"

220:                                              ; preds = %209
  %221 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !438)
  call void @llvm.experimental.noalias.scope.decl(metadata !441)
  call void @llvm.experimental.noalias.scope.decl(metadata !444)
  %222 = load i8, ptr %221, align 8, !range !51, !alias.scope !447, !noundef !7
  %cond.i.i.i1.i.i = icmp eq i8 %222, 24
  br i1 %cond.i.i.i1.i.i, label %223, label %"_ZN4core3ptr94drop_in_place$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h369282951a379854E.llvm.16042521026500353233.exit"

223:                                              ; preds = %220
  %224 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !448)
  call void @llvm.experimental.noalias.scope.decl(metadata !451)
  %225 = load ptr, ptr %224, align 8, !alias.scope !454, !nonnull !7, !noundef !7
  %226 = atomicrmw sub ptr %225, i64 1 release, align 8, !noalias !454
  %227 = icmp eq i64 %226, 1
  br i1 %227, label %"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E.exit.sink.split.i.i", label %"_ZN4core3ptr94drop_in_place$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h369282951a379854E.llvm.16042521026500353233.exit"

"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E.exit.sink.split.i.i": ; preds = %223, %215
  %.sink.i.i = phi ptr [ %216, %215 ], [ %224, %223 ]
  call void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.3275366238967248396(i8 noundef 2), !noalias !420
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h92d3fca83467d873E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sink.i.i)
  br label %"_ZN4core3ptr94drop_in_place$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h369282951a379854E.llvm.16042521026500353233.exit"

.body.thread:                                     ; preds = %193, %228, %.body
  %eh.lpad-body77 = phi { ptr, i32 } [ %eh.lpad-body, %228 ], [ %eh.lpad-body, %.body ], [ %194, %193 ]
  resume { ptr, i32 } %eh.lpad-body77

228:                                              ; preds = %.body
  %229 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void @"_ZN4core3ptr94drop_in_place$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h369282951a379854E.llvm.16042521026500353233"(ptr noalias noundef nonnull align 8 dereferenceable(64) %229) #20
          to label %.body.thread unwind label %230

230:                                              ; preds = %228
  %231 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3mbe8expander11transcriber12push_subtree17hfcbd89c71104bea4E(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr, i64, ptr, {}, { {} } }, align 8
  %4 = alloca { [56 x i8], i8, [7 x i8] }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %6 = load i8, ptr %5, align 8, !range !455, !noundef !7
  %7 = icmp eq i8 %6, 3
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !nonnull !7, !align !235, !noundef !7
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %12 = getelementptr inbounds { [56 x i8], i8, [7 x i8] }, ptr %9, i64 %11
  store ptr %9, ptr %3, align 8, !alias.scope !456, !noalias !459
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %11, ptr %13, align 8, !alias.scope !456, !noalias !459
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %9, ptr %14, align 8, !alias.scope !456, !noalias !459
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %12, ptr %15, align 8, !alias.scope !456, !noalias !459
  call void @"_ZN136_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$alloc..vec..into_iter..IntoIter$LT$T$GT$$GT$$GT$11spec_extend17hf0adff54cd10183fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  br label %33

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 64, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i64, ptr %17, align 8, !alias.scope !461, !noalias !464, !noundef !7
  %19 = load i64, ptr %0, align 8, !alias.scope !461, !noalias !464, !noundef !7
  %20 = icmp eq i64 %18, %19
  br i1 %20, label %21, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17haa312d22b0415afaE.exit"

21:                                               ; preds = %16
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h4451150d6b6437c1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %18)
          to label %._crit_edge.i unwind label %22, !noalias !464

._crit_edge.i:                                    ; preds = %21
  %.pre.i = load i64, ptr %17, align 8, !alias.scope !461, !noalias !464
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17haa312d22b0415afaE.exit"

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr94drop_in_place$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h369282951a379854E.llvm.16042521026500353233"(ptr noalias noundef nonnull align 8 dereferenceable(64) %4) #20
          to label %26 unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21
  unreachable

26:                                               ; preds = %22
  resume { ptr, i32 } %23

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17haa312d22b0415afaE.exit": ; preds = %16, %._crit_edge.i
  %27 = phi i64 [ %.pre.i, %._crit_edge.i ], [ %18, %16 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !alias.scope !461, !noalias !464, !nonnull !7, !noundef !7
  %30 = getelementptr inbounds { [56 x i8], i8, [7 x i8] }, ptr %29, i64 %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %30, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 64, i1 false)
  %31 = load i64, ptr %17, align 8, !alias.scope !461, !noalias !464, !noundef !7
  %32 = add i64 %31, 1
  store i64 %32, ptr %17, align 8, !alias.scope !461, !noalias !464
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  br label %33

33:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17haa312d22b0415afaE.exit", %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3mbe8expander11transcriber5count17h8df81effba6979c9E(ptr noalias noundef writeonly sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca { {} }, align 1
  %6 = alloca { { ptr, ptr }, ptr }, align 8
  %7 = alloca { { { { ptr, ptr, {} }, { ptr, ptr } }, ptr } }, align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %2, ptr %10, align 8
  store i64 %3, ptr %9, align 8
  %11 = load i64, ptr %1, align 8, !range !81, !noundef !7
  %12 = add nsw i64 %11, -4
  %13 = icmp ult i64 %12, 3
  %14 = add nsw i64 %11, -3
  %15 = select i1 %13, i64 %14, i64 0
  switch i64 %15, label %16 [
    i64 0, label %17
    i64 1, label %19
    i64 2, label %21
    i64 3, label %17
  ]

16:                                               ; preds = %4
  unreachable

17:                                               ; preds = %4, %4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %18, align 8
  store i8 0, ptr %0, align 8
  br label %43

19:                                               ; preds = %4
  %20 = icmp eq i64 %2, %3
  br i1 %20, label %39, label %23

21:                                               ; preds = %4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %22, align 8
  store i8 0, ptr %0, align 8
  br label %43

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !nonnull !7, !noundef !7
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %27 = load i64, ptr %26, align 8, !noundef !7
  %28 = getelementptr inbounds { i64, [8 x i64] }, ptr %25, i64 %27
  tail call void @llvm.experimental.noalias.scope.decl(metadata !466)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8), !noalias !469
  store i8 2, ptr %8, align 1, !noalias !469
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7), !noalias !469
  store ptr %25, ptr %7, align 8, !noalias !466
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %28, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !466
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %10, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !466
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %9, ptr %.sroa.6.0..sroa_idx, align 8, !noalias !466
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %8, ptr %.sroa.2.0..sroa_idx.i, align 8, !noalias !469
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %5), !noalias !471
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !478
  store ptr %5, ptr %6, align 8, !noalias !478
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %8, ptr %29, align 8, !noalias !478
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %.sroa.5.0..sroa_idx, ptr %30, align 8, !noalias !478
  %31 = call { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17hb495182a5a6382cdE.llvm.4687055707153247929(ptr noalias noundef nonnull align 8 dereferenceable(40) %7, i64 noundef 0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6), !noalias !469
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !478
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %5), !noalias !471
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7), !noalias !469
  %32 = load i8, ptr %8, align 1, !range !485, !noalias !469, !noundef !7
  %33 = icmp eq i8 %32, 2
  br i1 %33, label %34, label %37

34:                                               ; preds = %23
  %35 = extractvalue { i64, i64 } %31, 1
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %35, ptr %36, align 8, !alias.scope !486, !noalias !489
  br label %_ZN4core4iter8adapters11try_process17h8f685353f9539678E.exit

37:                                               ; preds = %23
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %32, ptr %38, align 1, !alias.scope !490, !noalias !489
  br label %_ZN4core4iter8adapters11try_process17h8f685353f9539678E.exit

_ZN4core4iter8adapters11try_process17h8f685353f9539678E.exit: ; preds = %34, %37
  %storemerge.i = phi i8 [ 1, %37 ], [ 0, %34 ]
  store i8 %storemerge.i, ptr %0, align 8, !alias.scope !466, !noalias !489
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8), !noalias !469
  br label %43

39:                                               ; preds = %19
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %41 = load i64, ptr %40, align 8, !noundef !7
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %41, ptr %42, align 8
  store i8 0, ptr %0, align 8
  br label %43

43:                                               ; preds = %_ZN4core4iter8adapters11try_process17h8f685353f9539678E.exit, %39, %21, %17
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3mbe8expander11transcriber9count_old17he50347d7994effd1E(ptr noalias noundef writeonly sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %1, i64 noundef %2, i64 noundef %3, i64 %4) unnamed_addr #2 personality ptr @rust_eh_personality {
  %6 = alloca { {} }, align 1
  %7 = alloca { { ptr, ptr }, ptr }, align 8
  %8 = alloca { { { { ptr, ptr, {} }, { ptr, ptr } }, ptr } }, align 8
  %9 = alloca i8, align 1
  %10 = alloca { { ptr, ptr }, ptr }, align 8
  %11 = alloca { { { { ptr, ptr, {} }, ptr }, ptr } }, align 8
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i64 %2, ptr %14, align 8
  %15 = load i64, ptr %1, align 8, !range !81, !noundef !7
  %16 = add nsw i64 %15, -4
  %17 = icmp ult i64 %16, 3
  %18 = add nsw i64 %15, -3
  %19 = select i1 %17, i64 %18, i64 0
  switch i64 %19, label %20 [
    i64 0, label %21
    i64 1, label %23
    i64 2, label %24
    i64 3, label %21
  ]

20:                                               ; preds = %5
  unreachable

21:                                               ; preds = %5, %5
  %22 = icmp eq i64 %2, 0
  br i1 %22, label %65, label %67

23:                                               ; preds = %5
  %switch = icmp eq i64 %3, 0
  br i1 %switch, label %26, label %42

24:                                               ; preds = %5
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %25, align 8
  store i8 0, ptr %0, align 8
  br label %64

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = load ptr, ptr %27, align 8, !nonnull !7, !noundef !7
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %30 = load i64, ptr %29, align 8, !noundef !7
  %31 = getelementptr inbounds { i64, [8 x i64] }, ptr %28, i64 %30
  tail call void @llvm.experimental.noalias.scope.decl(metadata !493)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12), !noalias !496
  store i8 2, ptr %12, align 1, !noalias !496
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11), !noalias !496
  store ptr %28, ptr %11, align 8, !noalias !493
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %31, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !493
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %14, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !493
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %12, ptr %.sroa.2.0..sroa_idx.i, align 8, !noalias !496
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %6), !noalias !498
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !505
  store ptr %6, ptr %10, align 8, !noalias !505
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %12, ptr %32, align 8, !noalias !505
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %.sroa.5.0..sroa_idx, ptr %33, align 8, !noalias !505
  %34 = call { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h645cb05975de277dE.llvm.4687055707153247929(ptr noalias noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %10), !noalias !496
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !505
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %6), !noalias !498
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11), !noalias !496
  %35 = load i8, ptr %12, align 1, !range !485, !noalias !496, !noundef !7
  %36 = icmp eq i8 %35, 2
  br i1 %36, label %37, label %40

37:                                               ; preds = %26
  %38 = extractvalue { i64, i64 } %34, 1
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %38, ptr %39, align 8, !alias.scope !512, !noalias !515
  br label %_ZN4core4iter8adapters11try_process17h4ff1f36d1d66d79dE.exit

40:                                               ; preds = %26
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %35, ptr %41, align 1, !alias.scope !516, !noalias !515
  br label %_ZN4core4iter8adapters11try_process17h4ff1f36d1d66d79dE.exit

_ZN4core4iter8adapters11try_process17h4ff1f36d1d66d79dE.exit: ; preds = %37, %40
  %storemerge.i = phi i8 [ 1, %40 ], [ 0, %37 ]
  store i8 %storemerge.i, ptr %0, align 8, !alias.scope !493, !noalias !515
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12), !noalias !496
  br label %64

42:                                               ; preds = %23
  %43 = icmp eq i64 %4, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %46 = load i64, ptr %45, align 8, !noundef !7
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %46, ptr %47, align 8
  store i8 0, ptr %0, align 8
  br label %64

48:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  store i64 %4, ptr %13, align 8
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %50 = load ptr, ptr %49, align 8, !nonnull !7, !noundef !7
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %52 = load i64, ptr %51, align 8, !noundef !7
  %53 = getelementptr inbounds { i64, [8 x i64] }, ptr %50, i64 %52
  tail call void @llvm.experimental.noalias.scope.decl(metadata !519)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9), !noalias !522
  store i8 2, ptr %9, align 1, !noalias !522
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8), !noalias !522
  store ptr %50, ptr %8, align 8, !noalias !519
  %.sroa.421.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %53, ptr %.sroa.421.0..sroa_idx, align 8, !noalias !519
  %.sroa.522.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %14, ptr %.sroa.522.0..sroa_idx, align 8, !noalias !519
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %13, ptr %.sroa.6.0..sroa_idx, align 8, !noalias !519
  %.sroa.2.0..sroa_idx.i18 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %9, ptr %.sroa.2.0..sroa_idx.i18, align 8, !noalias !522
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %6), !noalias !524
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !531
  store ptr %6, ptr %7, align 8, !noalias !531
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %54, align 8, !noalias !531
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %.sroa.522.0..sroa_idx, ptr %55, align 8, !noalias !531
  %56 = call { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h390fa6da2eb5c5a3E.llvm.4687055707153247929(ptr noalias noundef nonnull align 8 dereferenceable(40) %8, i64 noundef 0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7), !noalias !522
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !531
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %6), !noalias !524
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8), !noalias !522
  %57 = load i8, ptr %9, align 1, !range !485, !noalias !522, !noundef !7
  %58 = icmp eq i8 %57, 2
  br i1 %58, label %59, label %62

59:                                               ; preds = %48
  %60 = extractvalue { i64, i64 } %56, 1
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %60, ptr %61, align 8, !alias.scope !538, !noalias !541
  br label %_ZN4core4iter8adapters11try_process17hdfb198162b53d248E.exit

62:                                               ; preds = %48
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %57, ptr %63, align 1, !alias.scope !542, !noalias !541
  br label %_ZN4core4iter8adapters11try_process17hdfb198162b53d248E.exit

_ZN4core4iter8adapters11try_process17hdfb198162b53d248E.exit: ; preds = %59, %62
  %storemerge.i19 = phi i8 [ 1, %62 ], [ 0, %59 ]
  store i8 %storemerge.i19, ptr %0, align 8, !alias.scope !519, !noalias !541
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9), !noalias !522
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  br label %64

64:                                               ; preds = %68, %70, %65, %_ZN4core4iter8adapters11try_process17h4ff1f36d1d66d79dE.exit, %44, %_ZN4core4iter8adapters11try_process17hdfb198162b53d248E.exit, %24
  ret void

65:                                               ; preds = %21
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 1, ptr %66, align 1
  store i8 1, ptr %0, align 8
  br label %64

67:                                               ; preds = %21
  %.not = icmp eq i64 %3, 1
  br i1 %.not, label %68, label %70

68:                                               ; preds = %67
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %69, align 1
  store i8 1, ptr %0, align 8
  br label %64

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %71, align 8
  store i8 0, ptr %0, align 8
  br label %64
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: cold nonlazybind uwtable
declare noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h8dcfce8925f7caa6E(ptr noundef nonnull align 8) unnamed_addr #8

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h4451150d6b6437c1E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef, i64 noundef) unnamed_addr #11

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #12

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #13

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #14

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hc8fc4710b112630bE"(i64 noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #15

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hff4bece6e04055a7E"(ptr noalias noundef sret({ i64, [8 x i64] }) align 8 captures(none) dereferenceable(72), ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(72)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17hc13899c385d0edd3E(ptr noalias noundef readonly align 8 dereferenceable(120), i8 noundef) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$core..fmt..Arguments$u20$as$u20$tracing_core..field..Value$GT$6record17hef5537a21946fc9bE"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(40), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN12tracing_core5event5Event8dispatch17h28d28993ace4f1e0E(ptr noalias noundef readonly align 8 dereferenceable(120), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN92_$LT$tracing_core..callsite..DefaultCallsite$u20$as$u20$tracing_core..callsite..Callsite$GT$12set_interest17h1a39f13c89b876ceE"(ptr noundef nonnull align 8, i8 noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.5225291548100380042"(ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #15

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.5225291548100380042(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr104drop_in_place$LT$$u5b$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$17h1b50b8cfe151d75eE.llvm.3275366238967248396"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr92drop_in_place$LT$tt..Subtree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hb6e7889be7415cefE"(ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.3275366238967248396(i8 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h92d3fca83467d873E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr133drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17ha00d2c27306c8347E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85fc7c8b3c50cdc3E.llvm.3275366238967248396"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$mbe..expander..Binding$GT$$GT$17h3633b30eb61a0a0fE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h12c2dc778b505e02E.llvm.8124655140016113745(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN136_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$alloc..vec..into_iter..IntoIter$LT$T$GT$$GT$$GT$11spec_extend17hf0adff54cd10183fE"(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h645cb05975de277dE.llvm.4687055707153247929(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17hb495182a5a6382cdE.llvm.4687055707153247929(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h390fa6da2eb5c5a3E.llvm.4687055707153247929(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #17

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint nounwind nonlazybind memory(readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { cold }
attributes #21 = { cold noreturn nounwind }
attributes #22 = { nounwind }
attributes #23 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h4973dff6b0552fe0E: argument 0"}
!6 = distinct !{!6, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h4973dff6b0552fe0E"}
!7 = !{}
!8 = !{i64 1}
!9 = !{!10, !12, !13, !5}
!10 = distinct !{!10, !11, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h23f58b64e2f1a724E: argument 0"}
!11 = distinct !{!11, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h23f58b64e2f1a724E"}
!12 = distinct !{!12, !11, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h23f58b64e2f1a724E: argument 1"}
!13 = distinct !{!13, !11, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h23f58b64e2f1a724E: argument 2"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h2f3cb21fec08e996E: argument 0"}
!16 = distinct !{!16, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h2f3cb21fec08e996E"}
!17 = !{!18, !20, !21, !15}
!18 = distinct !{!18, !19, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h5ee8b2c309d081a0E: argument 0"}
!19 = distinct !{!19, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h5ee8b2c309d081a0E"}
!20 = distinct !{!20, !19, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h5ee8b2c309d081a0E: argument 1"}
!21 = distinct !{!21, !19, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h5ee8b2c309d081a0E: argument 2"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h4b307a684db8214fE: argument 0"}
!24 = distinct !{!24, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h4b307a684db8214fE"}
!25 = !{!26, !28, !29, !23}
!26 = distinct !{!26, !27, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h3e7d6a7c70720812E: argument 0"}
!27 = distinct !{!27, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h3e7d6a7c70720812E"}
!28 = distinct !{!28, !27, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h3e7d6a7c70720812E: argument 1"}
!29 = distinct !{!29, !27, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h3e7d6a7c70720812E: argument 2"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN4core3ptr94drop_in_place$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h369282951a379854E.llvm.16042521026500353233: argument 0"}
!32 = distinct !{!32, !"_ZN4core3ptr94drop_in_place$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h369282951a379854E.llvm.16042521026500353233"}
!33 = !{i8 0, i8 5}
!34 = !{!31, !35}
!35 = distinct !{!35, !36, !"_ZN4core3ptr104drop_in_place$LT$$u5b$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$17h1b50b8cfe151d75eE: argument 0"}
!36 = distinct !{!36, !"_ZN4core3ptr104drop_in_place$LT$$u5b$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$17h1b50b8cfe151d75eE"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN4core3ptr89drop_in_place$LT$tt..Leaf$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h6aab71d049e453cfE.llvm.16042521026500353233: argument 0"}
!39 = distinct !{!39, !"_ZN4core3ptr89drop_in_place$LT$tt..Leaf$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h6aab71d049e453cfE.llvm.16042521026500353233"}
!40 = !{i32 0, i32 3}
!41 = !{!38, !31, !35}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E: argument 0"}
!44 = distinct !{!44, !"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E: argument 0"}
!47 = distinct !{!47, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396: argument 0"}
!50 = distinct !{!50, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396"}
!51 = !{i8 0, i8 26}
!52 = !{!49, !46, !43, !38, !31, !35}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396: argument 0"}
!55 = distinct !{!55, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396: argument 0"}
!58 = distinct !{!58, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396"}
!59 = !{!57, !54, !49, !46, !43, !38, !31, !35}
!60 = !{!57, !54, !49, !46, !43, !38, !31}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN4core3ptr92drop_in_place$LT$tt..Literal$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hf5dc55adf171294bE: argument 0"}
!63 = distinct !{!63, !"_ZN4core3ptr92drop_in_place$LT$tt..Literal$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hf5dc55adf171294bE"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E: argument 0"}
!66 = distinct !{!66, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396: argument 0"}
!69 = distinct !{!69, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396"}
!70 = !{!68, !65, !62, !38, !31, !35}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396: argument 0"}
!73 = distinct !{!73, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396: argument 0"}
!76 = distinct !{!76, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396"}
!77 = !{!75, !72, !68, !65, !62, !38, !31, !35}
!78 = !{!75, !72, !68, !65, !62, !38, !31}
!79 = distinct !{!79, !80}
!80 = !{!"llvm.loop.estimated_trip_count"}
!81 = !{i64 0, i64 7}
!82 = !{i64 0, i64 4}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN4core3ptr94drop_in_place$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h369282951a379854E.llvm.16042521026500353233: argument 0"}
!85 = distinct !{!85, !"_ZN4core3ptr94drop_in_place$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h369282951a379854E.llvm.16042521026500353233"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN4core3ptr89drop_in_place$LT$tt..Leaf$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h6aab71d049e453cfE.llvm.16042521026500353233: argument 0"}
!88 = distinct !{!88, !"_ZN4core3ptr89drop_in_place$LT$tt..Leaf$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h6aab71d049e453cfE.llvm.16042521026500353233"}
!89 = !{!87, !84}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E: argument 0"}
!92 = distinct !{!92, !"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E: argument 0"}
!95 = distinct !{!95, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396: argument 0"}
!98 = distinct !{!98, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396"}
!99 = !{!97, !94, !91, !87, !84}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396: argument 0"}
!102 = distinct !{!102, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396: argument 0"}
!105 = distinct !{!105, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396"}
!106 = !{!104, !101, !97, !94, !91, !87, !84}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN4core3ptr92drop_in_place$LT$tt..Literal$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hf5dc55adf171294bE: argument 0"}
!109 = distinct !{!109, !"_ZN4core3ptr92drop_in_place$LT$tt..Literal$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hf5dc55adf171294bE"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E: argument 0"}
!112 = distinct !{!112, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396: argument 0"}
!115 = distinct !{!115, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396"}
!116 = !{!114, !111, !108, !87, !84}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396: argument 0"}
!119 = distinct !{!119, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396: argument 0"}
!122 = distinct !{!122, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396"}
!123 = !{!121, !118, !114, !111, !108, !87, !84}
!124 = !{i64 0, i64 8}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E: argument 0"}
!127 = distinct !{!127, !"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E: argument 0"}
!130 = distinct !{!130, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396: argument 0"}
!133 = distinct !{!133, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396"}
!134 = !{!132, !129, !126}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396: argument 0"}
!137 = distinct !{!137, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396: argument 0"}
!140 = distinct !{!140, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396"}
!141 = !{!139, !136, !132, !129, !126}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN4core3ptr92drop_in_place$LT$tt..Literal$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hf5dc55adf171294bE: argument 0"}
!144 = distinct !{!144, !"_ZN4core3ptr92drop_in_place$LT$tt..Literal$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hf5dc55adf171294bE"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E: argument 0"}
!147 = distinct !{!147, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396: argument 0"}
!150 = distinct !{!150, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396"}
!151 = !{!149, !146, !143}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396: argument 0"}
!154 = distinct !{!154, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396: argument 0"}
!157 = distinct !{!157, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396"}
!158 = !{!156, !153, !149, !146, !143}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN4core3ptr89drop_in_place$LT$tt..Leaf$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h6aab71d049e453cfE.llvm.16042521026500353233: argument 0"}
!161 = distinct !{!161, !"_ZN4core3ptr89drop_in_place$LT$tt..Leaf$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h6aab71d049e453cfE.llvm.16042521026500353233"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E: argument 0"}
!164 = distinct !{!164, !"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E: argument 0"}
!167 = distinct !{!167, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396: argument 0"}
!170 = distinct !{!170, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396"}
!171 = !{!169, !166, !163, !160}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396: argument 0"}
!174 = distinct !{!174, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396: argument 0"}
!177 = distinct !{!177, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396"}
!178 = !{!176, !173, !169, !166, !163, !160}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN4core3ptr92drop_in_place$LT$tt..Literal$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hf5dc55adf171294bE: argument 0"}
!181 = distinct !{!181, !"_ZN4core3ptr92drop_in_place$LT$tt..Literal$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hf5dc55adf171294bE"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E: argument 0"}
!184 = distinct !{!184, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396: argument 0"}
!187 = distinct !{!187, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396"}
!188 = !{!186, !183, !180, !160}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396: argument 0"}
!191 = distinct !{!191, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396"}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396: argument 0"}
!194 = distinct !{!194, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396"}
!195 = !{!193, !190, !186, !183, !180, !160}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd3731bd868916c24E.llvm.16042521026500353233: argument 0"}
!198 = distinct !{!198, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd3731bd868916c24E.llvm.16042521026500353233"}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h43fdb4d3655c5acdE.llvm.16042521026500353233: argument 0"}
!201 = distinct !{!201, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h43fdb4d3655c5acdE.llvm.16042521026500353233"}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h4973dff6b0552fe0E: argument 0"}
!204 = distinct !{!204, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h4973dff6b0552fe0E"}
!205 = !{!203, !200}
!206 = !{!207, !209, !210, !203, !200}
!207 = distinct !{!207, !208, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h23f58b64e2f1a724E: argument 0"}
!208 = distinct !{!208, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h23f58b64e2f1a724E"}
!209 = distinct !{!209, !208, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h23f58b64e2f1a724E: argument 1"}
!210 = distinct !{!210, !208, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h23f58b64e2f1a724E: argument 2"}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hfd95cbd346810cb2E.llvm.16042521026500353233: argument 0"}
!213 = distinct !{!213, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hfd95cbd346810cb2E.llvm.16042521026500353233"}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h4b307a684db8214fE: argument 0"}
!216 = distinct !{!216, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h4b307a684db8214fE"}
!217 = !{!215, !212}
!218 = !{!219, !221, !222, !215, !212}
!219 = distinct !{!219, !220, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h3e7d6a7c70720812E: argument 0"}
!220 = distinct !{!220, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h3e7d6a7c70720812E"}
!221 = distinct !{!221, !220, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h3e7d6a7c70720812E: argument 1"}
!222 = distinct !{!222, !220, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h3e7d6a7c70720812E: argument 2"}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbe62d0d079b8ff78E.llvm.16042521026500353233: argument 0"}
!225 = distinct !{!225, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbe62d0d079b8ff78E.llvm.16042521026500353233"}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h2f3cb21fec08e996E: argument 0"}
!228 = distinct !{!228, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h2f3cb21fec08e996E"}
!229 = !{!227, !224}
!230 = !{!231, !233, !234, !227, !224}
!231 = distinct !{!231, !232, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h5ee8b2c309d081a0E: argument 0"}
!232 = distinct !{!232, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h5ee8b2c309d081a0E"}
!233 = distinct !{!233, !232, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h5ee8b2c309d081a0E: argument 1"}
!234 = distinct !{!234, !232, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h5ee8b2c309d081a0E: argument 2"}
!235 = !{i64 8}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.llvm.16042521026500353233: argument 0"}
!238 = distinct !{!238, !"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.llvm.16042521026500353233"}
!239 = !{!240}
!240 = distinct !{!240, !238, !"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.llvm.16042521026500353233: argument 1"}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd3731bd868916c24E.llvm.16042521026500353233: argument 0"}
!243 = distinct !{!243, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd3731bd868916c24E.llvm.16042521026500353233"}
!244 = !{!242, !240}
!245 = !{!242, !237, !240}
!246 = !{!237, !240}
!247 = !{!240, !237}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$mbe..expander..Binding$GT$$GT$17hd43b0bede3818979E.llvm.16042521026500353233: argument 0"}
!250 = distinct !{!250, !"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$mbe..expander..Binding$GT$$GT$17hd43b0bede3818979E.llvm.16042521026500353233"}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.llvm.16042521026500353233: argument 0"}
!253 = distinct !{!253, !"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.llvm.16042521026500353233"}
!254 = !{!255}
!255 = distinct !{!255, !253, !"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.llvm.16042521026500353233: argument 1"}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd3731bd868916c24E.llvm.16042521026500353233: argument 0"}
!258 = distinct !{!258, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd3731bd868916c24E.llvm.16042521026500353233"}
!259 = !{!257, !255}
!260 = !{!257, !252, !255}
!261 = !{!252, !255}
!262 = !{!255, !252}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$mbe..expander..Binding$GT$$GT$17hd43b0bede3818979E.llvm.16042521026500353233: argument 0"}
!265 = distinct !{!265, !"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$mbe..expander..Binding$GT$$GT$17hd43b0bede3818979E.llvm.16042521026500353233"}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h57883da88d47b43fE: argument 1"}
!268 = distinct !{!268, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h57883da88d47b43fE"}
!269 = !{!270}
!270 = distinct !{!270, !268, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h57883da88d47b43fE: argument 0"}
!271 = !{!272, !274, !270, !267}
!272 = distinct !{!272, !273, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.5326854279421171428: argument 0"}
!273 = distinct !{!273, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.5326854279421171428"}
!274 = distinct !{!274, !275, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hcc35573e7a09cd72E: argument 0"}
!275 = distinct !{!275, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hcc35573e7a09cd72E"}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h932065480f4e3b61E: argument 0"}
!278 = distinct !{!278, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h932065480f4e3b61E"}
!279 = !{!280}
!280 = distinct !{!280, !278, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h932065480f4e3b61E: argument 1"}
!281 = !{!282, !277, !280}
!282 = distinct !{!282, !283, !"_ZN4core4hash11BuildHasher8hash_one17h415bebcb6ebe07c6E: argument 0"}
!283 = distinct !{!283, !"_ZN4core4hash11BuildHasher8hash_one17h415bebcb6ebe07c6E"}
!284 = !{!285, !277}
!285 = distinct !{!285, !286, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h091803c66752219bE.llvm.5225291548100380042: argument 0"}
!286 = distinct !{!286, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h091803c66752219bE.llvm.5225291548100380042"}
!287 = !{!288, !290, !292, !294}
!288 = distinct !{!288, !289, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.5225291548100380042: argument 0"}
!289 = distinct !{!289, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.5225291548100380042"}
!290 = distinct !{!290, !291, !"_ZN4core4hash6Hasher9write_str17h4f350bff4f319480E.llvm.5225291548100380042: argument 0"}
!291 = distinct !{!291, !"_ZN4core4hash6Hasher9write_str17h4f350bff4f319480E.llvm.5225291548100380042"}
!292 = distinct !{!292, !293, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h7de2f7ed34759b6eE.llvm.5225291548100380042: argument 1"}
!293 = distinct !{!293, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h7de2f7ed34759b6eE.llvm.5225291548100380042"}
!294 = distinct !{!294, !286, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h091803c66752219bE.llvm.5225291548100380042: argument 1"}
!295 = !{!296, !297, !285, !282, !277, !280}
!296 = distinct !{!296, !291, !"_ZN4core4hash6Hasher9write_str17h4f350bff4f319480E.llvm.5225291548100380042: argument 1"}
!297 = distinct !{!297, !293, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h7de2f7ed34759b6eE.llvm.5225291548100380042: argument 0"}
!298 = !{!299, !301, !277}
!299 = distinct !{!299, !300, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 0"}
!300 = distinct !{!300, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E"}
!301 = distinct !{!301, !302, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h2c2d51686a33bd9fE: argument 0"}
!302 = distinct !{!302, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h2c2d51686a33bd9fE"}
!303 = !{!304, !280}
!304 = distinct !{!304, !302, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h2c2d51686a33bd9fE: argument 1"}
!305 = !{!306, !308, !310, !312, !313, !277}
!306 = distinct !{!306, !307, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!307 = distinct !{!307, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!308 = distinct !{!308, !309, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 0"}
!309 = distinct !{!309, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E"}
!310 = distinct !{!310, !311, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h2c2d51686a33bd9fE: argument 0"}
!311 = distinct !{!311, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h2c2d51686a33bd9fE"}
!312 = distinct !{!312, !311, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h2c2d51686a33bd9fE: argument 1"}
!313 = distinct !{!313, !314, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hc7c7724751fc8fe3E: argument 0"}
!314 = distinct !{!314, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hc7c7724751fc8fe3E"}
!315 = !{!316, !318, !308, !310, !312, !313, !277}
!316 = distinct !{!316, !317, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h400a9fae317de77cE: argument 0"}
!317 = distinct !{!317, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h400a9fae317de77cE"}
!318 = distinct !{!318, !319, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h489ace089b124084E: argument 0"}
!319 = distinct !{!319, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h489ace089b124084E"}
!320 = !{!308}
!321 = !{!322, !324, !325, !327}
!322 = distinct !{!322, !323, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h99d9439ed15623b0E: argument 0"}
!323 = distinct !{!323, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h99d9439ed15623b0E"}
!324 = distinct !{!324, !323, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h99d9439ed15623b0E: argument 1"}
!325 = distinct !{!325, !326, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfc223ed45b85f225E.llvm.5225291548100380042: argument 0"}
!326 = distinct !{!326, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfc223ed45b85f225E.llvm.5225291548100380042"}
!327 = distinct !{!327, !326, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfc223ed45b85f225E.llvm.5225291548100380042: argument 1"}
!328 = !{!318, !308, !310, !277}
!329 = distinct !{!329, !80}
!330 = distinct !{!330, !80}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZN92_$LT$alloc..boxed..Box$LT$$u5b$T$u5d$$GT$$u20$as$u20$alloc..boxed..BoxFromSlice$LT$T$GT$$GT$10from_slice17h119d04b01619efffE: argument 0"}
!333 = distinct !{!333, !"_ZN92_$LT$alloc..boxed..Box$LT$$u5b$T$u5d$$GT$$u20$as$u20$alloc..boxed..BoxFromSlice$LT$T$GT$$GT$10from_slice17h119d04b01619efffE"}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_ZN3mbe8expander11transcriber12push_subtree17hfcbd89c71104bea4E: argument 0"}
!336 = distinct !{!336, !"_ZN3mbe8expander11transcriber12push_subtree17hfcbd89c71104bea4E"}
!337 = !{!335, !338}
!338 = distinct !{!338, !336, !"_ZN3mbe8expander11transcriber12push_subtree17hfcbd89c71104bea4E: argument 1"}
!339 = !{!340}
!340 = distinct !{!340, !341, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h5af2b83d0bf43672E: argument 0"}
!341 = distinct !{!341, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h5af2b83d0bf43672E"}
!342 = !{!343, !335, !338}
!343 = distinct !{!343, !341, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h5af2b83d0bf43672E: argument 1"}
!344 = !{!345, !335}
!345 = distinct !{!345, !346, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17haa312d22b0415afaE: argument 0"}
!346 = distinct !{!346, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17haa312d22b0415afaE"}
!347 = !{!348, !338}
!348 = distinct !{!348, !346, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17haa312d22b0415afaE: argument 1"}
!349 = !{!338}
!350 = !{!351}
!351 = distinct !{!351, !352, !"_ZN3mbe8expander11transcriber23fix_up_and_push_path_tt17h35128d7b59143134E: argument 1"}
!352 = distinct !{!352, !"_ZN3mbe8expander11transcriber23fix_up_and_push_path_tt17h35128d7b59143134E"}
!353 = !{!354, !351, !355}
!354 = distinct !{!354, !352, !"_ZN3mbe8expander11transcriber23fix_up_and_push_path_tt17h35128d7b59143134E: argument 0"}
!355 = distinct !{!355, !352, !"_ZN3mbe8expander11transcriber23fix_up_and_push_path_tt17h35128d7b59143134E: argument 2"}
!356 = !{!357}
!357 = distinct !{!357, !358, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!358 = distinct !{!358, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!359 = !{!360, !354, !351, !355}
!360 = distinct !{!360, !358, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!361 = !{!354, !355}
!362 = !{!363}
!363 = distinct !{!363, !364, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7d39bdfe97027a4dE: argument 1"}
!364 = distinct !{!364, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7d39bdfe97027a4dE"}
!365 = !{!366, !354, !351, !355}
!366 = distinct !{!366, !364, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7d39bdfe97027a4dE: argument 0"}
!367 = !{!363, !354, !355}
!368 = !{!369, !371, !354, !351, !355}
!369 = distinct !{!369, !370, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he20554c1c2719dd9E.llvm.3275366238967248396: argument 0"}
!370 = distinct !{!370, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he20554c1c2719dd9E.llvm.3275366238967248396"}
!371 = distinct !{!371, !372, !"_ZN4core3ptr133drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17ha00d2c27306c8347E: argument 0"}
!372 = distinct !{!372, !"_ZN4core3ptr133drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17ha00d2c27306c8347E"}
!373 = !{!374, !351}
!374 = distinct !{!374, !375, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17haa312d22b0415afaE: argument 0"}
!375 = distinct !{!375, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17haa312d22b0415afaE"}
!376 = !{!377, !354, !355}
!377 = distinct !{!377, !375, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17haa312d22b0415afaE: argument 1"}
!378 = !{i32 0, i32 1114112}
!379 = !{!351, !355}
!380 = !{!381, !351}
!381 = distinct !{!381, !382, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17haa312d22b0415afaE: argument 0"}
!382 = distinct !{!382, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17haa312d22b0415afaE"}
!383 = !{!384, !354, !355}
!384 = distinct !{!384, !382, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17haa312d22b0415afaE: argument 1"}
!385 = !{!386, !351}
!386 = distinct !{!386, !387, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17haa312d22b0415afaE: argument 0"}
!387 = distinct !{!387, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17haa312d22b0415afaE"}
!388 = !{!389, !354, !355}
!389 = distinct !{!389, !387, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17haa312d22b0415afaE: argument 1"}
!390 = !{!391}
!391 = distinct !{!391, !364, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7d39bdfe97027a4dE: argument 1:h.rot"}
!392 = distinct !{!392, !80}
!393 = !{!394}
!394 = distinct !{!394, !395, !"_ZN3mbe8expander11transcriber12push_subtree17hfcbd89c71104bea4E: argument 0"}
!395 = distinct !{!395, !"_ZN3mbe8expander11transcriber12push_subtree17hfcbd89c71104bea4E"}
!396 = !{!394, !397}
!397 = distinct !{!397, !395, !"_ZN3mbe8expander11transcriber12push_subtree17hfcbd89c71104bea4E: argument 1"}
!398 = !{!399}
!399 = distinct !{!399, !400, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h5af2b83d0bf43672E: argument 0"}
!400 = distinct !{!400, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h5af2b83d0bf43672E"}
!401 = !{!402, !394, !397}
!402 = distinct !{!402, !400, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h5af2b83d0bf43672E: argument 1"}
!403 = !{!404, !394}
!404 = distinct !{!404, !405, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17haa312d22b0415afaE: argument 0"}
!405 = distinct !{!405, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17haa312d22b0415afaE"}
!406 = !{!407, !397}
!407 = distinct !{!407, !405, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17haa312d22b0415afaE: argument 1"}
!408 = !{!397}
!409 = !{!410}
!410 = distinct !{!410, !411, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17haa312d22b0415afaE: argument 0"}
!411 = distinct !{!411, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17haa312d22b0415afaE"}
!412 = !{!413}
!413 = distinct !{!413, !411, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17haa312d22b0415afaE: argument 1"}
!414 = !{!415}
!415 = distinct !{!415, !416, !"_ZN4core3ptr94drop_in_place$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h369282951a379854E.llvm.16042521026500353233: argument 0"}
!416 = distinct !{!416, !"_ZN4core3ptr94drop_in_place$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h369282951a379854E.llvm.16042521026500353233"}
!417 = !{!418}
!418 = distinct !{!418, !419, !"_ZN4core3ptr89drop_in_place$LT$tt..Leaf$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h6aab71d049e453cfE.llvm.16042521026500353233: argument 0"}
!419 = distinct !{!419, !"_ZN4core3ptr89drop_in_place$LT$tt..Leaf$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h6aab71d049e453cfE.llvm.16042521026500353233"}
!420 = !{!418, !415}
!421 = !{!422}
!422 = distinct !{!422, !423, !"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E: argument 0"}
!423 = distinct !{!423, !"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E"}
!424 = !{!425}
!425 = distinct !{!425, !426, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E: argument 0"}
!426 = distinct !{!426, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E"}
!427 = !{!428}
!428 = distinct !{!428, !429, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396: argument 0"}
!429 = distinct !{!429, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396"}
!430 = !{!428, !425, !422, !418, !415}
!431 = !{!432}
!432 = distinct !{!432, !433, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396: argument 0"}
!433 = distinct !{!433, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396"}
!434 = !{!435}
!435 = distinct !{!435, !436, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396: argument 0"}
!436 = distinct !{!436, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396"}
!437 = !{!435, !432, !428, !425, !422, !418, !415}
!438 = !{!439}
!439 = distinct !{!439, !440, !"_ZN4core3ptr92drop_in_place$LT$tt..Literal$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hf5dc55adf171294bE: argument 0"}
!440 = distinct !{!440, !"_ZN4core3ptr92drop_in_place$LT$tt..Literal$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hf5dc55adf171294bE"}
!441 = !{!442}
!442 = distinct !{!442, !443, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E: argument 0"}
!443 = distinct !{!443, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E"}
!444 = !{!445}
!445 = distinct !{!445, !446, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396: argument 0"}
!446 = distinct !{!446, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396"}
!447 = !{!445, !442, !439, !418, !415}
!448 = !{!449}
!449 = distinct !{!449, !450, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396: argument 0"}
!450 = distinct !{!450, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396"}
!451 = !{!452}
!452 = distinct !{!452, !453, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396: argument 0"}
!453 = distinct !{!453, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396"}
!454 = !{!452, !449, !445, !442, !439, !418, !415}
!455 = !{i8 0, i8 4}
!456 = !{!457}
!457 = distinct !{!457, !458, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h5af2b83d0bf43672E: argument 0"}
!458 = distinct !{!458, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h5af2b83d0bf43672E"}
!459 = !{!460}
!460 = distinct !{!460, !458, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h5af2b83d0bf43672E: argument 1"}
!461 = !{!462}
!462 = distinct !{!462, !463, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17haa312d22b0415afaE: argument 0"}
!463 = distinct !{!463, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17haa312d22b0415afaE"}
!464 = !{!465}
!465 = distinct !{!465, !463, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17haa312d22b0415afaE: argument 1"}
!466 = !{!467}
!467 = distinct !{!467, !468, !"_ZN4core4iter8adapters11try_process17h8f685353f9539678E: argument 0"}
!468 = distinct !{!468, !"_ZN4core4iter8adapters11try_process17h8f685353f9539678E"}
!469 = !{!467, !470}
!470 = distinct !{!470, !468, !"_ZN4core4iter8adapters11try_process17h8f685353f9539678E: argument 1"}
!471 = !{!472, !474, !476, !467, !470}
!472 = distinct !{!472, !473, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hfd95cbd346810cb2E.llvm.16042521026500353233: argument 0"}
!473 = distinct !{!473, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hfd95cbd346810cb2E.llvm.16042521026500353233"}
!474 = distinct !{!474, !475, !"_ZN56_$LT$usize$u20$as$u20$core..iter..traits..accum..Sum$GT$3sum17h3b8eefed3acd401bE: argument 0"}
!475 = distinct !{!475, !"_ZN56_$LT$usize$u20$as$u20$core..iter..traits..accum..Sum$GT$3sum17h3b8eefed3acd401bE"}
!476 = distinct !{!476, !477, !"_ZN125_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..iter..traits..accum..Sum$LT$core..result..Result$LT$U$C$E$GT$$GT$$GT$3sum28_$u7b$$u7b$closure$u7d$$u7d$17hc20ab4250a89528bE.llvm.5225291548100380042: argument 0"}
!477 = distinct !{!477, !"_ZN125_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..iter..traits..accum..Sum$LT$core..result..Result$LT$U$C$E$GT$$GT$$GT$3sum28_$u7b$$u7b$closure$u7d$$u7d$17hc20ab4250a89528bE.llvm.5225291548100380042"}
!478 = !{!479, !481, !482, !483, !472, !474, !476, !467, !470}
!479 = distinct !{!479, !480, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h3e7d6a7c70720812E: argument 0"}
!480 = distinct !{!480, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h3e7d6a7c70720812E"}
!481 = distinct !{!481, !480, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h3e7d6a7c70720812E: argument 1"}
!482 = distinct !{!482, !480, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h3e7d6a7c70720812E: argument 2"}
!483 = distinct !{!483, !484, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h4b307a684db8214fE: argument 0"}
!484 = distinct !{!484, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h4b307a684db8214fE"}
!485 = !{i8 0, i8 3}
!486 = !{!487, !467}
!487 = distinct !{!487, !488, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hc257a8b206a4f477E.llvm.5225291548100380042: argument 0"}
!488 = distinct !{!488, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hc257a8b206a4f477E.llvm.5225291548100380042"}
!489 = !{!470}
!490 = !{!491, !467}
!491 = distinct !{!491, !492, !"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hf833cabec05bbf86E.llvm.5225291548100380042: argument 0"}
!492 = distinct !{!492, !"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hf833cabec05bbf86E.llvm.5225291548100380042"}
!493 = !{!494}
!494 = distinct !{!494, !495, !"_ZN4core4iter8adapters11try_process17h4ff1f36d1d66d79dE: argument 0"}
!495 = distinct !{!495, !"_ZN4core4iter8adapters11try_process17h4ff1f36d1d66d79dE"}
!496 = !{!494, !497}
!497 = distinct !{!497, !495, !"_ZN4core4iter8adapters11try_process17h4ff1f36d1d66d79dE: argument 1"}
!498 = !{!499, !501, !503, !494, !497}
!499 = distinct !{!499, !500, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h43fdb4d3655c5acdE.llvm.16042521026500353233: argument 0"}
!500 = distinct !{!500, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h43fdb4d3655c5acdE.llvm.16042521026500353233"}
!501 = distinct !{!501, !502, !"_ZN56_$LT$usize$u20$as$u20$core..iter..traits..accum..Sum$GT$3sum17h29cd147cc1b584fcE: argument 0"}
!502 = distinct !{!502, !"_ZN56_$LT$usize$u20$as$u20$core..iter..traits..accum..Sum$GT$3sum17h29cd147cc1b584fcE"}
!503 = distinct !{!503, !504, !"_ZN125_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..iter..traits..accum..Sum$LT$core..result..Result$LT$U$C$E$GT$$GT$$GT$3sum28_$u7b$$u7b$closure$u7d$$u7d$17h1eb58d5611b8a909E.llvm.5225291548100380042: argument 0"}
!504 = distinct !{!504, !"_ZN125_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..iter..traits..accum..Sum$LT$core..result..Result$LT$U$C$E$GT$$GT$$GT$3sum28_$u7b$$u7b$closure$u7d$$u7d$17h1eb58d5611b8a909E.llvm.5225291548100380042"}
!505 = !{!506, !508, !509, !510, !499, !501, !503, !494, !497}
!506 = distinct !{!506, !507, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h23f58b64e2f1a724E: argument 0"}
!507 = distinct !{!507, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h23f58b64e2f1a724E"}
!508 = distinct !{!508, !507, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h23f58b64e2f1a724E: argument 1"}
!509 = distinct !{!509, !507, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h23f58b64e2f1a724E: argument 2"}
!510 = distinct !{!510, !511, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h4973dff6b0552fe0E: argument 0"}
!511 = distinct !{!511, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h4973dff6b0552fe0E"}
!512 = !{!513, !494}
!513 = distinct !{!513, !514, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hc257a8b206a4f477E.llvm.5225291548100380042: argument 0"}
!514 = distinct !{!514, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hc257a8b206a4f477E.llvm.5225291548100380042"}
!515 = !{!497}
!516 = !{!517, !494}
!517 = distinct !{!517, !518, !"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hf833cabec05bbf86E.llvm.5225291548100380042: argument 0"}
!518 = distinct !{!518, !"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hf833cabec05bbf86E.llvm.5225291548100380042"}
!519 = !{!520}
!520 = distinct !{!520, !521, !"_ZN4core4iter8adapters11try_process17hdfb198162b53d248E: argument 0"}
!521 = distinct !{!521, !"_ZN4core4iter8adapters11try_process17hdfb198162b53d248E"}
!522 = !{!520, !523}
!523 = distinct !{!523, !521, !"_ZN4core4iter8adapters11try_process17hdfb198162b53d248E: argument 1"}
!524 = !{!525, !527, !529, !520, !523}
!525 = distinct !{!525, !526, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbe62d0d079b8ff78E.llvm.16042521026500353233: argument 0"}
!526 = distinct !{!526, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbe62d0d079b8ff78E.llvm.16042521026500353233"}
!527 = distinct !{!527, !528, !"_ZN56_$LT$usize$u20$as$u20$core..iter..traits..accum..Sum$GT$3sum17he1aa28d64221eee4E: argument 0"}
!528 = distinct !{!528, !"_ZN56_$LT$usize$u20$as$u20$core..iter..traits..accum..Sum$GT$3sum17he1aa28d64221eee4E"}
!529 = distinct !{!529, !530, !"_ZN125_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..iter..traits..accum..Sum$LT$core..result..Result$LT$U$C$E$GT$$GT$$GT$3sum28_$u7b$$u7b$closure$u7d$$u7d$17hf8603c4e88183517E.llvm.5225291548100380042: argument 0"}
!530 = distinct !{!530, !"_ZN125_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..iter..traits..accum..Sum$LT$core..result..Result$LT$U$C$E$GT$$GT$$GT$3sum28_$u7b$$u7b$closure$u7d$$u7d$17hf8603c4e88183517E.llvm.5225291548100380042"}
!531 = !{!532, !534, !535, !536, !525, !527, !529, !520, !523}
!532 = distinct !{!532, !533, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h5ee8b2c309d081a0E: argument 0"}
!533 = distinct !{!533, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h5ee8b2c309d081a0E"}
!534 = distinct !{!534, !533, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h5ee8b2c309d081a0E: argument 1"}
!535 = distinct !{!535, !533, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h5ee8b2c309d081a0E: argument 2"}
!536 = distinct !{!536, !537, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h2f3cb21fec08e996E: argument 0"}
!537 = distinct !{!537, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h2f3cb21fec08e996E"}
!538 = !{!539, !520}
!539 = distinct !{!539, !540, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hc257a8b206a4f477E.llvm.5225291548100380042: argument 0"}
!540 = distinct !{!540, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hc257a8b206a4f477E.llvm.5225291548100380042"}
!541 = !{!523}
!542 = !{!543, !520}
!543 = distinct !{!543, !544, !"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hf833cabec05bbf86E.llvm.5225291548100380042: argument 0"}
!544 = distinct !{!544, !"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hf833cabec05bbf86E.llvm.5225291548100380042"}
