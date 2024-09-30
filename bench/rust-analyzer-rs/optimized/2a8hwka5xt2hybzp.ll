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
define hidden noundef i64 @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h43fdb4d3655c5acdE.llvm.16042521026500353233"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { {} }, align 1
  %4 = alloca { { ptr, ptr }, ptr }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !alias.scope !4, !nonnull !7, !align !8, !noundef !7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !9
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %3, ptr %4, align 8, !noalias !9
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %6, ptr %8, align 8, !noalias !9
  %9 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %7, ptr %9, align 8, !noalias !9
  %10 = call { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h645cb05975de277dE.llvm.4687055707153247929(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !9
  %11 = extractvalue { i64, i64 } %10, 1
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3)
  ret i64 %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbe62d0d079b8ff78E.llvm.16042521026500353233"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { {} }, align 1
  %4 = alloca { { ptr, ptr }, ptr }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !alias.scope !14, !nonnull !7, !align !8, !noundef !7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !17
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %3, ptr %4, align 8, !noalias !17
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %6, ptr %8, align 8, !noalias !17
  %9 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %7, ptr %9, align 8, !noalias !17
  %10 = call { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h390fa6da2eb5c5a3E.llvm.4687055707153247929(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !17
  %11 = extractvalue { i64, i64 } %10, 1
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3)
  ret i64 %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hfd95cbd346810cb2E.llvm.16042521026500353233"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { {} }, align 1
  %4 = alloca { { ptr, ptr }, ptr }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !alias.scope !22, !nonnull !7, !align !8, !noundef !7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !25
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %3, ptr %4, align 8, !noalias !25
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %6, ptr %8, align 8, !noalias !25
  %9 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %7, ptr %9, align 8, !noalias !25
  %10 = call { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17hb495182a5a6382cdE.llvm.4687055707153247929(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !25
  %11 = extractvalue { i64, i64 } %10, 1
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3)
  ret i64 %11
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal noundef i128 @_ZN12tracing_core8callsite8Callsite15private_type_id17h1062ce61c3d0aed4E(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #1 {
  ret i128 3426443349915538793607707548065177458
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr129drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$$GT$17heefd4820c012e4dfE"(ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(16) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !7
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !7
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00052be7e9be7948E.exit4", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %"_ZN4core3ptr94drop_in_place$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h369282951a379854E.llvm.16042521026500353233.exit.i"
  %.09.i = phi i64 [ %7, %"_ZN4core3ptr94drop_in_place$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h369282951a379854E.llvm.16042521026500353233.exit.i" ], [ 0, %1 ]
  %6 = getelementptr inbounds [0 x { [56 x i8], i8, [7 x i8] }], ptr %2, i64 0, i64 %.09.i
  %7 = add nuw i64 %.09.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %8 = getelementptr inbounds i8, ptr %6, i64 56
  %9 = load i8, ptr %8, align 8, !range !33, !alias.scope !34, !noundef !7
  %10 = icmp eq i8 %9, 4
  br i1 %10, label %11, label %29

11:                                               ; preds = %.lr.ph.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %12 = load i32, ptr %6, align 8, !range !40, !alias.scope !41, !noundef !7
  switch i32 %12, label %13 [
    i32 0, label %21
    i32 1, label %"_ZN4core3ptr94drop_in_place$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h369282951a379854E.llvm.16042521026500353233.exit.i"
  ]

13:                                               ; preds = %11
  %14 = getelementptr inbounds i8, ptr %6, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %15 = load i8, ptr %14, align 8, !range !51, !alias.scope !52, !noundef !7
  %cond.i.i.i.i.i.i = icmp eq i8 %15, 24
  br i1 %cond.i.i.i.i.i.i, label %16, label %"_ZN4core3ptr94drop_in_place$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h369282951a379854E.llvm.16042521026500353233.exit.i"

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %6, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %18 = load ptr, ptr %17, align 8, !alias.scope !59, !nonnull !7, !noundef !7
  %19 = atomicrmw sub ptr %18, i64 1 release, align 8, !noalias !60
  %20 = icmp eq i64 %19, 1
  br i1 %20, label %"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E.exit.sink.split.i.i.i", label %"_ZN4core3ptr94drop_in_place$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h369282951a379854E.llvm.16042521026500353233.exit.i"

21:                                               ; preds = %11
  %22 = getelementptr inbounds i8, ptr %6, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %23 = load i8, ptr %22, align 8, !range !51, !alias.scope !70, !noundef !7
  %cond.i.i.i1.i.i.i = icmp eq i8 %23, 24
  br i1 %cond.i.i.i1.i.i.i, label %24, label %"_ZN4core3ptr94drop_in_place$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h369282951a379854E.llvm.16042521026500353233.exit.i"

24:                                               ; preds = %21
  %25 = getelementptr inbounds i8, ptr %6, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  %26 = load ptr, ptr %25, align 8, !alias.scope !77, !nonnull !7, !noundef !7
  %27 = atomicrmw sub ptr %26, i64 1 release, align 8, !noalias !78
  %28 = icmp eq i64 %27, 1
  br i1 %28, label %"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E.exit.sink.split.i.i.i", label %"_ZN4core3ptr94drop_in_place$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h369282951a379854E.llvm.16042521026500353233.exit.i"

"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E.exit.sink.split.i.i.i": ; preds = %24, %16
  %.sink.i.i.i = phi ptr [ %17, %16 ], [ %25, %24 ]
  invoke void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.3275366238967248396(i8 noundef 2)
          to label %.noexc.i unwind label %33

.noexc.i:                                         ; preds = %"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E.exit.sink.split.i.i.i"
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h92d3fca83467d873E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sink.i.i.i)
          to label %"_ZN4core3ptr94drop_in_place$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h369282951a379854E.llvm.16042521026500353233.exit.i" unwind label %33

29:                                               ; preds = %.lr.ph.i
  invoke void @"_ZN4core3ptr92drop_in_place$LT$tt..Subtree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hb6e7889be7415cefE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %6)
          to label %"_ZN4core3ptr94drop_in_place$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h369282951a379854E.llvm.16042521026500353233.exit.i" unwind label %33

"_ZN4core3ptr94drop_in_place$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h369282951a379854E.llvm.16042521026500353233.exit.i": ; preds = %29, %.noexc.i, %24, %21, %16, %13, %11
  %30 = icmp eq i64 %7, %4
  br i1 %30, label %"_ZN4core3ptr104drop_in_place$LT$$u5b$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$17h1b50b8cfe151d75eE.exit", label %.lr.ph.i

31:                                               ; preds = %35, %33
  %.1.i = phi i64 [ %7, %33 ], [ %37, %35 ]
  %32 = icmp eq i64 %.1.i, %4
  br i1 %32, label %41, label %35

33:                                               ; preds = %29, %.noexc.i, %"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E.exit.sink.split.i.i.i"
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %31

35:                                               ; preds = %31
  %36 = getelementptr inbounds [0 x { [56 x i8], i8, [7 x i8] }], ptr %2, i64 0, i64 %.1.i
  %37 = add i64 %.1.i, 1
  invoke void @"_ZN4core3ptr94drop_in_place$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h369282951a379854E.llvm.16042521026500353233"(ptr noalias noundef nonnull align 8 dereferenceable(64) %36) #20
          to label %31 unwind label %38

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21
  unreachable

"_ZN4core3ptr104drop_in_place$LT$$u5b$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$17h1b50b8cfe151d75eE.exit": ; preds = %"_ZN4core3ptr94drop_in_place$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h369282951a379854E.llvm.16042521026500353233.exit.i"
  %40 = shl nsw i64 %4, 6
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %40, i64 noundef 8) #22
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00052be7e9be7948E.exit4"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00052be7e9be7948E.exit4": ; preds = %1, %"_ZN4core3ptr104drop_in_place$LT$$u5b$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$17h1b50b8cfe151d75eE.exit"
  ret void

41:                                               ; preds = %31
  %42 = shl nsw i64 %4, 6
  %43 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %43)
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %42, i64 noundef 8) #22
  resume { ptr, i32 } %34
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr41drop_in_place$LT$core..fmt..Arguments$GT$17h5bf16f5d637b734eE"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr43drop_in_place$LT$mbe..expander..Binding$GT$17h8b31e2b126d2334eE.llvm.16042521026500353233"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !range !79, !noundef !7
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
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$mbe..expander..Binding$GT$$GT$17h3633b30eb61a0a0fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10)
  br label %7
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
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr92drop_in_place$LT$tt..Subtree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hb6e7889be7415cefE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %4)
  br label %"_ZN4core3ptr94drop_in_place$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h369282951a379854E.llvm.16042521026500353233.exit"

"_ZN4core3ptr94drop_in_place$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h369282951a379854E.llvm.16042521026500353233.exit": ; preds = %28, %"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E.exit.sink.split.i.i", %23, %20, %15, %12, %10, %1, %29, %3
  ret void

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %7 = getelementptr inbounds i8, ptr %0, i64 64
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
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !91)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !94)
  %14 = load i8, ptr %13, align 8, !range !51, !alias.scope !97, !noundef !7
  %cond.i.i.i.i.i = icmp eq i8 %14, 24
  br i1 %cond.i.i.i.i.i, label %15, label %"_ZN4core3ptr94drop_in_place$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h369282951a379854E.llvm.16042521026500353233.exit"

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !98)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %17 = load ptr, ptr %16, align 8, !alias.scope !104, !nonnull !7, !noundef !7
  %18 = atomicrmw sub ptr %17, i64 1 release, align 8, !noalias !104
  %19 = icmp eq i64 %18, 1
  br i1 %19, label %"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E.exit.sink.split.i.i", label %"_ZN4core3ptr94drop_in_place$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h369282951a379854E.llvm.16042521026500353233.exit"

20:                                               ; preds = %10
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !105)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !108)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !111)
  %22 = load i8, ptr %21, align 8, !range !51, !alias.scope !114, !noundef !7
  %cond.i.i.i1.i.i = icmp eq i8 %22, 24
  br i1 %cond.i.i.i1.i.i, label %23, label %"_ZN4core3ptr94drop_in_place$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h369282951a379854E.llvm.16042521026500353233.exit"

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %0, i64 24
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
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr92drop_in_place$LT$tt..Subtree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hb6e7889be7415cefE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %30)
  br label %"_ZN4core3ptr94drop_in_place$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h369282951a379854E.llvm.16042521026500353233.exit"
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr60drop_in_place$LT$tracing_core..callsite..DefaultCallsite$GT$17h4c57082c93260966E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$mbe..expander..Binding$GT$$GT$17hd43b0bede3818979E.llvm.16042521026500353233"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !range !122, !noundef !7
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
  %11 = getelementptr inbounds i8, ptr %0, i64 8
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
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !123)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !126)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !129)
  %5 = load i8, ptr %4, align 8, !range !51, !alias.scope !132, !noundef !7
  %cond.i.i.i = icmp eq i8 %5, 24
  br i1 %cond.i.i.i, label %6, label %"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E.exit"

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !133)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !136)
  %8 = load ptr, ptr %7, align 8, !alias.scope !139, !nonnull !7, !noundef !7
  %9 = atomicrmw sub ptr %8, i64 1 release, align 8, !noalias !139
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E.exit.sink.split", label %"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E.exit"

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !140)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !143)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !146)
  %13 = load i8, ptr %12, align 8, !range !51, !alias.scope !149, !noundef !7
  %cond.i.i.i1 = icmp eq i8 %13, 24
  br i1 %cond.i.i.i1, label %14, label %"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E.exit"

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %0, i64 16
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
  %2 = getelementptr inbounds i8, ptr %0, i64 56
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
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !160)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !163)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !166)
  %9 = load i8, ptr %8, align 8, !range !51, !alias.scope !169, !noundef !7
  %cond.i.i.i.i = icmp eq i8 %9, 24
  br i1 %cond.i.i.i.i, label %10, label %"_ZN4core3ptr89drop_in_place$LT$tt..Leaf$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h6aab71d049e453cfE.llvm.16042521026500353233.exit"

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !170)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !173)
  %12 = load ptr, ptr %11, align 8, !alias.scope !176, !nonnull !7, !noundef !7
  %13 = atomicrmw sub ptr %12, i64 1 release, align 8, !noalias !176
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E.exit.sink.split.i", label %"_ZN4core3ptr89drop_in_place$LT$tt..Leaf$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h6aab71d049e453cfE.llvm.16042521026500353233.exit"

15:                                               ; preds = %5
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !177)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !180)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !183)
  %17 = load i8, ptr %16, align 8, !range !51, !alias.scope !186, !noundef !7
  %cond.i.i.i1.i = icmp eq i8 %17, 24
  br i1 %cond.i.i.i1.i, label %18, label %"_ZN4core3ptr89drop_in_place$LT$tt..Leaf$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h6aab71d049e453cfE.llvm.16042521026500353233.exit"

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %0, i64 16
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

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.llvm.16042521026500353233"(ptr noalias nocapture noundef writeonly sret({ i8, [23 x i8] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #3 {
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
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !194)
  %7 = load ptr, ptr %6, align 8, !alias.scope !194, !nonnull !7, !noundef !7
  %8 = atomicrmw add ptr %7, i64 1 monotonic, align 8, !noalias !194
  %9 = icmp slt i64 %8, 0
  br i1 %9, label %10, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd3731bd868916c24E.llvm.16042521026500353233.exit"

