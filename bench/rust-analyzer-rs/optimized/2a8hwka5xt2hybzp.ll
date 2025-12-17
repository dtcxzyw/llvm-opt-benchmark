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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !alias.scope !4, !nonnull !7, !align !8, !noundef !7
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !9
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %4, align 8, !noalias !9
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %8, align 8, !noalias !9
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %7, ptr %9, align 8, !noalias !9
  %10 = call { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h645cb05975de277dE.llvm.4687055707153247929(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !9
  %11 = extractvalue { i64, i64 } %10, 1
  ret i64 %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbe62d0d079b8ff78E.llvm.16042521026500353233"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { {} }, align 1
  %4 = alloca { { ptr, ptr }, ptr }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !alias.scope !14, !nonnull !7, !align !8, !noundef !7
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !17
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %4, align 8, !noalias !17
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %8, align 8, !noalias !17
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %7, ptr %9, align 8, !noalias !17
  %10 = call { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h390fa6da2eb5c5a3E.llvm.4687055707153247929(ptr noalias noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !17
  %11 = extractvalue { i64, i64 } %10, 1
  ret i64 %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hfd95cbd346810cb2E.llvm.16042521026500353233"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { {} }, align 1
  %4 = alloca { { ptr, ptr }, ptr }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !alias.scope !22, !nonnull !7, !align !8, !noundef !7
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !25
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %4, align 8, !noalias !25
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %8, align 8, !noalias !25
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %7, ptr %9, align 8, !noalias !25
  %10 = call { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17hb495182a5a6382cdE.llvm.4687055707153247929(ptr noalias noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !25
  %11 = extractvalue { i64, i64 } %10, 1
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
  %2 = getelementptr inbounds { [56 x i8], i8, [7 x i8] }, ptr %.0.val, i64 %.09.i
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
  %32 = getelementptr inbounds { [56 x i8], i8, [7 x i8] }, ptr %.0.val, i64 %.1.i
  %33 = add i64 %.1.i, 1
  invoke void @"_ZN4core3ptr94drop_in_place$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h369282951a379854E.llvm.16042521026500353233"(ptr noalias noundef nonnull align 8 dereferenceable(64) %32) #21
          to label %27 unwind label %34

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
  unreachable

"_ZN4core3ptr104drop_in_place$LT$$u5b$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$17h1b50b8cfe151d75eE.exit": ; preds = %"_ZN4core3ptr94drop_in_place$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h369282951a379854E.llvm.16042521026500353233.exit.i"
  %36 = shl nsw i64 %.8.val, 6
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, 0) %36, i64 noundef 8) #23
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00052be7e9be7948E.exit4"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00052be7e9be7948E.exit4": ; preds = %0, %"_ZN4core3ptr104drop_in_place$LT$$u5b$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$17h1b50b8cfe151d75eE.exit"
  ret void

37:                                               ; preds = %27
  %38 = shl nsw i64 %.8.val, 6
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, 0) %38, i64 noundef 8) #23
  resume { ptr, i32 } %30
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr41drop_in_place$LT$core..fmt..Arguments$GT$17h5bf16f5d637b734eE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr43drop_in_place$LT$mbe..expander..Binding$GT$17h8b31e2b126d2334eE.llvm.16042521026500353233"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !range !79, !noundef !7
  %3 = tail call i64 @llvm.usub.sat.i64(i64 %2, i64 3)
  switch i64 %3, label %4 [
    i64 0, label %5
    i64 1, label %6
  ]

4:                                                ; preds = %6, %5, %1
  ret void

5:                                                ; preds = %1
  tail call void @"_ZN4core3ptr44drop_in_place$LT$mbe..expander..Fragment$GT$17h715e1b084d872ea1E.llvm.16042521026500353233"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0)
  br label %4

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$mbe..expander..Binding$GT$$GT$17h3633b30eb61a0a0fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7)
  br label %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr44drop_in_place$LT$mbe..expander..Fragment$GT$17h715e1b084d872ea1E.llvm.16042521026500353233"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !range !80, !noundef !7
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load i8, ptr %7, align 8, !range !33, !alias.scope !81, !noundef !7
  %9 = icmp eq i8 %8, 4
  br i1 %9, label %10, label %28

10:                                               ; preds = %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %11 = load i32, ptr %6, align 8, !range !40, !alias.scope !87, !noundef !7
  switch i32 %11, label %12 [
    i32 0, label %20
    i32 1, label %"_ZN4core3ptr94drop_in_place$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h369282951a379854E.llvm.16042521026500353233.exit"
  ]

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !91)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !94)
  %14 = load i8, ptr %13, align 8, !range !51, !alias.scope !97, !noundef !7
  %cond.i.i.i.i.i = icmp eq i8 %14, 24
  br i1 %cond.i.i.i.i.i, label %15, label %"_ZN4core3ptr94drop_in_place$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h369282951a379854E.llvm.16042521026500353233.exit"

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !98)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %17 = load ptr, ptr %16, align 8, !alias.scope !104, !nonnull !7, !noundef !7
  %18 = atomicrmw sub ptr %17, i64 1 release, align 8, !noalias !104
  %19 = icmp eq i64 %18, 1
  br i1 %19, label %"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E.exit.sink.split.i.i", label %"_ZN4core3ptr94drop_in_place$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h369282951a379854E.llvm.16042521026500353233.exit"

20:                                               ; preds = %10
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !105)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !108)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !111)
  %22 = load i8, ptr %21, align 8, !range !51, !alias.scope !114, !noundef !7
  %cond.i.i.i1.i.i = icmp eq i8 %22, 24
  br i1 %cond.i.i.i1.i.i, label %23, label %"_ZN4core3ptr94drop_in_place$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h369282951a379854E.llvm.16042521026500353233.exit"

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !118)
  %25 = load ptr, ptr %24, align 8, !alias.scope !121, !nonnull !7, !noundef !7
  %26 = atomicrmw sub ptr %25, i64 1 release, align 8, !noalias !121
  %27 = icmp eq i64 %26, 1
  br i1 %27, label %"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E.exit.sink.split.i.i", label %"_ZN4core3ptr94drop_in_place$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h369282951a379854E.llvm.16042521026500353233.exit"

"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E.exit.sink.split.i.i": ; preds = %23, %15
  %.sink.i.i = phi ptr [ %16, %15 ], [ %24, %23 ]
  tail call void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.3275366238967248396(i8 noundef 2), !noalias !87
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
  %2 = load i64, ptr %0, align 8, !range !122, !noundef !7
  %3 = icmp eq i64 %2, 7
  br i1 %3, label %"_ZN4core3ptr43drop_in_place$LT$mbe..expander..Binding$GT$17h8b31e2b126d2334eE.llvm.16042521026500353233.exit", label %4

"_ZN4core3ptr43drop_in_place$LT$mbe..expander..Binding$GT$17h8b31e2b126d2334eE.llvm.16042521026500353233.exit": ; preds = %7, %6, %4, %1
  ret void

4:                                                ; preds = %1
  %5 = tail call i64 @llvm.usub.sat.i64(i64 %2, i64 3)
  switch i64 %5, label %"_ZN4core3ptr43drop_in_place$LT$mbe..expander..Binding$GT$17h8b31e2b126d2334eE.llvm.16042521026500353233.exit" [
    i64 0, label %6
    i64 1, label %7
  ]

6:                                                ; preds = %4
  tail call void @"_ZN4core3ptr44drop_in_place$LT$mbe..expander..Fragment$GT$17h715e1b084d872ea1E.llvm.16042521026500353233"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0)
  br label %"_ZN4core3ptr43drop_in_place$LT$mbe..expander..Binding$GT$17h8b31e2b126d2334eE.llvm.16042521026500353233.exit"

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$mbe..expander..Binding$GT$$GT$17h3633b30eb61a0a0fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8)
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !123)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !126)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !129)
  %5 = load i8, ptr %4, align 8, !range !51, !alias.scope !132, !noundef !7
  %cond.i.i.i = icmp eq i8 %5, 24
  br i1 %cond.i.i.i, label %6, label %"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E.exit"

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !133)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !136)
  %8 = load ptr, ptr %7, align 8, !alias.scope !139, !nonnull !7, !noundef !7
  %9 = atomicrmw sub ptr %8, i64 1 release, align 8, !noalias !139
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E.exit.sink.split", label %"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E.exit"

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !140)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !143)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !146)
  %13 = load i8, ptr %12, align 8, !range !51, !alias.scope !149, !noundef !7
  %cond.i.i.i1 = icmp eq i8 %13, 24
  br i1 %cond.i.i.i1, label %14, label %"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E.exit"

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !150)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !153)
  %16 = load ptr, ptr %15, align 8, !alias.scope !156, !nonnull !7, !noundef !7
  %17 = atomicrmw sub ptr %16, i64 1 release, align 8, !noalias !156
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !157)
  %6 = load i32, ptr %0, align 8, !range !40, !alias.scope !157, !noundef !7
  switch i32 %6, label %7 [
    i32 0, label %15
    i32 1, label %"_ZN4core3ptr89drop_in_place$LT$tt..Leaf$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h6aab71d049e453cfE.llvm.16042521026500353233.exit"
  ]

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !160)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !163)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !166)
  %9 = load i8, ptr %8, align 8, !range !51, !alias.scope !169, !noundef !7
  %cond.i.i.i.i = icmp eq i8 %9, 24
  br i1 %cond.i.i.i.i, label %10, label %"_ZN4core3ptr89drop_in_place$LT$tt..Leaf$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h6aab71d049e453cfE.llvm.16042521026500353233.exit"

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !170)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !173)
  %12 = load ptr, ptr %11, align 8, !alias.scope !176, !nonnull !7, !noundef !7
  %13 = atomicrmw sub ptr %12, i64 1 release, align 8, !noalias !176
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E.exit.sink.split.i", label %"_ZN4core3ptr89drop_in_place$LT$tt..Leaf$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h6aab71d049e453cfE.llvm.16042521026500353233.exit"

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !177)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !180)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !183)
  %17 = load i8, ptr %16, align 8, !range !51, !alias.scope !186, !noundef !7
  %cond.i.i.i1.i = icmp eq i8 %17, 24
  br i1 %cond.i.i.i1.i, label %18, label %"_ZN4core3ptr89drop_in_place$LT$tt..Leaf$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h6aab71d049e453cfE.llvm.16042521026500353233.exit"

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !187)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !190)
  %20 = load ptr, ptr %19, align 8, !alias.scope !193, !nonnull !7, !noundef !7
  %21 = atomicrmw sub ptr %20, i64 1 release, align 8, !noalias !193
  %22 = icmp eq i64 %21, 1
  br i1 %22, label %"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E.exit.sink.split.i", label %"_ZN4core3ptr89drop_in_place$LT$tt..Leaf$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h6aab71d049e453cfE.llvm.16042521026500353233.exit"

"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E.exit.sink.split.i": ; preds = %18, %10
  %.sink.i = phi ptr [ %11, %10 ], [ %19, %18 ]
  tail call void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.3275366238967248396(i8 noundef 2), !noalias !157
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h92d3fca83467d873E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sink.i)
  br label %"_ZN4core3ptr89drop_in_place$LT$tt..Leaf$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h6aab71d049e453cfE.llvm.16042521026500353233.exit"

23:                                               ; preds = %1
  tail call void @"_ZN4core3ptr92drop_in_place$LT$tt..Subtree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hb6e7889be7415cefE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %0)
  br label %"_ZN4core3ptr89drop_in_place$LT$tt..Leaf$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h6aab71d049e453cfE.llvm.16042521026500353233.exit"

"_ZN4core3ptr89drop_in_place$LT$tt..Leaf$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h6aab71d049e453cfE.llvm.16042521026500353233.exit": ; preds = %"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E.exit.sink.split.i", %18, %15, %10, %7, %5, %23
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.llvm.16042521026500353233"(ptr noalias noundef writeonly sret({ i8, [23 x i8] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 {
  %3 = load i8, ptr %1, align 8, !range !51, !noundef !7
  switch i8 %3, label %21 [
    i8 24, label %4
    i8 25, label %14
  ]

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !194)
  %6 = load ptr, ptr %5, align 8, !alias.scope !194, !nonnull !7, !noundef !7
  %7 = atomicrmw add ptr %6, i64 1 monotonic, align 8, !noalias !194
  %8 = icmp slt i64 %7, 0
  br i1 %8, label %9, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd3731bd868916c24E.llvm.16042521026500353233.exit"

9:                                                ; preds = %4
  tail call void @llvm.trap()
  unreachable

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd3731bd868916c24E.llvm.16042521026500353233.exit": ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !194, !noundef !7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %11, ptr %13, align 8
  store i8 24, ptr %0, align 8
  br label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !7, !align !8, !noundef !7
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load i64, ptr %17, align 8, !noundef !7
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %18, ptr %20, align 8
  store i8 25, ptr %0, align 8
  br label %24

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 %3, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %23, ptr noundef nonnull align 1 dereferenceable(23) %22, i64 23, i1 false)
  br label %24