10:                                               ; preds = %5
  tail call void @llvm.trap()
  unreachable

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd3731bd868916c24E.llvm.16042521026500353233.exit": ; preds = %5
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !194, !noundef !7
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %7, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %12, ptr %14, align 8
  store i8 24, ptr %0, align 8
  br label %25

15:                                               ; preds = %2
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !7, !align !8, !noundef !7
  %18 = getelementptr inbounds i8, ptr %1, i64 16
  %19 = load i64, ptr %18, align 8, !noundef !7
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %17, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %19, ptr %21, align 8
  store i8 25, ptr %0, align 8
  br label %25

22:                                               ; preds = %2
  %23 = getelementptr inbounds i8, ptr %1, i64 1
  store i8 %3, ptr %0, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %24, ptr noundef nonnull align 1 dereferenceable(23) %23, i64 23, i1 false)
  br label %25

25:                                               ; preds = %22, %15, %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd3731bd868916c24E.llvm.16042521026500353233.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @"_ZN56_$LT$usize$u20$as$u20$core..iter..traits..accum..Sum$GT$3sum17h29cd147cc1b584fcE"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { {} }, align 1
  %3 = alloca { { ptr, ptr }, ptr }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !197)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !200)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2), !noalias !197
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !alias.scope !203, !nonnull !7, !align !8, !noundef !7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !204
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %2, ptr %3, align 8, !noalias !204
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %5, ptr %7, align 8, !noalias !204
  %8 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %6, ptr %8, align 8, !noalias !204
  %9 = call { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h645cb05975de277dE.llvm.4687055707153247929(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !204
  %10 = extractvalue { i64, i64 } %9, 1
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2), !noalias !197
  ret i64 %10
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @"_ZN56_$LT$usize$u20$as$u20$core..iter..traits..accum..Sum$GT$3sum17h3b8eefed3acd401bE"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { {} }, align 1
  %3 = alloca { { ptr, ptr }, ptr }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !209)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !212)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2), !noalias !209
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !alias.scope !215, !nonnull !7, !align !8, !noundef !7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !216
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %2, ptr %3, align 8, !noalias !216
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %5, ptr %7, align 8, !noalias !216
  %8 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %6, ptr %8, align 8, !noalias !216
  %9 = call { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17hb495182a5a6382cdE.llvm.4687055707153247929(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !216
  %10 = extractvalue { i64, i64 } %9, 1
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2), !noalias !209
  ret i64 %10
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @"_ZN56_$LT$usize$u20$as$u20$core..iter..traits..accum..Sum$GT$3sum17he1aa28d64221eee4E"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { {} }, align 1
  %3 = alloca { { ptr, ptr }, ptr }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !221)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !224)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2), !noalias !221
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !alias.scope !227, !nonnull !7, !align !8, !noundef !7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !228
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %2, ptr %3, align 8, !noalias !228
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %5, ptr %7, align 8, !noalias !228
  %8 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %6, ptr %8, align 8, !noalias !228
  %9 = call { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h390fa6da2eb5c5a3E.llvm.4687055707153247929(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !228
  %10 = extractvalue { i64, i64 } %9, 1
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2), !noalias !221
  ret i64 %10
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h22d2799e39f72e7cE.llvm.16042521026500353233"(ptr noalias nocapture noundef nonnull readonly align 1 %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind memory(readwrite, inaccessiblemem: write) uwtable
define hidden { ptr, i64 } @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd3731bd868916c24E.llvm.16042521026500353233"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %3 = atomicrmw add ptr %2, i64 1 monotonic, align 8
  %4 = icmp slt i64 %3, 0
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !7
  %8 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9

10:                                               ; preds = %1
  tail call void @llvm.trap()
  unreachable
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define internal noundef nonnull align 8 dereferenceable(120) ptr @"_ZN92_$LT$tracing_core..callsite..DefaultCallsite$u20$as$u20$tracing_core..callsite..Callsite$GT$8metadata17h89e014fa0bc48910E"(ptr nocapture noundef nonnull readonly align 8 %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !7, !align !233, !noundef !7
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3mbe8expander7matcher41_$LT$impl$u20$mbe..expander..Bindings$GT$13push_optional17hab4ccf146dc3f3fcE"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %.sroa.6 = alloca [7 x i8], align 1
  %3 = alloca { i64, [8 x i64] }, align 8
  %4 = alloca { { i8, [23 x i8] } }, align 8
  %5 = alloca { i64, [8 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %.sroa.6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !234)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !237)
  %6 = load i8, ptr %1, align 8, !range !51, !alias.scope !237, !noalias !234, !noundef !7
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
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !239)
  %10 = load ptr, ptr %9, align 8, !alias.scope !242, !noalias !234, !nonnull !7, !noundef !7
  %11 = atomicrmw add ptr %10, i64 1 monotonic, align 8, !noalias !243
  %12 = icmp slt i64 %11, 0
  br i1 %12, label %13, label %"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.llvm.16042521026500353233.exit"

13:                                               ; preds = %8
  tail call void @llvm.trap()
  unreachable

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !alias.scope !237, !noalias !234, !nonnull !7, !align !8, !noundef !7
  br label %"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.llvm.16042521026500353233.exit"

17:                                               ; preds = %2
  %18 = getelementptr inbounds i8, ptr %1, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.6, ptr noundef nonnull align 1 dereferenceable(7) %18, i64 7, i1 false), !alias.scope !244
  %.sroa.7.1..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.7.1.copyload = load ptr, ptr %.sroa.7.1..sroa_idx, align 8, !alias.scope !244
  br label %"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.llvm.16042521026500353233.exit"

"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.llvm.16042521026500353233.exit": ; preds = %8, %14, %17
  %.sroa.7.0 = phi ptr [ %.sroa.7.1.copyload, %17 ], [ %16, %14 ], [ %10, %8 ]
  %.sroa.0.0 = phi i8 [ %6, %17 ], [ 25, %14 ], [ 24, %8 ]
  %.sroa.9.0.in = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.9.0 = load i64, ptr %.sroa.9.0.in, align 8, !alias.scope !244
  store i8 %.sroa.0.0, ptr %4, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.6, i64 7, i1 false)
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %.sroa.7.0, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %.sroa.9.0, ptr %.sroa.9.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %.sroa.6)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3)
  store i64 0, ptr %3, align 8
  call void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hff4bece6e04055a7E"(ptr noalias nocapture noundef nonnull sret({ i64, [8 x i64] }) align 8 dereferenceable(72) %5, ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(72) %3)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %19 = load i64, ptr %5, align 8, !range !122, !alias.scope !245, !noundef !7
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
  %28 = getelementptr inbounds i8, ptr %5, i64 8
  call void @"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$mbe..expander..Binding$GT$$GT$17h3633b30eb61a0a0fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %28)
  br label %"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$mbe..expander..Binding$GT$$GT$17hd43b0bede3818979E.llvm.16042521026500353233.exit"

"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$mbe..expander..Binding$GT$$GT$17hd43b0bede3818979E.llvm.16042521026500353233.exit": ; preds = %"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.llvm.16042521026500353233.exit", %21, %26, %27
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3mbe8expander7matcher41_$LT$impl$u20$mbe..expander..Bindings$GT$10push_empty17hdaf5f5c6a9eaad7fE"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %.sroa.6 = alloca [7 x i8], align 1
  %3 = alloca { i64, [8 x i64] }, align 8
  %4 = alloca { { i8, [23 x i8] } }, align 8
  %5 = alloca { i64, [8 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %.sroa.6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !248)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !251)
  %6 = load i8, ptr %1, align 8, !range !51, !alias.scope !251, !noalias !248, !noundef !7
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
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !253)
  %10 = load ptr, ptr %9, align 8, !alias.scope !256, !noalias !248, !nonnull !7, !noundef !7
  %11 = atomicrmw add ptr %10, i64 1 monotonic, align 8, !noalias !257
  %12 = icmp slt i64 %11, 0
  br i1 %12, label %13, label %"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.llvm.16042521026500353233.exit"

13:                                               ; preds = %8
  tail call void @llvm.trap()
  unreachable

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !alias.scope !251, !noalias !248, !nonnull !7, !align !8, !noundef !7
  br label %"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.llvm.16042521026500353233.exit"

17:                                               ; preds = %2
  %18 = getelementptr inbounds i8, ptr %1, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.6, ptr noundef nonnull align 1 dereferenceable(7) %18, i64 7, i1 false), !alias.scope !258
  %.sroa.7.1..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.7.1.copyload = load ptr, ptr %.sroa.7.1..sroa_idx, align 8, !alias.scope !258
  br label %"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.llvm.16042521026500353233.exit"

"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.llvm.16042521026500353233.exit": ; preds = %8, %14, %17
  %.sroa.7.0 = phi ptr [ %.sroa.7.1.copyload, %17 ], [ %16, %14 ], [ %10, %8 ]
  %.sroa.0.0 = phi i8 [ %6, %17 ], [ 25, %14 ], [ 24, %8 ]
  %.sroa.9.0.in = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.9.0 = load i64, ptr %.sroa.9.0.in, align 8, !alias.scope !258
  store i8 %.sroa.0.0, ptr %4, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.6, i64 7, i1 false)
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %.sroa.7.0, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %.sroa.9.0, ptr %.sroa.9.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %.sroa.6)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3)
  store i64 5, ptr %3, align 8
  call void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hff4bece6e04055a7E"(ptr noalias nocapture noundef nonnull sret({ i64, [8 x i64] }) align 8 dereferenceable(72) %5, ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(72) %3)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %19 = load i64, ptr %5, align 8, !range !122, !alias.scope !259, !noundef !7
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
  %28 = getelementptr inbounds i8, ptr %5, i64 8
  call void @"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$mbe..expander..Binding$GT$$GT$17h3633b30eb61a0a0fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %28)
  br label %"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$mbe..expander..Binding$GT$$GT$17hd43b0bede3818979E.llvm.16042521026500353233.exit"

"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$mbe..expander..Binding$GT$$GT$17hd43b0bede3818979E.llvm.16042521026500353233.exit": ; preds = %"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.llvm.16042521026500353233.exit", %21, %26, %27
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN3mbe8expander7matcher41_$LT$impl$u20$mbe..expander..Bindings$GT$8bindings17h37844a94a5576325E"(ptr noalias nocapture noundef writeonly sret({ { { { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } } }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #6 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !262)
  %3 = load ptr, ptr %1, align 8, !alias.scope !262, !noalias !265, !nonnull !7, !noundef !7
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !262, !noalias !265, !noundef !7
  %6 = getelementptr i8, ptr %3, i64 %5
  %7 = getelementptr i8, ptr %6, i64 1
  %8 = load <16 x i8>, ptr %3, align 16, !noalias !267
  %9 = icmp slt <16 x i8> %8, zeroinitializer
  %10 = bitcast <16 x i1> %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds i8, ptr %3, i64 16
  %13 = getelementptr inbounds i8, ptr %1, i64 24
  %14 = load i64, ptr %13, align 8, !alias.scope !262, !noalias !265, !noundef !7
  store ptr %3, ptr %0, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %12, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %7, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i16 %11, ptr %.sroa.0.sroa.6.0..sroa_idx, align 8
  %.sroa.0.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %14, ptr %.sroa.0.sroa.8.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN3mbe8expander11transcriber41_$LT$impl$u20$mbe..expander..Bindings$GT$3get17h0bcde911128a1addE"(ptr noalias nocapture noundef writeonly sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca i64, align 8
  %.sroa.4 = alloca [7 x i8], align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !272)
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  %7 = load i64, ptr %6, align 8, !alias.scope !272, !noalias !275, !noundef !7
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %select.unfold, label %9

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !277
  store i64 0, ptr %5, align 8, !noalias !277
  call void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.5225291548100380042"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3), !noalias !280
  %10 = load i64, ptr %5, align 8, !alias.scope !283, !noalias !291, !noundef !7
  %11 = call i64 @llvm.fshl.i64(i64 %10, i64 %10, i64 5)
  %12 = xor i64 %11, 255
  %13 = mul i64 %12, 5871781006564002453
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !277
  %.val.i = load ptr, ptr %1, align 8, !alias.scope !294, !noalias !297, !nonnull !7, !noundef !7
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %.val4.i = load i64, ptr %14, align 8, !alias.scope !299, !noalias !297, !noundef !7
  %15 = lshr i64 %13, 57
  %16 = trunc nuw nsw i64 %15 to i8
  %.0.vec.insert.i.i.i.i = insertelement <16 x i8> poison, i8 %16, i64 0
  %.15.vec.insert.i.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i.i.i = getelementptr i8, ptr %.val.i, i64 -96
  br label %17