24:                                               ; preds = %21, %14, %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd3731bd868916c24E.llvm.16042521026500353233.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @"_ZN56_$LT$usize$u20$as$u20$core..iter..traits..accum..Sum$GT$3sum17h29cd147cc1b584fcE"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { {} }, align 1
  %3 = alloca { { ptr, ptr }, ptr }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !197)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !200)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !alias.scope !203, !nonnull !7, !align !8, !noundef !7
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !204
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %3, align 8, !noalias !204
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %7, align 8, !noalias !204
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %6, ptr %8, align 8, !noalias !204
  %9 = call { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h645cb05975de277dE.llvm.4687055707153247929(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !204
  %10 = extractvalue { i64, i64 } %9, 1
  ret i64 %10
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @"_ZN56_$LT$usize$u20$as$u20$core..iter..traits..accum..Sum$GT$3sum17h3b8eefed3acd401bE"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { {} }, align 1
  %3 = alloca { { ptr, ptr }, ptr }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !209)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !212)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !alias.scope !215, !nonnull !7, !align !8, !noundef !7
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !216
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %3, align 8, !noalias !216
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %7, align 8, !noalias !216
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %6, ptr %8, align 8, !noalias !216
  %9 = call { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17hb495182a5a6382cdE.llvm.4687055707153247929(ptr noalias noundef nonnull align 8 dereferenceable(40) %0, i64 noundef 0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !216
  %10 = extractvalue { i64, i64 } %9, 1
  ret i64 %10
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @"_ZN56_$LT$usize$u20$as$u20$core..iter..traits..accum..Sum$GT$3sum17he1aa28d64221eee4E"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { {} }, align 1
  %3 = alloca { { ptr, ptr }, ptr }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !221)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !224)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !alias.scope !227, !nonnull !7, !align !8, !noundef !7
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !228
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %3, align 8, !noalias !228
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %7, align 8, !noalias !228
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %6, ptr %8, align 8, !noalias !228
  %9 = call { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h390fa6da2eb5c5a3E.llvm.4687055707153247929(ptr noalias noundef nonnull align 8 dereferenceable(40) %0, i64 noundef 0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !228
  %10 = extractvalue { i64, i64 } %9, 1
  ret i64 %10
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h22d2799e39f72e7cE.llvm.16042521026500353233"(ptr noalias noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
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
  %2 = load ptr, ptr %0, align 8, !nonnull !7, !align !233, !noundef !7
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3mbe8expander7matcher41_$LT$impl$u20$mbe..expander..Bindings$GT$13push_optional17hab4ccf146dc3f3fcE"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 {
  %.sroa.6 = alloca [7 x i8], align 1
  %3 = alloca { i64, [8 x i64] }, align 8
  %4 = alloca { { i8, [23 x i8] } }, align 8
  %5 = alloca { i64, [8 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !234)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !237)
  %6 = load i8, ptr %1, align 8, !range !51, !alias.scope !237, !noalias !234, !noundef !7
  switch i8 %6, label %16 [
    i8 24, label %7
    i8 25, label %13
  ]

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !239)
  %9 = load ptr, ptr %8, align 8, !alias.scope !242, !noalias !234, !nonnull !7, !noundef !7
  %10 = atomicrmw add ptr %9, i64 1 monotonic, align 8, !noalias !243
  %11 = icmp slt i64 %10, 0
  br i1 %11, label %12, label %"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.llvm.16042521026500353233.exit"

12:                                               ; preds = %7
  tail call void @llvm.trap()
  unreachable

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !237, !noalias !234, !nonnull !7, !align !8, !noundef !7
  br label %"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.llvm.16042521026500353233.exit"

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.6, ptr noundef nonnull align 1 dereferenceable(7) %17, i64 7, i1 false), !alias.scope !244
  %.sroa.7.1..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.7.1.copyload = load ptr, ptr %.sroa.7.1..sroa_idx, align 8, !alias.scope !244
  br label %"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.llvm.16042521026500353233.exit"

"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.llvm.16042521026500353233.exit": ; preds = %7, %13, %16
  %.sroa.7.0 = phi ptr [ %.sroa.7.1.copyload, %16 ], [ %15, %13 ], [ %9, %7 ]
  %.sroa.9.0.in = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.9.0 = load i64, ptr %.sroa.9.0.in, align 8, !alias.scope !244
  store i8 %6, ptr %4, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.6, i64 7, i1 false)
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.sroa.7.0, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %.sroa.9.0, ptr %.sroa.9.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8
  call void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hff4bece6e04055a7E"(ptr noalias noundef nonnull sret({ i64, [8 x i64] }) align 8 captures(none) dereferenceable(72) %5, ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(72) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %18 = load i64, ptr %5, align 8, !range !122, !alias.scope !245, !noundef !7
  %19 = icmp eq i64 %18, 7
  br i1 %19, label %"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$mbe..expander..Binding$GT$$GT$17hd43b0bede3818979E.llvm.16042521026500353233.exit", label %20

20:                                               ; preds = %"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.llvm.16042521026500353233.exit"
  %21 = tail call i64 @llvm.usub.sat.i64(i64 %18, i64 3)
  switch i64 %21, label %"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$mbe..expander..Binding$GT$$GT$17hd43b0bede3818979E.llvm.16042521026500353233.exit" [
    i64 0, label %22
    i64 1, label %23
  ]

22:                                               ; preds = %20
  call void @"_ZN4core3ptr44drop_in_place$LT$mbe..expander..Fragment$GT$17h715e1b084d872ea1E.llvm.16042521026500353233"(ptr noalias noundef nonnull align 8 dereferenceable(72) %5)
  br label %"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$mbe..expander..Binding$GT$$GT$17hd43b0bede3818979E.llvm.16042521026500353233.exit"

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$mbe..expander..Binding$GT$$GT$17h3633b30eb61a0a0fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %24)
  br label %"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$mbe..expander..Binding$GT$$GT$17hd43b0bede3818979E.llvm.16042521026500353233.exit"

"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$mbe..expander..Binding$GT$$GT$17hd43b0bede3818979E.llvm.16042521026500353233.exit": ; preds = %"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.llvm.16042521026500353233.exit", %20, %22, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3mbe8expander7matcher41_$LT$impl$u20$mbe..expander..Bindings$GT$10push_empty17hdaf5f5c6a9eaad7fE"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 {
  %.sroa.6 = alloca [7 x i8], align 1
  %3 = alloca { i64, [8 x i64] }, align 8
  %4 = alloca { { i8, [23 x i8] } }, align 8
  %5 = alloca { i64, [8 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !248)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !251)
  %6 = load i8, ptr %1, align 8, !range !51, !alias.scope !251, !noalias !248, !noundef !7
  switch i8 %6, label %16 [
    i8 24, label %7
    i8 25, label %13
  ]

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !253)
  %9 = load ptr, ptr %8, align 8, !alias.scope !256, !noalias !248, !nonnull !7, !noundef !7
  %10 = atomicrmw add ptr %9, i64 1 monotonic, align 8, !noalias !257
  %11 = icmp slt i64 %10, 0
  br i1 %11, label %12, label %"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.llvm.16042521026500353233.exit"

12:                                               ; preds = %7
  tail call void @llvm.trap()
  unreachable

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !251, !noalias !248, !nonnull !7, !align !8, !noundef !7
  br label %"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.llvm.16042521026500353233.exit"

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.6, ptr noundef nonnull align 1 dereferenceable(7) %17, i64 7, i1 false), !alias.scope !258
  %.sroa.7.1..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.7.1.copyload = load ptr, ptr %.sroa.7.1..sroa_idx, align 8, !alias.scope !258
  br label %"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.llvm.16042521026500353233.exit"

"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.llvm.16042521026500353233.exit": ; preds = %7, %13, %16
  %.sroa.7.0 = phi ptr [ %.sroa.7.1.copyload, %16 ], [ %15, %13 ], [ %9, %7 ]
  %.sroa.9.0.in = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.9.0 = load i64, ptr %.sroa.9.0.in, align 8, !alias.scope !258
  store i8 %6, ptr %4, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.6, i64 7, i1 false)
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.sroa.7.0, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %.sroa.9.0, ptr %.sroa.9.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 5, ptr %3, align 8
  call void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hff4bece6e04055a7E"(ptr noalias noundef nonnull sret({ i64, [8 x i64] }) align 8 captures(none) dereferenceable(72) %5, ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(72) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %18 = load i64, ptr %5, align 8, !range !122, !alias.scope !259, !noundef !7
  %19 = icmp eq i64 %18, 7
  br i1 %19, label %"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$mbe..expander..Binding$GT$$GT$17hd43b0bede3818979E.llvm.16042521026500353233.exit", label %20

20:                                               ; preds = %"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.llvm.16042521026500353233.exit"
  %21 = tail call i64 @llvm.usub.sat.i64(i64 %18, i64 3)
  switch i64 %21, label %"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$mbe..expander..Binding$GT$$GT$17hd43b0bede3818979E.llvm.16042521026500353233.exit" [
    i64 0, label %22
    i64 1, label %23
  ]

22:                                               ; preds = %20
  call void @"_ZN4core3ptr44drop_in_place$LT$mbe..expander..Fragment$GT$17h715e1b084d872ea1E.llvm.16042521026500353233"(ptr noalias noundef nonnull align 8 dereferenceable(72) %5)
  br label %"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$mbe..expander..Binding$GT$$GT$17hd43b0bede3818979E.llvm.16042521026500353233.exit"

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$mbe..expander..Binding$GT$$GT$17h3633b30eb61a0a0fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %24)
  br label %"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$mbe..expander..Binding$GT$$GT$17hd43b0bede3818979E.llvm.16042521026500353233.exit"

"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$mbe..expander..Binding$GT$$GT$17hd43b0bede3818979E.llvm.16042521026500353233.exit": ; preds = %"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.llvm.16042521026500353233.exit", %20, %22, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN3mbe8expander7matcher41_$LT$impl$u20$mbe..expander..Bindings$GT$8bindings17h37844a94a5576325E"(ptr noalias noundef writeonly sret({ { { { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } } }) align 8 captures(none) dereferenceable(40) initializes((0, 26), (32, 40)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #6 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !262)
  %3 = load ptr, ptr %1, align 8, !alias.scope !262, !noalias !265, !nonnull !7, !noundef !7
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !262, !noalias !265, !noundef !7
  %6 = getelementptr i8, ptr %3, i64 %5
  %7 = getelementptr i8, ptr %6, i64 1
  %8 = load <16 x i8>, ptr %3, align 16, !noalias !267
  %9 = icmp sgt <16 x i8> %8, splat (i8 -1)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i64, ptr %11, align 8, !alias.scope !262, !noalias !265, !noundef !7
  store ptr %3, ptr %0, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store <16 x i1> %9, ptr %.sroa.0.sroa.6.0..sroa_idx, align 8
  %.sroa.0.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %12, ptr %.sroa.0.sroa.8.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN3mbe8expander11transcriber41_$LT$impl$u20$mbe..expander..Bindings$GT$3get17h0bcde911128a1addE"(ptr noalias noundef writeonly sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !272)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i64, ptr %6, align 8, !alias.scope !272, !noalias !275, !noundef !7
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %select.unfold, label %9

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !277
  store i64 0, ptr %5, align 8, !noalias !277
  call void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.5225291548100380042"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3), !noalias !280
  %10 = load i64, ptr %5, align 8, !alias.scope !283, !noalias !291, !noundef !7
  %11 = call i64 @llvm.fshl.i64(i64 %10, i64 %10, i64 5)
  %12 = xor i64 %11, 255
  %13 = mul i64 %12, 5871781006564002453
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !277
  %.val.i = load ptr, ptr %1, align 8, !alias.scope !294, !noalias !299, !nonnull !7, !noundef !7
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val4.i = load i64, ptr %14, align 8, !alias.scope !294, !noalias !299, !noundef !7
  %15 = lshr i64 %13, 57
  %16 = trunc nuw nsw i64 %15 to i8
  %.0.vec.insert.i.i.i.i = insertelement <16 x i8> poison, i8 %16, i64 0
  %.15.vec.insert.i.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %17

17:                                               ; preds = %38, %9
  %.sroa.9.0.i.i.i.i = phi i64 [ 0, %9 ], [ %39, %38 ]
  %.pn.i.i.i.i = phi i64 [ %13, %9 ], [ %40, %38 ]
  %.sroa.01.0.i.i.i.i = and i64 %.pn.i.i.i.i, %.val4.i
  %18 = getelementptr inbounds i8, ptr %.val.i, i64 %.sroa.01.0.i.i.i.i
  %.0.copyload.i29.i.i.i = load <16 x i8>, ptr %18, align 1, !noalias !301
  %19 = icmp eq <16 x i8> %.0.copyload.i29.i.i.i, %.15.vec.insert.i.i.i.i
  %20 = bitcast <16 x i1> %19 to i16
  %.not.i432.i.i.i = icmp eq i16 %20, 0
  br i1 %.not.i432.i.i.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h489ace089b124084E.exit._crit_edge.i.i.i", label %.lr.ph.i.i.i

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h489ace089b124084E.exit._crit_edge.i.i.i": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h489ace089b124084E.exit.backedge.i.i.i", %17
  %21 = icmp eq <16 x i8> %.0.copyload.i29.i.i.i, splat (i8 -1)
  %22 = bitcast <16 x i1> %21 to i16
  %.not.i.i.i.i = icmp eq i16 %22, 0
  br i1 %.not.i.i.i.i, label %38, label %select.unfold

.lr.ph.i.i.i:                                     ; preds = %17, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h489ace089b124084E.exit.backedge.i.i.i"
  %.02333.i.i.i = phi i16 [ %26, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h489ace089b124084E.exit.backedge.i.i.i" ], [ %20, %17 ]
  %23 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.02333.i.i.i, i1 true)
  %24 = zext nneg i16 %23 to i64
  %25 = add i16 %.02333.i.i.i, -1
  %26 = and i16 %25, %.02333.i.i.i
  %27 = add i64 %.sroa.01.0.i.i.i.i, %24
  %28 = and i64 %27, %.val4.i
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds { { { i8, [23 x i8] } }, { i64, [8 x i64] } }, ptr %.val.i, i64 %29
  %31 = getelementptr inbounds i8, ptr %30, i64 -96
  %32 = call { ptr, i64 } @_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.5225291548100380042(ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %31), !noalias !311
  %33 = extractvalue { ptr, i64 } %32, 0
  %34 = extractvalue { ptr, i64 } %32, 1
  %35 = icmp ne ptr %33, null
  call void @llvm.assume(i1 %35), !noalias !316
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %3, %34
  br i1 %.not.i.i.i.i.i.i.i.i, label %36, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h489ace089b124084E.exit.backedge.i.i.i"

36:                                               ; preds = %.lr.ph.i.i.i
  %bcmp.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr nonnull readonly align 1 %2, ptr nonnull readonly align 1 %33, i64 %3), !alias.scope !317, !noalias !324
  %37 = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i, 0
  br i1 %37, label %53, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h489ace089b124084E.exit.backedge.i.i.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h489ace089b124084E.exit.backedge.i.i.i": ; preds = %36, %.lr.ph.i.i.i
  %.not.i4.i.i.i = icmp eq i16 %26, 0
  br i1 %.not.i4.i.i.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h489ace089b124084E.exit._crit_edge.i.i.i", label %.lr.ph.i.i.i

38:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h489ace089b124084E.exit._crit_edge.i.i.i"
  %39 = add i64 %.sroa.9.0.i.i.i.i, 16
  %40 = add i64 %.sroa.01.0.i.i.i.i, %39
  br label %17

select.unfold:                                    ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h489ace089b124084E.exit._crit_edge.i.i.i", %4
  %41 = call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hc8fc4710b112630bE"(i64 noundef %3, i1 noundef zeroext false), !noalias !325
  %42 = extractvalue { i64, ptr } %41, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %42, ptr nonnull readonly align 1 %2, i64 %3, i1 false)
  %43 = icmp ne ptr %42, null
  call void @llvm.assume(i1 %43)
  %44 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %45 = call noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef 16, i64 noundef 8) #23
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h619a90b86afc776eE.exit"

47:                                               ; preds = %select.unfold
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 16) #24
          to label %.noexc unwind label %48

.noexc:                                           ; preds = %47
  unreachable

48:                                               ; preds = %47
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = icmp eq i64 %3, 0
  br i1 %50, label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hbac3ed97a0602907E.exit", label %51

51:                                               ; preds = %48
  call void @__rust_dealloc(ptr noundef nonnull %42, i64 noundef range(i64 1, 0) %3, i64 noundef 1) #23
  br label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hbac3ed97a0602907E.exit"

"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hbac3ed97a0602907E.exit": ; preds = %51, %48
  resume { ptr, i32 } %49

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h619a90b86afc776eE.exit": ; preds = %select.unfold
  store ptr %42, ptr %45, align 8
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 %3, ptr %52, align 8
  store i8 1, ptr %0, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %45, ptr %.sroa.42.0..sroa_idx, align 8
  br label %56

53:                                               ; preds = %36
  %54 = getelementptr inbounds i8, ptr %30, i64 -72
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %54, ptr %55, align 8
  store i8 8, ptr %0, align 8
  br label %56

56:                                               ; preds = %53, %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h619a90b86afc776eE.exit"
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
  %20 = load i64, ptr %2, align 8, !range !80, !noundef !7
  switch i64 %20, label %default.unreachable99 [
    i64 0, label %_ZN3mbe8expander11transcriber12push_subtree17hfcbd89c71104bea4E.exit
    i64 1, label %25
    i64 2, label %29
    i64 3, label %54
  ]

default.unreachable99:                            ; preds = %3
  unreachable

_ZN3mbe8expander11transcriber12push_subtree17hfcbd89c71104bea4E.exit: ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17haa312d22b0415afaE.exit.i17", %.noexc20, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17haa312d22b0415afaE.exit.i", %.noexc, %_ZN3mbe8expander11transcriber23fix_up_and_push_path_tt17h35128d7b59143134E.exit, %3
  %21 = load i64, ptr %2, align 8, !range !80, !noundef !7
  %22 = icmp eq i64 %21, 1
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %24 = load i8, ptr %23, align 8, !range !33
  %.not6 = icmp eq i8 %24, 4
  %or.cond8 = select i1 %22, i1 %.not6, i1 false
  br i1 %or.cond8, label %212, label %"_ZN4core3ptr94drop_in_place$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h369282951a379854E.llvm.16042521026500353233.exit"

25:                                               ; preds = %3
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %28 = load i8, ptr %27, align 8, !range !33, !noundef !7
  %.not = icmp eq i8 %28, 4
  br i1 %.not, label %190, label %166

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !328)
  %31 = icmp eq i8 %.sroa.556.0.copyload, 3
  br i1 %31, label %32, label %38

32:                                               ; preds = %29
  %33 = icmp ne ptr %.sroa.045.0.copyload, null
  tail call void @llvm.assume(i1 %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !331
  %34 = getelementptr inbounds { [56 x i8], i8, [7 x i8] }, ptr %.sroa.045.0.copyload, i64 %.sroa.448.0.copyload
  store ptr %.sroa.045.0.copyload, ptr %17, align 8, !alias.scope !333, !noalias !336
  %35 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 %.sroa.448.0.copyload, ptr %35, align 8, !alias.scope !333, !noalias !336
  %36 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %.sroa.045.0.copyload, ptr %36, align 8, !alias.scope !333, !noalias !336
  %37 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %34, ptr %37, align 8, !alias.scope !333, !noalias !336
  invoke void @"_ZN136_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$alloc..vec..into_iter..IntoIter$LT$T$GT$$GT$$GT$11spec_extend17hf0adff54cd10183fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %17)
          to label %.noexc unwind label %206

.noexc:                                           ; preds = %32
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !331
  br label %_ZN3mbe8expander11transcriber12push_subtree17hfcbd89c71104bea4E.exit

38:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !331
  store ptr %.sroa.045.0.copyload, ptr %18, align 8, !noalias !328
  %.sroa.448.0..sroa_idx49 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %.sroa.448.0.copyload, ptr %.sroa.448.0..sroa_idx49, align 8, !noalias !328
  %.sroa.553.0..sroa_idx54 = getelementptr inbounds nuw i8, ptr %18, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.553.0..sroa_idx54, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.553.0..sroa_idx, i64 40, i1 false)
  %.sroa.556.0..sroa_idx57 = getelementptr inbounds nuw i8, ptr %18, i64 56
  store i8 %.sroa.556.0.copyload, ptr %.sroa.556.0..sroa_idx57, align 8, !noalias !328
  %.sroa.661.0..sroa_idx62 = getelementptr inbounds nuw i8, ptr %18, i64 57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.661.0..sroa_idx62, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.661.0..sroa_idx, i64 7, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %40 = load i64, ptr %39, align 8, !alias.scope !338, !noalias !341, !noundef !7
  %41 = load i64, ptr %1, align 8, !alias.scope !338, !noalias !341, !noundef !7
  %42 = icmp eq i64 %40, %41
  br i1 %42, label %43, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17haa312d22b0415afaE.exit.i"

43:                                               ; preds = %38
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h4451150d6b6437c1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %40)
          to label %._crit_edge.i.i unwind label %44, !noalias !341

._crit_edge.i.i:                                  ; preds = %43
  %.pre.i.i = load i64, ptr %39, align 8, !alias.scope !338, !noalias !341
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17haa312d22b0415afaE.exit.i"

44:                                               ; preds = %43
  %45 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr94drop_in_place$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h369282951a379854E.llvm.16042521026500353233"(ptr noalias noundef nonnull align 8 dereferenceable(64) %18) #21
          to label %.body unwind label %46, !noalias !343

46:                                               ; preds = %44
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !343
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17haa312d22b0415afaE.exit.i": ; preds = %._crit_edge.i.i, %38
  %48 = phi i64 [ %.pre.i.i, %._crit_edge.i.i ], [ %40, %38 ]
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %50 = load ptr, ptr %49, align 8, !alias.scope !338, !noalias !341, !nonnull !7, !noundef !7
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
  %52 = load i64, ptr %39, align 8, !alias.scope !338, !noalias !341, !noundef !7
  %53 = add i64 %52, 1
  store i64 %53, ptr %39, align 8, !alias.scope !338, !noalias !341
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !331
  br label %_ZN3mbe8expander11transcriber12push_subtree17hfcbd89c71104bea4E.exit

54:                                               ; preds = %3
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.064.0.copyload = load ptr, ptr %55, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.566.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 64
  %.sroa.566.0.copyload = load i8, ptr %.sroa.566.0..sroa_idx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !344)
  %56 = icmp eq i8 %.sroa.566.0.copyload, 3
  br i1 %56, label %88, label %57

57:                                               ; preds = %54
  %58 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17hfaf74736e3729d76E monotonic, align 8, !noalias !347
  %.not.i = icmp eq i64 %58, 5
  br i1 %.not.i, label %88, label %59

59:                                               ; preds = %57
  %60 = icmp samesign ult i64 %58, 5
  tail call void @llvm.assume(i1 %60)
  %61 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN3mbe8expander11transcriber23fix_up_and_push_path_tt10__CALLSITE17h3e9bedd8e4c6a0cfE, i64 16) monotonic, align 8, !noalias !347
  %62 = icmp ult i8 %61, 3
  br i1 %62, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit.i, label %63

63:                                               ; preds = %59
  %64 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h8dcfce8925f7caa6E(ptr noundef nonnull align 8 @_ZN3mbe8expander11transcriber23fix_up_and_push_path_tt10__CALLSITE17h3e9bedd8e4c6a0cfE)
          to label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit.i unwind label %165, !noalias !347

_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit.i: ; preds = %63, %59
  %.0.i.i = phi i8 [ %61, %59 ], [ %64, %63 ]
  %65 = icmp eq i8 %.0.i.i, 0
  br i1 %65, label %88, label %66

66:                                               ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit.i
  %67 = load ptr, ptr @_ZN3mbe8expander11transcriber23fix_up_and_push_path_tt10__CALLSITE17h3e9bedd8e4c6a0cfE, align 8, !noalias !347, !nonnull !7, !align !233, !noundef !7
  %68 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17hc13899c385d0edd3E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %67, i8 noundef %.0.i.i)
          to label %69 unwind label %165, !noalias !347

69:                                               ; preds = %66
  br i1 %68, label %70, label %88

70:                                               ; preds = %69
  %71 = load ptr, ptr @_ZN3mbe8expander11transcriber23fix_up_and_push_path_tt10__CALLSITE17h3e9bedd8e4c6a0cfE, align 8, !noalias !347, !nonnull !7, !align !233, !noundef !7
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 48
  %73 = load ptr, ptr %72, align 8, !noalias !347, !nonnull !7, !align !233, !noundef !7
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 56
  %75 = load i64, ptr %74, align 8, !noalias !347, !noundef !7
  %76 = getelementptr inbounds nuw i8, ptr %71, i64 64
  %77 = load ptr, ptr %76, align 8, !noalias !347, !nonnull !7, !align !8, !noundef !7
  %78 = getelementptr inbounds nuw i8, ptr %71, i64 72
  %79 = load ptr, ptr %78, align 8, !noalias !347, !nonnull !7, !align !233, !noundef !7
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !347
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !347
  %.not102.i = icmp eq i64 %75, 0
  br i1 %.not102.i, label %80, label %82

80:                                               ; preds = %70
  invoke void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.57458a0ca4653a7c954a1b87d4fc6d50.17, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.57458a0ca4653a7c954a1b87d4fc6d50.19) #24
          to label %81 unwind label %165, !noalias !347

81:                                               ; preds = %80
  unreachable

82:                                               ; preds = %70
  store ptr %73, ptr %15, align 8, !noalias !347
  %.sroa.5.0..sroa_idx71.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %75, ptr %.sroa.5.0..sroa_idx71.i, align 8, !noalias !347
  %.sroa.672.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %77, ptr %.sroa.672.0..sroa_idx.i, align 8, !noalias !347
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %79, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !347
  %.sroa.873.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i64 0, ptr %.sroa.873.0..sroa_idx.i, align 8, !noalias !347
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !347
  store ptr @anon.57458a0ca4653a7c954a1b87d4fc6d50.21, ptr %14, align 8, !alias.scope !350, !noalias !353
  %83 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 1, ptr %83, align 8, !alias.scope !350, !noalias !353
  %84 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr null, ptr %84, align 8, !alias.scope !350, !noalias !353
  %85 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %4, ptr %85, align 8, !alias.scope !350, !noalias !353
  %86 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 0, ptr %86, align 8, !alias.scope !350, !noalias !353
  store ptr %15, ptr %16, align 8, !noalias !347
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %14, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !347
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr @anon.57458a0ca4653a7c954a1b87d4fc6d50.22, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !347
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !347
  store ptr %16, ptr %8, align 8, !noalias !347
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %.sroa.2.0..sroa_idx.i, align 8, !noalias !347
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %72, ptr %.sroa.3.0..sroa_idx.i, align 8, !noalias !347
  invoke void @_ZN12tracing_core5event5Event8dispatch17h28d28993ace4f1e0E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %71, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8)
          to label %87 unwind label %165, !noalias !347

87:                                               ; preds = %82
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !347
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !347
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !347
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !347
  br label %88