17:                                               ; preds = %39, %9
  %.sroa.9.0.i.i.i.i = phi i64 [ 0, %9 ], [ %40, %39 ]
  %.pn.i.i.i.i = phi i64 [ %13, %9 ], [ %41, %39 ]
  %.sroa.01.0.i.i.i.i = and i64 %.pn.i.i.i.i, %.val4.i
  %18 = getelementptr inbounds i8, ptr %.val.i, i64 %.sroa.01.0.i.i.i.i
  %.0.copyload.i25.i.i.i = load <16 x i8>, ptr %18, align 1, !noalias !302
  %19 = icmp eq <16 x i8> %.0.copyload.i25.i.i.i, %.15.vec.insert.i.i.i.i
  %20 = bitcast <16 x i1> %19 to i16
  %.not.i4.not28.i.i.i = icmp eq i16 %20, 0
  br i1 %.not.i4.not28.i.i.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h489ace089b124084E.exit._crit_edge.i.i.i", label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %17
  %21 = add i16 %20, -1
  %22 = and i16 %21, %20
  br label %.lr.ph.i.i.i

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h489ace089b124084E.exit._crit_edge.i.i.i": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h489ace089b124084E.exit.backedge.i.i.i", %17
  %23 = icmp eq <16 x i8> %.0.copyload.i25.i.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %24 = bitcast <16 x i1> %23 to i16
  %.not.i.i.i.i = icmp eq i16 %24, 0
  br i1 %.not.i.i.i.i, label %39, label %select.unfold

.lr.ph.i.i.i:                                     ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h489ace089b124084E.exit.backedge.i.i.i", %.lr.ph.preheader.i.i.i
  %25 = phi i16 [ %38, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h489ace089b124084E.exit.backedge.i.i.i" ], [ %22, %.lr.ph.preheader.i.i.i ]
  %.02229.i.i.i = phi i16 [ %25, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h489ace089b124084E.exit.backedge.i.i.i" ], [ %20, %.lr.ph.preheader.i.i.i ]
  %26 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.02229.i.i.i, i1 true)
  %27 = zext nneg i16 %26 to i64
  %28 = add i64 %.sroa.01.0.i.i.i.i, %27
  %29 = and i64 %28, %.val4.i
  %30 = sub nsw i64 0, %29
  %gep.i.i.i = getelementptr { { { i8, [23 x i8] } }, { i64, [8 x i64] } }, ptr %invariant.gep.i.i.i, i64 %30
  %31 = call { ptr, i64 } @_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.5225291548100380042(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %gep.i.i.i), !noalias !312
  %32 = extractvalue { ptr, i64 } %31, 0
  %33 = extractvalue { ptr, i64 } %31, 1
  %34 = icmp ne ptr %32, null
  call void @llvm.assume(i1 %34), !noalias !317
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %3, %33
  br i1 %.not.i.i.i.i.i.i.i.i, label %35, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h489ace089b124084E.exit.backedge.i.i.i"

35:                                               ; preds = %.lr.ph.i.i.i
  %bcmp.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr nonnull readonly %2, ptr nonnull readonly %32, i64 %3), !alias.scope !318, !noalias !317
  %36 = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i, 0
  br i1 %36, label %54, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h489ace089b124084E.exit.backedge.i.i.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h489ace089b124084E.exit.backedge.i.i.i": ; preds = %35, %.lr.ph.i.i.i
  %.not.i4.not.i.i.i = icmp eq i16 %25, 0
  %37 = add i16 %25, -1
  %38 = and i16 %37, %25
  br i1 %.not.i4.not.i.i.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h489ace089b124084E.exit._crit_edge.i.i.i", label %.lr.ph.i.i.i

39:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h489ace089b124084E.exit._crit_edge.i.i.i"
  %40 = add i64 %.sroa.9.0.i.i.i.i, 16
  %41 = add i64 %.sroa.01.0.i.i.i.i, %40
  br label %17

select.unfold:                                    ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h489ace089b124084E.exit._crit_edge.i.i.i", %4
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %.sroa.4)
  %42 = call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hc8fc4710b112630bE"(i64 noundef %3, i1 noundef zeroext false), !noalias !325
  %43 = extractvalue { i64, ptr } %42, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %43, ptr nonnull readonly align 1 %2, i64 %3, i1 false)
  %44 = icmp ne ptr %43, null
  call void @llvm.assume(i1 %44)
  %45 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %46 = call noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef 16, i64 noundef 8) #22
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h619a90b86afc776eE.exit"

48:                                               ; preds = %select.unfold
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 16) #23
          to label %.noexc unwind label %49

.noexc:                                           ; preds = %48
  unreachable

49:                                               ; preds = %48
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = icmp eq i64 %3, 0
  br i1 %51, label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hbac3ed97a0602907E.exit", label %52

52:                                               ; preds = %49
  call void @__rust_dealloc(ptr noundef nonnull %43, i64 noundef %3, i64 noundef 1) #22
  br label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hbac3ed97a0602907E.exit"

"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hbac3ed97a0602907E.exit": ; preds = %52, %49
  resume { ptr, i32 } %50

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h619a90b86afc776eE.exit": ; preds = %select.unfold
  store ptr %43, ptr %46, align 8
  %53 = getelementptr inbounds i8, ptr %46, i64 8
  store i64 %3, ptr %53, align 8
  store i8 1, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.4, i64 7, i1 false)
  %.sroa.42.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %46, ptr %.sroa.42.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %.sroa.4)
  br label %58

54:                                               ; preds = %35
  %55 = getelementptr inbounds { { { i8, [23 x i8] } }, { i64, [8 x i64] } }, ptr %.val.i, i64 %30
  %56 = getelementptr inbounds i8, ptr %55, i64 -72
  %57 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %56, ptr %57, align 8
  store i8 8, ptr %0, align 8
  br label %58

58:                                               ; preds = %54, %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h619a90b86afc776eE.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3mbe8expander11transcriber13push_fragment17he81d93575d6d283cE(ptr noalias nocapture noundef readonly align 8 dereferenceable(56) %0, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias nocapture noundef align 8 dereferenceable(72) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
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
  %20 = alloca { { { { { ptr, i64 } }, {} }, {} }, { { i32, { i32, i32 }, { i32, i32 } }, { i32, { i32, i32 }, { i32, i32 } }, i8, [3 x i8] }, [1 x i32] }, align 8
  %.sroa.552 = alloca { { i32, { i32, i32 }, { i32, i32 } }, { i32, { i32, i32 }, { i32, i32 } } }, align 8
  %.sroa.660 = alloca [7 x i8], align 1
  %.sroa.5 = alloca { { i32, { i32, i32 }, { i32, i32 } }, { i32, { i32, i32 }, { i32, i32 } } }, align 8
  %.sroa.6 = alloca [7 x i8], align 1
  %21 = load i64, ptr %2, align 8, !range !80, !noundef !7
  switch i64 %21, label %default.unreachable74 [
    i64 0, label %_ZN3mbe8expander11transcriber12push_subtree17hfcbd89c71104bea4E.exit
    i64 1, label %26
    i64 2, label %30
    i64 3, label %55
  ]

default.unreachable74:                            ; preds = %3
  unreachable

_ZN3mbe8expander11transcriber12push_subtree17hfcbd89c71104bea4E.exit: ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17haa312d22b0415afaE.exit.i16", %.noexc19, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17haa312d22b0415afaE.exit.i", %.noexc, %_ZN3mbe8expander11transcriber23fix_up_and_push_path_tt17h35128d7b59143134E.exit, %3
  %22 = load i64, ptr %2, align 8, !range !80, !noundef !7
  %23 = icmp eq i64 %22, 1
  %24 = getelementptr inbounds i8, ptr %2, i64 64
  %25 = load i8, ptr %24, align 8, !range !33
  %.not3 = icmp eq i8 %25, 4
  %or.cond = select i1 %23, i1 %.not3, i1 false
  br i1 %or.cond, label %214, label %"_ZN4core3ptr94drop_in_place$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h369282951a379854E.llvm.16042521026500353233.exit"

26:                                               ; preds = %3
  %27 = getelementptr inbounds i8, ptr %2, i64 8
  %28 = getelementptr inbounds i8, ptr %2, i64 64
  %29 = load i8, ptr %28, align 8, !range !33, !noundef !7
  %.not = icmp eq i8 %29, 4
  br i1 %.not, label %192, label %168

30:                                               ; preds = %3
  %31 = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.044.0.copyload = load ptr, ptr %31, align 8
  %.sroa.447.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 16
  %.sroa.447.0.copyload = load i64, ptr %.sroa.447.0..sroa_idx, align 8
  %.sroa.552.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.552, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.552.0..sroa_idx, i64 40, i1 false)
  %.sroa.555.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 64
  %.sroa.555.0.copyload = load i8, ptr %.sroa.555.0..sroa_idx, align 8
  %.sroa.660.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 65
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.660, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.660.0..sroa_idx, i64 7, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !328)
  %32 = icmp eq i8 %.sroa.555.0.copyload, 3
  br i1 %32, label %33, label %39

33:                                               ; preds = %30
  %34 = icmp ne ptr %.sroa.044.0.copyload, null
  tail call void @llvm.assume(i1 %34)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17), !noalias !331
  %35 = getelementptr inbounds { [56 x i8], i8, [7 x i8] }, ptr %.sroa.044.0.copyload, i64 %.sroa.447.0.copyload
  store ptr %.sroa.044.0.copyload, ptr %17, align 8, !alias.scope !333, !noalias !336
  %36 = getelementptr inbounds i8, ptr %17, i64 16
  store i64 %.sroa.447.0.copyload, ptr %36, align 8, !alias.scope !333, !noalias !336
  %37 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %.sroa.044.0.copyload, ptr %37, align 8, !alias.scope !333, !noalias !336
  %38 = getelementptr inbounds i8, ptr %17, i64 24
  store ptr %35, ptr %38, align 8, !alias.scope !333, !noalias !336
  invoke void @"_ZN136_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$alloc..vec..into_iter..IntoIter$LT$T$GT$$GT$$GT$11spec_extend17hf0adff54cd10183fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %17)
          to label %.noexc unwind label %208

.noexc:                                           ; preds = %33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17), !noalias !331
  br label %_ZN3mbe8expander11transcriber12push_subtree17hfcbd89c71104bea4E.exit

39:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %18), !noalias !331
  store ptr %.sroa.044.0.copyload, ptr %18, align 8, !noalias !328
  %.sroa.447.0..sroa_idx48 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %.sroa.447.0.copyload, ptr %.sroa.447.0..sroa_idx48, align 8, !noalias !328
  %.sroa.552.0..sroa_idx53 = getelementptr inbounds i8, ptr %18, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.552.0..sroa_idx53, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.552.0..sroa_idx, i64 40, i1 false)
  %.sroa.555.0..sroa_idx56 = getelementptr inbounds i8, ptr %18, i64 56
  store i8 %.sroa.555.0.copyload, ptr %.sroa.555.0..sroa_idx56, align 8, !noalias !328
  %.sroa.660.0..sroa_idx61 = getelementptr inbounds i8, ptr %18, i64 57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.660.0..sroa_idx61, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.660.0..sroa_idx, i64 7, i1 false)
  %40 = getelementptr inbounds i8, ptr %1, i64 16
  %41 = load i64, ptr %40, align 8, !alias.scope !338, !noalias !341, !noundef !7
  %42 = load i64, ptr %1, align 8, !alias.scope !338, !noalias !341, !noundef !7
  %43 = icmp eq i64 %41, %42
  br i1 %43, label %44, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17haa312d22b0415afaE.exit.i"

44:                                               ; preds = %39
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h4451150d6b6437c1E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %41)
          to label %._crit_edge.i.i unwind label %45, !noalias !341

._crit_edge.i.i:                                  ; preds = %44
  %.pre.i.i = load i64, ptr %40, align 8, !alias.scope !338, !noalias !341
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17haa312d22b0415afaE.exit.i"

45:                                               ; preds = %44
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr94drop_in_place$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h369282951a379854E.llvm.16042521026500353233"(ptr noalias noundef nonnull align 8 dereferenceable(64) %18) #20
          to label %.body unwind label %47, !noalias !343

47:                                               ; preds = %45
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21, !noalias !343
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17haa312d22b0415afaE.exit.i": ; preds = %._crit_edge.i.i, %39
  %49 = phi i64 [ %.pre.i.i, %._crit_edge.i.i ], [ %41, %39 ]
  %50 = getelementptr inbounds i8, ptr %1, i64 8
  %51 = load ptr, ptr %50, align 8, !alias.scope !338, !noalias !341, !nonnull !7, !noundef !7
  %52 = getelementptr inbounds { [56 x i8], i8, [7 x i8] }, ptr %51, i64 %49
  store ptr %.sroa.044.0.copyload, ptr %52, align 8
  %.sroa.447.0..sroa_idx50 = getelementptr inbounds i8, ptr %52, i64 8
  store i64 %.sroa.447.0.copyload, ptr %.sroa.447.0..sroa_idx50, align 8
  %.sroa.552.0..sroa_idx54 = getelementptr inbounds i8, ptr %52, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.552.0..sroa_idx54, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.552, i64 40, i1 false)
  %.sroa.555.0..sroa_idx58 = getelementptr inbounds i8, ptr %52, i64 56
  store i8 %.sroa.555.0.copyload, ptr %.sroa.555.0..sroa_idx58, align 8
  %.sroa.660.0..sroa_idx62 = getelementptr inbounds i8, ptr %52, i64 57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.660.0..sroa_idx62, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.660, i64 7, i1 false)
  %53 = load i64, ptr %40, align 8, !alias.scope !338, !noalias !341, !noundef !7
  %54 = add i64 %53, 1
  store i64 %54, ptr %40, align 8, !alias.scope !338, !noalias !341
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %18), !noalias !331
  br label %_ZN3mbe8expander11transcriber12push_subtree17hfcbd89c71104bea4E.exit

55:                                               ; preds = %3
  %56 = getelementptr inbounds i8, ptr %2, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef nonnull align 8 dereferenceable(64) %56, i64 64, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !344)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !347)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4)
  %57 = getelementptr inbounds i8, ptr %20, i64 56
  %58 = load i8, ptr %57, align 8, !range !349, !alias.scope !347, !noalias !350, !noundef !7
  %59 = icmp eq i8 %58, 3
  br i1 %59, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit.thread99.i, label %60

60:                                               ; preds = %55
  %61 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17hfaf74736e3729d76E monotonic, align 8, !noalias !352
  %.not.i = icmp eq i64 %61, 5
  br i1 %.not.i, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit.thread99.i, label %62

62:                                               ; preds = %60
  %63 = icmp ult i64 %61, 5
  tail call void @llvm.assume(i1 %63)
  %64 = load atomic i8, ptr getelementptr inbounds (i8, ptr @_ZN3mbe8expander11transcriber23fix_up_and_push_path_tt10__CALLSITE17h3e9bedd8e4c6a0cfE, i64 16) monotonic, align 8, !noalias !352
  switch i8 %64, label %65 [
    i8 0, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit.thread99.i
    i8 1, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit.thread.i
    i8 2, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit.thread.i
  ]

65:                                               ; preds = %62
  %66 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h8dcfce8925f7caa6E(ptr noundef nonnull align 8 @_ZN3mbe8expander11transcriber23fix_up_and_push_path_tt10__CALLSITE17h3e9bedd8e4c6a0cfE)
          to label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit.i unwind label %167, !noalias !352

_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit.i: ; preds = %65
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit.thread99.i, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit.thread.i

_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit.thread.i: ; preds = %62, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit.i, %62
  %.0.i98.i = phi i8 [ %66, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit.i ], [ %64, %62 ], [ %64, %62 ]
  %68 = load ptr, ptr @_ZN3mbe8expander11transcriber23fix_up_and_push_path_tt10__CALLSITE17h3e9bedd8e4c6a0cfE, align 8, !noalias !352, !nonnull !7, !align !233, !noundef !7
  %69 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17hc13899c385d0edd3E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %68, i8 noundef %.0.i98.i)
          to label %70 unwind label %167, !noalias !352

70:                                               ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit.thread.i
  br i1 %69, label %71, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit.thread99.i

71:                                               ; preds = %70
  %72 = load ptr, ptr @_ZN3mbe8expander11transcriber23fix_up_and_push_path_tt10__CALLSITE17h3e9bedd8e4c6a0cfE, align 8, !noalias !352, !nonnull !7, !align !233, !noundef !7
  %73 = getelementptr inbounds i8, ptr %72, i64 48
  %74 = load ptr, ptr %73, align 8, !noalias !352, !nonnull !7, !align !233, !noundef !7
  %75 = getelementptr inbounds i8, ptr %72, i64 56
  %76 = load i64, ptr %75, align 8, !noalias !352, !noundef !7
  %77 = getelementptr inbounds i8, ptr %72, i64 64
  %78 = load ptr, ptr %77, align 8, !noalias !352, !nonnull !7, !align !8, !noundef !7
  %79 = getelementptr inbounds i8, ptr %72, i64 72
  %80 = load ptr, ptr %79, align 8, !noalias !352, !nonnull !7, !align !233, !noundef !7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16), !noalias !352
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15), !noalias !352
  %.not106.i = icmp eq i64 %76, 0
  br i1 %.not106.i, label %81, label %83

81:                                               ; preds = %71
  invoke void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.57458a0ca4653a7c954a1b87d4fc6d50.17, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.57458a0ca4653a7c954a1b87d4fc6d50.19) #23
          to label %82 unwind label %167, !noalias !352

82:                                               ; preds = %81
  unreachable

83:                                               ; preds = %71
  store ptr %74, ptr %15, align 8, !noalias !352
  %.sroa.5.0..sroa_idx71.i = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %76, ptr %.sroa.5.0..sroa_idx71.i, align 8, !noalias !352
  %.sroa.672.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 16
  store ptr %78, ptr %.sroa.672.0..sroa_idx.i, align 8, !noalias !352
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 24
  store ptr %80, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !352
  %.sroa.873.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 32
  store i64 0, ptr %.sroa.873.0..sroa_idx.i, align 8, !noalias !352
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %14), !noalias !352
  store ptr @anon.57458a0ca4653a7c954a1b87d4fc6d50.21, ptr %14, align 8, !alias.scope !353, !noalias !356
  %84 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 1, ptr %84, align 8, !alias.scope !353, !noalias !356
  %85 = getelementptr inbounds i8, ptr %14, i64 32
  store ptr null, ptr %85, align 8, !alias.scope !353, !noalias !356
  %86 = getelementptr inbounds i8, ptr %14, i64 16
  store ptr %4, ptr %86, align 8, !alias.scope !353, !noalias !356
  %87 = getelementptr inbounds i8, ptr %14, i64 24
  store i64 0, ptr %87, align 8, !alias.scope !353, !noalias !356
  store ptr %15, ptr %16, align 8, !noalias !352
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %14, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !352
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %16, i64 16
  store ptr @anon.57458a0ca4653a7c954a1b87d4fc6d50.22, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !352
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !352
  store ptr %16, ptr %8, align 8, !noalias !352
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 8
  store i64 1, ptr %.sroa.2.0..sroa_idx.i, align 8, !noalias !352
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %73, ptr %.sroa.3.0..sroa_idx.i, align 8, !noalias !352
  invoke void @_ZN12tracing_core5event5Event8dispatch17h28d28993ace4f1e0E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %72, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8)
          to label %88 unwind label %167, !noalias !352

88:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !352
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14), !noalias !352
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15), !noalias !352
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16), !noalias !352
  br label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit.thread99.i

_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit.thread99.i: ; preds = %88, %70, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit.i, %62, %60, %55
  %89 = load ptr, ptr %20, align 8, !alias.scope !347, !noalias !350, !nonnull !7, !align !233, !noundef !7
  %90 = getelementptr inbounds i8, ptr %20, i64 8
  %91 = load i64, ptr %90, align 8, !alias.scope !347, !noalias !350, !noundef !7
  %92 = getelementptr inbounds { [56 x i8], i8, [7 x i8] }, ptr %89, i64 %91
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13), !noalias !352
  store ptr %89, ptr %13, align 8, !noalias !352
  %.sroa.475.0..sroa_idx.i = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %89, ptr %.sroa.475.0..sroa_idx.i, align 8, !noalias !352
  %.sroa.576.0..sroa_idx.i = getelementptr inbounds i8, ptr %13, i64 16
  store i64 %91, ptr %.sroa.576.0..sroa_idx.i, align 8, !noalias !352
  %.sroa.677.0..sroa_idx.i = getelementptr inbounds i8, ptr %13, i64 24
  store ptr %92, ptr %.sroa.677.0..sroa_idx.i, align 8, !noalias !352
  %93 = icmp eq i64 %91, 0
  br i1 %93, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7d39bdfe97027a4dE.exit.thread.i", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7d39bdfe97027a4dE.exit.lr.ph.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7d39bdfe97027a4dE.exit.lr.ph.i": ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit.thread99.i
  %.sroa.582.0..sroa_idx.i = getelementptr inbounds i8, ptr %12, i64 56
  %.sroa.785.0..sroa_idx.i = getelementptr inbounds i8, ptr %12, i64 57
  %94 = getelementptr inbounds i8, ptr %12, i64 4
  %95 = getelementptr inbounds i8, ptr %0, i64 32
  %.sroa.414.0..sroa_idx.i = getelementptr inbounds i8, ptr %11, i64 4
  %.sroa.414.sroa.4.0..sroa.414.0..sroa_idx.sroa_idx.i = getelementptr inbounds i8, ptr %11, i64 8
  %.sroa.414.sroa.5.0..sroa.414.0..sroa_idx.sroa_idx.i = getelementptr inbounds i8, ptr %11, i64 28
  %96 = getelementptr inbounds i8, ptr %11, i64 56
  %97 = getelementptr inbounds i8, ptr %1, i64 16
  %98 = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.420.0..sroa_idx.i = getelementptr inbounds i8, ptr %10, i64 4
  %.sroa.420.sroa.4.0..sroa.420.0..sroa_idx.sroa_idx.i = getelementptr inbounds i8, ptr %10, i64 8
  %.sroa.420.sroa.5.0..sroa.420.0..sroa_idx.sroa_idx.i = getelementptr inbounds i8, ptr %10, i64 28
  %99 = getelementptr inbounds i8, ptr %10, i64 56
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7d39bdfe97027a4dE.exit.i"

.body57.i:                                        ; preds = %164, %119
  %.pn.i = phi { ptr, i32 } [ %eh.lpad-body58.ph.i, %164 ], [ %120, %119 ]
  invoke void @"_ZN4core3ptr133drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17ha00d2c27306c8347E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %13) #20
          to label %.body unwind label %165, !noalias !358

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7d39bdfe97027a4dE.exit.i": ; preds = %155, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7d39bdfe97027a4dE.exit.lr.ph.i"
  %100 = phi ptr [ %89, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7d39bdfe97027a4dE.exit.lr.ph.i" ], [ %162, %155 ]
  %.045107.i = phi i1 [ false, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7d39bdfe97027a4dE.exit.lr.ph.i" ], [ %.146.i, %155 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !359)
  %101 = getelementptr inbounds i8, ptr %100, i64 64
  store ptr %101, ptr %.sroa.475.0..sroa_idx.i, align 8, !alias.scope !359, !noalias !362
  %.sroa.582.0..sroa_idx83.i = getelementptr inbounds i8, ptr %100, i64 56
  %.sroa.582.0.copyload84.i = load i8, ptr %.sroa.582.0..sroa_idx83.i, align 8, !noalias !364
  %102 = icmp eq i8 %.sroa.582.0.copyload84.i, 5
  br i1 %102, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7d39bdfe97027a4dE.exit.thread.i.loopexit.split.loop.exit", label %111

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7d39bdfe97027a4dE.exit.thread.i.loopexit.split.loop.exit": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7d39bdfe97027a4dE.exit.i"
  %103 = getelementptr inbounds i8, ptr %100, i64 64
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7d39bdfe97027a4dE.exit.thread.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7d39bdfe97027a4dE.exit.thread.i": ; preds = %155, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7d39bdfe97027a4dE.exit.thread.i.loopexit.split.loop.exit", %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit.thread99.i
  %104 = phi ptr [ %89, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit.thread99.i ], [ %103, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7d39bdfe97027a4dE.exit.thread.i.loopexit.split.loop.exit" ], [ %162, %155 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7), !noalias !365
  store ptr %13, ptr %7, align 8, !noalias !365
  %105 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h12c2dc778b505e02E.llvm.8124655140016113745(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %13)
          to label %108 unwind label %106, !noalias !358

106:                                              ; preds = %108, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7d39bdfe97027a4dE.exit.thread.i"
  %107 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85fc7c8b3c50cdc3E.llvm.3275366238967248396"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
          to label %.body unwind label %109, !noalias !358

108:                                              ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7d39bdfe97027a4dE.exit.thread.i"
  invoke void @"_ZN4core3ptr104drop_in_place$LT$$u5b$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$17h1b50b8cfe151d75eE.llvm.3275366238967248396"(ptr noalias noundef nonnull align 8 %104, i64 noundef %105)
          to label %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he20554c1c2719dd9E.llvm.3275366238967248396.exit.i.i" unwind label %106, !noalias !358

109:                                              ; preds = %106
  %110 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21, !noalias !358
  unreachable

"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he20554c1c2719dd9E.llvm.3275366238967248396.exit.i.i": ; preds = %108
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85fc7c8b3c50cdc3E.llvm.3275366238967248396"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZN3mbe8expander11transcriber23fix_up_and_push_path_tt17h35128d7b59143134E.exit unwind label %208

111:                                              ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7d39bdfe97027a4dE.exit.i"
  %.sroa.785.0..sroa_idx86.i = getelementptr inbounds i8, ptr %100, i64 57
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %12), !noalias !352
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull align 8 dereferenceable(56) %100, i64 56, i1 false), !noalias !358
  store i8 %.sroa.582.0.copyload84.i, ptr %.sroa.582.0..sroa_idx.i, align 8, !noalias !352
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.785.0..sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.785.0..sroa_idx86.i, i64 7, i1 false), !noalias !358
  %.pre.i = load i32, ptr %12, align 8, !range !40, !noalias !352
  br i1 %.045107.i, label %123, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %111
  %.pre108.i = load i64, ptr %97, align 8, !alias.scope !370, !noalias !373
  br label %112