88:                                               ; preds = %87, %69, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit.i, %57, %54
  %89 = icmp ne ptr %.sroa.064.0.copyload, null
  call void @llvm.assume(i1 %89)
  %.idx.i = shl nsw i64 %.sroa.3.0.copyload, 6
  %90 = getelementptr inbounds i8, ptr %.sroa.064.0.copyload, i64 %.idx.i
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !347
  store ptr %.sroa.064.0.copyload, ptr %13, align 8, !noalias !347
  %.sroa.475.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %.sroa.064.0.copyload, ptr %.sroa.475.0..sroa_idx.i, align 8, !noalias !347
  %.sroa.576.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 %.sroa.3.0.copyload, ptr %.sroa.576.0..sroa_idx.i, align 8, !noalias !347
  %.sroa.677.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %90, ptr %.sroa.677.0..sroa_idx.i, align 8, !noalias !347
  %91 = icmp eq i64 %.sroa.3.0.copyload, 0
  br i1 %91, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7d39bdfe97027a4dE.exit.thread.i", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7d39bdfe97027a4dE.exit.lr.ph.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7d39bdfe97027a4dE.exit.lr.ph.i": ; preds = %88
  %.sroa.582.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 56
  %.sroa.785.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 57
  %92 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.414.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 4
  %.sroa.414.sroa.4.0..sroa.414.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.414.sroa.5.0..sroa.414.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 28
  %94 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.420.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 4
  %.sroa.420.sroa.4.0..sroa.420.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.420.sroa.5.0..sroa.420.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 28
  %97 = getelementptr inbounds nuw i8, ptr %10, i64 56
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7d39bdfe97027a4dE.exit.i"

.body58.i:                                        ; preds = %162, %117
  %.pn.i = phi { ptr, i32 } [ %eh.lpad-body59.ph.i, %162 ], [ %118, %117 ]
  invoke void @"_ZN4core3ptr133drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17ha00d2c27306c8347E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %13) #21
          to label %.body unwind label %163, !noalias !355

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7d39bdfe97027a4dE.exit.i": ; preds = %153, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7d39bdfe97027a4dE.exit.lr.ph.i"
  %98 = phi ptr [ %.sroa.064.0.copyload, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7d39bdfe97027a4dE.exit.lr.ph.i" ], [ %160, %153 ]
  %.045103.i = phi i1 [ false, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7d39bdfe97027a4dE.exit.lr.ph.i" ], [ %.146.i, %153 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !356)
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 64
  store ptr %99, ptr %.sroa.475.0..sroa_idx.i, align 8, !alias.scope !356, !noalias !359
  %.sroa.582.0..sroa_idx83.i = getelementptr inbounds nuw i8, ptr %98, i64 56
  %.sroa.582.0.copyload84.i = load i8, ptr %.sroa.582.0..sroa_idx83.i, align 8, !noalias !361
  %100 = icmp eq i8 %.sroa.582.0.copyload84.i, 5
  br i1 %100, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7d39bdfe97027a4dE.exit.thread.i.loopexit.split.loop.exit", label %109

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7d39bdfe97027a4dE.exit.thread.i.loopexit.split.loop.exit": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7d39bdfe97027a4dE.exit.i"
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 64
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7d39bdfe97027a4dE.exit.thread.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7d39bdfe97027a4dE.exit.thread.i": ; preds = %153, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7d39bdfe97027a4dE.exit.thread.i.loopexit.split.loop.exit", %88
  %102 = phi ptr [ %.sroa.064.0.copyload, %88 ], [ %101, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7d39bdfe97027a4dE.exit.thread.i.loopexit.split.loop.exit" ], [ %160, %153 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !362
  store ptr %13, ptr %7, align 8, !noalias !362
  %103 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h12c2dc778b505e02E.llvm.8124655140016113745(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %13)
          to label %106 unwind label %104, !noalias !355

104:                                              ; preds = %106, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7d39bdfe97027a4dE.exit.thread.i"
  %105 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85fc7c8b3c50cdc3E.llvm.3275366238967248396"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
          to label %.body unwind label %107, !noalias !355

106:                                              ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7d39bdfe97027a4dE.exit.thread.i"
  invoke void @"_ZN4core3ptr104drop_in_place$LT$$u5b$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$17h1b50b8cfe151d75eE.llvm.3275366238967248396"(ptr noalias noundef nonnull align 8 %102, i64 noundef %103)
          to label %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he20554c1c2719dd9E.llvm.3275366238967248396.exit.i.i" unwind label %104, !noalias !355

107:                                              ; preds = %104
  %108 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !355
  unreachable

"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he20554c1c2719dd9E.llvm.3275366238967248396.exit.i.i": ; preds = %106
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85fc7c8b3c50cdc3E.llvm.3275366238967248396"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZN3mbe8expander11transcriber23fix_up_and_push_path_tt17h35128d7b59143134E.exit unwind label %206

109:                                              ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7d39bdfe97027a4dE.exit.i"
  %.sroa.785.0..sroa_idx86.i = getelementptr inbounds nuw i8, ptr %98, i64 57
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !347
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull align 8 dereferenceable(56) %98, i64 56, i1 false), !noalias !355
  store i8 %.sroa.582.0.copyload84.i, ptr %.sroa.582.0..sroa_idx.i, align 8, !noalias !347
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.785.0..sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.785.0..sroa_idx86.i, i64 7, i1 false), !noalias !355
  %.pre.i = load i32, ptr %12, align 8, !range !40, !noalias !347
  br i1 %.045103.i, label %121, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %109
  %.pre104.i = load i64, ptr %95, align 8, !alias.scope !367, !noalias !370
  br label %110

110:                                              ; preds = %147, %121, %._crit_edge.i
  %111 = phi i64 [ %.pre104.i, %._crit_edge.i ], [ %152, %147 ], [ %.pre105.i, %121 ]
  %112 = icmp eq i8 %.sroa.582.0.copyload84.i, 4
  %113 = icmp eq i32 %.pre.i, 2
  %.146.i = select i1 %112, i1 %113, i1 false
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !347
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %12, i64 64, i1 false), !noalias !347
  %114 = load i64, ptr %1, align 8, !alias.scope !367, !noalias !370, !noundef !7
  %115 = icmp eq i64 %111, %114
  br i1 %115, label %116, label %153

116:                                              ; preds = %110
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h4451150d6b6437c1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %111)
          to label %._crit_edge.i.i11 unwind label %117, !noalias !370

._crit_edge.i.i11:                                ; preds = %116
  %.pre.i.i12 = load i64, ptr %95, align 8, !alias.scope !367, !noalias !370
  br label %153

117:                                              ; preds = %116
  %118 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr94drop_in_place$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h369282951a379854E.llvm.16042521026500353233"(ptr noalias noundef nonnull align 8 dereferenceable(64) %9) #21
          to label %.body58.i unwind label %119, !noalias !355

119:                                              ; preds = %117
  %120 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !355
  unreachable

121:                                              ; preds = %109
  %122 = icmp eq i8 %.sroa.582.0.copyload84.i, 4
  %123 = icmp eq i32 %.pre.i, 1
  %or.cond.i = select i1 %122, i1 %123, i1 false
  %124 = load i32, ptr %92, align 4, !range !372, !noalias !347
  %125 = icmp eq i32 %124, 60
  %or.cond5.i = select i1 %or.cond.i, i1 %125, i1 false
  %.pre105.i = load i64, ptr %95, align 8, !alias.scope !367, !noalias !370
  br i1 %or.cond5.i, label %126, label %110

126:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !347
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.sroa.414.sroa.4.0..sroa.414.0..sroa_idx.sroa_idx.i, ptr noundef nonnull readonly align 8 dereferenceable(20) %93, i64 20, i1 false), !noalias !373
  store i32 1, ptr %11, align 8, !noalias !347
  store i32 58, ptr %.sroa.414.0..sroa_idx.i, align 4, !noalias !347
  store i8 1, ptr %.sroa.414.sroa.5.0..sroa.414.0..sroa_idx.sroa_idx.i, align 4, !noalias !347
  store i8 4, ptr %94, align 8, !noalias !347
  %127 = load i64, ptr %1, align 8, !alias.scope !374, !noalias !377, !noundef !7
  %128 = icmp eq i64 %.pre105.i, %127
  br i1 %128, label %129, label %134

129:                                              ; preds = %126
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h4451150d6b6437c1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %.pre105.i)
          to label %._crit_edge.i60.i unwind label %130, !noalias !377

._crit_edge.i60.i:                                ; preds = %129
  %.pre.i61.i = load i64, ptr %95, align 8, !alias.scope !374, !noalias !377
  br label %134

130:                                              ; preds = %129
  %131 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr94drop_in_place$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h369282951a379854E.llvm.16042521026500353233"(ptr noalias noundef nonnull align 8 dereferenceable(64) %11) #21
          to label %162 unwind label %132, !noalias !355

132:                                              ; preds = %130
  %133 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !355
  unreachable

134:                                              ; preds = %._crit_edge.i60.i, %126
  %135 = phi i64 [ %.pre.i61.i, %._crit_edge.i60.i ], [ %.pre105.i, %126 ]
  %136 = load ptr, ptr %96, align 8, !alias.scope !374, !noalias !377, !nonnull !7, !noundef !7
  %137 = getelementptr inbounds { [56 x i8], i8, [7 x i8] }, ptr %136, i64 %135
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %137, ptr noundef nonnull align 8 dereferenceable(64) %11, i64 64, i1 false), !noalias !355
  %138 = load i64, ptr %95, align 8, !alias.scope !374, !noalias !377, !noundef !7
  %139 = add i64 %138, 1
  store i64 %139, ptr %95, align 8, !alias.scope !374, !noalias !377
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !347
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !347
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.sroa.420.sroa.4.0..sroa.420.0..sroa_idx.sroa_idx.i, ptr noundef nonnull readonly align 8 dereferenceable(20) %93, i64 20, i1 false), !noalias !373
  store i32 1, ptr %10, align 8, !noalias !347
  store i32 58, ptr %.sroa.420.0..sroa_idx.i, align 4, !noalias !347
  store i8 0, ptr %.sroa.420.sroa.5.0..sroa.420.0..sroa_idx.sroa_idx.i, align 4, !noalias !347
  store i8 4, ptr %97, align 8, !noalias !347
  %140 = load i64, ptr %1, align 8, !alias.scope !379, !noalias !382, !noundef !7
  %141 = icmp eq i64 %139, %140
  br i1 %141, label %142, label %147

142:                                              ; preds = %134
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h4451150d6b6437c1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %139)
          to label %._crit_edge.i65.i unwind label %143, !noalias !382

._crit_edge.i65.i:                                ; preds = %142
  %.pre.i66.i = load i64, ptr %95, align 8, !alias.scope !379, !noalias !382
  br label %147

143:                                              ; preds = %142
  %144 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr94drop_in_place$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h369282951a379854E.llvm.16042521026500353233"(ptr noalias noundef nonnull align 8 dereferenceable(64) %10) #21
          to label %162 unwind label %145, !noalias !355

145:                                              ; preds = %143
  %146 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !355
  unreachable

147:                                              ; preds = %._crit_edge.i65.i, %134
  %148 = phi i64 [ %.pre.i66.i, %._crit_edge.i65.i ], [ %139, %134 ]
  %149 = load ptr, ptr %96, align 8, !alias.scope !379, !noalias !382, !nonnull !7, !noundef !7
  %150 = getelementptr inbounds { [56 x i8], i8, [7 x i8] }, ptr %149, i64 %148
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %150, ptr noundef nonnull align 8 dereferenceable(64) %10, i64 64, i1 false), !noalias !355
  %151 = load i64, ptr %95, align 8, !alias.scope !379, !noalias !382, !noundef !7
  %152 = add i64 %151, 1
  store i64 %152, ptr %95, align 8, !alias.scope !379, !noalias !382
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !347
  br label %110

153:                                              ; preds = %._crit_edge.i.i11, %110
  %154 = phi i64 [ %.pre.i.i12, %._crit_edge.i.i11 ], [ %111, %110 ]
  %155 = load ptr, ptr %96, align 8, !alias.scope !367, !noalias !370, !nonnull !7, !noundef !7
  %156 = getelementptr inbounds { [56 x i8], i8, [7 x i8] }, ptr %155, i64 %154
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %156, ptr noundef nonnull align 8 dereferenceable(64) %12, i64 64, i1 false), !noalias !355
  %157 = load i64, ptr %95, align 8, !alias.scope !367, !noalias !370, !noundef !7
  %158 = add i64 %157, 1
  store i64 %158, ptr %95, align 8, !alias.scope !367, !noalias !370
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !347
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !347
  %159 = load ptr, ptr %.sroa.677.0..sroa_idx.i, align 8, !alias.scope !384, !noalias !359, !nonnull !7, !noundef !7
  %160 = load ptr, ptr %.sroa.475.0..sroa_idx.i, align 8, !alias.scope !384, !noalias !359, !nonnull !7, !noundef !7
  %161 = icmp eq ptr %160, %159
  br i1 %161, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7d39bdfe97027a4dE.exit.thread.i", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7d39bdfe97027a4dE.exit.i"

162:                                              ; preds = %143, %130
  %eh.lpad-body59.ph.i = phi { ptr, i32 } [ %131, %130 ], [ %144, %143 ]
  invoke void @"_ZN4core3ptr94drop_in_place$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h369282951a379854E.llvm.16042521026500353233"(ptr noalias noundef nonnull align 8 dereferenceable(64) %12) #21
          to label %.body58.i unwind label %163, !noalias !355