112:                                              ; preds = %149, %123, %._crit_edge.i
  %113 = phi i64 [ %.pre108.i, %._crit_edge.i ], [ %154, %149 ], [ %.pre109.i, %123 ]
  %114 = icmp eq i8 %.sroa.582.0.copyload84.i, 4
  %115 = icmp eq i32 %.pre.i, 2
  %.146.i = select i1 %114, i1 %115, i1 false
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9), !noalias !352
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %12, i64 64, i1 false), !noalias !352
  %116 = load i64, ptr %1, align 8, !alias.scope !370, !noalias !373, !noundef !7
  %117 = icmp eq i64 %113, %116
  br i1 %117, label %118, label %155

118:                                              ; preds = %112
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h4451150d6b6437c1E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %113)
          to label %._crit_edge.i.i10 unwind label %119, !noalias !373

._crit_edge.i.i10:                                ; preds = %118
  %.pre.i.i11 = load i64, ptr %97, align 8, !alias.scope !370, !noalias !373
  br label %155

119:                                              ; preds = %118
  %120 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr94drop_in_place$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h369282951a379854E.llvm.16042521026500353233"(ptr noalias noundef nonnull align 8 dereferenceable(64) %9) #20
          to label %.body57.i unwind label %121, !noalias !358

121:                                              ; preds = %119
  %122 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21, !noalias !358
  unreachable

123:                                              ; preds = %111
  %124 = icmp eq i8 %.sroa.582.0.copyload84.i, 4
  %125 = icmp eq i32 %.pre.i, 1
  %or.cond.i = select i1 %124, i1 %125, i1 false
  %126 = load i32, ptr %94, align 4, !range !375, !noalias !352
  %127 = icmp eq i32 %126, 60
  %or.cond5.i = select i1 %or.cond.i, i1 %127, i1 false
  %.pre109.i = load i64, ptr %97, align 8, !alias.scope !344, !noalias !358
  br i1 %or.cond5.i, label %128, label %112

128:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11), !noalias !352
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.sroa.414.sroa.4.0..sroa.414.0..sroa_idx.sroa_idx.i, ptr noundef nonnull readonly align 8 dereferenceable(20) %95, i64 20, i1 false), !noalias !376
  store i32 1, ptr %11, align 8, !noalias !352
  store i32 58, ptr %.sroa.414.0..sroa_idx.i, align 4, !noalias !352
  store i8 1, ptr %.sroa.414.sroa.5.0..sroa.414.0..sroa_idx.sroa_idx.i, align 4, !noalias !352
  store i8 4, ptr %96, align 8, !noalias !352
  %129 = load i64, ptr %1, align 8, !alias.scope !377, !noalias !380, !noundef !7
  %130 = icmp eq i64 %.pre109.i, %129
  br i1 %130, label %131, label %136

131:                                              ; preds = %128
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h4451150d6b6437c1E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %.pre109.i)
          to label %._crit_edge.i59.i unwind label %132, !noalias !380

._crit_edge.i59.i:                                ; preds = %131
  %.pre.i60.i = load i64, ptr %97, align 8, !alias.scope !377, !noalias !380
  br label %136

132:                                              ; preds = %131
  %133 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr94drop_in_place$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h369282951a379854E.llvm.16042521026500353233"(ptr noalias noundef nonnull align 8 dereferenceable(64) %11) #20
          to label %164 unwind label %134, !noalias !358

134:                                              ; preds = %132
  %135 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21, !noalias !358
  unreachable

136:                                              ; preds = %._crit_edge.i59.i, %128
  %137 = phi i64 [ %.pre.i60.i, %._crit_edge.i59.i ], [ %.pre109.i, %128 ]
  %138 = load ptr, ptr %98, align 8, !alias.scope !377, !noalias !380, !nonnull !7, !noundef !7
  %139 = getelementptr inbounds { [56 x i8], i8, [7 x i8] }, ptr %138, i64 %137
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %139, ptr noundef nonnull align 8 dereferenceable(64) %11, i64 64, i1 false), !noalias !358
  %140 = load i64, ptr %97, align 8, !alias.scope !377, !noalias !380, !noundef !7
  %141 = add i64 %140, 1
  store i64 %141, ptr %97, align 8, !alias.scope !377, !noalias !380
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11), !noalias !352
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10), !noalias !352
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.sroa.420.sroa.4.0..sroa.420.0..sroa_idx.sroa_idx.i, ptr noundef nonnull readonly align 8 dereferenceable(20) %95, i64 20, i1 false), !noalias !376
  store i32 1, ptr %10, align 8, !noalias !352
  store i32 58, ptr %.sroa.420.0..sroa_idx.i, align 4, !noalias !352
  store i8 0, ptr %.sroa.420.sroa.5.0..sroa.420.0..sroa_idx.sroa_idx.i, align 4, !noalias !352
  store i8 4, ptr %99, align 8, !noalias !352
  %142 = load i64, ptr %1, align 8, !alias.scope !382, !noalias !385, !noundef !7
  %143 = icmp eq i64 %141, %142
  br i1 %143, label %144, label %149

144:                                              ; preds = %136
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h4451150d6b6437c1E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %141)
          to label %._crit_edge.i64.i unwind label %145, !noalias !385

._crit_edge.i64.i:                                ; preds = %144
  %.pre.i65.i = load i64, ptr %97, align 8, !alias.scope !382, !noalias !385
  br label %149

145:                                              ; preds = %144
  %146 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr94drop_in_place$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h369282951a379854E.llvm.16042521026500353233"(ptr noalias noundef nonnull align 8 dereferenceable(64) %10) #20
          to label %164 unwind label %147, !noalias !358

147:                                              ; preds = %145
  %148 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21, !noalias !358
  unreachable

149:                                              ; preds = %._crit_edge.i64.i, %136
  %150 = phi i64 [ %.pre.i65.i, %._crit_edge.i64.i ], [ %141, %136 ]
  %151 = load ptr, ptr %98, align 8, !alias.scope !382, !noalias !385, !nonnull !7, !noundef !7
  %152 = getelementptr inbounds { [56 x i8], i8, [7 x i8] }, ptr %151, i64 %150
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %152, ptr noundef nonnull align 8 dereferenceable(64) %10, i64 64, i1 false), !noalias !358
  %153 = load i64, ptr %97, align 8, !alias.scope !382, !noalias !385, !noundef !7
  %154 = add i64 %153, 1
  store i64 %154, ptr %97, align 8, !alias.scope !382, !noalias !385
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10), !noalias !352
  br label %112

155:                                              ; preds = %._crit_edge.i.i10, %112
  %156 = phi i64 [ %.pre.i.i11, %._crit_edge.i.i10 ], [ %113, %112 ]
  %157 = load ptr, ptr %98, align 8, !alias.scope !370, !noalias !373, !nonnull !7, !noundef !7
  %158 = getelementptr inbounds { [56 x i8], i8, [7 x i8] }, ptr %157, i64 %156
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %158, ptr noundef nonnull align 8 dereferenceable(64) %12, i64 64, i1 false), !noalias !358
  %159 = load i64, ptr %97, align 8, !alias.scope !370, !noalias !373, !noundef !7
  %160 = add i64 %159, 1
  store i64 %160, ptr %97, align 8, !alias.scope !370, !noalias !373
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9), !noalias !352
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12), !noalias !352
  %161 = load ptr, ptr %.sroa.677.0..sroa_idx.i, align 8, !alias.scope !387, !noalias !362, !nonnull !7, !noundef !7
  %162 = load ptr, ptr %.sroa.475.0..sroa_idx.i, align 8, !noalias !352, !nonnull !7, !noundef !7
  %163 = icmp eq ptr %162, %161
  br i1 %163, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7d39bdfe97027a4dE.exit.thread.i", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7d39bdfe97027a4dE.exit.i"

164:                                              ; preds = %145, %132
  %eh.lpad-body58.ph.i = phi { ptr, i32 } [ %133, %132 ], [ %146, %145 ]
  invoke void @"_ZN4core3ptr94drop_in_place$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h369282951a379854E.llvm.16042521026500353233"(ptr noalias noundef nonnull align 8 dereferenceable(64) %12) #20
          to label %.body57.i unwind label %165, !noalias !358

165:                                              ; preds = %167, %164, %.body57.i
  %166 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21, !noalias !358
  unreachable

167:                                              ; preds = %83, %81, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit.thread.i, %65
  %lpad.thr_comm.i = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr129drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$$GT$17heefd4820c012e4dfE"(ptr noalias noundef readonly align 8 dereferenceable(16) %20) #20
          to label %.body unwind label %165, !noalias !350

_ZN3mbe8expander11transcriber23fix_up_and_push_path_tt17h35128d7b59143134E.exit: ; preds = %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he20554c1c2719dd9E.llvm.3275366238967248396.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7), !noalias !365
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13), !noalias !352
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %4)
  br label %_ZN3mbe8expander11transcriber12push_subtree17hfcbd89c71104bea4E.exit

168:                                              ; preds = %26
  %.sroa.0.0.copyload = load ptr, ptr %27, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 16
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5.0..sroa_idx, i64 40, i1 false)
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 65
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.6, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.6.0..sroa_idx, i64 7, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !389)
  %169 = icmp eq i8 %29, 3
  br i1 %169, label %170, label %176

170:                                              ; preds = %168
  %171 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %171)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !392
  %172 = getelementptr inbounds { [56 x i8], i8, [7 x i8] }, ptr %.sroa.0.0.copyload, i64 %.sroa.4.0.copyload
  store ptr %.sroa.0.0.copyload, ptr %5, align 8, !alias.scope !394, !noalias !397
  %173 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %.sroa.4.0.copyload, ptr %173, align 8, !alias.scope !394, !noalias !397
  %174 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %.sroa.0.0.copyload, ptr %174, align 8, !alias.scope !394, !noalias !397
  %175 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %172, ptr %175, align 8, !alias.scope !394, !noalias !397
  invoke void @"_ZN136_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$alloc..vec..into_iter..IntoIter$LT$T$GT$$GT$$GT$11spec_extend17hf0adff54cd10183fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc19 unwind label %208

.noexc19:                                         ; preds = %170
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !392
  br label %_ZN3mbe8expander11transcriber12push_subtree17hfcbd89c71104bea4E.exit

176:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6), !noalias !392
  store ptr %.sroa.0.0.copyload, ptr %6, align 8, !noalias !389
  %.sroa.4.0..sroa_idx31 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %.sroa.4.0.copyload, ptr %.sroa.4.0..sroa_idx31, align 8, !noalias !389
  %.sroa.5.0..sroa_idx35 = getelementptr inbounds i8, ptr %6, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5.0..sroa_idx35, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5.0..sroa_idx, i64 40, i1 false)
  %.sroa.537.0..sroa_idx38 = getelementptr inbounds i8, ptr %6, i64 56
  store i8 %29, ptr %.sroa.537.0..sroa_idx38, align 8, !noalias !389
  %.sroa.6.0..sroa_idx42 = getelementptr inbounds i8, ptr %6, i64 57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.6.0..sroa_idx42, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.6.0..sroa_idx, i64 7, i1 false)
  %177 = getelementptr inbounds i8, ptr %1, i64 16
  %178 = load i64, ptr %177, align 8, !alias.scope !399, !noalias !402, !noundef !7
  %179 = load i64, ptr %1, align 8, !alias.scope !399, !noalias !402, !noundef !7
  %180 = icmp eq i64 %178, %179
  br i1 %180, label %181, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17haa312d22b0415afaE.exit.i16"

181:                                              ; preds = %176
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h4451150d6b6437c1E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %178)
          to label %._crit_edge.i.i17 unwind label %182, !noalias !402

._crit_edge.i.i17:                                ; preds = %181
  %.pre.i.i18 = load i64, ptr %177, align 8, !alias.scope !399, !noalias !402
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17haa312d22b0415afaE.exit.i16"

182:                                              ; preds = %181
  %183 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr94drop_in_place$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h369282951a379854E.llvm.16042521026500353233"(ptr noalias noundef nonnull align 8 dereferenceable(64) %6) #20
          to label %.body unwind label %184, !noalias !404

184:                                              ; preds = %182
  %185 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21, !noalias !404
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17haa312d22b0415afaE.exit.i16": ; preds = %._crit_edge.i.i17, %176
  %186 = phi i64 [ %.pre.i.i18, %._crit_edge.i.i17 ], [ %178, %176 ]
  %187 = getelementptr inbounds i8, ptr %1, i64 8
  %188 = load ptr, ptr %187, align 8, !alias.scope !399, !noalias !402, !nonnull !7, !noundef !7
  %189 = getelementptr inbounds { [56 x i8], i8, [7 x i8] }, ptr %188, i64 %186
  store ptr %.sroa.0.0.copyload, ptr %189, align 8
  %.sroa.4.0..sroa_idx33 = getelementptr inbounds i8, ptr %189, i64 8
  store i64 %.sroa.4.0.copyload, ptr %.sroa.4.0..sroa_idx33, align 8
  %.sroa.5.0..sroa_idx36 = getelementptr inbounds i8, ptr %189, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5.0..sroa_idx36, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5, i64 40, i1 false)
  %.sroa.537.0..sroa_idx40 = getelementptr inbounds i8, ptr %189, i64 56
  store i8 %29, ptr %.sroa.537.0..sroa_idx40, align 8
  %.sroa.6.0..sroa_idx43 = getelementptr inbounds i8, ptr %189, i64 57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.6.0..sroa_idx43, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.6, i64 7, i1 false)
  %190 = load i64, ptr %177, align 8, !alias.scope !399, !noalias !402, !noundef !7
  %191 = add i64 %190, 1
  store i64 %191, ptr %177, align 8, !alias.scope !399, !noalias !402
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6), !noalias !392
  br label %_ZN3mbe8expander11transcriber12push_subtree17hfcbd89c71104bea4E.exit

192:                                              ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull align 8 dereferenceable(64) %27, i64 64, i1 false)
  %193 = getelementptr inbounds i8, ptr %1, i64 16
  %194 = load i64, ptr %193, align 8, !alias.scope !405, !noalias !408, !noundef !7
  %195 = load i64, ptr %1, align 8, !alias.scope !405, !noalias !408, !noundef !7
  %196 = icmp eq i64 %194, %195
  br i1 %196, label %197, label %_ZN3mbe8expander11transcriber12push_subtree17hfcbd89c71104bea4E.exit.thread

197:                                              ; preds = %192
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h4451150d6b6437c1E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %194)
          to label %._crit_edge.i24 unwind label %198, !noalias !408

._crit_edge.i24:                                  ; preds = %197
  %.pre.i25 = load i64, ptr %193, align 8, !alias.scope !405, !noalias !408
  br label %_ZN3mbe8expander11transcriber12push_subtree17hfcbd89c71104bea4E.exit.thread

198:                                              ; preds = %197
  %199 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr94drop_in_place$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h369282951a379854E.llvm.16042521026500353233"(ptr noalias noundef nonnull align 8 dereferenceable(64) %19) #20
          to label %.body.thread unwind label %200

200:                                              ; preds = %198
  %201 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21
  unreachable

_ZN3mbe8expander11transcriber12push_subtree17hfcbd89c71104bea4E.exit.thread: ; preds = %._crit_edge.i24, %192
  %202 = phi i64 [ %.pre.i25, %._crit_edge.i24 ], [ %194, %192 ]
  %203 = getelementptr inbounds i8, ptr %1, i64 8
  %204 = load ptr, ptr %203, align 8, !alias.scope !405, !noalias !408, !nonnull !7, !noundef !7
  %205 = getelementptr inbounds { [56 x i8], i8, [7 x i8] }, ptr %204, i64 %202
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %205, ptr noundef nonnull align 8 dereferenceable(64) %19, i64 64, i1 false)
  %206 = load i64, ptr %193, align 8, !alias.scope !405, !noalias !408, !noundef !7
  %207 = add i64 %206, 1
  store i64 %207, ptr %193, align 8, !alias.scope !405, !noalias !408
  br label %"_ZN4core3ptr94drop_in_place$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h369282951a379854E.llvm.16042521026500353233.exit"

208:                                              ; preds = %170, %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he20554c1c2719dd9E.llvm.3275366238967248396.exit.i.i", %33
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %167, %106, %.body57.i, %208, %182, %45
  %eh.lpad-body = phi { ptr, i32 } [ %46, %45 ], [ %lpad.thr_comm.i, %167 ], [ %107, %106 ], [ %.pn.i, %.body57.i ], [ %183, %182 ], [ %209, %208 ]
  %210 = load i64, ptr %2, align 8, !range !80, !noundef !7
  %211 = icmp eq i64 %210, 1
  %212 = getelementptr inbounds i8, ptr %2, i64 64
  %213 = load i8, ptr %212, align 8, !range !33
  %.not2 = icmp eq i8 %213, 4
  %or.cond9 = select i1 %211, i1 %.not2, i1 false
  br i1 %or.cond9, label %233, label %.body.thread

"_ZN4core3ptr94drop_in_place$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h369282951a379854E.llvm.16042521026500353233.exit": ; preds = %_ZN3mbe8expander11transcriber12push_subtree17hfcbd89c71104bea4E.exit.thread, %"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E.exit.sink.split.i.i", %228, %225, %220, %217, %214, %_ZN3mbe8expander11transcriber12push_subtree17hfcbd89c71104bea4E.exit
  ret void

214:                                              ; preds = %_ZN3mbe8expander11transcriber12push_subtree17hfcbd89c71104bea4E.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !410)
  %215 = getelementptr inbounds i8, ptr %2, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !413)
  %216 = load i32, ptr %215, align 8, !range !40, !alias.scope !416, !noundef !7
  switch i32 %216, label %217 [
    i32 0, label %225
    i32 1, label %"_ZN4core3ptr94drop_in_place$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h369282951a379854E.llvm.16042521026500353233.exit"
  ]

217:                                              ; preds = %214
  %218 = getelementptr inbounds i8, ptr %2, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !417)
  call void @llvm.experimental.noalias.scope.decl(metadata !420)
  call void @llvm.experimental.noalias.scope.decl(metadata !423)
  %219 = load i8, ptr %218, align 8, !range !51, !alias.scope !426, !noundef !7
  %cond.i.i.i.i.i = icmp eq i8 %219, 24
  br i1 %cond.i.i.i.i.i, label %220, label %"_ZN4core3ptr94drop_in_place$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h369282951a379854E.llvm.16042521026500353233.exit"

220:                                              ; preds = %217
  %221 = getelementptr inbounds i8, ptr %2, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !427)
  call void @llvm.experimental.noalias.scope.decl(metadata !430)
  %222 = load ptr, ptr %221, align 8, !alias.scope !433, !nonnull !7, !noundef !7
  %223 = atomicrmw sub ptr %222, i64 1 release, align 8, !noalias !433
  %224 = icmp eq i64 %223, 1
  br i1 %224, label %"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E.exit.sink.split.i.i", label %"_ZN4core3ptr94drop_in_place$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h369282951a379854E.llvm.16042521026500353233.exit"

225:                                              ; preds = %214
  %226 = getelementptr inbounds i8, ptr %2, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !434)
  call void @llvm.experimental.noalias.scope.decl(metadata !437)
  call void @llvm.experimental.noalias.scope.decl(metadata !440)
  %227 = load i8, ptr %226, align 8, !range !51, !alias.scope !443, !noundef !7
  %cond.i.i.i1.i.i = icmp eq i8 %227, 24
  br i1 %cond.i.i.i1.i.i, label %228, label %"_ZN4core3ptr94drop_in_place$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h369282951a379854E.llvm.16042521026500353233.exit"

228:                                              ; preds = %225
  %229 = getelementptr inbounds i8, ptr %2, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !444)
  call void @llvm.experimental.noalias.scope.decl(metadata !447)
  %230 = load ptr, ptr %229, align 8, !alias.scope !450, !nonnull !7, !noundef !7
  %231 = atomicrmw sub ptr %230, i64 1 release, align 8, !noalias !450
  %232 = icmp eq i64 %231, 1
  br i1 %232, label %"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E.exit.sink.split.i.i", label %"_ZN4core3ptr94drop_in_place$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h369282951a379854E.llvm.16042521026500353233.exit"

"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E.exit.sink.split.i.i": ; preds = %228, %220
  %.sink.i.i = phi ptr [ %221, %220 ], [ %229, %228 ]
  call void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.3275366238967248396(i8 noundef 2), !noalias !416
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h92d3fca83467d873E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sink.i.i)
  br label %"_ZN4core3ptr94drop_in_place$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h369282951a379854E.llvm.16042521026500353233.exit"

.body.thread:                                     ; preds = %198, %.body, %233
  %eh.lpad-body84 = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %eh.lpad-body, %233 ], [ %199, %198 ]
  resume { ptr, i32 } %eh.lpad-body84

233:                                              ; preds = %.body
  %234 = getelementptr inbounds i8, ptr %2, i64 8
  invoke void @"_ZN4core3ptr94drop_in_place$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h369282951a379854E.llvm.16042521026500353233"(ptr noalias noundef nonnull align 8 dereferenceable(64) %234) #20
          to label %.body.thread unwind label %235

235:                                              ; preds = %233
  %236 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3mbe8expander11transcriber12push_subtree17hfcbd89c71104bea4E(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(64) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr, i64, ptr, {}, { {} } }, align 8
  %4 = alloca { [56 x i8], i8, [7 x i8] }, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 56
  %6 = load i8, ptr %5, align 8, !range !349, !noundef !7
  %7 = icmp eq i8 %6, 3
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !nonnull !7, !align !233, !noundef !7
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %12 = getelementptr inbounds { [56 x i8], i8, [7 x i8] }, ptr %9, i64 %11
  store ptr %9, ptr %3, align 8, !alias.scope !451, !noalias !454
  %13 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 %11, ptr %13, align 8, !alias.scope !451, !noalias !454
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %9, ptr %14, align 8, !alias.scope !451, !noalias !454
  %15 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr %12, ptr %15, align 8, !alias.scope !451, !noalias !454
  call void @"_ZN136_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$alloc..vec..into_iter..IntoIter$LT$T$GT$$GT$$GT$11spec_extend17hf0adff54cd10183fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  br label %33

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 64, i1 false)
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = load i64, ptr %17, align 8, !alias.scope !456, !noalias !459, !noundef !7
  %19 = load i64, ptr %0, align 8, !alias.scope !456, !noalias !459, !noundef !7
  %20 = icmp eq i64 %18, %19
  br i1 %20, label %21, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17haa312d22b0415afaE.exit"

21:                                               ; preds = %16
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h4451150d6b6437c1E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %18)
          to label %._crit_edge.i unwind label %22, !noalias !459

._crit_edge.i:                                    ; preds = %21
  %.pre.i = load i64, ptr %17, align 8, !alias.scope !456, !noalias !459
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
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !alias.scope !456, !noalias !459, !nonnull !7, !noundef !7
  %30 = getelementptr inbounds { [56 x i8], i8, [7 x i8] }, ptr %29, i64 %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %30, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 64, i1 false)
  %31 = load i64, ptr %17, align 8, !alias.scope !456, !noalias !459, !noundef !7
  %32 = add i64 %31, 1
  store i64 %32, ptr %17, align 8, !alias.scope !456, !noalias !459
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  br label %33

33:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17haa312d22b0415afaE.exit", %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3mbe8expander11transcriber5count17h8df81effba6979c9E(ptr noalias nocapture noundef writeonly sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(72) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca { {} }, align 1
  %6 = alloca { { ptr, ptr }, ptr }, align 8
  %7 = alloca { { { { ptr, ptr, {} }, { ptr, ptr } }, ptr } }, align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %2, ptr %10, align 8
  store i64 %3, ptr %9, align 8
  %11 = load i64, ptr %1, align 8, !range !79, !noundef !7
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
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %18, align 8
  store i8 0, ptr %0, align 8
  br label %43

19:                                               ; preds = %4
  %20 = icmp eq i64 %2, %3
  br i1 %20, label %39, label %23

21:                                               ; preds = %4
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %22, align 8
  store i8 0, ptr %0, align 8
  br label %43

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !nonnull !7, !noundef !7
  %26 = getelementptr inbounds i8, ptr %1, i64 24
  %27 = load i64, ptr %26, align 8, !noundef !7
  %28 = getelementptr inbounds { i64, [8 x i64] }, ptr %25, i64 %27
  tail call void @llvm.experimental.noalias.scope.decl(metadata !461)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8), !noalias !464
  store i8 2, ptr %8, align 1, !noalias !464
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7), !noalias !464
  store ptr %25, ptr %7, align 8, !noalias !461
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %28, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !461
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %10, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !461
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 24
  store ptr %9, ptr %.sroa.6.0..sroa_idx, align 8, !noalias !461
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %8, ptr %.sroa.2.0..sroa_idx.i, align 8, !noalias !464
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %5), !noalias !466
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !473
  store ptr %5, ptr %6, align 8, !noalias !473
  %29 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %8, ptr %29, align 8, !noalias !473
  %30 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %.sroa.5.0..sroa_idx, ptr %30, align 8, !noalias !473
  %31 = call { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17hb495182a5a6382cdE.llvm.4687055707153247929(ptr noalias noundef nonnull align 8 dereferenceable(16) %7, i64 noundef 0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %6), !noalias !464
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !473
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %5), !noalias !466
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7), !noalias !464
  %32 = load i8, ptr %8, align 1, !range !480, !noalias !464, !noundef !7
  %33 = icmp eq i8 %32, 2
  br i1 %33, label %34, label %37