163:                                              ; preds = %165, %162, %.body58.i
  %164 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !355
  unreachable

165:                                              ; preds = %82, %80, %66, %63
  %lpad.thr_comm.i = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr129drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$$GT$17heefd4820c012e4dfE"(ptr %.sroa.064.0.copyload, i64 %.sroa.3.0.copyload) #21
          to label %.body unwind label %163, !noalias !347

_ZN3mbe8expander11transcriber23fix_up_and_push_path_tt17h35128d7b59143134E.exit: ; preds = %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he20554c1c2719dd9E.llvm.3275366238967248396.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !362
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !347
  br label %_ZN3mbe8expander11transcriber12push_subtree17hfcbd89c71104bea4E.exit

166:                                              ; preds = %25
  %.sroa.0.0.copyload = load ptr, ptr %26, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5.0..sroa_idx, i64 40, i1 false)
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 65
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.6, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.6.0..sroa_idx, i64 7, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !386)
  %167 = icmp eq i8 %28, 3
  br i1 %167, label %168, label %174

168:                                              ; preds = %166
  %169 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %169)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !389
  %170 = getelementptr inbounds { [56 x i8], i8, [7 x i8] }, ptr %.sroa.0.0.copyload, i64 %.sroa.4.0.copyload
  store ptr %.sroa.0.0.copyload, ptr %5, align 8, !alias.scope !391, !noalias !394
  %171 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %.sroa.4.0.copyload, ptr %171, align 8, !alias.scope !391, !noalias !394
  %172 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.sroa.0.0.copyload, ptr %172, align 8, !alias.scope !391, !noalias !394
  %173 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %170, ptr %173, align 8, !alias.scope !391, !noalias !394
  invoke void @"_ZN136_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$alloc..vec..into_iter..IntoIter$LT$T$GT$$GT$$GT$11spec_extend17hf0adff54cd10183fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5)
          to label %.noexc20 unwind label %206

.noexc20:                                         ; preds = %168
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !389
  br label %_ZN3mbe8expander11transcriber12push_subtree17hfcbd89c71104bea4E.exit

174:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !389
  store ptr %.sroa.0.0.copyload, ptr %6, align 8, !noalias !386
  %.sroa.4.0..sroa_idx32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %.sroa.4.0.copyload, ptr %.sroa.4.0..sroa_idx32, align 8, !noalias !386
  %.sroa.5.0..sroa_idx36 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5.0..sroa_idx36, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5.0..sroa_idx, i64 40, i1 false)
  %.sroa.538.0..sroa_idx39 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i8 %28, ptr %.sroa.538.0..sroa_idx39, align 8, !noalias !386
  %.sroa.6.0..sroa_idx43 = getelementptr inbounds nuw i8, ptr %6, i64 57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.6.0..sroa_idx43, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.6.0..sroa_idx, i64 7, i1 false)
  %175 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %176 = load i64, ptr %175, align 8, !alias.scope !396, !noalias !399, !noundef !7
  %177 = load i64, ptr %1, align 8, !alias.scope !396, !noalias !399, !noundef !7
  %178 = icmp eq i64 %176, %177
  br i1 %178, label %179, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17haa312d22b0415afaE.exit.i17"

179:                                              ; preds = %174
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h4451150d6b6437c1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %176)
          to label %._crit_edge.i.i18 unwind label %180, !noalias !399

._crit_edge.i.i18:                                ; preds = %179
  %.pre.i.i19 = load i64, ptr %175, align 8, !alias.scope !396, !noalias !399
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17haa312d22b0415afaE.exit.i17"

180:                                              ; preds = %179
  %181 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr94drop_in_place$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h369282951a379854E.llvm.16042521026500353233"(ptr noalias noundef nonnull align 8 dereferenceable(64) %6) #21
          to label %.body unwind label %182, !noalias !401

182:                                              ; preds = %180
  %183 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !401
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17haa312d22b0415afaE.exit.i17": ; preds = %._crit_edge.i.i18, %174
  %184 = phi i64 [ %.pre.i.i19, %._crit_edge.i.i18 ], [ %176, %174 ]
  %185 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %186 = load ptr, ptr %185, align 8, !alias.scope !396, !noalias !399, !nonnull !7, !noundef !7
  %187 = getelementptr inbounds { [56 x i8], i8, [7 x i8] }, ptr %186, i64 %184
  store ptr %.sroa.0.0.copyload, ptr %187, align 8
  %.sroa.4.0..sroa_idx34 = getelementptr inbounds nuw i8, ptr %187, i64 8
  store i64 %.sroa.4.0.copyload, ptr %.sroa.4.0..sroa_idx34, align 8
  %.sroa.5.0..sroa_idx37 = getelementptr inbounds nuw i8, ptr %187, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5.0..sroa_idx37, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5, i64 40, i1 false)
  %.sroa.538.0..sroa_idx41 = getelementptr inbounds nuw i8, ptr %187, i64 56
  store i8 %28, ptr %.sroa.538.0..sroa_idx41, align 8
  %.sroa.6.0..sroa_idx44 = getelementptr inbounds nuw i8, ptr %187, i64 57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.6.0..sroa_idx44, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.6, i64 7, i1 false)
  %188 = load i64, ptr %175, align 8, !alias.scope !396, !noalias !399, !noundef !7
  %189 = add i64 %188, 1
  store i64 %189, ptr %175, align 8, !alias.scope !396, !noalias !399
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !389
  br label %_ZN3mbe8expander11transcriber12push_subtree17hfcbd89c71104bea4E.exit

190:                                              ; preds = %25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull align 8 dereferenceable(64) %26, i64 64, i1 false)
  %191 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %192 = load i64, ptr %191, align 8, !alias.scope !402, !noalias !405, !noundef !7
  %193 = load i64, ptr %1, align 8, !alias.scope !402, !noalias !405, !noundef !7
  %194 = icmp eq i64 %192, %193
  br i1 %194, label %195, label %.thread

195:                                              ; preds = %190
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h4451150d6b6437c1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %192)
          to label %._crit_edge.i25 unwind label %196, !noalias !405

._crit_edge.i25:                                  ; preds = %195
  %.pre.i26 = load i64, ptr %191, align 8, !alias.scope !402, !noalias !405
  br label %.thread

196:                                              ; preds = %195
  %197 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr94drop_in_place$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h369282951a379854E.llvm.16042521026500353233"(ptr noalias noundef nonnull align 8 dereferenceable(64) %19) #21
          to label %.body.thread unwind label %198

198:                                              ; preds = %196
  %199 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
  unreachable

.thread:                                          ; preds = %._crit_edge.i25, %190
  %200 = phi i64 [ %.pre.i26, %._crit_edge.i25 ], [ %192, %190 ]
  %201 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %202 = load ptr, ptr %201, align 8, !alias.scope !402, !noalias !405, !nonnull !7, !noundef !7
  %203 = getelementptr inbounds { [56 x i8], i8, [7 x i8] }, ptr %202, i64 %200
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %203, ptr noundef nonnull align 8 dereferenceable(64) %19, i64 64, i1 false)
  %204 = load i64, ptr %191, align 8, !alias.scope !402, !noalias !405, !noundef !7
  %205 = add i64 %204, 1
  store i64 %205, ptr %191, align 8, !alias.scope !402, !noalias !405
  br label %"_ZN4core3ptr94drop_in_place$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h369282951a379854E.llvm.16042521026500353233.exit"

206:                                              ; preds = %168, %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he20554c1c2719dd9E.llvm.3275366238967248396.exit.i.i", %32
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %165, %104, %.body58.i, %206, %180, %44
  %eh.lpad-body = phi { ptr, i32 } [ %45, %44 ], [ %105, %104 ], [ %.pn.i, %.body58.i ], [ %lpad.thr_comm.i, %165 ], [ %181, %180 ], [ %207, %206 ]
  %208 = load i64, ptr %2, align 8, !range !80, !noundef !7
  %209 = icmp eq i64 %208, 1
  %210 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %211 = load i8, ptr %210, align 8, !range !33
  %.not5 = icmp eq i8 %211, 4
  %or.cond10 = select i1 %209, i1 %.not5, i1 false
  br i1 %or.cond10, label %231, label %.body.thread

"_ZN4core3ptr94drop_in_place$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h369282951a379854E.llvm.16042521026500353233.exit": ; preds = %"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E.exit.sink.split.i.i", %226, %223, %218, %215, %212, %.thread, %_ZN3mbe8expander11transcriber12push_subtree17hfcbd89c71104bea4E.exit
  ret void

212:                                              ; preds = %_ZN3mbe8expander11transcriber12push_subtree17hfcbd89c71104bea4E.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !407)
  %213 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !410)
  %214 = load i32, ptr %213, align 8, !range !40, !alias.scope !413, !noundef !7
  switch i32 %214, label %215 [
    i32 0, label %223
    i32 1, label %"_ZN4core3ptr94drop_in_place$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h369282951a379854E.llvm.16042521026500353233.exit"
  ]

215:                                              ; preds = %212
  %216 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !414)
  call void @llvm.experimental.noalias.scope.decl(metadata !417)
  call void @llvm.experimental.noalias.scope.decl(metadata !420)
  %217 = load i8, ptr %216, align 8, !range !51, !alias.scope !423, !noundef !7
  %cond.i.i.i.i.i = icmp eq i8 %217, 24
  br i1 %cond.i.i.i.i.i, label %218, label %"_ZN4core3ptr94drop_in_place$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h369282951a379854E.llvm.16042521026500353233.exit"

218:                                              ; preds = %215
  %219 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !424)
  call void @llvm.experimental.noalias.scope.decl(metadata !427)
  %220 = load ptr, ptr %219, align 8, !alias.scope !430, !nonnull !7, !noundef !7
  %221 = atomicrmw sub ptr %220, i64 1 release, align 8, !noalias !430
  %222 = icmp eq i64 %221, 1
  br i1 %222, label %"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E.exit.sink.split.i.i", label %"_ZN4core3ptr94drop_in_place$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h369282951a379854E.llvm.16042521026500353233.exit"

223:                                              ; preds = %212
  %224 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !431)
  call void @llvm.experimental.noalias.scope.decl(metadata !434)
  call void @llvm.experimental.noalias.scope.decl(metadata !437)
  %225 = load i8, ptr %224, align 8, !range !51, !alias.scope !440, !noundef !7
  %cond.i.i.i1.i.i = icmp eq i8 %225, 24
  br i1 %cond.i.i.i1.i.i, label %226, label %"_ZN4core3ptr94drop_in_place$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h369282951a379854E.llvm.16042521026500353233.exit"

226:                                              ; preds = %223
  %227 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !441)
  call void @llvm.experimental.noalias.scope.decl(metadata !444)
  %228 = load ptr, ptr %227, align 8, !alias.scope !447, !nonnull !7, !noundef !7
  %229 = atomicrmw sub ptr %228, i64 1 release, align 8, !noalias !447
  %230 = icmp eq i64 %229, 1
  br i1 %230, label %"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E.exit.sink.split.i.i", label %"_ZN4core3ptr94drop_in_place$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h369282951a379854E.llvm.16042521026500353233.exit"

"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E.exit.sink.split.i.i": ; preds = %226, %218
  %.sink.i.i = phi ptr [ %219, %218 ], [ %227, %226 ]
  call void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.3275366238967248396(i8 noundef 2), !noalias !413
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h92d3fca83467d873E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sink.i.i)
  br label %"_ZN4core3ptr94drop_in_place$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h369282951a379854E.llvm.16042521026500353233.exit"

.body.thread:                                     ; preds = %196, %231, %.body
  %eh.lpad-body77 = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %eh.lpad-body, %231 ], [ %197, %196 ]
  resume { ptr, i32 } %eh.lpad-body77

231:                                              ; preds = %.body
  %232 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void @"_ZN4core3ptr94drop_in_place$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h369282951a379854E.llvm.16042521026500353233"(ptr noalias noundef nonnull align 8 dereferenceable(64) %232) #21
          to label %.body.thread unwind label %233

233:                                              ; preds = %231
  %234 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3mbe8expander11transcriber12push_subtree17hfcbd89c71104bea4E(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr, i64, ptr, {}, { {} } }, align 8
  %4 = alloca { [56 x i8], i8, [7 x i8] }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %6 = load i8, ptr %5, align 8, !range !448, !noundef !7
  %7 = icmp eq i8 %6, 3
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !nonnull !7, !align !233, !noundef !7
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !7
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %12 = getelementptr inbounds { [56 x i8], i8, [7 x i8] }, ptr %9, i64 %11
  store ptr %9, ptr %3, align 8, !alias.scope !449, !noalias !452
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %11, ptr %13, align 8, !alias.scope !449, !noalias !452
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %9, ptr %14, align 8, !alias.scope !449, !noalias !452
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %12, ptr %15, align 8, !alias.scope !449, !noalias !452
  call void @"_ZN136_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$alloc..vec..into_iter..IntoIter$LT$T$GT$$GT$$GT$11spec_extend17hf0adff54cd10183fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %33

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 64, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i64, ptr %17, align 8, !alias.scope !454, !noalias !457, !noundef !7
  %19 = load i64, ptr %0, align 8, !alias.scope !454, !noalias !457, !noundef !7
  %20 = icmp eq i64 %18, %19
  br i1 %20, label %21, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17haa312d22b0415afaE.exit"

21:                                               ; preds = %16
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h4451150d6b6437c1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %18)
          to label %._crit_edge.i unwind label %22, !noalias !457

._crit_edge.i:                                    ; preds = %21
  %.pre.i = load i64, ptr %17, align 8, !alias.scope !454, !noalias !457
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17haa312d22b0415afaE.exit"

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr94drop_in_place$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h369282951a379854E.llvm.16042521026500353233"(ptr noalias noundef nonnull align 8 dereferenceable(64) %4) #21
          to label %26 unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
  unreachable

26:                                               ; preds = %22
  resume { ptr, i32 } %23

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17haa312d22b0415afaE.exit": ; preds = %16, %._crit_edge.i
  %27 = phi i64 [ %.pre.i, %._crit_edge.i ], [ %18, %16 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !alias.scope !454, !noalias !457, !nonnull !7, !noundef !7
  %30 = getelementptr inbounds { [56 x i8], i8, [7 x i8] }, ptr %29, i64 %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %30, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 64, i1 false)
  %31 = load i64, ptr %17, align 8, !alias.scope !454, !noalias !457, !noundef !7
  %32 = add i64 %31, 1
  store i64 %32, ptr %17, align 8, !alias.scope !454, !noalias !457
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %11 = load i64, ptr %1, align 8, !range !79, !noundef !7
  %12 = tail call i64 @llvm.usub.sat.i64(i64 %11, i64 3)
  switch i64 %12, label %13 [
    i64 0, label %14
    i64 1, label %16
    i64 2, label %18
    i64 3, label %14
  ]

13:                                               ; preds = %4
  unreachable

14:                                               ; preds = %4, %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %15, align 8
  store i8 0, ptr %0, align 8
  br label %40