34:                                               ; preds = %23
  %35 = extractvalue { i64, i64 } %31, 1
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %35, ptr %36, align 8, !alias.scope !481, !noalias !484
  br label %_ZN4core4iter8adapters11try_process17h8f685353f9539678E.exit

37:                                               ; preds = %23
  %38 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %32, ptr %38, align 1, !alias.scope !485, !noalias !484
  br label %_ZN4core4iter8adapters11try_process17h8f685353f9539678E.exit

_ZN4core4iter8adapters11try_process17h8f685353f9539678E.exit: ; preds = %34, %37
  %storemerge.i = phi i8 [ 1, %37 ], [ 0, %34 ]
  store i8 %storemerge.i, ptr %0, align 8, !alias.scope !461, !noalias !484
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8), !noalias !464
  br label %43

39:                                               ; preds = %19
  %40 = getelementptr inbounds i8, ptr %1, i64 24
  %41 = load i64, ptr %40, align 8, !noundef !7
  %42 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %41, ptr %42, align 8
  store i8 0, ptr %0, align 8
  br label %43

43:                                               ; preds = %_ZN4core4iter8adapters11try_process17h8f685353f9539678E.exit, %39, %21, %17
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3mbe8expander11transcriber9count_old17he50347d7994effd1E(ptr noalias nocapture noundef writeonly sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(72) %1, i64 noundef %2, i64 noundef %3, i64 %4) unnamed_addr #2 personality ptr @rust_eh_personality {
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
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %25, align 8
  store i8 0, ptr %0, align 8
  br label %64

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, ptr %1, i64 16
  %28 = load ptr, ptr %27, align 8, !nonnull !7, !noundef !7
  %29 = getelementptr inbounds i8, ptr %1, i64 24
  %30 = load i64, ptr %29, align 8, !noundef !7
  %31 = getelementptr inbounds { i64, [8 x i64] }, ptr %28, i64 %30
  tail call void @llvm.experimental.noalias.scope.decl(metadata !488)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12), !noalias !491
  store i8 2, ptr %12, align 1, !noalias !491
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11), !noalias !491
  store ptr %28, ptr %11, align 8, !noalias !488
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %31, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !488
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %14, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !488
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %11, i64 24
  store ptr %12, ptr %.sroa.2.0..sroa_idx.i, align 8, !noalias !491
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %6), !noalias !493
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !500
  store ptr %6, ptr %10, align 8, !noalias !500
  %32 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %12, ptr %32, align 8, !noalias !500
  %33 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %.sroa.5.0..sroa_idx, ptr %33, align 8, !noalias !500
  %34 = call { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h645cb05975de277dE.llvm.4687055707153247929(ptr noalias noundef nonnull align 8 dereferenceable(16) %11, i64 noundef 0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %10), !noalias !491
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !500
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %6), !noalias !493
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11), !noalias !491
  %35 = load i8, ptr %12, align 1, !range !480, !noalias !491, !noundef !7
  %36 = icmp eq i8 %35, 2
  br i1 %36, label %37, label %40

37:                                               ; preds = %26
  %38 = extractvalue { i64, i64 } %34, 1
  %39 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %38, ptr %39, align 8, !alias.scope !507, !noalias !510
  br label %_ZN4core4iter8adapters11try_process17h4ff1f36d1d66d79dE.exit

40:                                               ; preds = %26
  %41 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %35, ptr %41, align 1, !alias.scope !511, !noalias !510
  br label %_ZN4core4iter8adapters11try_process17h4ff1f36d1d66d79dE.exit

_ZN4core4iter8adapters11try_process17h4ff1f36d1d66d79dE.exit: ; preds = %37, %40
  %storemerge.i = phi i8 [ 1, %40 ], [ 0, %37 ]
  store i8 %storemerge.i, ptr %0, align 8, !alias.scope !488, !noalias !510
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12), !noalias !491
  br label %64

42:                                               ; preds = %23
  %43 = icmp eq i64 %4, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %42
  %45 = getelementptr inbounds i8, ptr %1, i64 24
  %46 = load i64, ptr %45, align 8, !noundef !7
  %47 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %46, ptr %47, align 8
  store i8 0, ptr %0, align 8
  br label %64

48:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  store i64 %4, ptr %13, align 8
  %49 = getelementptr inbounds i8, ptr %1, i64 16
  %50 = load ptr, ptr %49, align 8, !nonnull !7, !noundef !7
  %51 = getelementptr inbounds i8, ptr %1, i64 24
  %52 = load i64, ptr %51, align 8, !noundef !7
  %53 = getelementptr inbounds { i64, [8 x i64] }, ptr %50, i64 %52
  tail call void @llvm.experimental.noalias.scope.decl(metadata !514)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9), !noalias !517
  store i8 2, ptr %9, align 1, !noalias !517
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8), !noalias !517
  store ptr %50, ptr %8, align 8, !noalias !514
  %.sroa.421.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %53, ptr %.sroa.421.0..sroa_idx, align 8, !noalias !514
  %.sroa.522.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %14, ptr %.sroa.522.0..sroa_idx, align 8, !noalias !514
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 24
  store ptr %13, ptr %.sroa.6.0..sroa_idx, align 8, !noalias !514
  %.sroa.2.0..sroa_idx.i18 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr %9, ptr %.sroa.2.0..sroa_idx.i18, align 8, !noalias !517
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %6), !noalias !519
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !526
  store ptr %6, ptr %7, align 8, !noalias !526
  %54 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %9, ptr %54, align 8, !noalias !526
  %55 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %.sroa.522.0..sroa_idx, ptr %55, align 8, !noalias !526
  %56 = call { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h390fa6da2eb5c5a3E.llvm.4687055707153247929(ptr noalias noundef nonnull align 8 dereferenceable(16) %8, i64 noundef 0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %7), !noalias !517
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !526
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %6), !noalias !519
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8), !noalias !517
  %57 = load i8, ptr %9, align 1, !range !480, !noalias !517, !noundef !7
  %58 = icmp eq i8 %57, 2
  br i1 %58, label %59, label %62

59:                                               ; preds = %48
  %60 = extractvalue { i64, i64 } %56, 1
  %61 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %60, ptr %61, align 8, !alias.scope !533, !noalias !536
  br label %_ZN4core4iter8adapters11try_process17hdfb198162b53d248E.exit

62:                                               ; preds = %48
  %63 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %57, ptr %63, align 1, !alias.scope !537, !noalias !536
  br label %_ZN4core4iter8adapters11try_process17hdfb198162b53d248E.exit

_ZN4core4iter8adapters11try_process17hdfb198162b53d248E.exit: ; preds = %59, %62
  %storemerge.i19 = phi i8 [ 1, %62 ], [ 0, %59 ]
  store i8 %storemerge.i19, ptr %0, align 8, !alias.scope !514, !noalias !536
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9), !noalias !517
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  br label %64

64:                                               ; preds = %68, %70, %65, %_ZN4core4iter8adapters11try_process17h4ff1f36d1d66d79dE.exit, %44, %_ZN4core4iter8adapters11try_process17hdfb198162b53d248E.exit, %24
  ret void

65:                                               ; preds = %21
  %66 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 1, ptr %66, align 1
  store i8 1, ptr %0, align 8
  br label %64

67:                                               ; preds = %21
  %.not = icmp eq i64 %3, 1
  br i1 %.not, label %68, label %70

68:                                               ; preds = %67
  %69 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 0, ptr %69, align 1
  store i8 1, ptr %0, align 8
  br label %64

70:                                               ; preds = %67
  %71 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %71, align 8
  store i8 0, ptr %0, align 8
  br label %64
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

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
declare hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hff4bece6e04055a7E"(ptr noalias nocapture noundef sret({ i64, [8 x i64] }) align 8 dereferenceable(72), ptr noalias noundef align 8 dereferenceable(32), ptr noalias nocapture noundef align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(72)) unnamed_addr #2

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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

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
declare hidden void @"_ZN136_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$alloc..vec..into_iter..IntoIter$LT$T$GT$$GT$$GT$11spec_extend17hf0adff54cd10183fE"(ptr noalias noundef align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h645cb05975de277dE.llvm.4687055707153247929(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17hb495182a5a6382cdE.llvm.4687055707153247929(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h390fa6da2eb5c5a3E.llvm.4687055707153247929(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #17

; Function Attrs: nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #18

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
attributes #18 = { nofree nounwind nonlazybind willreturn memory(argmem: read) }
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
!294 = !{!295, !273}
!295 = distinct !{!295, !296, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h2c2d51686a33bd9fE: argument 0"}
!296 = distinct !{!296, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h2c2d51686a33bd9fE"}
!297 = !{!298, !276}
!298 = distinct !{!298, !296, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h2c2d51686a33bd9fE: argument 1"}
!299 = !{!300, !295, !273}
!300 = distinct !{!300, !301, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 0"}
!301 = distinct !{!301, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E"}
!302 = !{!303, !305, !307, !309, !310, !273}
!303 = distinct !{!303, !304, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!304 = distinct !{!304, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!305 = distinct !{!305, !306, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 0"}
!306 = distinct !{!306, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E"}
!307 = distinct !{!307, !308, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h2c2d51686a33bd9fE: argument 0"}
!308 = distinct !{!308, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h2c2d51686a33bd9fE"}
!309 = distinct !{!309, !308, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h2c2d51686a33bd9fE: argument 1"}
!310 = distinct !{!310, !311, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hc7c7724751fc8fe3E: argument 0"}
!311 = distinct !{!311, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hc7c7724751fc8fe3E"}
!312 = !{!313, !315, !305, !307, !309, !310, !273}
!313 = distinct !{!313, !314, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h400a9fae317de77cE: argument 0"}
!314 = distinct !{!314, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h400a9fae317de77cE"}
!315 = distinct !{!315, !316, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h489ace089b124084E: argument 0"}
!316 = distinct !{!316, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h489ace089b124084E"}
!317 = !{!305}
!318 = !{!319, !321, !322, !324}
!319 = distinct !{!319, !320, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h99d9439ed15623b0E: argument 0"}
!320 = distinct !{!320, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h99d9439ed15623b0E"}
!321 = distinct !{!321, !320, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h99d9439ed15623b0E: argument 1"}
!322 = distinct !{!322, !323, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfc223ed45b85f225E.llvm.5225291548100380042: argument 0"}
!323 = distinct !{!323, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfc223ed45b85f225E.llvm.5225291548100380042"}
!324 = distinct !{!324, !323, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfc223ed45b85f225E.llvm.5225291548100380042: argument 1"}
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
!347 = !{!348}
!348 = distinct !{!348, !346, !"_ZN3mbe8expander11transcriber23fix_up_and_push_path_tt17h35128d7b59143134E: argument 2"}
!349 = !{i8 0, i8 4}
!350 = !{!351, !345}
!351 = distinct !{!351, !346, !"_ZN3mbe8expander11transcriber23fix_up_and_push_path_tt17h35128d7b59143134E: argument 0"}
!352 = !{!351, !345, !348}
!353 = !{!354}
!354 = distinct !{!354, !355, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!355 = distinct !{!355, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!356 = !{!357, !351, !345, !348}
!357 = distinct !{!357, !355, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!358 = !{!351, !348}
!359 = !{!360}
!360 = distinct !{!360, !361, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7d39bdfe97027a4dE: argument 1"}
!361 = distinct !{!361, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7d39bdfe97027a4dE"}
!362 = !{!363, !351, !345, !348}
!363 = distinct !{!363, !361, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7d39bdfe97027a4dE: argument 0"}
!364 = !{!360, !351, !348}
!365 = !{!366, !368, !351, !345, !348}
!366 = distinct !{!366, !367, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he20554c1c2719dd9E.llvm.3275366238967248396: argument 0"}
!367 = distinct !{!367, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he20554c1c2719dd9E.llvm.3275366238967248396"}
!368 = distinct !{!368, !369, !"_ZN4core3ptr133drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17ha00d2c27306c8347E: argument 0"}
!369 = distinct !{!369, !"_ZN4core3ptr133drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17ha00d2c27306c8347E"}
!370 = !{!371, !345}
!371 = distinct !{!371, !372, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17haa312d22b0415afaE: argument 0"}
!372 = distinct !{!372, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17haa312d22b0415afaE"}
!373 = !{!374, !351, !348}
!374 = distinct !{!374, !372, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17haa312d22b0415afaE: argument 1"}
!375 = !{i32 0, i32 1114112}
!376 = !{!345, !348}
!377 = !{!378, !345}
!378 = distinct !{!378, !379, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17haa312d22b0415afaE: argument 0"}
!379 = distinct !{!379, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17haa312d22b0415afaE"}
!380 = !{!381, !351, !348}
!381 = distinct !{!381, !379, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17haa312d22b0415afaE: argument 1"}
!382 = !{!383, !345}
!383 = distinct !{!383, !384, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17haa312d22b0415afaE: argument 0"}
!384 = distinct !{!384, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17haa312d22b0415afaE"}
!385 = !{!386, !351, !348}
!386 = distinct !{!386, !384, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17haa312d22b0415afaE: argument 1"}
!387 = !{!388}
!388 = distinct !{!388, !361, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7d39bdfe97027a4dE: argument 1:h.rot"}
!389 = !{!390}
!390 = distinct !{!390, !391, !"_ZN3mbe8expander11transcriber12push_subtree17hfcbd89c71104bea4E: argument 0"}
!391 = distinct !{!391, !"_ZN3mbe8expander11transcriber12push_subtree17hfcbd89c71104bea4E"}
!392 = !{!390, !393}
!393 = distinct !{!393, !391, !"_ZN3mbe8expander11transcriber12push_subtree17hfcbd89c71104bea4E: argument 1"}
!394 = !{!395}
!395 = distinct !{!395, !396, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h5af2b83d0bf43672E: argument 0"}
!396 = distinct !{!396, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h5af2b83d0bf43672E"}
!397 = !{!398, !390, !393}
!398 = distinct !{!398, !396, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h5af2b83d0bf43672E: argument 1"}
!399 = !{!400, !390}
!400 = distinct !{!400, !401, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17haa312d22b0415afaE: argument 0"}
!401 = distinct !{!401, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17haa312d22b0415afaE"}
!402 = !{!403, !393}
!403 = distinct !{!403, !401, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17haa312d22b0415afaE: argument 1"}
!404 = !{!393}
!405 = !{!406}
!406 = distinct !{!406, !407, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17haa312d22b0415afaE: argument 0"}
!407 = distinct !{!407, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17haa312d22b0415afaE"}
!408 = !{!409}
!409 = distinct !{!409, !407, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17haa312d22b0415afaE: argument 1"}
!410 = !{!411}
!411 = distinct !{!411, !412, !"_ZN4core3ptr94drop_in_place$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h369282951a379854E.llvm.16042521026500353233: argument 0"}
!412 = distinct !{!412, !"_ZN4core3ptr94drop_in_place$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h369282951a379854E.llvm.16042521026500353233"}
!413 = !{!414}
!414 = distinct !{!414, !415, !"_ZN4core3ptr89drop_in_place$LT$tt..Leaf$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h6aab71d049e453cfE.llvm.16042521026500353233: argument 0"}
!415 = distinct !{!415, !"_ZN4core3ptr89drop_in_place$LT$tt..Leaf$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h6aab71d049e453cfE.llvm.16042521026500353233"}
!416 = !{!414, !411}
!417 = !{!418}
!418 = distinct !{!418, !419, !"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E: argument 0"}
!419 = distinct !{!419, !"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E"}
!420 = !{!421}
!421 = distinct !{!421, !422, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E: argument 0"}
!422 = distinct !{!422, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E"}
!423 = !{!424}
!424 = distinct !{!424, !425, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396: argument 0"}
!425 = distinct !{!425, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396"}
!426 = !{!424, !421, !418, !414, !411}
!427 = !{!428}
!428 = distinct !{!428, !429, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396: argument 0"}
!429 = distinct !{!429, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396"}
!430 = !{!431}
!431 = distinct !{!431, !432, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396: argument 0"}
!432 = distinct !{!432, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396"}
!433 = !{!431, !428, !424, !421, !418, !414, !411}
!434 = !{!435}
!435 = distinct !{!435, !436, !"_ZN4core3ptr92drop_in_place$LT$tt..Literal$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hf5dc55adf171294bE: argument 0"}
!436 = distinct !{!436, !"_ZN4core3ptr92drop_in_place$LT$tt..Literal$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hf5dc55adf171294bE"}
!437 = !{!438}
!438 = distinct !{!438, !439, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E: argument 0"}
!439 = distinct !{!439, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E"}
!440 = !{!441}
!441 = distinct !{!441, !442, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396: argument 0"}
!442 = distinct !{!442, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396"}
!443 = !{!441, !438, !435, !414, !411}
!444 = !{!445}
!445 = distinct !{!445, !446, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396: argument 0"}
!446 = distinct !{!446, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396"}
!447 = !{!448}
!448 = distinct !{!448, !449, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396: argument 0"}
!449 = distinct !{!449, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396"}
!450 = !{!448, !445, !441, !438, !435, !414, !411}
!451 = !{!452}
!452 = distinct !{!452, !453, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h5af2b83d0bf43672E: argument 0"}
!453 = distinct !{!453, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h5af2b83d0bf43672E"}
!454 = !{!455}
!455 = distinct !{!455, !453, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h5af2b83d0bf43672E: argument 1"}
!456 = !{!457}
!457 = distinct !{!457, !458, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17haa312d22b0415afaE: argument 0"}
!458 = distinct !{!458, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17haa312d22b0415afaE"}
!459 = !{!460}
!460 = distinct !{!460, !458, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17haa312d22b0415afaE: argument 1"}
!461 = !{!462}
!462 = distinct !{!462, !463, !"_ZN4core4iter8adapters11try_process17h8f685353f9539678E: argument 0"}
!463 = distinct !{!463, !"_ZN4core4iter8adapters11try_process17h8f685353f9539678E"}
!464 = !{!462, !465}
!465 = distinct !{!465, !463, !"_ZN4core4iter8adapters11try_process17h8f685353f9539678E: argument 1"}
!466 = !{!467, !469, !471, !462, !465}
!467 = distinct !{!467, !468, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hfd95cbd346810cb2E.llvm.16042521026500353233: argument 0"}
!468 = distinct !{!468, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hfd95cbd346810cb2E.llvm.16042521026500353233"}
!469 = distinct !{!469, !470, !"_ZN56_$LT$usize$u20$as$u20$core..iter..traits..accum..Sum$GT$3sum17h3b8eefed3acd401bE: argument 0"}
!470 = distinct !{!470, !"_ZN56_$LT$usize$u20$as$u20$core..iter..traits..accum..Sum$GT$3sum17h3b8eefed3acd401bE"}
!471 = distinct !{!471, !472, !"_ZN125_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..iter..traits..accum..Sum$LT$core..result..Result$LT$U$C$E$GT$$GT$$GT$3sum28_$u7b$$u7b$closure$u7d$$u7d$17hc20ab4250a89528bE.llvm.5225291548100380042: argument 0"}
!472 = distinct !{!472, !"_ZN125_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..iter..traits..accum..Sum$LT$core..result..Result$LT$U$C$E$GT$$GT$$GT$3sum28_$u7b$$u7b$closure$u7d$$u7d$17hc20ab4250a89528bE.llvm.5225291548100380042"}
!473 = !{!474, !476, !477, !478, !467, !469, !471, !462, !465}
!474 = distinct !{!474, !475, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h3e7d6a7c70720812E: argument 0"}
!475 = distinct !{!475, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h3e7d6a7c70720812E"}
!476 = distinct !{!476, !475, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h3e7d6a7c70720812E: argument 1"}
!477 = distinct !{!477, !475, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h3e7d6a7c70720812E: argument 2"}
!478 = distinct !{!478, !479, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h4b307a684db8214fE: argument 0"}
!479 = distinct !{!479, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h4b307a684db8214fE"}
!480 = !{i8 0, i8 3}
!481 = !{!482, !462}
!482 = distinct !{!482, !483, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hc257a8b206a4f477E.llvm.5225291548100380042: argument 0"}
!483 = distinct !{!483, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hc257a8b206a4f477E.llvm.5225291548100380042"}
!484 = !{!465}
!485 = !{!486, !462}
!486 = distinct !{!486, !487, !"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hf833cabec05bbf86E.llvm.5225291548100380042: argument 0"}
!487 = distinct !{!487, !"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hf833cabec05bbf86E.llvm.5225291548100380042"}
!488 = !{!489}
!489 = distinct !{!489, !490, !"_ZN4core4iter8adapters11try_process17h4ff1f36d1d66d79dE: argument 0"}
!490 = distinct !{!490, !"_ZN4core4iter8adapters11try_process17h4ff1f36d1d66d79dE"}
!491 = !{!489, !492}
!492 = distinct !{!492, !490, !"_ZN4core4iter8adapters11try_process17h4ff1f36d1d66d79dE: argument 1"}
!493 = !{!494, !496, !498, !489, !492}
!494 = distinct !{!494, !495, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h43fdb4d3655c5acdE.llvm.16042521026500353233: argument 0"}
!495 = distinct !{!495, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h43fdb4d3655c5acdE.llvm.16042521026500353233"}
!496 = distinct !{!496, !497, !"_ZN56_$LT$usize$u20$as$u20$core..iter..traits..accum..Sum$GT$3sum17h29cd147cc1b584fcE: argument 0"}
!497 = distinct !{!497, !"_ZN56_$LT$usize$u20$as$u20$core..iter..traits..accum..Sum$GT$3sum17h29cd147cc1b584fcE"}
!498 = distinct !{!498, !499, !"_ZN125_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..iter..traits..accum..Sum$LT$core..result..Result$LT$U$C$E$GT$$GT$$GT$3sum28_$u7b$$u7b$closure$u7d$$u7d$17h1eb58d5611b8a909E.llvm.5225291548100380042: argument 0"}
!499 = distinct !{!499, !"_ZN125_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..iter..traits..accum..Sum$LT$core..result..Result$LT$U$C$E$GT$$GT$$GT$3sum28_$u7b$$u7b$closure$u7d$$u7d$17h1eb58d5611b8a909E.llvm.5225291548100380042"}
!500 = !{!501, !503, !504, !505, !494, !496, !498, !489, !492}
!501 = distinct !{!501, !502, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h23f58b64e2f1a724E: argument 0"}
!502 = distinct !{!502, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h23f58b64e2f1a724E"}
!503 = distinct !{!503, !502, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h23f58b64e2f1a724E: argument 1"}
!504 = distinct !{!504, !502, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h23f58b64e2f1a724E: argument 2"}
!505 = distinct !{!505, !506, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h4973dff6b0552fe0E: argument 0"}
!506 = distinct !{!506, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h4973dff6b0552fe0E"}
!507 = !{!508, !489}
!508 = distinct !{!508, !509, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hc257a8b206a4f477E.llvm.5225291548100380042: argument 0"}
!509 = distinct !{!509, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hc257a8b206a4f477E.llvm.5225291548100380042"}
!510 = !{!492}
!511 = !{!512, !489}
!512 = distinct !{!512, !513, !"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hf833cabec05bbf86E.llvm.5225291548100380042: argument 0"}
!513 = distinct !{!513, !"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hf833cabec05bbf86E.llvm.5225291548100380042"}
!514 = !{!515}
!515 = distinct !{!515, !516, !"_ZN4core4iter8adapters11try_process17hdfb198162b53d248E: argument 0"}
!516 = distinct !{!516, !"_ZN4core4iter8adapters11try_process17hdfb198162b53d248E"}
!517 = !{!515, !518}
!518 = distinct !{!518, !516, !"_ZN4core4iter8adapters11try_process17hdfb198162b53d248E: argument 1"}
!519 = !{!520, !522, !524, !515, !518}
!520 = distinct !{!520, !521, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbe62d0d079b8ff78E.llvm.16042521026500353233: argument 0"}
!521 = distinct !{!521, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbe62d0d079b8ff78E.llvm.16042521026500353233"}
!522 = distinct !{!522, !523, !"_ZN56_$LT$usize$u20$as$u20$core..iter..traits..accum..Sum$GT$3sum17he1aa28d64221eee4E: argument 0"}
!523 = distinct !{!523, !"_ZN56_$LT$usize$u20$as$u20$core..iter..traits..accum..Sum$GT$3sum17he1aa28d64221eee4E"}
!524 = distinct !{!524, !525, !"_ZN125_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..iter..traits..accum..Sum$LT$core..result..Result$LT$U$C$E$GT$$GT$$GT$3sum28_$u7b$$u7b$closure$u7d$$u7d$17hf8603c4e88183517E.llvm.5225291548100380042: argument 0"}
!525 = distinct !{!525, !"_ZN125_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..iter..traits..accum..Sum$LT$core..result..Result$LT$U$C$E$GT$$GT$$GT$3sum28_$u7b$$u7b$closure$u7d$$u7d$17hf8603c4e88183517E.llvm.5225291548100380042"}
!526 = !{!527, !529, !530, !531, !520, !522, !524, !515, !518}
!527 = distinct !{!527, !528, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h5ee8b2c309d081a0E: argument 0"}
!528 = distinct !{!528, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h5ee8b2c309d081a0E"}
!529 = distinct !{!529, !528, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h5ee8b2c309d081a0E: argument 1"}
!530 = distinct !{!530, !528, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h5ee8b2c309d081a0E: argument 2"}
!531 = distinct !{!531, !532, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h2f3cb21fec08e996E: argument 0"}
!532 = distinct !{!532, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h2f3cb21fec08e996E"}
!533 = !{!534, !515}
!534 = distinct !{!534, !535, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hc257a8b206a4f477E.llvm.5225291548100380042: argument 0"}
!535 = distinct !{!535, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hc257a8b206a4f477E.llvm.5225291548100380042"}
!536 = !{!518}
!537 = !{!538, !515}
!538 = distinct !{!538, !539, !"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hf833cabec05bbf86E.llvm.5225291548100380042: argument 0"}
!539 = distinct !{!539, !"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hf833cabec05bbf86E.llvm.5225291548100380042"}