16:                                               ; preds = %4
  %17 = icmp eq i64 %2, %3
  br i1 %17, label %36, label %20

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %19, align 8
  store i8 0, ptr %0, align 8
  br label %40

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load ptr, ptr %21, align 8, !nonnull !7, !noundef !7
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load i64, ptr %23, align 8, !noundef !7
  %25 = getelementptr inbounds { i64, [8 x i64] }, ptr %22, i64 %24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !459)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !462
  store i8 2, ptr %8, align 1, !noalias !462
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !462
  store ptr %22, ptr %7, align 8, !noalias !459
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %25, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !459
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %10, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !459
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %9, ptr %.sroa.6.0..sroa_idx, align 8, !noalias !459
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %8, ptr %.sroa.2.0..sroa_idx.i, align 8, !noalias !462
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !464
  store ptr %5, ptr %6, align 8, !noalias !464
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %8, ptr %26, align 8, !noalias !464
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %.sroa.5.0..sroa_idx, ptr %27, align 8, !noalias !464
  %28 = call { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17hb495182a5a6382cdE.llvm.4687055707153247929(ptr noalias noundef nonnull align 8 dereferenceable(40) %7, i64 noundef 0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6), !noalias !462
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !464
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !462
  %29 = load i8, ptr %8, align 1, !range !477, !noalias !462, !noundef !7
  %30 = icmp eq i8 %29, 2
  br i1 %30, label %31, label %34

31:                                               ; preds = %20
  %32 = extractvalue { i64, i64 } %28, 1
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %32, ptr %33, align 8, !alias.scope !478, !noalias !481
  br label %_ZN4core4iter8adapters11try_process17h8f685353f9539678E.exit

34:                                               ; preds = %20
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %29, ptr %35, align 1, !alias.scope !482, !noalias !481
  br label %_ZN4core4iter8adapters11try_process17h8f685353f9539678E.exit

_ZN4core4iter8adapters11try_process17h8f685353f9539678E.exit: ; preds = %31, %34
  %storemerge.i = phi i8 [ 1, %34 ], [ 0, %31 ]
  store i8 %storemerge.i, ptr %0, align 8, !alias.scope !459, !noalias !481
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !462
  br label %40

36:                                               ; preds = %16
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %38 = load i64, ptr %37, align 8, !noundef !7
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %38, ptr %39, align 8
  store i8 0, ptr %0, align 8
  br label %40

40:                                               ; preds = %_ZN4core4iter8adapters11try_process17h8f685353f9539678E.exit, %36, %18, %14
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
  %15 = load i64, ptr %1, align 8, !range !79, !noundef !7
  %16 = tail call i64 @llvm.usub.sat.i64(i64 %15, i64 3)
  switch i64 %16, label %17 [
    i64 0, label %18
    i64 1, label %20
    i64 2, label %22
    i64 3, label %18
  ]

17:                                               ; preds = %5
  unreachable

18:                                               ; preds = %5, %5
  %19 = icmp eq i64 %2, 0
  br i1 %19, label %63, label %65

20:                                               ; preds = %5
  %21 = icmp eq i64 %3, 0
  br i1 %21, label %24, label %40

22:                                               ; preds = %5
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %23, align 8
  store i8 0, ptr %0, align 8
  br label %62

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load ptr, ptr %25, align 8, !nonnull !7, !noundef !7
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %28 = load i64, ptr %27, align 8, !noundef !7
  %29 = getelementptr inbounds { i64, [8 x i64] }, ptr %26, i64 %28
  tail call void @llvm.experimental.noalias.scope.decl(metadata !485)
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !488
  store i8 2, ptr %12, align 1, !noalias !488
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !488
  store ptr %26, ptr %11, align 8, !noalias !485
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %29, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !485
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %14, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !485
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %12, ptr %.sroa.2.0..sroa_idx.i, align 8, !noalias !488
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !490
  store ptr %6, ptr %10, align 8, !noalias !490
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %12, ptr %30, align 8, !noalias !490
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %.sroa.5.0..sroa_idx, ptr %31, align 8, !noalias !490
  %32 = call { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h645cb05975de277dE.llvm.4687055707153247929(ptr noalias noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %10), !noalias !488
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !490
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !488
  %33 = load i8, ptr %12, align 1, !range !477, !noalias !488, !noundef !7
  %34 = icmp eq i8 %33, 2
  br i1 %34, label %35, label %38

35:                                               ; preds = %24
  %36 = extractvalue { i64, i64 } %32, 1
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %36, ptr %37, align 8, !alias.scope !503, !noalias !506
  br label %_ZN4core4iter8adapters11try_process17h4ff1f36d1d66d79dE.exit

38:                                               ; preds = %24
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %33, ptr %39, align 1, !alias.scope !507, !noalias !506
  br label %_ZN4core4iter8adapters11try_process17h4ff1f36d1d66d79dE.exit

_ZN4core4iter8adapters11try_process17h4ff1f36d1d66d79dE.exit: ; preds = %35, %38
  %storemerge.i = phi i8 [ 1, %38 ], [ 0, %35 ]
  store i8 %storemerge.i, ptr %0, align 8, !alias.scope !485, !noalias !506
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !488
  br label %62

40:                                               ; preds = %20
  %41 = icmp eq i64 %4, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %44 = load i64, ptr %43, align 8, !noundef !7
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %44, ptr %45, align 8
  store i8 0, ptr %0, align 8
  br label %62

46:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 %4, ptr %13, align 8
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %48 = load ptr, ptr %47, align 8, !nonnull !7, !noundef !7
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %50 = load i64, ptr %49, align 8, !noundef !7
  %51 = getelementptr inbounds { i64, [8 x i64] }, ptr %48, i64 %50
  tail call void @llvm.experimental.noalias.scope.decl(metadata !510)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !513
  store i8 2, ptr %9, align 1, !noalias !513
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !513
  store ptr %48, ptr %8, align 8, !noalias !510
  %.sroa.421.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %51, ptr %.sroa.421.0..sroa_idx, align 8, !noalias !510
  %.sroa.522.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %14, ptr %.sroa.522.0..sroa_idx, align 8, !noalias !510
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %13, ptr %.sroa.6.0..sroa_idx, align 8, !noalias !510
  %.sroa.2.0..sroa_idx.i18 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %9, ptr %.sroa.2.0..sroa_idx.i18, align 8, !noalias !513
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !515
  store ptr %6, ptr %7, align 8, !noalias !515
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %52, align 8, !noalias !515
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %.sroa.522.0..sroa_idx, ptr %53, align 8, !noalias !515
  %54 = call { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h390fa6da2eb5c5a3E.llvm.4687055707153247929(ptr noalias noundef nonnull align 8 dereferenceable(40) %8, i64 noundef 0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7), !noalias !513
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !515
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !513
  %55 = load i8, ptr %9, align 1, !range !477, !noalias !513, !noundef !7
  %56 = icmp eq i8 %55, 2
  br i1 %56, label %57, label %60

57:                                               ; preds = %46
  %58 = extractvalue { i64, i64 } %54, 1
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %58, ptr %59, align 8, !alias.scope !528, !noalias !531
  br label %_ZN4core4iter8adapters11try_process17hdfb198162b53d248E.exit

60:                                               ; preds = %46
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %55, ptr %61, align 1, !alias.scope !532, !noalias !531
  br label %_ZN4core4iter8adapters11try_process17hdfb198162b53d248E.exit

_ZN4core4iter8adapters11try_process17hdfb198162b53d248E.exit: ; preds = %57, %60
  %storemerge.i19 = phi i8 [ 1, %60 ], [ 0, %57 ]
  store i8 %storemerge.i19, ptr %0, align 8, !alias.scope !510, !noalias !531
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !513
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %62

62:                                               ; preds = %66, %68, %63, %_ZN4core4iter8adapters11try_process17h4ff1f36d1d66d79dE.exit, %42, %_ZN4core4iter8adapters11try_process17hdfb198162b53d248E.exit, %22
  ret void

63:                                               ; preds = %18
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 1, ptr %64, align 1
  store i8 1, ptr %0, align 8
  br label %62

65:                                               ; preds = %18
  %.not = icmp eq i64 %3, 1
  br i1 %.not, label %66, label %68

66:                                               ; preds = %65
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %67, align 1
  store i8 1, ptr %0, align 8
  br label %62

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %69, align 8
  store i8 0, ptr %0, align 8
  br label %62
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

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.5225291548100380042"(ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #16

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #20

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nounwind nonlazybind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint nounwind nonlazybind memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { cold }
attributes #22 = { cold noreturn nounwind }
attributes #23 = { nounwind }
attributes #24 = { noreturn }

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
!79 = !{i64 0, i64 7}
!80 = !{i64 0, i64 4}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN4core3ptr94drop_in_place$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h369282951a379854E.llvm.16042521026500353233: argument 0"}
!83 = distinct !{!83, !"_ZN4core3ptr94drop_in_place$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h369282951a379854E.llvm.16042521026500353233"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN4core3ptr89drop_in_place$LT$tt..Leaf$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h6aab71d049e453cfE.llvm.16042521026500353233: argument 0"}
!86 = distinct !{!86, !"_ZN4core3ptr89drop_in_place$LT$tt..Leaf$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h6aab71d049e453cfE.llvm.16042521026500353233"}
!87 = !{!85, !82}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E: argument 0"}
!90 = distinct !{!90, !"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E: argument 0"}
!93 = distinct !{!93, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396: argument 0"}
!96 = distinct !{!96, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396"}
!97 = !{!95, !92, !89, !85, !82}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396: argument 0"}
!100 = distinct !{!100, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396: argument 0"}
!103 = distinct !{!103, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396"}
!104 = !{!102, !99, !95, !92, !89, !85, !82}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN4core3ptr92drop_in_place$LT$tt..Literal$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hf5dc55adf171294bE: argument 0"}
!107 = distinct !{!107, !"_ZN4core3ptr92drop_in_place$LT$tt..Literal$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hf5dc55adf171294bE"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E: argument 0"}
!110 = distinct !{!110, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396: argument 0"}
!113 = distinct !{!113, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396"}
!114 = !{!112, !109, !106, !85, !82}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396: argument 0"}
!117 = distinct !{!117, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396: argument 0"}
!120 = distinct !{!120, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396"}
!121 = !{!119, !116, !112, !109, !106, !85, !82}
!122 = !{i64 0, i64 8}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E: argument 0"}
!125 = distinct !{!125, !"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E: argument 0"}
!128 = distinct !{!128, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396: argument 0"}
!131 = distinct !{!131, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396"}
!132 = !{!130, !127, !124}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396: argument 0"}
!135 = distinct !{!135, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396: argument 0"}
!138 = distinct !{!138, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396"}
!139 = !{!137, !134, !130, !127, !124}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN4core3ptr92drop_in_place$LT$tt..Literal$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hf5dc55adf171294bE: argument 0"}
!142 = distinct !{!142, !"_ZN4core3ptr92drop_in_place$LT$tt..Literal$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hf5dc55adf171294bE"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E: argument 0"}
!145 = distinct !{!145, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396: argument 0"}
!148 = distinct !{!148, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396"}
!149 = !{!147, !144, !141}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396: argument 0"}
!152 = distinct !{!152, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396: argument 0"}
!155 = distinct !{!155, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396"}
!156 = !{!154, !151, !147, !144, !141}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN4core3ptr89drop_in_place$LT$tt..Leaf$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h6aab71d049e453cfE.llvm.16042521026500353233: argument 0"}
!159 = distinct !{!159, !"_ZN4core3ptr89drop_in_place$LT$tt..Leaf$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h6aab71d049e453cfE.llvm.16042521026500353233"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E: argument 0"}
!162 = distinct !{!162, !"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E: argument 0"}
!165 = distinct !{!165, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396: argument 0"}
!168 = distinct !{!168, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396"}
!169 = !{!167, !164, !161, !158}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396: argument 0"}
!172 = distinct !{!172, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396: argument 0"}
!175 = distinct !{!175, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396"}
!176 = !{!174, !171, !167, !164, !161, !158}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN4core3ptr92drop_in_place$LT$tt..Literal$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hf5dc55adf171294bE: argument 0"}
!179 = distinct !{!179, !"_ZN4core3ptr92drop_in_place$LT$tt..Literal$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hf5dc55adf171294bE"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E: argument 0"}
!182 = distinct !{!182, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396: argument 0"}
!185 = distinct !{!185, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396"}
!186 = !{!184, !181, !178, !158}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396: argument 0"}
!189 = distinct !{!189, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396"}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396: argument 0"}
!192 = distinct !{!192, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396"}
!193 = !{!191, !188, !184, !181, !178, !158}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd3731bd868916c24E.llvm.16042521026500353233: argument 0"}
!196 = distinct !{!196, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd3731bd868916c24E.llvm.16042521026500353233"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h43fdb4d3655c5acdE.llvm.16042521026500353233: argument 0"}
!199 = distinct !{!199, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h43fdb4d3655c5acdE.llvm.16042521026500353233"}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h4973dff6b0552fe0E: argument 0"}
!202 = distinct !{!202, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h4973dff6b0552fe0E"}
!203 = !{!201, !198}
!204 = !{!205, !207, !208, !201, !198}
!205 = distinct !{!205, !206, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h23f58b64e2f1a724E: argument 0"}
!206 = distinct !{!206, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h23f58b64e2f1a724E"}
!207 = distinct !{!207, !206, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h23f58b64e2f1a724E: argument 1"}
!208 = distinct !{!208, !206, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h23f58b64e2f1a724E: argument 2"}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hfd95cbd346810cb2E.llvm.16042521026500353233: argument 0"}
!211 = distinct !{!211, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hfd95cbd346810cb2E.llvm.16042521026500353233"}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h4b307a684db8214fE: argument 0"}
!214 = distinct !{!214, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h4b307a684db8214fE"}
!215 = !{!213, !210}
!216 = !{!217, !219, !220, !213, !210}
!217 = distinct !{!217, !218, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h3e7d6a7c70720812E: argument 0"}
!218 = distinct !{!218, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h3e7d6a7c70720812E"}
!219 = distinct !{!219, !218, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h3e7d6a7c70720812E: argument 1"}
!220 = distinct !{!220, !218, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h3e7d6a7c70720812E: argument 2"}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbe62d0d079b8ff78E.llvm.16042521026500353233: argument 0"}
!223 = distinct !{!223, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbe62d0d079b8ff78E.llvm.16042521026500353233"}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h2f3cb21fec08e996E: argument 0"}
!226 = distinct !{!226, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h2f3cb21fec08e996E"}
!227 = !{!225, !222}
!228 = !{!229, !231, !232, !225, !222}
!229 = distinct !{!229, !230, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h5ee8b2c309d081a0E: argument 0"}
!230 = distinct !{!230, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h5ee8b2c309d081a0E"}
!231 = distinct !{!231, !230, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h5ee8b2c309d081a0E: argument 1"}
!232 = distinct !{!232, !230, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h5ee8b2c309d081a0E: argument 2"}
!233 = !{i64 8}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.llvm.16042521026500353233: argument 0"}
!236 = distinct !{!236, !"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.llvm.16042521026500353233"}
!237 = !{!238}
!238 = distinct !{!238, !236, !"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.llvm.16042521026500353233: argument 1"}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd3731bd868916c24E.llvm.16042521026500353233: argument 0"}
!241 = distinct !{!241, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd3731bd868916c24E.llvm.16042521026500353233"}
!242 = !{!240, !238}
!243 = !{!240, !235, !238}
!244 = !{!235, !238}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$mbe..expander..Binding$GT$$GT$17hd43b0bede3818979E.llvm.16042521026500353233: argument 0"}
!247 = distinct !{!247, !"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$mbe..expander..Binding$GT$$GT$17hd43b0bede3818979E.llvm.16042521026500353233"}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.llvm.16042521026500353233: argument 0"}
!250 = distinct !{!250, !"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.llvm.16042521026500353233"}
!251 = !{!252}
!252 = distinct !{!252, !250, !"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.llvm.16042521026500353233: argument 1"}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd3731bd868916c24E.llvm.16042521026500353233: argument 0"}
!255 = distinct !{!255, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd3731bd868916c24E.llvm.16042521026500353233"}
!256 = !{!254, !252}
!257 = !{!254, !249, !252}
!258 = !{!249, !252}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$mbe..expander..Binding$GT$$GT$17hd43b0bede3818979E.llvm.16042521026500353233: argument 0"}
!261 = distinct !{!261, !"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$mbe..expander..Binding$GT$$GT$17hd43b0bede3818979E.llvm.16042521026500353233"}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h57883da88d47b43fE: argument 1"}
!264 = distinct !{!264, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h57883da88d47b43fE"}
!265 = !{!266}
!266 = distinct !{!266, !264, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h57883da88d47b43fE: argument 0"}
!267 = !{!268, !270, !266, !263}
!268 = distinct !{!268, !269, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.5326854279421171428: argument 0"}
!269 = distinct !{!269, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.5326854279421171428"}
!270 = distinct !{!270, !271, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hcc35573e7a09cd72E: argument 0"}
!271 = distinct !{!271, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hcc35573e7a09cd72E"}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h932065480f4e3b61E: argument 0"}
!274 = distinct !{!274, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h932065480f4e3b61E"}
!275 = !{!276}
!276 = distinct !{!276, !274, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h932065480f4e3b61E: argument 1"}
!277 = !{!278, !273, !276}
!278 = distinct !{!278, !279, !"_ZN4core4hash11BuildHasher8hash_one17h415bebcb6ebe07c6E: argument 0"}
!279 = distinct !{!279, !"_ZN4core4hash11BuildHasher8hash_one17h415bebcb6ebe07c6E"}
!280 = !{!281, !273}
!281 = distinct !{!281, !282, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h091803c66752219bE.llvm.5225291548100380042: argument 0"}
!282 = distinct !{!282, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h091803c66752219bE.llvm.5225291548100380042"}
!283 = !{!284, !286, !288, !290}
!284 = distinct !{!284, !285, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.5225291548100380042: argument 0"}
!285 = distinct !{!285, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.5225291548100380042"}
!286 = distinct !{!286, !287, !"_ZN4core4hash6Hasher9write_str17h4f350bff4f319480E.llvm.5225291548100380042: argument 0"}
!287 = distinct !{!287, !"_ZN4core4hash6Hasher9write_str17h4f350bff4f319480E.llvm.5225291548100380042"}
!288 = distinct !{!288, !289, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h7de2f7ed34759b6eE.llvm.5225291548100380042: argument 1"}
!289 = distinct !{!289, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h7de2f7ed34759b6eE.llvm.5225291548100380042"}
!290 = distinct !{!290, !282, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h091803c66752219bE.llvm.5225291548100380042: argument 1"}
!291 = !{!292, !293, !281, !278, !273, !276}
!292 = distinct !{!292, !287, !"_ZN4core4hash6Hasher9write_str17h4f350bff4f319480E.llvm.5225291548100380042: argument 1"}
!293 = distinct !{!293, !289, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h7de2f7ed34759b6eE.llvm.5225291548100380042: argument 0"}
!294 = !{!295, !297, !273}
!295 = distinct !{!295, !296, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 0"}
!296 = distinct !{!296, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E"}
!297 = distinct !{!297, !298, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h2c2d51686a33bd9fE: argument 0"}
!298 = distinct !{!298, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h2c2d51686a33bd9fE"}
!299 = !{!300, !276}
!300 = distinct !{!300, !298, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h2c2d51686a33bd9fE: argument 1"}
!301 = !{!302, !304, !306, !308, !309, !273}
!302 = distinct !{!302, !303, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!303 = distinct !{!303, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!304 = distinct !{!304, !305, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 0"}
!305 = distinct !{!305, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E"}
!306 = distinct !{!306, !307, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h2c2d51686a33bd9fE: argument 0"}
!307 = distinct !{!307, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h2c2d51686a33bd9fE"}
!308 = distinct !{!308, !307, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h2c2d51686a33bd9fE: argument 1"}
!309 = distinct !{!309, !310, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hc7c7724751fc8fe3E: argument 0"}
!310 = distinct !{!310, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hc7c7724751fc8fe3E"}
!311 = !{!312, !314, !304, !306, !308, !309, !273}
!312 = distinct !{!312, !313, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h400a9fae317de77cE: argument 0"}
!313 = distinct !{!313, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h400a9fae317de77cE"}
!314 = distinct !{!314, !315, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h489ace089b124084E: argument 0"}
!315 = distinct !{!315, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h489ace089b124084E"}
!316 = !{!304}
!317 = !{!318, !320, !321, !323}
!318 = distinct !{!318, !319, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h99d9439ed15623b0E: argument 0"}
!319 = distinct !{!319, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h99d9439ed15623b0E"}
!320 = distinct !{!320, !319, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h99d9439ed15623b0E: argument 1"}
!321 = distinct !{!321, !322, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfc223ed45b85f225E.llvm.5225291548100380042: argument 0"}
!322 = distinct !{!322, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfc223ed45b85f225E.llvm.5225291548100380042"}
!323 = distinct !{!323, !322, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfc223ed45b85f225E.llvm.5225291548100380042: argument 1"}
!324 = !{!314, !304, !306, !273}
!325 = !{!326}
!326 = distinct !{!326, !327, !"_ZN92_$LT$alloc..boxed..Box$LT$$u5b$T$u5d$$GT$$u20$as$u20$alloc..boxed..BoxFromSlice$LT$T$GT$$GT$10from_slice17h119d04b01619efffE: argument 0"}
!327 = distinct !{!327, !"_ZN92_$LT$alloc..boxed..Box$LT$$u5b$T$u5d$$GT$$u20$as$u20$alloc..boxed..BoxFromSlice$LT$T$GT$$GT$10from_slice17h119d04b01619efffE"}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZN3mbe8expander11transcriber12push_subtree17hfcbd89c71104bea4E: argument 0"}
!330 = distinct !{!330, !"_ZN3mbe8expander11transcriber12push_subtree17hfcbd89c71104bea4E"}
!331 = !{!329, !332}
!332 = distinct !{!332, !330, !"_ZN3mbe8expander11transcriber12push_subtree17hfcbd89c71104bea4E: argument 1"}
!333 = !{!334}
!334 = distinct !{!334, !335, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h5af2b83d0bf43672E: argument 0"}
!335 = distinct !{!335, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h5af2b83d0bf43672E"}
!336 = !{!337, !329, !332}
!337 = distinct !{!337, !335, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h5af2b83d0bf43672E: argument 1"}
!338 = !{!339, !329}
!339 = distinct !{!339, !340, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17haa312d22b0415afaE: argument 0"}
!340 = distinct !{!340, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17haa312d22b0415afaE"}
!341 = !{!342, !332}
!342 = distinct !{!342, !340, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17haa312d22b0415afaE: argument 1"}
!343 = !{!332}
!344 = !{!345}
!345 = distinct !{!345, !346, !"_ZN3mbe8expander11transcriber23fix_up_and_push_path_tt17h35128d7b59143134E: argument 1"}
!346 = distinct !{!346, !"_ZN3mbe8expander11transcriber23fix_up_and_push_path_tt17h35128d7b59143134E"}
!347 = !{!348, !345, !349}
!348 = distinct !{!348, !346, !"_ZN3mbe8expander11transcriber23fix_up_and_push_path_tt17h35128d7b59143134E: argument 0"}
!349 = distinct !{!349, !346, !"_ZN3mbe8expander11transcriber23fix_up_and_push_path_tt17h35128d7b59143134E: argument 2"}
!350 = !{!351}
!351 = distinct !{!351, !352, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!352 = distinct !{!352, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!353 = !{!354, !348, !345, !349}
!354 = distinct !{!354, !352, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!355 = !{!348, !349}
!356 = !{!357}
!357 = distinct !{!357, !358, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7d39bdfe97027a4dE: argument 1"}
!358 = distinct !{!358, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7d39bdfe97027a4dE"}
!359 = !{!360, !348, !345, !349}
!360 = distinct !{!360, !358, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7d39bdfe97027a4dE: argument 0"}
!361 = !{!357, !348, !349}
!362 = !{!363, !365, !348, !345, !349}
!363 = distinct !{!363, !364, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he20554c1c2719dd9E.llvm.3275366238967248396: argument 0"}
!364 = distinct !{!364, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he20554c1c2719dd9E.llvm.3275366238967248396"}
!365 = distinct !{!365, !366, !"_ZN4core3ptr133drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17ha00d2c27306c8347E: argument 0"}
!366 = distinct !{!366, !"_ZN4core3ptr133drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17ha00d2c27306c8347E"}
!367 = !{!368, !345}
!368 = distinct !{!368, !369, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17haa312d22b0415afaE: argument 0"}
!369 = distinct !{!369, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17haa312d22b0415afaE"}
!370 = !{!371, !348, !349}
!371 = distinct !{!371, !369, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17haa312d22b0415afaE: argument 1"}
!372 = !{i32 0, i32 1114112}
!373 = !{!345, !349}
!374 = !{!375, !345}
!375 = distinct !{!375, !376, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17haa312d22b0415afaE: argument 0"}
!376 = distinct !{!376, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17haa312d22b0415afaE"}
!377 = !{!378, !348, !349}
!378 = distinct !{!378, !376, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17haa312d22b0415afaE: argument 1"}
!379 = !{!380, !345}
!380 = distinct !{!380, !381, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17haa312d22b0415afaE: argument 0"}
!381 = distinct !{!381, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17haa312d22b0415afaE"}
!382 = !{!383, !348, !349}
!383 = distinct !{!383, !381, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17haa312d22b0415afaE: argument 1"}
!384 = !{!385}
!385 = distinct !{!385, !358, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7d39bdfe97027a4dE: argument 1:h.rot"}
!386 = !{!387}
!387 = distinct !{!387, !388, !"_ZN3mbe8expander11transcriber12push_subtree17hfcbd89c71104bea4E: argument 0"}
!388 = distinct !{!388, !"_ZN3mbe8expander11transcriber12push_subtree17hfcbd89c71104bea4E"}
!389 = !{!387, !390}
!390 = distinct !{!390, !388, !"_ZN3mbe8expander11transcriber12push_subtree17hfcbd89c71104bea4E: argument 1"}
!391 = !{!392}
!392 = distinct !{!392, !393, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h5af2b83d0bf43672E: argument 0"}
!393 = distinct !{!393, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h5af2b83d0bf43672E"}
!394 = !{!395, !387, !390}
!395 = distinct !{!395, !393, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h5af2b83d0bf43672E: argument 1"}
!396 = !{!397, !387}
!397 = distinct !{!397, !398, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17haa312d22b0415afaE: argument 0"}
!398 = distinct !{!398, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17haa312d22b0415afaE"}
!399 = !{!400, !390}
!400 = distinct !{!400, !398, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17haa312d22b0415afaE: argument 1"}
!401 = !{!390}
!402 = !{!403}
!403 = distinct !{!403, !404, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17haa312d22b0415afaE: argument 0"}
!404 = distinct !{!404, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17haa312d22b0415afaE"}
!405 = !{!406}
!406 = distinct !{!406, !404, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17haa312d22b0415afaE: argument 1"}
!407 = !{!408}
!408 = distinct !{!408, !409, !"_ZN4core3ptr94drop_in_place$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h369282951a379854E.llvm.16042521026500353233: argument 0"}
!409 = distinct !{!409, !"_ZN4core3ptr94drop_in_place$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h369282951a379854E.llvm.16042521026500353233"}
!410 = !{!411}
!411 = distinct !{!411, !412, !"_ZN4core3ptr89drop_in_place$LT$tt..Leaf$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h6aab71d049e453cfE.llvm.16042521026500353233: argument 0"}
!412 = distinct !{!412, !"_ZN4core3ptr89drop_in_place$LT$tt..Leaf$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h6aab71d049e453cfE.llvm.16042521026500353233"}
!413 = !{!411, !408}
!414 = !{!415}
!415 = distinct !{!415, !416, !"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E: argument 0"}
!416 = distinct !{!416, !"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E"}
!417 = !{!418}
!418 = distinct !{!418, !419, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E: argument 0"}
!419 = distinct !{!419, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E"}
!420 = !{!421}
!421 = distinct !{!421, !422, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396: argument 0"}
!422 = distinct !{!422, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396"}
!423 = !{!421, !418, !415, !411, !408}
!424 = !{!425}
!425 = distinct !{!425, !426, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396: argument 0"}
!426 = distinct !{!426, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396"}
!427 = !{!428}
!428 = distinct !{!428, !429, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396: argument 0"}
!429 = distinct !{!429, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396"}
!430 = !{!428, !425, !421, !418, !415, !411, !408}
!431 = !{!432}
!432 = distinct !{!432, !433, !"_ZN4core3ptr92drop_in_place$LT$tt..Literal$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hf5dc55adf171294bE: argument 0"}
!433 = distinct !{!433, !"_ZN4core3ptr92drop_in_place$LT$tt..Literal$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hf5dc55adf171294bE"}
!434 = !{!435}
!435 = distinct !{!435, !436, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E: argument 0"}
!436 = distinct !{!436, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E"}
!437 = !{!438}
!438 = distinct !{!438, !439, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396: argument 0"}
!439 = distinct !{!439, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396"}
!440 = !{!438, !435, !432, !411, !408}
!441 = !{!442}
!442 = distinct !{!442, !443, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396: argument 0"}
!443 = distinct !{!443, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396"}
!444 = !{!445}
!445 = distinct !{!445, !446, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396: argument 0"}
!446 = distinct !{!446, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396"}
!447 = !{!445, !442, !438, !435, !432, !411, !408}
!448 = !{i8 0, i8 4}
!449 = !{!450}
!450 = distinct !{!450, !451, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h5af2b83d0bf43672E: argument 0"}
!451 = distinct !{!451, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h5af2b83d0bf43672E"}
!452 = !{!453}
!453 = distinct !{!453, !451, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h5af2b83d0bf43672E: argument 1"}
!454 = !{!455}
!455 = distinct !{!455, !456, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17haa312d22b0415afaE: argument 0"}
!456 = distinct !{!456, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17haa312d22b0415afaE"}
!457 = !{!458}
!458 = distinct !{!458, !456, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17haa312d22b0415afaE: argument 1"}
!459 = !{!460}
!460 = distinct !{!460, !461, !"_ZN4core4iter8adapters11try_process17h8f685353f9539678E: argument 0"}
!461 = distinct !{!461, !"_ZN4core4iter8adapters11try_process17h8f685353f9539678E"}
!462 = !{!460, !463}
!463 = distinct !{!463, !461, !"_ZN4core4iter8adapters11try_process17h8f685353f9539678E: argument 1"}
!464 = !{!465, !467, !468, !469, !471, !473, !475, !460, !463}
!465 = distinct !{!465, !466, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h3e7d6a7c70720812E: argument 0"}
!466 = distinct !{!466, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h3e7d6a7c70720812E"}
!467 = distinct !{!467, !466, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h3e7d6a7c70720812E: argument 1"}
!468 = distinct !{!468, !466, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h3e7d6a7c70720812E: argument 2"}
!469 = distinct !{!469, !470, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h4b307a684db8214fE: argument 0"}
!470 = distinct !{!470, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h4b307a684db8214fE"}
!471 = distinct !{!471, !472, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hfd95cbd346810cb2E.llvm.16042521026500353233: argument 0"}
!472 = distinct !{!472, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hfd95cbd346810cb2E.llvm.16042521026500353233"}
!473 = distinct !{!473, !474, !"_ZN56_$LT$usize$u20$as$u20$core..iter..traits..accum..Sum$GT$3sum17h3b8eefed3acd401bE: argument 0"}
!474 = distinct !{!474, !"_ZN56_$LT$usize$u20$as$u20$core..iter..traits..accum..Sum$GT$3sum17h3b8eefed3acd401bE"}
!475 = distinct !{!475, !476, !"_ZN125_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..iter..traits..accum..Sum$LT$core..result..Result$LT$U$C$E$GT$$GT$$GT$3sum28_$u7b$$u7b$closure$u7d$$u7d$17hc20ab4250a89528bE.llvm.5225291548100380042: argument 0"}
!476 = distinct !{!476, !"_ZN125_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..iter..traits..accum..Sum$LT$core..result..Result$LT$U$C$E$GT$$GT$$GT$3sum28_$u7b$$u7b$closure$u7d$$u7d$17hc20ab4250a89528bE.llvm.5225291548100380042"}
!477 = !{i8 0, i8 3}
!478 = !{!479, !460}
!479 = distinct !{!479, !480, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hc257a8b206a4f477E.llvm.5225291548100380042: argument 0"}
!480 = distinct !{!480, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hc257a8b206a4f477E.llvm.5225291548100380042"}
!481 = !{!463}
!482 = !{!483, !460}
!483 = distinct !{!483, !484, !"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hf833cabec05bbf86E.llvm.5225291548100380042: argument 0"}
!484 = distinct !{!484, !"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hf833cabec05bbf86E.llvm.5225291548100380042"}
!485 = !{!486}
!486 = distinct !{!486, !487, !"_ZN4core4iter8adapters11try_process17h4ff1f36d1d66d79dE: argument 0"}
!487 = distinct !{!487, !"_ZN4core4iter8adapters11try_process17h4ff1f36d1d66d79dE"}
!488 = !{!486, !489}
!489 = distinct !{!489, !487, !"_ZN4core4iter8adapters11try_process17h4ff1f36d1d66d79dE: argument 1"}
!490 = !{!491, !493, !494, !495, !497, !499, !501, !486, !489}
!491 = distinct !{!491, !492, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h23f58b64e2f1a724E: argument 0"}
!492 = distinct !{!492, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h23f58b64e2f1a724E"}
!493 = distinct !{!493, !492, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h23f58b64e2f1a724E: argument 1"}
!494 = distinct !{!494, !492, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h23f58b64e2f1a724E: argument 2"}
!495 = distinct !{!495, !496, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h4973dff6b0552fe0E: argument 0"}
!496 = distinct !{!496, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h4973dff6b0552fe0E"}
!497 = distinct !{!497, !498, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h43fdb4d3655c5acdE.llvm.16042521026500353233: argument 0"}
!498 = distinct !{!498, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h43fdb4d3655c5acdE.llvm.16042521026500353233"}
!499 = distinct !{!499, !500, !"_ZN56_$LT$usize$u20$as$u20$core..iter..traits..accum..Sum$GT$3sum17h29cd147cc1b584fcE: argument 0"}
!500 = distinct !{!500, !"_ZN56_$LT$usize$u20$as$u20$core..iter..traits..accum..Sum$GT$3sum17h29cd147cc1b584fcE"}
!501 = distinct !{!501, !502, !"_ZN125_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..iter..traits..accum..Sum$LT$core..result..Result$LT$U$C$E$GT$$GT$$GT$3sum28_$u7b$$u7b$closure$u7d$$u7d$17h1eb58d5611b8a909E.llvm.5225291548100380042: argument 0"}
!502 = distinct !{!502, !"_ZN125_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..iter..traits..accum..Sum$LT$core..result..Result$LT$U$C$E$GT$$GT$$GT$3sum28_$u7b$$u7b$closure$u7d$$u7d$17h1eb58d5611b8a909E.llvm.5225291548100380042"}
!503 = !{!504, !486}
!504 = distinct !{!504, !505, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hc257a8b206a4f477E.llvm.5225291548100380042: argument 0"}
!505 = distinct !{!505, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hc257a8b206a4f477E.llvm.5225291548100380042"}
!506 = !{!489}
!507 = !{!508, !486}
!508 = distinct !{!508, !509, !"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hf833cabec05bbf86E.llvm.5225291548100380042: argument 0"}
!509 = distinct !{!509, !"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hf833cabec05bbf86E.llvm.5225291548100380042"}
!510 = !{!511}
!511 = distinct !{!511, !512, !"_ZN4core4iter8adapters11try_process17hdfb198162b53d248E: argument 0"}
!512 = distinct !{!512, !"_ZN4core4iter8adapters11try_process17hdfb198162b53d248E"}
!513 = !{!511, !514}
!514 = distinct !{!514, !512, !"_ZN4core4iter8adapters11try_process17hdfb198162b53d248E: argument 1"}
!515 = !{!516, !518, !519, !520, !522, !524, !526, !511, !514}
!516 = distinct !{!516, !517, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h5ee8b2c309d081a0E: argument 0"}
!517 = distinct !{!517, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h5ee8b2c309d081a0E"}
!518 = distinct !{!518, !517, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h5ee8b2c309d081a0E: argument 1"}
!519 = distinct !{!519, !517, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h5ee8b2c309d081a0E: argument 2"}
!520 = distinct !{!520, !521, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h2f3cb21fec08e996E: argument 0"}
!521 = distinct !{!521, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h2f3cb21fec08e996E"}
!522 = distinct !{!522, !523, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbe62d0d079b8ff78E.llvm.16042521026500353233: argument 0"}
!523 = distinct !{!523, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbe62d0d079b8ff78E.llvm.16042521026500353233"}
!524 = distinct !{!524, !525, !"_ZN56_$LT$usize$u20$as$u20$core..iter..traits..accum..Sum$GT$3sum17he1aa28d64221eee4E: argument 0"}
!525 = distinct !{!525, !"_ZN56_$LT$usize$u20$as$u20$core..iter..traits..accum..Sum$GT$3sum17he1aa28d64221eee4E"}
!526 = distinct !{!526, !527, !"_ZN125_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..iter..traits..accum..Sum$LT$core..result..Result$LT$U$C$E$GT$$GT$$GT$3sum28_$u7b$$u7b$closure$u7d$$u7d$17hf8603c4e88183517E.llvm.5225291548100380042: argument 0"}
!527 = distinct !{!527, !"_ZN125_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..iter..traits..accum..Sum$LT$core..result..Result$LT$U$C$E$GT$$GT$$GT$3sum28_$u7b$$u7b$closure$u7d$$u7d$17hf8603c4e88183517E.llvm.5225291548100380042"}
!528 = !{!529, !511}
!529 = distinct !{!529, !530, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hc257a8b206a4f477E.llvm.5225291548100380042: argument 0"}
!530 = distinct !{!530, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hc257a8b206a4f477E.llvm.5225291548100380042"}
!531 = !{!514}
!532 = !{!533, !511}
!533 = distinct !{!533, !534, !"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hf833cabec05bbf86E.llvm.5225291548100380042: argument 0"}
!534 = distinct !{!534, !"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hf833cabec05bbf86E.llvm.5225291548100380042"}
