; ModuleID = 'bench/rust-analyzer-rs/original/2krx4e4b007960a3.ll'
source_filename = "bench/rust-analyzer-rs/original/2krx4e4b007960a3.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.92e77c5be1f623e50692542eb433a69a.3 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.92e77c5be1f623e50692542eb433a69a.9 = private unnamed_addr constant <{ [41 x i8] }> <{ [41 x i8] c"there is no such thing as a relaxed fence" }>, align 1
@anon.92e77c5be1f623e50692542eb433a69a.10 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.92e77c5be1f623e50692542eb433a69a.9, [8 x i8] c")\00\00\00\00\00\00\00" }>, align 8
@anon.92e77c5be1f623e50692542eb433a69a.11 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/sync/atomic.rs" }>, align 1
@anon.92e77c5be1f623e50692542eb433a69a.12 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.92e77c5be1f623e50692542eb433a69a.11, [16 x i8] c"O\00\00\00\00\00\00\008\0E\00\00\18\00\00\00" }>, align 8
@anon.92e77c5be1f623e50692542eb433a69a.13.llvm.3275366238967248396 = hidden unnamed_addr constant <{ [93 x i8] }> <{ [93 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/smallvec-1.13.1/src/lib.rs" }>, align 1
@anon.92e77c5be1f623e50692542eb433a69a.14.llvm.3275366238967248396 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.92e77c5be1f623e50692542eb433a69a.13.llvm.3275366238967248396, [16 x i8] c"]\00\00\00\00\00\00\00K\08\00\00-\00\00\00" }>, align 8

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h355b691ec7239a4aE.llvm.3275366238967248396"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN4core3ptr161drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$$u5b$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$u5d$$GT$$GT$17h77b43905e3aa5c74E.llvm.3275366238967248396.exit", label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %8 = shl nuw i64 %4, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %8, i64 noundef 8) #21, !noalias !6
  br label %"_ZN4core3ptr161drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$$u5b$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$u5d$$GT$$GT$17h77b43905e3aa5c74E.llvm.3275366238967248396.exit"

"_ZN4core3ptr161drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$$u5b$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$u5d$$GT$$GT$17h77b43905e3aa5c74E.llvm.3275366238967248396.exit": ; preds = %1, %6
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h363dd47dfeb7f651E.llvm.3275366238967248396"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$mbe..expander..matcher..BindingKind$GT$$GT$17h9a4dcb42bd0dd055E.llvm.3275366238967248396.exit", label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %8 = shl nuw i64 %4, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %8, i64 noundef 8) #21, !noalias !11
  br label %"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$mbe..expander..matcher..BindingKind$GT$$GT$17h9a4dcb42bd0dd055E.llvm.3275366238967248396.exit"

"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$mbe..expander..matcher..BindingKind$GT$$GT$17h9a4dcb42bd0dd055E.llvm.3275366238967248396.exit": ; preds = %1, %6
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b653ceeeadb7cdaE.llvm.3275366238967248396"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN4core3ptr74drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..Bindings$GT$$GT$17h00c9d03a65b089e1E.llvm.3275366238967248396.exit", label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %8 = shl nuw i64 %4, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %8, i64 noundef 8) #21, !noalias !16
  br label %"_ZN4core3ptr74drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..Bindings$GT$$GT$17h00c9d03a65b089e1E.llvm.3275366238967248396.exit"

"_ZN4core3ptr74drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..Bindings$GT$$GT$17h00c9d03a65b089e1E.llvm.3275366238967248396.exit": ; preds = %1, %6
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85fc7c8b3c50cdc3E.llvm.3275366238967248396"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h28a01496029a7e28E.llvm.3275366238967248396.exit", label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %8 = shl nuw i64 %4, 6
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %8, i64 noundef 8) #21, !noalias !21
  br label %"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h28a01496029a7e28E.llvm.3275366238967248396.exit"

"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h28a01496029a7e28E.llvm.3275366238967248396.exit": ; preds = %1, %6
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf73abdf3e9557e6bE.llvm.3275366238967248396"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN4core3ptr258drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$usize$C$$LP$$RF$tt..Subtree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$C$core..option..Option$LT$$RF$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$RP$$RP$$GT$$GT$17hd87af077fe6b24b1E.llvm.3275366238967248396.exit", label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %8 = mul nuw i64 %4, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %8, i64 noundef 8) #21, !noalias !26
  br label %"_ZN4core3ptr258drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$usize$C$$LP$$RF$tt..Subtree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$C$core..option..Option$LT$$RF$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$RP$$RP$$GT$$GT$17hd87af077fe6b24b1E.llvm.3275366238967248396.exit"

"_ZN4core3ptr258drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$usize$C$$LP$$RF$tt..Subtree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$C$core..option..Option$LT$$RF$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$RP$$RP$$GT$$GT$17hd87af077fe6b24b1E.llvm.3275366238967248396.exit": ; preds = %1, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr102drop_in_place$LT$smallvec..SmallVec$LT$$u5b$mbe..expander..matcher..MatchState$u3b$$u20$1$u5d$$GT$$GT$17h4bf52f90e593d3f9E"(ptr noalias noundef align 8 dereferenceable(616) %0) unnamed_addr #1 {
  tail call void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h81750b011bbfa63aE.llvm.3275366238967248396"(ptr noalias noundef nonnull align 8 dereferenceable(616) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr103drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$smol_str..SmolStr$C$mbe..expander..Binding$RP$$GT$$GT$17h7c8e6e2d2c05cf0dE.llvm.3275366238967248396"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = alloca { i64, [2 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !37, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf0285e57fd9af44cE.llvm.3275366238967248396.exit", label %6

6:                                                ; preds = %1
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h85c6e81d98ed5080E.llvm.5326854279421171428(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !41
  %7 = load i64, ptr %3, align 8, !alias.scope !41, !noundef !4
  %8 = add i64 %7, 1
  call void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.5326854279421171428(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %2, i64 noundef 96, i64 noundef 16, i64 noundef %8), !noalias !38
  %9 = load i64, ptr %2, align 8, !range !42, !noalias !41, !noundef !4
  %10 = icmp ne i64 %9, 0
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  %12 = load i64, ptr %11, align 8, !noalias !41, !noundef !4
  %13 = getelementptr inbounds i8, ptr %2, i64 16
  %14 = load i64, ptr %13, align 8, !noalias !41, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !41
  %15 = icmp eq i64 %12, 0
  br i1 %15, label %"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf0285e57fd9af44cE.llvm.3275366238967248396.exit", label %16

16:                                               ; preds = %6
  %17 = load ptr, ptr %0, align 8, !alias.scope !41, !nonnull !4, !noundef !4
  %18 = sub nsw i64 0, %14
  %19 = getelementptr inbounds i8, ptr %17, i64 %18
  tail call void @__rust_dealloc(ptr noundef nonnull %19, i64 noundef %12, i64 noundef %9) #21, !noalias !38
  br label %"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf0285e57fd9af44cE.llvm.3275366238967248396.exit"

"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf0285e57fd9af44cE.llvm.3275366238967248396.exit": ; preds = %1, %6, %16
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr104drop_in_place$LT$$u5b$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$17h1b50b8cfe151d75eE.llvm.3275366238967248396"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %"_ZN4core3ptr94drop_in_place$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h369282951a379854E.llvm.3275366238967248396.exit"
  %.09 = phi i64 [ %5, %"_ZN4core3ptr94drop_in_place$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h369282951a379854E.llvm.3275366238967248396.exit" ], [ 0, %2 ]
  %4 = getelementptr inbounds [0 x { [56 x i8], i8, [7 x i8] }], ptr %0, i64 0, i64 %.09
  %5 = add nuw i64 %.09, 1
  %6 = getelementptr inbounds i8, ptr %4, i64 56
  %7 = load i8, ptr %6, align 8, !range !43, !alias.scope !44, !noundef !4
  %8 = icmp eq i8 %7, 4
  br i1 %8, label %9, label %27

9:                                                ; preds = %.lr.ph
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %10 = load i32, ptr %4, align 8, !range !50, !alias.scope !47, !noundef !4
  switch i32 %10, label %11 [
    i32 0, label %19
    i32 1, label %"_ZN4core3ptr94drop_in_place$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h369282951a379854E.llvm.3275366238967248396.exit"
  ]

11:                                               ; preds = %9
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %13 = load i8, ptr %12, align 8, !range !60, !alias.scope !61, !noundef !4
  %cond.i.i.i.i = icmp eq i8 %13, 24
  br i1 %cond.i.i.i.i, label %14, label %"_ZN4core3ptr94drop_in_place$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h369282951a379854E.llvm.3275366238967248396.exit"

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %4, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %16 = load ptr, ptr %15, align 8, !alias.scope !68, !nonnull !4, !noundef !4
  %17 = atomicrmw sub ptr %16, i64 1 release, align 8, !noalias !68
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E.exit.sink.split.i", label %"_ZN4core3ptr94drop_in_place$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h369282951a379854E.llvm.3275366238967248396.exit"

19:                                               ; preds = %9
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %21 = load i8, ptr %20, align 8, !range !60, !alias.scope !78, !noundef !4
  %cond.i.i.i1.i = icmp eq i8 %21, 24
  br i1 %cond.i.i.i1.i, label %22, label %"_ZN4core3ptr94drop_in_place$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h369282951a379854E.llvm.3275366238967248396.exit"

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, ptr %4, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %24 = load ptr, ptr %23, align 8, !alias.scope !85, !nonnull !4, !noundef !4
  %25 = atomicrmw sub ptr %24, i64 1 release, align 8, !noalias !85
  %26 = icmp eq i64 %25, 1
  br i1 %26, label %"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E.exit.sink.split.i", label %"_ZN4core3ptr94drop_in_place$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h369282951a379854E.llvm.3275366238967248396.exit"

"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E.exit.sink.split.i": ; preds = %22, %14
  %.sink.i = phi ptr [ %15, %14 ], [ %23, %22 ]
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h92d3fca83467d873E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sink.i)
          to label %"_ZN4core3ptr94drop_in_place$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h369282951a379854E.llvm.3275366238967248396.exit" unwind label %31

27:                                               ; preds = %.lr.ph
  invoke void @"_ZN4core3ptr92drop_in_place$LT$tt..Subtree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hb6e7889be7415cefE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %4)
          to label %"_ZN4core3ptr94drop_in_place$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h369282951a379854E.llvm.3275366238967248396.exit" unwind label %31

"_ZN4core3ptr94drop_in_place$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h369282951a379854E.llvm.3275366238967248396.exit": ; preds = %27, %"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E.exit.sink.split.i", %9, %11, %14, %19, %22
  %28 = icmp eq i64 %5, %1
  br i1 %28, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %"_ZN4core3ptr94drop_in_place$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h369282951a379854E.llvm.3275366238967248396.exit", %2
  ret void

29:                                               ; preds = %33, %31
  %.1 = phi i64 [ %5, %31 ], [ %35, %33 ]
  %30 = icmp eq i64 %.1, %1
  br i1 %30, label %36, label %33

31:                                               ; preds = %"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E.exit.sink.split.i", %27
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %29

33:                                               ; preds = %29
  %34 = getelementptr inbounds [0 x { [56 x i8], i8, [7 x i8] }], ptr %0, i64 0, i64 %.1
  %35 = add i64 %.1, 1
  invoke void @"_ZN4core3ptr94drop_in_place$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h369282951a379854E.llvm.3275366238967248396"(ptr noalias noundef nonnull align 8 dereferenceable(64) %34) #22
          to label %29 unwind label %37

36:                                               ; preds = %29
  resume { ptr, i32 } %32

37:                                               ; preds = %33
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr104drop_in_place$LT$tt..buffer..TokenBuffer$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h96064b4976172a78E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !86, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !92, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !93)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfcc111aec542bbacE.llvm.3275366238967248396.exit.i", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %"_ZN4core3ptr133drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tt..buffer..Entry$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$$GT$17h6bc5dd8013d31ea0E.llvm.3275366238967248396.exit.i.i.i"
  %.09.i.i.i = phi i64 [ %8, %"_ZN4core3ptr133drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tt..buffer..Entry$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$$GT$17h6bc5dd8013d31ea0E.llvm.3275366238967248396.exit.i.i.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { { { { ptr, i64 } }, {} }, {} }], ptr %3, i64 0, i64 %.09.i.i.i
  %8 = add nuw i64 %.09.i.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load i64, ptr %9, align 8, !alias.scope !102, !noalias !92, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %"_ZN4core3ptr133drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tt..buffer..Entry$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$$GT$17h6bc5dd8013d31ea0E.llvm.3275366238967248396.exit.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i.i.i.i.i": ; preds = %.lr.ph.i.i.i
  %12 = shl nsw i64 %10, 5
  %13 = load ptr, ptr %7, align 8, !alias.scope !102, !noalias !92, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %13, i64 noundef %12, i64 noundef 8) #21, !noalias !103
  br label %"_ZN4core3ptr133drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tt..buffer..Entry$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$$GT$17h6bc5dd8013d31ea0E.llvm.3275366238967248396.exit.i.i.i"

"_ZN4core3ptr133drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tt..buffer..Entry$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$$GT$17h6bc5dd8013d31ea0E.llvm.3275366238967248396.exit.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i.i.i.i.i", %.lr.ph.i.i.i
  %14 = icmp eq i64 %8, %5
  br i1 %14, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfcc111aec542bbacE.llvm.3275366238967248396.exit.i", label %.lr.ph.i.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfcc111aec542bbacE.llvm.3275366238967248396.exit.i": ; preds = %"_ZN4core3ptr133drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tt..buffer..Entry$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$$GT$17h6bc5dd8013d31ea0E.llvm.3275366238967248396.exit.i.i.i", %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !104)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !107)
  %15 = load i64, ptr %0, align 8, !alias.scope !110, !noalias !113, !noundef !4
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %"_ZN4core3ptr156drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$$u5b$tt..buffer..Entry$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$$GT$$GT$17h43ffc8677b147fd0E.exit", label %17

17:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfcc111aec542bbacE.llvm.3275366238967248396.exit.i"
  %18 = shl nuw i64 %15, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %18, i64 noundef 8) #21, !noalias !115
  br label %"_ZN4core3ptr156drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$$u5b$tt..buffer..Entry$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$$GT$$GT$17h43ffc8677b147fd0E.exit"

"_ZN4core3ptr156drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$$u5b$tt..buffer..Entry$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$$GT$$GT$17h43ffc8677b147fd0E.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfcc111aec542bbacE.llvm.3275366238967248396.exit.i", %17
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr107drop_in_place$LT$smallvec..SmallVec$LT$$u5b$mbe..expander..matcher..OpDelimitedIter$u3b$$u20$4$u5d$$GT$$GT$17he540f697cbe611f7E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(296) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !116)
  %2 = getelementptr inbounds i8, ptr %0, i64 288
  %3 = load i64, ptr %2, align 8, !alias.scope !116, !noundef !4
  %4 = icmp ugt i64 %3, 4
  br i1 %4, label %"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$mbe..expander..matcher..OpDelimitedIter$GT$$GT$17h9d270a83d5e785c2E.llvm.3275366238967248396.exit.i", label %"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb7e9fba8fda3ad97E.llvm.3275366238967248396.exit"

"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$mbe..expander..matcher..OpDelimitedIter$GT$$GT$17h9d270a83d5e785c2E.llvm.3275366238967248396.exit.i": ; preds = %1
  %5 = load ptr, ptr %0, align 8, !alias.scope !116, !nonnull !4, !noundef !4
  %6 = mul nuw i64 %3, 72
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %6, i64 noundef 8) #21, !noalias !119
  br label %"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb7e9fba8fda3ad97E.llvm.3275366238967248396.exit"

"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb7e9fba8fda3ad97E.llvm.3275366238967248396.exit": ; preds = %1, %"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$mbe..expander..matcher..OpDelimitedIter$GT$$GT$17h9d270a83d5e785c2E.llvm.3275366238967248396.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$mbe..expander..matcher..MatchState$GT$$GT$$GT$17h127fb70e04cf933cE.llvm.3275366238967248396"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$mbe..expander..matcher..MatchState$GT$$GT$17he79f884c71a2313dE.llvm.3275366238967248396.exit", %1
  ret void

5:                                                ; preds = %1
  invoke void @"_ZN4core3ptr55drop_in_place$LT$mbe..expander..matcher..MatchState$GT$17h22d4b18cd3f9bfd7E"(ptr noalias noundef nonnull align 8 dereferenceable(608) %2)
          to label %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$mbe..expander..matcher..MatchState$GT$$GT$17he79f884c71a2313dE.llvm.3275366238967248396.exit" unwind label %6, !noalias !126

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 608, i64 noundef 8) #21, !noalias !129
  resume { ptr, i32 } %7

"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$mbe..expander..matcher..MatchState$GT$$GT$17he79f884c71a2313dE.llvm.3275366238967248396.exit": ; preds = %5
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 608, i64 noundef 8) #21, !noalias !132
  br label %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr111drop_in_place$LT$hashbrown..rustc_entry..RustcVacantEntry$LT$smol_str..SmolStr$C$mbe..expander..Binding$GT$$GT$17h5f83bf271a952082E.llvm.3275366238967248396"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !135)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !138)
  %2 = load i8, ptr %0, align 8, !range !60, !alias.scope !141, !noundef !4
  %cond.i.i = icmp eq i8 %2, 24
  br i1 %cond.i.i, label %3, label %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E.exit"

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !142)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !145)
  %5 = load ptr, ptr %4, align 8, !alias.scope !148, !nonnull !4, !noundef !4
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !148
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E.exit"

8:                                                ; preds = %3
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h92d3fca83467d873E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  br label %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E.exit"

"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E.exit": ; preds = %1, %3, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr111drop_in_place$LT$std..collections..hash..map..VacantEntry$LT$smol_str..SmolStr$C$mbe..expander..Binding$GT$$GT$17h84cedd5cdbb90130E"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !149)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !152)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !155)
  %2 = load i8, ptr %0, align 8, !range !60, !alias.scope !158, !noundef !4
  %cond.i.i.i = icmp eq i8 %2, 24
  br i1 %cond.i.i.i, label %3, label %"_ZN4core3ptr111drop_in_place$LT$hashbrown..rustc_entry..RustcVacantEntry$LT$smol_str..SmolStr$C$mbe..expander..Binding$GT$$GT$17h5f83bf271a952082E.llvm.3275366238967248396.exit"

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !159)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !162)
  %5 = load ptr, ptr %4, align 8, !alias.scope !165, !nonnull !4, !noundef !4
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !165
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN4core3ptr111drop_in_place$LT$hashbrown..rustc_entry..RustcVacantEntry$LT$smol_str..SmolStr$C$mbe..expander..Binding$GT$$GT$17h5f83bf271a952082E.llvm.3275366238967248396.exit"

8:                                                ; preds = %3
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h92d3fca83467d873E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  br label %"_ZN4core3ptr111drop_in_place$LT$hashbrown..rustc_entry..RustcVacantEntry$LT$smol_str..SmolStr$C$mbe..expander..Binding$GT$$GT$17h5f83bf271a952082E.llvm.3275366238967248396.exit"

"_ZN4core3ptr111drop_in_place$LT$hashbrown..rustc_entry..RustcVacantEntry$LT$smol_str..SmolStr$C$mbe..expander..Binding$GT$$GT$17h5f83bf271a952082E.llvm.3275366238967248396.exit": ; preds = %1, %3, %8
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr112drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$usize$GT$$GT$$GT$$GT$17h16f62fd9af39e914E.llvm.3275366238967248396"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !166)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !166, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !169)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h528d516fc8313073E.llvm.3275366238967248396.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$usize$GT$$GT$$GT$17h3786bec97e0a77bbE.exit.i.i"
  %.08.i.i = phi i64 [ %8, %"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$usize$GT$$GT$$GT$17h3786bec97e0a77bbE.exit.i.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { { i64, ptr, {} }, i64 }], ptr %3, i64 0, i64 %.08.i.i
  %8 = add nuw i64 %.08.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !172)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !175)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !178)
  %9 = load i64, ptr %7, align 8, !alias.scope !181, !noalias !184, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$usize$GT$$GT$$GT$17h3786bec97e0a77bbE.exit.i.i", label %11

11:                                               ; preds = %.lr.ph.i.i
  %12 = mul nuw i64 %9, 24
  %13 = getelementptr inbounds i8, ptr %7, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !181, !noalias !184, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %12, i64 noundef 8) #21, !noalias !186
  br label %"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$usize$GT$$GT$$GT$17h3786bec97e0a77bbE.exit.i.i"

"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$usize$GT$$GT$$GT$17h3786bec97e0a77bbE.exit.i.i": ; preds = %11, %.lr.ph.i.i
  %15 = icmp eq i64 %8, %5
  br i1 %15, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h528d516fc8313073E.llvm.3275366238967248396.exit", label %.lr.ph.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h528d516fc8313073E.llvm.3275366238967248396.exit": ; preds = %"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$usize$GT$$GT$$GT$17h3786bec97e0a77bbE.exit.i.i", %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !187)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !190)
  %16 = load i64, ptr %0, align 8, !alias.scope !193, !noalias !196, !noundef !4
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN4core3ptr119drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$usize$GT$$GT$$GT$$GT$17h1b156140426e5623E.llvm.3275366238967248396.exit1", label %18

18:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h528d516fc8313073E.llvm.3275366238967248396.exit"
  %19 = mul nuw i64 %16, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %19, i64 noundef 8) #21, !noalias !198
  br label %"_ZN4core3ptr119drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$usize$GT$$GT$$GT$$GT$17h1b156140426e5623E.llvm.3275366238967248396.exit1"

"_ZN4core3ptr119drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$usize$GT$$GT$$GT$$GT$17h1b156140426e5623E.llvm.3275366238967248396.exit1": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h528d516fc8313073E.llvm.3275366238967248396.exit", %18
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr113drop_in_place$LT$alloc..vec..Vec$LT$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h42330bfd386c7688E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !199)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !202)
  %2 = load i64, ptr %0, align 8, !alias.scope !205, !noalias !208, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr120drop_in_place$LT$alloc..raw_vec..RawVec$LT$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h71e70254f05676d6E.llvm.3275366238967248396.exit1", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 28
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !205, !noalias !208, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 4) #21, !noalias !210
  br label %"_ZN4core3ptr120drop_in_place$LT$alloc..raw_vec..RawVec$LT$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h71e70254f05676d6E.llvm.3275366238967248396.exit1"

"_ZN4core3ptr120drop_in_place$LT$alloc..raw_vec..RawVec$LT$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h71e70254f05676d6E.llvm.3275366238967248396.exit1": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr113drop_in_place$LT$hashbrown..rustc_entry..RustcOccupiedEntry$LT$smol_str..SmolStr$C$mbe..expander..Binding$GT$$GT$17hd0f16a7856885134E"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !211)
  %2 = load i8, ptr %0, align 8, !range !214, !alias.scope !211, !noundef !4
  %3 = icmp eq i8 %2, 26
  br i1 %3, label %"_ZN4core3ptr66drop_in_place$LT$core..option..Option$LT$smol_str..SmolStr$GT$$GT$17h7ca4fea50faf2200E.llvm.3275366238967248396.exit", label %4

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !215)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !218)
  %cond.i.i.i = icmp eq i8 %2, 24
  br i1 %cond.i.i.i, label %5, label %"_ZN4core3ptr66drop_in_place$LT$core..option..Option$LT$smol_str..SmolStr$GT$$GT$17h7ca4fea50faf2200E.llvm.3275366238967248396.exit"

5:                                                ; preds = %4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !221)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !224)
  %7 = load ptr, ptr %6, align 8, !alias.scope !227, !nonnull !4, !noundef !4
  %8 = atomicrmw sub ptr %7, i64 1 release, align 8, !noalias !227
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %"_ZN4core3ptr66drop_in_place$LT$core..option..Option$LT$smol_str..SmolStr$GT$$GT$17h7ca4fea50faf2200E.llvm.3275366238967248396.exit"

10:                                               ; preds = %5
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h92d3fca83467d873E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6)
  br label %"_ZN4core3ptr66drop_in_place$LT$core..option..Option$LT$smol_str..SmolStr$GT$$GT$17h7ca4fea50faf2200E.llvm.3275366238967248396.exit"

"_ZN4core3ptr66drop_in_place$LT$core..option..Option$LT$smol_str..SmolStr$GT$$GT$17h7ca4fea50faf2200E.llvm.3275366238967248396.exit": ; preds = %1, %4, %5, %10
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr115drop_in_place$LT$mbe..ValueResult$LT$core..option..Option$LT$mbe..expander..Fragment$GT$$C$mbe..ExpandError$GT$$GT$17h2d9049a5f8fd2db4E"(ptr noalias noundef align 8 dereferenceable(88) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !228, !alias.scope !229, !noundef !4
  switch i64 %2, label %.invoke [
    i64 4, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$mbe..expander..Fragment$GT$$GT$17h7d9e694ebbf27a94E.llvm.3275366238967248396.exit"
    i64 0, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$mbe..expander..Fragment$GT$$GT$17h7d9e694ebbf27a94E.llvm.3275366238967248396.exit"
    i64 1, label %3
  ]

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr94drop_in_place$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h369282951a379854E.llvm.3275366238967248396"(ptr noalias noundef nonnull align 8 dereferenceable(64) %4)
          to label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$mbe..expander..Fragment$GT$$GT$17h7d9e694ebbf27a94E.llvm.3275366238967248396.exit" unwind label %6

.invoke:                                          ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr92drop_in_place$LT$tt..Subtree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hb6e7889be7415cefE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %5)
          to label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$mbe..expander..Fragment$GT$$GT$17h7d9e694ebbf27a94E.llvm.3275366238967248396.exit" unwind label %6

6:                                                ; preds = %.invoke, %3
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds i8, ptr %0, i64 72
  tail call void @"_ZN4core3ptr65drop_in_place$LT$core..option..Option$LT$mbe..ExpandError$GT$$GT$17hd5d04a4bbe53bcebE.llvm.3275366238967248396"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8) #22
  resume { ptr, i32 } %7

"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$mbe..expander..Fragment$GT$$GT$17h7d9e694ebbf27a94E.llvm.3275366238967248396.exit": ; preds = %.invoke, %1, %1, %3
  %9 = getelementptr inbounds i8, ptr %0, i64 72
  tail call void @llvm.experimental.noalias.scope.decl(metadata !232)
  %10 = load i8, ptr %9, align 8, !range !235, !alias.scope !232, !noundef !4
  %11 = icmp eq i8 %10, 8
  br i1 %11, label %"_ZN4core3ptr65drop_in_place$LT$core..option..Option$LT$mbe..ExpandError$GT$$GT$17hd5d04a4bbe53bcebE.llvm.3275366238967248396.exit", label %12

12:                                               ; preds = %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$mbe..expander..Fragment$GT$$GT$17h7d9e694ebbf27a94E.llvm.3275366238967248396.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !236)
  switch i8 %10, label %"_ZN4core3ptr65drop_in_place$LT$core..option..Option$LT$mbe..ExpandError$GT$$GT$17hd5d04a4bbe53bcebE.llvm.3275366238967248396.exit" [
    i8 0, label %14
    i8 1, label %20
  ]

.sink.split.sink.split.i.i:                       ; preds = %20, %14
  %.sink5.i.i = phi ptr [ %16, %14 ], [ %22, %20 ]
  %.sink4.i.i = phi i64 [ %18, %14 ], [ %24, %20 ]
  %13 = load ptr, ptr %.sink5.i.i, align 8, !noalias !239, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %13, i64 noundef %.sink4.i.i, i64 noundef 1) #21, !noalias !239
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %20, %14, %.sink.split.sink.split.i.i
  %.sink.i.i = phi ptr [ %16, %14 ], [ %22, %20 ], [ %.sink5.i.i, %.sink.split.sink.split.i.i ]
  tail call void @__rust_dealloc(ptr noundef nonnull %.sink.i.i, i64 noundef 16, i64 noundef 8) #21, !noalias !239
  br label %"_ZN4core3ptr65drop_in_place$LT$core..option..Option$LT$mbe..ExpandError$GT$$GT$17hd5d04a4bbe53bcebE.llvm.3275366238967248396.exit"

14:                                               ; preds = %12
  %15 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @llvm.experimental.noalias.scope.decl(metadata !240)
  %16 = load ptr, ptr %15, align 8, !alias.scope !243, !noundef !4
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  %18 = load i64, ptr %17, align 8, !alias.scope !244, !noalias !243, !noundef !4
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %.sink.split.i.i, label %.sink.split.sink.split.i.i

20:                                               ; preds = %12
  %21 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @llvm.experimental.noalias.scope.decl(metadata !249)
  %22 = load ptr, ptr %21, align 8, !alias.scope !252, !noundef !4
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = load i64, ptr %23, align 8, !alias.scope !253, !noalias !252, !noundef !4
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %.sink.split.i.i, label %.sink.split.sink.split.i.i

"_ZN4core3ptr65drop_in_place$LT$core..option..Option$LT$mbe..ExpandError$GT$$GT$17hd5d04a4bbe53bcebE.llvm.3275366238967248396.exit": ; preds = %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$mbe..expander..Fragment$GT$$GT$17h7d9e694ebbf27a94E.llvm.3275366238967248396.exit", %12, %.sink.split.i.i
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h3fe19db2131558abE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !258, !noundef !4
  invoke void @"_ZN4core3ptr104drop_in_place$LT$$u5b$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$17h1b50b8cfe151d75eE.llvm.3275366238967248396"(ptr noalias noundef nonnull align 8 %3, i64 noundef %5)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h106068ae824bea22E.llvm.3275366238967248396.exit" unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !261)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !264)
  %8 = load i64, ptr %0, align 8, !alias.scope !267, !noalias !270, !noundef !4
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h28a01496029a7e28E.llvm.3275366238967248396.exit", label %10

10:                                               ; preds = %6
  %11 = shl nuw i64 %8, 6
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %11, i64 noundef 8) #21, !noalias !272
  br label %"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h28a01496029a7e28E.llvm.3275366238967248396.exit"

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h106068ae824bea22E.llvm.3275366238967248396.exit": ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !273)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !276)
  %12 = load i64, ptr %0, align 8, !alias.scope !279, !noalias !282, !noundef !4
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h28a01496029a7e28E.llvm.3275366238967248396.exit1", label %14

14:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h106068ae824bea22E.llvm.3275366238967248396.exit"
  %15 = shl nuw i64 %12, 6
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %15, i64 noundef 8) #21, !noalias !284
  br label %"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h28a01496029a7e28E.llvm.3275366238967248396.exit1"

"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h28a01496029a7e28E.llvm.3275366238967248396.exit1": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h106068ae824bea22E.llvm.3275366238967248396.exit", %14
  ret void

"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h28a01496029a7e28E.llvm.3275366238967248396.exit": ; preds = %10, %6
  resume { ptr, i32 } %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr117drop_in_place$LT$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$GT$17h6b6b2250cf08e311E.llvm.3275366238967248396"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !285, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %"_ZN4core3ptr77drop_in_place$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$17h75dbd9a207254c26E.exit"

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !286)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !289)
  %6 = load ptr, ptr %5, align 8, !alias.scope !292, !nonnull !4, !noundef !4
  %7 = load i64, ptr %6, align 8, !noalias !292, !noundef !4
  %8 = add i64 %7, -1
  store i64 %8, ptr %6, align 8, !noalias !292
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %"_ZN4core3ptr77drop_in_place$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$17h75dbd9a207254c26E.exit"

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  tail call void @"_ZN4core3ptr56drop_in_place$LT$mbe..expander..matcher..BindingKind$GT$17h83883799b26a94bdE.llvm.3275366238967248396"(ptr noalias noundef nonnull align 8 dereferenceable(96) %11), !noalias !292
  %12 = getelementptr inbounds i8, ptr %6, i64 8
  %13 = load i64, ptr %12, align 8, !noalias !292, !noundef !4
  %14 = add i64 %13, -1
  store i64 %14, ptr %12, align 8, !noalias !292
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %"_ZN4core3ptr77drop_in_place$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$17h75dbd9a207254c26E.exit"

16:                                               ; preds = %10
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 112, i64 noundef 8) #21, !noalias !292
  br label %"_ZN4core3ptr77drop_in_place$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$17h75dbd9a207254c26E.exit"

"_ZN4core3ptr77drop_in_place$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$17h75dbd9a207254c26E.exit": ; preds = %16, %10, %4, %1
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr119drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$usize$GT$$GT$$GT$$GT$17h1b156140426e5623E.llvm.3275366238967248396"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !293)
  %2 = load i64, ptr %0, align 8, !alias.scope !296, !noalias !299, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb504215f5f1704bcE.llvm.3275366238967248396.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 24
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !296, !noalias !299, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #21, !noalias !293
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb504215f5f1704bcE.llvm.3275366238967248396.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb504215f5f1704bcE.llvm.3275366238967248396.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr120drop_in_place$LT$alloc..raw_vec..RawVec$LT$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h71e70254f05676d6E.llvm.3275366238967248396"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !301)
  %2 = load i64, ptr %0, align 8, !alias.scope !304, !noalias !307, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9c4f1f24e1c19fc3E.llvm.3275366238967248396.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 28
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !304, !noalias !307, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 4) #21, !noalias !301
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9c4f1f24e1c19fc3E.llvm.3275366238967248396.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9c4f1f24e1c19fc3E.llvm.3275366238967248396.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr121drop_in_place$LT$alloc..vec..Vec$LT$tt..buffer..Entry$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17hf8c6574c83b3a5ecE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !309)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !312)
  %2 = load i64, ptr %0, align 8, !alias.scope !315, !noalias !318, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr128drop_in_place$LT$alloc..raw_vec..RawVec$LT$tt..buffer..Entry$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h0f6026c8f5a43291E.llvm.3275366238967248396.exit1", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 5
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !315, !noalias !318, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #21, !noalias !320
  br label %"_ZN4core3ptr128drop_in_place$LT$alloc..raw_vec..RawVec$LT$tt..buffer..Entry$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h0f6026c8f5a43291E.llvm.3275366238967248396.exit1"

"_ZN4core3ptr128drop_in_place$LT$alloc..raw_vec..RawVec$LT$tt..buffer..Entry$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h0f6026c8f5a43291E.llvm.3275366238967248396.exit1": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h28a01496029a7e28E.llvm.3275366238967248396"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !321)
  %2 = load i64, ptr %0, align 8, !alias.scope !324, !noalias !327, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d74b2f8039a05ccE.llvm.3275366238967248396.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 6
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !324, !noalias !327, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #21, !noalias !321
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d74b2f8039a05ccE.llvm.3275366238967248396.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d74b2f8039a05ccE.llvm.3275366238967248396.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr124drop_in_place$LT$alloc..vec..Vec$LT$mbe..tt_iter..TtIter$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h65471d0f6d94a048E.llvm.3275366238967248396"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !329)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !332)
  %2 = load i64, ptr %0, align 8, !alias.scope !335, !noalias !338, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr131drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..tt_iter..TtIter$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h27f4a57d614af846E.llvm.3275366238967248396.exit1", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !335, !noalias !338, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #21, !noalias !340
  br label %"_ZN4core3ptr131drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..tt_iter..TtIter$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h27f4a57d614af846E.llvm.3275366238967248396.exit1"

"_ZN4core3ptr131drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..tt_iter..TtIter$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h27f4a57d614af846E.llvm.3275366238967248396.exit1": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr127drop_in_place$LT$$u5b$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$u5d$$GT$17hcb3f7109e72e4baeE.llvm.3275366238967248396"(ptr noalias nocapture noundef nonnull readonly align 8 %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %"_ZN4core3ptr117drop_in_place$LT$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$GT$17h6b6b2250cf08e311E.llvm.3275366238967248396.exit"
  %.07 = phi i64 [ %5, %"_ZN4core3ptr117drop_in_place$LT$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$GT$17h6b6b2250cf08e311E.llvm.3275366238967248396.exit" ], [ 0, %2 ]
  %4 = getelementptr inbounds [0 x { i64, [2 x i64] }], ptr %0, i64 0, i64 %.07
  %5 = add nuw i64 %.07, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !341)
  %6 = load i64, ptr %4, align 8, !range !285, !alias.scope !341, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %"_ZN4core3ptr117drop_in_place$LT$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$GT$17h6b6b2250cf08e311E.llvm.3275366238967248396.exit"

8:                                                ; preds = %.lr.ph
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !344)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !347)
  %10 = load ptr, ptr %9, align 8, !alias.scope !350, !nonnull !4, !noundef !4
  %11 = load i64, ptr %10, align 8, !noalias !350, !noundef !4
  %12 = add i64 %11, -1
  store i64 %12, ptr %10, align 8, !noalias !350
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %"_ZN4core3ptr117drop_in_place$LT$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$GT$17h6b6b2250cf08e311E.llvm.3275366238967248396.exit"

14:                                               ; preds = %8
  %15 = getelementptr inbounds i8, ptr %10, i64 16
  invoke void @"_ZN4core3ptr56drop_in_place$LT$mbe..expander..matcher..BindingKind$GT$17h83883799b26a94bdE.llvm.3275366238967248396"(ptr noalias noundef nonnull align 8 dereferenceable(96) %15)
          to label %.noexc unwind label %24

.noexc:                                           ; preds = %14
  %16 = getelementptr inbounds i8, ptr %10, i64 8
  %17 = load i64, ptr %16, align 8, !noalias !350, !noundef !4
  %18 = add i64 %17, -1
  store i64 %18, ptr %16, align 8, !noalias !350
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %"_ZN4core3ptr117drop_in_place$LT$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$GT$17h6b6b2250cf08e311E.llvm.3275366238967248396.exit"

20:                                               ; preds = %.noexc
  tail call void @__rust_dealloc(ptr noundef nonnull %10, i64 noundef 112, i64 noundef 8) #21, !noalias !350
  br label %"_ZN4core3ptr117drop_in_place$LT$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$GT$17h6b6b2250cf08e311E.llvm.3275366238967248396.exit"

"_ZN4core3ptr117drop_in_place$LT$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$GT$17h6b6b2250cf08e311E.llvm.3275366238967248396.exit": ; preds = %.lr.ph, %8, %.noexc, %20
  %21 = icmp eq i64 %5, %1
  br i1 %21, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %"_ZN4core3ptr117drop_in_place$LT$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$GT$17h6b6b2250cf08e311E.llvm.3275366238967248396.exit", %2
  ret void

22:                                               ; preds = %26, %24
  %.1 = phi i64 [ %5, %24 ], [ %28, %26 ]
  %23 = icmp eq i64 %.1, %1
  br i1 %23, label %29, label %26

24:                                               ; preds = %14
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %22

26:                                               ; preds = %22
  %27 = getelementptr inbounds [0 x { i64, [2 x i64] }], ptr %0, i64 0, i64 %.1
  %28 = add i64 %.1, 1
  invoke void @"_ZN4core3ptr117drop_in_place$LT$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$GT$17h6b6b2250cf08e311E.llvm.3275366238967248396"(ptr noalias noundef nonnull align 8 dereferenceable(24) %27) #22
          to label %22 unwind label %30

29:                                               ; preds = %22
  resume { ptr, i32 } %25

30:                                               ; preds = %26
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr128drop_in_place$LT$alloc..raw_vec..RawVec$LT$tt..buffer..Entry$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h0f6026c8f5a43291E.llvm.3275366238967248396"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !351)
  %2 = load i64, ptr %0, align 8, !alias.scope !354, !noalias !357, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d7f09b0da02c1cbE.llvm.3275366238967248396.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 5
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !354, !noalias !357, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #21, !noalias !351
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d7f09b0da02c1cbE.llvm.3275366238967248396.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d7f09b0da02c1cbE.llvm.3275366238967248396.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr129drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$$GT$17heefd4820c012e4dfE.llvm.3275366238967248396"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  invoke void @"_ZN4core3ptr104drop_in_place$LT$$u5b$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$17h1b50b8cfe151d75eE.llvm.3275366238967248396"(ptr noalias noundef nonnull align 8 %2, i64 noundef %4)
          to label %9 unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = icmp eq i64 %4, 0
  br i1 %7, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00052be7e9be7948E.llvm.3275366238967248396.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i": ; preds = %5
  %8 = shl nsw i64 %4, 6
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %8, i64 noundef 8) #21, !noalias !359
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00052be7e9be7948E.llvm.3275366238967248396.exit"

9:                                                ; preds = %1
  %10 = icmp eq i64 %4, 0
  br i1 %10, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00052be7e9be7948E.llvm.3275366238967248396.exit2", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i1": ; preds = %9
  %11 = shl nsw i64 %4, 6
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %11, i64 noundef 8) #21, !noalias !362
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00052be7e9be7948E.llvm.3275366238967248396.exit2"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00052be7e9be7948E.llvm.3275366238967248396.exit2": ; preds = %9, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i1"
  ret void

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00052be7e9be7948E.llvm.3275366238967248396.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i", %5
  resume { ptr, i32 } %6
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr131drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..tt_iter..TtIter$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h27f4a57d614af846E.llvm.3275366238967248396"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !365)
  %2 = load i64, ptr %0, align 8, !alias.scope !368, !noalias !371, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0b7ebc86fa84f060E.llvm.3275366238967248396.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !368, !noalias !371, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #21, !noalias !365
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0b7ebc86fa84f060E.llvm.3275366238967248396.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0b7ebc86fa84f060E.llvm.3275366238967248396.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr133drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tt..buffer..Entry$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$$GT$17h6bc5dd8013d31ea0E.llvm.3275366238967248396"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !373)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !373, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0dcc54137d6d0c61E.llvm.3275366238967248396.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i": ; preds = %1
  %5 = shl nsw i64 %3, 5
  %6 = load ptr, ptr %0, align 8, !alias.scope !373, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %5, i64 noundef 8) #21, !noalias !373
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0dcc54137d6d0c61E.llvm.3275366238967248396.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0dcc54137d6d0c61E.llvm.3275366238967248396.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr133drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17ha00d2c27306c8347E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !376)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !379, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !alias.scope !382, !noalias !387, !nonnull !4, !noundef !4
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 6
  invoke void @"_ZN4core3ptr104drop_in_place$LT$$u5b$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$17h1b50b8cfe151d75eE.llvm.3275366238967248396"(ptr noalias noundef nonnull align 8 %3, i64 noundef %9)
          to label %18 unwind label %10, !noalias !376

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8, !alias.scope !376, !noalias !389, !noundef !4
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %"_ZN4core3ptr227drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$C$alloc..alloc..Global$GT$$GT$17hbe3706972abaeecbE.llvm.3275366238967248396.exit.i", label %15

15:                                               ; preds = %10
  %16 = load ptr, ptr %0, align 8, !alias.scope !376, !noalias !389, !nonnull !4, !noundef !4
  %17 = shl nuw i64 %13, 6
  tail call void @__rust_dealloc(ptr noundef nonnull %16, i64 noundef %17, i64 noundef 8) #21, !noalias !394
  br label %"_ZN4core3ptr227drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$C$alloc..alloc..Global$GT$$GT$17hbe3706972abaeecbE.llvm.3275366238967248396.exit.i"

18:                                               ; preds = %1
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  %20 = load i64, ptr %19, align 8, !alias.scope !376, !noalias !399, !noundef !4
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he20554c1c2719dd9E.llvm.3275366238967248396.exit", label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %0, align 8, !alias.scope !376, !noalias !399, !nonnull !4, !noundef !4
  %24 = shl nuw i64 %20, 6
  tail call void @__rust_dealloc(ptr noundef nonnull %23, i64 noundef %24, i64 noundef 8) #21, !noalias !404
  br label %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he20554c1c2719dd9E.llvm.3275366238967248396.exit"

"_ZN4core3ptr227drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$C$alloc..alloc..Global$GT$$GT$17hbe3706972abaeecbE.llvm.3275366238967248396.exit.i": ; preds = %15, %10
  resume { ptr, i32 } %11

"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he20554c1c2719dd9E.llvm.3275366238967248396.exit": ; preds = %18, %22
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr133drop_in_place$LT$core..iter..adapters..enumerate..Enumerate$LT$alloc..vec..into_iter..IntoIter$LT$mbe..expander..Bindings$GT$$GT$$GT$17hf1773da422124823E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !409)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !412)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !415, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !alias.scope !418, !noalias !423, !nonnull !4, !noundef !4
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 5
  invoke void @"_ZN4core3ptr54drop_in_place$LT$$u5b$mbe..expander..Bindings$u5d$$GT$17h8eb75bf5dd8aaebbE.llvm.3275366238967248396"(ptr noalias noundef nonnull align 8 %3, i64 noundef %9)
          to label %18 unwind label %10, !noalias !425

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8, !alias.scope !425, !noalias !426, !noundef !4
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %"_ZN4core3ptr177drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$mbe..expander..Bindings$C$alloc..alloc..Global$GT$$GT$17h1c63619ac77ced7cE.llvm.3275366238967248396.exit.i.i", label %15

15:                                               ; preds = %10
  %16 = load ptr, ptr %0, align 8, !alias.scope !425, !noalias !426, !nonnull !4, !noundef !4
  %17 = shl nuw i64 %13, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %16, i64 noundef %17, i64 noundef 8) #21, !noalias !431
  br label %"_ZN4core3ptr177drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$mbe..expander..Bindings$C$alloc..alloc..Global$GT$$GT$17h1c63619ac77ced7cE.llvm.3275366238967248396.exit.i.i"

18:                                               ; preds = %1
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  %20 = load i64, ptr %19, align 8, !alias.scope !425, !noalias !436, !noundef !4
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %"_ZN4core3ptr83drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$mbe..expander..Bindings$GT$$GT$17h498c36c136318f3cE.llvm.3275366238967248396.exit", label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %0, align 8, !alias.scope !425, !noalias !436, !nonnull !4, !noundef !4
  %24 = shl nuw i64 %20, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %23, i64 noundef %24, i64 noundef 8) #21, !noalias !441
  br label %"_ZN4core3ptr83drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$mbe..expander..Bindings$GT$$GT$17h498c36c136318f3cE.llvm.3275366238967248396.exit"

"_ZN4core3ptr177drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$mbe..expander..Bindings$C$alloc..alloc..Global$GT$$GT$17h1c63619ac77ced7cE.llvm.3275366238967248396.exit.i.i": ; preds = %15, %10
  resume { ptr, i32 } %11

"_ZN4core3ptr83drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$mbe..expander..Bindings$GT$$GT$17h498c36c136318f3cE.llvm.3275366238967248396.exit": ; preds = %18, %22
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr137drop_in_place$LT$smallvec..IntoIter$LT$$u5b$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u3b$$u20$3$u5d$$GT$$GT$17h2a20adef34eb4ce2E.llvm.3275366238967248396"(ptr noalias nocapture noundef align 8 dereferenceable(112) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 96
  %3 = getelementptr inbounds i8, ptr %0, i64 104
  %4 = load i64, ptr %3, align 8, !alias.scope !446, !noalias !451, !noundef !4
  %.promoted.i = load i64, ptr %2, align 8, !alias.scope !446, !noalias !451
  %5 = load i64, ptr %0, align 8
  %6 = icmp ugt i64 %5, 3
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4
  %.sink5.i.i.i = select i1 %6, ptr %8, ptr %7
  br label %9

9:                                                ; preds = %"_ZN86_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6dd9f1feb39ff9a4E.llvm.3275366238967248396.exit.i", %1
  %10 = phi i64 [ %12, %"_ZN86_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6dd9f1feb39ff9a4E.llvm.3275366238967248396.exit.i" ], [ %.promoted.i, %1 ]
  %11 = icmp eq i64 %10, %4
  br i1 %11, label %"_ZN69_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8b3f9900c389433E.llvm.3275366238967248396.exit", label %"_ZN86_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6dd9f1feb39ff9a4E.llvm.3275366238967248396.exit.i"

"_ZN86_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6dd9f1feb39ff9a4E.llvm.3275366238967248396.exit.i": ; preds = %9
  %12 = add i64 %10, 1
  store i64 %12, ptr %2, align 8, !alias.scope !446, !noalias !451
  %13 = getelementptr inbounds { i32, { i32, { i32, i32 }, { i32, i32 } }, i8, [3 x i8] }, ptr %.sink5.i.i.i, i64 %10
  %.sroa.0.0.copyload.i = load i32, ptr %13, align 4
  %14 = icmp eq i32 %.sroa.0.0.copyload.i, 1114112
  br i1 %14, label %"_ZN69_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8b3f9900c389433E.llvm.3275366238967248396.exit", label %9

"_ZN69_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8b3f9900c389433E.llvm.3275366238967248396.exit": ; preds = %"_ZN86_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6dd9f1feb39ff9a4E.llvm.3275366238967248396.exit.i", %9
  br i1 %6, label %"_ZN4core3ptr113drop_in_place$LT$alloc..vec..Vec$LT$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h42330bfd386c7688E.exit.i.i1", label %"_ZN4core3ptr137drop_in_place$LT$smallvec..SmallVec$LT$$u5b$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u3b$$u20$3$u5d$$GT$$GT$17h9c15f437309fd6a7E.exit2"

"_ZN4core3ptr113drop_in_place$LT$alloc..vec..Vec$LT$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h42330bfd386c7688E.exit.i.i1": ; preds = %"_ZN69_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8b3f9900c389433E.llvm.3275366238967248396.exit"
  %15 = mul nuw i64 %5, 28
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef %15, i64 noundef 4) #21, !noalias !453
  br label %"_ZN4core3ptr137drop_in_place$LT$smallvec..SmallVec$LT$$u5b$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u3b$$u20$3$u5d$$GT$$GT$17h9c15f437309fd6a7E.exit2"

"_ZN4core3ptr137drop_in_place$LT$smallvec..SmallVec$LT$$u5b$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u3b$$u20$3$u5d$$GT$$GT$17h9c15f437309fd6a7E.exit2": ; preds = %"_ZN69_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8b3f9900c389433E.llvm.3275366238967248396.exit", %"_ZN4core3ptr113drop_in_place$LT$alloc..vec..Vec$LT$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h42330bfd386c7688E.exit.i.i1"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr137drop_in_place$LT$smallvec..SmallVec$LT$$u5b$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u3b$$u20$3$u5d$$GT$$GT$17h9c15f437309fd6a7E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(96) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !464)
  %2 = load i64, ptr %0, align 8, !alias.scope !464, !noundef !4
  %3 = icmp ugt i64 %2, 3
  br i1 %3, label %"_ZN4core3ptr113drop_in_place$LT$alloc..vec..Vec$LT$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h42330bfd386c7688E.exit.i", label %"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d3ed332dffd087fE.llvm.3275366238967248396.exit"

"_ZN4core3ptr113drop_in_place$LT$alloc..vec..Vec$LT$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h42330bfd386c7688E.exit.i": ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !464, !nonnull !4, !noundef !4
  %6 = mul nuw i64 %2, 28
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %6, i64 noundef 4) #21, !noalias !467
  br label %"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d3ed332dffd087fE.llvm.3275366238967248396.exit"

"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d3ed332dffd087fE.llvm.3275366238967248396.exit": ; preds = %1, %"_ZN4core3ptr113drop_in_place$LT$alloc..vec..Vec$LT$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h42330bfd386c7688E.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr140drop_in_place$LT$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$GT$$GT$17hd4d490ffa615c21fE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h193a5b202fcd37ecE.llvm.3275366238967248396"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
          to label %10 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !474)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !477)
  %4 = load i64, ptr %0, align 8, !alias.scope !480, !noalias !483, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN4core3ptr147drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$GT$$GT$17ha0ead3265430bc81E.llvm.3275366238967248396.exit", label %6

6:                                                ; preds = %2
  %7 = mul nuw i64 %4, 24
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !480, !noalias !483, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef %7, i64 noundef 8) #21, !noalias !485
  br label %"_ZN4core3ptr147drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$GT$$GT$17ha0ead3265430bc81E.llvm.3275366238967248396.exit"

10:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !486)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !489)
  %11 = load i64, ptr %0, align 8, !alias.scope !492, !noalias !495, !noundef !4
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN4core3ptr147drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$GT$$GT$17ha0ead3265430bc81E.llvm.3275366238967248396.exit1", label %13

13:                                               ; preds = %10
  %14 = mul nuw i64 %11, 24
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !alias.scope !492, !noalias !495, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %16, i64 noundef %14, i64 noundef 8) #21, !noalias !497
  br label %"_ZN4core3ptr147drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$GT$$GT$17ha0ead3265430bc81E.llvm.3275366238967248396.exit1"

"_ZN4core3ptr147drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$GT$$GT$17ha0ead3265430bc81E.llvm.3275366238967248396.exit1": ; preds = %10, %13
  ret void

"_ZN4core3ptr147drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$GT$$GT$17ha0ead3265430bc81E.llvm.3275366238967248396.exit": ; preds = %6, %2
  resume { ptr, i32 } %3
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr143drop_in_place$LT$$u5b$alloc..boxed..Box$LT$$u5b$tt..buffer..Entry$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$$u5d$$GT$17h935c9241033ca0d8E.llvm.3275366238967248396"(ptr noalias nocapture noundef nonnull readonly align 8 %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %"_ZN4core3ptr133drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tt..buffer..Entry$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$$GT$17h6bc5dd8013d31ea0E.llvm.3275366238967248396.exit"
  %.09 = phi i64 [ %5, %"_ZN4core3ptr133drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tt..buffer..Entry$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$$GT$17h6bc5dd8013d31ea0E.llvm.3275366238967248396.exit" ], [ 0, %2 ]
  %4 = getelementptr inbounds [0 x { { { { ptr, i64 } }, {} }, {} }], ptr %0, i64 0, i64 %.09
  %5 = add nuw i64 %.09, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !498)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !501)
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !504, !noundef !4
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN4core3ptr133drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tt..buffer..Entry$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$$GT$17h6bc5dd8013d31ea0E.llvm.3275366238967248396.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i.i": ; preds = %.lr.ph
  %9 = shl nsw i64 %7, 5
  %10 = load ptr, ptr %4, align 8, !alias.scope !504, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %10, i64 noundef %9, i64 noundef 8) #21, !noalias !504
  br label %"_ZN4core3ptr133drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tt..buffer..Entry$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$$GT$17h6bc5dd8013d31ea0E.llvm.3275366238967248396.exit"

"_ZN4core3ptr133drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tt..buffer..Entry$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$$GT$17h6bc5dd8013d31ea0E.llvm.3275366238967248396.exit": ; preds = %.lr.ph, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i.i"
  %11 = icmp eq i64 %5, %1
  br i1 %11, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %"_ZN4core3ptr133drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tt..buffer..Entry$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$$GT$17h6bc5dd8013d31ea0E.llvm.3275366238967248396.exit", %2
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr147drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$GT$$GT$17ha0ead3265430bc81E.llvm.3275366238967248396"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !505)
  %2 = load i64, ptr %0, align 8, !alias.scope !508, !noalias !511, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h75c607cd5eab3050E.llvm.3275366238967248396.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 24
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !508, !noalias !511, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #21, !noalias !505
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h75c607cd5eab3050E.llvm.3275366238967248396.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h75c607cd5eab3050E.llvm.3275366238967248396.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr148drop_in_place$LT$smallvec..SmallVec$LT$$u5b$mbe..tt_iter..TtIter$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u3b$$u20$1$u5d$$GT$$GT$17h8e4b4842279558a2E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !513)
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !alias.scope !513, !noundef !4
  %4 = icmp ugt i64 %3, 1
  br i1 %4, label %"_ZN4core3ptr124drop_in_place$LT$alloc..vec..Vec$LT$mbe..tt_iter..TtIter$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h65471d0f6d94a048E.llvm.3275366238967248396.exit.i", label %"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h16b83b3074305323E.llvm.3275366238967248396.exit"

"_ZN4core3ptr124drop_in_place$LT$alloc..vec..Vec$LT$mbe..tt_iter..TtIter$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h65471d0f6d94a048E.llvm.3275366238967248396.exit.i": ; preds = %1
  %5 = load ptr, ptr %0, align 8, !alias.scope !513, !nonnull !4, !noundef !4
  %6 = shl nuw i64 %3, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %6, i64 noundef 8) #21, !noalias !516
  br label %"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h16b83b3074305323E.llvm.3275366238967248396.exit"

"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h16b83b3074305323E.llvm.3275366238967248396.exit": ; preds = %1, %"_ZN4core3ptr124drop_in_place$LT$alloc..vec..Vec$LT$mbe..tt_iter..TtIter$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h65471d0f6d94a048E.llvm.3275366238967248396.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr150drop_in_place$LT$$u5b$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$GT$$u5d$$GT$17h51b5d1e098f079f2E.llvm.3275366238967248396"(ptr noalias nocapture noundef nonnull readonly align 8 %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %"_ZN4core3ptr140drop_in_place$LT$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$GT$$GT$17hd4d490ffa615c21fE.exit"
  %.08 = phi i64 [ %5, %"_ZN4core3ptr140drop_in_place$LT$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$GT$$GT$17hd4d490ffa615c21fE.exit" ], [ 0, %2 ]
  %4 = getelementptr inbounds [0 x { { i64, ptr, {} }, i64 }], ptr %0, i64 0, i64 %.08
  %5 = add nuw i64 %.08, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !523)
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h193a5b202fcd37ecE.llvm.3275366238967248396"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
          to label %14 unwind label %6

6:                                                ; preds = %.lr.ph
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !526)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !529)
  %8 = load i64, ptr %4, align 8, !alias.scope !532, !noalias !535, !noundef !4
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %.body.preheader, label %10

10:                                               ; preds = %6
  %11 = mul nuw i64 %8, 24
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8, !alias.scope !532, !noalias !535, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %13, i64 noundef %11, i64 noundef 8) #21, !noalias !537
  br label %.body.preheader

.body.preheader:                                  ; preds = %6, %10
  br label %.body

14:                                               ; preds = %.lr.ph
  tail call void @llvm.experimental.noalias.scope.decl(metadata !538)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !541)
  %15 = load i64, ptr %4, align 8, !alias.scope !544, !noalias !547, !noundef !4
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %"_ZN4core3ptr140drop_in_place$LT$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$GT$$GT$17hd4d490ffa615c21fE.exit", label %17

17:                                               ; preds = %14
  %18 = mul nuw i64 %15, 24
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  %20 = load ptr, ptr %19, align 8, !alias.scope !544, !noalias !547, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %20, i64 noundef %18, i64 noundef 8) #21, !noalias !549
  br label %"_ZN4core3ptr140drop_in_place$LT$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$GT$$GT$17hd4d490ffa615c21fE.exit"

"_ZN4core3ptr140drop_in_place$LT$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$GT$$GT$17hd4d490ffa615c21fE.exit": ; preds = %14, %17
  %21 = icmp eq i64 %5, %1
  br i1 %21, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %"_ZN4core3ptr140drop_in_place$LT$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$GT$$GT$17hd4d490ffa615c21fE.exit", %2
  ret void

.body:                                            ; preds = %.body.preheader, %23
  %.1 = phi i64 [ %25, %23 ], [ %5, %.body.preheader ]
  %22 = icmp eq i64 %.1, %1
  br i1 %22, label %26, label %23

23:                                               ; preds = %.body
  %24 = getelementptr inbounds [0 x { { i64, ptr, {} }, i64 }], ptr %0, i64 0, i64 %.1
  %25 = add i64 %.1, 1
  invoke void @"_ZN4core3ptr140drop_in_place$LT$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$GT$$GT$17hd4d490ffa615c21fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %24) #22
          to label %.body unwind label %27

26:                                               ; preds = %.body
  resume { ptr, i32 } %7

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr154drop_in_place$LT$alloc..vec..Vec$LT$$RF$$u5b$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$u5d$$GT$$GT$17hc0d3b26476d2f961E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !550)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !553)
  %2 = load i64, ptr %0, align 8, !alias.scope !556, !noalias !559, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr161drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$$u5b$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$u5d$$GT$$GT$17h77b43905e3aa5c74E.llvm.3275366238967248396.exit1", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !556, !noalias !559, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #21, !noalias !561
  br label %"_ZN4core3ptr161drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$$u5b$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$u5d$$GT$$GT$17h77b43905e3aa5c74E.llvm.3275366238967248396.exit1"

"_ZN4core3ptr161drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$$u5b$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$u5d$$GT$$GT$17h77b43905e3aa5c74E.llvm.3275366238967248396.exit1": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr155drop_in_place$LT$hashbrown..map..HashMap$LT$smol_str..SmolStr$C$mbe..expander..Binding$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h759dbb62b65772e4E.llvm.3275366238967248396"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = alloca { i64, [2 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !562)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !565)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !568)
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !571, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN4core3ptr103drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$smol_str..SmolStr$C$mbe..expander..Binding$RP$$GT$$GT$17h7c8e6e2d2c05cf0dE.llvm.3275366238967248396.exit", label %6

6:                                                ; preds = %1
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h85c6e81d98ed5080E.llvm.5326854279421171428(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !572)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !575
  %7 = load i64, ptr %3, align 8, !alias.scope !575, !noundef !4
  %8 = add i64 %7, 1
  call void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.5326854279421171428(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %2, i64 noundef 96, i64 noundef 16, i64 noundef %8), !noalias !572
  %9 = load i64, ptr %2, align 8, !range !42, !noalias !575, !noundef !4
  %10 = icmp ne i64 %9, 0
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  %12 = load i64, ptr %11, align 8, !noalias !575, !noundef !4
  %13 = getelementptr inbounds i8, ptr %2, i64 16
  %14 = load i64, ptr %13, align 8, !noalias !575, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !575
  %15 = icmp eq i64 %12, 0
  br i1 %15, label %"_ZN4core3ptr103drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$smol_str..SmolStr$C$mbe..expander..Binding$RP$$GT$$GT$17h7c8e6e2d2c05cf0dE.llvm.3275366238967248396.exit", label %16

16:                                               ; preds = %6
  %17 = load ptr, ptr %0, align 8, !alias.scope !575, !nonnull !4, !noundef !4
  %18 = sub nsw i64 0, %14
  %19 = getelementptr inbounds i8, ptr %17, i64 %18
  tail call void @__rust_dealloc(ptr noundef nonnull %19, i64 noundef %12, i64 noundef %9) #21, !noalias !572
  br label %"_ZN4core3ptr103drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$smol_str..SmolStr$C$mbe..expander..Binding$RP$$GT$$GT$17h7c8e6e2d2c05cf0dE.llvm.3275366238967248396.exit"

"_ZN4core3ptr103drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$smol_str..SmolStr$C$mbe..expander..Binding$RP$$GT$$GT$17h7c8e6e2d2c05cf0dE.llvm.3275366238967248396.exit": ; preds = %1, %6, %16
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr156drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$$u5b$tt..buffer..Entry$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$$GT$$GT$17h43ffc8677b147fd0E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !576)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !576, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !579)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfcc111aec542bbacE.llvm.3275366238967248396.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr133drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tt..buffer..Entry$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$$GT$17h6bc5dd8013d31ea0E.llvm.3275366238967248396.exit.i.i"
  %.09.i.i = phi i64 [ %8, %"_ZN4core3ptr133drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tt..buffer..Entry$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$$GT$17h6bc5dd8013d31ea0E.llvm.3275366238967248396.exit.i.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { { { { ptr, i64 } }, {} }, {} }], ptr %3, i64 0, i64 %.09.i.i
  %8 = add nuw i64 %.09.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !582)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !585)
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load i64, ptr %9, align 8, !alias.scope !588, !noalias !576, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %"_ZN4core3ptr133drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tt..buffer..Entry$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$$GT$17h6bc5dd8013d31ea0E.llvm.3275366238967248396.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i.i.i.i": ; preds = %.lr.ph.i.i
  %12 = shl nsw i64 %10, 5
  %13 = load ptr, ptr %7, align 8, !alias.scope !588, !noalias !576, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %13, i64 noundef %12, i64 noundef 8) #21, !noalias !589
  br label %"_ZN4core3ptr133drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tt..buffer..Entry$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$$GT$17h6bc5dd8013d31ea0E.llvm.3275366238967248396.exit.i.i"

"_ZN4core3ptr133drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tt..buffer..Entry$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$$GT$17h6bc5dd8013d31ea0E.llvm.3275366238967248396.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i.i.i.i", %.lr.ph.i.i
  %14 = icmp eq i64 %8, %5
  br i1 %14, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfcc111aec542bbacE.llvm.3275366238967248396.exit", label %.lr.ph.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfcc111aec542bbacE.llvm.3275366238967248396.exit": ; preds = %"_ZN4core3ptr133drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tt..buffer..Entry$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$$GT$17h6bc5dd8013d31ea0E.llvm.3275366238967248396.exit.i.i", %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !590)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !593)
  %15 = load i64, ptr %0, align 8, !alias.scope !596, !noalias !599, !noundef !4
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %"_ZN4core3ptr163drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$$u5b$tt..buffer..Entry$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$$GT$$GT$17hb72b0c9afefce700E.llvm.3275366238967248396.exit1", label %17

17:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfcc111aec542bbacE.llvm.3275366238967248396.exit"
  %18 = shl nuw i64 %15, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %18, i64 noundef 8) #21, !noalias !601
  br label %"_ZN4core3ptr163drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$$u5b$tt..buffer..Entry$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$$GT$$GT$17hb72b0c9afefce700E.llvm.3275366238967248396.exit1"

"_ZN4core3ptr163drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$$u5b$tt..buffer..Entry$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$$GT$$GT$17hb72b0c9afefce700E.llvm.3275366238967248396.exit1": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfcc111aec542bbacE.llvm.3275366238967248396.exit", %17
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr161drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$$u5b$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$u5d$$GT$$GT$17h77b43905e3aa5c74E.llvm.3275366238967248396"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !602)
  %2 = load i64, ptr %0, align 8, !alias.scope !605, !noalias !608, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5b684371599a67b3E.llvm.3275366238967248396.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !605, !noalias !608, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #21, !noalias !602
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5b684371599a67b3E.llvm.3275366238967248396.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5b684371599a67b3E.llvm.3275366238967248396.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr163drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$$u5b$tt..buffer..Entry$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$$GT$$GT$17hb72b0c9afefce700E.llvm.3275366238967248396"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !610)
  %2 = load i64, ptr %0, align 8, !alias.scope !613, !noalias !616, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he92f80e06d9df4fbE.llvm.3275366238967248396.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !613, !noalias !616, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #21, !noalias !610
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he92f80e06d9df4fbE.llvm.3275366238967248396.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he92f80e06d9df4fbE.llvm.3275366238967248396.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr163drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$GT$$GT$$GT$17h7a015ada41b8f430E.llvm.3275366238967248396"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !618, !noundef !4
  invoke void @"_ZN4core3ptr150drop_in_place$LT$$u5b$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$GT$$u5d$$GT$17h51b5d1e098f079f2E.llvm.3275366238967248396"(ptr noalias noundef nonnull align 8 %3, i64 noundef %5)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf8df11bb2680fc3dE.llvm.3275366238967248396.exit" unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !621)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !624)
  %8 = load i64, ptr %0, align 8, !alias.scope !627, !noalias !630, !noundef !4
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %"_ZN4core3ptr170drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$GT$$GT$$GT$17hda5fe879cf8b743fE.llvm.3275366238967248396.exit", label %10

10:                                               ; preds = %6
  %11 = mul nuw i64 %8, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %11, i64 noundef 8) #21, !noalias !632
  br label %"_ZN4core3ptr170drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$GT$$GT$$GT$17hda5fe879cf8b743fE.llvm.3275366238967248396.exit"

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf8df11bb2680fc3dE.llvm.3275366238967248396.exit": ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !633)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !636)
  %12 = load i64, ptr %0, align 8, !alias.scope !639, !noalias !642, !noundef !4
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN4core3ptr170drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$GT$$GT$$GT$17hda5fe879cf8b743fE.llvm.3275366238967248396.exit1", label %14

14:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf8df11bb2680fc3dE.llvm.3275366238967248396.exit"
  %15 = mul nuw i64 %12, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %15, i64 noundef 8) #21, !noalias !644
  br label %"_ZN4core3ptr170drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$GT$$GT$$GT$17hda5fe879cf8b743fE.llvm.3275366238967248396.exit1"

"_ZN4core3ptr170drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$GT$$GT$$GT$17hda5fe879cf8b743fE.llvm.3275366238967248396.exit1": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf8df11bb2680fc3dE.llvm.3275366238967248396.exit", %14
  ret void

"_ZN4core3ptr170drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$GT$$GT$$GT$17hda5fe879cf8b743fE.llvm.3275366238967248396.exit": ; preds = %10, %6
  resume { ptr, i32 } %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr168drop_in_place$LT$std..collections..hash..map..HashMap$LT$smol_str..SmolStr$C$mbe..expander..Binding$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17hdbe198d5abf8f3f4E.llvm.3275366238967248396"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = alloca { i64, [2 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !645)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !648)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !651)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !654)
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !657, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN4core3ptr155drop_in_place$LT$hashbrown..map..HashMap$LT$smol_str..SmolStr$C$mbe..expander..Binding$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h759dbb62b65772e4E.llvm.3275366238967248396.exit", label %6

6:                                                ; preds = %1
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h85c6e81d98ed5080E.llvm.5326854279421171428(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !658)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !661
  %7 = load i64, ptr %3, align 8, !alias.scope !661, !noundef !4
  %8 = add i64 %7, 1
  call void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.5326854279421171428(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %2, i64 noundef 96, i64 noundef 16, i64 noundef %8), !noalias !658
  %9 = load i64, ptr %2, align 8, !range !42, !noalias !661, !noundef !4
  %10 = icmp ne i64 %9, 0
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  %12 = load i64, ptr %11, align 8, !noalias !661, !noundef !4
  %13 = getelementptr inbounds i8, ptr %2, i64 16
  %14 = load i64, ptr %13, align 8, !noalias !661, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !661
  %15 = icmp eq i64 %12, 0
  br i1 %15, label %"_ZN4core3ptr155drop_in_place$LT$hashbrown..map..HashMap$LT$smol_str..SmolStr$C$mbe..expander..Binding$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h759dbb62b65772e4E.llvm.3275366238967248396.exit", label %16

16:                                               ; preds = %6
  %17 = load ptr, ptr %0, align 8, !alias.scope !661, !nonnull !4, !noundef !4
  %18 = sub nsw i64 0, %14
  %19 = getelementptr inbounds i8, ptr %17, i64 %18
  tail call void @__rust_dealloc(ptr noundef nonnull %19, i64 noundef %12, i64 noundef %9) #21, !noalias !658
  br label %"_ZN4core3ptr155drop_in_place$LT$hashbrown..map..HashMap$LT$smol_str..SmolStr$C$mbe..expander..Binding$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h759dbb62b65772e4E.llvm.3275366238967248396.exit"

"_ZN4core3ptr155drop_in_place$LT$hashbrown..map..HashMap$LT$smol_str..SmolStr$C$mbe..expander..Binding$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h759dbb62b65772e4E.llvm.3275366238967248396.exit": ; preds = %1, %6, %16
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr170drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$GT$$GT$$GT$17hda5fe879cf8b743fE.llvm.3275366238967248396"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !662)
  %2 = load i64, ptr %0, align 8, !alias.scope !665, !noalias !668, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b29405773fc331bE.llvm.3275366238967248396.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 24
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !665, !noalias !668, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #21, !noalias !662
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b29405773fc331bE.llvm.3275366238967248396.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b29405773fc331bE.llvm.3275366238967248396.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr170drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$RF$$u5b$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$u5d$$GT$$GT$17h66700cb14f5135f9E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !670)
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !alias.scope !670, !noalias !673, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8ff8bf5896f606fE.llvm.3275366238967248396.exit", label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !alias.scope !670, !noalias !673, !nonnull !4, !noundef !4
  %7 = shl nuw i64 %3, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %7, i64 noundef 8) #21, !noalias !678
  br label %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8ff8bf5896f606fE.llvm.3275366238967248396.exit"

"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8ff8bf5896f606fE.llvm.3275366238967248396.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr177drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$mbe..expander..Bindings$C$alloc..alloc..Global$GT$$GT$17h1c63619ac77ced7cE.llvm.3275366238967248396"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !683)
  %2 = load ptr, ptr %0, align 8, !alias.scope !683, !nonnull !4, !align !5, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  %4 = load i64, ptr %3, align 8, !noalias !683, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b653ceeeadb7cdaE.llvm.3275366238967248396.exit", label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !noalias !683, !nonnull !4, !noundef !4
  %8 = shl nuw i64 %4, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %8, i64 noundef 8) #21, !noalias !686
  br label %"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b653ceeeadb7cdaE.llvm.3275366238967248396.exit"

"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b653ceeeadb7cdaE.llvm.3275366238967248396.exit": ; preds = %1, %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: write) uwtable
define internal fastcc void @"_ZN4core3ptr181drop_in_place$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$mbe..expander..matcher..MatchState$C$alloc..alloc..Global$GT$$GT$17h2abcb4cee8d96e63E"(ptr readonly %.0.val) unnamed_addr #2 {
  %1 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %1)
  %2 = getelementptr inbounds i8, ptr %.0.val, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !4
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %"_ZN150_$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd40a6d5e915f6752E.exit", label %4

4:                                                ; preds = %0
  %5 = getelementptr inbounds i8, ptr %.0.val, i64 16
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = getelementptr inbounds i8, ptr %.0.val, i64 24
  %10 = load i64, ptr %9, align 8, !noundef !4
  %.not3.i = icmp eq i64 %10, %8
  br i1 %.not3.i, label %11, label %14

11:                                               ; preds = %14, %4
  %12 = phi i64 [ %.pre.i, %14 ], [ %3, %4 ]
  %13 = add i64 %12, %8
  store i64 %13, ptr %7, align 8
  br label %"_ZN150_$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd40a6d5e915f6752E.exit"

14:                                               ; preds = %4
  %15 = getelementptr inbounds i8, ptr %6, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !4, !noundef !4
  %17 = getelementptr inbounds { { i64, [12 x i64] }, { [2 x i64], i64, [10 x i64] }, { { ptr, i64 }, i64, { { i32, { i32, i32 }, { i32, i32 } }, { i32, { i32, i32 }, { i32, i32 } }, i8, [3 x i8] }, [1 x i32] }, { { [36 x i64] }, i64 }, ptr, { i64, i64 }, i8, i8, i8, [5 x i8] }, ptr %16, i64 %10
  %18 = getelementptr inbounds { { i64, [12 x i64] }, { [2 x i64], i64, [10 x i64] }, { { ptr, i64 }, i64, { { i32, { i32, i32 }, { i32, i32 } }, { i32, { i32, i32 }, { i32, i32 } }, i8, [3 x i8] }, [1 x i32] }, { { [36 x i64] }, i64 }, ptr, { i64, i64 }, i8, i8, i8, [5 x i8] }, ptr %16, i64 %8
  %19 = mul i64 %3, 608
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %18, ptr nonnull align 8 %17, i64 %19, i1 false)
  %.pre.i = load i64, ptr %2, align 8
  br label %11

"_ZN150_$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd40a6d5e915f6752E.exit": ; preds = %0, %11
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr193drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$$RF$mbe..expander..matcher..BindingKind$C$alloc..alloc..Global$GT$$GT$17h86214fbff77fa94dE.llvm.3275366238967248396"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !691)
  %2 = load ptr, ptr %0, align 8, !alias.scope !691, !nonnull !4, !align !5, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  %4 = load i64, ptr %3, align 8, !noalias !691, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h363dd47dfeb7f651E.llvm.3275366238967248396.exit", label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !noalias !691, !nonnull !4, !noundef !4
  %8 = shl nuw i64 %4, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %8, i64 noundef 8) #21, !noalias !694
  br label %"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h363dd47dfeb7f651E.llvm.3275366238967248396.exit"

"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h363dd47dfeb7f651E.llvm.3275366238967248396.exit": ; preds = %1, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr206drop_in_place$LT$$LP$mbe..tt_iter..TtIter$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$C$mbe..ValueResult$LT$core..option..Option$LT$mbe..expander..Fragment$GT$$C$mbe..ExpandError$GT$$RP$$GT$17hc6014e979466a198E.llvm.3275366238967248396"(ptr noalias noundef align 8 dereferenceable(104) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @"_ZN4core3ptr115drop_in_place$LT$mbe..ValueResult$LT$core..option..Option$LT$mbe..expander..Fragment$GT$$C$mbe..ExpandError$GT$$GT$17h2d9049a5f8fd2db4E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %2)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr227drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$C$alloc..alloc..Global$GT$$GT$17hbe3706972abaeecbE.llvm.3275366238967248396"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !699)
  %2 = load ptr, ptr %0, align 8, !alias.scope !699, !nonnull !4, !align !5, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  %4 = load i64, ptr %3, align 8, !noalias !699, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85fc7c8b3c50cdc3E.llvm.3275366238967248396.exit", label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !noalias !699, !nonnull !4, !noundef !4
  %8 = shl nuw i64 %4, 6
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %8, i64 noundef 8) #21, !noalias !702
  br label %"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85fc7c8b3c50cdc3E.llvm.3275366238967248396.exit"

"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85fc7c8b3c50cdc3E.llvm.3275366238967248396.exit": ; preds = %1, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr234drop_in_place$LT$core..option..Option$LT$$LP$mbe..tt_iter..TtIter$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$C$mbe..ValueResult$LT$core..option..Option$LT$mbe..expander..Fragment$GT$$C$mbe..ExpandError$GT$$RP$$GT$$GT$17hbeabeed37aa4015aE.llvm.3275366238967248396"(ptr noalias noundef align 8 dereferenceable(104) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !range !707, !noundef !4
  %4 = icmp eq i64 %3, 5
  br i1 %4, label %5, label %6

5:                                                ; preds = %6, %1
  ret void

6:                                                ; preds = %1
  tail call void @"_ZN4core3ptr115drop_in_place$LT$mbe..ValueResult$LT$core..option..Option$LT$mbe..expander..Fragment$GT$$C$mbe..ExpandError$GT$$GT$17h2d9049a5f8fd2db4E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %2)
  br label %5
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr251drop_in_place$LT$alloc..vec..Vec$LT$$LP$usize$C$$LP$$RF$tt..Subtree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$C$core..option..Option$LT$$RF$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$RP$$RP$$GT$$GT$17h8a9a42d42f1f9f29E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !708)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !711)
  %2 = load i64, ptr %0, align 8, !alias.scope !714, !noalias !717, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr258drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$usize$C$$LP$$RF$tt..Subtree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$C$core..option..Option$LT$$RF$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$RP$$RP$$GT$$GT$17hd87af077fe6b24b1E.llvm.3275366238967248396.exit1", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 24
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !714, !noalias !717, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #21, !noalias !719
  br label %"_ZN4core3ptr258drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$usize$C$$LP$$RF$tt..Subtree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$C$core..option..Option$LT$$RF$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$RP$$RP$$GT$$GT$17hd87af077fe6b24b1E.llvm.3275366238967248396.exit1"

"_ZN4core3ptr258drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$usize$C$$LP$$RF$tt..Subtree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$C$core..option..Option$LT$$RF$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$RP$$RP$$GT$$GT$17hd87af077fe6b24b1E.llvm.3275366238967248396.exit1": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr258drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$usize$C$$LP$$RF$tt..Subtree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$C$core..option..Option$LT$$RF$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$RP$$RP$$GT$$GT$17hd87af077fe6b24b1E.llvm.3275366238967248396"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !720)
  %2 = load i64, ptr %0, align 8, !alias.scope !723, !noalias !726, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he08565df77337a4cE.llvm.3275366238967248396.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 24
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !723, !noalias !726, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #21, !noalias !720
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he08565df77337a4cE.llvm.3275366238967248396.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he08565df77337a4cE.llvm.3275366238967248396.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr264drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$$RF$$u5b$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$u5d$$C$alloc..alloc..Global$GT$$GT$17h1a39793408c04d40E.llvm.3275366238967248396"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !728)
  %2 = load ptr, ptr %0, align 8, !alias.scope !728, !nonnull !4, !align !5, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  %4 = load i64, ptr %3, align 8, !noalias !728, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h355b691ec7239a4aE.llvm.3275366238967248396.exit", label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !noalias !728, !nonnull !4, !noundef !4
  %8 = shl nuw i64 %4, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %8, i64 noundef 8) #21, !noalias !731
  br label %"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h355b691ec7239a4aE.llvm.3275366238967248396.exit"

"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h355b691ec7239a4aE.llvm.3275366238967248396.exit": ; preds = %1, %6
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr267drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$usize$C$$LP$$RF$tt..Subtree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$C$core..option..Option$LT$$RF$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$RP$$RP$$GT$$GT$17h477d1457962fff69E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !736)
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !alias.scope !736, !noalias !739, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1a6b817550dd704E.llvm.3275366238967248396.exit", label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !alias.scope !736, !noalias !739, !nonnull !4, !noundef !4
  %7 = mul nuw i64 %3, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %7, i64 noundef 8) #21, !noalias !744
  br label %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1a6b817550dd704E.llvm.3275366238967248396.exit"

"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1a6b817550dd704E.llvm.3275366238967248396.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr295drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$RF$$u5b$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$u5d$$GT$$C$mbe..expander..matcher..BindingsBuilder..collect_nested..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hac1d8ebca700dbdbE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !749)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !752)
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !alias.scope !755, !noalias !756, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN4core3ptr170drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$RF$$u5b$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$u5d$$GT$$GT$17h66700cb14f5135f9E.exit", label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !alias.scope !755, !noalias !756, !nonnull !4, !noundef !4
  %7 = shl nuw i64 %3, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %7, i64 noundef 8) #21, !noalias !761
  br label %"_ZN4core3ptr170drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$RF$$u5b$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$u5d$$GT$$GT$17h66700cb14f5135f9E.exit"

"_ZN4core3ptr170drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$RF$$u5b$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$u5d$$GT$$GT$17h66700cb14f5135f9E.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr30drop_in_place$LT$mbe..Rule$GT$17h11b83114cd049b35E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !766)
  %2 = load ptr, ptr %0, align 8, !alias.scope !766, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !766, !noundef !4
  br label %5

5:                                                ; preds = %7, %1
  %.0.i.i = phi i64 [ 0, %1 ], [ %9, %7 ]
  %6 = icmp eq i64 %.0.i.i, %4
  br i1 %6, label %"_ZN4core3ptr71drop_in_place$LT$alloc..boxed..Box$LT$$u5b$mbe..parser..Op$u5d$$GT$$GT$17h44cd3ed587199a34E.llvm.3275366238967248396.exit.i", label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds [0 x { i64, [15 x i64] }], ptr %2, i64 0, i64 %.0.i.i
  %9 = add i64 %.0.i.i, 1
  invoke void @"_ZN4core3ptr36drop_in_place$LT$mbe..parser..Op$GT$17h674b4b3c555d40a6E.llvm.3275366238967248396"(ptr noalias noundef nonnull align 8 dereferenceable(128) %8)
          to label %5 unwind label %12, !noalias !769

10:                                               ; preds = %14, %12
  %.1.i.i = phi i64 [ %9, %12 ], [ %16, %14 ]
  %11 = icmp eq i64 %.1.i.i, %4
  br i1 %11, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i.i", label %14

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %10

14:                                               ; preds = %10
  %15 = getelementptr inbounds [0 x { i64, [15 x i64] }], ptr %2, i64 0, i64 %.1.i.i
  %16 = add i64 %.1.i.i, 1
  invoke void @"_ZN4core3ptr36drop_in_place$LT$mbe..parser..Op$GT$17h674b4b3c555d40a6E.llvm.3275366238967248396"(ptr noalias noundef nonnull align 8 dereferenceable(128) %15) #22
          to label %10 unwind label %17, !noalias !769

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23, !noalias !769
  unreachable

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i.i": ; preds = %10
  %19 = shl nsw i64 %4, 7
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %19, i64 noundef 8) #21, !noalias !772
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  invoke void @"_ZN4core3ptr46drop_in_place$LT$mbe..parser..MetaTemplate$GT$17hc13ad5f2c40ceeebE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %20) #22
          to label %common.resume unwind label %44

"_ZN4core3ptr71drop_in_place$LT$alloc..boxed..Box$LT$$u5b$mbe..parser..Op$u5d$$GT$$GT$17h44cd3ed587199a34E.llvm.3275366238967248396.exit.i": ; preds = %5
  %21 = icmp eq i64 %4, 0
  br i1 %21, label %"_ZN4core3ptr46drop_in_place$LT$mbe..parser..MetaTemplate$GT$17hc13ad5f2c40ceeebE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i1.i": ; preds = %"_ZN4core3ptr71drop_in_place$LT$alloc..boxed..Box$LT$$u5b$mbe..parser..Op$u5d$$GT$$GT$17h44cd3ed587199a34E.llvm.3275366238967248396.exit.i"
  %22 = shl nsw i64 %4, 7
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %22, i64 noundef 8) #21, !noalias !775
  br label %"_ZN4core3ptr46drop_in_place$LT$mbe..parser..MetaTemplate$GT$17hc13ad5f2c40ceeebE.exit"

"_ZN4core3ptr46drop_in_place$LT$mbe..parser..MetaTemplate$GT$17hc13ad5f2c40ceeebE.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i1.i", %"_ZN4core3ptr71drop_in_place$LT$alloc..boxed..Box$LT$$u5b$mbe..parser..Op$u5d$$GT$$GT$17h44cd3ed587199a34E.llvm.3275366238967248396.exit.i"
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !778)
  %24 = load ptr, ptr %23, align 8, !alias.scope !778, !noundef !4
  %25 = getelementptr inbounds i8, ptr %0, i64 24
  %26 = load i64, ptr %25, align 8, !alias.scope !778, !noundef !4
  br label %27

27:                                               ; preds = %29, %"_ZN4core3ptr46drop_in_place$LT$mbe..parser..MetaTemplate$GT$17hc13ad5f2c40ceeebE.exit"
  %.0.i.i1 = phi i64 [ 0, %"_ZN4core3ptr46drop_in_place$LT$mbe..parser..MetaTemplate$GT$17hc13ad5f2c40ceeebE.exit" ], [ %31, %29 ]
  %28 = icmp eq i64 %.0.i.i1, %26
  br i1 %28, label %"_ZN4core3ptr71drop_in_place$LT$alloc..boxed..Box$LT$$u5b$mbe..parser..Op$u5d$$GT$$GT$17h44cd3ed587199a34E.llvm.3275366238967248396.exit.i4", label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds [0 x { i64, [15 x i64] }], ptr %24, i64 0, i64 %.0.i.i1
  %31 = add i64 %.0.i.i1, 1
  invoke void @"_ZN4core3ptr36drop_in_place$LT$mbe..parser..Op$GT$17h674b4b3c555d40a6E.llvm.3275366238967248396"(ptr noalias noundef nonnull align 8 dereferenceable(128) %30)
          to label %27 unwind label %34, !noalias !781

32:                                               ; preds = %36, %34
  %.1.i.i2 = phi i64 [ %31, %34 ], [ %38, %36 ]
  %33 = icmp eq i64 %.1.i.i2, %26
  br i1 %33, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i.i3", label %36

34:                                               ; preds = %29
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %32

36:                                               ; preds = %32
  %37 = getelementptr inbounds [0 x { i64, [15 x i64] }], ptr %24, i64 0, i64 %.1.i.i2
  %38 = add i64 %.1.i.i2, 1
  invoke void @"_ZN4core3ptr36drop_in_place$LT$mbe..parser..Op$GT$17h674b4b3c555d40a6E.llvm.3275366238967248396"(ptr noalias noundef nonnull align 8 dereferenceable(128) %37) #22
          to label %32 unwind label %39, !noalias !781

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23, !noalias !781
  unreachable

common.resume:                                    ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i.i", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i.i3"
  %common.resume.op = phi { ptr, i32 } [ %35, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i.i3" ], [ %13, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i.i" ]
  resume { ptr, i32 } %common.resume.op

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i.i3": ; preds = %32
  %41 = shl nsw i64 %26, 7
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %41, i64 noundef 8) #21, !noalias !784
  br label %common.resume

"_ZN4core3ptr71drop_in_place$LT$alloc..boxed..Box$LT$$u5b$mbe..parser..Op$u5d$$GT$$GT$17h44cd3ed587199a34E.llvm.3275366238967248396.exit.i4": ; preds = %27
  %42 = icmp eq i64 %26, 0
  br i1 %42, label %"_ZN4core3ptr46drop_in_place$LT$mbe..parser..MetaTemplate$GT$17hc13ad5f2c40ceeebE.exit6", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i1.i5"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i1.i5": ; preds = %"_ZN4core3ptr71drop_in_place$LT$alloc..boxed..Box$LT$$u5b$mbe..parser..Op$u5d$$GT$$GT$17h44cd3ed587199a34E.llvm.3275366238967248396.exit.i4"
  %43 = shl nsw i64 %26, 7
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %43, i64 noundef 8) #21, !noalias !787
  br label %"_ZN4core3ptr46drop_in_place$LT$mbe..parser..MetaTemplate$GT$17hc13ad5f2c40ceeebE.exit6"

"_ZN4core3ptr46drop_in_place$LT$mbe..parser..MetaTemplate$GT$17hc13ad5f2c40ceeebE.exit6": ; preds = %"_ZN4core3ptr71drop_in_place$LT$alloc..boxed..Box$LT$$u5b$mbe..parser..Op$u5d$$GT$$GT$17h44cd3ed587199a34E.llvm.3275366238967248396.exit.i4", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i1.i5"
  ret void

44:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i.i"
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr339drop_in_place$LT$core..iter..adapters..map..Map$LT$smallvec..IntoIter$LT$$u5b$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u3b$$u20$3$u5d$$GT$$C$mbe..expander..matcher..$LT$impl$u20$mbe..tt_iter..TtIter$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$..expect_tt..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha9b13bcef7337836E"(ptr noalias nocapture noundef align 8 dereferenceable(112) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !790)
  %2 = getelementptr inbounds i8, ptr %0, i64 96
  %3 = getelementptr inbounds i8, ptr %0, i64 104
  %4 = load i64, ptr %3, align 8, !alias.scope !793, !noalias !798, !noundef !4
  %.promoted.i.i = load i64, ptr %2, align 8, !alias.scope !793, !noalias !798
  %5 = load i64, ptr %0, align 8, !alias.scope !790
  %6 = icmp ugt i64 %5, 3
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !790, !nonnull !4
  %.sink5.i.i.i.i = select i1 %6, ptr %8, ptr %7
  br label %9

9:                                                ; preds = %"_ZN86_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6dd9f1feb39ff9a4E.llvm.3275366238967248396.exit.i.i", %1
  %10 = phi i64 [ %12, %"_ZN86_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6dd9f1feb39ff9a4E.llvm.3275366238967248396.exit.i.i" ], [ %.promoted.i.i, %1 ]
  %11 = icmp eq i64 %10, %4
  br i1 %11, label %"_ZN69_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8b3f9900c389433E.llvm.3275366238967248396.exit.i", label %"_ZN86_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6dd9f1feb39ff9a4E.llvm.3275366238967248396.exit.i.i"

"_ZN86_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6dd9f1feb39ff9a4E.llvm.3275366238967248396.exit.i.i": ; preds = %9
  %12 = add i64 %10, 1
  store i64 %12, ptr %2, align 8, !alias.scope !793, !noalias !798
  %13 = getelementptr inbounds { i32, { i32, { i32, i32 }, { i32, i32 } }, i8, [3 x i8] }, ptr %.sink5.i.i.i.i, i64 %10
  %.sroa.0.0.copyload.i.i = load i32, ptr %13, align 4
  %14 = icmp eq i32 %.sroa.0.0.copyload.i.i, 1114112
  br i1 %14, label %"_ZN69_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8b3f9900c389433E.llvm.3275366238967248396.exit.i", label %9

"_ZN69_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8b3f9900c389433E.llvm.3275366238967248396.exit.i": ; preds = %"_ZN86_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6dd9f1feb39ff9a4E.llvm.3275366238967248396.exit.i.i", %9
  br i1 %6, label %"_ZN4core3ptr113drop_in_place$LT$alloc..vec..Vec$LT$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h42330bfd386c7688E.exit.i.i1.i", label %"_ZN4core3ptr137drop_in_place$LT$smallvec..IntoIter$LT$$u5b$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u3b$$u20$3$u5d$$GT$$GT$17h2a20adef34eb4ce2E.llvm.3275366238967248396.exit"

"_ZN4core3ptr113drop_in_place$LT$alloc..vec..Vec$LT$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h42330bfd386c7688E.exit.i.i1.i": ; preds = %"_ZN69_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8b3f9900c389433E.llvm.3275366238967248396.exit.i"
  %15 = mul nuw i64 %5, 28
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef %15, i64 noundef 4) #21, !noalias !800
  br label %"_ZN4core3ptr137drop_in_place$LT$smallvec..IntoIter$LT$$u5b$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u3b$$u20$3$u5d$$GT$$GT$17h2a20adef34eb4ce2E.llvm.3275366238967248396.exit"

"_ZN4core3ptr137drop_in_place$LT$smallvec..IntoIter$LT$$u5b$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u3b$$u20$3$u5d$$GT$$GT$17h2a20adef34eb4ce2E.llvm.3275366238967248396.exit": ; preds = %"_ZN69_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8b3f9900c389433E.llvm.3275366238967248396.exit.i", %"_ZN4core3ptr113drop_in_place$LT$alloc..vec..Vec$LT$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h42330bfd386c7688E.exit.i.i1.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = load i8, ptr %0, align 8, !range !60, !noundef !4
  %cond = icmp eq i8 %2, 24
  br i1 %cond, label %3, label %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396.exit"

"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396.exit": ; preds = %8, %3, %1
  ret void

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !811)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !814)
  %5 = load ptr, ptr %4, align 8, !alias.scope !817, !nonnull !4, !noundef !4
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !817
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396.exit"

8:                                                ; preds = %3
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h92d3fca83467d873E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  br label %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396.exit"
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr361drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$$LP$usize$C$$LP$$RF$tt..Subtree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$C$core..option..Option$LT$$RF$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$RP$$RP$$C$alloc..alloc..Global$GT$$GT$17h30815635c46664f7E.llvm.3275366238967248396"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !818)
  %2 = load ptr, ptr %0, align 8, !alias.scope !818, !nonnull !4, !align !5, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  %4 = load i64, ptr %3, align 8, !noalias !818, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf73abdf3e9557e6bE.llvm.3275366238967248396.exit", label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !noalias !818, !nonnull !4, !noundef !4
  %8 = mul nuw i64 %4, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %8, i64 noundef 8) #21, !noalias !821
  br label %"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf73abdf3e9557e6bE.llvm.3275366238967248396.exit"

"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf73abdf3e9557e6bE.llvm.3275366238967248396.exit": ; preds = %1, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr36drop_in_place$LT$mbe..parser..Op$GT$17h674b4b3c555d40a6E.llvm.3275366238967248396"(ptr noalias noundef align 8 dereferenceable(128) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !826, !noundef !4
  %3 = add nsw i64 %2, -4
  %4 = icmp ult i64 %3, 10
  %5 = select i1 %4, i64 %3, i64 5
  switch i64 %5, label %6 [
    i64 0, label %15
    i64 1, label %24
    i64 2, label %"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E.exit"
    i64 3, label %"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E.exit"
    i64 4, label %33
    i64 5, label %42
    i64 6, label %69
    i64 7, label %96
    i64 8, label %105
  ]

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !827)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !830)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !833)
  %8 = load i8, ptr %7, align 8, !range !60, !alias.scope !836, !noundef !4
  %cond.i.i.i = icmp eq i8 %8, 24
  br i1 %cond.i.i.i, label %9, label %"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E.exit"

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !837)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !840)
  %11 = load ptr, ptr %10, align 8, !alias.scope !843, !nonnull !4, !noundef !4
  %12 = atomicrmw sub ptr %11, i64 1 release, align 8, !noalias !843
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E.exit"

14:                                               ; preds = %9
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h92d3fca83467d873E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %10)
  br label %"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E.exit"

15:                                               ; preds = %1
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !844)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !847)
  %17 = load i8, ptr %16, align 8, !range !60, !alias.scope !850, !noundef !4
  %cond.i.i = icmp eq i8 %17, 24
  br i1 %cond.i.i, label %18, label %"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E.exit"

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !851)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !854)
  %20 = load ptr, ptr %19, align 8, !alias.scope !857, !nonnull !4, !noundef !4
  %21 = atomicrmw sub ptr %20, i64 1 release, align 8, !noalias !857
  %22 = icmp eq i64 %21, 1
  br i1 %22, label %23, label %"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E.exit"

23:                                               ; preds = %18
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h92d3fca83467d873E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %19)
  br label %"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E.exit"

24:                                               ; preds = %1
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !858)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !861)
  %26 = load i8, ptr %25, align 8, !range !60, !alias.scope !864, !noundef !4
  %cond.i.i1 = icmp eq i8 %26, 24
  br i1 %cond.i.i1, label %27, label %"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E.exit"

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !865)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !868)
  %29 = load ptr, ptr %28, align 8, !alias.scope !871, !nonnull !4, !noundef !4
  %30 = atomicrmw sub ptr %29, i64 1 release, align 8, !noalias !871
  %31 = icmp eq i64 %30, 1
  br i1 %31, label %32, label %"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E.exit"

32:                                               ; preds = %27
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h92d3fca83467d873E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %28)
  br label %"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E.exit"

"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E.exit": ; preds = %137, %132, %130, %129, %124, %122, %"_ZN4core3ptr113drop_in_place$LT$alloc..vec..Vec$LT$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h42330bfd386c7688E.exit.i.i.i.i", %116, %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h556fd72ceeb35f79E.llvm.3275366238967248396.exit", %"_ZN4core3ptr113drop_in_place$LT$alloc..vec..Vec$LT$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h42330bfd386c7688E.exit.i.i", %105, %104, %99, %96, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i11", %"_ZN4core3ptr46drop_in_place$LT$mbe..parser..MetaTemplate$GT$17hc13ad5f2c40ceeebE.exit5", %41, %36, %33, %32, %27, %24, %23, %18, %15, %14, %9, %6, %1, %1
  ret void

33:                                               ; preds = %1
  %34 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !872)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !875)
  %35 = load i8, ptr %34, align 8, !range !60, !alias.scope !878, !noundef !4
  %cond.i.i3 = icmp eq i8 %35, 24
  br i1 %cond.i.i3, label %36, label %"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E.exit"

36:                                               ; preds = %33
  %37 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !879)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !882)
  %38 = load ptr, ptr %37, align 8, !alias.scope !885, !nonnull !4, !noundef !4
  %39 = atomicrmw sub ptr %38, i64 1 release, align 8, !noalias !885
  %40 = icmp eq i64 %39, 1
  br i1 %40, label %41, label %"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E.exit"

41:                                               ; preds = %36
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h92d3fca83467d873E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %37)
  br label %"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E.exit"

42:                                               ; preds = %1
  %43 = getelementptr inbounds i8, ptr %0, i64 104
  tail call void @llvm.experimental.noalias.scope.decl(metadata !886)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !889)
  %44 = load ptr, ptr %43, align 8, !alias.scope !892, !noundef !4
  %45 = getelementptr inbounds i8, ptr %0, i64 112
  %46 = load i64, ptr %45, align 8, !alias.scope !892, !noundef !4
  br label %47

47:                                               ; preds = %49, %42
  %.0.i = phi i64 [ 0, %42 ], [ %51, %49 ]
  %48 = icmp eq i64 %.0.i, %46
  br i1 %48, label %"_ZN4core3ptr46drop_in_place$LT$mbe..parser..MetaTemplate$GT$17hc13ad5f2c40ceeebE.exit", label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds [0 x { i64, [15 x i64] }], ptr %44, i64 0, i64 %.0.i
  %51 = add i64 %.0.i, 1
  invoke void @"_ZN4core3ptr36drop_in_place$LT$mbe..parser..Op$GT$17h674b4b3c555d40a6E.llvm.3275366238967248396"(ptr noalias noundef nonnull align 8 dereferenceable(128) %50)
          to label %47 unwind label %54, !noalias !892

52:                                               ; preds = %56, %54
  %.1.i = phi i64 [ %51, %54 ], [ %58, %56 ]
  %53 = icmp eq i64 %.1.i, %46
  br i1 %53, label %.body9, label %56

54:                                               ; preds = %49
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %52

56:                                               ; preds = %52
  %57 = getelementptr inbounds [0 x { i64, [15 x i64] }], ptr %44, i64 0, i64 %.1.i
  %58 = add i64 %.1.i, 1
  invoke void @"_ZN4core3ptr36drop_in_place$LT$mbe..parser..Op$GT$17h674b4b3c555d40a6E.llvm.3275366238967248396"(ptr noalias noundef nonnull align 8 dereferenceable(128) %57) #22
          to label %52 unwind label %59, !noalias !892

59:                                               ; preds = %56
  %60 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23, !noalias !892
  unreachable

.body9:                                           ; preds = %52
  tail call void @llvm.experimental.noalias.scope.decl(metadata !893)
  %61 = load i64, ptr %45, align 8, !alias.scope !893, !noundef !4
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %.body, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i7"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i7": ; preds = %.body9
  %63 = shl nsw i64 %61, 7
  %64 = load ptr, ptr %43, align 8, !alias.scope !893, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %64, i64 noundef %63, i64 noundef 8) #21, !noalias !893
  br label %.body

"_ZN4core3ptr46drop_in_place$LT$mbe..parser..MetaTemplate$GT$17hc13ad5f2c40ceeebE.exit": ; preds = %47
  tail call void @llvm.experimental.noalias.scope.decl(metadata !896)
  %65 = load i64, ptr %45, align 8, !alias.scope !896, !noundef !4
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h556fd72ceeb35f79E.llvm.3275366238967248396.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i": ; preds = %"_ZN4core3ptr46drop_in_place$LT$mbe..parser..MetaTemplate$GT$17hc13ad5f2c40ceeebE.exit"
  %67 = shl nsw i64 %65, 7
  %68 = load ptr, ptr %43, align 8, !alias.scope !896, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %68, i64 noundef %67, i64 noundef 8) #21, !noalias !896
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h556fd72ceeb35f79E.llvm.3275366238967248396.exit"

69:                                               ; preds = %1
  %70 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !899)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !902)
  %71 = load ptr, ptr %70, align 8, !alias.scope !905, !noundef !4
  %72 = getelementptr inbounds i8, ptr %0, i64 16
  %73 = load i64, ptr %72, align 8, !alias.scope !905, !noundef !4
  br label %74

74:                                               ; preds = %76, %69
  %.0.i15 = phi i64 [ 0, %69 ], [ %78, %76 ]
  %75 = icmp eq i64 %.0.i15, %73
  br i1 %75, label %"_ZN4core3ptr46drop_in_place$LT$mbe..parser..MetaTemplate$GT$17hc13ad5f2c40ceeebE.exit5", label %76

76:                                               ; preds = %74
  %77 = getelementptr inbounds [0 x { i64, [15 x i64] }], ptr %71, i64 0, i64 %.0.i15
  %78 = add i64 %.0.i15, 1
  invoke void @"_ZN4core3ptr36drop_in_place$LT$mbe..parser..Op$GT$17h674b4b3c555d40a6E.llvm.3275366238967248396"(ptr noalias noundef nonnull align 8 dereferenceable(128) %77)
          to label %74 unwind label %81, !noalias !905

79:                                               ; preds = %83, %81
  %.1.i16 = phi i64 [ %78, %81 ], [ %85, %83 ]
  %80 = icmp eq i64 %.1.i16, %73
  br i1 %80, label %.body17, label %83

81:                                               ; preds = %76
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %79

83:                                               ; preds = %79
  %84 = getelementptr inbounds [0 x { i64, [15 x i64] }], ptr %71, i64 0, i64 %.1.i16
  %85 = add i64 %.1.i16, 1
  invoke void @"_ZN4core3ptr36drop_in_place$LT$mbe..parser..Op$GT$17h674b4b3c555d40a6E.llvm.3275366238967248396"(ptr noalias noundef nonnull align 8 dereferenceable(128) %84) #22
          to label %79 unwind label %86, !noalias !905

86:                                               ; preds = %83
  %87 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23, !noalias !905
  unreachable

.body17:                                          ; preds = %79
  tail call void @llvm.experimental.noalias.scope.decl(metadata !906)
  %88 = load i64, ptr %72, align 8, !alias.scope !906, !noundef !4
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %common.resume, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i13"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i13": ; preds = %.body17
  %90 = shl nsw i64 %88, 7
  %91 = load ptr, ptr %70, align 8, !alias.scope !906, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %91, i64 noundef %90, i64 noundef 8) #21, !noalias !906
  br label %common.resume

common.resume:                                    ; preds = %.body, %.body17, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i13"
  %common.resume.op = phi { ptr, i32 } [ %82, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i13" ], [ %82, %.body17 ], [ %55, %.body ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr46drop_in_place$LT$mbe..parser..MetaTemplate$GT$17hc13ad5f2c40ceeebE.exit5": ; preds = %74
  tail call void @llvm.experimental.noalias.scope.decl(metadata !909)
  %92 = load i64, ptr %72, align 8, !alias.scope !909, !noundef !4
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i11"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i11": ; preds = %"_ZN4core3ptr46drop_in_place$LT$mbe..parser..MetaTemplate$GT$17hc13ad5f2c40ceeebE.exit5"
  %94 = shl nsw i64 %92, 7
  %95 = load ptr, ptr %70, align 8, !alias.scope !909, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %95, i64 noundef %94, i64 noundef 8) #21, !noalias !909
  br label %"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E.exit"

96:                                               ; preds = %1
  %97 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !912)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !915)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !918)
  %98 = load i8, ptr %97, align 8, !range !60, !alias.scope !921, !noundef !4
  %cond.i.i.i6 = icmp eq i8 %98, 24
  br i1 %cond.i.i.i6, label %99, label %"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E.exit"

99:                                               ; preds = %96
  %100 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !922)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !925)
  %101 = load ptr, ptr %100, align 8, !alias.scope !928, !nonnull !4, !noundef !4
  %102 = atomicrmw sub ptr %101, i64 1 release, align 8, !noalias !928
  %103 = icmp eq i64 %102, 1
  br i1 %103, label %104, label %"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E.exit"

104:                                              ; preds = %99
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h92d3fca83467d873E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %100)
  br label %"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E.exit"

105:                                              ; preds = %1
  %106 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !929)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !932)
  %107 = load i64, ptr %106, align 8, !alias.scope !935, !noundef !4
  %108 = icmp ugt i64 %107, 3
  br i1 %108, label %"_ZN4core3ptr113drop_in_place$LT$alloc..vec..Vec$LT$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h42330bfd386c7688E.exit.i.i", label %"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E.exit"

"_ZN4core3ptr113drop_in_place$LT$alloc..vec..Vec$LT$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h42330bfd386c7688E.exit.i.i": ; preds = %105
  %109 = getelementptr inbounds i8, ptr %0, i64 16
  %110 = load ptr, ptr %109, align 8, !alias.scope !935, !nonnull !4, !noundef !4
  %111 = mul nuw i64 %107, 28
  tail call void @__rust_dealloc(ptr noundef nonnull %110, i64 noundef %111, i64 noundef 4) #21, !noalias !936
  br label %"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E.exit"

.body:                                            ; preds = %.body9, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i7"
  invoke void @"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$mbe..parser..Separator$GT$$GT$17hbe1942ad2ba29416E.llvm.3275366238967248396"(ptr noalias noundef nonnull align 8 dereferenceable(104) %0) #22
          to label %common.resume unwind label %138

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h556fd72ceeb35f79E.llvm.3275366238967248396.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i", %"_ZN4core3ptr46drop_in_place$LT$mbe..parser..MetaTemplate$GT$17hc13ad5f2c40ceeebE.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !943)
  %112 = load i64, ptr %0, align 8, !range !946, !alias.scope !943, !noundef !4
  %113 = icmp eq i64 %112, 3
  br i1 %113, label %"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E.exit", label %114

114:                                              ; preds = %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h556fd72ceeb35f79E.llvm.3275366238967248396.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !947)
  %115 = getelementptr inbounds i8, ptr %0, i64 8
  switch i64 %112, label %116 [
    i64 0, label %122
    i64 1, label %130
  ]

116:                                              ; preds = %114
  tail call void @llvm.experimental.noalias.scope.decl(metadata !950)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !953)
  %117 = load i64, ptr %115, align 8, !alias.scope !956, !noundef !4
  %118 = icmp ugt i64 %117, 3
  br i1 %118, label %"_ZN4core3ptr113drop_in_place$LT$alloc..vec..Vec$LT$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h42330bfd386c7688E.exit.i.i.i.i", label %"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E.exit"

"_ZN4core3ptr113drop_in_place$LT$alloc..vec..Vec$LT$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h42330bfd386c7688E.exit.i.i.i.i": ; preds = %116
  %119 = getelementptr inbounds i8, ptr %0, i64 16
  %120 = load ptr, ptr %119, align 8, !alias.scope !956, !nonnull !4, !noundef !4
  %121 = mul nuw i64 %117, 28
  tail call void @__rust_dealloc(ptr noundef nonnull %120, i64 noundef %121, i64 noundef 4) #21, !noalias !957
  br label %"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E.exit"

122:                                              ; preds = %114
  tail call void @llvm.experimental.noalias.scope.decl(metadata !964)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !967)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !970)
  %123 = load i8, ptr %115, align 8, !range !60, !alias.scope !973, !noundef !4
  %cond.i.i.i.i.i = icmp eq i8 %123, 24
  br i1 %cond.i.i.i.i.i, label %124, label %"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E.exit"

124:                                              ; preds = %122
  %125 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !974)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !977)
  %126 = load ptr, ptr %125, align 8, !alias.scope !980, !nonnull !4, !noundef !4
  %127 = atomicrmw sub ptr %126, i64 1 release, align 8, !noalias !980
  %128 = icmp eq i64 %127, 1
  br i1 %128, label %129, label %"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E.exit"

129:                                              ; preds = %124
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h92d3fca83467d873E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %125)
  br label %"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E.exit"

130:                                              ; preds = %114
  tail call void @llvm.experimental.noalias.scope.decl(metadata !981)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !984)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !987)
  %131 = load i8, ptr %115, align 8, !range !60, !alias.scope !990, !noundef !4
  %cond.i.i.i1.i.i = icmp eq i8 %131, 24
  br i1 %cond.i.i.i1.i.i, label %132, label %"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E.exit"

132:                                              ; preds = %130
  %133 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !991)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !994)
  %134 = load ptr, ptr %133, align 8, !alias.scope !997, !nonnull !4, !noundef !4
  %135 = atomicrmw sub ptr %134, i64 1 release, align 8, !noalias !997
  %136 = icmp eq i64 %135, 1
  br i1 %136, label %137, label %"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E.exit"

137:                                              ; preds = %132
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h92d3fca83467d873E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %133)
  br label %"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E.exit"

138:                                              ; preds = %.body
  %139 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr37drop_in_place$LT$mbe..ExpandError$GT$17h583938f8180d161cE.llvm.3275366238967248396"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i8, ptr %0, align 8, !range !998, !noundef !4
  switch i8 %2, label %4 [
    i8 0, label %5
    i8 1, label %11
  ]

.sink.split.sink.split:                           ; preds = %11, %5
  %.sink5 = phi ptr [ %7, %5 ], [ %13, %11 ]
  %.sink4 = phi i64 [ %9, %5 ], [ %15, %11 ]
  %3 = load ptr, ptr %.sink5, align 8, !noalias !4, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %.sink4, i64 noundef 1) #21, !noalias !4
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %11, %5
  %.sink = phi ptr [ %7, %5 ], [ %13, %11 ], [ %.sink5, %.sink.split.sink.split ]
  tail call void @__rust_dealloc(ptr noundef nonnull %.sink, i64 noundef 16, i64 noundef 8) #21, !noalias !4
  br label %4

4:                                                ; preds = %.sink.split, %1
  ret void

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !999)
  %7 = load ptr, ptr %6, align 8, !alias.scope !999, !noundef !4
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = load i64, ptr %8, align 8, !alias.scope !1002, !noalias !999, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %.sink.split, label %.sink.split.sink.split

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1007)
  %13 = load ptr, ptr %12, align 8, !alias.scope !1007, !noundef !4
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load i64, ptr %14, align 8, !alias.scope !1010, !noalias !1007, !noundef !4
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %.sink.split, label %.sink.split.sink.split
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1015)
  %2 = load i8, ptr %0, align 8, !range !60, !alias.scope !1015, !noundef !4
  %cond.i = icmp eq i8 %2, 24
  br i1 %cond.i, label %3, label %"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396.exit"

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1018)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1021)
  %5 = load ptr, ptr %4, align 8, !alias.scope !1024, !nonnull !4, !noundef !4
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !1024
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396.exit"

8:                                                ; preds = %3
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h92d3fca83467d873E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  br label %"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396.exit"

"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396.exit": ; preds = %1, %3, %8
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr41drop_in_place$LT$parser..input..Input$GT$17h885dc8d46024c647E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(72) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1025)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1028)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1031)
  %2 = load i64, ptr %0, align 8, !alias.scope !1034, !noalias !1037, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$parser..syntax_kind..generated..SyntaxKind$GT$$GT$17h2584143c4e7bf0b1E.llvm.3275366238967248396.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1034, !noalias !1037, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 2) #21, !noalias !1039
  br label %"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$parser..syntax_kind..generated..SyntaxKind$GT$$GT$17h2584143c4e7bf0b1E.llvm.3275366238967248396.exit"

"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$parser..syntax_kind..generated..SyntaxKind$GT$$GT$17h2584143c4e7bf0b1E.llvm.3275366238967248396.exit": ; preds = %4, %1
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1040)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1043)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1046)
  %9 = load i64, ptr %8, align 8, !alias.scope !1049, !noalias !1052, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17hfa173508b576905aE.llvm.3275366238967248396.exit2", label %11

11:                                               ; preds = %"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$parser..syntax_kind..generated..SyntaxKind$GT$$GT$17h2584143c4e7bf0b1E.llvm.3275366238967248396.exit"
  %12 = shl nuw i64 %9, 3
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !alias.scope !1049, !noalias !1052, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %12, i64 noundef 8) #21, !noalias !1054
  br label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17hfa173508b576905aE.llvm.3275366238967248396.exit2"

"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17hfa173508b576905aE.llvm.3275366238967248396.exit2": ; preds = %11, %"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$parser..syntax_kind..generated..SyntaxKind$GT$$GT$17h2584143c4e7bf0b1E.llvm.3275366238967248396.exit"
  %15 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1055)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1058)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1061)
  %16 = load i64, ptr %15, align 8, !alias.scope !1064, !noalias !1067, !noundef !4
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$parser..syntax_kind..generated..SyntaxKind$GT$$GT$17h2584143c4e7bf0b1E.llvm.3275366238967248396.exit4", label %18

18:                                               ; preds = %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17hfa173508b576905aE.llvm.3275366238967248396.exit2"
  %19 = shl nuw i64 %16, 1
  %20 = getelementptr inbounds i8, ptr %0, i64 56
  %21 = load ptr, ptr %20, align 8, !alias.scope !1064, !noalias !1067, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %21, i64 noundef %19, i64 noundef 2) #21, !noalias !1069
  br label %"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$parser..syntax_kind..generated..SyntaxKind$GT$$GT$17h2584143c4e7bf0b1E.llvm.3275366238967248396.exit4"

"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$parser..syntax_kind..generated..SyntaxKind$GT$$GT$17h2584143c4e7bf0b1E.llvm.3275366238967248396.exit4": ; preds = %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17hfa173508b576905aE.llvm.3275366238967248396.exit2", %18
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdfaef4dd107093deE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1070)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1073)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1076)
  %2 = load i64, ptr %0, align 8, !alias.scope !1079, !noalias !1082, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h106f402bd7dcb4a8E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i.i1.i": ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !1079, !noalias !1082, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #21, !noalias !1084
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h106f402bd7dcb4a8E.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h106f402bd7dcb4a8E.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i.i1.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr43drop_in_place$LT$mbe..expander..Binding$GT$17h8b31e2b126d2334eE.llvm.3275366238967248396"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !1085, !noundef !4
  %3 = add nsw i64 %2, -4
  %4 = icmp ult i64 %3, 3
  %5 = add nsw i64 %2, -3
  %6 = select i1 %4, i64 %5, i64 0
  switch i64 %6, label %"_ZN4core3ptr44drop_in_place$LT$mbe..expander..Fragment$GT$17h715e1b084d872ea1E.llvm.3275366238967248396.exit" [
    i64 0, label %7
    i64 1, label %14
  ]

"_ZN4core3ptr44drop_in_place$LT$mbe..expander..Fragment$GT$17h715e1b084d872ea1E.llvm.3275366238967248396.exit": ; preds = %28, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2422befa3747469fE.llvm.3275366238967248396.exit.i", %12, %10, %8, %7, %1
  ret void

7:                                                ; preds = %1
  switch i64 %2, label %8 [
    i64 0, label %"_ZN4core3ptr44drop_in_place$LT$mbe..expander..Fragment$GT$17h715e1b084d872ea1E.llvm.3275366238967248396.exit"
    i64 1, label %10
    i64 2, label %12
  ]

8:                                                ; preds = %7
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr92drop_in_place$LT$tt..Subtree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hb6e7889be7415cefE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %9)
  br label %"_ZN4core3ptr44drop_in_place$LT$mbe..expander..Fragment$GT$17h715e1b084d872ea1E.llvm.3275366238967248396.exit"

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr94drop_in_place$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h369282951a379854E.llvm.3275366238967248396"(ptr noalias noundef nonnull align 8 dereferenceable(64) %11)
  br label %"_ZN4core3ptr44drop_in_place$LT$mbe..expander..Fragment$GT$17h715e1b084d872ea1E.llvm.3275366238967248396.exit"

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr92drop_in_place$LT$tt..Subtree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hb6e7889be7415cefE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %13)
  br label %"_ZN4core3ptr44drop_in_place$LT$mbe..expander..Fragment$GT$17h715e1b084d872ea1E.llvm.3275366238967248396.exit"

14:                                               ; preds = %1
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1086)
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !alias.scope !1086, !nonnull !4, !noundef !4
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  %19 = load i64, ptr %18, align 8, !alias.scope !1089, !noundef !4
  invoke void @"_ZN4core3ptr53drop_in_place$LT$$u5b$mbe..expander..Binding$u5d$$GT$17he937a7646fc5c101E.llvm.3275366238967248396"(ptr noalias noundef nonnull align 8 %17, i64 noundef %19)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2422befa3747469fE.llvm.3275366238967248396.exit.i" unwind label %22, !noalias !1086

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2422befa3747469fE.llvm.3275366238967248396.exit.i": ; preds = %14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1092)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1095)
  %20 = load i64, ptr %15, align 8, !alias.scope !1098, !noalias !1101, !noundef !4
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %"_ZN4core3ptr44drop_in_place$LT$mbe..expander..Fragment$GT$17h715e1b084d872ea1E.llvm.3275366238967248396.exit", label %28

22:                                               ; preds = %14
  %23 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1103)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1106)
  %24 = load i64, ptr %15, align 8, !alias.scope !1109, !noalias !1112, !noundef !4
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..Binding$GT$$GT$17hda67c6764b447765E.llvm.3275366238967248396.exit.i", label %26

26:                                               ; preds = %22
  %27 = mul nuw i64 %24, 72
  tail call void @__rust_dealloc(ptr noundef nonnull %17, i64 noundef %27, i64 noundef 8) #21, !noalias !1114
  br label %"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..Binding$GT$$GT$17hda67c6764b447765E.llvm.3275366238967248396.exit.i"

"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..Binding$GT$$GT$17hda67c6764b447765E.llvm.3275366238967248396.exit.i": ; preds = %26, %22
  resume { ptr, i32 } %23

28:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2422befa3747469fE.llvm.3275366238967248396.exit.i"
  %29 = mul nuw i64 %20, 72
  tail call void @__rust_dealloc(ptr noundef nonnull %17, i64 noundef %29, i64 noundef 8) #21, !noalias !1115
  br label %"_ZN4core3ptr44drop_in_place$LT$mbe..expander..Fragment$GT$17h715e1b084d872ea1E.llvm.3275366238967248396.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr43drop_in_place$LT$mbe..parser..Separator$GT$17h9d0afa64e6cc5782E.llvm.3275366238967248396"(ptr noalias noundef align 8 dereferenceable(104) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !1116, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  switch i64 %2, label %4 [
    i64 0, label %10
    i64 1, label %18
  ]

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1117)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1120)
  %5 = load i64, ptr %3, align 8, !alias.scope !1123, !noundef !4
  %6 = icmp ugt i64 %5, 3
  br i1 %6, label %"_ZN4core3ptr113drop_in_place$LT$alloc..vec..Vec$LT$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h42330bfd386c7688E.exit.i.i", label %"_ZN4core3ptr137drop_in_place$LT$smallvec..SmallVec$LT$$u5b$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u3b$$u20$3$u5d$$GT$$GT$17h9c15f437309fd6a7E.exit"

"_ZN4core3ptr113drop_in_place$LT$alloc..vec..Vec$LT$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h42330bfd386c7688E.exit.i.i": ; preds = %4
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !alias.scope !1123, !nonnull !4, !noundef !4
  %9 = mul nuw i64 %5, 28
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef %9, i64 noundef 4) #21, !noalias !1124
  br label %"_ZN4core3ptr137drop_in_place$LT$smallvec..SmallVec$LT$$u5b$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u3b$$u20$3$u5d$$GT$$GT$17h9c15f437309fd6a7E.exit"

10:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1131)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1134)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1137)
  %11 = load i8, ptr %3, align 8, !range !60, !alias.scope !1140, !noundef !4
  %cond.i.i.i = icmp eq i8 %11, 24
  br i1 %cond.i.i.i, label %12, label %"_ZN4core3ptr137drop_in_place$LT$smallvec..SmallVec$LT$$u5b$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u3b$$u20$3$u5d$$GT$$GT$17h9c15f437309fd6a7E.exit"

12:                                               ; preds = %10
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1141)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1144)
  %14 = load ptr, ptr %13, align 8, !alias.scope !1147, !nonnull !4, !noundef !4
  %15 = atomicrmw sub ptr %14, i64 1 release, align 8, !noalias !1147
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %"_ZN4core3ptr137drop_in_place$LT$smallvec..SmallVec$LT$$u5b$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u3b$$u20$3$u5d$$GT$$GT$17h9c15f437309fd6a7E.exit"

17:                                               ; preds = %12
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h92d3fca83467d873E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %13)
  br label %"_ZN4core3ptr137drop_in_place$LT$smallvec..SmallVec$LT$$u5b$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u3b$$u20$3$u5d$$GT$$GT$17h9c15f437309fd6a7E.exit"

18:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1148)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1151)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1154)
  %19 = load i8, ptr %3, align 8, !range !60, !alias.scope !1157, !noundef !4
  %cond.i.i.i1 = icmp eq i8 %19, 24
  br i1 %cond.i.i.i1, label %20, label %"_ZN4core3ptr137drop_in_place$LT$smallvec..SmallVec$LT$$u5b$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u3b$$u20$3$u5d$$GT$$GT$17h9c15f437309fd6a7E.exit"

20:                                               ; preds = %18
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1158)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1161)
  %22 = load ptr, ptr %21, align 8, !alias.scope !1164, !nonnull !4, !noundef !4
  %23 = atomicrmw sub ptr %22, i64 1 release, align 8, !noalias !1164
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %25, label %"_ZN4core3ptr137drop_in_place$LT$smallvec..SmallVec$LT$$u5b$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u3b$$u20$3$u5d$$GT$$GT$17h9c15f437309fd6a7E.exit"

25:                                               ; preds = %20
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h92d3fca83467d873E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %21)
  br label %"_ZN4core3ptr137drop_in_place$LT$smallvec..SmallVec$LT$$u5b$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u3b$$u20$3$u5d$$GT$$GT$17h9c15f437309fd6a7E.exit"

"_ZN4core3ptr137drop_in_place$LT$smallvec..SmallVec$LT$$u5b$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u3b$$u20$3$u5d$$GT$$GT$17h9c15f437309fd6a7E.exit": ; preds = %25, %20, %18, %17, %12, %10, %"_ZN4core3ptr113drop_in_place$LT$alloc..vec..Vec$LT$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h42330bfd386c7688E.exit.i.i", %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr43drop_in_place$LT$parser..output..Output$GT$17h3faa818f0ef645f2E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1165)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1168)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1171)
  %2 = load i64, ptr %0, align 8, !alias.scope !1174, !noalias !1177, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17h5d3083b39bd54436E.llvm.3275366238967248396.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 2
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1174, !noalias !1177, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 4) #21, !noalias !1179
  br label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17h5d3083b39bd54436E.llvm.3275366238967248396.exit"

"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17h5d3083b39bd54436E.llvm.3275366238967248396.exit": ; preds = %4, %1
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1180)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1183)
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !alias.scope !1180, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds i8, ptr %0, i64 40
  %12 = load i64, ptr %11, align 8, !alias.scope !1186, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1187)
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb56795c4563966a8E.llvm.3275366238967248396.exit.i", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17h5d3083b39bd54436E.llvm.3275366238967248396.exit", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdfaef4dd107093deE.exit.i.i.i"
  %.09.i.i.i = phi i64 [ %15, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdfaef4dd107093deE.exit.i.i.i" ], [ 0, %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17h5d3083b39bd54436E.llvm.3275366238967248396.exit" ]
  %14 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 } }], ptr %10, i64 0, i64 %.09.i.i.i
  %15 = add nuw i64 %.09.i.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1190)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1193)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1196)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1199)
  %16 = load i64, ptr %14, align 8, !alias.scope !1202, !noalias !1205, !noundef !4
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdfaef4dd107093deE.exit.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i.i1.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i.i1.i.i.i.i.i": ; preds = %.lr.ph.i.i.i
  %18 = getelementptr inbounds i8, ptr %14, i64 8
  %19 = load ptr, ptr %18, align 8, !alias.scope !1202, !noalias !1205, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %19, i64 noundef %16, i64 noundef 1) #21, !noalias !1207
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdfaef4dd107093deE.exit.i.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdfaef4dd107093deE.exit.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i.i1.i.i.i.i.i", %.lr.ph.i.i.i
  %20 = icmp eq i64 %15, %12
  br i1 %20, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb56795c4563966a8E.llvm.3275366238967248396.exit.i", label %.lr.ph.i.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb56795c4563966a8E.llvm.3275366238967248396.exit.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdfaef4dd107093deE.exit.i.i.i", %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17h5d3083b39bd54436E.llvm.3275366238967248396.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1208)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1211)
  %21 = load i64, ptr %8, align 8, !alias.scope !1214, !noalias !1217, !noundef !4
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h4171da45d2afc8dfE.llvm.3275366238967248396.exit", label %23

23:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb56795c4563966a8E.llvm.3275366238967248396.exit.i"
  %24 = mul nuw i64 %21, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %10, i64 noundef %24, i64 noundef 8) #21, !noalias !1219
  br label %"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h4171da45d2afc8dfE.llvm.3275366238967248396.exit"

"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h4171da45d2afc8dfE.llvm.3275366238967248396.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb56795c4563966a8E.llvm.3275366238967248396.exit.i", %23
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr44drop_in_place$LT$mbe..expander..Bindings$GT$17hba2e26bd57b196dcE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = alloca { i64, [2 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1220)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1223)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1226)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1229)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1232)
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !1235, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN4core3ptr168drop_in_place$LT$std..collections..hash..map..HashMap$LT$smol_str..SmolStr$C$mbe..expander..Binding$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17hdbe198d5abf8f3f4E.llvm.3275366238967248396.exit", label %6

6:                                                ; preds = %1
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h85c6e81d98ed5080E.llvm.5326854279421171428(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1236)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !1239
  %7 = load i64, ptr %3, align 8, !alias.scope !1239, !noundef !4
  %8 = add i64 %7, 1
  call void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.5326854279421171428(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %2, i64 noundef 96, i64 noundef 16, i64 noundef %8), !noalias !1236
  %9 = load i64, ptr %2, align 8, !range !42, !noalias !1239, !noundef !4
  %10 = icmp ne i64 %9, 0
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  %12 = load i64, ptr %11, align 8, !noalias !1239, !noundef !4
  %13 = getelementptr inbounds i8, ptr %2, i64 16
  %14 = load i64, ptr %13, align 8, !noalias !1239, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !1239
  %15 = icmp eq i64 %12, 0
  br i1 %15, label %"_ZN4core3ptr168drop_in_place$LT$std..collections..hash..map..HashMap$LT$smol_str..SmolStr$C$mbe..expander..Binding$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17hdbe198d5abf8f3f4E.llvm.3275366238967248396.exit", label %16

16:                                               ; preds = %6
  %17 = load ptr, ptr %0, align 8, !alias.scope !1239, !nonnull !4, !noundef !4
  %18 = sub nsw i64 0, %14
  %19 = getelementptr inbounds i8, ptr %17, i64 %18
  tail call void @__rust_dealloc(ptr noundef nonnull %19, i64 noundef %12, i64 noundef %9) #21, !noalias !1236
  br label %"_ZN4core3ptr168drop_in_place$LT$std..collections..hash..map..HashMap$LT$smol_str..SmolStr$C$mbe..expander..Binding$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17hdbe198d5abf8f3f4E.llvm.3275366238967248396.exit"

"_ZN4core3ptr168drop_in_place$LT$std..collections..hash..map..HashMap$LT$smol_str..SmolStr$C$mbe..expander..Binding$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17hdbe198d5abf8f3f4E.llvm.3275366238967248396.exit": ; preds = %1, %6, %16
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr44drop_in_place$LT$mbe..expander..Fragment$GT$17h715e1b084d872ea1E.llvm.3275366238967248396"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !946, !noundef !4
  switch i64 %2, label %3 [
    i64 0, label %5
    i64 1, label %6
    i64 2, label %8
  ]

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr92drop_in_place$LT$tt..Subtree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hb6e7889be7415cefE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %4)
  br label %5

5:                                                ; preds = %8, %6, %3, %1
  ret void

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr94drop_in_place$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h369282951a379854E.llvm.3275366238967248396"(ptr noalias noundef nonnull align 8 dereferenceable(64) %7)
  br label %5

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr92drop_in_place$LT$tt..Subtree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hb6e7889be7415cefE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %9)
  br label %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr46drop_in_place$LT$$u5b$mbe..parser..Op$u5d$$GT$17hb06694ff4517b764E.llvm.3275366238967248396"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  br label %3

3:                                                ; preds = %5, %2
  %.0 = phi i64 [ 0, %2 ], [ %7, %5 ]
  %4 = icmp eq i64 %.0, %1
  br i1 %4, label %8, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds [0 x { i64, [15 x i64] }], ptr %0, i64 0, i64 %.0
  %7 = add i64 %.0, 1
  invoke void @"_ZN4core3ptr36drop_in_place$LT$mbe..parser..Op$GT$17h674b4b3c555d40a6E.llvm.3275366238967248396"(ptr noalias noundef nonnull align 8 dereferenceable(128) %6)
          to label %3 unwind label %11

8:                                                ; preds = %3
  ret void

9:                                                ; preds = %13, %11
  %.1 = phi i64 [ %7, %11 ], [ %15, %13 ]
  %10 = icmp eq i64 %.1, %1
  br i1 %10, label %16, label %13

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %9

13:                                               ; preds = %9
  %14 = getelementptr inbounds [0 x { i64, [15 x i64] }], ptr %0, i64 0, i64 %.1
  %15 = add i64 %.1, 1
  invoke void @"_ZN4core3ptr36drop_in_place$LT$mbe..parser..Op$GT$17h674b4b3c555d40a6E.llvm.3275366238967248396"(ptr noalias noundef nonnull align 8 dereferenceable(128) %14) #22
          to label %9 unwind label %17

16:                                               ; preds = %9
  resume { ptr, i32 } %12

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h106f402bd7dcb4a8E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1240)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1243)
  %2 = load i64, ptr %0, align 8, !alias.scope !1246, !noalias !1249, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17haf8c15b713896085E.llvm.3275366238967248396.exit2", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i.i1": ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !1246, !noalias !1249, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #21, !noalias !1251
  br label %"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17haf8c15b713896085E.llvm.3275366238967248396.exit2"

"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17haf8c15b713896085E.llvm.3275366238967248396.exit2": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i.i1"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr46drop_in_place$LT$mbe..parser..MetaTemplate$GT$17hc13ad5f2c40ceeebE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  br label %5

5:                                                ; preds = %7, %1
  %.0.i = phi i64 [ 0, %1 ], [ %9, %7 ]
  %6 = icmp eq i64 %.0.i, %4
  br i1 %6, label %"_ZN4core3ptr71drop_in_place$LT$alloc..boxed..Box$LT$$u5b$mbe..parser..Op$u5d$$GT$$GT$17h44cd3ed587199a34E.llvm.3275366238967248396.exit", label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds [0 x { i64, [15 x i64] }], ptr %2, i64 0, i64 %.0.i
  %9 = add i64 %.0.i, 1
  invoke void @"_ZN4core3ptr36drop_in_place$LT$mbe..parser..Op$GT$17h674b4b3c555d40a6E.llvm.3275366238967248396"(ptr noalias noundef nonnull align 8 dereferenceable(128) %8)
          to label %5 unwind label %12, !noalias !1252

10:                                               ; preds = %14, %12
  %.1.i = phi i64 [ %9, %12 ], [ %16, %14 ]
  %11 = icmp eq i64 %.1.i, %4
  br i1 %11, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i", label %14

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %10

14:                                               ; preds = %10
  %15 = getelementptr inbounds [0 x { i64, [15 x i64] }], ptr %2, i64 0, i64 %.1.i
  %16 = add i64 %.1.i, 1
  invoke void @"_ZN4core3ptr36drop_in_place$LT$mbe..parser..Op$GT$17h674b4b3c555d40a6E.llvm.3275366238967248396"(ptr noalias noundef nonnull align 8 dereferenceable(128) %15) #22
          to label %10 unwind label %17, !noalias !1252

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23, !noalias !1252
  unreachable

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i": ; preds = %10
  %19 = shl nsw i64 %4, 7
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %19, i64 noundef 8) #21, !noalias !1255
  resume { ptr, i32 } %13

"_ZN4core3ptr71drop_in_place$LT$alloc..boxed..Box$LT$$u5b$mbe..parser..Op$u5d$$GT$$GT$17h44cd3ed587199a34E.llvm.3275366238967248396.exit": ; preds = %5
  %20 = icmp eq i64 %4, 0
  br i1 %20, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h556fd72ceeb35f79E.llvm.3275366238967248396.exit2", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i1": ; preds = %"_ZN4core3ptr71drop_in_place$LT$alloc..boxed..Box$LT$$u5b$mbe..parser..Op$u5d$$GT$$GT$17h44cd3ed587199a34E.llvm.3275366238967248396.exit"
  %21 = shl nsw i64 %4, 7
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %21, i64 noundef 8) #21, !noalias !1258
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h556fd72ceeb35f79E.llvm.3275366238967248396.exit2"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h556fd72ceeb35f79E.llvm.3275366238967248396.exit2": ; preds = %"_ZN4core3ptr71drop_in_place$LT$alloc..boxed..Box$LT$$u5b$mbe..parser..Op$u5d$$GT$$GT$17h44cd3ed587199a34E.llvm.3275366238967248396.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i1"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17h5d3083b39bd54436E.llvm.3275366238967248396"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1261)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1264)
  %2 = load i64, ptr %0, align 8, !alias.scope !1267, !noalias !1270, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u32$GT$$GT$17h9ae01d447c6af2d9E.llvm.3275366238967248396.exit1", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 2
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1267, !noalias !1270, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 4) #21, !noalias !1272
  br label %"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u32$GT$$GT$17h9ae01d447c6af2d9E.llvm.3275366238967248396.exit1"

"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u32$GT$$GT$17h9ae01d447c6af2d9E.llvm.3275366238967248396.exit1": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17hfa173508b576905aE.llvm.3275366238967248396"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1273)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1276)
  %2 = load i64, ptr %0, align 8, !alias.scope !1279, !noalias !1282, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u64$GT$$GT$17hc621f78ead63203bE.llvm.3275366238967248396.exit1", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 3
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1279, !noalias !1282, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #21, !noalias !1284
  br label %"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u64$GT$$GT$17hc621f78ead63203bE.llvm.3275366238967248396.exit1"

"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u64$GT$$GT$17hc621f78ead63203bE.llvm.3275366238967248396.exit1": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1285)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1285, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !1285
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h92d3fca83467d873E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  br label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396.exit"

"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hbac3ed97a0602907E.llvm.3275366238967248396"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1288)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !1288, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h47c9fbb287e1f931E.llvm.3275366238967248396.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i": ; preds = %1
  %5 = load ptr, ptr %0, align 8, !alias.scope !1288, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %3, i64 noundef 1) #21, !noalias !1288
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h47c9fbb287e1f931E.llvm.3275366238967248396.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h47c9fbb287e1f931E.llvm.3275366238967248396.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr50drop_in_place$LT$mbe..expander..matcher..Match$GT$17h21156a8fa0aefe40E"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [2 x i64] }, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1291)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1294)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1297)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1300)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1303)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1306)
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !alias.scope !1309, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr44drop_in_place$LT$mbe..expander..Bindings$GT$17hba2e26bd57b196dcE.exit", label %7

7:                                                ; preds = %1
  invoke void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h85c6e81d98ed5080E.llvm.5326854279421171428(ptr noalias noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1310)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !1313
  %8 = load i64, ptr %4, align 8, !alias.scope !1313, !noundef !4
  %9 = add i64 %8, 1
  invoke void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.5326854279421171428(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %2, i64 noundef 96, i64 noundef 16, i64 noundef %9)
          to label %.noexc1 unwind label %21

.noexc1:                                          ; preds = %.noexc
  %10 = load i64, ptr %2, align 8, !range !42, !noalias !1313, !noundef !4
  %11 = icmp ne i64 %10, 0
  tail call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  %13 = load i64, ptr %12, align 8, !noalias !1313, !noundef !4
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  %15 = load i64, ptr %14, align 8, !noalias !1313, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !1313
  %16 = icmp eq i64 %13, 0
  br i1 %16, label %"_ZN4core3ptr44drop_in_place$LT$mbe..expander..Bindings$GT$17hba2e26bd57b196dcE.exit", label %17

17:                                               ; preds = %.noexc1
  %18 = load ptr, ptr %3, align 8, !alias.scope !1313, !nonnull !4, !noundef !4
  %19 = sub nsw i64 0, %15
  %20 = getelementptr inbounds i8, ptr %18, i64 %19
  tail call void @__rust_dealloc(ptr noundef nonnull %20, i64 noundef %13, i64 noundef %10) #21, !noalias !1310
  br label %"_ZN4core3ptr44drop_in_place$LT$mbe..expander..Bindings$GT$17hba2e26bd57b196dcE.exit"

21:                                               ; preds = %.noexc, %7
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @"_ZN4core3ptr65drop_in_place$LT$core..option..Option$LT$mbe..ExpandError$GT$$GT$17hd5d04a4bbe53bcebE.llvm.3275366238967248396"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0) #22
  resume { ptr, i32 } %22

"_ZN4core3ptr44drop_in_place$LT$mbe..expander..Bindings$GT$17hba2e26bd57b196dcE.exit": ; preds = %17, %.noexc1, %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1314)
  %23 = load i8, ptr %0, align 8, !range !235, !alias.scope !1314, !noundef !4
  %24 = icmp eq i8 %23, 8
  br i1 %24, label %"_ZN4core3ptr65drop_in_place$LT$core..option..Option$LT$mbe..ExpandError$GT$$GT$17hd5d04a4bbe53bcebE.llvm.3275366238967248396.exit", label %25

25:                                               ; preds = %"_ZN4core3ptr44drop_in_place$LT$mbe..expander..Bindings$GT$17hba2e26bd57b196dcE.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1317)
  switch i8 %23, label %"_ZN4core3ptr65drop_in_place$LT$core..option..Option$LT$mbe..ExpandError$GT$$GT$17hd5d04a4bbe53bcebE.llvm.3275366238967248396.exit" [
    i8 0, label %27
    i8 1, label %33
  ]

.sink.split.sink.split.i.i:                       ; preds = %33, %27
  %.sink5.i.i = phi ptr [ %29, %27 ], [ %35, %33 ]
  %.sink4.i.i = phi i64 [ %31, %27 ], [ %37, %33 ]
  %26 = load ptr, ptr %.sink5.i.i, align 8, !noalias !1320, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %26, i64 noundef %.sink4.i.i, i64 noundef 1) #21, !noalias !1320
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %33, %27, %.sink.split.sink.split.i.i
  %.sink.i.i = phi ptr [ %29, %27 ], [ %35, %33 ], [ %.sink5.i.i, %.sink.split.sink.split.i.i ]
  tail call void @__rust_dealloc(ptr noundef nonnull %.sink.i.i, i64 noundef 16, i64 noundef 8) #21, !noalias !1320
  br label %"_ZN4core3ptr65drop_in_place$LT$core..option..Option$LT$mbe..ExpandError$GT$$GT$17hd5d04a4bbe53bcebE.llvm.3275366238967248396.exit"

27:                                               ; preds = %25
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1321)
  %29 = load ptr, ptr %28, align 8, !alias.scope !1324, !noundef !4
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  %31 = load i64, ptr %30, align 8, !alias.scope !1325, !noalias !1324, !noundef !4
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %.sink.split.i.i, label %.sink.split.sink.split.i.i

33:                                               ; preds = %25
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1330)
  %35 = load ptr, ptr %34, align 8, !alias.scope !1333, !noundef !4
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  %37 = load i64, ptr %36, align 8, !alias.scope !1334, !noalias !1333, !noundef !4
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %.sink.split.i.i, label %.sink.split.sink.split.i.i

"_ZN4core3ptr65drop_in_place$LT$core..option..Option$LT$mbe..ExpandError$GT$$GT$17hd5d04a4bbe53bcebE.llvm.3275366238967248396.exit": ; preds = %"_ZN4core3ptr44drop_in_place$LT$mbe..expander..Bindings$GT$17hba2e26bd57b196dcE.exit", %25, %.sink.split.i.i
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h05c9266c06e0c64cE.llvm.3275366238967248396"(ptr noalias nocapture noundef nonnull readonly align 8 %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdfaef4dd107093deE.exit"
  %.09 = phi i64 [ %5, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdfaef4dd107093deE.exit" ], [ 0, %2 ]
  %4 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 } }], ptr %0, i64 0, i64 %.09
  %5 = add nuw i64 %.09, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1339)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1342)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1345)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1348)
  %6 = load i64, ptr %4, align 8, !alias.scope !1351, !noalias !1354, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdfaef4dd107093deE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i.i1.i.i": ; preds = %.lr.ph
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !1351, !noalias !1354, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef %6, i64 noundef 1) #21, !noalias !1356
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdfaef4dd107093deE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdfaef4dd107093deE.exit": ; preds = %.lr.ph, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i.i1.i.i"
  %10 = icmp eq i64 %5, %1
  br i1 %10, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdfaef4dd107093deE.exit", %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr53drop_in_place$LT$$u5b$mbe..expander..Binding$u5d$$GT$17he937a7646fc5c101E.llvm.3275366238967248396"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %"_ZN4core3ptr43drop_in_place$LT$mbe..expander..Binding$GT$17h8b31e2b126d2334eE.llvm.3275366238967248396.exit"
  %.011 = phi i64 [ %5, %"_ZN4core3ptr43drop_in_place$LT$mbe..expander..Binding$GT$17h8b31e2b126d2334eE.llvm.3275366238967248396.exit" ], [ 0, %2 ]
  %4 = getelementptr inbounds [0 x { i64, [8 x i64] }], ptr %0, i64 0, i64 %.011
  %5 = add nuw i64 %.011, 1
  %6 = load i64, ptr %4, align 8, !range !1085, !noundef !4
  %7 = add nsw i64 %6, -4
  %8 = icmp ult i64 %7, 3
  %9 = add nsw i64 %6, -3
  %10 = select i1 %8, i64 %9, i64 0
  switch i64 %10, label %"_ZN4core3ptr43drop_in_place$LT$mbe..expander..Binding$GT$17h8b31e2b126d2334eE.llvm.3275366238967248396.exit" [
    i64 0, label %11
    i64 1, label %15
  ]

11:                                               ; preds = %.lr.ph
  switch i64 %6, label %.invoke [
    i64 0, label %"_ZN4core3ptr43drop_in_place$LT$mbe..expander..Binding$GT$17h8b31e2b126d2334eE.llvm.3275366238967248396.exit"
    i64 1, label %12
  ]

12:                                               ; preds = %11
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  invoke void @"_ZN4core3ptr94drop_in_place$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h369282951a379854E.llvm.3275366238967248396"(ptr noalias noundef nonnull align 8 dereferenceable(64) %13)
          to label %"_ZN4core3ptr43drop_in_place$LT$mbe..expander..Binding$GT$17h8b31e2b126d2334eE.llvm.3275366238967248396.exit" unwind label %20

.invoke:                                          ; preds = %11
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  invoke void @"_ZN4core3ptr92drop_in_place$LT$tt..Subtree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hb6e7889be7415cefE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %14)
          to label %"_ZN4core3ptr43drop_in_place$LT$mbe..expander..Binding$GT$17h8b31e2b126d2334eE.llvm.3275366238967248396.exit" unwind label %20

15:                                               ; preds = %.lr.ph
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  invoke void @"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$mbe..expander..Binding$GT$$GT$17h3633b30eb61a0a0fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16)
          to label %"_ZN4core3ptr43drop_in_place$LT$mbe..expander..Binding$GT$17h8b31e2b126d2334eE.llvm.3275366238967248396.exit" unwind label %20

"_ZN4core3ptr43drop_in_place$LT$mbe..expander..Binding$GT$17h8b31e2b126d2334eE.llvm.3275366238967248396.exit": ; preds = %.invoke, %15, %12, %11, %.lr.ph
  %17 = icmp eq i64 %5, %1
  br i1 %17, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %"_ZN4core3ptr43drop_in_place$LT$mbe..expander..Binding$GT$17h8b31e2b126d2334eE.llvm.3275366238967248396.exit", %2
  ret void

18:                                               ; preds = %22, %20
  %.1 = phi i64 [ %5, %20 ], [ %24, %22 ]
  %19 = icmp eq i64 %.1, %1
  br i1 %19, label %25, label %22

20:                                               ; preds = %.invoke, %12, %15
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %18

22:                                               ; preds = %18
  %23 = getelementptr inbounds [0 x { i64, [8 x i64] }], ptr %0, i64 0, i64 %.1
  %24 = add i64 %.1, 1
  invoke void @"_ZN4core3ptr43drop_in_place$LT$mbe..expander..Binding$GT$17h8b31e2b126d2334eE.llvm.3275366238967248396"(ptr noalias noundef nonnull align 8 dereferenceable(72) %23) #22
          to label %18 unwind label %26

25:                                               ; preds = %18
  resume { ptr, i32 } %21

26:                                               ; preds = %22
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17haf8c15b713896085E.llvm.3275366238967248396"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1357)
  %2 = load i64, ptr %0, align 8, !alias.scope !1360, !noalias !1363, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2edda7cbaba25a5E.llvm.3275366238967248396.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i": ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !1360, !noalias !1363, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #21, !noalias !1357
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2edda7cbaba25a5E.llvm.3275366238967248396.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2edda7cbaba25a5E.llvm.3275366238967248396.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr54drop_in_place$LT$$u5b$mbe..expander..Bindings$u5d$$GT$17h8eb75bf5dd8aaebbE.llvm.3275366238967248396"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = getelementptr inbounds i8, ptr %3, i64 16
  br label %7

7:                                                ; preds = %.lr.ph, %"_ZN4core3ptr44drop_in_place$LT$mbe..expander..Bindings$GT$17hba2e26bd57b196dcE.exit"
  %.08 = phi i64 [ 0, %.lr.ph ], [ %9, %"_ZN4core3ptr44drop_in_place$LT$mbe..expander..Bindings$GT$17hba2e26bd57b196dcE.exit" ]
  %8 = getelementptr inbounds [0 x { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } }], ptr %0, i64 0, i64 %.08
  %9 = add nuw i64 %.08, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1365)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1368)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1371)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1374)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1377)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1380)
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load i64, ptr %10, align 8, !alias.scope !1383, !noundef !4
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN4core3ptr44drop_in_place$LT$mbe..expander..Bindings$GT$17hba2e26bd57b196dcE.exit", label %13

13:                                               ; preds = %7
  invoke void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h85c6e81d98ed5080E.llvm.5326854279421171428(ptr noalias noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc unwind label %28

.noexc:                                           ; preds = %13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1384)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !1387
  %14 = load i64, ptr %10, align 8, !alias.scope !1387, !noundef !4
  %15 = add i64 %14, 1
  invoke void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.5326854279421171428(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %3, i64 noundef 96, i64 noundef 16, i64 noundef %15)
          to label %.noexc7 unwind label %28

.noexc7:                                          ; preds = %.noexc
  %16 = load i64, ptr %3, align 8, !range !42, !noalias !1387, !noundef !4
  %17 = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %17)
  %18 = load i64, ptr %5, align 8, !noalias !1387, !noundef !4
  %19 = load i64, ptr %6, align 8, !noalias !1387, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !1387
  %20 = icmp eq i64 %18, 0
  br i1 %20, label %"_ZN4core3ptr44drop_in_place$LT$mbe..expander..Bindings$GT$17hba2e26bd57b196dcE.exit", label %21

21:                                               ; preds = %.noexc7
  %22 = load ptr, ptr %8, align 8, !alias.scope !1387, !nonnull !4, !noundef !4
  %23 = sub nsw i64 0, %19
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %18, i64 noundef %16) #21, !noalias !1384
  br label %"_ZN4core3ptr44drop_in_place$LT$mbe..expander..Bindings$GT$17hba2e26bd57b196dcE.exit"

"_ZN4core3ptr44drop_in_place$LT$mbe..expander..Bindings$GT$17hba2e26bd57b196dcE.exit": ; preds = %7, %.noexc7, %21
  %25 = icmp eq i64 %9, %1
  br i1 %25, label %._crit_edge, label %7

._crit_edge:                                      ; preds = %"_ZN4core3ptr44drop_in_place$LT$mbe..expander..Bindings$GT$17hba2e26bd57b196dcE.exit", %2
  ret void

26:                                               ; preds = %30, %28
  %.1 = phi i64 [ %9, %28 ], [ %32, %30 ]
  %27 = icmp eq i64 %.1, %1
  br i1 %27, label %33, label %30

28:                                               ; preds = %.noexc, %13
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %26

30:                                               ; preds = %26
  %31 = getelementptr inbounds [0 x { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } }], ptr %0, i64 0, i64 %.1
  %32 = add i64 %.1, 1
  invoke void @"_ZN4core3ptr44drop_in_place$LT$mbe..expander..Bindings$GT$17hba2e26bd57b196dcE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %31) #22
          to label %26 unwind label %34

33:                                               ; preds = %26
  resume { ptr, i32 } %29

34:                                               ; preds = %30
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u32$GT$$GT$17h9ae01d447c6af2d9E.llvm.3275366238967248396"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1388)
  %2 = load i64, ptr %0, align 8, !alias.scope !1391, !noalias !1394, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9e3ba37e6e449a8bE.llvm.3275366238967248396.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 2
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1391, !noalias !1394, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 4) #21, !noalias !1388
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9e3ba37e6e449a8bE.llvm.3275366238967248396.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9e3ba37e6e449a8bE.llvm.3275366238967248396.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u64$GT$$GT$17hc621f78ead63203bE.llvm.3275366238967248396"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1396)
  %2 = load i64, ptr %0, align 8, !alias.scope !1399, !noalias !1402, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h33852ca77fc724deE.llvm.3275366238967248396.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 3
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1399, !noalias !1402, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #21, !noalias !1396
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h33852ca77fc724deE.llvm.3275366238967248396.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h33852ca77fc724deE.llvm.3275366238967248396.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr55drop_in_place$LT$mbe..expander..matcher..MatchState$GT$17h22d4b18cd3f9bfd7E"(ptr noalias noundef align 8 dereferenceable(608) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1404)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1407)
  %2 = getelementptr inbounds i8, ptr %0, i64 568
  %3 = load i64, ptr %2, align 8, !alias.scope !1410, !noundef !4
  %4 = icmp ugt i64 %3, 4
  br i1 %4, label %"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$mbe..expander..matcher..OpDelimitedIter$GT$$GT$17h9d270a83d5e785c2E.llvm.3275366238967248396.exit.i.i", label %"_ZN4core3ptr107drop_in_place$LT$smallvec..SmallVec$LT$$u5b$mbe..expander..matcher..OpDelimitedIter$u3b$$u20$4$u5d$$GT$$GT$17he540f697cbe611f7E.exit"

"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$mbe..expander..matcher..OpDelimitedIter$GT$$GT$17h9d270a83d5e785c2E.llvm.3275366238967248396.exit.i.i": ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 280
  %6 = load ptr, ptr %5, align 8, !alias.scope !1410, !nonnull !4, !noundef !4
  %7 = mul nuw i64 %3, 72
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %7, i64 noundef 8) #21, !noalias !1411
  br label %"_ZN4core3ptr107drop_in_place$LT$smallvec..SmallVec$LT$$u5b$mbe..expander..matcher..OpDelimitedIter$u3b$$u20$4$u5d$$GT$$GT$17he540f697cbe611f7E.exit"

"_ZN4core3ptr107drop_in_place$LT$smallvec..SmallVec$LT$$u5b$mbe..expander..matcher..OpDelimitedIter$u3b$$u20$4$u5d$$GT$$GT$17he540f697cbe611f7E.exit": ; preds = %"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$mbe..expander..matcher..OpDelimitedIter$GT$$GT$17h9d270a83d5e785c2E.llvm.3275366238967248396.exit.i.i", %1
  %8 = getelementptr inbounds i8, ptr %0, i64 576
  %9 = load ptr, ptr %8, align 8, !noundef !4
  %10 = icmp eq ptr %9, null
  br i1 %10, label %"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$mbe..expander..matcher..MatchState$GT$$GT$$GT$17h127fb70e04cf933cE.llvm.3275366238967248396.exit5", label %11

11:                                               ; preds = %"_ZN4core3ptr107drop_in_place$LT$smallvec..SmallVec$LT$$u5b$mbe..expander..matcher..OpDelimitedIter$u3b$$u20$4$u5d$$GT$$GT$17he540f697cbe611f7E.exit"
  invoke void @"_ZN4core3ptr55drop_in_place$LT$mbe..expander..matcher..MatchState$GT$17h22d4b18cd3f9bfd7E"(ptr noalias noundef nonnull align 8 dereferenceable(608) %9)
          to label %.noexc4 unwind label %.body, !noalias !1418

.body:                                            ; preds = %11
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef 608, i64 noundef 8) #21, !noalias !1421
  invoke void @"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$mbe..parser..Separator$GT$$GT$17hbe1942ad2ba29416E.llvm.3275366238967248396"(ptr noalias noundef nonnull align 8 dereferenceable(104) %0) #22
          to label %38 unwind label %49

.noexc4:                                          ; preds = %11
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef 608, i64 noundef 8) #21, !noalias !1424
  br label %"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$mbe..expander..matcher..MatchState$GT$$GT$$GT$17h127fb70e04cf933cE.llvm.3275366238967248396.exit5"

"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$mbe..expander..matcher..MatchState$GT$$GT$$GT$17h127fb70e04cf933cE.llvm.3275366238967248396.exit5": ; preds = %.noexc4, %"_ZN4core3ptr107drop_in_place$LT$smallvec..SmallVec$LT$$u5b$mbe..expander..matcher..OpDelimitedIter$u3b$$u20$4$u5d$$GT$$GT$17he540f697cbe611f7E.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1427)
  %13 = load i64, ptr %0, align 8, !range !946, !alias.scope !1427, !noundef !4
  %14 = icmp eq i64 %13, 3
  br i1 %14, label %"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$mbe..parser..Separator$GT$$GT$17hbe1942ad2ba29416E.llvm.3275366238967248396.exit", label %15

15:                                               ; preds = %"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$mbe..expander..matcher..MatchState$GT$$GT$$GT$17h127fb70e04cf933cE.llvm.3275366238967248396.exit5"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1430)
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  switch i64 %13, label %17 [
    i64 0, label %23
    i64 1, label %30
  ]

17:                                               ; preds = %15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1433)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1436)
  %18 = load i64, ptr %16, align 8, !alias.scope !1439, !noundef !4
  %19 = icmp ugt i64 %18, 3
  br i1 %19, label %"_ZN4core3ptr113drop_in_place$LT$alloc..vec..Vec$LT$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h42330bfd386c7688E.exit.i.i.i.i", label %"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$mbe..parser..Separator$GT$$GT$17hbe1942ad2ba29416E.llvm.3275366238967248396.exit"

"_ZN4core3ptr113drop_in_place$LT$alloc..vec..Vec$LT$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h42330bfd386c7688E.exit.i.i.i.i": ; preds = %17
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !alias.scope !1439, !nonnull !4, !noundef !4
  %22 = mul nuw i64 %18, 28
  tail call void @__rust_dealloc(ptr noundef nonnull %21, i64 noundef %22, i64 noundef 4) #21, !noalias !1440
  br label %"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$mbe..parser..Separator$GT$$GT$17hbe1942ad2ba29416E.llvm.3275366238967248396.exit"

23:                                               ; preds = %15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1447)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1450)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1453)
  %24 = load i8, ptr %16, align 8, !range !60, !alias.scope !1456, !noundef !4
  %cond.i.i.i.i.i = icmp eq i8 %24, 24
  br i1 %cond.i.i.i.i.i, label %25, label %"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$mbe..parser..Separator$GT$$GT$17hbe1942ad2ba29416E.llvm.3275366238967248396.exit"

25:                                               ; preds = %23
  %26 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1457)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1460)
  %27 = load ptr, ptr %26, align 8, !alias.scope !1463, !nonnull !4, !noundef !4
  %28 = atomicrmw sub ptr %27, i64 1 release, align 8, !noalias !1463
  %29 = icmp eq i64 %28, 1
  br i1 %29, label %.invoke, label %"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$mbe..parser..Separator$GT$$GT$17hbe1942ad2ba29416E.llvm.3275366238967248396.exit"

30:                                               ; preds = %15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1464)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1467)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1470)
  %31 = load i8, ptr %16, align 8, !range !60, !alias.scope !1473, !noundef !4
  %cond.i.i.i1.i.i = icmp eq i8 %31, 24
  br i1 %cond.i.i.i1.i.i, label %32, label %"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$mbe..parser..Separator$GT$$GT$17hbe1942ad2ba29416E.llvm.3275366238967248396.exit"

32:                                               ; preds = %30
  %33 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1474)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1477)
  %34 = load ptr, ptr %33, align 8, !alias.scope !1480, !nonnull !4, !noundef !4
  %35 = atomicrmw sub ptr %34, i64 1 release, align 8, !noalias !1480
  %36 = icmp eq i64 %35, 1
  br i1 %36, label %.invoke, label %"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$mbe..parser..Separator$GT$$GT$17hbe1942ad2ba29416E.llvm.3275366238967248396.exit"

.invoke:                                          ; preds = %32, %25
  %37 = phi ptr [ %26, %25 ], [ %33, %32 ]
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h92d3fca83467d873E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %37)
          to label %"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$mbe..parser..Separator$GT$$GT$17hbe1942ad2ba29416E.llvm.3275366238967248396.exit" unwind label %43

38:                                               ; preds = %43, %.body
  %.pn2 = phi { ptr, i32 } [ %44, %43 ], [ %12, %.body ]
  %39 = getelementptr inbounds i8, ptr %0, i64 120
  %40 = load i64, ptr %39, align 8, !range !707, !alias.scope !1481, !noundef !4
  %41 = icmp eq i64 %40, 5
  br i1 %41, label %"_ZN4core3ptr234drop_in_place$LT$core..option..Option$LT$$LP$mbe..tt_iter..TtIter$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$C$mbe..ValueResult$LT$core..option..Option$LT$mbe..expander..Fragment$GT$$C$mbe..ExpandError$GT$$RP$$GT$$GT$17hbeabeed37aa4015aE.llvm.3275366238967248396.exit", label %42

42:                                               ; preds = %38
  invoke void @"_ZN4core3ptr115drop_in_place$LT$mbe..ValueResult$LT$core..option..Option$LT$mbe..expander..Fragment$GT$$C$mbe..ExpandError$GT$$GT$17h2d9049a5f8fd2db4E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %39)
          to label %"_ZN4core3ptr234drop_in_place$LT$core..option..Option$LT$$LP$mbe..tt_iter..TtIter$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$C$mbe..ValueResult$LT$core..option..Option$LT$mbe..expander..Fragment$GT$$C$mbe..ExpandError$GT$$RP$$GT$$GT$17hbeabeed37aa4015aE.llvm.3275366238967248396.exit" unwind label %49

43:                                               ; preds = %.invoke
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %38

"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$mbe..parser..Separator$GT$$GT$17hbe1942ad2ba29416E.llvm.3275366238967248396.exit": ; preds = %.invoke, %32, %30, %25, %23, %"_ZN4core3ptr113drop_in_place$LT$alloc..vec..Vec$LT$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h42330bfd386c7688E.exit.i.i.i.i", %17, %"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$mbe..expander..matcher..MatchState$GT$$GT$$GT$17h127fb70e04cf933cE.llvm.3275366238967248396.exit5"
  %45 = getelementptr inbounds i8, ptr %0, i64 120
  %46 = load i64, ptr %45, align 8, !range !707, !alias.scope !1484, !noundef !4
  %47 = icmp eq i64 %46, 5
  br i1 %47, label %"_ZN4core3ptr234drop_in_place$LT$core..option..Option$LT$$LP$mbe..tt_iter..TtIter$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$C$mbe..ValueResult$LT$core..option..Option$LT$mbe..expander..Fragment$GT$$C$mbe..ExpandError$GT$$RP$$GT$$GT$17hbeabeed37aa4015aE.llvm.3275366238967248396.exit9", label %48

48:                                               ; preds = %"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$mbe..parser..Separator$GT$$GT$17hbe1942ad2ba29416E.llvm.3275366238967248396.exit"
  tail call void @"_ZN4core3ptr115drop_in_place$LT$mbe..ValueResult$LT$core..option..Option$LT$mbe..expander..Fragment$GT$$C$mbe..ExpandError$GT$$GT$17h2d9049a5f8fd2db4E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %45)
  br label %"_ZN4core3ptr234drop_in_place$LT$core..option..Option$LT$$LP$mbe..tt_iter..TtIter$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$C$mbe..ValueResult$LT$core..option..Option$LT$mbe..expander..Fragment$GT$$C$mbe..ExpandError$GT$$RP$$GT$$GT$17hbeabeed37aa4015aE.llvm.3275366238967248396.exit9"

"_ZN4core3ptr234drop_in_place$LT$core..option..Option$LT$$LP$mbe..tt_iter..TtIter$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$C$mbe..ValueResult$LT$core..option..Option$LT$mbe..expander..Fragment$GT$$C$mbe..ExpandError$GT$$RP$$GT$$GT$17hbeabeed37aa4015aE.llvm.3275366238967248396.exit9": ; preds = %"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$mbe..parser..Separator$GT$$GT$17hbe1942ad2ba29416E.llvm.3275366238967248396.exit", %48
  ret void

49:                                               ; preds = %42, %.body
  %50 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23
  unreachable

"_ZN4core3ptr234drop_in_place$LT$core..option..Option$LT$$LP$mbe..tt_iter..TtIter$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$C$mbe..ValueResult$LT$core..option..Option$LT$mbe..expander..Fragment$GT$$C$mbe..ExpandError$GT$$RP$$GT$$GT$17hbeabeed37aa4015aE.llvm.3275366238967248396.exit": ; preds = %38, %42
  resume { ptr, i32 } %.pn2
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr56drop_in_place$LT$mbe..expander..matcher..BindingKind$GT$17h83883799b26a94bdE.llvm.3275366238967248396"(ptr noalias noundef align 8 dereferenceable(96) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !1487, !noundef !4
  %3 = add nsw i64 %2, -4
  %4 = icmp ult i64 %3, 5
  %5 = select i1 %4, i64 %3, i64 2
  switch i64 %5, label %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E.exit" [
    i64 0, label %6
    i64 1, label %15
    i64 2, label %24
    i64 3, label %33
  ]

"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E.exit": ; preds = %49, %47, %45, %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E.exit4", %41, %36, %33, %23, %18, %15, %14, %9, %6, %1
  ret void

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1488)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1491)
  %8 = load i8, ptr %7, align 8, !range !60, !alias.scope !1494, !noundef !4
  %cond.i.i = icmp eq i8 %8, 24
  br i1 %cond.i.i, label %9, label %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E.exit"

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1495)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1498)
  %11 = load ptr, ptr %10, align 8, !alias.scope !1501, !nonnull !4, !noundef !4
  %12 = atomicrmw sub ptr %11, i64 1 release, align 8, !noalias !1501
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E.exit"

14:                                               ; preds = %9
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h92d3fca83467d873E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %10)
  br label %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E.exit"

15:                                               ; preds = %1
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1502)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1505)
  %17 = load i8, ptr %16, align 8, !range !60, !alias.scope !1508, !noundef !4
  %cond.i.i1 = icmp eq i8 %17, 24
  br i1 %cond.i.i1, label %18, label %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E.exit"

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1509)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1512)
  %20 = load ptr, ptr %19, align 8, !alias.scope !1515, !nonnull !4, !noundef !4
  %21 = atomicrmw sub ptr %20, i64 1 release, align 8, !noalias !1515
  %22 = icmp eq i64 %21, 1
  br i1 %22, label %23, label %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E.exit"

23:                                               ; preds = %18
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h92d3fca83467d873E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %19)
  br label %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E.exit"

24:                                               ; preds = %1
  %25 = getelementptr inbounds i8, ptr %0, i64 72
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1516)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1519)
  %26 = load i8, ptr %25, align 8, !range !60, !alias.scope !1522, !noundef !4
  %cond.i.i3 = icmp eq i8 %26, 24
  br i1 %cond.i.i3, label %27, label %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E.exit4"

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1523)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1526)
  %29 = load ptr, ptr %28, align 8, !alias.scope !1529, !nonnull !4, !noundef !4
  %30 = atomicrmw sub ptr %29, i64 1 release, align 8, !noalias !1529
  %31 = icmp eq i64 %30, 1
  br i1 %31, label %32, label %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E.exit4"

32:                                               ; preds = %27
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h92d3fca83467d873E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %28)
          to label %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E.exit4" unwind label %42

33:                                               ; preds = %1
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1530)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1533)
  %35 = load i8, ptr %34, align 8, !range !60, !alias.scope !1536, !noundef !4
  %cond.i.i5 = icmp eq i8 %35, 24
  br i1 %cond.i.i5, label %36, label %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E.exit"

36:                                               ; preds = %33
  %37 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1537)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1540)
  %38 = load ptr, ptr %37, align 8, !alias.scope !1543, !nonnull !4, !noundef !4
  %39 = atomicrmw sub ptr %38, i64 1 release, align 8, !noalias !1543
  %40 = icmp eq i64 %39, 1
  br i1 %40, label %41, label %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E.exit"

41:                                               ; preds = %36
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h92d3fca83467d873E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %37)
  br label %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E.exit"

42:                                               ; preds = %32
  %43 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr44drop_in_place$LT$mbe..expander..Fragment$GT$17h715e1b084d872ea1E.llvm.3275366238967248396"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0) #22
          to label %53 unwind label %51

"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E.exit4": ; preds = %27, %24, %32
  %44 = load i64, ptr %0, align 8, !range !946, !alias.scope !1544, !noundef !4
  switch i64 %44, label %45 [
    i64 0, label %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E.exit"
    i64 1, label %47
    i64 2, label %49
  ]

45:                                               ; preds = %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E.exit4"
  %46 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr92drop_in_place$LT$tt..Subtree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hb6e7889be7415cefE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %46)
  br label %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E.exit"

47:                                               ; preds = %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E.exit4"
  %48 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr94drop_in_place$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h369282951a379854E.llvm.3275366238967248396"(ptr noalias noundef nonnull align 8 dereferenceable(64) %48)
  br label %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E.exit"

49:                                               ; preds = %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E.exit4"
  %50 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr92drop_in_place$LT$tt..Subtree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hb6e7889be7415cefE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %50)
  br label %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E.exit"

51:                                               ; preds = %42
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23
  unreachable

53:                                               ; preds = %42
  resume { ptr, i32 } %43
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr60drop_in_place$LT$mbe..expander..matcher..BindingsBuilder$GT$17h7af57c46f2868715E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1547)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !1547, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !1550, !noundef !4
  invoke void @"_ZN4core3ptr150drop_in_place$LT$$u5b$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$GT$$u5d$$GT$17h51b5d1e098f079f2E.llvm.3275366238967248396"(ptr noalias noundef nonnull align 8 %3, i64 noundef %5)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf8df11bb2680fc3dE.llvm.3275366238967248396.exit.i" unwind label %6, !noalias !1547

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1553)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1556)
  %8 = load i64, ptr %0, align 8, !alias.scope !1559, !noalias !1562, !noundef !4
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %.body, label %10

10:                                               ; preds = %6
  %11 = mul nuw i64 %8, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %11, i64 noundef 8) #21, !noalias !1564
  br label %.body

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf8df11bb2680fc3dE.llvm.3275366238967248396.exit.i": ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1565)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1568)
  %12 = load i64, ptr %0, align 8, !alias.scope !1571, !noalias !1574, !noundef !4
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN4core3ptr163drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$GT$$GT$$GT$17h7a015ada41b8f430E.llvm.3275366238967248396.exit", label %14

14:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf8df11bb2680fc3dE.llvm.3275366238967248396.exit.i"
  %15 = mul nuw i64 %12, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %15, i64 noundef 8) #21, !noalias !1576
  br label %"_ZN4core3ptr163drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$GT$$GT$$GT$17h7a015ada41b8f430E.llvm.3275366238967248396.exit"

.body:                                            ; preds = %6, %10
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @"_ZN4core3ptr112drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$usize$GT$$GT$$GT$$GT$17h16f62fd9af39e914E.llvm.3275366238967248396"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16) #22
  resume { ptr, i32 } %7

"_ZN4core3ptr163drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$GT$$GT$$GT$17h7a015ada41b8f430E.llvm.3275366238967248396.exit": ; preds = %14, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf8df11bb2680fc3dE.llvm.3275366238967248396.exit.i"
  %17 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1577)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1580)
  %18 = getelementptr inbounds i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !alias.scope !1577, !nonnull !4, !noundef !4
  %20 = getelementptr inbounds i8, ptr %0, i64 40
  %21 = load i64, ptr %20, align 8, !alias.scope !1583, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1584)
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h528d516fc8313073E.llvm.3275366238967248396.exit.i", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %"_ZN4core3ptr163drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$GT$$GT$$GT$17h7a015ada41b8f430E.llvm.3275366238967248396.exit", %"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$usize$GT$$GT$$GT$17h3786bec97e0a77bbE.exit.i.i.i"
  %.08.i.i.i = phi i64 [ %24, %"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$usize$GT$$GT$$GT$17h3786bec97e0a77bbE.exit.i.i.i" ], [ 0, %"_ZN4core3ptr163drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$GT$$GT$$GT$17h7a015ada41b8f430E.llvm.3275366238967248396.exit" ]
  %23 = getelementptr inbounds [0 x { { i64, ptr, {} }, i64 }], ptr %19, i64 0, i64 %.08.i.i.i
  %24 = add nuw i64 %.08.i.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1587)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1590)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1593)
  %25 = load i64, ptr %23, align 8, !alias.scope !1596, !noalias !1599, !noundef !4
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$usize$GT$$GT$$GT$17h3786bec97e0a77bbE.exit.i.i.i", label %27

27:                                               ; preds = %.lr.ph.i.i.i
  %28 = mul nuw i64 %25, 24
  %29 = getelementptr inbounds i8, ptr %23, i64 8
  %30 = load ptr, ptr %29, align 8, !alias.scope !1596, !noalias !1599, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %30, i64 noundef %28, i64 noundef 8) #21, !noalias !1601
  br label %"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$usize$GT$$GT$$GT$17h3786bec97e0a77bbE.exit.i.i.i"

"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$usize$GT$$GT$$GT$17h3786bec97e0a77bbE.exit.i.i.i": ; preds = %27, %.lr.ph.i.i.i
  %31 = icmp eq i64 %24, %21
  br i1 %31, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h528d516fc8313073E.llvm.3275366238967248396.exit.i", label %.lr.ph.i.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h528d516fc8313073E.llvm.3275366238967248396.exit.i": ; preds = %"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$usize$GT$$GT$$GT$17h3786bec97e0a77bbE.exit.i.i.i", %"_ZN4core3ptr163drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$GT$$GT$$GT$17h7a015ada41b8f430E.llvm.3275366238967248396.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1602)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1605)
  %32 = load i64, ptr %17, align 8, !alias.scope !1608, !noalias !1611, !noundef !4
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %"_ZN4core3ptr112drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$usize$GT$$GT$$GT$$GT$17h16f62fd9af39e914E.llvm.3275366238967248396.exit", label %34

34:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h528d516fc8313073E.llvm.3275366238967248396.exit.i"
  %35 = mul nuw i64 %32, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %19, i64 noundef %35, i64 noundef 8) #21, !noalias !1613
  br label %"_ZN4core3ptr112drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$usize$GT$$GT$$GT$$GT$17h16f62fd9af39e914E.llvm.3275366238967248396.exit"

"_ZN4core3ptr112drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$usize$GT$$GT$$GT$$GT$17h16f62fd9af39e914E.llvm.3275366238967248396.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h528d516fc8313073E.llvm.3275366238967248396.exit.i", %34
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr65drop_in_place$LT$$u5b$mbe..expander..matcher..MatchState$u5d$$GT$17h0927885ab6c4ca8eE.llvm.3275366238967248396"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  br label %3

3:                                                ; preds = %5, %2
  %.0 = phi i64 [ 0, %2 ], [ %7, %5 ]
  %4 = icmp eq i64 %.0, %1
  br i1 %4, label %8, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds [0 x { { i64, [12 x i64] }, { [2 x i64], i64, [10 x i64] }, { { ptr, i64 }, i64, { { i32, { i32, i32 }, { i32, i32 } }, { i32, { i32, i32 }, { i32, i32 } }, i8, [3 x i8] }, [1 x i32] }, { { [36 x i64] }, i64 }, ptr, { i64, i64 }, i8, i8, i8, [5 x i8] }], ptr %0, i64 0, i64 %.0
  %7 = add i64 %.0, 1
  invoke void @"_ZN4core3ptr55drop_in_place$LT$mbe..expander..matcher..MatchState$GT$17h22d4b18cd3f9bfd7E"(ptr noalias noundef nonnull align 8 dereferenceable(608) %6)
          to label %3 unwind label %11

8:                                                ; preds = %3
  ret void

9:                                                ; preds = %13, %11
  %.1 = phi i64 [ %7, %11 ], [ %15, %13 ]
  %10 = icmp eq i64 %.1, %1
  br i1 %10, label %16, label %13

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %9

13:                                               ; preds = %9
  %14 = getelementptr inbounds [0 x { { i64, [12 x i64] }, { [2 x i64], i64, [10 x i64] }, { { ptr, i64 }, i64, { { i32, { i32, i32 }, { i32, i32 } }, { i32, { i32, i32 }, { i32, i32 } }, i8, [3 x i8] }, [1 x i32] }, { { [36 x i64] }, i64 }, ptr, { i64, i64 }, i8, i8, i8, [5 x i8] }], ptr %0, i64 0, i64 %.1
  %15 = add i64 %.1, 1
  invoke void @"_ZN4core3ptr55drop_in_place$LT$mbe..expander..matcher..MatchState$GT$17h22d4b18cd3f9bfd7E"(ptr noalias noundef nonnull align 8 dereferenceable(608) %14) #22
          to label %9 unwind label %17

16:                                               ; preds = %9
  resume { ptr, i32 } %12

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h4171da45d2afc8dfE.llvm.3275366238967248396"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1614)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !1614, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1617)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb56795c4563966a8E.llvm.3275366238967248396.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdfaef4dd107093deE.exit.i.i"
  %.09.i.i = phi i64 [ %8, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdfaef4dd107093deE.exit.i.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 } }], ptr %3, i64 0, i64 %.09.i.i
  %8 = add nuw i64 %.09.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1620)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1623)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1626)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1629)
  %9 = load i64, ptr %7, align 8, !alias.scope !1632, !noalias !1635, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdfaef4dd107093deE.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i.i1.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i.i1.i.i.i.i": ; preds = %.lr.ph.i.i
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !1632, !noalias !1635, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %9, i64 noundef 1) #21, !noalias !1637
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdfaef4dd107093deE.exit.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdfaef4dd107093deE.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i.i1.i.i.i.i", %.lr.ph.i.i
  %13 = icmp eq i64 %8, %5
  br i1 %13, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb56795c4563966a8E.llvm.3275366238967248396.exit", label %.lr.ph.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb56795c4563966a8E.llvm.3275366238967248396.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdfaef4dd107093deE.exit.i.i", %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1638)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1641)
  %14 = load i64, ptr %0, align 8, !alias.scope !1644, !noalias !1647, !noundef !4
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h866cfe61f3823c1eE.llvm.3275366238967248396.exit1", label %16

16:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb56795c4563966a8E.llvm.3275366238967248396.exit"
  %17 = mul nuw i64 %14, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %17, i64 noundef 8) #21, !noalias !1649
  br label %"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h866cfe61f3823c1eE.llvm.3275366238967248396.exit1"

"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h866cfe61f3823c1eE.llvm.3275366238967248396.exit1": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb56795c4563966a8E.llvm.3275366238967248396.exit", %16
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr65drop_in_place$LT$core..option..Option$LT$mbe..ExpandError$GT$$GT$17hd5d04a4bbe53bcebE.llvm.3275366238967248396"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i8, ptr %0, align 8, !range !235, !noundef !4
  %3 = icmp eq i8 %2, 8
  br i1 %3, label %"_ZN4core3ptr37drop_in_place$LT$mbe..ExpandError$GT$17h583938f8180d161cE.llvm.3275366238967248396.exit", label %4

"_ZN4core3ptr37drop_in_place$LT$mbe..ExpandError$GT$17h583938f8180d161cE.llvm.3275366238967248396.exit": ; preds = %.sink.split.i, %4, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1650)
  switch i8 %2, label %"_ZN4core3ptr37drop_in_place$LT$mbe..ExpandError$GT$17h583938f8180d161cE.llvm.3275366238967248396.exit" [
    i8 0, label %6
    i8 1, label %12
  ]

.sink.split.sink.split.i:                         ; preds = %12, %6
  %.sink5.i = phi ptr [ %8, %6 ], [ %14, %12 ]
  %.sink4.i = phi i64 [ %10, %6 ], [ %16, %12 ]
  %5 = load ptr, ptr %.sink5.i, align 8, !noalias !1650, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %.sink4.i, i64 noundef 1) #21, !noalias !1650
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %12, %6, %.sink.split.sink.split.i
  %.sink.i = phi ptr [ %8, %6 ], [ %14, %12 ], [ %.sink5.i, %.sink.split.sink.split.i ]
  tail call void @__rust_dealloc(ptr noundef nonnull %.sink.i, i64 noundef 16, i64 noundef 8) #21, !noalias !1650
  br label %"_ZN4core3ptr37drop_in_place$LT$mbe..ExpandError$GT$17h583938f8180d161cE.llvm.3275366238967248396.exit"

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1653)
  %8 = load ptr, ptr %7, align 8, !alias.scope !1656, !noundef !4
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load i64, ptr %9, align 8, !alias.scope !1657, !noalias !1656, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %.sink.split.i, label %.sink.split.sink.split.i

12:                                               ; preds = %4
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1662)
  %14 = load ptr, ptr %13, align 8, !alias.scope !1665, !noundef !4
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  %16 = load i64, ptr %15, align 8, !alias.scope !1666, !noalias !1665, !noundef !4
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %.sink.split.i, label %.sink.split.sink.split.i
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$mbe..expander..Binding$GT$$GT$17h3633b30eb61a0a0fE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !1671, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2422befa3747469fE.llvm.3275366238967248396.exit", label %.lr.ph

.lr.ph:                                           ; preds = %1, %"_ZN4core3ptr43drop_in_place$LT$mbe..expander..Binding$GT$17h8b31e2b126d2334eE.llvm.3275366238967248396.exit.i"
  %.0.i4 = phi i64 [ %8, %"_ZN4core3ptr43drop_in_place$LT$mbe..expander..Binding$GT$17h8b31e2b126d2334eE.llvm.3275366238967248396.exit.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { i64, [8 x i64] }], ptr %3, i64 0, i64 %.0.i4
  %8 = add nuw i64 %.0.i4, 1
  %9 = load i64, ptr %7, align 8, !range !1085, !noundef !4
  %10 = add nsw i64 %9, -4
  %11 = icmp ult i64 %10, 3
  %12 = add nsw i64 %9, -3
  %13 = select i1 %11, i64 %12, i64 0
  switch i64 %13, label %"_ZN4core3ptr43drop_in_place$LT$mbe..expander..Binding$GT$17h8b31e2b126d2334eE.llvm.3275366238967248396.exit.i" [
    i64 0, label %14
    i64 1, label %18
  ]

14:                                               ; preds = %.lr.ph
  switch i64 %9, label %.invoke [
    i64 0, label %"_ZN4core3ptr43drop_in_place$LT$mbe..expander..Binding$GT$17h8b31e2b126d2334eE.llvm.3275366238967248396.exit.i"
    i64 1, label %15
  ]

15:                                               ; preds = %14
  %16 = getelementptr inbounds i8, ptr %7, i64 8
  invoke void @"_ZN4core3ptr94drop_in_place$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h369282951a379854E.llvm.3275366238967248396"(ptr noalias noundef nonnull align 8 dereferenceable(64) %16)
          to label %"_ZN4core3ptr43drop_in_place$LT$mbe..expander..Binding$GT$17h8b31e2b126d2334eE.llvm.3275366238967248396.exit.i" unwind label %23

.invoke:                                          ; preds = %14
  %17 = getelementptr inbounds i8, ptr %7, i64 8
  invoke void @"_ZN4core3ptr92drop_in_place$LT$tt..Subtree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hb6e7889be7415cefE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %17)
          to label %"_ZN4core3ptr43drop_in_place$LT$mbe..expander..Binding$GT$17h8b31e2b126d2334eE.llvm.3275366238967248396.exit.i" unwind label %23

18:                                               ; preds = %.lr.ph
  %19 = getelementptr inbounds i8, ptr %7, i64 8
  invoke void @"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$mbe..expander..Binding$GT$$GT$17h3633b30eb61a0a0fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %19)
          to label %"_ZN4core3ptr43drop_in_place$LT$mbe..expander..Binding$GT$17h8b31e2b126d2334eE.llvm.3275366238967248396.exit.i" unwind label %23

"_ZN4core3ptr43drop_in_place$LT$mbe..expander..Binding$GT$17h8b31e2b126d2334eE.llvm.3275366238967248396.exit.i": ; preds = %.invoke, %18, %15, %14, %.lr.ph
  %20 = icmp eq i64 %8, %5
  br i1 %20, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2422befa3747469fE.llvm.3275366238967248396.exit", label %.lr.ph

21:                                               ; preds = %25, %23
  %.1.i = phi i64 [ %8, %23 ], [ %27, %25 ]
  %22 = icmp eq i64 %.1.i, %5
  br i1 %22, label %.body, label %25

23:                                               ; preds = %.invoke, %15, %18
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %21

25:                                               ; preds = %21
  %26 = getelementptr inbounds [0 x { i64, [8 x i64] }], ptr %3, i64 0, i64 %.1.i
  %27 = add i64 %.1.i, 1
  invoke void @"_ZN4core3ptr43drop_in_place$LT$mbe..expander..Binding$GT$17h8b31e2b126d2334eE.llvm.3275366238967248396"(ptr noalias noundef nonnull align 8 dereferenceable(72) %26) #22
          to label %21 unwind label %28

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23
  unreachable

.body:                                            ; preds = %21
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1674)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1677)
  %30 = load i64, ptr %0, align 8, !alias.scope !1680, !noalias !1683, !noundef !4
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..Binding$GT$$GT$17hda67c6764b447765E.llvm.3275366238967248396.exit", label %32

32:                                               ; preds = %.body
  %33 = mul nuw i64 %30, 72
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %33, i64 noundef 8) #21, !noalias !1685
  br label %"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..Binding$GT$$GT$17hda67c6764b447765E.llvm.3275366238967248396.exit"

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2422befa3747469fE.llvm.3275366238967248396.exit": ; preds = %"_ZN4core3ptr43drop_in_place$LT$mbe..expander..Binding$GT$17h8b31e2b126d2334eE.llvm.3275366238967248396.exit.i", %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1686)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1689)
  %34 = load i64, ptr %0, align 8, !alias.scope !1692, !noalias !1695, !noundef !4
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..Binding$GT$$GT$17hda67c6764b447765E.llvm.3275366238967248396.exit1", label %36

36:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2422befa3747469fE.llvm.3275366238967248396.exit"
  %37 = mul nuw i64 %34, 72
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %37, i64 noundef 8) #21, !noalias !1697
  br label %"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..Binding$GT$$GT$17hda67c6764b447765E.llvm.3275366238967248396.exit1"

"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..Binding$GT$$GT$17hda67c6764b447765E.llvm.3275366238967248396.exit1": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2422befa3747469fE.llvm.3275366238967248396.exit", %36
  ret void

"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..Binding$GT$$GT$17hda67c6764b447765E.llvm.3275366238967248396.exit": ; preds = %32, %.body
  resume { ptr, i32 } %24
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr66drop_in_place$LT$core..option..Option$LT$smol_str..SmolStr$GT$$GT$17h7ca4fea50faf2200E.llvm.3275366238967248396"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = load i8, ptr %0, align 8, !range !214, !noundef !4
  %3 = icmp eq i8 %2, 26
  br i1 %3, label %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E.exit", label %4

"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E.exit": ; preds = %10, %5, %4, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1698)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1701)
  %cond.i.i = icmp eq i8 %2, 24
  br i1 %cond.i.i, label %5, label %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E.exit"

5:                                                ; preds = %4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1704)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1707)
  %7 = load ptr, ptr %6, align 8, !alias.scope !1710, !nonnull !4, !noundef !4
  %8 = atomicrmw sub ptr %7, i64 1 release, align 8, !noalias !1710
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E.exit"

10:                                               ; preds = %5
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h92d3fca83467d873E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6)
  br label %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$mbe..expander..Bindings$GT$$GT$17he47665d5ff5294d7E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !1711, !noundef !4
  invoke void @"_ZN4core3ptr54drop_in_place$LT$$u5b$mbe..expander..Bindings$u5d$$GT$17h8eb75bf5dd8aaebbE.llvm.3275366238967248396"(ptr noalias noundef nonnull align 8 %3, i64 noundef %5)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h70427d35108d7e71E.llvm.3275366238967248396.exit" unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1714)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1717)
  %8 = load i64, ptr %0, align 8, !alias.scope !1720, !noalias !1723, !noundef !4
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %"_ZN4core3ptr74drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..Bindings$GT$$GT$17h00c9d03a65b089e1E.llvm.3275366238967248396.exit", label %10

10:                                               ; preds = %6
  %11 = shl nuw i64 %8, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %11, i64 noundef 8) #21, !noalias !1725
  br label %"_ZN4core3ptr74drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..Bindings$GT$$GT$17h00c9d03a65b089e1E.llvm.3275366238967248396.exit"

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h70427d35108d7e71E.llvm.3275366238967248396.exit": ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1726)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1729)
  %12 = load i64, ptr %0, align 8, !alias.scope !1732, !noalias !1735, !noundef !4
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN4core3ptr74drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..Bindings$GT$$GT$17h00c9d03a65b089e1E.llvm.3275366238967248396.exit1", label %14

14:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h70427d35108d7e71E.llvm.3275366238967248396.exit"
  %15 = shl nuw i64 %12, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %15, i64 noundef 8) #21, !noalias !1737
  br label %"_ZN4core3ptr74drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..Bindings$GT$$GT$17h00c9d03a65b089e1E.llvm.3275366238967248396.exit1"

"_ZN4core3ptr74drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..Bindings$GT$$GT$17h00c9d03a65b089e1E.llvm.3275366238967248396.exit1": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h70427d35108d7e71E.llvm.3275366238967248396.exit", %14
  ret void

"_ZN4core3ptr74drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..Bindings$GT$$GT$17h00c9d03a65b089e1E.llvm.3275366238967248396.exit": ; preds = %10, %6
  resume { ptr, i32 } %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr71drop_in_place$LT$alloc..boxed..Box$LT$$u5b$mbe..parser..Op$u5d$$GT$$GT$17h44cd3ed587199a34E.llvm.3275366238967248396"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  br label %5

5:                                                ; preds = %7, %1
  %.0.i = phi i64 [ 0, %1 ], [ %9, %7 ]
  %6 = icmp eq i64 %.0.i, %4
  br i1 %6, label %"_ZN4core3ptr46drop_in_place$LT$$u5b$mbe..parser..Op$u5d$$GT$17hb06694ff4517b764E.llvm.3275366238967248396.exit", label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds [0 x { i64, [15 x i64] }], ptr %2, i64 0, i64 %.0.i
  %9 = add i64 %.0.i, 1
  invoke void @"_ZN4core3ptr36drop_in_place$LT$mbe..parser..Op$GT$17h674b4b3c555d40a6E.llvm.3275366238967248396"(ptr noalias noundef nonnull align 8 dereferenceable(128) %8)
          to label %5 unwind label %12

10:                                               ; preds = %14, %12
  %.1.i = phi i64 [ %9, %12 ], [ %16, %14 ]
  %11 = icmp eq i64 %.1.i, %4
  br i1 %11, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i", label %14

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %10

14:                                               ; preds = %10
  %15 = getelementptr inbounds [0 x { i64, [15 x i64] }], ptr %2, i64 0, i64 %.1.i
  %16 = add i64 %.1.i, 1
  invoke void @"_ZN4core3ptr36drop_in_place$LT$mbe..parser..Op$GT$17h674b4b3c555d40a6E.llvm.3275366238967248396"(ptr noalias noundef nonnull align 8 dereferenceable(128) %15) #22
          to label %10 unwind label %17

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23
  unreachable

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i": ; preds = %10
  %19 = shl nsw i64 %4, 7
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %19, i64 noundef 8) #21, !noalias !1738
  resume { ptr, i32 } %13

"_ZN4core3ptr46drop_in_place$LT$$u5b$mbe..parser..Op$u5d$$GT$17hb06694ff4517b764E.llvm.3275366238967248396.exit": ; preds = %5
  %20 = icmp eq i64 %4, 0
  br i1 %20, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h556fd72ceeb35f79E.llvm.3275366238967248396.exit2", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i1": ; preds = %"_ZN4core3ptr46drop_in_place$LT$$u5b$mbe..parser..Op$u5d$$GT$17hb06694ff4517b764E.llvm.3275366238967248396.exit"
  %21 = shl nsw i64 %4, 7
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %21, i64 noundef 8) #21, !noalias !1741
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h556fd72ceeb35f79E.llvm.3275366238967248396.exit2"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h556fd72ceeb35f79E.llvm.3275366238967248396.exit2": ; preds = %"_ZN4core3ptr46drop_in_place$LT$$u5b$mbe..parser..Op$u5d$$GT$17hb06694ff4517b764E.llvm.3275366238967248396.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i1"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$mbe..parser..Separator$GT$$GT$17hbe1942ad2ba29416E.llvm.3275366238967248396"(ptr noalias noundef align 8 dereferenceable(104) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !946, !noundef !4
  %3 = icmp eq i64 %2, 3
  br i1 %3, label %"_ZN4core3ptr43drop_in_place$LT$mbe..parser..Separator$GT$17h9d0afa64e6cc5782E.llvm.3275366238967248396.exit", label %4

"_ZN4core3ptr43drop_in_place$LT$mbe..parser..Separator$GT$17h9d0afa64e6cc5782E.llvm.3275366238967248396.exit": ; preds = %27, %22, %20, %19, %14, %12, %"_ZN4core3ptr113drop_in_place$LT$alloc..vec..Vec$LT$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h42330bfd386c7688E.exit.i.i.i", %6, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1744)
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  switch i64 %2, label %6 [
    i64 0, label %12
    i64 1, label %20
  ]

6:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1747)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1750)
  %7 = load i64, ptr %5, align 8, !alias.scope !1753, !noundef !4
  %8 = icmp ugt i64 %7, 3
  br i1 %8, label %"_ZN4core3ptr113drop_in_place$LT$alloc..vec..Vec$LT$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h42330bfd386c7688E.exit.i.i.i", label %"_ZN4core3ptr43drop_in_place$LT$mbe..parser..Separator$GT$17h9d0afa64e6cc5782E.llvm.3275366238967248396.exit"

"_ZN4core3ptr113drop_in_place$LT$alloc..vec..Vec$LT$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h42330bfd386c7688E.exit.i.i.i": ; preds = %6
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !alias.scope !1753, !nonnull !4, !noundef !4
  %11 = mul nuw i64 %7, 28
  tail call void @__rust_dealloc(ptr noundef nonnull %10, i64 noundef %11, i64 noundef 4) #21, !noalias !1754
  br label %"_ZN4core3ptr43drop_in_place$LT$mbe..parser..Separator$GT$17h9d0afa64e6cc5782E.llvm.3275366238967248396.exit"

12:                                               ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1761)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1764)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1767)
  %13 = load i8, ptr %5, align 8, !range !60, !alias.scope !1770, !noundef !4
  %cond.i.i.i.i = icmp eq i8 %13, 24
  br i1 %cond.i.i.i.i, label %14, label %"_ZN4core3ptr43drop_in_place$LT$mbe..parser..Separator$GT$17h9d0afa64e6cc5782E.llvm.3275366238967248396.exit"

14:                                               ; preds = %12
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1771)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1774)
  %16 = load ptr, ptr %15, align 8, !alias.scope !1777, !nonnull !4, !noundef !4
  %17 = atomicrmw sub ptr %16, i64 1 release, align 8, !noalias !1777
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %19, label %"_ZN4core3ptr43drop_in_place$LT$mbe..parser..Separator$GT$17h9d0afa64e6cc5782E.llvm.3275366238967248396.exit"

19:                                               ; preds = %14
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h92d3fca83467d873E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %15)
  br label %"_ZN4core3ptr43drop_in_place$LT$mbe..parser..Separator$GT$17h9d0afa64e6cc5782E.llvm.3275366238967248396.exit"

20:                                               ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1778)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1781)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1784)
  %21 = load i8, ptr %5, align 8, !range !60, !alias.scope !1787, !noundef !4
  %cond.i.i.i1.i = icmp eq i8 %21, 24
  br i1 %cond.i.i.i1.i, label %22, label %"_ZN4core3ptr43drop_in_place$LT$mbe..parser..Separator$GT$17h9d0afa64e6cc5782E.llvm.3275366238967248396.exit"

22:                                               ; preds = %20
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1788)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1791)
  %24 = load ptr, ptr %23, align 8, !alias.scope !1794, !nonnull !4, !noundef !4
  %25 = atomicrmw sub ptr %24, i64 1 release, align 8, !noalias !1794
  %26 = icmp eq i64 %25, 1
  br i1 %26, label %27, label %"_ZN4core3ptr43drop_in_place$LT$mbe..parser..Separator$GT$17h9d0afa64e6cc5782E.llvm.3275366238967248396.exit"

27:                                               ; preds = %22
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h92d3fca83467d873E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %23)
  br label %"_ZN4core3ptr43drop_in_place$LT$mbe..parser..Separator$GT$17h9d0afa64e6cc5782E.llvm.3275366238967248396.exit"
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h866cfe61f3823c1eE.llvm.3275366238967248396"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1795)
  %2 = load i64, ptr %0, align 8, !alias.scope !1798, !noalias !1801, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5389058a63d3b2cE.llvm.3275366238967248396.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 24
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1798, !noalias !1801, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #21, !noalias !1795
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5389058a63d3b2cE.llvm.3275366238967248396.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5389058a63d3b2cE.llvm.3275366238967248396.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$mbe..expander..Fragment$GT$$GT$17h7d9e694ebbf27a94E.llvm.3275366238967248396"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !228, !noundef !4
  switch i64 %2, label %3 [
    i64 4, label %"_ZN4core3ptr44drop_in_place$LT$mbe..expander..Fragment$GT$17h715e1b084d872ea1E.llvm.3275366238967248396.exit"
    i64 0, label %"_ZN4core3ptr44drop_in_place$LT$mbe..expander..Fragment$GT$17h715e1b084d872ea1E.llvm.3275366238967248396.exit"
    i64 1, label %5
    i64 2, label %7
  ]

"_ZN4core3ptr44drop_in_place$LT$mbe..expander..Fragment$GT$17h715e1b084d872ea1E.llvm.3275366238967248396.exit": ; preds = %1, %1, %7, %5, %3
  ret void

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr92drop_in_place$LT$tt..Subtree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hb6e7889be7415cefE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %4)
  br label %"_ZN4core3ptr44drop_in_place$LT$mbe..expander..Fragment$GT$17h715e1b084d872ea1E.llvm.3275366238967248396.exit"

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr94drop_in_place$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h369282951a379854E.llvm.3275366238967248396"(ptr noalias noundef nonnull align 8 dereferenceable(64) %6)
  br label %"_ZN4core3ptr44drop_in_place$LT$mbe..expander..Fragment$GT$17h715e1b084d872ea1E.llvm.3275366238967248396.exit"

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr92drop_in_place$LT$tt..Subtree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hb6e7889be7415cefE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %8)
  br label %"_ZN4core3ptr44drop_in_place$LT$mbe..expander..Fragment$GT$17h715e1b084d872ea1E.llvm.3275366238967248396.exit"
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..Binding$GT$$GT$17hda67c6764b447765E.llvm.3275366238967248396"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1803)
  %2 = load i64, ptr %0, align 8, !alias.scope !1806, !noalias !1809, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd9266ffe49e4c152E.llvm.3275366238967248396.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 72
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1806, !noalias !1809, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #21, !noalias !1803
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd9266ffe49e4c152E.llvm.3275366238967248396.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd9266ffe49e4c152E.llvm.3275366238967248396.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$alloc..boxed..Box$LT$str$GT$$GT$$GT$17h746546c1877abef7E.llvm.3275366238967248396"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1811)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1814)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !1817, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hbac3ed97a0602907E.llvm.3275366238967248396.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i.i": ; preds = %1
  %6 = load ptr, ptr %2, align 8, !alias.scope !1817, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %4, i64 noundef 1) #21, !noalias !1817
  br label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hbac3ed97a0602907E.llvm.3275366238967248396.exit"

"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hbac3ed97a0602907E.llvm.3275366238967248396.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i.i", %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 16, i64 noundef 8) #21, !noalias !1818
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr74drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..Bindings$GT$$GT$17h00c9d03a65b089e1E.llvm.3275366238967248396"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1821)
  %2 = load i64, ptr %0, align 8, !alias.scope !1824, !noalias !1827, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc87e3b0dfe5e37eE.llvm.3275366238967248396.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 5
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1824, !noalias !1827, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #21, !noalias !1821
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc87e3b0dfe5e37eE.llvm.3275366238967248396.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc87e3b0dfe5e37eE.llvm.3275366238967248396.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Weak$LT$str$C$$RF$alloc..alloc..Global$GT$$GT$17h7359ce257c7adef1E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1829)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1829, !nonnull !4, !noundef !4
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9bc2b471462293a5E.llvm.3275366238967248396.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !1829
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9bc2b471462293a5E.llvm.3275366238967248396.exit"

8:                                                ; preds = %4
  fence acquire
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !alias.scope !1829, !noundef !4
  %11 = add i64 %10, 23
  %12 = and i64 %11, -8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9bc2b471462293a5E.llvm.3275366238967248396.exit", label %14

14:                                               ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %12, i64 noundef 8) #21, !noalias !1829
  br label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9bc2b471462293a5E.llvm.3275366238967248396.exit"

"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9bc2b471462293a5E.llvm.3275366238967248396.exit": ; preds = %1, %4, %8, %14
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr77drop_in_place$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$17h75dbd9a207254c26E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1832)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1832, !nonnull !4, !noundef !4
  %3 = load i64, ptr %2, align 8, !noalias !1832, !noundef !4
  %4 = add i64 %3, -1
  store i64 %4, ptr %2, align 8, !noalias !1832
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e8668180eef7d3eE.llvm.3275366238967248396.exit"

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  tail call void @"_ZN4core3ptr56drop_in_place$LT$mbe..expander..matcher..BindingKind$GT$17h83883799b26a94bdE.llvm.3275366238967248396"(ptr noalias noundef nonnull align 8 dereferenceable(96) %7), !noalias !1832
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !noalias !1832, !noundef !4
  %10 = add i64 %9, -1
  store i64 %10, ptr %8, align 8, !noalias !1832
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e8668180eef7d3eE.llvm.3275366238967248396.exit"

12:                                               ; preds = %6
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 112, i64 noundef 8) #21, !noalias !1832
  br label %"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e8668180eef7d3eE.llvm.3275366238967248396.exit"

"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e8668180eef7d3eE.llvm.3275366238967248396.exit": ; preds = %1, %6, %12
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$mbe..expander..matcher..MatchState$GT$$GT$17hc888de46af71a329E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1835)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !1835, !noundef !4
  br label %6

6:                                                ; preds = %8, %1
  %.0.i.i = phi i64 [ 0, %1 ], [ %10, %8 ]
  %7 = icmp eq i64 %.0.i.i, %5
  br i1 %7, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1000e17fd1247873E.llvm.3275366238967248396.exit", label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds [0 x { { i64, [12 x i64] }, { [2 x i64], i64, [10 x i64] }, { { ptr, i64 }, i64, { { i32, { i32, i32 }, { i32, i32 } }, { i32, { i32, i32 }, { i32, i32 } }, i8, [3 x i8] }, [1 x i32] }, { { [36 x i64] }, i64 }, ptr, { i64, i64 }, i8, i8, i8, [5 x i8] }], ptr %3, i64 0, i64 %.0.i.i
  %10 = add i64 %.0.i.i, 1
  invoke void @"_ZN4core3ptr55drop_in_place$LT$mbe..expander..matcher..MatchState$GT$17h22d4b18cd3f9bfd7E"(ptr noalias noundef nonnull align 8 dereferenceable(608) %9)
          to label %6 unwind label %13, !noalias !1835

11:                                               ; preds = %15, %13
  %.1.i.i = phi i64 [ %10, %13 ], [ %17, %15 ]
  %12 = icmp eq i64 %.1.i.i, %5
  br i1 %12, label %.body, label %15

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %11

15:                                               ; preds = %11
  %16 = getelementptr inbounds [0 x { { i64, [12 x i64] }, { [2 x i64], i64, [10 x i64] }, { { ptr, i64 }, i64, { { i32, { i32, i32 }, { i32, i32 } }, { i32, { i32, i32 }, { i32, i32 } }, i8, [3 x i8] }, [1 x i32] }, { { [36 x i64] }, i64 }, ptr, { i64, i64 }, i8, i8, i8, [5 x i8] }], ptr %3, i64 0, i64 %.1.i.i
  %17 = add i64 %.1.i.i, 1
  invoke void @"_ZN4core3ptr55drop_in_place$LT$mbe..expander..matcher..MatchState$GT$17h22d4b18cd3f9bfd7E"(ptr noalias noundef nonnull align 8 dereferenceable(608) %16) #22
          to label %11 unwind label %18, !noalias !1835

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23, !noalias !1835
  unreachable

.body:                                            ; preds = %11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1838)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1841)
  %20 = load i64, ptr %0, align 8, !alias.scope !1844, !noalias !1847, !noundef !4
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..matcher..MatchState$GT$$GT$17h7925eab7e3e73984E.llvm.3275366238967248396.exit", label %22

22:                                               ; preds = %.body
  %23 = mul nuw i64 %20, 608
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %23, i64 noundef 8) #21, !noalias !1849
  br label %"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..matcher..MatchState$GT$$GT$17h7925eab7e3e73984E.llvm.3275366238967248396.exit"

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1000e17fd1247873E.llvm.3275366238967248396.exit": ; preds = %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1850)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1853)
  %24 = load i64, ptr %0, align 8, !alias.scope !1856, !noalias !1859, !noundef !4
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..matcher..MatchState$GT$$GT$17h7925eab7e3e73984E.llvm.3275366238967248396.exit1", label %26

26:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1000e17fd1247873E.llvm.3275366238967248396.exit"
  %27 = mul nuw i64 %24, 608
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %27, i64 noundef 8) #21, !noalias !1861
  br label %"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..matcher..MatchState$GT$$GT$17h7925eab7e3e73984E.llvm.3275366238967248396.exit1"

"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..matcher..MatchState$GT$$GT$17h7925eab7e3e73984E.llvm.3275366238967248396.exit1": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1000e17fd1247873E.llvm.3275366238967248396.exit", %26
  ret void

"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..matcher..MatchState$GT$$GT$17h7925eab7e3e73984E.llvm.3275366238967248396.exit": ; preds = %22, %.body
  resume { ptr, i32 } %14
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$mbe..expander..matcher..MatchState$GT$$GT$17he79f884c71a2313dE.llvm.3275366238967248396"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  invoke void @"_ZN4core3ptr55drop_in_place$LT$mbe..expander..matcher..MatchState$GT$17h22d4b18cd3f9bfd7E"(ptr noalias noundef align 8 dereferenceable(608) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 608, i64 noundef 8) #21, !noalias !1862
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 608, i64 noundef 8) #21, !noalias !1865
  resume { ptr, i32 } %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr80drop_in_place$LT$alloc..rc..RcBox$LT$mbe..expander..matcher..BindingKind$GT$$GT$17h951d78e136e62f24E"(ptr noalias noundef align 8 dereferenceable(112) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @"_ZN4core3ptr56drop_in_place$LT$mbe..expander..matcher..BindingKind$GT$17h83883799b26a94bdE.llvm.3275366238967248396"(ptr noalias noundef nonnull align 8 dereferenceable(96) %2)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$$RF$mbe..expander..matcher..BindingKind$GT$$GT$17hda5be29d54d6c1b7E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1868)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1871)
  %2 = load i64, ptr %0, align 8, !alias.scope !1874, !noalias !1877, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$mbe..expander..matcher..BindingKind$GT$$GT$17h9a4dcb42bd0dd055E.llvm.3275366238967248396.exit1", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 3
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1874, !noalias !1877, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #21, !noalias !1879
  br label %"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$mbe..expander..matcher..BindingKind$GT$$GT$17h9a4dcb42bd0dd055E.llvm.3275366238967248396.exit1"

"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$mbe..expander..matcher..BindingKind$GT$$GT$17h9a4dcb42bd0dd055E.llvm.3275366238967248396.exit1": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$mbe..expander..matcher..OpDelimitedIter$GT$$GT$17h9d270a83d5e785c2E.llvm.3275366238967248396"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1880)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1883)
  %2 = load i64, ptr %0, align 8, !alias.scope !1886, !noalias !1889, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..matcher..OpDelimitedIter$GT$$GT$17h949e25034ba1611aE.llvm.3275366238967248396.exit1", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 72
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1886, !noalias !1889, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #21, !noalias !1891
  br label %"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..matcher..OpDelimitedIter$GT$$GT$17h949e25034ba1611aE.llvm.3275366238967248396.exit1"

"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..matcher..OpDelimitedIter$GT$$GT$17h949e25034ba1611aE.llvm.3275366238967248396.exit1": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr83drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$mbe..expander..Bindings$GT$$GT$17h498c36c136318f3cE.llvm.3275366238967248396"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1892)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !1895, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !alias.scope !1898, !noalias !1903, !nonnull !4, !noundef !4
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 5
  invoke void @"_ZN4core3ptr54drop_in_place$LT$$u5b$mbe..expander..Bindings$u5d$$GT$17h8eb75bf5dd8aaebbE.llvm.3275366238967248396"(ptr noalias noundef nonnull align 8 %3, i64 noundef %9)
          to label %18 unwind label %10, !noalias !1892

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8, !alias.scope !1892, !noalias !1905, !noundef !4
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %"_ZN4core3ptr177drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$mbe..expander..Bindings$C$alloc..alloc..Global$GT$$GT$17h1c63619ac77ced7cE.llvm.3275366238967248396.exit.i", label %15

15:                                               ; preds = %10
  %16 = load ptr, ptr %0, align 8, !alias.scope !1892, !noalias !1905, !nonnull !4, !noundef !4
  %17 = shl nuw i64 %13, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %16, i64 noundef %17, i64 noundef 8) #21, !noalias !1910
  br label %"_ZN4core3ptr177drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$mbe..expander..Bindings$C$alloc..alloc..Global$GT$$GT$17h1c63619ac77ced7cE.llvm.3275366238967248396.exit.i"

18:                                               ; preds = %1
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  %20 = load i64, ptr %19, align 8, !alias.scope !1892, !noalias !1915, !noundef !4
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h931a42f53629c94aE.llvm.3275366238967248396.exit", label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %0, align 8, !alias.scope !1892, !noalias !1915, !nonnull !4, !noundef !4
  %24 = shl nuw i64 %20, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %23, i64 noundef %24, i64 noundef 8) #21, !noalias !1920
  br label %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h931a42f53629c94aE.llvm.3275366238967248396.exit"

"_ZN4core3ptr177drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$mbe..expander..Bindings$C$alloc..alloc..Global$GT$$GT$17h1c63619ac77ced7cE.llvm.3275366238967248396.exit.i": ; preds = %15, %10
  resume { ptr, i32 } %11

"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h931a42f53629c94aE.llvm.3275366238967248396.exit": ; preds = %18, %22
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..matcher..MatchState$GT$$GT$17h7925eab7e3e73984E.llvm.3275366238967248396"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1925)
  %2 = load i64, ptr %0, align 8, !alias.scope !1928, !noalias !1931, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h465b1e57baa40c10E.llvm.3275366238967248396.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 608
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1928, !noalias !1931, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #21, !noalias !1925
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h465b1e57baa40c10E.llvm.3275366238967248396.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h465b1e57baa40c10E.llvm.3275366238967248396.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$parser..syntax_kind..generated..SyntaxKind$GT$$GT$17h2584143c4e7bf0b1E.llvm.3275366238967248396"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1933)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1936)
  %2 = load i64, ptr %0, align 8, !alias.scope !1939, !noalias !1942, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr93drop_in_place$LT$alloc..raw_vec..RawVec$LT$parser..syntax_kind..generated..SyntaxKind$GT$$GT$17hdd80eabc0843bc27E.llvm.3275366238967248396.exit1", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1939, !noalias !1942, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 2) #21, !noalias !1944
  br label %"_ZN4core3ptr93drop_in_place$LT$alloc..raw_vec..RawVec$LT$parser..syntax_kind..generated..SyntaxKind$GT$$GT$17hdd80eabc0843bc27E.llvm.3275366238967248396.exit1"

"_ZN4core3ptr93drop_in_place$LT$alloc..raw_vec..RawVec$LT$parser..syntax_kind..generated..SyntaxKind$GT$$GT$17hdd80eabc0843bc27E.llvm.3275366238967248396.exit1": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr87drop_in_place$LT$alloc..vec..drain..Drain$LT$mbe..expander..matcher..MatchState$GT$$GT$17hfb5d7be8c8635992E"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #1 {
  tail call void @"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h676a326654838a6eE.llvm.3275366238967248396"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$usize$GT$$GT$$GT$17h3786bec97e0a77bbE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1945)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1948)
  %2 = load i64, ptr %0, align 8, !alias.scope !1951, !noalias !1954, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr96drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..matcher..LinkNode$LT$usize$GT$$GT$$GT$17h5d991f3709972bf8E.llvm.3275366238967248396.exit1", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 24
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1951, !noalias !1954, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #21, !noalias !1956
  br label %"_ZN4core3ptr96drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..matcher..LinkNode$LT$usize$GT$$GT$$GT$17h5d991f3709972bf8E.llvm.3275366238967248396.exit1"

"_ZN4core3ptr96drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..matcher..LinkNode$LT$usize$GT$$GT$$GT$17h5d991f3709972bf8E.llvm.3275366238967248396.exit1": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr89drop_in_place$LT$tt..Leaf$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h6aab71d049e453cfE.llvm.3275366238967248396"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #1 {
  %2 = load i32, ptr %0, align 8, !range !50, !noundef !4
  switch i32 %2, label %3 [
    i32 0, label %11
    i32 1, label %"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E.exit"
  ]

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1957)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1960)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1963)
  %5 = load i8, ptr %4, align 8, !range !60, !alias.scope !1966, !noundef !4
  %cond.i.i.i = icmp eq i8 %5, 24
  br i1 %cond.i.i.i, label %6, label %"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E.exit"

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1967)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1970)
  %8 = load ptr, ptr %7, align 8, !alias.scope !1973, !nonnull !4, !noundef !4
  %9 = atomicrmw sub ptr %8, i64 1 release, align 8, !noalias !1973
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E.exit.sink.split", label %"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E.exit"

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1974)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1977)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1980)
  %13 = load i8, ptr %12, align 8, !range !60, !alias.scope !1983, !noundef !4
  %cond.i.i.i1 = icmp eq i8 %13, 24
  br i1 %cond.i.i.i1, label %14, label %"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E.exit"

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1984)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1987)
  %16 = load ptr, ptr %15, align 8, !alias.scope !1990, !nonnull !4, !noundef !4
  %17 = atomicrmw sub ptr %16, i64 1 release, align 8, !noalias !1990
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E.exit.sink.split", label %"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E.exit"

"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E.exit.sink.split": ; preds = %14, %6
  %.sink = phi ptr [ %7, %6 ], [ %15, %14 ]
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h92d3fca83467d873E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sink)
  br label %"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E.exit"

"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E.exit": ; preds = %"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E.exit.sink.split", %14, %11, %6, %3, %1
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$mbe..expander..matcher..BindingKind$GT$$GT$17h9a4dcb42bd0dd055E.llvm.3275366238967248396"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1991)
  %2 = load i64, ptr %0, align 8, !alias.scope !1994, !noalias !1997, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h09d0c74e09634e05E.llvm.3275366238967248396.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 3
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1994, !noalias !1997, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #21, !noalias !1991
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h09d0c74e09634e05E.llvm.3275366238967248396.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h09d0c74e09634e05E.llvm.3275366238967248396.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..matcher..OpDelimitedIter$GT$$GT$17h949e25034ba1611aE.llvm.3275366238967248396"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1999)
  %2 = load i64, ptr %0, align 8, !alias.scope !2002, !noalias !2005, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10d3c5f5ca687e6aE.llvm.3275366238967248396.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 72
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2002, !noalias !2005, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #21, !noalias !1999
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10d3c5f5ca687e6aE.llvm.3275366238967248396.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10d3c5f5ca687e6aE.llvm.3275366238967248396.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2007)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2010)
  %2 = load i8, ptr %0, align 8, !range !60, !alias.scope !2013, !noundef !4
  %cond.i.i = icmp eq i8 %2, 24
  br i1 %cond.i.i, label %3, label %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E.exit"

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2014)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2017)
  %5 = load ptr, ptr %4, align 8, !alias.scope !2020, !nonnull !4, !noundef !4
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !2020
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E.exit"

8:                                                ; preds = %3
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h92d3fca83467d873E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  br label %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E.exit"

"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E.exit": ; preds = %1, %3, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr92drop_in_place$LT$tt..Literal$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hf5dc55adf171294bE"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2021)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2024)
  %2 = load i8, ptr %0, align 8, !range !60, !alias.scope !2027, !noundef !4
  %cond.i.i = icmp eq i8 %2, 24
  br i1 %cond.i.i, label %3, label %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E.exit"

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2028)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2031)
  %5 = load ptr, ptr %4, align 8, !alias.scope !2034, !nonnull !4, !noundef !4
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !2034
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E.exit"

8:                                                ; preds = %3
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h92d3fca83467d873E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  br label %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E.exit"

"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E.exit": ; preds = %1, %3, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr92drop_in_place$LT$tt..Subtree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hb6e7889be7415cefE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(64) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00052be7e9be7948E.llvm.3275366238967248396.exit", label %.lr.ph

.lr.ph:                                           ; preds = %1, %"_ZN4core3ptr94drop_in_place$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h369282951a379854E.llvm.3275366238967248396.exit.i"
  %.0.i3 = phi i64 [ %7, %"_ZN4core3ptr94drop_in_place$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h369282951a379854E.llvm.3275366238967248396.exit.i" ], [ 0, %1 ]
  %6 = getelementptr inbounds [0 x { [56 x i8], i8, [7 x i8] }], ptr %2, i64 0, i64 %.0.i3
  %7 = add nuw i64 %.0.i3, 1
  %8 = getelementptr inbounds i8, ptr %6, i64 56
  %9 = load i8, ptr %8, align 8, !range !43, !alias.scope !2035, !noalias !2040, !noundef !4
  %10 = icmp eq i8 %9, 4
  br i1 %10, label %11, label %29

11:                                               ; preds = %.lr.ph
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2043)
  %12 = load i32, ptr %6, align 8, !range !50, !alias.scope !2043, !noalias !2040, !noundef !4
  switch i32 %12, label %13 [
    i32 0, label %21
    i32 1, label %"_ZN4core3ptr94drop_in_place$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h369282951a379854E.llvm.3275366238967248396.exit.i"
  ]

13:                                               ; preds = %11
  %14 = getelementptr inbounds i8, ptr %6, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2046), !noalias !2040
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2049), !noalias !2040
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2052), !noalias !2040
  %15 = load i8, ptr %14, align 8, !range !60, !alias.scope !2055, !noalias !2040, !noundef !4
  %cond.i.i.i.i = icmp eq i8 %15, 24
  br i1 %cond.i.i.i.i, label %16, label %"_ZN4core3ptr94drop_in_place$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h369282951a379854E.llvm.3275366238967248396.exit.i"

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %6, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2056), !noalias !2040
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2059), !noalias !2040
  %18 = load ptr, ptr %17, align 8, !alias.scope !2062, !noalias !2040, !nonnull !4, !noundef !4
  %19 = atomicrmw sub ptr %18, i64 1 release, align 8, !noalias !2063
  %20 = icmp eq i64 %19, 1
  br i1 %20, label %"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E.exit.sink.split.i", label %"_ZN4core3ptr94drop_in_place$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h369282951a379854E.llvm.3275366238967248396.exit.i"

21:                                               ; preds = %11
  %22 = getelementptr inbounds i8, ptr %6, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2064), !noalias !2040
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2067), !noalias !2040
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2070), !noalias !2040
  %23 = load i8, ptr %22, align 8, !range !60, !alias.scope !2073, !noalias !2040, !noundef !4
  %cond.i.i.i1.i = icmp eq i8 %23, 24
  br i1 %cond.i.i.i1.i, label %24, label %"_ZN4core3ptr94drop_in_place$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h369282951a379854E.llvm.3275366238967248396.exit.i"

24:                                               ; preds = %21
  %25 = getelementptr inbounds i8, ptr %6, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2074), !noalias !2040
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2077), !noalias !2040
  %26 = load ptr, ptr %25, align 8, !alias.scope !2080, !noalias !2040, !nonnull !4, !noundef !4
  %27 = atomicrmw sub ptr %26, i64 1 release, align 8, !noalias !2081
  %28 = icmp eq i64 %27, 1
  br i1 %28, label %"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E.exit.sink.split.i", label %"_ZN4core3ptr94drop_in_place$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h369282951a379854E.llvm.3275366238967248396.exit.i"

"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E.exit.sink.split.i": ; preds = %24, %16
  %.sink.i = phi ptr [ %17, %16 ], [ %25, %24 ]
  fence acquire, !noalias !2040
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h92d3fca83467d873E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sink.i)
          to label %"_ZN4core3ptr94drop_in_place$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h369282951a379854E.llvm.3275366238967248396.exit.i" unwind label %33

29:                                               ; preds = %.lr.ph
  invoke void @"_ZN4core3ptr92drop_in_place$LT$tt..Subtree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hb6e7889be7415cefE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %6)
          to label %"_ZN4core3ptr94drop_in_place$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h369282951a379854E.llvm.3275366238967248396.exit.i" unwind label %33, !noalias !2040

"_ZN4core3ptr94drop_in_place$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h369282951a379854E.llvm.3275366238967248396.exit.i": ; preds = %29, %"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E.exit.sink.split.i", %11, %13, %16, %21, %24
  %30 = icmp eq i64 %7, %4
  br i1 %30, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i", label %.lr.ph

31:                                               ; preds = %35, %33
  %.1.i = phi i64 [ %7, %33 ], [ %37, %35 ]
  %32 = icmp eq i64 %.1.i, %4
  br i1 %32, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i1", label %35

33:                                               ; preds = %"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E.exit.sink.split.i", %29
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %31

35:                                               ; preds = %31
  %36 = getelementptr inbounds [0 x { [56 x i8], i8, [7 x i8] }], ptr %2, i64 0, i64 %.1.i
  %37 = add i64 %.1.i, 1
  invoke void @"_ZN4core3ptr94drop_in_place$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h369282951a379854E.llvm.3275366238967248396"(ptr noalias noundef nonnull align 8 dereferenceable(64) %36) #22
          to label %31 unwind label %38, !noalias !2040

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23, !noalias !2040
  unreachable

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i1": ; preds = %31
  %40 = shl nsw i64 %4, 6
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %40, i64 noundef 8) #21, !noalias !2082
  resume { ptr, i32 } %34

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i": ; preds = %"_ZN4core3ptr94drop_in_place$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h369282951a379854E.llvm.3275366238967248396.exit.i"
  %41 = shl nsw i64 %4, 6
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %41, i64 noundef 8) #21, !noalias !2085
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00052be7e9be7948E.llvm.3275366238967248396.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00052be7e9be7948E.llvm.3275366238967248396.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr93drop_in_place$LT$alloc..raw_vec..RawVec$LT$parser..syntax_kind..generated..SyntaxKind$GT$$GT$17hdd80eabc0843bc27E.llvm.3275366238967248396"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2088)
  %2 = load i64, ptr %0, align 8, !alias.scope !2091, !noalias !2094, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf931c1aa91d13a03E.llvm.3275366238967248396.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2091, !noalias !2094, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 2) #21, !noalias !2088
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf931c1aa91d13a03E.llvm.3275366238967248396.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf931c1aa91d13a03E.llvm.3275366238967248396.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr94drop_in_place$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h369282951a379854E.llvm.3275366238967248396"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load i8, ptr %2, align 8, !range !43, !noundef !4
  %4 = icmp eq i8 %3, 4
  br i1 %4, label %5, label %23

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2096)
  %6 = load i32, ptr %0, align 8, !range !50, !alias.scope !2096, !noundef !4
  switch i32 %6, label %7 [
    i32 0, label %15
    i32 1, label %"_ZN4core3ptr89drop_in_place$LT$tt..Leaf$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h6aab71d049e453cfE.llvm.3275366238967248396.exit"
  ]

7:                                                ; preds = %5
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2099)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2102)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2105)
  %9 = load i8, ptr %8, align 8, !range !60, !alias.scope !2108, !noundef !4
  %cond.i.i.i.i = icmp eq i8 %9, 24
  br i1 %cond.i.i.i.i, label %10, label %"_ZN4core3ptr89drop_in_place$LT$tt..Leaf$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h6aab71d049e453cfE.llvm.3275366238967248396.exit"

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2109)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2112)
  %12 = load ptr, ptr %11, align 8, !alias.scope !2115, !nonnull !4, !noundef !4
  %13 = atomicrmw sub ptr %12, i64 1 release, align 8, !noalias !2115
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E.exit.sink.split.i", label %"_ZN4core3ptr89drop_in_place$LT$tt..Leaf$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h6aab71d049e453cfE.llvm.3275366238967248396.exit"

15:                                               ; preds = %5
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2116)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2119)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2122)
  %17 = load i8, ptr %16, align 8, !range !60, !alias.scope !2125, !noundef !4
  %cond.i.i.i1.i = icmp eq i8 %17, 24
  br i1 %cond.i.i.i1.i, label %18, label %"_ZN4core3ptr89drop_in_place$LT$tt..Leaf$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h6aab71d049e453cfE.llvm.3275366238967248396.exit"

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2126)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2129)
  %20 = load ptr, ptr %19, align 8, !alias.scope !2132, !nonnull !4, !noundef !4
  %21 = atomicrmw sub ptr %20, i64 1 release, align 8, !noalias !2132
  %22 = icmp eq i64 %21, 1
  br i1 %22, label %"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E.exit.sink.split.i", label %"_ZN4core3ptr89drop_in_place$LT$tt..Leaf$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h6aab71d049e453cfE.llvm.3275366238967248396.exit"

"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E.exit.sink.split.i": ; preds = %18, %10
  %.sink.i = phi ptr [ %11, %10 ], [ %19, %18 ]
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h92d3fca83467d873E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sink.i)
  br label %"_ZN4core3ptr89drop_in_place$LT$tt..Leaf$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h6aab71d049e453cfE.llvm.3275366238967248396.exit"

23:                                               ; preds = %1
  %24 = load ptr, ptr %0, align 8, !noundef !4
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !4
  invoke void @"_ZN4core3ptr104drop_in_place$LT$$u5b$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$17h1b50b8cfe151d75eE.llvm.3275366238967248396"(ptr noalias noundef nonnull align 8 %24, i64 noundef %26)
          to label %"_ZN4core3ptr92drop_in_place$LT$tt..Subtree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hb6e7889be7415cefE.exit" unwind label %27, !noalias !2133

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = icmp eq i64 %26, 0
  br i1 %29, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00052be7e9be7948E.llvm.3275366238967248396.exit2", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i1": ; preds = %27
  %30 = shl nsw i64 %26, 6
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %30, i64 noundef 8) #21, !noalias !2138
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00052be7e9be7948E.llvm.3275366238967248396.exit2"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00052be7e9be7948E.llvm.3275366238967248396.exit2": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i1", %27
  resume { ptr, i32 } %28

"_ZN4core3ptr92drop_in_place$LT$tt..Subtree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hb6e7889be7415cefE.exit": ; preds = %23
  %31 = icmp eq i64 %26, 0
  br i1 %31, label %"_ZN4core3ptr89drop_in_place$LT$tt..Leaf$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h6aab71d049e453cfE.llvm.3275366238967248396.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i": ; preds = %"_ZN4core3ptr92drop_in_place$LT$tt..Subtree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hb6e7889be7415cefE.exit"
  %32 = shl nsw i64 %26, 6
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %32, i64 noundef 8) #21, !noalias !2141
  br label %"_ZN4core3ptr89drop_in_place$LT$tt..Leaf$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h6aab71d049e453cfE.llvm.3275366238967248396.exit"

"_ZN4core3ptr89drop_in_place$LT$tt..Leaf$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h6aab71d049e453cfE.llvm.3275366238967248396.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i", %"_ZN4core3ptr92drop_in_place$LT$tt..Subtree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hb6e7889be7415cefE.exit", %"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E.exit.sink.split.i", %18, %15, %10, %7, %5
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr96drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..matcher..LinkNode$LT$usize$GT$$GT$$GT$17h5d991f3709972bf8E.llvm.3275366238967248396"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2144)
  %2 = load i64, ptr %0, align 8, !alias.scope !2147, !noalias !2150, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h106360e875e56afbE.llvm.3275366238967248396.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 24
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2147, !noalias !2150, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #21, !noalias !2144
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h106360e875e56afbE.llvm.3275366238967248396.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h106360e875e56afbE.llvm.3275366238967248396.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr99drop_in_place$LT$$u5b$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$usize$GT$$GT$$u5d$$GT$17hce10cf6a6951035eE.llvm.3275366238967248396"(ptr noalias nocapture noundef nonnull readonly align 8 %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$usize$GT$$GT$$GT$17h3786bec97e0a77bbE.exit"
  %.08 = phi i64 [ %5, %"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$usize$GT$$GT$$GT$17h3786bec97e0a77bbE.exit" ], [ 0, %2 ]
  %4 = getelementptr inbounds [0 x { { i64, ptr, {} }, i64 }], ptr %0, i64 0, i64 %.08
  %5 = add nuw i64 %.08, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2152)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2155)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2158)
  %6 = load i64, ptr %4, align 8, !alias.scope !2161, !noalias !2164, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$usize$GT$$GT$$GT$17h3786bec97e0a77bbE.exit", label %8

8:                                                ; preds = %.lr.ph
  %9 = mul nuw i64 %6, 24
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  %11 = load ptr, ptr %10, align 8, !alias.scope !2161, !noalias !2164, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %11, i64 noundef %9, i64 noundef 8) #21, !noalias !2166
  br label %"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$usize$GT$$GT$$GT$17h3786bec97e0a77bbE.exit"

"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$usize$GT$$GT$$GT$17h3786bec97e0a77bbE.exit": ; preds = %.lr.ph, %8
  %12 = icmp eq i64 %5, %1
  br i1 %12, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$usize$GT$$GT$$GT$17h3786bec97e0a77bbE.exit", %2
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr99drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$RF$mbe..expander..matcher..BindingKind$GT$$GT$17h625e0b54c256c844E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2167)
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !alias.scope !2167, !noalias !2170, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha0a40e7453c4fe2fE.llvm.3275366238967248396.exit", label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !alias.scope !2167, !noalias !2170, !nonnull !4, !noundef !4
  %7 = shl nuw i64 %3, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %7, i64 noundef 8) #21, !noalias !2175
  br label %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha0a40e7453c4fe2fE.llvm.3275366238967248396.exit"

"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha0a40e7453c4fe2fE.llvm.3275366238967248396.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.3275366238967248396(i8 noundef %0) unnamed_addr #3 {
  %2 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  switch i8 %0, label %3 [
    i8 0, label %4
    i8 1, label %9
    i8 2, label %10
    i8 3, label %11
    i8 4, label %12
  ]

3:                                                ; preds = %1
  unreachable

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2)
  store ptr @anon.92e77c5be1f623e50692542eb433a69a.10, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr @anon.92e77c5be1f623e50692542eb433a69a.3, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 24
  store i64 0, ptr %8, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.92e77c5be1f623e50692542eb433a69a.12) #24
  unreachable

9:                                                ; preds = %1
  fence release
  br label %13

10:                                               ; preds = %1
  fence acquire
  br label %13

11:                                               ; preds = %1
  fence acq_rel
  br label %13

12:                                               ; preds = %1
  fence seq_cst
  br label %13

13:                                               ; preds = %12, %11, %10, %9
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$smallvec..Array$GT$4size17h0d5b7f3a74072930E.llvm.3275366238967248396"() unnamed_addr #4 {
  ret i64 1
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$smallvec..Array$GT$4size17h3368ff147aa26d69E.llvm.3275366238967248396"() unnamed_addr #4 {
  ret i64 4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$smallvec..Array$GT$4size17h3fd11375f407ebe8E.llvm.3275366238967248396"() unnamed_addr #4 {
  ret i64 3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$smallvec..Array$GT$4size17h4c6c222473b04124E.llvm.3275366238967248396"() unnamed_addr #4 {
  ret i64 1
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZN5alloc2rc10RcInnerPtr4weak17h54a6e4675313ec4aE.llvm.3275366238967248396(ptr nocapture noundef nonnull readonly align 8 %0) unnamed_addr #5 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !4
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZN5alloc2rc10RcInnerPtr6strong17h4fa4f9b4bec91ed5E.llvm.3275366238967248396(ptr nocapture noundef nonnull readonly align 8 %0) unnamed_addr #5 {
  %2 = load i64, ptr %0, align 8, !noundef !4
  ret i64 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h02816390c56b610bE.llvm.3275366238967248396"(ptr noalias nocapture noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #6 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 1
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 2, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0fbe16ce9a548307E.llvm.3275366238967248396"(ptr noalias nocapture noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #6 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 4
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3b18deb9aaf6b770E.llvm.3275366238967248396"(ptr noalias nocapture noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #6 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 28
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 4, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h43634c783751417fE.llvm.3275366238967248396"(ptr noalias nocapture noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #6 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 72
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6c48aa0ef628ce1bE.llvm.3275366238967248396"(ptr noalias nocapture noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #6 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 2
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 4, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h703ea99cfead5c70E.llvm.3275366238967248396"(ptr noalias nocapture noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #6 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 608
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7653d47fbeaa1c00E.llvm.3275366238967248396"(ptr noalias nocapture noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #6 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 72
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h76a09249dcf02ba0E.llvm.3275366238967248396"(ptr noalias nocapture noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #6 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  store ptr %7, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %3, ptr %.sroa.5.0..sroa_idx, align 8
  br label %8

8:                                                ; preds = %2, %5
  %.sink = phi i64 [ 1, %5 ], [ 0, %2 ]
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8e0a04aa9cb5af96E.llvm.3275366238967248396"(ptr noalias nocapture noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #6 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 5
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8e33df1003cfa68eE.llvm.3275366238967248396"(ptr noalias nocapture noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #6 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 5
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9aaebcb95b6bd59cE.llvm.3275366238967248396"(ptr noalias nocapture noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #6 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 4
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9e09dd5d4ca01d96E.llvm.3275366238967248396"(ptr noalias nocapture noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #6 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 24
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc3fc4c798bb9e8b7E.llvm.3275366238967248396"(ptr noalias nocapture noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #6 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 24
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd84490d96f9a9d3cE.llvm.3275366238967248396"(ptr noalias nocapture noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #6 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 3
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdc4ea7e4fdb541caE.llvm.3275366238967248396"(ptr noalias nocapture noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #6 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 24
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdf8a6ab5dfebc472E.llvm.3275366238967248396"(ptr noalias nocapture noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #6 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 3
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he1100218b23d331dE.llvm.3275366238967248396"(ptr noalias nocapture noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #6 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 24
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he6860fa4d176467dE.llvm.3275366238967248396"(ptr noalias nocapture noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #6 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 24
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he825d8d4d1419502E.llvm.3275366238967248396"(ptr noalias nocapture noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #6 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 6
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he85171d543714586E.llvm.3275366238967248396"(ptr noalias nocapture noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #6 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 4
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf911eae056de5cb9E.llvm.3275366238967248396"(ptr noalias nocapture noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #6 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 24
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396"(ptr noalias nocapture noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #7 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %4
  %7 = add i64 %2, -1
  %8 = icmp sgt i64 %7, -1
  tail call void @llvm.assume(i1 %8)
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %3, i64 noundef %2) #21
  br label %9

9:                                                ; preds = %4, %6
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 ptr @"_ZN67_$LT$alloc..rc..RcBox$LT$T$GT$$u20$as$u20$alloc..rc..RcInnerPtr$GT$10strong_ref17h150ab1f5a4608a31E.llvm.3275366238967248396"(ptr noundef nonnull readnone returned align 8 %0) unnamed_addr #8 {
  ret ptr %0
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 ptr @"_ZN67_$LT$alloc..rc..RcBox$LT$T$GT$$u20$as$u20$alloc..rc..RcInnerPtr$GT$8weak_ref17h3a96fba4dcb1d810E.llvm.3275366238967248396"(ptr noundef nonnull readnone align 8 %0) unnamed_addr #8 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e8668180eef7d3eE.llvm.3275366238967248396"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = add i64 %3, -1
  store i64 %4, ptr %2, align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %13

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  tail call void @"_ZN4core3ptr56drop_in_place$LT$mbe..expander..matcher..BindingKind$GT$17h83883799b26a94bdE.llvm.3275366238967248396"(ptr noalias noundef nonnull align 8 dereferenceable(96) %7)
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = add i64 %9, -1
  store i64 %10, ptr %8, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %6
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 112, i64 noundef 8) #21
  br label %13

13:                                               ; preds = %12, %6, %1
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN69_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8b3f9900c389433E.llvm.3275366238967248396"(ptr noalias nocapture noundef align 8 dereferenceable(112) %0) unnamed_addr #9 {
  %2 = getelementptr inbounds i8, ptr %0, i64 96
  %3 = getelementptr inbounds i8, ptr %0, i64 104
  %4 = load i64, ptr %3, align 8, !alias.scope !2180, !noalias !2183, !noundef !4
  %.promoted = load i64, ptr %2, align 8, !alias.scope !2180, !noalias !2183
  %5 = load i64, ptr %0, align 8
  %6 = icmp ugt i64 %5, 3
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4
  %.sink5.i.i = select i1 %6, ptr %8, ptr %7
  br label %9

9:                                                ; preds = %"_ZN86_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6dd9f1feb39ff9a4E.llvm.3275366238967248396.exit", %1
  %10 = phi i64 [ %12, %"_ZN86_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6dd9f1feb39ff9a4E.llvm.3275366238967248396.exit" ], [ %.promoted, %1 ]
  %11 = icmp eq i64 %10, %4
  br i1 %11, label %"_ZN86_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6dd9f1feb39ff9a4E.llvm.3275366238967248396.exit.thread", label %"_ZN86_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6dd9f1feb39ff9a4E.llvm.3275366238967248396.exit"

"_ZN86_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6dd9f1feb39ff9a4E.llvm.3275366238967248396.exit": ; preds = %9
  %12 = add i64 %10, 1
  store i64 %12, ptr %2, align 8, !alias.scope !2180, !noalias !2183
  %13 = getelementptr inbounds { i32, { i32, { i32, i32 }, { i32, i32 } }, i8, [3 x i8] }, ptr %.sink5.i.i, i64 %10
  %.sroa.0.0.copyload = load i32, ptr %13, align 4
  %14 = icmp eq i32 %.sroa.0.0.copyload, 1114112
  br i1 %14, label %"_ZN86_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6dd9f1feb39ff9a4E.llvm.3275366238967248396.exit.thread", label %9

"_ZN86_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6dd9f1feb39ff9a4E.llvm.3275366238967248396.exit.thread": ; preds = %9, %"_ZN86_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6dd9f1feb39ff9a4E.llvm.3275366238967248396.exit"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h16b83b3074305323E.llvm.3275366238967248396"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp ugt i64 %3, 1
  br i1 %4, label %"_ZN4core3ptr124drop_in_place$LT$alloc..vec..Vec$LT$mbe..tt_iter..TtIter$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h65471d0f6d94a048E.llvm.3275366238967248396.exit", label %7

"_ZN4core3ptr124drop_in_place$LT$alloc..vec..Vec$LT$mbe..tt_iter..TtIter$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h65471d0f6d94a048E.llvm.3275366238967248396.exit": ; preds = %1
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %6 = shl nuw i64 %3, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %6, i64 noundef 8) #21, !noalias !2185
  br label %7

7:                                                ; preds = %1, %"_ZN4core3ptr124drop_in_place$LT$alloc..vec..Vec$LT$mbe..tt_iter..TtIter$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h65471d0f6d94a048E.llvm.3275366238967248396.exit"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d3ed332dffd087fE.llvm.3275366238967248396"(ptr noalias nocapture noundef readonly align 8 dereferenceable(96) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !noundef !4
  %3 = icmp ugt i64 %2, 3
  br i1 %3, label %"_ZN4core3ptr113drop_in_place$LT$alloc..vec..Vec$LT$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h42330bfd386c7688E.exit", label %7

"_ZN4core3ptr113drop_in_place$LT$alloc..vec..Vec$LT$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h42330bfd386c7688E.exit": ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = mul nuw i64 %2, 28
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %6, i64 noundef 4) #21, !noalias !2192
  br label %7

7:                                                ; preds = %1, %"_ZN4core3ptr113drop_in_place$LT$alloc..vec..Vec$LT$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h42330bfd386c7688E.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h81750b011bbfa63aE.llvm.3275366238967248396"(ptr noalias noundef align 8 dereferenceable(616) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 608
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp ugt i64 %3, 1
  br i1 %4, label %18, label %.preheader

.preheader:                                       ; preds = %1, %6
  %.0.i = phi i64 [ %8, %6 ], [ 0, %1 ]
  %5 = icmp eq i64 %.0.i, %3
  br i1 %5, label %"_ZN4core3ptr65drop_in_place$LT$$u5b$mbe..expander..matcher..MatchState$u5d$$GT$17h0927885ab6c4ca8eE.llvm.3275366238967248396.exit", label %6

6:                                                ; preds = %.preheader
  %7 = getelementptr inbounds [0 x { { i64, [12 x i64] }, { [2 x i64], i64, [10 x i64] }, { { ptr, i64 }, i64, { { i32, { i32, i32 }, { i32, i32 } }, { i32, { i32, i32 }, { i32, i32 } }, i8, [3 x i8] }, [1 x i32] }, { { [36 x i64] }, i64 }, ptr, { i64, i64 }, i8, i8, i8, [5 x i8] }], ptr %0, i64 0, i64 %.0.i
  %8 = add nuw nsw i64 %.0.i, 1
  invoke void @"_ZN4core3ptr55drop_in_place$LT$mbe..expander..matcher..MatchState$GT$17h22d4b18cd3f9bfd7E"(ptr noalias noundef nonnull align 8 dereferenceable(608) %7)
          to label %.preheader unwind label %11

9:                                                ; preds = %13, %11
  %.1.i = phi i64 [ %8, %11 ], [ %15, %13 ]
  %10 = icmp eq i64 %.1.i, %3
  br i1 %10, label %common.resume, label %13

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %9

13:                                               ; preds = %9
  %14 = getelementptr inbounds [0 x { { i64, [12 x i64] }, { [2 x i64], i64, [10 x i64] }, { { ptr, i64 }, i64, { { i32, { i32, i32 }, { i32, i32 } }, { i32, { i32, i32 }, { i32, i32 } }, i8, [3 x i8] }, [1 x i32] }, { { [36 x i64] }, i64 }, ptr, { i64, i64 }, i8, i8, i8, [5 x i8] }], ptr %0, i64 0, i64 %.1.i
  %15 = add i64 %.1.i, 1
  invoke void @"_ZN4core3ptr55drop_in_place$LT$mbe..expander..matcher..MatchState$GT$17h22d4b18cd3f9bfd7E"(ptr noalias noundef nonnull align 8 dereferenceable(608) %14) #22
          to label %9 unwind label %16

common.resume:                                    ; preds = %9, %"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..matcher..MatchState$GT$$GT$17h7925eab7e3e73984E.llvm.3275366238967248396.exit.i"
  %common.resume.op = phi { ptr, i32 } [ %30, %"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..matcher..MatchState$GT$$GT$17h7925eab7e3e73984E.llvm.3275366238967248396.exit.i" ], [ %12, %9 ]
  resume { ptr, i32 } %common.resume.op

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23
  unreachable

18:                                               ; preds = %1
  %19 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8, !noundef !4
  br label %22

22:                                               ; preds = %24, %18
  %.0.i.i.i = phi i64 [ 0, %18 ], [ %26, %24 ]
  %23 = icmp eq i64 %.0.i.i.i, %21
  br i1 %23, label %"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$mbe..expander..matcher..MatchState$GT$$GT$17hc888de46af71a329E.exit", label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds [0 x { { i64, [12 x i64] }, { [2 x i64], i64, [10 x i64] }, { { ptr, i64 }, i64, { { i32, { i32, i32 }, { i32, i32 } }, { i32, { i32, i32 }, { i32, i32 } }, i8, [3 x i8] }, [1 x i32] }, { { [36 x i64] }, i64 }, ptr, { i64, i64 }, i8, i8, i8, [5 x i8] }], ptr %19, i64 0, i64 %.0.i.i.i
  %26 = add i64 %.0.i.i.i, 1
  invoke void @"_ZN4core3ptr55drop_in_place$LT$mbe..expander..matcher..MatchState$GT$17h22d4b18cd3f9bfd7E"(ptr noalias noundef nonnull align 8 dereferenceable(608) %25)
          to label %22 unwind label %29, !noalias !2199

27:                                               ; preds = %31, %29
  %.1.i.i.i = phi i64 [ %26, %29 ], [ %33, %31 ]
  %28 = icmp eq i64 %.1.i.i.i, %21
  br i1 %28, label %"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..matcher..MatchState$GT$$GT$17h7925eab7e3e73984E.llvm.3275366238967248396.exit.i", label %31

29:                                               ; preds = %24
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %27

31:                                               ; preds = %27
  %32 = getelementptr inbounds [0 x { { i64, [12 x i64] }, { [2 x i64], i64, [10 x i64] }, { { ptr, i64 }, i64, { { i32, { i32, i32 }, { i32, i32 } }, { i32, { i32, i32 }, { i32, i32 } }, i8, [3 x i8] }, [1 x i32] }, { { [36 x i64] }, i64 }, ptr, { i64, i64 }, i8, i8, i8, [5 x i8] }], ptr %19, i64 0, i64 %.1.i.i.i
  %33 = add i64 %.1.i.i.i, 1
  invoke void @"_ZN4core3ptr55drop_in_place$LT$mbe..expander..matcher..MatchState$GT$17h22d4b18cd3f9bfd7E"(ptr noalias noundef nonnull align 8 dereferenceable(608) %32) #22
          to label %27 unwind label %34, !noalias !2199

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23, !noalias !2199
  unreachable

"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..matcher..MatchState$GT$$GT$17h7925eab7e3e73984E.llvm.3275366238967248396.exit.i": ; preds = %27
  %36 = mul nuw i64 %3, 608
  tail call void @__rust_dealloc(ptr noundef nonnull %19, i64 noundef %36, i64 noundef 8) #21, !noalias !2204
  br label %common.resume

"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$mbe..expander..matcher..MatchState$GT$$GT$17hc888de46af71a329E.exit": ; preds = %22
  %37 = mul nuw i64 %3, 608
  tail call void @__rust_dealloc(ptr noundef nonnull %19, i64 noundef %37, i64 noundef 8) #21, !noalias !2209
  br label %"_ZN4core3ptr65drop_in_place$LT$$u5b$mbe..expander..matcher..MatchState$u5d$$GT$17h0927885ab6c4ca8eE.llvm.3275366238967248396.exit"

"_ZN4core3ptr65drop_in_place$LT$$u5b$mbe..expander..matcher..MatchState$u5d$$GT$17h0927885ab6c4ca8eE.llvm.3275366238967248396.exit": ; preds = %.preheader, %"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$mbe..expander..matcher..MatchState$GT$$GT$17hc888de46af71a329E.exit"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb7e9fba8fda3ad97E.llvm.3275366238967248396"(ptr noalias nocapture noundef readonly align 8 dereferenceable(296) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 288
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp ugt i64 %3, 4
  br i1 %4, label %"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$mbe..expander..matcher..OpDelimitedIter$GT$$GT$17h9d270a83d5e785c2E.llvm.3275366238967248396.exit", label %7

"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$mbe..expander..matcher..OpDelimitedIter$GT$$GT$17h9d270a83d5e785c2E.llvm.3275366238967248396.exit": ; preds = %1
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %6 = mul nuw i64 %3, 72
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %6, i64 noundef 8) #21, !noalias !2214
  br label %7

7:                                                ; preds = %1, %"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$mbe..expander..matcher..OpDelimitedIter$GT$$GT$17h9d270a83d5e785c2E.llvm.3275366238967248396.exit"
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0f731644f43b9f8fE.llvm.3275366238967248396"(ptr noalias nocapture noundef readnone align 8 dereferenceable(24) %0) unnamed_addr #10 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1000e17fd1247873E.llvm.3275366238967248396"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  br label %6

6:                                                ; preds = %8, %1
  %.0.i = phi i64 [ 0, %1 ], [ %10, %8 ]
  %7 = icmp eq i64 %.0.i, %5
  br i1 %7, label %"_ZN4core3ptr65drop_in_place$LT$$u5b$mbe..expander..matcher..MatchState$u5d$$GT$17h0927885ab6c4ca8eE.llvm.3275366238967248396.exit", label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds [0 x { { i64, [12 x i64] }, { [2 x i64], i64, [10 x i64] }, { { ptr, i64 }, i64, { { i32, { i32, i32 }, { i32, i32 } }, { i32, { i32, i32 }, { i32, i32 } }, i8, [3 x i8] }, [1 x i32] }, { { [36 x i64] }, i64 }, ptr, { i64, i64 }, i8, i8, i8, [5 x i8] }], ptr %3, i64 0, i64 %.0.i
  %10 = add i64 %.0.i, 1
  invoke void @"_ZN4core3ptr55drop_in_place$LT$mbe..expander..matcher..MatchState$GT$17h22d4b18cd3f9bfd7E"(ptr noalias noundef nonnull align 8 dereferenceable(608) %9)
          to label %6 unwind label %13

11:                                               ; preds = %15, %13
  %.1.i = phi i64 [ %10, %13 ], [ %17, %15 ]
  %12 = icmp eq i64 %.1.i, %5
  br i1 %12, label %18, label %15

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %11

15:                                               ; preds = %11
  %16 = getelementptr inbounds [0 x { { i64, [12 x i64] }, { [2 x i64], i64, [10 x i64] }, { { ptr, i64 }, i64, { { i32, { i32, i32 }, { i32, i32 } }, { i32, { i32, i32 }, { i32, i32 } }, i8, [3 x i8] }, [1 x i32] }, { { [36 x i64] }, i64 }, ptr, { i64, i64 }, i8, i8, i8, [5 x i8] }], ptr %3, i64 0, i64 %.1.i
  %17 = add i64 %.1.i, 1
  invoke void @"_ZN4core3ptr55drop_in_place$LT$mbe..expander..matcher..MatchState$GT$17h22d4b18cd3f9bfd7E"(ptr noalias noundef nonnull align 8 dereferenceable(608) %16) #22
          to label %11 unwind label %19

18:                                               ; preds = %11
  resume { ptr, i32 } %14

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23
  unreachable

"_ZN4core3ptr65drop_in_place$LT$$u5b$mbe..expander..matcher..MatchState$u5d$$GT$17h0927885ab6c4ca8eE.llvm.3275366238967248396.exit": ; preds = %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h106068ae824bea22E.llvm.3275366238967248396"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  tail call void @"_ZN4core3ptr104drop_in_place$LT$$u5b$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$17h1b50b8cfe151d75eE.llvm.3275366238967248396"(ptr noalias noundef nonnull align 8 %3, i64 noundef %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h193a5b202fcd37ecE.llvm.3275366238967248396"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2221)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr127drop_in_place$LT$$u5b$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$u5d$$GT$17hcb3f7109e72e4baeE.llvm.3275366238967248396.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %"_ZN4core3ptr117drop_in_place$LT$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$GT$17h6b6b2250cf08e311E.llvm.3275366238967248396.exit.i"
  %.07.i = phi i64 [ %8, %"_ZN4core3ptr117drop_in_place$LT$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$GT$17h6b6b2250cf08e311E.llvm.3275366238967248396.exit.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { i64, [2 x i64] }], ptr %3, i64 0, i64 %.07.i
  %8 = add nuw i64 %.07.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2224)
  %9 = load i64, ptr %7, align 8, !range !285, !alias.scope !2227, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %"_ZN4core3ptr117drop_in_place$LT$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$GT$17h6b6b2250cf08e311E.llvm.3275366238967248396.exit.i"

11:                                               ; preds = %.lr.ph.i
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2228)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2231)
  %13 = load ptr, ptr %12, align 8, !alias.scope !2234, !nonnull !4, !noundef !4
  %14 = load i64, ptr %13, align 8, !noalias !2234, !noundef !4
  %15 = add i64 %14, -1
  store i64 %15, ptr %13, align 8, !noalias !2234
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %"_ZN4core3ptr117drop_in_place$LT$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$GT$17h6b6b2250cf08e311E.llvm.3275366238967248396.exit.i"

17:                                               ; preds = %11
  %18 = getelementptr inbounds i8, ptr %13, i64 16
  invoke void @"_ZN4core3ptr56drop_in_place$LT$mbe..expander..matcher..BindingKind$GT$17h83883799b26a94bdE.llvm.3275366238967248396"(ptr noalias noundef nonnull align 8 dereferenceable(96) %18)
          to label %.noexc.i unwind label %27, !noalias !2221

.noexc.i:                                         ; preds = %17
  %19 = getelementptr inbounds i8, ptr %13, i64 8
  %20 = load i64, ptr %19, align 8, !noalias !2234, !noundef !4
  %21 = add i64 %20, -1
  store i64 %21, ptr %19, align 8, !noalias !2234
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %"_ZN4core3ptr117drop_in_place$LT$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$GT$17h6b6b2250cf08e311E.llvm.3275366238967248396.exit.i"

23:                                               ; preds = %.noexc.i
  tail call void @__rust_dealloc(ptr noundef nonnull %13, i64 noundef 112, i64 noundef 8) #21, !noalias !2234
  br label %"_ZN4core3ptr117drop_in_place$LT$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$GT$17h6b6b2250cf08e311E.llvm.3275366238967248396.exit.i"

"_ZN4core3ptr117drop_in_place$LT$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$GT$17h6b6b2250cf08e311E.llvm.3275366238967248396.exit.i": ; preds = %23, %.noexc.i, %11, %.lr.ph.i
  %24 = icmp eq i64 %8, %5
  br i1 %24, label %"_ZN4core3ptr127drop_in_place$LT$$u5b$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$u5d$$GT$17hcb3f7109e72e4baeE.llvm.3275366238967248396.exit", label %.lr.ph.i

25:                                               ; preds = %29, %27
  %.1.i = phi i64 [ %8, %27 ], [ %31, %29 ]
  %26 = icmp eq i64 %.1.i, %5
  br i1 %26, label %32, label %29

27:                                               ; preds = %17
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %25

29:                                               ; preds = %25
  %30 = getelementptr inbounds [0 x { i64, [2 x i64] }], ptr %3, i64 0, i64 %.1.i
  %31 = add i64 %.1.i, 1
  invoke void @"_ZN4core3ptr117drop_in_place$LT$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$GT$17h6b6b2250cf08e311E.llvm.3275366238967248396"(ptr noalias noundef nonnull align 8 dereferenceable(24) %30) #22
          to label %25 unwind label %33

32:                                               ; preds = %25
  resume { ptr, i32 } %28

33:                                               ; preds = %29
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23, !noalias !2221
  unreachable

"_ZN4core3ptr127drop_in_place$LT$$u5b$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$u5d$$GT$17hcb3f7109e72e4baeE.llvm.3275366238967248396.exit": ; preds = %"_ZN4core3ptr117drop_in_place$LT$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$GT$17h6b6b2250cf08e311E.llvm.3275366238967248396.exit.i", %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2422befa3747469fE.llvm.3275366238967248396"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  tail call void @"_ZN4core3ptr53drop_in_place$LT$$u5b$mbe..expander..Binding$u5d$$GT$17he937a7646fc5c101E.llvm.3275366238967248396"(ptr noalias noundef nonnull align 8 %3, i64 noundef %5)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24bfb631bc9b9d1bE.llvm.3275366238967248396"(ptr noalias nocapture noundef readnone align 8 dereferenceable(24) %0) unnamed_addr #10 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d98c18d79d976d7E.llvm.3275366238967248396"(ptr noalias nocapture noundef readnone align 8 dereferenceable(24) %0) unnamed_addr #10 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4efce903bef87035E.llvm.3275366238967248396"(ptr noalias nocapture noundef readnone align 8 dereferenceable(24) %0) unnamed_addr #10 {
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h528d516fc8313073E.llvm.3275366238967248396"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2235)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr99drop_in_place$LT$$u5b$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$usize$GT$$GT$$u5d$$GT$17hce10cf6a6951035eE.llvm.3275366238967248396.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$usize$GT$$GT$$GT$17h3786bec97e0a77bbE.exit.i"
  %.08.i = phi i64 [ %8, %"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$usize$GT$$GT$$GT$17h3786bec97e0a77bbE.exit.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { { i64, ptr, {} }, i64 }], ptr %3, i64 0, i64 %.08.i
  %8 = add nuw i64 %.08.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2238)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2241)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2244)
  %9 = load i64, ptr %7, align 8, !alias.scope !2247, !noalias !2250, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$usize$GT$$GT$$GT$17h3786bec97e0a77bbE.exit.i", label %11

11:                                               ; preds = %.lr.ph.i
  %12 = mul nuw i64 %9, 24
  %13 = getelementptr inbounds i8, ptr %7, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !2247, !noalias !2250, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %12, i64 noundef 8) #21, !noalias !2252
  br label %"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$usize$GT$$GT$$GT$17h3786bec97e0a77bbE.exit.i"

"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$usize$GT$$GT$$GT$17h3786bec97e0a77bbE.exit.i": ; preds = %11, %.lr.ph.i
  %15 = icmp eq i64 %8, %5
  br i1 %15, label %"_ZN4core3ptr99drop_in_place$LT$$u5b$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$usize$GT$$GT$$u5d$$GT$17hce10cf6a6951035eE.llvm.3275366238967248396.exit", label %.lr.ph.i

"_ZN4core3ptr99drop_in_place$LT$$u5b$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$usize$GT$$GT$$u5d$$GT$17hce10cf6a6951035eE.llvm.3275366238967248396.exit": ; preds = %"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$usize$GT$$GT$$GT$17h3786bec97e0a77bbE.exit.i", %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5bfd8ea157d9181cE.llvm.3275366238967248396"(ptr noalias nocapture noundef readnone align 8 dereferenceable(24) %0) unnamed_addr #10 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h70427d35108d7e71E.llvm.3275366238967248396"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  tail call void @"_ZN4core3ptr54drop_in_place$LT$$u5b$mbe..expander..Bindings$u5d$$GT$17h8eb75bf5dd8aaebbE.llvm.3275366238967248396"(ptr noalias noundef nonnull align 8 %3, i64 noundef %5)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7412a24089466736E.llvm.3275366238967248396"(ptr noalias nocapture noundef readnone align 8 dereferenceable(24) %0) unnamed_addr #10 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h75f4f2f911c02a77E.llvm.3275366238967248396"(ptr noalias nocapture noundef readnone align 8 dereferenceable(24) %0) unnamed_addr #10 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h76727c7700787513E.llvm.3275366238967248396"(ptr noalias nocapture noundef readnone align 8 dereferenceable(24) %0) unnamed_addr #10 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h83a570e291c00592E.llvm.3275366238967248396"(ptr noalias nocapture noundef readnone align 8 dereferenceable(24) %0) unnamed_addr #10 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h940dad6f21968ebdE.llvm.3275366238967248396"(ptr noalias nocapture noundef readnone align 8 dereferenceable(24) %0) unnamed_addr #10 {
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb56795c4563966a8E.llvm.3275366238967248396"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2253)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h05c9266c06e0c64cE.llvm.3275366238967248396.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdfaef4dd107093deE.exit.i"
  %.09.i = phi i64 [ %8, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdfaef4dd107093deE.exit.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 } }], ptr %3, i64 0, i64 %.09.i
  %8 = add nuw i64 %.09.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2256)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2259)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2262)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2265)
  %9 = load i64, ptr %7, align 8, !alias.scope !2268, !noalias !2271, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdfaef4dd107093deE.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i.i1.i.i.i": ; preds = %.lr.ph.i
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !2268, !noalias !2271, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %9, i64 noundef 1) #21, !noalias !2273
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdfaef4dd107093deE.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdfaef4dd107093deE.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i.i1.i.i.i", %.lr.ph.i
  %13 = icmp eq i64 %8, %5
  br i1 %13, label %"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h05c9266c06e0c64cE.llvm.3275366238967248396.exit", label %.lr.ph.i

"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h05c9266c06e0c64cE.llvm.3275366238967248396.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdfaef4dd107093deE.exit.i", %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc4430498f1364c20E.llvm.3275366238967248396"(ptr noalias nocapture noundef readnone align 8 dereferenceable(24) %0) unnamed_addr #10 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd944dee2cf2089a0E.llvm.3275366238967248396"(ptr noalias nocapture noundef readnone align 8 dereferenceable(24) %0) unnamed_addr #10 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf8df11bb2680fc3dE.llvm.3275366238967248396"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  tail call void @"_ZN4core3ptr150drop_in_place$LT$$u5b$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$GT$$u5d$$GT$17h51b5d1e098f079f2E.llvm.3275366238967248396"(ptr noalias noundef nonnull align 8 %3, i64 noundef %5)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfcc111aec542bbacE.llvm.3275366238967248396"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2274)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr143drop_in_place$LT$$u5b$alloc..boxed..Box$LT$$u5b$tt..buffer..Entry$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$$u5d$$GT$17h935c9241033ca0d8E.llvm.3275366238967248396.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %"_ZN4core3ptr133drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tt..buffer..Entry$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$$GT$17h6bc5dd8013d31ea0E.llvm.3275366238967248396.exit.i"
  %.09.i = phi i64 [ %8, %"_ZN4core3ptr133drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tt..buffer..Entry$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$$GT$17h6bc5dd8013d31ea0E.llvm.3275366238967248396.exit.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { { { { ptr, i64 } }, {} }, {} }], ptr %3, i64 0, i64 %.09.i
  %8 = add nuw i64 %.09.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2277)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2280)
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load i64, ptr %9, align 8, !alias.scope !2283, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %"_ZN4core3ptr133drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tt..buffer..Entry$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$$GT$17h6bc5dd8013d31ea0E.llvm.3275366238967248396.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i.i.i": ; preds = %.lr.ph.i
  %12 = shl nsw i64 %10, 5
  %13 = load ptr, ptr %7, align 8, !alias.scope !2283, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %13, i64 noundef %12, i64 noundef 8) #21, !noalias !2283
  br label %"_ZN4core3ptr133drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tt..buffer..Entry$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$$GT$17h6bc5dd8013d31ea0E.llvm.3275366238967248396.exit.i"

"_ZN4core3ptr133drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tt..buffer..Entry$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$$GT$17h6bc5dd8013d31ea0E.llvm.3275366238967248396.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i.i.i", %.lr.ph.i
  %14 = icmp eq i64 %8, %5
  br i1 %14, label %"_ZN4core3ptr143drop_in_place$LT$$u5b$alloc..boxed..Box$LT$$u5b$tt..buffer..Entry$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$$u5d$$GT$17h935c9241033ca0d8E.llvm.3275366238967248396.exit", label %.lr.ph.i

"_ZN4core3ptr143drop_in_place$LT$$u5b$alloc..boxed..Box$LT$$u5b$tt..buffer..Entry$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$$u5d$$GT$17h935c9241033ca0d8E.llvm.3275366238967248396.exit": ; preds = %"_ZN4core3ptr133drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tt..buffer..Entry$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$$GT$17h6bc5dd8013d31ea0E.llvm.3275366238967248396.exit.i", %1
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h92d3fca83467d873E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  br label %6

6:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00052be7e9be7948E.llvm.3275366238967248396"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit": ; preds = %1
  %5 = shl nsw i64 %3, 6
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %5, i64 noundef 8) #21
  br label %7

7:                                                ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit"
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0dcc54137d6d0c61E.llvm.3275366238967248396"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit": ; preds = %1
  %5 = shl nsw i64 %3, 5
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %5, i64 noundef 8) #21
  br label %7

7:                                                ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit"
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h47c9fbb287e1f931E.llvm.3275366238967248396"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %6, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit": ; preds = %1
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %3, i64 noundef 1) #21
  br label %6

6:                                                ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit"
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h556fd72ceeb35f79E.llvm.3275366238967248396"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit": ; preds = %1
  %5 = shl nsw i64 %3, 7
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %5, i64 noundef 8) #21
  br label %7

7:                                                ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit"
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h733d96d416938652E.llvm.3275366238967248396"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #7 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 608, i64 noundef 8) #21
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe62e9a0e2590294E.llvm.3275366238967248396"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #7 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 16, i64 noundef 8) #21
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9bc2b471462293a5E.llvm.3275366238967248396"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb34643952d46d278E.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb34643952d46d278E.exit"

8:                                                ; preds = %4
  fence acquire
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = add i64 %10, 23
  %12 = and i64 %11, -8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb34643952d46d278E.exit", label %14

14:                                               ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %12, i64 noundef 8) #21
  br label %"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb34643952d46d278E.exit"

"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb34643952d46d278E.exit": ; preds = %14, %8, %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h09d0c74e09634e05E.llvm.3275366238967248396"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !2284, !noalias !2287, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 3
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2284, !noalias !2287, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #21
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0b7ebc86fa84f060E.llvm.3275366238967248396"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !2289, !noalias !2292, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2289, !noalias !2292, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #21
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h106360e875e56afbE.llvm.3275366238967248396"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !2294, !noalias !2297, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 24
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2294, !noalias !2297, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #21
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10d3c5f5ca687e6aE.llvm.3275366238967248396"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !2299, !noalias !2302, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 72
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2299, !noalias !2302, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #21
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h33852ca77fc724deE.llvm.3275366238967248396"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !2304, !noalias !2307, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 3
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2304, !noalias !2307, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #21
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h465b1e57baa40c10E.llvm.3275366238967248396"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !2309, !noalias !2312, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 608
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2309, !noalias !2312, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #21
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5b684371599a67b3E.llvm.3275366238967248396"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !2314, !noalias !2317, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2314, !noalias !2317, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #21
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d74b2f8039a05ccE.llvm.3275366238967248396"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !2319, !noalias !2322, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 6
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2319, !noalias !2322, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #21
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h75c607cd5eab3050E.llvm.3275366238967248396"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !2324, !noalias !2327, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 24
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2324, !noalias !2327, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #21
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b29405773fc331bE.llvm.3275366238967248396"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !2329, !noalias !2332, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 24
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2329, !noalias !2332, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #21
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d7f09b0da02c1cbE.llvm.3275366238967248396"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !2334, !noalias !2337, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 5
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2334, !noalias !2337, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #21
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9c4f1f24e1c19fc3E.llvm.3275366238967248396"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !2339, !noalias !2342, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 28
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2339, !noalias !2342, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 4) #21
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9e3ba37e6e449a8bE.llvm.3275366238967248396"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !2344, !noalias !2347, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 2
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2344, !noalias !2347, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 4) #21
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb504215f5f1704bcE.llvm.3275366238967248396"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !2349, !noalias !2352, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 24
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2349, !noalias !2352, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #21
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5389058a63d3b2cE.llvm.3275366238967248396"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !2354, !noalias !2357, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 24
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2354, !noalias !2357, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #21
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2edda7cbaba25a5E.llvm.3275366238967248396"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !2359, !noalias !2362, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h76a09249dcf02ba0E.llvm.3275366238967248396.exit.thread", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit": ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !2359, !noalias !2362, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #21
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h76a09249dcf02ba0E.llvm.3275366238967248396.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h76a09249dcf02ba0E.llvm.3275366238967248396.exit.thread": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd9266ffe49e4c152E.llvm.3275366238967248396"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !2364, !noalias !2367, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 72
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2364, !noalias !2367, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #21
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc87e3b0dfe5e37eE.llvm.3275366238967248396"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !2369, !noalias !2372, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 5
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2369, !noalias !2372, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #21
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he08565df77337a4cE.llvm.3275366238967248396"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !2374, !noalias !2377, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 24
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2374, !noalias !2377, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #21
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he92f80e06d9df4fbE.llvm.3275366238967248396"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !2379, !noalias !2382, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2379, !noalias !2382, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #21
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf931c1aa91d13a03E.llvm.3275366238967248396"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !2384, !noalias !2387, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2384, !noalias !2387, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 2) #21
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h676a326654838a6eE.llvm.3275366238967248396"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  store ptr @anon.92e77c5be1f623e50692542eb433a69a.3, ptr %0, align 8
  store ptr @anon.92e77c5be1f623e50692542eb433a69a.3, ptr %3, align 8
  %5 = ptrtoint ptr %4 to i64
  %6 = ptrtoint ptr %2 to i64
  %7 = sub nuw i64 %5, %6
  %8 = udiv exact i64 %7, 608
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  %11 = icmp eq ptr %4, %2
  br i1 %11, label %12, label %28

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  %14 = load i64, ptr %13, align 8, !noundef !4
  %.not.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i, label %"_ZN4core3ptr181drop_in_place$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$mbe..expander..matcher..MatchState$C$alloc..alloc..Global$GT$$GT$17h2abcb4cee8d96e63E.exit", label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %10, i64 16
  %17 = load i64, ptr %16, align 8, !noundef !4
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  %19 = load i64, ptr %18, align 8, !noundef !4
  %.not3.i.i = icmp eq i64 %19, %17
  br i1 %.not3.i.i, label %20, label %22

20:                                               ; preds = %22, %15
  %21 = add i64 %14, %17
  store i64 %21, ptr %16, align 8
  br label %"_ZN4core3ptr181drop_in_place$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$mbe..expander..matcher..MatchState$C$alloc..alloc..Global$GT$$GT$17h2abcb4cee8d96e63E.exit"

22:                                               ; preds = %15
  %23 = getelementptr inbounds i8, ptr %10, i64 8
  %24 = load ptr, ptr %23, align 8, !nonnull !4, !noundef !4
  %25 = getelementptr inbounds { { i64, [12 x i64] }, { [2 x i64], i64, [10 x i64] }, { { ptr, i64 }, i64, { { i32, { i32, i32 }, { i32, i32 } }, { i32, { i32, i32 }, { i32, i32 } }, i8, [3 x i8] }, [1 x i32] }, { { [36 x i64] }, i64 }, ptr, { i64, i64 }, i8, i8, i8, [5 x i8] }, ptr %24, i64 %19
  %26 = getelementptr inbounds { { i64, [12 x i64] }, { [2 x i64], i64, [10 x i64] }, { { ptr, i64 }, i64, { { i32, { i32, i32 }, { i32, i32 } }, { i32, { i32, i32 }, { i32, i32 } }, i8, [3 x i8] }, [1 x i32] }, { { [36 x i64] }, i64 }, ptr, { i64, i64 }, i8, i8, i8, [5 x i8] }, ptr %24, i64 %17
  %27 = mul i64 %14, 608
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %26, ptr nonnull align 8 %25, i64 %27, i1 false)
  br label %20

.body:                                            ; preds = %39
  tail call fastcc void @"_ZN4core3ptr181drop_in_place$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$mbe..expander..matcher..MatchState$C$alloc..alloc..Global$GT$$GT$17h2abcb4cee8d96e63E"(ptr nonnull %0) #22
  resume { ptr, i32 } %42

28:                                               ; preds = %1
  %29 = getelementptr inbounds i8, ptr %10, i64 8
  %30 = load ptr, ptr %29, align 8, !nonnull !4, !noundef !4
  %31 = ptrtoint ptr %30 to i64
  %32 = sub nuw i64 %6, %31
  %33 = getelementptr inbounds i8, ptr %30, i64 %32
  br label %34

34:                                               ; preds = %36, %28
  %.0.i = phi i64 [ 0, %28 ], [ %38, %36 ]
  %35 = icmp eq i64 %.0.i, %8
  br i1 %35, label %"_ZN4core3ptr65drop_in_place$LT$$u5b$mbe..expander..matcher..MatchState$u5d$$GT$17h0927885ab6c4ca8eE.llvm.3275366238967248396.exit", label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds [0 x { { i64, [12 x i64] }, { [2 x i64], i64, [10 x i64] }, { { ptr, i64 }, i64, { { i32, { i32, i32 }, { i32, i32 } }, { i32, { i32, i32 }, { i32, i32 } }, i8, [3 x i8] }, [1 x i32] }, { { [36 x i64] }, i64 }, ptr, { i64, i64 }, i8, i8, i8, [5 x i8] }], ptr %33, i64 0, i64 %.0.i
  %38 = add nuw nsw i64 %.0.i, 1
  invoke void @"_ZN4core3ptr55drop_in_place$LT$mbe..expander..matcher..MatchState$GT$17h22d4b18cd3f9bfd7E"(ptr noalias noundef nonnull align 8 dereferenceable(608) %37)
          to label %34 unwind label %41

39:                                               ; preds = %43, %41
  %.1.i = phi i64 [ %38, %41 ], [ %45, %43 ]
  %40 = icmp eq i64 %.1.i, %8
  br i1 %40, label %.body, label %43

41:                                               ; preds = %36
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %39

43:                                               ; preds = %39
  %44 = getelementptr inbounds [0 x { { i64, [12 x i64] }, { [2 x i64], i64, [10 x i64] }, { { ptr, i64 }, i64, { { i32, { i32, i32 }, { i32, i32 } }, { i32, { i32, i32 }, { i32, i32 } }, i8, [3 x i8] }, [1 x i32] }, { { [36 x i64] }, i64 }, ptr, { i64, i64 }, i8, i8, i8, [5 x i8] }], ptr %33, i64 0, i64 %.1.i
  %45 = add i64 %.1.i, 1
  invoke void @"_ZN4core3ptr55drop_in_place$LT$mbe..expander..matcher..MatchState$GT$17h22d4b18cd3f9bfd7E"(ptr noalias noundef nonnull align 8 dereferenceable(608) %44) #22
          to label %39 unwind label %46

46:                                               ; preds = %43
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23
  unreachable

"_ZN4core3ptr65drop_in_place$LT$$u5b$mbe..expander..matcher..MatchState$u5d$$GT$17h0927885ab6c4ca8eE.llvm.3275366238967248396.exit": ; preds = %34
  %48 = getelementptr inbounds i8, ptr %0, i64 32
  %49 = load i64, ptr %48, align 8, !noundef !4
  %.not.i.i10 = icmp eq i64 %49, 0
  br i1 %.not.i.i10, label %"_ZN4core3ptr181drop_in_place$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$mbe..expander..matcher..MatchState$C$alloc..alloc..Global$GT$$GT$17h2abcb4cee8d96e63E.exit", label %50

50:                                               ; preds = %"_ZN4core3ptr65drop_in_place$LT$$u5b$mbe..expander..matcher..MatchState$u5d$$GT$17h0927885ab6c4ca8eE.llvm.3275366238967248396.exit"
  %51 = getelementptr inbounds i8, ptr %10, i64 16
  %52 = load i64, ptr %51, align 8, !noundef !4
  %53 = getelementptr inbounds i8, ptr %0, i64 24
  %54 = load i64, ptr %53, align 8, !noundef !4
  %.not3.i.i11 = icmp eq i64 %54, %52
  br i1 %.not3.i.i11, label %55, label %57

55:                                               ; preds = %57, %50
  %56 = add i64 %49, %52
  store i64 %56, ptr %51, align 8
  br label %"_ZN4core3ptr181drop_in_place$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$mbe..expander..matcher..MatchState$C$alloc..alloc..Global$GT$$GT$17h2abcb4cee8d96e63E.exit"

57:                                               ; preds = %50
  %58 = load ptr, ptr %29, align 8, !nonnull !4, !noundef !4
  %59 = getelementptr inbounds { { i64, [12 x i64] }, { [2 x i64], i64, [10 x i64] }, { { ptr, i64 }, i64, { { i32, { i32, i32 }, { i32, i32 } }, { i32, { i32, i32 }, { i32, i32 } }, i8, [3 x i8] }, [1 x i32] }, { { [36 x i64] }, i64 }, ptr, { i64, i64 }, i8, i8, i8, [5 x i8] }, ptr %58, i64 %54
  %60 = getelementptr inbounds { { i64, [12 x i64] }, { [2 x i64], i64, [10 x i64] }, { { ptr, i64 }, i64, { { i32, { i32, i32 }, { i32, i32 } }, { i32, { i32, i32 }, { i32, i32 } }, i8, [3 x i8] }, [1 x i32] }, { { [36 x i64] }, i64 }, ptr, { i64, i64 }, i8, i8, i8, [5 x i8] }, ptr %58, i64 %52
  %61 = mul i64 %49, 608
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %60, ptr nonnull align 8 %59, i64 %61, i1 false)
  br label %55

"_ZN4core3ptr181drop_in_place$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$mbe..expander..matcher..MatchState$C$alloc..alloc..Global$GT$$GT$17h2abcb4cee8d96e63E.exit": ; preds = %55, %"_ZN4core3ptr65drop_in_place$LT$$u5b$mbe..expander..matcher..MatchState$u5d$$GT$17h0927885ab6c4ca8eE.llvm.3275366238967248396.exit", %20, %12
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf0285e57fd9af44cE.llvm.3275366238967248396"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = alloca { i64, [2 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2389)
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !2389, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h5aac26c4e33500daE.exit, label %6

6:                                                ; preds = %1
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h85c6e81d98ed5080E.llvm.5326854279421171428(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2392)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !2395
  %7 = load i64, ptr %3, align 8, !alias.scope !2395, !noundef !4
  %8 = add i64 %7, 1
  call void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.5326854279421171428(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %2, i64 noundef 96, i64 noundef 16, i64 noundef %8), !noalias !2392
  %9 = load i64, ptr %2, align 8, !range !42, !noalias !2395, !noundef !4
  %10 = icmp ne i64 %9, 0
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  %12 = load i64, ptr %11, align 8, !noalias !2395, !noundef !4
  %13 = getelementptr inbounds i8, ptr %2, i64 16
  %14 = load i64, ptr %13, align 8, !noalias !2395, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !2395
  %15 = icmp eq i64 %12, 0
  br i1 %15, label %_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h5aac26c4e33500daE.exit, label %16

16:                                               ; preds = %6
  %17 = load ptr, ptr %0, align 8, !alias.scope !2395, !nonnull !4, !noundef !4
  %18 = sub nsw i64 0, %14
  %19 = getelementptr inbounds i8, ptr %17, i64 %18
  tail call void @__rust_dealloc(ptr noundef nonnull %19, i64 noundef %12, i64 noundef %9) #21, !noalias !2392
  br label %_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h5aac26c4e33500daE.exit

_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h5aac26c4e33500daE.exit: ; preds = %1, %6, %16
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h931a42f53629c94aE.llvm.3275366238967248396"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !2396, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !alias.scope !2399, !noalias !2404, !nonnull !4, !noundef !4
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 5
  invoke void @"_ZN4core3ptr54drop_in_place$LT$$u5b$mbe..expander..Bindings$u5d$$GT$17h8eb75bf5dd8aaebbE.llvm.3275366238967248396"(ptr noalias noundef nonnull align 8 %3, i64 noundef %9)
          to label %18 unwind label %10

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8, !noalias !2406, !noundef !4
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %"_ZN4core3ptr177drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$mbe..expander..Bindings$C$alloc..alloc..Global$GT$$GT$17h1c63619ac77ced7cE.llvm.3275366238967248396.exit", label %15

15:                                               ; preds = %10
  %16 = load ptr, ptr %0, align 8, !noalias !2406, !nonnull !4, !noundef !4
  %17 = shl nuw i64 %13, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %16, i64 noundef %17, i64 noundef 8) #21, !noalias !2411
  br label %"_ZN4core3ptr177drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$mbe..expander..Bindings$C$alloc..alloc..Global$GT$$GT$17h1c63619ac77ced7cE.llvm.3275366238967248396.exit"

18:                                               ; preds = %1
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  %20 = load i64, ptr %19, align 8, !noalias !2416, !noundef !4
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %"_ZN4core3ptr177drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$mbe..expander..Bindings$C$alloc..alloc..Global$GT$$GT$17h1c63619ac77ced7cE.llvm.3275366238967248396.exit1", label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %0, align 8, !noalias !2416, !nonnull !4, !noundef !4
  %24 = shl nuw i64 %20, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %23, i64 noundef %24, i64 noundef 8) #21, !noalias !2421
  br label %"_ZN4core3ptr177drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$mbe..expander..Bindings$C$alloc..alloc..Global$GT$$GT$17h1c63619ac77ced7cE.llvm.3275366238967248396.exit1"

"_ZN4core3ptr177drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$mbe..expander..Bindings$C$alloc..alloc..Global$GT$$GT$17h1c63619ac77ced7cE.llvm.3275366238967248396.exit1": ; preds = %18, %22
  ret void

"_ZN4core3ptr177drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$mbe..expander..Bindings$C$alloc..alloc..Global$GT$$GT$17h1c63619ac77ced7cE.llvm.3275366238967248396.exit": ; preds = %15, %10
  resume { ptr, i32 } %11
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha0a40e7453c4fe2fE.llvm.3275366238967248396"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noalias !2426, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN4core3ptr193drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$$RF$mbe..expander..matcher..BindingKind$C$alloc..alloc..Global$GT$$GT$17h86214fbff77fa94dE.llvm.3275366238967248396.exit1", label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !noalias !2426, !nonnull !4, !noundef !4
  %7 = shl nuw i64 %3, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %7, i64 noundef 8) #21, !noalias !2431
  br label %"_ZN4core3ptr193drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$$RF$mbe..expander..matcher..BindingKind$C$alloc..alloc..Global$GT$$GT$17h86214fbff77fa94dE.llvm.3275366238967248396.exit1"

"_ZN4core3ptr193drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$$RF$mbe..expander..matcher..BindingKind$C$alloc..alloc..Global$GT$$GT$17h86214fbff77fa94dE.llvm.3275366238967248396.exit1": ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1a6b817550dd704E.llvm.3275366238967248396"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noalias !2436, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN4core3ptr361drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$$LP$usize$C$$LP$$RF$tt..Subtree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$C$core..option..Option$LT$$RF$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$RP$$RP$$C$alloc..alloc..Global$GT$$GT$17h30815635c46664f7E.llvm.3275366238967248396.exit1", label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !noalias !2436, !nonnull !4, !noundef !4
  %7 = mul nuw i64 %3, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %7, i64 noundef 8) #21, !noalias !2441
  br label %"_ZN4core3ptr361drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$$LP$usize$C$$LP$$RF$tt..Subtree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$C$core..option..Option$LT$$RF$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$RP$$RP$$C$alloc..alloc..Global$GT$$GT$17h30815635c46664f7E.llvm.3275366238967248396.exit1"

"_ZN4core3ptr361drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$$LP$usize$C$$LP$$RF$tt..Subtree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$C$core..option..Option$LT$$RF$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$RP$$RP$$C$alloc..alloc..Global$GT$$GT$17h30815635c46664f7E.llvm.3275366238967248396.exit1": ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8ff8bf5896f606fE.llvm.3275366238967248396"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noalias !2446, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN4core3ptr264drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$$RF$$u5b$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$u5d$$C$alloc..alloc..Global$GT$$GT$17h1a39793408c04d40E.llvm.3275366238967248396.exit1", label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !noalias !2446, !nonnull !4, !noundef !4
  %7 = shl nuw i64 %3, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %7, i64 noundef 8) #21, !noalias !2451
  br label %"_ZN4core3ptr264drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$$RF$$u5b$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$u5d$$C$alloc..alloc..Global$GT$$GT$17h1a39793408c04d40E.llvm.3275366238967248396.exit1"

"_ZN4core3ptr264drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$$RF$$u5b$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$u5d$$C$alloc..alloc..Global$GT$$GT$17h1a39793408c04d40E.llvm.3275366238967248396.exit1": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he20554c1c2719dd9E.llvm.3275366238967248396"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !2456, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !alias.scope !2459, !noalias !2464, !nonnull !4, !noundef !4
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 6
  invoke void @"_ZN4core3ptr104drop_in_place$LT$$u5b$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$17h1b50b8cfe151d75eE.llvm.3275366238967248396"(ptr noalias noundef nonnull align 8 %3, i64 noundef %9)
          to label %18 unwind label %10

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8, !noalias !2466, !noundef !4
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %"_ZN4core3ptr227drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$C$alloc..alloc..Global$GT$$GT$17hbe3706972abaeecbE.llvm.3275366238967248396.exit", label %15

15:                                               ; preds = %10
  %16 = load ptr, ptr %0, align 8, !noalias !2466, !nonnull !4, !noundef !4
  %17 = shl nuw i64 %13, 6
  tail call void @__rust_dealloc(ptr noundef nonnull %16, i64 noundef %17, i64 noundef 8) #21, !noalias !2471
  br label %"_ZN4core3ptr227drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$C$alloc..alloc..Global$GT$$GT$17hbe3706972abaeecbE.llvm.3275366238967248396.exit"

18:                                               ; preds = %1
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  %20 = load i64, ptr %19, align 8, !noalias !2476, !noundef !4
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %"_ZN4core3ptr227drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$C$alloc..alloc..Global$GT$$GT$17hbe3706972abaeecbE.llvm.3275366238967248396.exit1", label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %0, align 8, !noalias !2476, !nonnull !4, !noundef !4
  %24 = shl nuw i64 %20, 6
  tail call void @__rust_dealloc(ptr noundef nonnull %23, i64 noundef %24, i64 noundef 8) #21, !noalias !2481
  br label %"_ZN4core3ptr227drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$C$alloc..alloc..Global$GT$$GT$17hbe3706972abaeecbE.llvm.3275366238967248396.exit1"

"_ZN4core3ptr227drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$C$alloc..alloc..Global$GT$$GT$17hbe3706972abaeecbE.llvm.3275366238967248396.exit1": ; preds = %18, %22
  ret void

"_ZN4core3ptr227drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$C$alloc..alloc..Global$GT$$GT$17hbe3706972abaeecbE.llvm.3275366238967248396.exit": ; preds = %15, %10
  resume { ptr, i32 } %11
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN86_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6dd9f1feb39ff9a4E.llvm.3275366238967248396"(ptr noalias nocapture noundef writeonly sret({ i32, [6 x i32] }) align 4 dereferenceable(28) %0, ptr noalias nocapture noundef align 8 dereferenceable(112) %1) unnamed_addr #11 {
  %3 = getelementptr inbounds i8, ptr %1, i64 96
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds i8, ptr %1, i64 104
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %4, %6
  br i1 %7, label %15, label %8

8:                                                ; preds = %2
  %9 = add i64 %4, 1
  store i64 %9, ptr %3, align 8
  %10 = load i64, ptr %1, align 8, !alias.scope !2486, !noalias !2489, !noundef !4
  %11 = icmp ugt i64 %10, 3
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !alias.scope !2486, !noalias !2489, !nonnull !4
  %.sink5.i = select i1 %11, ptr %13, ptr %12
  %14 = getelementptr inbounds { i32, { i32, { i32, i32 }, { i32, i32 } }, i8, [3 x i8] }, ptr %.sink5.i, i64 %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %0, ptr noundef nonnull align 4 dereferenceable(28) %14, i64 28, i1 false)
  br label %16

15:                                               ; preds = %2
  store i32 1114112, ptr %0, align 4
  br label %16

16:                                               ; preds = %15, %8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$6triple17had4340a135f850a8E.llvm.3275366238967248396"(ptr noalias nocapture noundef writeonly sret({ ptr, i64, i64 }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(96) %1) unnamed_addr #12 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp ugt i64 %3, 3
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !4
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8
  %.sink5 = select i1 %4, ptr %6, ptr %5
  %.sink4 = select i1 %4, i64 %8, i64 %3
  %.sink = tail call i64 @llvm.umax.i64(i64 %3, i64 3)
  store ptr %.sink5, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink4, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #13

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #14

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #17

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h92d3fca83467d873E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.5326854279421171428(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24), i64 noundef, i64 noundef, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h85c6e81d98ed5080E.llvm.5326854279421171428(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

attributes #0 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nounwind }
attributes #22 = { cold }
attributes #23 = { cold noreturn nounwind }
attributes #24 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{}
!5 = !{i64 8}
!6 = !{!7, !9}
!7 = distinct !{!7, !8, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5b684371599a67b3E.llvm.3275366238967248396: argument 0"}
!8 = distinct !{!8, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5b684371599a67b3E.llvm.3275366238967248396"}
!9 = distinct !{!9, !10, !"_ZN4core3ptr161drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$$u5b$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$u5d$$GT$$GT$17h77b43905e3aa5c74E.llvm.3275366238967248396: argument 0"}
!10 = distinct !{!10, !"_ZN4core3ptr161drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$$u5b$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$u5d$$GT$$GT$17h77b43905e3aa5c74E.llvm.3275366238967248396"}
!11 = !{!12, !14}
!12 = distinct !{!12, !13, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h09d0c74e09634e05E.llvm.3275366238967248396: argument 0"}
!13 = distinct !{!13, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h09d0c74e09634e05E.llvm.3275366238967248396"}
!14 = distinct !{!14, !15, !"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$mbe..expander..matcher..BindingKind$GT$$GT$17h9a4dcb42bd0dd055E.llvm.3275366238967248396: argument 0"}
!15 = distinct !{!15, !"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$mbe..expander..matcher..BindingKind$GT$$GT$17h9a4dcb42bd0dd055E.llvm.3275366238967248396"}
!16 = !{!17, !19}
!17 = distinct !{!17, !18, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc87e3b0dfe5e37eE.llvm.3275366238967248396: argument 0"}
!18 = distinct !{!18, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc87e3b0dfe5e37eE.llvm.3275366238967248396"}
!19 = distinct !{!19, !20, !"_ZN4core3ptr74drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..Bindings$GT$$GT$17h00c9d03a65b089e1E.llvm.3275366238967248396: argument 0"}
!20 = distinct !{!20, !"_ZN4core3ptr74drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..Bindings$GT$$GT$17h00c9d03a65b089e1E.llvm.3275366238967248396"}
!21 = !{!22, !24}
!22 = distinct !{!22, !23, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d74b2f8039a05ccE.llvm.3275366238967248396: argument 0"}
!23 = distinct !{!23, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d74b2f8039a05ccE.llvm.3275366238967248396"}
!24 = distinct !{!24, !25, !"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h28a01496029a7e28E.llvm.3275366238967248396: argument 0"}
!25 = distinct !{!25, !"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h28a01496029a7e28E.llvm.3275366238967248396"}
!26 = !{!27, !29}
!27 = distinct !{!27, !28, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he08565df77337a4cE.llvm.3275366238967248396: argument 0"}
!28 = distinct !{!28, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he08565df77337a4cE.llvm.3275366238967248396"}
!29 = distinct !{!29, !30, !"_ZN4core3ptr258drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$usize$C$$LP$$RF$tt..Subtree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$C$core..option..Option$LT$$RF$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$RP$$RP$$GT$$GT$17hd87af077fe6b24b1E.llvm.3275366238967248396: argument 0"}
!30 = distinct !{!30, !"_ZN4core3ptr258drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$usize$C$$LP$$RF$tt..Subtree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$C$core..option..Option$LT$$RF$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$RP$$RP$$GT$$GT$17hd87af077fe6b24b1E.llvm.3275366238967248396"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf0285e57fd9af44cE.llvm.3275366238967248396: argument 0"}
!33 = distinct !{!33, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf0285e57fd9af44cE.llvm.3275366238967248396"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h5aac26c4e33500daE: argument 0"}
!36 = distinct !{!36, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h5aac26c4e33500daE"}
!37 = !{!35, !32}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h034474efbbe44f8bE.llvm.5326854279421171428: argument 0"}
!40 = distinct !{!40, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h034474efbbe44f8bE.llvm.5326854279421171428"}
!41 = !{!39, !35, !32}
!42 = !{i64 0, i64 -9223372036854775807}
!43 = !{i8 0, i8 5}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN4core3ptr94drop_in_place$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h369282951a379854E.llvm.3275366238967248396: argument 0"}
!46 = distinct !{!46, !"_ZN4core3ptr94drop_in_place$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h369282951a379854E.llvm.3275366238967248396"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN4core3ptr89drop_in_place$LT$tt..Leaf$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h6aab71d049e453cfE.llvm.3275366238967248396: argument 0"}
!49 = distinct !{!49, !"_ZN4core3ptr89drop_in_place$LT$tt..Leaf$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h6aab71d049e453cfE.llvm.3275366238967248396"}
!50 = !{i32 0, i32 3}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E: argument 0"}
!53 = distinct !{!53, !"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E: argument 0"}
!56 = distinct !{!56, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396: argument 0"}
!59 = distinct !{!59, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396"}
!60 = !{i8 0, i8 26}
!61 = !{!58, !55, !52, !48}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396: argument 0"}
!64 = distinct !{!64, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396: argument 0"}
!67 = distinct !{!67, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396"}
!68 = !{!66, !63, !58, !55, !52, !48}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN4core3ptr92drop_in_place$LT$tt..Literal$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hf5dc55adf171294bE: argument 0"}
!71 = distinct !{!71, !"_ZN4core3ptr92drop_in_place$LT$tt..Literal$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hf5dc55adf171294bE"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E: argument 0"}
!74 = distinct !{!74, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396: argument 0"}
!77 = distinct !{!77, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396"}
!78 = !{!76, !73, !70, !48}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396: argument 0"}
!81 = distinct !{!81, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396: argument 0"}
!84 = distinct !{!84, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396"}
!85 = !{!83, !80, !76, !73, !70, !48}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN4core3ptr156drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$$u5b$tt..buffer..Entry$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$$GT$$GT$17h43ffc8677b147fd0E: argument 0"}
!88 = distinct !{!88, !"_ZN4core3ptr156drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$$u5b$tt..buffer..Entry$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$$GT$$GT$17h43ffc8677b147fd0E"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfcc111aec542bbacE.llvm.3275366238967248396: argument 0"}
!91 = distinct !{!91, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfcc111aec542bbacE.llvm.3275366238967248396"}
!92 = !{!90, !87}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN4core3ptr143drop_in_place$LT$$u5b$alloc..boxed..Box$LT$$u5b$tt..buffer..Entry$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$$u5d$$GT$17h935c9241033ca0d8E.llvm.3275366238967248396: argument 0"}
!95 = distinct !{!95, !"_ZN4core3ptr143drop_in_place$LT$$u5b$alloc..boxed..Box$LT$$u5b$tt..buffer..Entry$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$$u5d$$GT$17h935c9241033ca0d8E.llvm.3275366238967248396"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN4core3ptr133drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tt..buffer..Entry$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$$GT$17h6bc5dd8013d31ea0E.llvm.3275366238967248396: argument 0"}
!98 = distinct !{!98, !"_ZN4core3ptr133drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tt..buffer..Entry$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$$GT$17h6bc5dd8013d31ea0E.llvm.3275366238967248396"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0dcc54137d6d0c61E.llvm.3275366238967248396: argument 0"}
!101 = distinct !{!101, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0dcc54137d6d0c61E.llvm.3275366238967248396"}
!102 = !{!100, !97, !94}
!103 = !{!100, !97, !94, !90, !87}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN4core3ptr163drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$$u5b$tt..buffer..Entry$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$$GT$$GT$17hb72b0c9afefce700E.llvm.3275366238967248396: argument 0"}
!106 = distinct !{!106, !"_ZN4core3ptr163drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$$u5b$tt..buffer..Entry$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$$GT$$GT$17hb72b0c9afefce700E.llvm.3275366238967248396"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he92f80e06d9df4fbE.llvm.3275366238967248396: argument 0"}
!109 = distinct !{!109, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he92f80e06d9df4fbE.llvm.3275366238967248396"}
!110 = !{!111, !108, !105, !87}
!111 = distinct !{!111, !112, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0fbe16ce9a548307E.llvm.3275366238967248396: argument 1"}
!112 = distinct !{!112, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0fbe16ce9a548307E.llvm.3275366238967248396"}
!113 = !{!114}
!114 = distinct !{!114, !112, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0fbe16ce9a548307E.llvm.3275366238967248396: argument 0"}
!115 = !{!108, !105, !87}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb7e9fba8fda3ad97E.llvm.3275366238967248396: argument 0"}
!118 = distinct !{!118, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb7e9fba8fda3ad97E.llvm.3275366238967248396"}
!119 = !{!120, !122, !124, !117}
!120 = distinct !{!120, !121, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10d3c5f5ca687e6aE.llvm.3275366238967248396: argument 0"}
!121 = distinct !{!121, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10d3c5f5ca687e6aE.llvm.3275366238967248396"}
!122 = distinct !{!122, !123, !"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..matcher..OpDelimitedIter$GT$$GT$17h949e25034ba1611aE.llvm.3275366238967248396: argument 0"}
!123 = distinct !{!123, !"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..matcher..OpDelimitedIter$GT$$GT$17h949e25034ba1611aE.llvm.3275366238967248396"}
!124 = distinct !{!124, !125, !"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$mbe..expander..matcher..OpDelimitedIter$GT$$GT$17h9d270a83d5e785c2E.llvm.3275366238967248396: argument 0"}
!125 = distinct !{!125, !"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$mbe..expander..matcher..OpDelimitedIter$GT$$GT$17h9d270a83d5e785c2E.llvm.3275366238967248396"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$mbe..expander..matcher..MatchState$GT$$GT$17he79f884c71a2313dE.llvm.3275366238967248396: argument 0"}
!128 = distinct !{!128, !"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$mbe..expander..matcher..MatchState$GT$$GT$17he79f884c71a2313dE.llvm.3275366238967248396"}
!129 = !{!130, !127}
!130 = distinct !{!130, !131, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h733d96d416938652E.llvm.3275366238967248396: argument 0"}
!131 = distinct !{!131, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h733d96d416938652E.llvm.3275366238967248396"}
!132 = !{!133, !127}
!133 = distinct !{!133, !134, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h733d96d416938652E.llvm.3275366238967248396: argument 0"}
!134 = distinct !{!134, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h733d96d416938652E.llvm.3275366238967248396"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E: argument 0"}
!137 = distinct !{!137, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396: argument 0"}
!140 = distinct !{!140, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396"}
!141 = !{!139, !136}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396: argument 0"}
!144 = distinct !{!144, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396: argument 0"}
!147 = distinct !{!147, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396"}
!148 = !{!146, !143, !139, !136}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN4core3ptr111drop_in_place$LT$hashbrown..rustc_entry..RustcVacantEntry$LT$smol_str..SmolStr$C$mbe..expander..Binding$GT$$GT$17h5f83bf271a952082E.llvm.3275366238967248396: argument 0"}
!151 = distinct !{!151, !"_ZN4core3ptr111drop_in_place$LT$hashbrown..rustc_entry..RustcVacantEntry$LT$smol_str..SmolStr$C$mbe..expander..Binding$GT$$GT$17h5f83bf271a952082E.llvm.3275366238967248396"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E: argument 0"}
!154 = distinct !{!154, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396: argument 0"}
!157 = distinct !{!157, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396"}
!158 = !{!156, !153, !150}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396: argument 0"}
!161 = distinct !{!161, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396: argument 0"}
!164 = distinct !{!164, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396"}
!165 = !{!163, !160, !156, !153, !150}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h528d516fc8313073E.llvm.3275366238967248396: argument 0"}
!168 = distinct !{!168, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h528d516fc8313073E.llvm.3275366238967248396"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN4core3ptr99drop_in_place$LT$$u5b$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$usize$GT$$GT$$u5d$$GT$17hce10cf6a6951035eE.llvm.3275366238967248396: argument 0"}
!171 = distinct !{!171, !"_ZN4core3ptr99drop_in_place$LT$$u5b$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$usize$GT$$GT$$u5d$$GT$17hce10cf6a6951035eE.llvm.3275366238967248396"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$usize$GT$$GT$$GT$17h3786bec97e0a77bbE: argument 0"}
!174 = distinct !{!174, !"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$usize$GT$$GT$$GT$17h3786bec97e0a77bbE"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZN4core3ptr96drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..matcher..LinkNode$LT$usize$GT$$GT$$GT$17h5d991f3709972bf8E.llvm.3275366238967248396: argument 0"}
!177 = distinct !{!177, !"_ZN4core3ptr96drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..matcher..LinkNode$LT$usize$GT$$GT$$GT$17h5d991f3709972bf8E.llvm.3275366238967248396"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h106360e875e56afbE.llvm.3275366238967248396: argument 0"}
!180 = distinct !{!180, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h106360e875e56afbE.llvm.3275366238967248396"}
!181 = !{!182, !179, !176, !173, !170}
!182 = distinct !{!182, !183, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he1100218b23d331dE.llvm.3275366238967248396: argument 1"}
!183 = distinct !{!183, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he1100218b23d331dE.llvm.3275366238967248396"}
!184 = !{!185, !167}
!185 = distinct !{!185, !183, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he1100218b23d331dE.llvm.3275366238967248396: argument 0"}
!186 = !{!179, !176, !173, !170, !167}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZN4core3ptr119drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$usize$GT$$GT$$GT$$GT$17h1b156140426e5623E.llvm.3275366238967248396: argument 0"}
!189 = distinct !{!189, !"_ZN4core3ptr119drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$usize$GT$$GT$$GT$$GT$17h1b156140426e5623E.llvm.3275366238967248396"}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb504215f5f1704bcE.llvm.3275366238967248396: argument 0"}
!192 = distinct !{!192, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb504215f5f1704bcE.llvm.3275366238967248396"}
!193 = !{!194, !191, !188}
!194 = distinct !{!194, !195, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc3fc4c798bb9e8b7E.llvm.3275366238967248396: argument 1"}
!195 = distinct !{!195, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc3fc4c798bb9e8b7E.llvm.3275366238967248396"}
!196 = !{!197}
!197 = distinct !{!197, !195, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc3fc4c798bb9e8b7E.llvm.3275366238967248396: argument 0"}
!198 = !{!191, !188}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZN4core3ptr120drop_in_place$LT$alloc..raw_vec..RawVec$LT$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h71e70254f05676d6E.llvm.3275366238967248396: argument 0"}
!201 = distinct !{!201, !"_ZN4core3ptr120drop_in_place$LT$alloc..raw_vec..RawVec$LT$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h71e70254f05676d6E.llvm.3275366238967248396"}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9c4f1f24e1c19fc3E.llvm.3275366238967248396: argument 0"}
!204 = distinct !{!204, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9c4f1f24e1c19fc3E.llvm.3275366238967248396"}
!205 = !{!206, !203, !200}
!206 = distinct !{!206, !207, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3b18deb9aaf6b770E.llvm.3275366238967248396: argument 1"}
!207 = distinct !{!207, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3b18deb9aaf6b770E.llvm.3275366238967248396"}
!208 = !{!209}
!209 = distinct !{!209, !207, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3b18deb9aaf6b770E.llvm.3275366238967248396: argument 0"}
!210 = !{!203, !200}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZN4core3ptr66drop_in_place$LT$core..option..Option$LT$smol_str..SmolStr$GT$$GT$17h7ca4fea50faf2200E.llvm.3275366238967248396: argument 0"}
!213 = distinct !{!213, !"_ZN4core3ptr66drop_in_place$LT$core..option..Option$LT$smol_str..SmolStr$GT$$GT$17h7ca4fea50faf2200E.llvm.3275366238967248396"}
!214 = !{i8 0, i8 27}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E: argument 0"}
!217 = distinct !{!217, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E"}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396: argument 0"}
!220 = distinct !{!220, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396"}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396: argument 0"}
!223 = distinct !{!223, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396"}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396: argument 0"}
!226 = distinct !{!226, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396"}
!227 = !{!225, !222, !219, !216, !212}
!228 = !{i64 0, i64 5}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$mbe..expander..Fragment$GT$$GT$17h7d9e694ebbf27a94E.llvm.3275366238967248396: argument 0"}
!231 = distinct !{!231, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$mbe..expander..Fragment$GT$$GT$17h7d9e694ebbf27a94E.llvm.3275366238967248396"}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZN4core3ptr65drop_in_place$LT$core..option..Option$LT$mbe..ExpandError$GT$$GT$17hd5d04a4bbe53bcebE.llvm.3275366238967248396: argument 0"}
!234 = distinct !{!234, !"_ZN4core3ptr65drop_in_place$LT$core..option..Option$LT$mbe..ExpandError$GT$$GT$17hd5d04a4bbe53bcebE.llvm.3275366238967248396"}
!235 = !{i8 0, i8 9}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZN4core3ptr37drop_in_place$LT$mbe..ExpandError$GT$17h583938f8180d161cE.llvm.3275366238967248396: argument 0"}
!238 = distinct !{!238, !"_ZN4core3ptr37drop_in_place$LT$mbe..ExpandError$GT$17h583938f8180d161cE.llvm.3275366238967248396"}
!239 = !{!237, !233}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$alloc..boxed..Box$LT$str$GT$$GT$$GT$17h746546c1877abef7E.llvm.3275366238967248396: argument 0"}
!242 = distinct !{!242, !"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$alloc..boxed..Box$LT$str$GT$$GT$$GT$17h746546c1877abef7E.llvm.3275366238967248396"}
!243 = !{!241, !237, !233}
!244 = !{!245, !247}
!245 = distinct !{!245, !246, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h47c9fbb287e1f931E.llvm.3275366238967248396: argument 0"}
!246 = distinct !{!246, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h47c9fbb287e1f931E.llvm.3275366238967248396"}
!247 = distinct !{!247, !248, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hbac3ed97a0602907E.llvm.3275366238967248396: argument 0"}
!248 = distinct !{!248, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hbac3ed97a0602907E.llvm.3275366238967248396"}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$alloc..boxed..Box$LT$str$GT$$GT$$GT$17h746546c1877abef7E.llvm.3275366238967248396: argument 0"}
!251 = distinct !{!251, !"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$alloc..boxed..Box$LT$str$GT$$GT$$GT$17h746546c1877abef7E.llvm.3275366238967248396"}
!252 = !{!250, !237, !233}
!253 = !{!254, !256}
!254 = distinct !{!254, !255, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h47c9fbb287e1f931E.llvm.3275366238967248396: argument 0"}
!255 = distinct !{!255, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h47c9fbb287e1f931E.llvm.3275366238967248396"}
!256 = distinct !{!256, !257, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hbac3ed97a0602907E.llvm.3275366238967248396: argument 0"}
!257 = distinct !{!257, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hbac3ed97a0602907E.llvm.3275366238967248396"}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h106068ae824bea22E.llvm.3275366238967248396: argument 0"}
!260 = distinct !{!260, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h106068ae824bea22E.llvm.3275366238967248396"}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h28a01496029a7e28E.llvm.3275366238967248396: argument 0"}
!263 = distinct !{!263, !"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h28a01496029a7e28E.llvm.3275366238967248396"}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d74b2f8039a05ccE.llvm.3275366238967248396: argument 0"}
!266 = distinct !{!266, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d74b2f8039a05ccE.llvm.3275366238967248396"}
!267 = !{!268, !265, !262}
!268 = distinct !{!268, !269, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he825d8d4d1419502E.llvm.3275366238967248396: argument 1"}
!269 = distinct !{!269, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he825d8d4d1419502E.llvm.3275366238967248396"}
!270 = !{!271}
!271 = distinct !{!271, !269, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he825d8d4d1419502E.llvm.3275366238967248396: argument 0"}
!272 = !{!265, !262}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h28a01496029a7e28E.llvm.3275366238967248396: argument 0"}
!275 = distinct !{!275, !"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h28a01496029a7e28E.llvm.3275366238967248396"}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d74b2f8039a05ccE.llvm.3275366238967248396: argument 0"}
!278 = distinct !{!278, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d74b2f8039a05ccE.llvm.3275366238967248396"}
!279 = !{!280, !277, !274}
!280 = distinct !{!280, !281, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he825d8d4d1419502E.llvm.3275366238967248396: argument 1"}
!281 = distinct !{!281, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he825d8d4d1419502E.llvm.3275366238967248396"}
!282 = !{!283}
!283 = distinct !{!283, !281, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he825d8d4d1419502E.llvm.3275366238967248396: argument 0"}
!284 = !{!277, !274}
!285 = !{i64 0, i64 2}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZN4core3ptr77drop_in_place$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$17h75dbd9a207254c26E: argument 0"}
!288 = distinct !{!288, !"_ZN4core3ptr77drop_in_place$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$17h75dbd9a207254c26E"}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e8668180eef7d3eE.llvm.3275366238967248396: argument 0"}
!291 = distinct !{!291, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e8668180eef7d3eE.llvm.3275366238967248396"}
!292 = !{!290, !287}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb504215f5f1704bcE.llvm.3275366238967248396: argument 0"}
!295 = distinct !{!295, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb504215f5f1704bcE.llvm.3275366238967248396"}
!296 = !{!297, !294}
!297 = distinct !{!297, !298, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc3fc4c798bb9e8b7E.llvm.3275366238967248396: argument 1"}
!298 = distinct !{!298, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc3fc4c798bb9e8b7E.llvm.3275366238967248396"}
!299 = !{!300}
!300 = distinct !{!300, !298, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc3fc4c798bb9e8b7E.llvm.3275366238967248396: argument 0"}
!301 = !{!302}
!302 = distinct !{!302, !303, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9c4f1f24e1c19fc3E.llvm.3275366238967248396: argument 0"}
!303 = distinct !{!303, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9c4f1f24e1c19fc3E.llvm.3275366238967248396"}
!304 = !{!305, !302}
!305 = distinct !{!305, !306, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3b18deb9aaf6b770E.llvm.3275366238967248396: argument 1"}
!306 = distinct !{!306, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3b18deb9aaf6b770E.llvm.3275366238967248396"}
!307 = !{!308}
!308 = distinct !{!308, !306, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3b18deb9aaf6b770E.llvm.3275366238967248396: argument 0"}
!309 = !{!310}
!310 = distinct !{!310, !311, !"_ZN4core3ptr128drop_in_place$LT$alloc..raw_vec..RawVec$LT$tt..buffer..Entry$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h0f6026c8f5a43291E.llvm.3275366238967248396: argument 0"}
!311 = distinct !{!311, !"_ZN4core3ptr128drop_in_place$LT$alloc..raw_vec..RawVec$LT$tt..buffer..Entry$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h0f6026c8f5a43291E.llvm.3275366238967248396"}
!312 = !{!313}
!313 = distinct !{!313, !314, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d7f09b0da02c1cbE.llvm.3275366238967248396: argument 0"}
!314 = distinct !{!314, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d7f09b0da02c1cbE.llvm.3275366238967248396"}
!315 = !{!316, !313, !310}
!316 = distinct !{!316, !317, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8e0a04aa9cb5af96E.llvm.3275366238967248396: argument 1"}
!317 = distinct !{!317, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8e0a04aa9cb5af96E.llvm.3275366238967248396"}
!318 = !{!319}
!319 = distinct !{!319, !317, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8e0a04aa9cb5af96E.llvm.3275366238967248396: argument 0"}
!320 = !{!313, !310}
!321 = !{!322}
!322 = distinct !{!322, !323, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d74b2f8039a05ccE.llvm.3275366238967248396: argument 0"}
!323 = distinct !{!323, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d74b2f8039a05ccE.llvm.3275366238967248396"}
!324 = !{!325, !322}
!325 = distinct !{!325, !326, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he825d8d4d1419502E.llvm.3275366238967248396: argument 1"}
!326 = distinct !{!326, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he825d8d4d1419502E.llvm.3275366238967248396"}
!327 = !{!328}
!328 = distinct !{!328, !326, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he825d8d4d1419502E.llvm.3275366238967248396: argument 0"}
!329 = !{!330}
!330 = distinct !{!330, !331, !"_ZN4core3ptr131drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..tt_iter..TtIter$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h27f4a57d614af846E.llvm.3275366238967248396: argument 0"}
!331 = distinct !{!331, !"_ZN4core3ptr131drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..tt_iter..TtIter$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h27f4a57d614af846E.llvm.3275366238967248396"}
!332 = !{!333}
!333 = distinct !{!333, !334, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0b7ebc86fa84f060E.llvm.3275366238967248396: argument 0"}
!334 = distinct !{!334, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0b7ebc86fa84f060E.llvm.3275366238967248396"}
!335 = !{!336, !333, !330}
!336 = distinct !{!336, !337, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he85171d543714586E.llvm.3275366238967248396: argument 1"}
!337 = distinct !{!337, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he85171d543714586E.llvm.3275366238967248396"}
!338 = !{!339}
!339 = distinct !{!339, !337, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he85171d543714586E.llvm.3275366238967248396: argument 0"}
!340 = !{!333, !330}
!341 = !{!342}
!342 = distinct !{!342, !343, !"_ZN4core3ptr117drop_in_place$LT$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$GT$17h6b6b2250cf08e311E.llvm.3275366238967248396: argument 0"}
!343 = distinct !{!343, !"_ZN4core3ptr117drop_in_place$LT$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$GT$17h6b6b2250cf08e311E.llvm.3275366238967248396"}
!344 = !{!345}
!345 = distinct !{!345, !346, !"_ZN4core3ptr77drop_in_place$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$17h75dbd9a207254c26E: argument 0"}
!346 = distinct !{!346, !"_ZN4core3ptr77drop_in_place$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$17h75dbd9a207254c26E"}
!347 = !{!348}
!348 = distinct !{!348, !349, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e8668180eef7d3eE.llvm.3275366238967248396: argument 0"}
!349 = distinct !{!349, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e8668180eef7d3eE.llvm.3275366238967248396"}
!350 = !{!348, !345, !342}
!351 = !{!352}
!352 = distinct !{!352, !353, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d7f09b0da02c1cbE.llvm.3275366238967248396: argument 0"}
!353 = distinct !{!353, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d7f09b0da02c1cbE.llvm.3275366238967248396"}
!354 = !{!355, !352}
!355 = distinct !{!355, !356, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8e0a04aa9cb5af96E.llvm.3275366238967248396: argument 1"}
!356 = distinct !{!356, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8e0a04aa9cb5af96E.llvm.3275366238967248396"}
!357 = !{!358}
!358 = distinct !{!358, !356, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8e0a04aa9cb5af96E.llvm.3275366238967248396: argument 0"}
!359 = !{!360}
!360 = distinct !{!360, !361, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00052be7e9be7948E.llvm.3275366238967248396: argument 0"}
!361 = distinct !{!361, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00052be7e9be7948E.llvm.3275366238967248396"}
!362 = !{!363}
!363 = distinct !{!363, !364, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00052be7e9be7948E.llvm.3275366238967248396: argument 0"}
!364 = distinct !{!364, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00052be7e9be7948E.llvm.3275366238967248396"}
!365 = !{!366}
!366 = distinct !{!366, !367, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0b7ebc86fa84f060E.llvm.3275366238967248396: argument 0"}
!367 = distinct !{!367, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0b7ebc86fa84f060E.llvm.3275366238967248396"}
!368 = !{!369, !366}
!369 = distinct !{!369, !370, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he85171d543714586E.llvm.3275366238967248396: argument 1"}
!370 = distinct !{!370, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he85171d543714586E.llvm.3275366238967248396"}
!371 = !{!372}
!372 = distinct !{!372, !370, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he85171d543714586E.llvm.3275366238967248396: argument 0"}
!373 = !{!374}
!374 = distinct !{!374, !375, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0dcc54137d6d0c61E.llvm.3275366238967248396: argument 0"}
!375 = distinct !{!375, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0dcc54137d6d0c61E.llvm.3275366238967248396"}
!376 = !{!377}
!377 = distinct !{!377, !378, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he20554c1c2719dd9E.llvm.3275366238967248396: argument 0"}
!378 = distinct !{!378, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he20554c1c2719dd9E.llvm.3275366238967248396"}
!379 = !{!380, !377}
!380 = distinct !{!380, !381, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h1a0fdcb536ef2029E: argument 0"}
!381 = distinct !{!381, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h1a0fdcb536ef2029E"}
!382 = !{!383, !385, !380, !377}
!383 = distinct !{!383, !384, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4686a49966a73ccdE.llvm.8124655140016113745: argument 1"}
!384 = distinct !{!384, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4686a49966a73ccdE.llvm.8124655140016113745"}
!385 = distinct !{!385, !386, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h12c2dc778b505e02E.llvm.8124655140016113745: argument 0"}
!386 = distinct !{!386, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h12c2dc778b505e02E.llvm.8124655140016113745"}
!387 = !{!388}
!388 = distinct !{!388, !384, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4686a49966a73ccdE.llvm.8124655140016113745: argument 0"}
!389 = !{!390, !392}
!390 = distinct !{!390, !391, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85fc7c8b3c50cdc3E.llvm.3275366238967248396: argument 0"}
!391 = distinct !{!391, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85fc7c8b3c50cdc3E.llvm.3275366238967248396"}
!392 = distinct !{!392, !393, !"_ZN4core3ptr227drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$C$alloc..alloc..Global$GT$$GT$17hbe3706972abaeecbE.llvm.3275366238967248396: argument 0"}
!393 = distinct !{!393, !"_ZN4core3ptr227drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$C$alloc..alloc..Global$GT$$GT$17hbe3706972abaeecbE.llvm.3275366238967248396"}
!394 = !{!395, !397, !390, !392, !377}
!395 = distinct !{!395, !396, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d74b2f8039a05ccE.llvm.3275366238967248396: argument 0"}
!396 = distinct !{!396, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d74b2f8039a05ccE.llvm.3275366238967248396"}
!397 = distinct !{!397, !398, !"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h28a01496029a7e28E.llvm.3275366238967248396: argument 0"}
!398 = distinct !{!398, !"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h28a01496029a7e28E.llvm.3275366238967248396"}
!399 = !{!400, !402}
!400 = distinct !{!400, !401, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85fc7c8b3c50cdc3E.llvm.3275366238967248396: argument 0"}
!401 = distinct !{!401, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85fc7c8b3c50cdc3E.llvm.3275366238967248396"}
!402 = distinct !{!402, !403, !"_ZN4core3ptr227drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$C$alloc..alloc..Global$GT$$GT$17hbe3706972abaeecbE.llvm.3275366238967248396: argument 0"}
!403 = distinct !{!403, !"_ZN4core3ptr227drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$C$alloc..alloc..Global$GT$$GT$17hbe3706972abaeecbE.llvm.3275366238967248396"}
!404 = !{!405, !407, !400, !402, !377}
!405 = distinct !{!405, !406, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d74b2f8039a05ccE.llvm.3275366238967248396: argument 0"}
!406 = distinct !{!406, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d74b2f8039a05ccE.llvm.3275366238967248396"}
!407 = distinct !{!407, !408, !"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h28a01496029a7e28E.llvm.3275366238967248396: argument 0"}
!408 = distinct !{!408, !"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h28a01496029a7e28E.llvm.3275366238967248396"}
!409 = !{!410}
!410 = distinct !{!410, !411, !"_ZN4core3ptr83drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$mbe..expander..Bindings$GT$$GT$17h498c36c136318f3cE.llvm.3275366238967248396: argument 0"}
!411 = distinct !{!411, !"_ZN4core3ptr83drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$mbe..expander..Bindings$GT$$GT$17h498c36c136318f3cE.llvm.3275366238967248396"}
!412 = !{!413}
!413 = distinct !{!413, !414, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h931a42f53629c94aE.llvm.3275366238967248396: argument 0"}
!414 = distinct !{!414, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h931a42f53629c94aE.llvm.3275366238967248396"}
!415 = !{!416, !413, !410}
!416 = distinct !{!416, !417, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h8723317dc5a0257cE: argument 0"}
!417 = distinct !{!417, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h8723317dc5a0257cE"}
!418 = !{!419, !421, !416, !413, !410}
!419 = distinct !{!419, !420, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h271799004853c879E.llvm.8124655140016113745: argument 1"}
!420 = distinct !{!420, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h271799004853c879E.llvm.8124655140016113745"}
!421 = distinct !{!421, !422, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h392fd3d757f8bcc9E.llvm.8124655140016113745: argument 0"}
!422 = distinct !{!422, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h392fd3d757f8bcc9E.llvm.8124655140016113745"}
!423 = !{!424}
!424 = distinct !{!424, !420, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h271799004853c879E.llvm.8124655140016113745: argument 0"}
!425 = !{!413, !410}
!426 = !{!427, !429}
!427 = distinct !{!427, !428, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b653ceeeadb7cdaE.llvm.3275366238967248396: argument 0"}
!428 = distinct !{!428, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b653ceeeadb7cdaE.llvm.3275366238967248396"}
!429 = distinct !{!429, !430, !"_ZN4core3ptr177drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$mbe..expander..Bindings$C$alloc..alloc..Global$GT$$GT$17h1c63619ac77ced7cE.llvm.3275366238967248396: argument 0"}
!430 = distinct !{!430, !"_ZN4core3ptr177drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$mbe..expander..Bindings$C$alloc..alloc..Global$GT$$GT$17h1c63619ac77ced7cE.llvm.3275366238967248396"}
!431 = !{!432, !434, !427, !429, !413, !410}
!432 = distinct !{!432, !433, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc87e3b0dfe5e37eE.llvm.3275366238967248396: argument 0"}
!433 = distinct !{!433, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc87e3b0dfe5e37eE.llvm.3275366238967248396"}
!434 = distinct !{!434, !435, !"_ZN4core3ptr74drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..Bindings$GT$$GT$17h00c9d03a65b089e1E.llvm.3275366238967248396: argument 0"}
!435 = distinct !{!435, !"_ZN4core3ptr74drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..Bindings$GT$$GT$17h00c9d03a65b089e1E.llvm.3275366238967248396"}
!436 = !{!437, !439}
!437 = distinct !{!437, !438, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b653ceeeadb7cdaE.llvm.3275366238967248396: argument 0"}
!438 = distinct !{!438, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b653ceeeadb7cdaE.llvm.3275366238967248396"}
!439 = distinct !{!439, !440, !"_ZN4core3ptr177drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$mbe..expander..Bindings$C$alloc..alloc..Global$GT$$GT$17h1c63619ac77ced7cE.llvm.3275366238967248396: argument 0"}
!440 = distinct !{!440, !"_ZN4core3ptr177drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$mbe..expander..Bindings$C$alloc..alloc..Global$GT$$GT$17h1c63619ac77ced7cE.llvm.3275366238967248396"}
!441 = !{!442, !444, !437, !439, !413, !410}
!442 = distinct !{!442, !443, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc87e3b0dfe5e37eE.llvm.3275366238967248396: argument 0"}
!443 = distinct !{!443, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc87e3b0dfe5e37eE.llvm.3275366238967248396"}
!444 = distinct !{!444, !445, !"_ZN4core3ptr74drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..Bindings$GT$$GT$17h00c9d03a65b089e1E.llvm.3275366238967248396: argument 0"}
!445 = distinct !{!445, !"_ZN4core3ptr74drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..Bindings$GT$$GT$17h00c9d03a65b089e1E.llvm.3275366238967248396"}
!446 = !{!447, !449}
!447 = distinct !{!447, !448, !"_ZN86_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6dd9f1feb39ff9a4E.llvm.3275366238967248396: argument 1"}
!448 = distinct !{!448, !"_ZN86_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6dd9f1feb39ff9a4E.llvm.3275366238967248396"}
!449 = distinct !{!449, !450, !"_ZN69_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8b3f9900c389433E.llvm.3275366238967248396: argument 0"}
!450 = distinct !{!450, !"_ZN69_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8b3f9900c389433E.llvm.3275366238967248396"}
!451 = !{!452}
!452 = distinct !{!452, !448, !"_ZN86_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6dd9f1feb39ff9a4E.llvm.3275366238967248396: argument 0"}
!453 = !{!454, !456, !458, !460, !462}
!454 = distinct !{!454, !455, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9c4f1f24e1c19fc3E.llvm.3275366238967248396: argument 0"}
!455 = distinct !{!455, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9c4f1f24e1c19fc3E.llvm.3275366238967248396"}
!456 = distinct !{!456, !457, !"_ZN4core3ptr120drop_in_place$LT$alloc..raw_vec..RawVec$LT$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h71e70254f05676d6E.llvm.3275366238967248396: argument 0"}
!457 = distinct !{!457, !"_ZN4core3ptr120drop_in_place$LT$alloc..raw_vec..RawVec$LT$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h71e70254f05676d6E.llvm.3275366238967248396"}
!458 = distinct !{!458, !459, !"_ZN4core3ptr113drop_in_place$LT$alloc..vec..Vec$LT$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h42330bfd386c7688E: argument 0"}
!459 = distinct !{!459, !"_ZN4core3ptr113drop_in_place$LT$alloc..vec..Vec$LT$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h42330bfd386c7688E"}
!460 = distinct !{!460, !461, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d3ed332dffd087fE.llvm.3275366238967248396: argument 0"}
!461 = distinct !{!461, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d3ed332dffd087fE.llvm.3275366238967248396"}
!462 = distinct !{!462, !463, !"_ZN4core3ptr137drop_in_place$LT$smallvec..SmallVec$LT$$u5b$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u3b$$u20$3$u5d$$GT$$GT$17h9c15f437309fd6a7E: argument 0"}
!463 = distinct !{!463, !"_ZN4core3ptr137drop_in_place$LT$smallvec..SmallVec$LT$$u5b$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u3b$$u20$3$u5d$$GT$$GT$17h9c15f437309fd6a7E"}
!464 = !{!465}
!465 = distinct !{!465, !466, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d3ed332dffd087fE.llvm.3275366238967248396: argument 0"}
!466 = distinct !{!466, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d3ed332dffd087fE.llvm.3275366238967248396"}
!467 = !{!468, !470, !472, !465}
!468 = distinct !{!468, !469, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9c4f1f24e1c19fc3E.llvm.3275366238967248396: argument 0"}
!469 = distinct !{!469, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9c4f1f24e1c19fc3E.llvm.3275366238967248396"}
!470 = distinct !{!470, !471, !"_ZN4core3ptr120drop_in_place$LT$alloc..raw_vec..RawVec$LT$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h71e70254f05676d6E.llvm.3275366238967248396: argument 0"}
!471 = distinct !{!471, !"_ZN4core3ptr120drop_in_place$LT$alloc..raw_vec..RawVec$LT$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h71e70254f05676d6E.llvm.3275366238967248396"}
!472 = distinct !{!472, !473, !"_ZN4core3ptr113drop_in_place$LT$alloc..vec..Vec$LT$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h42330bfd386c7688E: argument 0"}
!473 = distinct !{!473, !"_ZN4core3ptr113drop_in_place$LT$alloc..vec..Vec$LT$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h42330bfd386c7688E"}
!474 = !{!475}
!475 = distinct !{!475, !476, !"_ZN4core3ptr147drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$GT$$GT$17ha0ead3265430bc81E.llvm.3275366238967248396: argument 0"}
!476 = distinct !{!476, !"_ZN4core3ptr147drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$GT$$GT$17ha0ead3265430bc81E.llvm.3275366238967248396"}
!477 = !{!478}
!478 = distinct !{!478, !479, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h75c607cd5eab3050E.llvm.3275366238967248396: argument 0"}
!479 = distinct !{!479, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h75c607cd5eab3050E.llvm.3275366238967248396"}
!480 = !{!481, !478, !475}
!481 = distinct !{!481, !482, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9e09dd5d4ca01d96E.llvm.3275366238967248396: argument 1"}
!482 = distinct !{!482, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9e09dd5d4ca01d96E.llvm.3275366238967248396"}
!483 = !{!484}
!484 = distinct !{!484, !482, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9e09dd5d4ca01d96E.llvm.3275366238967248396: argument 0"}
!485 = !{!478, !475}
!486 = !{!487}
!487 = distinct !{!487, !488, !"_ZN4core3ptr147drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$GT$$GT$17ha0ead3265430bc81E.llvm.3275366238967248396: argument 0"}
!488 = distinct !{!488, !"_ZN4core3ptr147drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$GT$$GT$17ha0ead3265430bc81E.llvm.3275366238967248396"}
!489 = !{!490}
!490 = distinct !{!490, !491, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h75c607cd5eab3050E.llvm.3275366238967248396: argument 0"}
!491 = distinct !{!491, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h75c607cd5eab3050E.llvm.3275366238967248396"}
!492 = !{!493, !490, !487}
!493 = distinct !{!493, !494, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9e09dd5d4ca01d96E.llvm.3275366238967248396: argument 1"}
!494 = distinct !{!494, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9e09dd5d4ca01d96E.llvm.3275366238967248396"}
!495 = !{!496}
!496 = distinct !{!496, !494, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9e09dd5d4ca01d96E.llvm.3275366238967248396: argument 0"}
!497 = !{!490, !487}
!498 = !{!499}
!499 = distinct !{!499, !500, !"_ZN4core3ptr133drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tt..buffer..Entry$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$$GT$17h6bc5dd8013d31ea0E.llvm.3275366238967248396: argument 0"}
!500 = distinct !{!500, !"_ZN4core3ptr133drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tt..buffer..Entry$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$$GT$17h6bc5dd8013d31ea0E.llvm.3275366238967248396"}
!501 = !{!502}
!502 = distinct !{!502, !503, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0dcc54137d6d0c61E.llvm.3275366238967248396: argument 0"}
!503 = distinct !{!503, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0dcc54137d6d0c61E.llvm.3275366238967248396"}
!504 = !{!502, !499}
!505 = !{!506}
!506 = distinct !{!506, !507, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h75c607cd5eab3050E.llvm.3275366238967248396: argument 0"}
!507 = distinct !{!507, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h75c607cd5eab3050E.llvm.3275366238967248396"}
!508 = !{!509, !506}
!509 = distinct !{!509, !510, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9e09dd5d4ca01d96E.llvm.3275366238967248396: argument 1"}
!510 = distinct !{!510, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9e09dd5d4ca01d96E.llvm.3275366238967248396"}
!511 = !{!512}
!512 = distinct !{!512, !510, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9e09dd5d4ca01d96E.llvm.3275366238967248396: argument 0"}
!513 = !{!514}
!514 = distinct !{!514, !515, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h16b83b3074305323E.llvm.3275366238967248396: argument 0"}
!515 = distinct !{!515, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h16b83b3074305323E.llvm.3275366238967248396"}
!516 = !{!517, !519, !521, !514}
!517 = distinct !{!517, !518, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0b7ebc86fa84f060E.llvm.3275366238967248396: argument 0"}
!518 = distinct !{!518, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0b7ebc86fa84f060E.llvm.3275366238967248396"}
!519 = distinct !{!519, !520, !"_ZN4core3ptr131drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..tt_iter..TtIter$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h27f4a57d614af846E.llvm.3275366238967248396: argument 0"}
!520 = distinct !{!520, !"_ZN4core3ptr131drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..tt_iter..TtIter$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h27f4a57d614af846E.llvm.3275366238967248396"}
!521 = distinct !{!521, !522, !"_ZN4core3ptr124drop_in_place$LT$alloc..vec..Vec$LT$mbe..tt_iter..TtIter$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h65471d0f6d94a048E.llvm.3275366238967248396: argument 0"}
!522 = distinct !{!522, !"_ZN4core3ptr124drop_in_place$LT$alloc..vec..Vec$LT$mbe..tt_iter..TtIter$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h65471d0f6d94a048E.llvm.3275366238967248396"}
!523 = !{!524}
!524 = distinct !{!524, !525, !"_ZN4core3ptr140drop_in_place$LT$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$GT$$GT$17hd4d490ffa615c21fE: argument 0"}
!525 = distinct !{!525, !"_ZN4core3ptr140drop_in_place$LT$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$GT$$GT$17hd4d490ffa615c21fE"}
!526 = !{!527}
!527 = distinct !{!527, !528, !"_ZN4core3ptr147drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$GT$$GT$17ha0ead3265430bc81E.llvm.3275366238967248396: argument 0"}
!528 = distinct !{!528, !"_ZN4core3ptr147drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$GT$$GT$17ha0ead3265430bc81E.llvm.3275366238967248396"}
!529 = !{!530}
!530 = distinct !{!530, !531, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h75c607cd5eab3050E.llvm.3275366238967248396: argument 0"}
!531 = distinct !{!531, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h75c607cd5eab3050E.llvm.3275366238967248396"}
!532 = !{!533, !530, !527, !524}
!533 = distinct !{!533, !534, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9e09dd5d4ca01d96E.llvm.3275366238967248396: argument 1"}
!534 = distinct !{!534, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9e09dd5d4ca01d96E.llvm.3275366238967248396"}
!535 = !{!536}
!536 = distinct !{!536, !534, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9e09dd5d4ca01d96E.llvm.3275366238967248396: argument 0"}
!537 = !{!530, !527, !524}
!538 = !{!539}
!539 = distinct !{!539, !540, !"_ZN4core3ptr147drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$GT$$GT$17ha0ead3265430bc81E.llvm.3275366238967248396: argument 0"}
!540 = distinct !{!540, !"_ZN4core3ptr147drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$GT$$GT$17ha0ead3265430bc81E.llvm.3275366238967248396"}
!541 = !{!542}
!542 = distinct !{!542, !543, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h75c607cd5eab3050E.llvm.3275366238967248396: argument 0"}
!543 = distinct !{!543, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h75c607cd5eab3050E.llvm.3275366238967248396"}
!544 = !{!545, !542, !539, !524}
!545 = distinct !{!545, !546, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9e09dd5d4ca01d96E.llvm.3275366238967248396: argument 1"}
!546 = distinct !{!546, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9e09dd5d4ca01d96E.llvm.3275366238967248396"}
!547 = !{!548}
!548 = distinct !{!548, !546, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9e09dd5d4ca01d96E.llvm.3275366238967248396: argument 0"}
!549 = !{!542, !539, !524}
!550 = !{!551}
!551 = distinct !{!551, !552, !"_ZN4core3ptr161drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$$u5b$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$u5d$$GT$$GT$17h77b43905e3aa5c74E.llvm.3275366238967248396: argument 0"}
!552 = distinct !{!552, !"_ZN4core3ptr161drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$$u5b$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$u5d$$GT$$GT$17h77b43905e3aa5c74E.llvm.3275366238967248396"}
!553 = !{!554}
!554 = distinct !{!554, !555, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5b684371599a67b3E.llvm.3275366238967248396: argument 0"}
!555 = distinct !{!555, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5b684371599a67b3E.llvm.3275366238967248396"}
!556 = !{!557, !554, !551}
!557 = distinct !{!557, !558, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9aaebcb95b6bd59cE.llvm.3275366238967248396: argument 1"}
!558 = distinct !{!558, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9aaebcb95b6bd59cE.llvm.3275366238967248396"}
!559 = !{!560}
!560 = distinct !{!560, !558, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9aaebcb95b6bd59cE.llvm.3275366238967248396: argument 0"}
!561 = !{!554, !551}
!562 = !{!563}
!563 = distinct !{!563, !564, !"_ZN4core3ptr103drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$smol_str..SmolStr$C$mbe..expander..Binding$RP$$GT$$GT$17h7c8e6e2d2c05cf0dE.llvm.3275366238967248396: argument 0"}
!564 = distinct !{!564, !"_ZN4core3ptr103drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$smol_str..SmolStr$C$mbe..expander..Binding$RP$$GT$$GT$17h7c8e6e2d2c05cf0dE.llvm.3275366238967248396"}
!565 = !{!566}
!566 = distinct !{!566, !567, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf0285e57fd9af44cE.llvm.3275366238967248396: argument 0"}
!567 = distinct !{!567, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf0285e57fd9af44cE.llvm.3275366238967248396"}
!568 = !{!569}
!569 = distinct !{!569, !570, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h5aac26c4e33500daE: argument 0"}
!570 = distinct !{!570, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h5aac26c4e33500daE"}
!571 = !{!569, !566, !563}
!572 = !{!573}
!573 = distinct !{!573, !574, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h034474efbbe44f8bE.llvm.5326854279421171428: argument 0"}
!574 = distinct !{!574, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h034474efbbe44f8bE.llvm.5326854279421171428"}
!575 = !{!573, !569, !566, !563}
!576 = !{!577}
!577 = distinct !{!577, !578, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfcc111aec542bbacE.llvm.3275366238967248396: argument 0"}
!578 = distinct !{!578, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfcc111aec542bbacE.llvm.3275366238967248396"}
!579 = !{!580}
!580 = distinct !{!580, !581, !"_ZN4core3ptr143drop_in_place$LT$$u5b$alloc..boxed..Box$LT$$u5b$tt..buffer..Entry$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$$u5d$$GT$17h935c9241033ca0d8E.llvm.3275366238967248396: argument 0"}
!581 = distinct !{!581, !"_ZN4core3ptr143drop_in_place$LT$$u5b$alloc..boxed..Box$LT$$u5b$tt..buffer..Entry$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$$u5d$$GT$17h935c9241033ca0d8E.llvm.3275366238967248396"}
!582 = !{!583}
!583 = distinct !{!583, !584, !"_ZN4core3ptr133drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tt..buffer..Entry$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$$GT$17h6bc5dd8013d31ea0E.llvm.3275366238967248396: argument 0"}
!584 = distinct !{!584, !"_ZN4core3ptr133drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tt..buffer..Entry$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$$GT$17h6bc5dd8013d31ea0E.llvm.3275366238967248396"}
!585 = !{!586}
!586 = distinct !{!586, !587, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0dcc54137d6d0c61E.llvm.3275366238967248396: argument 0"}
!587 = distinct !{!587, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0dcc54137d6d0c61E.llvm.3275366238967248396"}
!588 = !{!586, !583, !580}
!589 = !{!586, !583, !580, !577}
!590 = !{!591}
!591 = distinct !{!591, !592, !"_ZN4core3ptr163drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$$u5b$tt..buffer..Entry$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$$GT$$GT$17hb72b0c9afefce700E.llvm.3275366238967248396: argument 0"}
!592 = distinct !{!592, !"_ZN4core3ptr163drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$$u5b$tt..buffer..Entry$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$$GT$$GT$17hb72b0c9afefce700E.llvm.3275366238967248396"}
!593 = !{!594}
!594 = distinct !{!594, !595, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he92f80e06d9df4fbE.llvm.3275366238967248396: argument 0"}
!595 = distinct !{!595, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he92f80e06d9df4fbE.llvm.3275366238967248396"}
!596 = !{!597, !594, !591}
!597 = distinct !{!597, !598, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0fbe16ce9a548307E.llvm.3275366238967248396: argument 1"}
!598 = distinct !{!598, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0fbe16ce9a548307E.llvm.3275366238967248396"}
!599 = !{!600}
!600 = distinct !{!600, !598, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0fbe16ce9a548307E.llvm.3275366238967248396: argument 0"}
!601 = !{!594, !591}
!602 = !{!603}
!603 = distinct !{!603, !604, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5b684371599a67b3E.llvm.3275366238967248396: argument 0"}
!604 = distinct !{!604, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5b684371599a67b3E.llvm.3275366238967248396"}
!605 = !{!606, !603}
!606 = distinct !{!606, !607, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9aaebcb95b6bd59cE.llvm.3275366238967248396: argument 1"}
!607 = distinct !{!607, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9aaebcb95b6bd59cE.llvm.3275366238967248396"}
!608 = !{!609}
!609 = distinct !{!609, !607, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9aaebcb95b6bd59cE.llvm.3275366238967248396: argument 0"}
!610 = !{!611}
!611 = distinct !{!611, !612, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he92f80e06d9df4fbE.llvm.3275366238967248396: argument 0"}
!612 = distinct !{!612, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he92f80e06d9df4fbE.llvm.3275366238967248396"}
!613 = !{!614, !611}
!614 = distinct !{!614, !615, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0fbe16ce9a548307E.llvm.3275366238967248396: argument 1"}
!615 = distinct !{!615, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0fbe16ce9a548307E.llvm.3275366238967248396"}
!616 = !{!617}
!617 = distinct !{!617, !615, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0fbe16ce9a548307E.llvm.3275366238967248396: argument 0"}
!618 = !{!619}
!619 = distinct !{!619, !620, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf8df11bb2680fc3dE.llvm.3275366238967248396: argument 0"}
!620 = distinct !{!620, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf8df11bb2680fc3dE.llvm.3275366238967248396"}
!621 = !{!622}
!622 = distinct !{!622, !623, !"_ZN4core3ptr170drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$GT$$GT$$GT$17hda5fe879cf8b743fE.llvm.3275366238967248396: argument 0"}
!623 = distinct !{!623, !"_ZN4core3ptr170drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$GT$$GT$$GT$17hda5fe879cf8b743fE.llvm.3275366238967248396"}
!624 = !{!625}
!625 = distinct !{!625, !626, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b29405773fc331bE.llvm.3275366238967248396: argument 0"}
!626 = distinct !{!626, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b29405773fc331bE.llvm.3275366238967248396"}
!627 = !{!628, !625, !622}
!628 = distinct !{!628, !629, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he6860fa4d176467dE.llvm.3275366238967248396: argument 1"}
!629 = distinct !{!629, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he6860fa4d176467dE.llvm.3275366238967248396"}
!630 = !{!631}
!631 = distinct !{!631, !629, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he6860fa4d176467dE.llvm.3275366238967248396: argument 0"}
!632 = !{!625, !622}
!633 = !{!634}
!634 = distinct !{!634, !635, !"_ZN4core3ptr170drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$GT$$GT$$GT$17hda5fe879cf8b743fE.llvm.3275366238967248396: argument 0"}
!635 = distinct !{!635, !"_ZN4core3ptr170drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$GT$$GT$$GT$17hda5fe879cf8b743fE.llvm.3275366238967248396"}
!636 = !{!637}
!637 = distinct !{!637, !638, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b29405773fc331bE.llvm.3275366238967248396: argument 0"}
!638 = distinct !{!638, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b29405773fc331bE.llvm.3275366238967248396"}
!639 = !{!640, !637, !634}
!640 = distinct !{!640, !641, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he6860fa4d176467dE.llvm.3275366238967248396: argument 1"}
!641 = distinct !{!641, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he6860fa4d176467dE.llvm.3275366238967248396"}
!642 = !{!643}
!643 = distinct !{!643, !641, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he6860fa4d176467dE.llvm.3275366238967248396: argument 0"}
!644 = !{!637, !634}
!645 = !{!646}
!646 = distinct !{!646, !647, !"_ZN4core3ptr155drop_in_place$LT$hashbrown..map..HashMap$LT$smol_str..SmolStr$C$mbe..expander..Binding$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h759dbb62b65772e4E.llvm.3275366238967248396: argument 0"}
!647 = distinct !{!647, !"_ZN4core3ptr155drop_in_place$LT$hashbrown..map..HashMap$LT$smol_str..SmolStr$C$mbe..expander..Binding$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h759dbb62b65772e4E.llvm.3275366238967248396"}
!648 = !{!649}
!649 = distinct !{!649, !650, !"_ZN4core3ptr103drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$smol_str..SmolStr$C$mbe..expander..Binding$RP$$GT$$GT$17h7c8e6e2d2c05cf0dE.llvm.3275366238967248396: argument 0"}
!650 = distinct !{!650, !"_ZN4core3ptr103drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$smol_str..SmolStr$C$mbe..expander..Binding$RP$$GT$$GT$17h7c8e6e2d2c05cf0dE.llvm.3275366238967248396"}
!651 = !{!652}
!652 = distinct !{!652, !653, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf0285e57fd9af44cE.llvm.3275366238967248396: argument 0"}
!653 = distinct !{!653, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf0285e57fd9af44cE.llvm.3275366238967248396"}
!654 = !{!655}
!655 = distinct !{!655, !656, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h5aac26c4e33500daE: argument 0"}
!656 = distinct !{!656, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h5aac26c4e33500daE"}
!657 = !{!655, !652, !649, !646}
!658 = !{!659}
!659 = distinct !{!659, !660, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h034474efbbe44f8bE.llvm.5326854279421171428: argument 0"}
!660 = distinct !{!660, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h034474efbbe44f8bE.llvm.5326854279421171428"}
!661 = !{!659, !655, !652, !649, !646}
!662 = !{!663}
!663 = distinct !{!663, !664, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b29405773fc331bE.llvm.3275366238967248396: argument 0"}
!664 = distinct !{!664, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b29405773fc331bE.llvm.3275366238967248396"}
!665 = !{!666, !663}
!666 = distinct !{!666, !667, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he6860fa4d176467dE.llvm.3275366238967248396: argument 1"}
!667 = distinct !{!667, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he6860fa4d176467dE.llvm.3275366238967248396"}
!668 = !{!669}
!669 = distinct !{!669, !667, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he6860fa4d176467dE.llvm.3275366238967248396: argument 0"}
!670 = !{!671}
!671 = distinct !{!671, !672, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8ff8bf5896f606fE.llvm.3275366238967248396: argument 0"}
!672 = distinct !{!672, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8ff8bf5896f606fE.llvm.3275366238967248396"}
!673 = !{!674, !676}
!674 = distinct !{!674, !675, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h355b691ec7239a4aE.llvm.3275366238967248396: argument 0"}
!675 = distinct !{!675, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h355b691ec7239a4aE.llvm.3275366238967248396"}
!676 = distinct !{!676, !677, !"_ZN4core3ptr264drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$$RF$$u5b$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$u5d$$C$alloc..alloc..Global$GT$$GT$17h1a39793408c04d40E.llvm.3275366238967248396: argument 0"}
!677 = distinct !{!677, !"_ZN4core3ptr264drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$$RF$$u5b$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$u5d$$C$alloc..alloc..Global$GT$$GT$17h1a39793408c04d40E.llvm.3275366238967248396"}
!678 = !{!679, !681, !674, !676, !671}
!679 = distinct !{!679, !680, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5b684371599a67b3E.llvm.3275366238967248396: argument 0"}
!680 = distinct !{!680, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5b684371599a67b3E.llvm.3275366238967248396"}
!681 = distinct !{!681, !682, !"_ZN4core3ptr161drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$$u5b$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$u5d$$GT$$GT$17h77b43905e3aa5c74E.llvm.3275366238967248396: argument 0"}
!682 = distinct !{!682, !"_ZN4core3ptr161drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$$u5b$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$u5d$$GT$$GT$17h77b43905e3aa5c74E.llvm.3275366238967248396"}
!683 = !{!684}
!684 = distinct !{!684, !685, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b653ceeeadb7cdaE.llvm.3275366238967248396: argument 0"}
!685 = distinct !{!685, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b653ceeeadb7cdaE.llvm.3275366238967248396"}
!686 = !{!687, !689, !684}
!687 = distinct !{!687, !688, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc87e3b0dfe5e37eE.llvm.3275366238967248396: argument 0"}
!688 = distinct !{!688, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc87e3b0dfe5e37eE.llvm.3275366238967248396"}
!689 = distinct !{!689, !690, !"_ZN4core3ptr74drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..Bindings$GT$$GT$17h00c9d03a65b089e1E.llvm.3275366238967248396: argument 0"}
!690 = distinct !{!690, !"_ZN4core3ptr74drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..Bindings$GT$$GT$17h00c9d03a65b089e1E.llvm.3275366238967248396"}
!691 = !{!692}
!692 = distinct !{!692, !693, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h363dd47dfeb7f651E.llvm.3275366238967248396: argument 0"}
!693 = distinct !{!693, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h363dd47dfeb7f651E.llvm.3275366238967248396"}
!694 = !{!695, !697, !692}
!695 = distinct !{!695, !696, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h09d0c74e09634e05E.llvm.3275366238967248396: argument 0"}
!696 = distinct !{!696, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h09d0c74e09634e05E.llvm.3275366238967248396"}
!697 = distinct !{!697, !698, !"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$mbe..expander..matcher..BindingKind$GT$$GT$17h9a4dcb42bd0dd055E.llvm.3275366238967248396: argument 0"}
!698 = distinct !{!698, !"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$mbe..expander..matcher..BindingKind$GT$$GT$17h9a4dcb42bd0dd055E.llvm.3275366238967248396"}
!699 = !{!700}
!700 = distinct !{!700, !701, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85fc7c8b3c50cdc3E.llvm.3275366238967248396: argument 0"}
!701 = distinct !{!701, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85fc7c8b3c50cdc3E.llvm.3275366238967248396"}
!702 = !{!703, !705, !700}
!703 = distinct !{!703, !704, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d74b2f8039a05ccE.llvm.3275366238967248396: argument 0"}
!704 = distinct !{!704, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d74b2f8039a05ccE.llvm.3275366238967248396"}
!705 = distinct !{!705, !706, !"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h28a01496029a7e28E.llvm.3275366238967248396: argument 0"}
!706 = distinct !{!706, !"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h28a01496029a7e28E.llvm.3275366238967248396"}
!707 = !{i64 0, i64 6}
!708 = !{!709}
!709 = distinct !{!709, !710, !"_ZN4core3ptr258drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$usize$C$$LP$$RF$tt..Subtree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$C$core..option..Option$LT$$RF$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$RP$$RP$$GT$$GT$17hd87af077fe6b24b1E.llvm.3275366238967248396: argument 0"}
!710 = distinct !{!710, !"_ZN4core3ptr258drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$usize$C$$LP$$RF$tt..Subtree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$C$core..option..Option$LT$$RF$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$RP$$RP$$GT$$GT$17hd87af077fe6b24b1E.llvm.3275366238967248396"}
!711 = !{!712}
!712 = distinct !{!712, !713, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he08565df77337a4cE.llvm.3275366238967248396: argument 0"}
!713 = distinct !{!713, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he08565df77337a4cE.llvm.3275366238967248396"}
!714 = !{!715, !712, !709}
!715 = distinct !{!715, !716, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdc4ea7e4fdb541caE.llvm.3275366238967248396: argument 1"}
!716 = distinct !{!716, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdc4ea7e4fdb541caE.llvm.3275366238967248396"}
!717 = !{!718}
!718 = distinct !{!718, !716, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdc4ea7e4fdb541caE.llvm.3275366238967248396: argument 0"}
!719 = !{!712, !709}
!720 = !{!721}
!721 = distinct !{!721, !722, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he08565df77337a4cE.llvm.3275366238967248396: argument 0"}
!722 = distinct !{!722, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he08565df77337a4cE.llvm.3275366238967248396"}
!723 = !{!724, !721}
!724 = distinct !{!724, !725, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdc4ea7e4fdb541caE.llvm.3275366238967248396: argument 1"}
!725 = distinct !{!725, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdc4ea7e4fdb541caE.llvm.3275366238967248396"}
!726 = !{!727}
!727 = distinct !{!727, !725, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdc4ea7e4fdb541caE.llvm.3275366238967248396: argument 0"}
!728 = !{!729}
!729 = distinct !{!729, !730, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h355b691ec7239a4aE.llvm.3275366238967248396: argument 0"}
!730 = distinct !{!730, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h355b691ec7239a4aE.llvm.3275366238967248396"}
!731 = !{!732, !734, !729}
!732 = distinct !{!732, !733, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5b684371599a67b3E.llvm.3275366238967248396: argument 0"}
!733 = distinct !{!733, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5b684371599a67b3E.llvm.3275366238967248396"}
!734 = distinct !{!734, !735, !"_ZN4core3ptr161drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$$u5b$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$u5d$$GT$$GT$17h77b43905e3aa5c74E.llvm.3275366238967248396: argument 0"}
!735 = distinct !{!735, !"_ZN4core3ptr161drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$$u5b$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$u5d$$GT$$GT$17h77b43905e3aa5c74E.llvm.3275366238967248396"}
!736 = !{!737}
!737 = distinct !{!737, !738, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1a6b817550dd704E.llvm.3275366238967248396: argument 0"}
!738 = distinct !{!738, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1a6b817550dd704E.llvm.3275366238967248396"}
!739 = !{!740, !742}
!740 = distinct !{!740, !741, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf73abdf3e9557e6bE.llvm.3275366238967248396: argument 0"}
!741 = distinct !{!741, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf73abdf3e9557e6bE.llvm.3275366238967248396"}
!742 = distinct !{!742, !743, !"_ZN4core3ptr361drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$$LP$usize$C$$LP$$RF$tt..Subtree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$C$core..option..Option$LT$$RF$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$RP$$RP$$C$alloc..alloc..Global$GT$$GT$17h30815635c46664f7E.llvm.3275366238967248396: argument 0"}
!743 = distinct !{!743, !"_ZN4core3ptr361drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$$LP$usize$C$$LP$$RF$tt..Subtree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$C$core..option..Option$LT$$RF$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$RP$$RP$$C$alloc..alloc..Global$GT$$GT$17h30815635c46664f7E.llvm.3275366238967248396"}
!744 = !{!745, !747, !740, !742, !737}
!745 = distinct !{!745, !746, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he08565df77337a4cE.llvm.3275366238967248396: argument 0"}
!746 = distinct !{!746, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he08565df77337a4cE.llvm.3275366238967248396"}
!747 = distinct !{!747, !748, !"_ZN4core3ptr258drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$usize$C$$LP$$RF$tt..Subtree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$C$core..option..Option$LT$$RF$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$RP$$RP$$GT$$GT$17hd87af077fe6b24b1E.llvm.3275366238967248396: argument 0"}
!748 = distinct !{!748, !"_ZN4core3ptr258drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$usize$C$$LP$$RF$tt..Subtree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$C$core..option..Option$LT$$RF$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$RP$$RP$$GT$$GT$17hd87af077fe6b24b1E.llvm.3275366238967248396"}
!749 = !{!750}
!750 = distinct !{!750, !751, !"_ZN4core3ptr170drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$RF$$u5b$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$u5d$$GT$$GT$17h66700cb14f5135f9E: argument 0"}
!751 = distinct !{!751, !"_ZN4core3ptr170drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$RF$$u5b$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$u5d$$GT$$GT$17h66700cb14f5135f9E"}
!752 = !{!753}
!753 = distinct !{!753, !754, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8ff8bf5896f606fE.llvm.3275366238967248396: argument 0"}
!754 = distinct !{!754, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8ff8bf5896f606fE.llvm.3275366238967248396"}
!755 = !{!753, !750}
!756 = !{!757, !759}
!757 = distinct !{!757, !758, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h355b691ec7239a4aE.llvm.3275366238967248396: argument 0"}
!758 = distinct !{!758, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h355b691ec7239a4aE.llvm.3275366238967248396"}
!759 = distinct !{!759, !760, !"_ZN4core3ptr264drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$$RF$$u5b$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$u5d$$C$alloc..alloc..Global$GT$$GT$17h1a39793408c04d40E.llvm.3275366238967248396: argument 0"}
!760 = distinct !{!760, !"_ZN4core3ptr264drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$$RF$$u5b$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$u5d$$C$alloc..alloc..Global$GT$$GT$17h1a39793408c04d40E.llvm.3275366238967248396"}
!761 = !{!762, !764, !757, !759, !753, !750}
!762 = distinct !{!762, !763, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5b684371599a67b3E.llvm.3275366238967248396: argument 0"}
!763 = distinct !{!763, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5b684371599a67b3E.llvm.3275366238967248396"}
!764 = distinct !{!764, !765, !"_ZN4core3ptr161drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$$u5b$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$u5d$$GT$$GT$17h77b43905e3aa5c74E.llvm.3275366238967248396: argument 0"}
!765 = distinct !{!765, !"_ZN4core3ptr161drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$$u5b$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$u5d$$GT$$GT$17h77b43905e3aa5c74E.llvm.3275366238967248396"}
!766 = !{!767}
!767 = distinct !{!767, !768, !"_ZN4core3ptr46drop_in_place$LT$mbe..parser..MetaTemplate$GT$17hc13ad5f2c40ceeebE: argument 0"}
!768 = distinct !{!768, !"_ZN4core3ptr46drop_in_place$LT$mbe..parser..MetaTemplate$GT$17hc13ad5f2c40ceeebE"}
!769 = !{!770, !767}
!770 = distinct !{!770, !771, !"_ZN4core3ptr71drop_in_place$LT$alloc..boxed..Box$LT$$u5b$mbe..parser..Op$u5d$$GT$$GT$17h44cd3ed587199a34E.llvm.3275366238967248396: argument 0"}
!771 = distinct !{!771, !"_ZN4core3ptr71drop_in_place$LT$alloc..boxed..Box$LT$$u5b$mbe..parser..Op$u5d$$GT$$GT$17h44cd3ed587199a34E.llvm.3275366238967248396"}
!772 = !{!773, !767}
!773 = distinct !{!773, !774, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h556fd72ceeb35f79E.llvm.3275366238967248396: argument 0"}
!774 = distinct !{!774, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h556fd72ceeb35f79E.llvm.3275366238967248396"}
!775 = !{!776, !767}
!776 = distinct !{!776, !777, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h556fd72ceeb35f79E.llvm.3275366238967248396: argument 0"}
!777 = distinct !{!777, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h556fd72ceeb35f79E.llvm.3275366238967248396"}
!778 = !{!779}
!779 = distinct !{!779, !780, !"_ZN4core3ptr46drop_in_place$LT$mbe..parser..MetaTemplate$GT$17hc13ad5f2c40ceeebE: argument 0"}
!780 = distinct !{!780, !"_ZN4core3ptr46drop_in_place$LT$mbe..parser..MetaTemplate$GT$17hc13ad5f2c40ceeebE"}
!781 = !{!782, !779}
!782 = distinct !{!782, !783, !"_ZN4core3ptr71drop_in_place$LT$alloc..boxed..Box$LT$$u5b$mbe..parser..Op$u5d$$GT$$GT$17h44cd3ed587199a34E.llvm.3275366238967248396: argument 0"}
!783 = distinct !{!783, !"_ZN4core3ptr71drop_in_place$LT$alloc..boxed..Box$LT$$u5b$mbe..parser..Op$u5d$$GT$$GT$17h44cd3ed587199a34E.llvm.3275366238967248396"}
!784 = !{!785, !779}
!785 = distinct !{!785, !786, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h556fd72ceeb35f79E.llvm.3275366238967248396: argument 0"}
!786 = distinct !{!786, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h556fd72ceeb35f79E.llvm.3275366238967248396"}
!787 = !{!788, !779}
!788 = distinct !{!788, !789, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h556fd72ceeb35f79E.llvm.3275366238967248396: argument 0"}
!789 = distinct !{!789, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h556fd72ceeb35f79E.llvm.3275366238967248396"}
!790 = !{!791}
!791 = distinct !{!791, !792, !"_ZN4core3ptr137drop_in_place$LT$smallvec..IntoIter$LT$$u5b$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u3b$$u20$3$u5d$$GT$$GT$17h2a20adef34eb4ce2E.llvm.3275366238967248396: argument 0"}
!792 = distinct !{!792, !"_ZN4core3ptr137drop_in_place$LT$smallvec..IntoIter$LT$$u5b$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u3b$$u20$3$u5d$$GT$$GT$17h2a20adef34eb4ce2E.llvm.3275366238967248396"}
!793 = !{!794, !796, !791}
!794 = distinct !{!794, !795, !"_ZN86_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6dd9f1feb39ff9a4E.llvm.3275366238967248396: argument 1"}
!795 = distinct !{!795, !"_ZN86_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6dd9f1feb39ff9a4E.llvm.3275366238967248396"}
!796 = distinct !{!796, !797, !"_ZN69_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8b3f9900c389433E.llvm.3275366238967248396: argument 0"}
!797 = distinct !{!797, !"_ZN69_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8b3f9900c389433E.llvm.3275366238967248396"}
!798 = !{!799}
!799 = distinct !{!799, !795, !"_ZN86_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6dd9f1feb39ff9a4E.llvm.3275366238967248396: argument 0"}
!800 = !{!801, !803, !805, !807, !809, !791}
!801 = distinct !{!801, !802, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9c4f1f24e1c19fc3E.llvm.3275366238967248396: argument 0"}
!802 = distinct !{!802, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9c4f1f24e1c19fc3E.llvm.3275366238967248396"}
!803 = distinct !{!803, !804, !"_ZN4core3ptr120drop_in_place$LT$alloc..raw_vec..RawVec$LT$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h71e70254f05676d6E.llvm.3275366238967248396: argument 0"}
!804 = distinct !{!804, !"_ZN4core3ptr120drop_in_place$LT$alloc..raw_vec..RawVec$LT$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h71e70254f05676d6E.llvm.3275366238967248396"}
!805 = distinct !{!805, !806, !"_ZN4core3ptr113drop_in_place$LT$alloc..vec..Vec$LT$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h42330bfd386c7688E: argument 0"}
!806 = distinct !{!806, !"_ZN4core3ptr113drop_in_place$LT$alloc..vec..Vec$LT$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h42330bfd386c7688E"}
!807 = distinct !{!807, !808, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d3ed332dffd087fE.llvm.3275366238967248396: argument 0"}
!808 = distinct !{!808, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d3ed332dffd087fE.llvm.3275366238967248396"}
!809 = distinct !{!809, !810, !"_ZN4core3ptr137drop_in_place$LT$smallvec..SmallVec$LT$$u5b$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u3b$$u20$3$u5d$$GT$$GT$17h9c15f437309fd6a7E: argument 0"}
!810 = distinct !{!810, !"_ZN4core3ptr137drop_in_place$LT$smallvec..SmallVec$LT$$u5b$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u3b$$u20$3$u5d$$GT$$GT$17h9c15f437309fd6a7E"}
!811 = !{!812}
!812 = distinct !{!812, !813, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396: argument 0"}
!813 = distinct !{!813, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396"}
!814 = !{!815}
!815 = distinct !{!815, !816, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396: argument 0"}
!816 = distinct !{!816, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396"}
!817 = !{!815, !812}
!818 = !{!819}
!819 = distinct !{!819, !820, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf73abdf3e9557e6bE.llvm.3275366238967248396: argument 0"}
!820 = distinct !{!820, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf73abdf3e9557e6bE.llvm.3275366238967248396"}
!821 = !{!822, !824, !819}
!822 = distinct !{!822, !823, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he08565df77337a4cE.llvm.3275366238967248396: argument 0"}
!823 = distinct !{!823, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he08565df77337a4cE.llvm.3275366238967248396"}
!824 = distinct !{!824, !825, !"_ZN4core3ptr258drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$usize$C$$LP$$RF$tt..Subtree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$C$core..option..Option$LT$$RF$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$RP$$RP$$GT$$GT$17hd87af077fe6b24b1E.llvm.3275366238967248396: argument 0"}
!825 = distinct !{!825, !"_ZN4core3ptr258drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$usize$C$$LP$$RF$tt..Subtree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$C$core..option..Option$LT$$RF$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$RP$$RP$$GT$$GT$17hd87af077fe6b24b1E.llvm.3275366238967248396"}
!826 = !{i64 0, i64 14}
!827 = !{!828}
!828 = distinct !{!828, !829, !"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E: argument 0"}
!829 = distinct !{!829, !"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E"}
!830 = !{!831}
!831 = distinct !{!831, !832, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E: argument 0"}
!832 = distinct !{!832, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E"}
!833 = !{!834}
!834 = distinct !{!834, !835, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396: argument 0"}
!835 = distinct !{!835, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396"}
!836 = !{!834, !831, !828}
!837 = !{!838}
!838 = distinct !{!838, !839, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396: argument 0"}
!839 = distinct !{!839, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396"}
!840 = !{!841}
!841 = distinct !{!841, !842, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396: argument 0"}
!842 = distinct !{!842, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396"}
!843 = !{!841, !838, !834, !831, !828}
!844 = !{!845}
!845 = distinct !{!845, !846, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E: argument 0"}
!846 = distinct !{!846, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E"}
!847 = !{!848}
!848 = distinct !{!848, !849, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396: argument 0"}
!849 = distinct !{!849, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396"}
!850 = !{!848, !845}
!851 = !{!852}
!852 = distinct !{!852, !853, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396: argument 0"}
!853 = distinct !{!853, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396"}
!854 = !{!855}
!855 = distinct !{!855, !856, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396: argument 0"}
!856 = distinct !{!856, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396"}
!857 = !{!855, !852, !848, !845}
!858 = !{!859}
!859 = distinct !{!859, !860, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E: argument 0"}
!860 = distinct !{!860, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E"}
!861 = !{!862}
!862 = distinct !{!862, !863, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396: argument 0"}
!863 = distinct !{!863, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396"}
!864 = !{!862, !859}
!865 = !{!866}
!866 = distinct !{!866, !867, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396: argument 0"}
!867 = distinct !{!867, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396"}
!868 = !{!869}
!869 = distinct !{!869, !870, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396: argument 0"}
!870 = distinct !{!870, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396"}
!871 = !{!869, !866, !862, !859}
!872 = !{!873}
!873 = distinct !{!873, !874, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E: argument 0"}
!874 = distinct !{!874, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E"}
!875 = !{!876}
!876 = distinct !{!876, !877, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396: argument 0"}
!877 = distinct !{!877, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396"}
!878 = !{!876, !873}
!879 = !{!880}
!880 = distinct !{!880, !881, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396: argument 0"}
!881 = distinct !{!881, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396"}
!882 = !{!883}
!883 = distinct !{!883, !884, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396: argument 0"}
!884 = distinct !{!884, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396"}
!885 = !{!883, !880, !876, !873}
!886 = !{!887}
!887 = distinct !{!887, !888, !"_ZN4core3ptr46drop_in_place$LT$mbe..parser..MetaTemplate$GT$17hc13ad5f2c40ceeebE: argument 0"}
!888 = distinct !{!888, !"_ZN4core3ptr46drop_in_place$LT$mbe..parser..MetaTemplate$GT$17hc13ad5f2c40ceeebE"}
!889 = !{!890}
!890 = distinct !{!890, !891, !"_ZN4core3ptr71drop_in_place$LT$alloc..boxed..Box$LT$$u5b$mbe..parser..Op$u5d$$GT$$GT$17h44cd3ed587199a34E.llvm.3275366238967248396: argument 0"}
!891 = distinct !{!891, !"_ZN4core3ptr71drop_in_place$LT$alloc..boxed..Box$LT$$u5b$mbe..parser..Op$u5d$$GT$$GT$17h44cd3ed587199a34E.llvm.3275366238967248396"}
!892 = !{!890, !887}
!893 = !{!894}
!894 = distinct !{!894, !895, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h556fd72ceeb35f79E.llvm.3275366238967248396: argument 0"}
!895 = distinct !{!895, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h556fd72ceeb35f79E.llvm.3275366238967248396"}
!896 = !{!897}
!897 = distinct !{!897, !898, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h556fd72ceeb35f79E.llvm.3275366238967248396: argument 0"}
!898 = distinct !{!898, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h556fd72ceeb35f79E.llvm.3275366238967248396"}
!899 = !{!900}
!900 = distinct !{!900, !901, !"_ZN4core3ptr46drop_in_place$LT$mbe..parser..MetaTemplate$GT$17hc13ad5f2c40ceeebE: argument 0"}
!901 = distinct !{!901, !"_ZN4core3ptr46drop_in_place$LT$mbe..parser..MetaTemplate$GT$17hc13ad5f2c40ceeebE"}
!902 = !{!903}
!903 = distinct !{!903, !904, !"_ZN4core3ptr71drop_in_place$LT$alloc..boxed..Box$LT$$u5b$mbe..parser..Op$u5d$$GT$$GT$17h44cd3ed587199a34E.llvm.3275366238967248396: argument 0"}
!904 = distinct !{!904, !"_ZN4core3ptr71drop_in_place$LT$alloc..boxed..Box$LT$$u5b$mbe..parser..Op$u5d$$GT$$GT$17h44cd3ed587199a34E.llvm.3275366238967248396"}
!905 = !{!903, !900}
!906 = !{!907}
!907 = distinct !{!907, !908, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h556fd72ceeb35f79E.llvm.3275366238967248396: argument 0"}
!908 = distinct !{!908, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h556fd72ceeb35f79E.llvm.3275366238967248396"}
!909 = !{!910}
!910 = distinct !{!910, !911, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h556fd72ceeb35f79E.llvm.3275366238967248396: argument 0"}
!911 = distinct !{!911, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h556fd72ceeb35f79E.llvm.3275366238967248396"}
!912 = !{!913}
!913 = distinct !{!913, !914, !"_ZN4core3ptr92drop_in_place$LT$tt..Literal$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hf5dc55adf171294bE: argument 0"}
!914 = distinct !{!914, !"_ZN4core3ptr92drop_in_place$LT$tt..Literal$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hf5dc55adf171294bE"}
!915 = !{!916}
!916 = distinct !{!916, !917, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E: argument 0"}
!917 = distinct !{!917, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E"}
!918 = !{!919}
!919 = distinct !{!919, !920, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396: argument 0"}
!920 = distinct !{!920, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396"}
!921 = !{!919, !916, !913}
!922 = !{!923}
!923 = distinct !{!923, !924, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396: argument 0"}
!924 = distinct !{!924, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396"}
!925 = !{!926}
!926 = distinct !{!926, !927, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396: argument 0"}
!927 = distinct !{!927, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396"}
!928 = !{!926, !923, !919, !916, !913}
!929 = !{!930}
!930 = distinct !{!930, !931, !"_ZN4core3ptr137drop_in_place$LT$smallvec..SmallVec$LT$$u5b$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u3b$$u20$3$u5d$$GT$$GT$17h9c15f437309fd6a7E: argument 0"}
!931 = distinct !{!931, !"_ZN4core3ptr137drop_in_place$LT$smallvec..SmallVec$LT$$u5b$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u3b$$u20$3$u5d$$GT$$GT$17h9c15f437309fd6a7E"}
!932 = !{!933}
!933 = distinct !{!933, !934, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d3ed332dffd087fE.llvm.3275366238967248396: argument 0"}
!934 = distinct !{!934, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d3ed332dffd087fE.llvm.3275366238967248396"}
!935 = !{!933, !930}
!936 = !{!937, !939, !941, !933, !930}
!937 = distinct !{!937, !938, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9c4f1f24e1c19fc3E.llvm.3275366238967248396: argument 0"}
!938 = distinct !{!938, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9c4f1f24e1c19fc3E.llvm.3275366238967248396"}
!939 = distinct !{!939, !940, !"_ZN4core3ptr120drop_in_place$LT$alloc..raw_vec..RawVec$LT$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h71e70254f05676d6E.llvm.3275366238967248396: argument 0"}
!940 = distinct !{!940, !"_ZN4core3ptr120drop_in_place$LT$alloc..raw_vec..RawVec$LT$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h71e70254f05676d6E.llvm.3275366238967248396"}
!941 = distinct !{!941, !942, !"_ZN4core3ptr113drop_in_place$LT$alloc..vec..Vec$LT$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h42330bfd386c7688E: argument 0"}
!942 = distinct !{!942, !"_ZN4core3ptr113drop_in_place$LT$alloc..vec..Vec$LT$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h42330bfd386c7688E"}
!943 = !{!944}
!944 = distinct !{!944, !945, !"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$mbe..parser..Separator$GT$$GT$17hbe1942ad2ba29416E.llvm.3275366238967248396: argument 0"}
!945 = distinct !{!945, !"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$mbe..parser..Separator$GT$$GT$17hbe1942ad2ba29416E.llvm.3275366238967248396"}
!946 = !{i64 0, i64 4}
!947 = !{!948}
!948 = distinct !{!948, !949, !"_ZN4core3ptr43drop_in_place$LT$mbe..parser..Separator$GT$17h9d0afa64e6cc5782E.llvm.3275366238967248396: argument 0"}
!949 = distinct !{!949, !"_ZN4core3ptr43drop_in_place$LT$mbe..parser..Separator$GT$17h9d0afa64e6cc5782E.llvm.3275366238967248396"}
!950 = !{!951}
!951 = distinct !{!951, !952, !"_ZN4core3ptr137drop_in_place$LT$smallvec..SmallVec$LT$$u5b$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u3b$$u20$3$u5d$$GT$$GT$17h9c15f437309fd6a7E: argument 0"}
!952 = distinct !{!952, !"_ZN4core3ptr137drop_in_place$LT$smallvec..SmallVec$LT$$u5b$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u3b$$u20$3$u5d$$GT$$GT$17h9c15f437309fd6a7E"}
!953 = !{!954}
!954 = distinct !{!954, !955, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d3ed332dffd087fE.llvm.3275366238967248396: argument 0"}
!955 = distinct !{!955, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d3ed332dffd087fE.llvm.3275366238967248396"}
!956 = !{!954, !951, !948, !944}
!957 = !{!958, !960, !962, !954, !951, !948, !944}
!958 = distinct !{!958, !959, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9c4f1f24e1c19fc3E.llvm.3275366238967248396: argument 0"}
!959 = distinct !{!959, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9c4f1f24e1c19fc3E.llvm.3275366238967248396"}
!960 = distinct !{!960, !961, !"_ZN4core3ptr120drop_in_place$LT$alloc..raw_vec..RawVec$LT$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h71e70254f05676d6E.llvm.3275366238967248396: argument 0"}
!961 = distinct !{!961, !"_ZN4core3ptr120drop_in_place$LT$alloc..raw_vec..RawVec$LT$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h71e70254f05676d6E.llvm.3275366238967248396"}
!962 = distinct !{!962, !963, !"_ZN4core3ptr113drop_in_place$LT$alloc..vec..Vec$LT$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h42330bfd386c7688E: argument 0"}
!963 = distinct !{!963, !"_ZN4core3ptr113drop_in_place$LT$alloc..vec..Vec$LT$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h42330bfd386c7688E"}
!964 = !{!965}
!965 = distinct !{!965, !966, !"_ZN4core3ptr92drop_in_place$LT$tt..Literal$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hf5dc55adf171294bE: argument 0"}
!966 = distinct !{!966, !"_ZN4core3ptr92drop_in_place$LT$tt..Literal$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hf5dc55adf171294bE"}
!967 = !{!968}
!968 = distinct !{!968, !969, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E: argument 0"}
!969 = distinct !{!969, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E"}
!970 = !{!971}
!971 = distinct !{!971, !972, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396: argument 0"}
!972 = distinct !{!972, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396"}
!973 = !{!971, !968, !965, !948, !944}
!974 = !{!975}
!975 = distinct !{!975, !976, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396: argument 0"}
!976 = distinct !{!976, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396"}
!977 = !{!978}
!978 = distinct !{!978, !979, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396: argument 0"}
!979 = distinct !{!979, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396"}
!980 = !{!978, !975, !971, !968, !965, !948, !944}
!981 = !{!982}
!982 = distinct !{!982, !983, !"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E: argument 0"}
!983 = distinct !{!983, !"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E"}
!984 = !{!985}
!985 = distinct !{!985, !986, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E: argument 0"}
!986 = distinct !{!986, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E"}
!987 = !{!988}
!988 = distinct !{!988, !989, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396: argument 0"}
!989 = distinct !{!989, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396"}
!990 = !{!988, !985, !982, !948, !944}
!991 = !{!992}
!992 = distinct !{!992, !993, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396: argument 0"}
!993 = distinct !{!993, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396"}
!994 = !{!995}
!995 = distinct !{!995, !996, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396: argument 0"}
!996 = distinct !{!996, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396"}
!997 = !{!995, !992, !988, !985, !982, !948, !944}
!998 = !{i8 0, i8 8}
!999 = !{!1000}
!1000 = distinct !{!1000, !1001, !"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$alloc..boxed..Box$LT$str$GT$$GT$$GT$17h746546c1877abef7E.llvm.3275366238967248396: argument 0"}
!1001 = distinct !{!1001, !"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$alloc..boxed..Box$LT$str$GT$$GT$$GT$17h746546c1877abef7E.llvm.3275366238967248396"}
!1002 = !{!1003, !1005}
!1003 = distinct !{!1003, !1004, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h47c9fbb287e1f931E.llvm.3275366238967248396: argument 0"}
!1004 = distinct !{!1004, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h47c9fbb287e1f931E.llvm.3275366238967248396"}
!1005 = distinct !{!1005, !1006, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hbac3ed97a0602907E.llvm.3275366238967248396: argument 0"}
!1006 = distinct !{!1006, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hbac3ed97a0602907E.llvm.3275366238967248396"}
!1007 = !{!1008}
!1008 = distinct !{!1008, !1009, !"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$alloc..boxed..Box$LT$str$GT$$GT$$GT$17h746546c1877abef7E.llvm.3275366238967248396: argument 0"}
!1009 = distinct !{!1009, !"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$alloc..boxed..Box$LT$str$GT$$GT$$GT$17h746546c1877abef7E.llvm.3275366238967248396"}
!1010 = !{!1011, !1013}
!1011 = distinct !{!1011, !1012, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h47c9fbb287e1f931E.llvm.3275366238967248396: argument 0"}
!1012 = distinct !{!1012, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h47c9fbb287e1f931E.llvm.3275366238967248396"}
!1013 = distinct !{!1013, !1014, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hbac3ed97a0602907E.llvm.3275366238967248396: argument 0"}
!1014 = distinct !{!1014, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hbac3ed97a0602907E.llvm.3275366238967248396"}
!1015 = !{!1016}
!1016 = distinct !{!1016, !1017, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396: argument 0"}
!1017 = distinct !{!1017, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396"}
!1018 = !{!1019}
!1019 = distinct !{!1019, !1020, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396: argument 0"}
!1020 = distinct !{!1020, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396"}
!1021 = !{!1022}
!1022 = distinct !{!1022, !1023, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396: argument 0"}
!1023 = distinct !{!1023, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396"}
!1024 = !{!1022, !1019, !1016}
!1025 = !{!1026}
!1026 = distinct !{!1026, !1027, !"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$parser..syntax_kind..generated..SyntaxKind$GT$$GT$17h2584143c4e7bf0b1E.llvm.3275366238967248396: argument 0"}
!1027 = distinct !{!1027, !"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$parser..syntax_kind..generated..SyntaxKind$GT$$GT$17h2584143c4e7bf0b1E.llvm.3275366238967248396"}
!1028 = !{!1029}
!1029 = distinct !{!1029, !1030, !"_ZN4core3ptr93drop_in_place$LT$alloc..raw_vec..RawVec$LT$parser..syntax_kind..generated..SyntaxKind$GT$$GT$17hdd80eabc0843bc27E.llvm.3275366238967248396: argument 0"}
!1030 = distinct !{!1030, !"_ZN4core3ptr93drop_in_place$LT$alloc..raw_vec..RawVec$LT$parser..syntax_kind..generated..SyntaxKind$GT$$GT$17hdd80eabc0843bc27E.llvm.3275366238967248396"}
!1031 = !{!1032}
!1032 = distinct !{!1032, !1033, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf931c1aa91d13a03E.llvm.3275366238967248396: argument 0"}
!1033 = distinct !{!1033, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf931c1aa91d13a03E.llvm.3275366238967248396"}
!1034 = !{!1035, !1032, !1029, !1026}
!1035 = distinct !{!1035, !1036, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h02816390c56b610bE.llvm.3275366238967248396: argument 1"}
!1036 = distinct !{!1036, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h02816390c56b610bE.llvm.3275366238967248396"}
!1037 = !{!1038}
!1038 = distinct !{!1038, !1036, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h02816390c56b610bE.llvm.3275366238967248396: argument 0"}
!1039 = !{!1032, !1029, !1026}
!1040 = !{!1041}
!1041 = distinct !{!1041, !1042, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17hfa173508b576905aE.llvm.3275366238967248396: argument 0"}
!1042 = distinct !{!1042, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17hfa173508b576905aE.llvm.3275366238967248396"}
!1043 = !{!1044}
!1044 = distinct !{!1044, !1045, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u64$GT$$GT$17hc621f78ead63203bE.llvm.3275366238967248396: argument 0"}
!1045 = distinct !{!1045, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u64$GT$$GT$17hc621f78ead63203bE.llvm.3275366238967248396"}
!1046 = !{!1047}
!1047 = distinct !{!1047, !1048, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h33852ca77fc724deE.llvm.3275366238967248396: argument 0"}
!1048 = distinct !{!1048, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h33852ca77fc724deE.llvm.3275366238967248396"}
!1049 = !{!1050, !1047, !1044, !1041}
!1050 = distinct !{!1050, !1051, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd84490d96f9a9d3cE.llvm.3275366238967248396: argument 1"}
!1051 = distinct !{!1051, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd84490d96f9a9d3cE.llvm.3275366238967248396"}
!1052 = !{!1053}
!1053 = distinct !{!1053, !1051, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd84490d96f9a9d3cE.llvm.3275366238967248396: argument 0"}
!1054 = !{!1047, !1044, !1041}
!1055 = !{!1056}
!1056 = distinct !{!1056, !1057, !"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$parser..syntax_kind..generated..SyntaxKind$GT$$GT$17h2584143c4e7bf0b1E.llvm.3275366238967248396: argument 0"}
!1057 = distinct !{!1057, !"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$parser..syntax_kind..generated..SyntaxKind$GT$$GT$17h2584143c4e7bf0b1E.llvm.3275366238967248396"}
!1058 = !{!1059}
!1059 = distinct !{!1059, !1060, !"_ZN4core3ptr93drop_in_place$LT$alloc..raw_vec..RawVec$LT$parser..syntax_kind..generated..SyntaxKind$GT$$GT$17hdd80eabc0843bc27E.llvm.3275366238967248396: argument 0"}
!1060 = distinct !{!1060, !"_ZN4core3ptr93drop_in_place$LT$alloc..raw_vec..RawVec$LT$parser..syntax_kind..generated..SyntaxKind$GT$$GT$17hdd80eabc0843bc27E.llvm.3275366238967248396"}
!1061 = !{!1062}
!1062 = distinct !{!1062, !1063, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf931c1aa91d13a03E.llvm.3275366238967248396: argument 0"}
!1063 = distinct !{!1063, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf931c1aa91d13a03E.llvm.3275366238967248396"}
!1064 = !{!1065, !1062, !1059, !1056}
!1065 = distinct !{!1065, !1066, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h02816390c56b610bE.llvm.3275366238967248396: argument 1"}
!1066 = distinct !{!1066, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h02816390c56b610bE.llvm.3275366238967248396"}
!1067 = !{!1068}
!1068 = distinct !{!1068, !1066, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h02816390c56b610bE.llvm.3275366238967248396: argument 0"}
!1069 = !{!1062, !1059, !1056}
!1070 = !{!1071}
!1071 = distinct !{!1071, !1072, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h106f402bd7dcb4a8E: argument 0"}
!1072 = distinct !{!1072, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h106f402bd7dcb4a8E"}
!1073 = !{!1074}
!1074 = distinct !{!1074, !1075, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17haf8c15b713896085E.llvm.3275366238967248396: argument 0"}
!1075 = distinct !{!1075, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17haf8c15b713896085E.llvm.3275366238967248396"}
!1076 = !{!1077}
!1077 = distinct !{!1077, !1078, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2edda7cbaba25a5E.llvm.3275366238967248396: argument 0"}
!1078 = distinct !{!1078, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2edda7cbaba25a5E.llvm.3275366238967248396"}
!1079 = !{!1080, !1077, !1074, !1071}
!1080 = distinct !{!1080, !1081, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h76a09249dcf02ba0E.llvm.3275366238967248396: argument 1"}
!1081 = distinct !{!1081, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h76a09249dcf02ba0E.llvm.3275366238967248396"}
!1082 = !{!1083}
!1083 = distinct !{!1083, !1081, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h76a09249dcf02ba0E.llvm.3275366238967248396: argument 0"}
!1084 = !{!1077, !1074, !1071}
!1085 = !{i64 0, i64 7}
!1086 = !{!1087}
!1087 = distinct !{!1087, !1088, !"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$mbe..expander..Binding$GT$$GT$17h3633b30eb61a0a0fE: argument 0"}
!1088 = distinct !{!1088, !"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$mbe..expander..Binding$GT$$GT$17h3633b30eb61a0a0fE"}
!1089 = !{!1090, !1087}
!1090 = distinct !{!1090, !1091, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2422befa3747469fE.llvm.3275366238967248396: argument 0"}
!1091 = distinct !{!1091, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2422befa3747469fE.llvm.3275366238967248396"}
!1092 = !{!1093}
!1093 = distinct !{!1093, !1094, !"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..Binding$GT$$GT$17hda67c6764b447765E.llvm.3275366238967248396: argument 0"}
!1094 = distinct !{!1094, !"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..Binding$GT$$GT$17hda67c6764b447765E.llvm.3275366238967248396"}
!1095 = !{!1096}
!1096 = distinct !{!1096, !1097, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd9266ffe49e4c152E.llvm.3275366238967248396: argument 0"}
!1097 = distinct !{!1097, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd9266ffe49e4c152E.llvm.3275366238967248396"}
!1098 = !{!1099, !1096, !1093, !1087}
!1099 = distinct !{!1099, !1100, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h43634c783751417fE.llvm.3275366238967248396: argument 1"}
!1100 = distinct !{!1100, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h43634c783751417fE.llvm.3275366238967248396"}
!1101 = !{!1102}
!1102 = distinct !{!1102, !1100, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h43634c783751417fE.llvm.3275366238967248396: argument 0"}
!1103 = !{!1104}
!1104 = distinct !{!1104, !1105, !"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..Binding$GT$$GT$17hda67c6764b447765E.llvm.3275366238967248396: argument 0"}
!1105 = distinct !{!1105, !"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..Binding$GT$$GT$17hda67c6764b447765E.llvm.3275366238967248396"}
!1106 = !{!1107}
!1107 = distinct !{!1107, !1108, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd9266ffe49e4c152E.llvm.3275366238967248396: argument 0"}
!1108 = distinct !{!1108, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd9266ffe49e4c152E.llvm.3275366238967248396"}
!1109 = !{!1110, !1107, !1104, !1087}
!1110 = distinct !{!1110, !1111, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h43634c783751417fE.llvm.3275366238967248396: argument 1"}
!1111 = distinct !{!1111, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h43634c783751417fE.llvm.3275366238967248396"}
!1112 = !{!1113}
!1113 = distinct !{!1113, !1111, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h43634c783751417fE.llvm.3275366238967248396: argument 0"}
!1114 = !{!1107, !1104, !1087}
!1115 = !{!1096, !1093, !1087}
!1116 = !{i64 0, i64 3}
!1117 = !{!1118}
!1118 = distinct !{!1118, !1119, !"_ZN4core3ptr137drop_in_place$LT$smallvec..SmallVec$LT$$u5b$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u3b$$u20$3$u5d$$GT$$GT$17h9c15f437309fd6a7E: argument 0"}
!1119 = distinct !{!1119, !"_ZN4core3ptr137drop_in_place$LT$smallvec..SmallVec$LT$$u5b$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u3b$$u20$3$u5d$$GT$$GT$17h9c15f437309fd6a7E"}
!1120 = !{!1121}
!1121 = distinct !{!1121, !1122, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d3ed332dffd087fE.llvm.3275366238967248396: argument 0"}
!1122 = distinct !{!1122, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d3ed332dffd087fE.llvm.3275366238967248396"}
!1123 = !{!1121, !1118}
!1124 = !{!1125, !1127, !1129, !1121, !1118}
!1125 = distinct !{!1125, !1126, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9c4f1f24e1c19fc3E.llvm.3275366238967248396: argument 0"}
!1126 = distinct !{!1126, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9c4f1f24e1c19fc3E.llvm.3275366238967248396"}
!1127 = distinct !{!1127, !1128, !"_ZN4core3ptr120drop_in_place$LT$alloc..raw_vec..RawVec$LT$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h71e70254f05676d6E.llvm.3275366238967248396: argument 0"}
!1128 = distinct !{!1128, !"_ZN4core3ptr120drop_in_place$LT$alloc..raw_vec..RawVec$LT$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h71e70254f05676d6E.llvm.3275366238967248396"}
!1129 = distinct !{!1129, !1130, !"_ZN4core3ptr113drop_in_place$LT$alloc..vec..Vec$LT$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h42330bfd386c7688E: argument 0"}
!1130 = distinct !{!1130, !"_ZN4core3ptr113drop_in_place$LT$alloc..vec..Vec$LT$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h42330bfd386c7688E"}
!1131 = !{!1132}
!1132 = distinct !{!1132, !1133, !"_ZN4core3ptr92drop_in_place$LT$tt..Literal$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hf5dc55adf171294bE: argument 0"}
!1133 = distinct !{!1133, !"_ZN4core3ptr92drop_in_place$LT$tt..Literal$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hf5dc55adf171294bE"}
!1134 = !{!1135}
!1135 = distinct !{!1135, !1136, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E: argument 0"}
!1136 = distinct !{!1136, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E"}
!1137 = !{!1138}
!1138 = distinct !{!1138, !1139, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396: argument 0"}
!1139 = distinct !{!1139, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396"}
!1140 = !{!1138, !1135, !1132}
!1141 = !{!1142}
!1142 = distinct !{!1142, !1143, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396: argument 0"}
!1143 = distinct !{!1143, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396"}
!1144 = !{!1145}
!1145 = distinct !{!1145, !1146, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396: argument 0"}
!1146 = distinct !{!1146, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396"}
!1147 = !{!1145, !1142, !1138, !1135, !1132}
!1148 = !{!1149}
!1149 = distinct !{!1149, !1150, !"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E: argument 0"}
!1150 = distinct !{!1150, !"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E"}
!1151 = !{!1152}
!1152 = distinct !{!1152, !1153, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E: argument 0"}
!1153 = distinct !{!1153, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E"}
!1154 = !{!1155}
!1155 = distinct !{!1155, !1156, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396: argument 0"}
!1156 = distinct !{!1156, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396"}
!1157 = !{!1155, !1152, !1149}
!1158 = !{!1159}
!1159 = distinct !{!1159, !1160, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396: argument 0"}
!1160 = distinct !{!1160, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396"}
!1161 = !{!1162}
!1162 = distinct !{!1162, !1163, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396: argument 0"}
!1163 = distinct !{!1163, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396"}
!1164 = !{!1162, !1159, !1155, !1152, !1149}
!1165 = !{!1166}
!1166 = distinct !{!1166, !1167, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17h5d3083b39bd54436E.llvm.3275366238967248396: argument 0"}
!1167 = distinct !{!1167, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17h5d3083b39bd54436E.llvm.3275366238967248396"}
!1168 = !{!1169}
!1169 = distinct !{!1169, !1170, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u32$GT$$GT$17h9ae01d447c6af2d9E.llvm.3275366238967248396: argument 0"}
!1170 = distinct !{!1170, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u32$GT$$GT$17h9ae01d447c6af2d9E.llvm.3275366238967248396"}
!1171 = !{!1172}
!1172 = distinct !{!1172, !1173, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9e3ba37e6e449a8bE.llvm.3275366238967248396: argument 0"}
!1173 = distinct !{!1173, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9e3ba37e6e449a8bE.llvm.3275366238967248396"}
!1174 = !{!1175, !1172, !1169, !1166}
!1175 = distinct !{!1175, !1176, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6c48aa0ef628ce1bE.llvm.3275366238967248396: argument 1"}
!1176 = distinct !{!1176, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6c48aa0ef628ce1bE.llvm.3275366238967248396"}
!1177 = !{!1178}
!1178 = distinct !{!1178, !1176, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6c48aa0ef628ce1bE.llvm.3275366238967248396: argument 0"}
!1179 = !{!1172, !1169, !1166}
!1180 = !{!1181}
!1181 = distinct !{!1181, !1182, !"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h4171da45d2afc8dfE.llvm.3275366238967248396: argument 0"}
!1182 = distinct !{!1182, !"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h4171da45d2afc8dfE.llvm.3275366238967248396"}
!1183 = !{!1184}
!1184 = distinct !{!1184, !1185, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb56795c4563966a8E.llvm.3275366238967248396: argument 0"}
!1185 = distinct !{!1185, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb56795c4563966a8E.llvm.3275366238967248396"}
!1186 = !{!1184, !1181}
!1187 = !{!1188}
!1188 = distinct !{!1188, !1189, !"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h05c9266c06e0c64cE.llvm.3275366238967248396: argument 0"}
!1189 = distinct !{!1189, !"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h05c9266c06e0c64cE.llvm.3275366238967248396"}
!1190 = !{!1191}
!1191 = distinct !{!1191, !1192, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdfaef4dd107093deE: argument 0"}
!1192 = distinct !{!1192, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdfaef4dd107093deE"}
!1193 = !{!1194}
!1194 = distinct !{!1194, !1195, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h106f402bd7dcb4a8E: argument 0"}
!1195 = distinct !{!1195, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h106f402bd7dcb4a8E"}
!1196 = !{!1197}
!1197 = distinct !{!1197, !1198, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17haf8c15b713896085E.llvm.3275366238967248396: argument 0"}
!1198 = distinct !{!1198, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17haf8c15b713896085E.llvm.3275366238967248396"}
!1199 = !{!1200}
!1200 = distinct !{!1200, !1201, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2edda7cbaba25a5E.llvm.3275366238967248396: argument 0"}
!1201 = distinct !{!1201, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2edda7cbaba25a5E.llvm.3275366238967248396"}
!1202 = !{!1203, !1200, !1197, !1194, !1191, !1188}
!1203 = distinct !{!1203, !1204, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h76a09249dcf02ba0E.llvm.3275366238967248396: argument 1"}
!1204 = distinct !{!1204, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h76a09249dcf02ba0E.llvm.3275366238967248396"}
!1205 = !{!1206, !1184, !1181}
!1206 = distinct !{!1206, !1204, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h76a09249dcf02ba0E.llvm.3275366238967248396: argument 0"}
!1207 = !{!1200, !1197, !1194, !1191, !1188, !1184, !1181}
!1208 = !{!1209}
!1209 = distinct !{!1209, !1210, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h866cfe61f3823c1eE.llvm.3275366238967248396: argument 0"}
!1210 = distinct !{!1210, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h866cfe61f3823c1eE.llvm.3275366238967248396"}
!1211 = !{!1212}
!1212 = distinct !{!1212, !1213, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5389058a63d3b2cE.llvm.3275366238967248396: argument 0"}
!1213 = distinct !{!1213, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5389058a63d3b2cE.llvm.3275366238967248396"}
!1214 = !{!1215, !1212, !1209, !1181}
!1215 = distinct !{!1215, !1216, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf911eae056de5cb9E.llvm.3275366238967248396: argument 1"}
!1216 = distinct !{!1216, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf911eae056de5cb9E.llvm.3275366238967248396"}
!1217 = !{!1218}
!1218 = distinct !{!1218, !1216, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf911eae056de5cb9E.llvm.3275366238967248396: argument 0"}
!1219 = !{!1212, !1209, !1181}
!1220 = !{!1221}
!1221 = distinct !{!1221, !1222, !"_ZN4core3ptr168drop_in_place$LT$std..collections..hash..map..HashMap$LT$smol_str..SmolStr$C$mbe..expander..Binding$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17hdbe198d5abf8f3f4E.llvm.3275366238967248396: argument 0"}
!1222 = distinct !{!1222, !"_ZN4core3ptr168drop_in_place$LT$std..collections..hash..map..HashMap$LT$smol_str..SmolStr$C$mbe..expander..Binding$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17hdbe198d5abf8f3f4E.llvm.3275366238967248396"}
!1223 = !{!1224}
!1224 = distinct !{!1224, !1225, !"_ZN4core3ptr155drop_in_place$LT$hashbrown..map..HashMap$LT$smol_str..SmolStr$C$mbe..expander..Binding$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h759dbb62b65772e4E.llvm.3275366238967248396: argument 0"}
!1225 = distinct !{!1225, !"_ZN4core3ptr155drop_in_place$LT$hashbrown..map..HashMap$LT$smol_str..SmolStr$C$mbe..expander..Binding$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h759dbb62b65772e4E.llvm.3275366238967248396"}
!1226 = !{!1227}
!1227 = distinct !{!1227, !1228, !"_ZN4core3ptr103drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$smol_str..SmolStr$C$mbe..expander..Binding$RP$$GT$$GT$17h7c8e6e2d2c05cf0dE.llvm.3275366238967248396: argument 0"}
!1228 = distinct !{!1228, !"_ZN4core3ptr103drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$smol_str..SmolStr$C$mbe..expander..Binding$RP$$GT$$GT$17h7c8e6e2d2c05cf0dE.llvm.3275366238967248396"}
!1229 = !{!1230}
!1230 = distinct !{!1230, !1231, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf0285e57fd9af44cE.llvm.3275366238967248396: argument 0"}
!1231 = distinct !{!1231, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf0285e57fd9af44cE.llvm.3275366238967248396"}
!1232 = !{!1233}
!1233 = distinct !{!1233, !1234, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h5aac26c4e33500daE: argument 0"}
!1234 = distinct !{!1234, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h5aac26c4e33500daE"}
!1235 = !{!1233, !1230, !1227, !1224, !1221}
!1236 = !{!1237}
!1237 = distinct !{!1237, !1238, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h034474efbbe44f8bE.llvm.5326854279421171428: argument 0"}
!1238 = distinct !{!1238, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h034474efbbe44f8bE.llvm.5326854279421171428"}
!1239 = !{!1237, !1233, !1230, !1227, !1224, !1221}
!1240 = !{!1241}
!1241 = distinct !{!1241, !1242, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17haf8c15b713896085E.llvm.3275366238967248396: argument 0"}
!1242 = distinct !{!1242, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17haf8c15b713896085E.llvm.3275366238967248396"}
!1243 = !{!1244}
!1244 = distinct !{!1244, !1245, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2edda7cbaba25a5E.llvm.3275366238967248396: argument 0"}
!1245 = distinct !{!1245, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2edda7cbaba25a5E.llvm.3275366238967248396"}
!1246 = !{!1247, !1244, !1241}
!1247 = distinct !{!1247, !1248, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h76a09249dcf02ba0E.llvm.3275366238967248396: argument 1"}
!1248 = distinct !{!1248, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h76a09249dcf02ba0E.llvm.3275366238967248396"}
!1249 = !{!1250}
!1250 = distinct !{!1250, !1248, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h76a09249dcf02ba0E.llvm.3275366238967248396: argument 0"}
!1251 = !{!1244, !1241}
!1252 = !{!1253}
!1253 = distinct !{!1253, !1254, !"_ZN4core3ptr71drop_in_place$LT$alloc..boxed..Box$LT$$u5b$mbe..parser..Op$u5d$$GT$$GT$17h44cd3ed587199a34E.llvm.3275366238967248396: argument 0"}
!1254 = distinct !{!1254, !"_ZN4core3ptr71drop_in_place$LT$alloc..boxed..Box$LT$$u5b$mbe..parser..Op$u5d$$GT$$GT$17h44cd3ed587199a34E.llvm.3275366238967248396"}
!1255 = !{!1256}
!1256 = distinct !{!1256, !1257, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h556fd72ceeb35f79E.llvm.3275366238967248396: argument 0"}
!1257 = distinct !{!1257, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h556fd72ceeb35f79E.llvm.3275366238967248396"}
!1258 = !{!1259}
!1259 = distinct !{!1259, !1260, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h556fd72ceeb35f79E.llvm.3275366238967248396: argument 0"}
!1260 = distinct !{!1260, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h556fd72ceeb35f79E.llvm.3275366238967248396"}
!1261 = !{!1262}
!1262 = distinct !{!1262, !1263, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u32$GT$$GT$17h9ae01d447c6af2d9E.llvm.3275366238967248396: argument 0"}
!1263 = distinct !{!1263, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u32$GT$$GT$17h9ae01d447c6af2d9E.llvm.3275366238967248396"}
!1264 = !{!1265}
!1265 = distinct !{!1265, !1266, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9e3ba37e6e449a8bE.llvm.3275366238967248396: argument 0"}
!1266 = distinct !{!1266, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9e3ba37e6e449a8bE.llvm.3275366238967248396"}
!1267 = !{!1268, !1265, !1262}
!1268 = distinct !{!1268, !1269, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6c48aa0ef628ce1bE.llvm.3275366238967248396: argument 1"}
!1269 = distinct !{!1269, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6c48aa0ef628ce1bE.llvm.3275366238967248396"}
!1270 = !{!1271}
!1271 = distinct !{!1271, !1269, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6c48aa0ef628ce1bE.llvm.3275366238967248396: argument 0"}
!1272 = !{!1265, !1262}
!1273 = !{!1274}
!1274 = distinct !{!1274, !1275, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u64$GT$$GT$17hc621f78ead63203bE.llvm.3275366238967248396: argument 0"}
!1275 = distinct !{!1275, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u64$GT$$GT$17hc621f78ead63203bE.llvm.3275366238967248396"}
!1276 = !{!1277}
!1277 = distinct !{!1277, !1278, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h33852ca77fc724deE.llvm.3275366238967248396: argument 0"}
!1278 = distinct !{!1278, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h33852ca77fc724deE.llvm.3275366238967248396"}
!1279 = !{!1280, !1277, !1274}
!1280 = distinct !{!1280, !1281, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd84490d96f9a9d3cE.llvm.3275366238967248396: argument 1"}
!1281 = distinct !{!1281, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd84490d96f9a9d3cE.llvm.3275366238967248396"}
!1282 = !{!1283}
!1283 = distinct !{!1283, !1281, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd84490d96f9a9d3cE.llvm.3275366238967248396: argument 0"}
!1284 = !{!1277, !1274}
!1285 = !{!1286}
!1286 = distinct !{!1286, !1287, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396: argument 0"}
!1287 = distinct !{!1287, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396"}
!1288 = !{!1289}
!1289 = distinct !{!1289, !1290, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h47c9fbb287e1f931E.llvm.3275366238967248396: argument 0"}
!1290 = distinct !{!1290, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h47c9fbb287e1f931E.llvm.3275366238967248396"}
!1291 = !{!1292}
!1292 = distinct !{!1292, !1293, !"_ZN4core3ptr44drop_in_place$LT$mbe..expander..Bindings$GT$17hba2e26bd57b196dcE: argument 0"}
!1293 = distinct !{!1293, !"_ZN4core3ptr44drop_in_place$LT$mbe..expander..Bindings$GT$17hba2e26bd57b196dcE"}
!1294 = !{!1295}
!1295 = distinct !{!1295, !1296, !"_ZN4core3ptr168drop_in_place$LT$std..collections..hash..map..HashMap$LT$smol_str..SmolStr$C$mbe..expander..Binding$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17hdbe198d5abf8f3f4E.llvm.3275366238967248396: argument 0"}
!1296 = distinct !{!1296, !"_ZN4core3ptr168drop_in_place$LT$std..collections..hash..map..HashMap$LT$smol_str..SmolStr$C$mbe..expander..Binding$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17hdbe198d5abf8f3f4E.llvm.3275366238967248396"}
!1297 = !{!1298}
!1298 = distinct !{!1298, !1299, !"_ZN4core3ptr155drop_in_place$LT$hashbrown..map..HashMap$LT$smol_str..SmolStr$C$mbe..expander..Binding$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h759dbb62b65772e4E.llvm.3275366238967248396: argument 0"}
!1299 = distinct !{!1299, !"_ZN4core3ptr155drop_in_place$LT$hashbrown..map..HashMap$LT$smol_str..SmolStr$C$mbe..expander..Binding$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h759dbb62b65772e4E.llvm.3275366238967248396"}
!1300 = !{!1301}
!1301 = distinct !{!1301, !1302, !"_ZN4core3ptr103drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$smol_str..SmolStr$C$mbe..expander..Binding$RP$$GT$$GT$17h7c8e6e2d2c05cf0dE.llvm.3275366238967248396: argument 0"}
!1302 = distinct !{!1302, !"_ZN4core3ptr103drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$smol_str..SmolStr$C$mbe..expander..Binding$RP$$GT$$GT$17h7c8e6e2d2c05cf0dE.llvm.3275366238967248396"}
!1303 = !{!1304}
!1304 = distinct !{!1304, !1305, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf0285e57fd9af44cE.llvm.3275366238967248396: argument 0"}
!1305 = distinct !{!1305, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf0285e57fd9af44cE.llvm.3275366238967248396"}
!1306 = !{!1307}
!1307 = distinct !{!1307, !1308, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h5aac26c4e33500daE: argument 0"}
!1308 = distinct !{!1308, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h5aac26c4e33500daE"}
!1309 = !{!1307, !1304, !1301, !1298, !1295, !1292}
!1310 = !{!1311}
!1311 = distinct !{!1311, !1312, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h034474efbbe44f8bE.llvm.5326854279421171428: argument 0"}
!1312 = distinct !{!1312, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h034474efbbe44f8bE.llvm.5326854279421171428"}
!1313 = !{!1311, !1307, !1304, !1301, !1298, !1295, !1292}
!1314 = !{!1315}
!1315 = distinct !{!1315, !1316, !"_ZN4core3ptr65drop_in_place$LT$core..option..Option$LT$mbe..ExpandError$GT$$GT$17hd5d04a4bbe53bcebE.llvm.3275366238967248396: argument 0"}
!1316 = distinct !{!1316, !"_ZN4core3ptr65drop_in_place$LT$core..option..Option$LT$mbe..ExpandError$GT$$GT$17hd5d04a4bbe53bcebE.llvm.3275366238967248396"}
!1317 = !{!1318}
!1318 = distinct !{!1318, !1319, !"_ZN4core3ptr37drop_in_place$LT$mbe..ExpandError$GT$17h583938f8180d161cE.llvm.3275366238967248396: argument 0"}
!1319 = distinct !{!1319, !"_ZN4core3ptr37drop_in_place$LT$mbe..ExpandError$GT$17h583938f8180d161cE.llvm.3275366238967248396"}
!1320 = !{!1318, !1315}
!1321 = !{!1322}
!1322 = distinct !{!1322, !1323, !"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$alloc..boxed..Box$LT$str$GT$$GT$$GT$17h746546c1877abef7E.llvm.3275366238967248396: argument 0"}
!1323 = distinct !{!1323, !"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$alloc..boxed..Box$LT$str$GT$$GT$$GT$17h746546c1877abef7E.llvm.3275366238967248396"}
!1324 = !{!1322, !1318, !1315}
!1325 = !{!1326, !1328}
!1326 = distinct !{!1326, !1327, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h47c9fbb287e1f931E.llvm.3275366238967248396: argument 0"}
!1327 = distinct !{!1327, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h47c9fbb287e1f931E.llvm.3275366238967248396"}
!1328 = distinct !{!1328, !1329, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hbac3ed97a0602907E.llvm.3275366238967248396: argument 0"}
!1329 = distinct !{!1329, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hbac3ed97a0602907E.llvm.3275366238967248396"}
!1330 = !{!1331}
!1331 = distinct !{!1331, !1332, !"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$alloc..boxed..Box$LT$str$GT$$GT$$GT$17h746546c1877abef7E.llvm.3275366238967248396: argument 0"}
!1332 = distinct !{!1332, !"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$alloc..boxed..Box$LT$str$GT$$GT$$GT$17h746546c1877abef7E.llvm.3275366238967248396"}
!1333 = !{!1331, !1318, !1315}
!1334 = !{!1335, !1337}
!1335 = distinct !{!1335, !1336, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h47c9fbb287e1f931E.llvm.3275366238967248396: argument 0"}
!1336 = distinct !{!1336, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h47c9fbb287e1f931E.llvm.3275366238967248396"}
!1337 = distinct !{!1337, !1338, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hbac3ed97a0602907E.llvm.3275366238967248396: argument 0"}
!1338 = distinct !{!1338, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hbac3ed97a0602907E.llvm.3275366238967248396"}
!1339 = !{!1340}
!1340 = distinct !{!1340, !1341, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdfaef4dd107093deE: argument 0"}
!1341 = distinct !{!1341, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdfaef4dd107093deE"}
!1342 = !{!1343}
!1343 = distinct !{!1343, !1344, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h106f402bd7dcb4a8E: argument 0"}
!1344 = distinct !{!1344, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h106f402bd7dcb4a8E"}
!1345 = !{!1346}
!1346 = distinct !{!1346, !1347, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17haf8c15b713896085E.llvm.3275366238967248396: argument 0"}
!1347 = distinct !{!1347, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17haf8c15b713896085E.llvm.3275366238967248396"}
!1348 = !{!1349}
!1349 = distinct !{!1349, !1350, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2edda7cbaba25a5E.llvm.3275366238967248396: argument 0"}
!1350 = distinct !{!1350, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2edda7cbaba25a5E.llvm.3275366238967248396"}
!1351 = !{!1352, !1349, !1346, !1343, !1340}
!1352 = distinct !{!1352, !1353, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h76a09249dcf02ba0E.llvm.3275366238967248396: argument 1"}
!1353 = distinct !{!1353, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h76a09249dcf02ba0E.llvm.3275366238967248396"}
!1354 = !{!1355}
!1355 = distinct !{!1355, !1353, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h76a09249dcf02ba0E.llvm.3275366238967248396: argument 0"}
!1356 = !{!1349, !1346, !1343, !1340}
!1357 = !{!1358}
!1358 = distinct !{!1358, !1359, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2edda7cbaba25a5E.llvm.3275366238967248396: argument 0"}
!1359 = distinct !{!1359, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2edda7cbaba25a5E.llvm.3275366238967248396"}
!1360 = !{!1361, !1358}
!1361 = distinct !{!1361, !1362, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h76a09249dcf02ba0E.llvm.3275366238967248396: argument 1"}
!1362 = distinct !{!1362, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h76a09249dcf02ba0E.llvm.3275366238967248396"}
!1363 = !{!1364}
!1364 = distinct !{!1364, !1362, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h76a09249dcf02ba0E.llvm.3275366238967248396: argument 0"}
!1365 = !{!1366}
!1366 = distinct !{!1366, !1367, !"_ZN4core3ptr44drop_in_place$LT$mbe..expander..Bindings$GT$17hba2e26bd57b196dcE: argument 0"}
!1367 = distinct !{!1367, !"_ZN4core3ptr44drop_in_place$LT$mbe..expander..Bindings$GT$17hba2e26bd57b196dcE"}
!1368 = !{!1369}
!1369 = distinct !{!1369, !1370, !"_ZN4core3ptr168drop_in_place$LT$std..collections..hash..map..HashMap$LT$smol_str..SmolStr$C$mbe..expander..Binding$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17hdbe198d5abf8f3f4E.llvm.3275366238967248396: argument 0"}
!1370 = distinct !{!1370, !"_ZN4core3ptr168drop_in_place$LT$std..collections..hash..map..HashMap$LT$smol_str..SmolStr$C$mbe..expander..Binding$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17hdbe198d5abf8f3f4E.llvm.3275366238967248396"}
!1371 = !{!1372}
!1372 = distinct !{!1372, !1373, !"_ZN4core3ptr155drop_in_place$LT$hashbrown..map..HashMap$LT$smol_str..SmolStr$C$mbe..expander..Binding$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h759dbb62b65772e4E.llvm.3275366238967248396: argument 0"}
!1373 = distinct !{!1373, !"_ZN4core3ptr155drop_in_place$LT$hashbrown..map..HashMap$LT$smol_str..SmolStr$C$mbe..expander..Binding$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h759dbb62b65772e4E.llvm.3275366238967248396"}
!1374 = !{!1375}
!1375 = distinct !{!1375, !1376, !"_ZN4core3ptr103drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$smol_str..SmolStr$C$mbe..expander..Binding$RP$$GT$$GT$17h7c8e6e2d2c05cf0dE.llvm.3275366238967248396: argument 0"}
!1376 = distinct !{!1376, !"_ZN4core3ptr103drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$smol_str..SmolStr$C$mbe..expander..Binding$RP$$GT$$GT$17h7c8e6e2d2c05cf0dE.llvm.3275366238967248396"}
!1377 = !{!1378}
!1378 = distinct !{!1378, !1379, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf0285e57fd9af44cE.llvm.3275366238967248396: argument 0"}
!1379 = distinct !{!1379, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf0285e57fd9af44cE.llvm.3275366238967248396"}
!1380 = !{!1381}
!1381 = distinct !{!1381, !1382, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h5aac26c4e33500daE: argument 0"}
!1382 = distinct !{!1382, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h5aac26c4e33500daE"}
!1383 = !{!1381, !1378, !1375, !1372, !1369, !1366}
!1384 = !{!1385}
!1385 = distinct !{!1385, !1386, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h034474efbbe44f8bE.llvm.5326854279421171428: argument 0"}
!1386 = distinct !{!1386, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h034474efbbe44f8bE.llvm.5326854279421171428"}
!1387 = !{!1385, !1381, !1378, !1375, !1372, !1369, !1366}
!1388 = !{!1389}
!1389 = distinct !{!1389, !1390, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9e3ba37e6e449a8bE.llvm.3275366238967248396: argument 0"}
!1390 = distinct !{!1390, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9e3ba37e6e449a8bE.llvm.3275366238967248396"}
!1391 = !{!1392, !1389}
!1392 = distinct !{!1392, !1393, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6c48aa0ef628ce1bE.llvm.3275366238967248396: argument 1"}
!1393 = distinct !{!1393, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6c48aa0ef628ce1bE.llvm.3275366238967248396"}
!1394 = !{!1395}
!1395 = distinct !{!1395, !1393, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6c48aa0ef628ce1bE.llvm.3275366238967248396: argument 0"}
!1396 = !{!1397}
!1397 = distinct !{!1397, !1398, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h33852ca77fc724deE.llvm.3275366238967248396: argument 0"}
!1398 = distinct !{!1398, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h33852ca77fc724deE.llvm.3275366238967248396"}
!1399 = !{!1400, !1397}
!1400 = distinct !{!1400, !1401, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd84490d96f9a9d3cE.llvm.3275366238967248396: argument 1"}
!1401 = distinct !{!1401, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd84490d96f9a9d3cE.llvm.3275366238967248396"}
!1402 = !{!1403}
!1403 = distinct !{!1403, !1401, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd84490d96f9a9d3cE.llvm.3275366238967248396: argument 0"}
!1404 = !{!1405}
!1405 = distinct !{!1405, !1406, !"_ZN4core3ptr107drop_in_place$LT$smallvec..SmallVec$LT$$u5b$mbe..expander..matcher..OpDelimitedIter$u3b$$u20$4$u5d$$GT$$GT$17he540f697cbe611f7E: argument 0"}
!1406 = distinct !{!1406, !"_ZN4core3ptr107drop_in_place$LT$smallvec..SmallVec$LT$$u5b$mbe..expander..matcher..OpDelimitedIter$u3b$$u20$4$u5d$$GT$$GT$17he540f697cbe611f7E"}
!1407 = !{!1408}
!1408 = distinct !{!1408, !1409, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb7e9fba8fda3ad97E.llvm.3275366238967248396: argument 0"}
!1409 = distinct !{!1409, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb7e9fba8fda3ad97E.llvm.3275366238967248396"}
!1410 = !{!1408, !1405}
!1411 = !{!1412, !1414, !1416, !1408, !1405}
!1412 = distinct !{!1412, !1413, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10d3c5f5ca687e6aE.llvm.3275366238967248396: argument 0"}
!1413 = distinct !{!1413, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10d3c5f5ca687e6aE.llvm.3275366238967248396"}
!1414 = distinct !{!1414, !1415, !"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..matcher..OpDelimitedIter$GT$$GT$17h949e25034ba1611aE.llvm.3275366238967248396: argument 0"}
!1415 = distinct !{!1415, !"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..matcher..OpDelimitedIter$GT$$GT$17h949e25034ba1611aE.llvm.3275366238967248396"}
!1416 = distinct !{!1416, !1417, !"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$mbe..expander..matcher..OpDelimitedIter$GT$$GT$17h9d270a83d5e785c2E.llvm.3275366238967248396: argument 0"}
!1417 = distinct !{!1417, !"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$mbe..expander..matcher..OpDelimitedIter$GT$$GT$17h9d270a83d5e785c2E.llvm.3275366238967248396"}
!1418 = !{!1419}
!1419 = distinct !{!1419, !1420, !"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$mbe..expander..matcher..MatchState$GT$$GT$17he79f884c71a2313dE.llvm.3275366238967248396: argument 0"}
!1420 = distinct !{!1420, !"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$mbe..expander..matcher..MatchState$GT$$GT$17he79f884c71a2313dE.llvm.3275366238967248396"}
!1421 = !{!1422, !1419}
!1422 = distinct !{!1422, !1423, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h733d96d416938652E.llvm.3275366238967248396: argument 0"}
!1423 = distinct !{!1423, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h733d96d416938652E.llvm.3275366238967248396"}
!1424 = !{!1425, !1419}
!1425 = distinct !{!1425, !1426, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h733d96d416938652E.llvm.3275366238967248396: argument 0"}
!1426 = distinct !{!1426, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h733d96d416938652E.llvm.3275366238967248396"}
!1427 = !{!1428}
!1428 = distinct !{!1428, !1429, !"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$mbe..parser..Separator$GT$$GT$17hbe1942ad2ba29416E.llvm.3275366238967248396: argument 0"}
!1429 = distinct !{!1429, !"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$mbe..parser..Separator$GT$$GT$17hbe1942ad2ba29416E.llvm.3275366238967248396"}
!1430 = !{!1431}
!1431 = distinct !{!1431, !1432, !"_ZN4core3ptr43drop_in_place$LT$mbe..parser..Separator$GT$17h9d0afa64e6cc5782E.llvm.3275366238967248396: argument 0"}
!1432 = distinct !{!1432, !"_ZN4core3ptr43drop_in_place$LT$mbe..parser..Separator$GT$17h9d0afa64e6cc5782E.llvm.3275366238967248396"}
!1433 = !{!1434}
!1434 = distinct !{!1434, !1435, !"_ZN4core3ptr137drop_in_place$LT$smallvec..SmallVec$LT$$u5b$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u3b$$u20$3$u5d$$GT$$GT$17h9c15f437309fd6a7E: argument 0"}
!1435 = distinct !{!1435, !"_ZN4core3ptr137drop_in_place$LT$smallvec..SmallVec$LT$$u5b$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u3b$$u20$3$u5d$$GT$$GT$17h9c15f437309fd6a7E"}
!1436 = !{!1437}
!1437 = distinct !{!1437, !1438, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d3ed332dffd087fE.llvm.3275366238967248396: argument 0"}
!1438 = distinct !{!1438, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d3ed332dffd087fE.llvm.3275366238967248396"}
!1439 = !{!1437, !1434, !1431, !1428}
!1440 = !{!1441, !1443, !1445, !1437, !1434, !1431, !1428}
!1441 = distinct !{!1441, !1442, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9c4f1f24e1c19fc3E.llvm.3275366238967248396: argument 0"}
!1442 = distinct !{!1442, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9c4f1f24e1c19fc3E.llvm.3275366238967248396"}
!1443 = distinct !{!1443, !1444, !"_ZN4core3ptr120drop_in_place$LT$alloc..raw_vec..RawVec$LT$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h71e70254f05676d6E.llvm.3275366238967248396: argument 0"}
!1444 = distinct !{!1444, !"_ZN4core3ptr120drop_in_place$LT$alloc..raw_vec..RawVec$LT$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h71e70254f05676d6E.llvm.3275366238967248396"}
!1445 = distinct !{!1445, !1446, !"_ZN4core3ptr113drop_in_place$LT$alloc..vec..Vec$LT$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h42330bfd386c7688E: argument 0"}
!1446 = distinct !{!1446, !"_ZN4core3ptr113drop_in_place$LT$alloc..vec..Vec$LT$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h42330bfd386c7688E"}
!1447 = !{!1448}
!1448 = distinct !{!1448, !1449, !"_ZN4core3ptr92drop_in_place$LT$tt..Literal$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hf5dc55adf171294bE: argument 0"}
!1449 = distinct !{!1449, !"_ZN4core3ptr92drop_in_place$LT$tt..Literal$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hf5dc55adf171294bE"}
!1450 = !{!1451}
!1451 = distinct !{!1451, !1452, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E: argument 0"}
!1452 = distinct !{!1452, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E"}
!1453 = !{!1454}
!1454 = distinct !{!1454, !1455, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396: argument 0"}
!1455 = distinct !{!1455, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396"}
!1456 = !{!1454, !1451, !1448, !1431, !1428}
!1457 = !{!1458}
!1458 = distinct !{!1458, !1459, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396: argument 0"}
!1459 = distinct !{!1459, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396"}
!1460 = !{!1461}
!1461 = distinct !{!1461, !1462, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396: argument 0"}
!1462 = distinct !{!1462, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396"}
!1463 = !{!1461, !1458, !1454, !1451, !1448, !1431, !1428}
!1464 = !{!1465}
!1465 = distinct !{!1465, !1466, !"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E: argument 0"}
!1466 = distinct !{!1466, !"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E"}
!1467 = !{!1468}
!1468 = distinct !{!1468, !1469, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E: argument 0"}
!1469 = distinct !{!1469, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E"}
!1470 = !{!1471}
!1471 = distinct !{!1471, !1472, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396: argument 0"}
!1472 = distinct !{!1472, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396"}
!1473 = !{!1471, !1468, !1465, !1431, !1428}
!1474 = !{!1475}
!1475 = distinct !{!1475, !1476, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396: argument 0"}
!1476 = distinct !{!1476, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396"}
!1477 = !{!1478}
!1478 = distinct !{!1478, !1479, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396: argument 0"}
!1479 = distinct !{!1479, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396"}
!1480 = !{!1478, !1475, !1471, !1468, !1465, !1431, !1428}
!1481 = !{!1482}
!1482 = distinct !{!1482, !1483, !"_ZN4core3ptr234drop_in_place$LT$core..option..Option$LT$$LP$mbe..tt_iter..TtIter$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$C$mbe..ValueResult$LT$core..option..Option$LT$mbe..expander..Fragment$GT$$C$mbe..ExpandError$GT$$RP$$GT$$GT$17hbeabeed37aa4015aE.llvm.3275366238967248396: argument 0"}
!1483 = distinct !{!1483, !"_ZN4core3ptr234drop_in_place$LT$core..option..Option$LT$$LP$mbe..tt_iter..TtIter$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$C$mbe..ValueResult$LT$core..option..Option$LT$mbe..expander..Fragment$GT$$C$mbe..ExpandError$GT$$RP$$GT$$GT$17hbeabeed37aa4015aE.llvm.3275366238967248396"}
!1484 = !{!1485}
!1485 = distinct !{!1485, !1486, !"_ZN4core3ptr234drop_in_place$LT$core..option..Option$LT$$LP$mbe..tt_iter..TtIter$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$C$mbe..ValueResult$LT$core..option..Option$LT$mbe..expander..Fragment$GT$$C$mbe..ExpandError$GT$$RP$$GT$$GT$17hbeabeed37aa4015aE.llvm.3275366238967248396: argument 0"}
!1486 = distinct !{!1486, !"_ZN4core3ptr234drop_in_place$LT$core..option..Option$LT$$LP$mbe..tt_iter..TtIter$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$C$mbe..ValueResult$LT$core..option..Option$LT$mbe..expander..Fragment$GT$$C$mbe..ExpandError$GT$$RP$$GT$$GT$17hbeabeed37aa4015aE.llvm.3275366238967248396"}
!1487 = !{i64 0, i64 9}
!1488 = !{!1489}
!1489 = distinct !{!1489, !1490, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E: argument 0"}
!1490 = distinct !{!1490, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E"}
!1491 = !{!1492}
!1492 = distinct !{!1492, !1493, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396: argument 0"}
!1493 = distinct !{!1493, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396"}
!1494 = !{!1492, !1489}
!1495 = !{!1496}
!1496 = distinct !{!1496, !1497, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396: argument 0"}
!1497 = distinct !{!1497, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396"}
!1498 = !{!1499}
!1499 = distinct !{!1499, !1500, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396: argument 0"}
!1500 = distinct !{!1500, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396"}
!1501 = !{!1499, !1496, !1492, !1489}
!1502 = !{!1503}
!1503 = distinct !{!1503, !1504, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E: argument 0"}
!1504 = distinct !{!1504, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E"}
!1505 = !{!1506}
!1506 = distinct !{!1506, !1507, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396: argument 0"}
!1507 = distinct !{!1507, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396"}
!1508 = !{!1506, !1503}
!1509 = !{!1510}
!1510 = distinct !{!1510, !1511, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396: argument 0"}
!1511 = distinct !{!1511, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396"}
!1512 = !{!1513}
!1513 = distinct !{!1513, !1514, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396: argument 0"}
!1514 = distinct !{!1514, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396"}
!1515 = !{!1513, !1510, !1506, !1503}
!1516 = !{!1517}
!1517 = distinct !{!1517, !1518, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E: argument 0"}
!1518 = distinct !{!1518, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E"}
!1519 = !{!1520}
!1520 = distinct !{!1520, !1521, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396: argument 0"}
!1521 = distinct !{!1521, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396"}
!1522 = !{!1520, !1517}
!1523 = !{!1524}
!1524 = distinct !{!1524, !1525, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396: argument 0"}
!1525 = distinct !{!1525, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396"}
!1526 = !{!1527}
!1527 = distinct !{!1527, !1528, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396: argument 0"}
!1528 = distinct !{!1528, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396"}
!1529 = !{!1527, !1524, !1520, !1517}
!1530 = !{!1531}
!1531 = distinct !{!1531, !1532, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E: argument 0"}
!1532 = distinct !{!1532, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E"}
!1533 = !{!1534}
!1534 = distinct !{!1534, !1535, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396: argument 0"}
!1535 = distinct !{!1535, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396"}
!1536 = !{!1534, !1531}
!1537 = !{!1538}
!1538 = distinct !{!1538, !1539, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396: argument 0"}
!1539 = distinct !{!1539, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396"}
!1540 = !{!1541}
!1541 = distinct !{!1541, !1542, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396: argument 0"}
!1542 = distinct !{!1542, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396"}
!1543 = !{!1541, !1538, !1534, !1531}
!1544 = !{!1545}
!1545 = distinct !{!1545, !1546, !"_ZN4core3ptr44drop_in_place$LT$mbe..expander..Fragment$GT$17h715e1b084d872ea1E.llvm.3275366238967248396: argument 0"}
!1546 = distinct !{!1546, !"_ZN4core3ptr44drop_in_place$LT$mbe..expander..Fragment$GT$17h715e1b084d872ea1E.llvm.3275366238967248396"}
!1547 = !{!1548}
!1548 = distinct !{!1548, !1549, !"_ZN4core3ptr163drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$GT$$GT$$GT$17h7a015ada41b8f430E.llvm.3275366238967248396: argument 0"}
!1549 = distinct !{!1549, !"_ZN4core3ptr163drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$GT$$GT$$GT$17h7a015ada41b8f430E.llvm.3275366238967248396"}
!1550 = !{!1551, !1548}
!1551 = distinct !{!1551, !1552, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf8df11bb2680fc3dE.llvm.3275366238967248396: argument 0"}
!1552 = distinct !{!1552, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf8df11bb2680fc3dE.llvm.3275366238967248396"}
!1553 = !{!1554}
!1554 = distinct !{!1554, !1555, !"_ZN4core3ptr170drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$GT$$GT$$GT$17hda5fe879cf8b743fE.llvm.3275366238967248396: argument 0"}
!1555 = distinct !{!1555, !"_ZN4core3ptr170drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$GT$$GT$$GT$17hda5fe879cf8b743fE.llvm.3275366238967248396"}
!1556 = !{!1557}
!1557 = distinct !{!1557, !1558, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b29405773fc331bE.llvm.3275366238967248396: argument 0"}
!1558 = distinct !{!1558, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b29405773fc331bE.llvm.3275366238967248396"}
!1559 = !{!1560, !1557, !1554, !1548}
!1560 = distinct !{!1560, !1561, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he6860fa4d176467dE.llvm.3275366238967248396: argument 1"}
!1561 = distinct !{!1561, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he6860fa4d176467dE.llvm.3275366238967248396"}
!1562 = !{!1563}
!1563 = distinct !{!1563, !1561, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he6860fa4d176467dE.llvm.3275366238967248396: argument 0"}
!1564 = !{!1557, !1554, !1548}
!1565 = !{!1566}
!1566 = distinct !{!1566, !1567, !"_ZN4core3ptr170drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$GT$$GT$$GT$17hda5fe879cf8b743fE.llvm.3275366238967248396: argument 0"}
!1567 = distinct !{!1567, !"_ZN4core3ptr170drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$GT$$GT$$GT$17hda5fe879cf8b743fE.llvm.3275366238967248396"}
!1568 = !{!1569}
!1569 = distinct !{!1569, !1570, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b29405773fc331bE.llvm.3275366238967248396: argument 0"}
!1570 = distinct !{!1570, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b29405773fc331bE.llvm.3275366238967248396"}
!1571 = !{!1572, !1569, !1566, !1548}
!1572 = distinct !{!1572, !1573, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he6860fa4d176467dE.llvm.3275366238967248396: argument 1"}
!1573 = distinct !{!1573, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he6860fa4d176467dE.llvm.3275366238967248396"}
!1574 = !{!1575}
!1575 = distinct !{!1575, !1573, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he6860fa4d176467dE.llvm.3275366238967248396: argument 0"}
!1576 = !{!1569, !1566, !1548}
!1577 = !{!1578}
!1578 = distinct !{!1578, !1579, !"_ZN4core3ptr112drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$usize$GT$$GT$$GT$$GT$17h16f62fd9af39e914E.llvm.3275366238967248396: argument 0"}
!1579 = distinct !{!1579, !"_ZN4core3ptr112drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$usize$GT$$GT$$GT$$GT$17h16f62fd9af39e914E.llvm.3275366238967248396"}
!1580 = !{!1581}
!1581 = distinct !{!1581, !1582, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h528d516fc8313073E.llvm.3275366238967248396: argument 0"}
!1582 = distinct !{!1582, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h528d516fc8313073E.llvm.3275366238967248396"}
!1583 = !{!1581, !1578}
!1584 = !{!1585}
!1585 = distinct !{!1585, !1586, !"_ZN4core3ptr99drop_in_place$LT$$u5b$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$usize$GT$$GT$$u5d$$GT$17hce10cf6a6951035eE.llvm.3275366238967248396: argument 0"}
!1586 = distinct !{!1586, !"_ZN4core3ptr99drop_in_place$LT$$u5b$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$usize$GT$$GT$$u5d$$GT$17hce10cf6a6951035eE.llvm.3275366238967248396"}
!1587 = !{!1588}
!1588 = distinct !{!1588, !1589, !"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$usize$GT$$GT$$GT$17h3786bec97e0a77bbE: argument 0"}
!1589 = distinct !{!1589, !"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$usize$GT$$GT$$GT$17h3786bec97e0a77bbE"}
!1590 = !{!1591}
!1591 = distinct !{!1591, !1592, !"_ZN4core3ptr96drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..matcher..LinkNode$LT$usize$GT$$GT$$GT$17h5d991f3709972bf8E.llvm.3275366238967248396: argument 0"}
!1592 = distinct !{!1592, !"_ZN4core3ptr96drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..matcher..LinkNode$LT$usize$GT$$GT$$GT$17h5d991f3709972bf8E.llvm.3275366238967248396"}
!1593 = !{!1594}
!1594 = distinct !{!1594, !1595, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h106360e875e56afbE.llvm.3275366238967248396: argument 0"}
!1595 = distinct !{!1595, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h106360e875e56afbE.llvm.3275366238967248396"}
!1596 = !{!1597, !1594, !1591, !1588, !1585}
!1597 = distinct !{!1597, !1598, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he1100218b23d331dE.llvm.3275366238967248396: argument 1"}
!1598 = distinct !{!1598, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he1100218b23d331dE.llvm.3275366238967248396"}
!1599 = !{!1600, !1581, !1578}
!1600 = distinct !{!1600, !1598, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he1100218b23d331dE.llvm.3275366238967248396: argument 0"}
!1601 = !{!1594, !1591, !1588, !1585, !1581, !1578}
!1602 = !{!1603}
!1603 = distinct !{!1603, !1604, !"_ZN4core3ptr119drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$usize$GT$$GT$$GT$$GT$17h1b156140426e5623E.llvm.3275366238967248396: argument 0"}
!1604 = distinct !{!1604, !"_ZN4core3ptr119drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$usize$GT$$GT$$GT$$GT$17h1b156140426e5623E.llvm.3275366238967248396"}
!1605 = !{!1606}
!1606 = distinct !{!1606, !1607, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb504215f5f1704bcE.llvm.3275366238967248396: argument 0"}
!1607 = distinct !{!1607, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb504215f5f1704bcE.llvm.3275366238967248396"}
!1608 = !{!1609, !1606, !1603, !1578}
!1609 = distinct !{!1609, !1610, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc3fc4c798bb9e8b7E.llvm.3275366238967248396: argument 1"}
!1610 = distinct !{!1610, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc3fc4c798bb9e8b7E.llvm.3275366238967248396"}
!1611 = !{!1612}
!1612 = distinct !{!1612, !1610, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc3fc4c798bb9e8b7E.llvm.3275366238967248396: argument 0"}
!1613 = !{!1606, !1603, !1578}
!1614 = !{!1615}
!1615 = distinct !{!1615, !1616, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb56795c4563966a8E.llvm.3275366238967248396: argument 0"}
!1616 = distinct !{!1616, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb56795c4563966a8E.llvm.3275366238967248396"}
!1617 = !{!1618}
!1618 = distinct !{!1618, !1619, !"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h05c9266c06e0c64cE.llvm.3275366238967248396: argument 0"}
!1619 = distinct !{!1619, !"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h05c9266c06e0c64cE.llvm.3275366238967248396"}
!1620 = !{!1621}
!1621 = distinct !{!1621, !1622, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdfaef4dd107093deE: argument 0"}
!1622 = distinct !{!1622, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdfaef4dd107093deE"}
!1623 = !{!1624}
!1624 = distinct !{!1624, !1625, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h106f402bd7dcb4a8E: argument 0"}
!1625 = distinct !{!1625, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h106f402bd7dcb4a8E"}
!1626 = !{!1627}
!1627 = distinct !{!1627, !1628, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17haf8c15b713896085E.llvm.3275366238967248396: argument 0"}
!1628 = distinct !{!1628, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17haf8c15b713896085E.llvm.3275366238967248396"}
!1629 = !{!1630}
!1630 = distinct !{!1630, !1631, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2edda7cbaba25a5E.llvm.3275366238967248396: argument 0"}
!1631 = distinct !{!1631, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2edda7cbaba25a5E.llvm.3275366238967248396"}
!1632 = !{!1633, !1630, !1627, !1624, !1621, !1618}
!1633 = distinct !{!1633, !1634, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h76a09249dcf02ba0E.llvm.3275366238967248396: argument 1"}
!1634 = distinct !{!1634, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h76a09249dcf02ba0E.llvm.3275366238967248396"}
!1635 = !{!1636, !1615}
!1636 = distinct !{!1636, !1634, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h76a09249dcf02ba0E.llvm.3275366238967248396: argument 0"}
!1637 = !{!1630, !1627, !1624, !1621, !1618, !1615}
!1638 = !{!1639}
!1639 = distinct !{!1639, !1640, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h866cfe61f3823c1eE.llvm.3275366238967248396: argument 0"}
!1640 = distinct !{!1640, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h866cfe61f3823c1eE.llvm.3275366238967248396"}
!1641 = !{!1642}
!1642 = distinct !{!1642, !1643, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5389058a63d3b2cE.llvm.3275366238967248396: argument 0"}
!1643 = distinct !{!1643, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5389058a63d3b2cE.llvm.3275366238967248396"}
!1644 = !{!1645, !1642, !1639}
!1645 = distinct !{!1645, !1646, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf911eae056de5cb9E.llvm.3275366238967248396: argument 1"}
!1646 = distinct !{!1646, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf911eae056de5cb9E.llvm.3275366238967248396"}
!1647 = !{!1648}
!1648 = distinct !{!1648, !1646, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf911eae056de5cb9E.llvm.3275366238967248396: argument 0"}
!1649 = !{!1642, !1639}
!1650 = !{!1651}
!1651 = distinct !{!1651, !1652, !"_ZN4core3ptr37drop_in_place$LT$mbe..ExpandError$GT$17h583938f8180d161cE.llvm.3275366238967248396: argument 0"}
!1652 = distinct !{!1652, !"_ZN4core3ptr37drop_in_place$LT$mbe..ExpandError$GT$17h583938f8180d161cE.llvm.3275366238967248396"}
!1653 = !{!1654}
!1654 = distinct !{!1654, !1655, !"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$alloc..boxed..Box$LT$str$GT$$GT$$GT$17h746546c1877abef7E.llvm.3275366238967248396: argument 0"}
!1655 = distinct !{!1655, !"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$alloc..boxed..Box$LT$str$GT$$GT$$GT$17h746546c1877abef7E.llvm.3275366238967248396"}
!1656 = !{!1654, !1651}
!1657 = !{!1658, !1660}
!1658 = distinct !{!1658, !1659, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h47c9fbb287e1f931E.llvm.3275366238967248396: argument 0"}
!1659 = distinct !{!1659, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h47c9fbb287e1f931E.llvm.3275366238967248396"}
!1660 = distinct !{!1660, !1661, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hbac3ed97a0602907E.llvm.3275366238967248396: argument 0"}
!1661 = distinct !{!1661, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hbac3ed97a0602907E.llvm.3275366238967248396"}
!1662 = !{!1663}
!1663 = distinct !{!1663, !1664, !"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$alloc..boxed..Box$LT$str$GT$$GT$$GT$17h746546c1877abef7E.llvm.3275366238967248396: argument 0"}
!1664 = distinct !{!1664, !"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$alloc..boxed..Box$LT$str$GT$$GT$$GT$17h746546c1877abef7E.llvm.3275366238967248396"}
!1665 = !{!1663, !1651}
!1666 = !{!1667, !1669}
!1667 = distinct !{!1667, !1668, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h47c9fbb287e1f931E.llvm.3275366238967248396: argument 0"}
!1668 = distinct !{!1668, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h47c9fbb287e1f931E.llvm.3275366238967248396"}
!1669 = distinct !{!1669, !1670, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hbac3ed97a0602907E.llvm.3275366238967248396: argument 0"}
!1670 = distinct !{!1670, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hbac3ed97a0602907E.llvm.3275366238967248396"}
!1671 = !{!1672}
!1672 = distinct !{!1672, !1673, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2422befa3747469fE.llvm.3275366238967248396: argument 0"}
!1673 = distinct !{!1673, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2422befa3747469fE.llvm.3275366238967248396"}
!1674 = !{!1675}
!1675 = distinct !{!1675, !1676, !"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..Binding$GT$$GT$17hda67c6764b447765E.llvm.3275366238967248396: argument 0"}
!1676 = distinct !{!1676, !"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..Binding$GT$$GT$17hda67c6764b447765E.llvm.3275366238967248396"}
!1677 = !{!1678}
!1678 = distinct !{!1678, !1679, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd9266ffe49e4c152E.llvm.3275366238967248396: argument 0"}
!1679 = distinct !{!1679, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd9266ffe49e4c152E.llvm.3275366238967248396"}
!1680 = !{!1681, !1678, !1675}
!1681 = distinct !{!1681, !1682, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h43634c783751417fE.llvm.3275366238967248396: argument 1"}
!1682 = distinct !{!1682, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h43634c783751417fE.llvm.3275366238967248396"}
!1683 = !{!1684}
!1684 = distinct !{!1684, !1682, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h43634c783751417fE.llvm.3275366238967248396: argument 0"}
!1685 = !{!1678, !1675}
!1686 = !{!1687}
!1687 = distinct !{!1687, !1688, !"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..Binding$GT$$GT$17hda67c6764b447765E.llvm.3275366238967248396: argument 0"}
!1688 = distinct !{!1688, !"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..Binding$GT$$GT$17hda67c6764b447765E.llvm.3275366238967248396"}
!1689 = !{!1690}
!1690 = distinct !{!1690, !1691, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd9266ffe49e4c152E.llvm.3275366238967248396: argument 0"}
!1691 = distinct !{!1691, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd9266ffe49e4c152E.llvm.3275366238967248396"}
!1692 = !{!1693, !1690, !1687}
!1693 = distinct !{!1693, !1694, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h43634c783751417fE.llvm.3275366238967248396: argument 1"}
!1694 = distinct !{!1694, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h43634c783751417fE.llvm.3275366238967248396"}
!1695 = !{!1696}
!1696 = distinct !{!1696, !1694, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h43634c783751417fE.llvm.3275366238967248396: argument 0"}
!1697 = !{!1690, !1687}
!1698 = !{!1699}
!1699 = distinct !{!1699, !1700, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E: argument 0"}
!1700 = distinct !{!1700, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E"}
!1701 = !{!1702}
!1702 = distinct !{!1702, !1703, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396: argument 0"}
!1703 = distinct !{!1703, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396"}
!1704 = !{!1705}
!1705 = distinct !{!1705, !1706, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396: argument 0"}
!1706 = distinct !{!1706, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396"}
!1707 = !{!1708}
!1708 = distinct !{!1708, !1709, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396: argument 0"}
!1709 = distinct !{!1709, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396"}
!1710 = !{!1708, !1705, !1702, !1699}
!1711 = !{!1712}
!1712 = distinct !{!1712, !1713, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h70427d35108d7e71E.llvm.3275366238967248396: argument 0"}
!1713 = distinct !{!1713, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h70427d35108d7e71E.llvm.3275366238967248396"}
!1714 = !{!1715}
!1715 = distinct !{!1715, !1716, !"_ZN4core3ptr74drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..Bindings$GT$$GT$17h00c9d03a65b089e1E.llvm.3275366238967248396: argument 0"}
!1716 = distinct !{!1716, !"_ZN4core3ptr74drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..Bindings$GT$$GT$17h00c9d03a65b089e1E.llvm.3275366238967248396"}
!1717 = !{!1718}
!1718 = distinct !{!1718, !1719, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc87e3b0dfe5e37eE.llvm.3275366238967248396: argument 0"}
!1719 = distinct !{!1719, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc87e3b0dfe5e37eE.llvm.3275366238967248396"}
!1720 = !{!1721, !1718, !1715}
!1721 = distinct !{!1721, !1722, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8e33df1003cfa68eE.llvm.3275366238967248396: argument 1"}
!1722 = distinct !{!1722, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8e33df1003cfa68eE.llvm.3275366238967248396"}
!1723 = !{!1724}
!1724 = distinct !{!1724, !1722, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8e33df1003cfa68eE.llvm.3275366238967248396: argument 0"}
!1725 = !{!1718, !1715}
!1726 = !{!1727}
!1727 = distinct !{!1727, !1728, !"_ZN4core3ptr74drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..Bindings$GT$$GT$17h00c9d03a65b089e1E.llvm.3275366238967248396: argument 0"}
!1728 = distinct !{!1728, !"_ZN4core3ptr74drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..Bindings$GT$$GT$17h00c9d03a65b089e1E.llvm.3275366238967248396"}
!1729 = !{!1730}
!1730 = distinct !{!1730, !1731, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc87e3b0dfe5e37eE.llvm.3275366238967248396: argument 0"}
!1731 = distinct !{!1731, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc87e3b0dfe5e37eE.llvm.3275366238967248396"}
!1732 = !{!1733, !1730, !1727}
!1733 = distinct !{!1733, !1734, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8e33df1003cfa68eE.llvm.3275366238967248396: argument 1"}
!1734 = distinct !{!1734, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8e33df1003cfa68eE.llvm.3275366238967248396"}
!1735 = !{!1736}
!1736 = distinct !{!1736, !1734, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8e33df1003cfa68eE.llvm.3275366238967248396: argument 0"}
!1737 = !{!1730, !1727}
!1738 = !{!1739}
!1739 = distinct !{!1739, !1740, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h556fd72ceeb35f79E.llvm.3275366238967248396: argument 0"}
!1740 = distinct !{!1740, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h556fd72ceeb35f79E.llvm.3275366238967248396"}
!1741 = !{!1742}
!1742 = distinct !{!1742, !1743, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h556fd72ceeb35f79E.llvm.3275366238967248396: argument 0"}
!1743 = distinct !{!1743, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h556fd72ceeb35f79E.llvm.3275366238967248396"}
!1744 = !{!1745}
!1745 = distinct !{!1745, !1746, !"_ZN4core3ptr43drop_in_place$LT$mbe..parser..Separator$GT$17h9d0afa64e6cc5782E.llvm.3275366238967248396: argument 0"}
!1746 = distinct !{!1746, !"_ZN4core3ptr43drop_in_place$LT$mbe..parser..Separator$GT$17h9d0afa64e6cc5782E.llvm.3275366238967248396"}
!1747 = !{!1748}
!1748 = distinct !{!1748, !1749, !"_ZN4core3ptr137drop_in_place$LT$smallvec..SmallVec$LT$$u5b$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u3b$$u20$3$u5d$$GT$$GT$17h9c15f437309fd6a7E: argument 0"}
!1749 = distinct !{!1749, !"_ZN4core3ptr137drop_in_place$LT$smallvec..SmallVec$LT$$u5b$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u3b$$u20$3$u5d$$GT$$GT$17h9c15f437309fd6a7E"}
!1750 = !{!1751}
!1751 = distinct !{!1751, !1752, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d3ed332dffd087fE.llvm.3275366238967248396: argument 0"}
!1752 = distinct !{!1752, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d3ed332dffd087fE.llvm.3275366238967248396"}
!1753 = !{!1751, !1748, !1745}
!1754 = !{!1755, !1757, !1759, !1751, !1748, !1745}
!1755 = distinct !{!1755, !1756, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9c4f1f24e1c19fc3E.llvm.3275366238967248396: argument 0"}
!1756 = distinct !{!1756, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9c4f1f24e1c19fc3E.llvm.3275366238967248396"}
!1757 = distinct !{!1757, !1758, !"_ZN4core3ptr120drop_in_place$LT$alloc..raw_vec..RawVec$LT$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h71e70254f05676d6E.llvm.3275366238967248396: argument 0"}
!1758 = distinct !{!1758, !"_ZN4core3ptr120drop_in_place$LT$alloc..raw_vec..RawVec$LT$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h71e70254f05676d6E.llvm.3275366238967248396"}
!1759 = distinct !{!1759, !1760, !"_ZN4core3ptr113drop_in_place$LT$alloc..vec..Vec$LT$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h42330bfd386c7688E: argument 0"}
!1760 = distinct !{!1760, !"_ZN4core3ptr113drop_in_place$LT$alloc..vec..Vec$LT$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h42330bfd386c7688E"}
!1761 = !{!1762}
!1762 = distinct !{!1762, !1763, !"_ZN4core3ptr92drop_in_place$LT$tt..Literal$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hf5dc55adf171294bE: argument 0"}
!1763 = distinct !{!1763, !"_ZN4core3ptr92drop_in_place$LT$tt..Literal$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hf5dc55adf171294bE"}
!1764 = !{!1765}
!1765 = distinct !{!1765, !1766, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E: argument 0"}
!1766 = distinct !{!1766, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E"}
!1767 = !{!1768}
!1768 = distinct !{!1768, !1769, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396: argument 0"}
!1769 = distinct !{!1769, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396"}
!1770 = !{!1768, !1765, !1762, !1745}
!1771 = !{!1772}
!1772 = distinct !{!1772, !1773, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396: argument 0"}
!1773 = distinct !{!1773, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396"}
!1774 = !{!1775}
!1775 = distinct !{!1775, !1776, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396: argument 0"}
!1776 = distinct !{!1776, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396"}
!1777 = !{!1775, !1772, !1768, !1765, !1762, !1745}
!1778 = !{!1779}
!1779 = distinct !{!1779, !1780, !"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E: argument 0"}
!1780 = distinct !{!1780, !"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E"}
!1781 = !{!1782}
!1782 = distinct !{!1782, !1783, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E: argument 0"}
!1783 = distinct !{!1783, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E"}
!1784 = !{!1785}
!1785 = distinct !{!1785, !1786, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396: argument 0"}
!1786 = distinct !{!1786, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396"}
!1787 = !{!1785, !1782, !1779, !1745}
!1788 = !{!1789}
!1789 = distinct !{!1789, !1790, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396: argument 0"}
!1790 = distinct !{!1790, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396"}
!1791 = !{!1792}
!1792 = distinct !{!1792, !1793, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396: argument 0"}
!1793 = distinct !{!1793, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396"}
!1794 = !{!1792, !1789, !1785, !1782, !1779, !1745}
!1795 = !{!1796}
!1796 = distinct !{!1796, !1797, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5389058a63d3b2cE.llvm.3275366238967248396: argument 0"}
!1797 = distinct !{!1797, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5389058a63d3b2cE.llvm.3275366238967248396"}
!1798 = !{!1799, !1796}
!1799 = distinct !{!1799, !1800, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf911eae056de5cb9E.llvm.3275366238967248396: argument 1"}
!1800 = distinct !{!1800, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf911eae056de5cb9E.llvm.3275366238967248396"}
!1801 = !{!1802}
!1802 = distinct !{!1802, !1800, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf911eae056de5cb9E.llvm.3275366238967248396: argument 0"}
!1803 = !{!1804}
!1804 = distinct !{!1804, !1805, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd9266ffe49e4c152E.llvm.3275366238967248396: argument 0"}
!1805 = distinct !{!1805, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd9266ffe49e4c152E.llvm.3275366238967248396"}
!1806 = !{!1807, !1804}
!1807 = distinct !{!1807, !1808, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h43634c783751417fE.llvm.3275366238967248396: argument 1"}
!1808 = distinct !{!1808, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h43634c783751417fE.llvm.3275366238967248396"}
!1809 = !{!1810}
!1810 = distinct !{!1810, !1808, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h43634c783751417fE.llvm.3275366238967248396: argument 0"}
!1811 = !{!1812}
!1812 = distinct !{!1812, !1813, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hbac3ed97a0602907E.llvm.3275366238967248396: argument 0"}
!1813 = distinct !{!1813, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hbac3ed97a0602907E.llvm.3275366238967248396"}
!1814 = !{!1815}
!1815 = distinct !{!1815, !1816, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h47c9fbb287e1f931E.llvm.3275366238967248396: argument 0"}
!1816 = distinct !{!1816, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h47c9fbb287e1f931E.llvm.3275366238967248396"}
!1817 = !{!1815, !1812}
!1818 = !{!1819}
!1819 = distinct !{!1819, !1820, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe62e9a0e2590294E.llvm.3275366238967248396: argument 0"}
!1820 = distinct !{!1820, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe62e9a0e2590294E.llvm.3275366238967248396"}
!1821 = !{!1822}
!1822 = distinct !{!1822, !1823, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc87e3b0dfe5e37eE.llvm.3275366238967248396: argument 0"}
!1823 = distinct !{!1823, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc87e3b0dfe5e37eE.llvm.3275366238967248396"}
!1824 = !{!1825, !1822}
!1825 = distinct !{!1825, !1826, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8e33df1003cfa68eE.llvm.3275366238967248396: argument 1"}
!1826 = distinct !{!1826, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8e33df1003cfa68eE.llvm.3275366238967248396"}
!1827 = !{!1828}
!1828 = distinct !{!1828, !1826, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8e33df1003cfa68eE.llvm.3275366238967248396: argument 0"}
!1829 = !{!1830}
!1830 = distinct !{!1830, !1831, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9bc2b471462293a5E.llvm.3275366238967248396: argument 0"}
!1831 = distinct !{!1831, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9bc2b471462293a5E.llvm.3275366238967248396"}
!1832 = !{!1833}
!1833 = distinct !{!1833, !1834, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e8668180eef7d3eE.llvm.3275366238967248396: argument 0"}
!1834 = distinct !{!1834, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e8668180eef7d3eE.llvm.3275366238967248396"}
!1835 = !{!1836}
!1836 = distinct !{!1836, !1837, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1000e17fd1247873E.llvm.3275366238967248396: argument 0"}
!1837 = distinct !{!1837, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1000e17fd1247873E.llvm.3275366238967248396"}
!1838 = !{!1839}
!1839 = distinct !{!1839, !1840, !"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..matcher..MatchState$GT$$GT$17h7925eab7e3e73984E.llvm.3275366238967248396: argument 0"}
!1840 = distinct !{!1840, !"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..matcher..MatchState$GT$$GT$17h7925eab7e3e73984E.llvm.3275366238967248396"}
!1841 = !{!1842}
!1842 = distinct !{!1842, !1843, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h465b1e57baa40c10E.llvm.3275366238967248396: argument 0"}
!1843 = distinct !{!1843, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h465b1e57baa40c10E.llvm.3275366238967248396"}
!1844 = !{!1845, !1842, !1839}
!1845 = distinct !{!1845, !1846, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h703ea99cfead5c70E.llvm.3275366238967248396: argument 1"}
!1846 = distinct !{!1846, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h703ea99cfead5c70E.llvm.3275366238967248396"}
!1847 = !{!1848}
!1848 = distinct !{!1848, !1846, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h703ea99cfead5c70E.llvm.3275366238967248396: argument 0"}
!1849 = !{!1842, !1839}
!1850 = !{!1851}
!1851 = distinct !{!1851, !1852, !"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..matcher..MatchState$GT$$GT$17h7925eab7e3e73984E.llvm.3275366238967248396: argument 0"}
!1852 = distinct !{!1852, !"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..matcher..MatchState$GT$$GT$17h7925eab7e3e73984E.llvm.3275366238967248396"}
!1853 = !{!1854}
!1854 = distinct !{!1854, !1855, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h465b1e57baa40c10E.llvm.3275366238967248396: argument 0"}
!1855 = distinct !{!1855, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h465b1e57baa40c10E.llvm.3275366238967248396"}
!1856 = !{!1857, !1854, !1851}
!1857 = distinct !{!1857, !1858, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h703ea99cfead5c70E.llvm.3275366238967248396: argument 1"}
!1858 = distinct !{!1858, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h703ea99cfead5c70E.llvm.3275366238967248396"}
!1859 = !{!1860}
!1860 = distinct !{!1860, !1858, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h703ea99cfead5c70E.llvm.3275366238967248396: argument 0"}
!1861 = !{!1854, !1851}
!1862 = !{!1863}
!1863 = distinct !{!1863, !1864, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h733d96d416938652E.llvm.3275366238967248396: argument 0"}
!1864 = distinct !{!1864, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h733d96d416938652E.llvm.3275366238967248396"}
!1865 = !{!1866}
!1866 = distinct !{!1866, !1867, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h733d96d416938652E.llvm.3275366238967248396: argument 0"}
!1867 = distinct !{!1867, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h733d96d416938652E.llvm.3275366238967248396"}
!1868 = !{!1869}
!1869 = distinct !{!1869, !1870, !"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$mbe..expander..matcher..BindingKind$GT$$GT$17h9a4dcb42bd0dd055E.llvm.3275366238967248396: argument 0"}
!1870 = distinct !{!1870, !"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$mbe..expander..matcher..BindingKind$GT$$GT$17h9a4dcb42bd0dd055E.llvm.3275366238967248396"}
!1871 = !{!1872}
!1872 = distinct !{!1872, !1873, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h09d0c74e09634e05E.llvm.3275366238967248396: argument 0"}
!1873 = distinct !{!1873, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h09d0c74e09634e05E.llvm.3275366238967248396"}
!1874 = !{!1875, !1872, !1869}
!1875 = distinct !{!1875, !1876, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdf8a6ab5dfebc472E.llvm.3275366238967248396: argument 1"}
!1876 = distinct !{!1876, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdf8a6ab5dfebc472E.llvm.3275366238967248396"}
!1877 = !{!1878}
!1878 = distinct !{!1878, !1876, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdf8a6ab5dfebc472E.llvm.3275366238967248396: argument 0"}
!1879 = !{!1872, !1869}
!1880 = !{!1881}
!1881 = distinct !{!1881, !1882, !"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..matcher..OpDelimitedIter$GT$$GT$17h949e25034ba1611aE.llvm.3275366238967248396: argument 0"}
!1882 = distinct !{!1882, !"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..matcher..OpDelimitedIter$GT$$GT$17h949e25034ba1611aE.llvm.3275366238967248396"}
!1883 = !{!1884}
!1884 = distinct !{!1884, !1885, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10d3c5f5ca687e6aE.llvm.3275366238967248396: argument 0"}
!1885 = distinct !{!1885, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10d3c5f5ca687e6aE.llvm.3275366238967248396"}
!1886 = !{!1887, !1884, !1881}
!1887 = distinct !{!1887, !1888, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7653d47fbeaa1c00E.llvm.3275366238967248396: argument 1"}
!1888 = distinct !{!1888, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7653d47fbeaa1c00E.llvm.3275366238967248396"}
!1889 = !{!1890}
!1890 = distinct !{!1890, !1888, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7653d47fbeaa1c00E.llvm.3275366238967248396: argument 0"}
!1891 = !{!1884, !1881}
!1892 = !{!1893}
!1893 = distinct !{!1893, !1894, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h931a42f53629c94aE.llvm.3275366238967248396: argument 0"}
!1894 = distinct !{!1894, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h931a42f53629c94aE.llvm.3275366238967248396"}
!1895 = !{!1896, !1893}
!1896 = distinct !{!1896, !1897, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h8723317dc5a0257cE: argument 0"}
!1897 = distinct !{!1897, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h8723317dc5a0257cE"}
!1898 = !{!1899, !1901, !1896, !1893}
!1899 = distinct !{!1899, !1900, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h271799004853c879E.llvm.8124655140016113745: argument 1"}
!1900 = distinct !{!1900, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h271799004853c879E.llvm.8124655140016113745"}
!1901 = distinct !{!1901, !1902, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h392fd3d757f8bcc9E.llvm.8124655140016113745: argument 0"}
!1902 = distinct !{!1902, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h392fd3d757f8bcc9E.llvm.8124655140016113745"}
!1903 = !{!1904}
!1904 = distinct !{!1904, !1900, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h271799004853c879E.llvm.8124655140016113745: argument 0"}
!1905 = !{!1906, !1908}
!1906 = distinct !{!1906, !1907, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b653ceeeadb7cdaE.llvm.3275366238967248396: argument 0"}
!1907 = distinct !{!1907, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b653ceeeadb7cdaE.llvm.3275366238967248396"}
!1908 = distinct !{!1908, !1909, !"_ZN4core3ptr177drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$mbe..expander..Bindings$C$alloc..alloc..Global$GT$$GT$17h1c63619ac77ced7cE.llvm.3275366238967248396: argument 0"}
!1909 = distinct !{!1909, !"_ZN4core3ptr177drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$mbe..expander..Bindings$C$alloc..alloc..Global$GT$$GT$17h1c63619ac77ced7cE.llvm.3275366238967248396"}
!1910 = !{!1911, !1913, !1906, !1908, !1893}
!1911 = distinct !{!1911, !1912, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc87e3b0dfe5e37eE.llvm.3275366238967248396: argument 0"}
!1912 = distinct !{!1912, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc87e3b0dfe5e37eE.llvm.3275366238967248396"}
!1913 = distinct !{!1913, !1914, !"_ZN4core3ptr74drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..Bindings$GT$$GT$17h00c9d03a65b089e1E.llvm.3275366238967248396: argument 0"}
!1914 = distinct !{!1914, !"_ZN4core3ptr74drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..Bindings$GT$$GT$17h00c9d03a65b089e1E.llvm.3275366238967248396"}
!1915 = !{!1916, !1918}
!1916 = distinct !{!1916, !1917, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b653ceeeadb7cdaE.llvm.3275366238967248396: argument 0"}
!1917 = distinct !{!1917, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b653ceeeadb7cdaE.llvm.3275366238967248396"}
!1918 = distinct !{!1918, !1919, !"_ZN4core3ptr177drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$mbe..expander..Bindings$C$alloc..alloc..Global$GT$$GT$17h1c63619ac77ced7cE.llvm.3275366238967248396: argument 0"}
!1919 = distinct !{!1919, !"_ZN4core3ptr177drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$mbe..expander..Bindings$C$alloc..alloc..Global$GT$$GT$17h1c63619ac77ced7cE.llvm.3275366238967248396"}
!1920 = !{!1921, !1923, !1916, !1918, !1893}
!1921 = distinct !{!1921, !1922, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc87e3b0dfe5e37eE.llvm.3275366238967248396: argument 0"}
!1922 = distinct !{!1922, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc87e3b0dfe5e37eE.llvm.3275366238967248396"}
!1923 = distinct !{!1923, !1924, !"_ZN4core3ptr74drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..Bindings$GT$$GT$17h00c9d03a65b089e1E.llvm.3275366238967248396: argument 0"}
!1924 = distinct !{!1924, !"_ZN4core3ptr74drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..Bindings$GT$$GT$17h00c9d03a65b089e1E.llvm.3275366238967248396"}
!1925 = !{!1926}
!1926 = distinct !{!1926, !1927, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h465b1e57baa40c10E.llvm.3275366238967248396: argument 0"}
!1927 = distinct !{!1927, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h465b1e57baa40c10E.llvm.3275366238967248396"}
!1928 = !{!1929, !1926}
!1929 = distinct !{!1929, !1930, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h703ea99cfead5c70E.llvm.3275366238967248396: argument 1"}
!1930 = distinct !{!1930, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h703ea99cfead5c70E.llvm.3275366238967248396"}
!1931 = !{!1932}
!1932 = distinct !{!1932, !1930, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h703ea99cfead5c70E.llvm.3275366238967248396: argument 0"}
!1933 = !{!1934}
!1934 = distinct !{!1934, !1935, !"_ZN4core3ptr93drop_in_place$LT$alloc..raw_vec..RawVec$LT$parser..syntax_kind..generated..SyntaxKind$GT$$GT$17hdd80eabc0843bc27E.llvm.3275366238967248396: argument 0"}
!1935 = distinct !{!1935, !"_ZN4core3ptr93drop_in_place$LT$alloc..raw_vec..RawVec$LT$parser..syntax_kind..generated..SyntaxKind$GT$$GT$17hdd80eabc0843bc27E.llvm.3275366238967248396"}
!1936 = !{!1937}
!1937 = distinct !{!1937, !1938, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf931c1aa91d13a03E.llvm.3275366238967248396: argument 0"}
!1938 = distinct !{!1938, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf931c1aa91d13a03E.llvm.3275366238967248396"}
!1939 = !{!1940, !1937, !1934}
!1940 = distinct !{!1940, !1941, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h02816390c56b610bE.llvm.3275366238967248396: argument 1"}
!1941 = distinct !{!1941, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h02816390c56b610bE.llvm.3275366238967248396"}
!1942 = !{!1943}
!1943 = distinct !{!1943, !1941, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h02816390c56b610bE.llvm.3275366238967248396: argument 0"}
!1944 = !{!1937, !1934}
!1945 = !{!1946}
!1946 = distinct !{!1946, !1947, !"_ZN4core3ptr96drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..matcher..LinkNode$LT$usize$GT$$GT$$GT$17h5d991f3709972bf8E.llvm.3275366238967248396: argument 0"}
!1947 = distinct !{!1947, !"_ZN4core3ptr96drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..matcher..LinkNode$LT$usize$GT$$GT$$GT$17h5d991f3709972bf8E.llvm.3275366238967248396"}
!1948 = !{!1949}
!1949 = distinct !{!1949, !1950, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h106360e875e56afbE.llvm.3275366238967248396: argument 0"}
!1950 = distinct !{!1950, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h106360e875e56afbE.llvm.3275366238967248396"}
!1951 = !{!1952, !1949, !1946}
!1952 = distinct !{!1952, !1953, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he1100218b23d331dE.llvm.3275366238967248396: argument 1"}
!1953 = distinct !{!1953, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he1100218b23d331dE.llvm.3275366238967248396"}
!1954 = !{!1955}
!1955 = distinct !{!1955, !1953, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he1100218b23d331dE.llvm.3275366238967248396: argument 0"}
!1956 = !{!1949, !1946}
!1957 = !{!1958}
!1958 = distinct !{!1958, !1959, !"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E: argument 0"}
!1959 = distinct !{!1959, !"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E"}
!1960 = !{!1961}
!1961 = distinct !{!1961, !1962, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E: argument 0"}
!1962 = distinct !{!1962, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E"}
!1963 = !{!1964}
!1964 = distinct !{!1964, !1965, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396: argument 0"}
!1965 = distinct !{!1965, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396"}
!1966 = !{!1964, !1961, !1958}
!1967 = !{!1968}
!1968 = distinct !{!1968, !1969, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396: argument 0"}
!1969 = distinct !{!1969, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396"}
!1970 = !{!1971}
!1971 = distinct !{!1971, !1972, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396: argument 0"}
!1972 = distinct !{!1972, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396"}
!1973 = !{!1971, !1968, !1964, !1961, !1958}
!1974 = !{!1975}
!1975 = distinct !{!1975, !1976, !"_ZN4core3ptr92drop_in_place$LT$tt..Literal$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hf5dc55adf171294bE: argument 0"}
!1976 = distinct !{!1976, !"_ZN4core3ptr92drop_in_place$LT$tt..Literal$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hf5dc55adf171294bE"}
!1977 = !{!1978}
!1978 = distinct !{!1978, !1979, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E: argument 0"}
!1979 = distinct !{!1979, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E"}
!1980 = !{!1981}
!1981 = distinct !{!1981, !1982, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396: argument 0"}
!1982 = distinct !{!1982, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396"}
!1983 = !{!1981, !1978, !1975}
!1984 = !{!1985}
!1985 = distinct !{!1985, !1986, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396: argument 0"}
!1986 = distinct !{!1986, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396"}
!1987 = !{!1988}
!1988 = distinct !{!1988, !1989, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396: argument 0"}
!1989 = distinct !{!1989, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396"}
!1990 = !{!1988, !1985, !1981, !1978, !1975}
!1991 = !{!1992}
!1992 = distinct !{!1992, !1993, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h09d0c74e09634e05E.llvm.3275366238967248396: argument 0"}
!1993 = distinct !{!1993, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h09d0c74e09634e05E.llvm.3275366238967248396"}
!1994 = !{!1995, !1992}
!1995 = distinct !{!1995, !1996, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdf8a6ab5dfebc472E.llvm.3275366238967248396: argument 1"}
!1996 = distinct !{!1996, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdf8a6ab5dfebc472E.llvm.3275366238967248396"}
!1997 = !{!1998}
!1998 = distinct !{!1998, !1996, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdf8a6ab5dfebc472E.llvm.3275366238967248396: argument 0"}
!1999 = !{!2000}
!2000 = distinct !{!2000, !2001, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10d3c5f5ca687e6aE.llvm.3275366238967248396: argument 0"}
!2001 = distinct !{!2001, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10d3c5f5ca687e6aE.llvm.3275366238967248396"}
!2002 = !{!2003, !2000}
!2003 = distinct !{!2003, !2004, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7653d47fbeaa1c00E.llvm.3275366238967248396: argument 1"}
!2004 = distinct !{!2004, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7653d47fbeaa1c00E.llvm.3275366238967248396"}
!2005 = !{!2006}
!2006 = distinct !{!2006, !2004, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7653d47fbeaa1c00E.llvm.3275366238967248396: argument 0"}
!2007 = !{!2008}
!2008 = distinct !{!2008, !2009, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E: argument 0"}
!2009 = distinct !{!2009, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E"}
!2010 = !{!2011}
!2011 = distinct !{!2011, !2012, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396: argument 0"}
!2012 = distinct !{!2012, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396"}
!2013 = !{!2011, !2008}
!2014 = !{!2015}
!2015 = distinct !{!2015, !2016, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396: argument 0"}
!2016 = distinct !{!2016, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396"}
!2017 = !{!2018}
!2018 = distinct !{!2018, !2019, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396: argument 0"}
!2019 = distinct !{!2019, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396"}
!2020 = !{!2018, !2015, !2011, !2008}
!2021 = !{!2022}
!2022 = distinct !{!2022, !2023, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E: argument 0"}
!2023 = distinct !{!2023, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E"}
!2024 = !{!2025}
!2025 = distinct !{!2025, !2026, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396: argument 0"}
!2026 = distinct !{!2026, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396"}
!2027 = !{!2025, !2022}
!2028 = !{!2029}
!2029 = distinct !{!2029, !2030, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396: argument 0"}
!2030 = distinct !{!2030, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396"}
!2031 = !{!2032}
!2032 = distinct !{!2032, !2033, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396: argument 0"}
!2033 = distinct !{!2033, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396"}
!2034 = !{!2032, !2029, !2025, !2022}
!2035 = !{!2036, !2038}
!2036 = distinct !{!2036, !2037, !"_ZN4core3ptr94drop_in_place$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h369282951a379854E.llvm.3275366238967248396: argument 0"}
!2037 = distinct !{!2037, !"_ZN4core3ptr94drop_in_place$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h369282951a379854E.llvm.3275366238967248396"}
!2038 = distinct !{!2038, !2039, !"_ZN4core3ptr104drop_in_place$LT$$u5b$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$17h1b50b8cfe151d75eE.llvm.3275366238967248396: argument 0"}
!2039 = distinct !{!2039, !"_ZN4core3ptr104drop_in_place$LT$$u5b$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$17h1b50b8cfe151d75eE.llvm.3275366238967248396"}
!2040 = !{!2041}
!2041 = distinct !{!2041, !2042, !"_ZN4core3ptr129drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$$GT$17heefd4820c012e4dfE.llvm.3275366238967248396: argument 0"}
!2042 = distinct !{!2042, !"_ZN4core3ptr129drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$$GT$17heefd4820c012e4dfE.llvm.3275366238967248396"}
!2043 = !{!2044}
!2044 = distinct !{!2044, !2045, !"_ZN4core3ptr89drop_in_place$LT$tt..Leaf$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h6aab71d049e453cfE.llvm.3275366238967248396: argument 0"}
!2045 = distinct !{!2045, !"_ZN4core3ptr89drop_in_place$LT$tt..Leaf$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h6aab71d049e453cfE.llvm.3275366238967248396"}
!2046 = !{!2047}
!2047 = distinct !{!2047, !2048, !"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E: argument 0"}
!2048 = distinct !{!2048, !"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E"}
!2049 = !{!2050}
!2050 = distinct !{!2050, !2051, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E: argument 0"}
!2051 = distinct !{!2051, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E"}
!2052 = !{!2053}
!2053 = distinct !{!2053, !2054, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396: argument 0"}
!2054 = distinct !{!2054, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396"}
!2055 = !{!2053, !2050, !2047, !2044}
!2056 = !{!2057}
!2057 = distinct !{!2057, !2058, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396: argument 0"}
!2058 = distinct !{!2058, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396"}
!2059 = !{!2060}
!2060 = distinct !{!2060, !2061, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396: argument 0"}
!2061 = distinct !{!2061, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396"}
!2062 = !{!2060, !2057, !2053, !2050, !2047, !2044}
!2063 = !{!2060, !2057, !2053, !2050, !2047, !2044, !2041}
!2064 = !{!2065}
!2065 = distinct !{!2065, !2066, !"_ZN4core3ptr92drop_in_place$LT$tt..Literal$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hf5dc55adf171294bE: argument 0"}
!2066 = distinct !{!2066, !"_ZN4core3ptr92drop_in_place$LT$tt..Literal$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hf5dc55adf171294bE"}
!2067 = !{!2068}
!2068 = distinct !{!2068, !2069, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E: argument 0"}
!2069 = distinct !{!2069, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E"}
!2070 = !{!2071}
!2071 = distinct !{!2071, !2072, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396: argument 0"}
!2072 = distinct !{!2072, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396"}
!2073 = !{!2071, !2068, !2065, !2044}
!2074 = !{!2075}
!2075 = distinct !{!2075, !2076, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396: argument 0"}
!2076 = distinct !{!2076, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396"}
!2077 = !{!2078}
!2078 = distinct !{!2078, !2079, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396: argument 0"}
!2079 = distinct !{!2079, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396"}
!2080 = !{!2078, !2075, !2071, !2068, !2065, !2044}
!2081 = !{!2078, !2075, !2071, !2068, !2065, !2044, !2041}
!2082 = !{!2083}
!2083 = distinct !{!2083, !2084, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00052be7e9be7948E.llvm.3275366238967248396: argument 0"}
!2084 = distinct !{!2084, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00052be7e9be7948E.llvm.3275366238967248396"}
!2085 = !{!2086}
!2086 = distinct !{!2086, !2087, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00052be7e9be7948E.llvm.3275366238967248396: argument 0"}
!2087 = distinct !{!2087, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00052be7e9be7948E.llvm.3275366238967248396"}
!2088 = !{!2089}
!2089 = distinct !{!2089, !2090, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf931c1aa91d13a03E.llvm.3275366238967248396: argument 0"}
!2090 = distinct !{!2090, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf931c1aa91d13a03E.llvm.3275366238967248396"}
!2091 = !{!2092, !2089}
!2092 = distinct !{!2092, !2093, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h02816390c56b610bE.llvm.3275366238967248396: argument 1"}
!2093 = distinct !{!2093, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h02816390c56b610bE.llvm.3275366238967248396"}
!2094 = !{!2095}
!2095 = distinct !{!2095, !2093, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h02816390c56b610bE.llvm.3275366238967248396: argument 0"}
!2096 = !{!2097}
!2097 = distinct !{!2097, !2098, !"_ZN4core3ptr89drop_in_place$LT$tt..Leaf$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h6aab71d049e453cfE.llvm.3275366238967248396: argument 0"}
!2098 = distinct !{!2098, !"_ZN4core3ptr89drop_in_place$LT$tt..Leaf$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h6aab71d049e453cfE.llvm.3275366238967248396"}
!2099 = !{!2100}
!2100 = distinct !{!2100, !2101, !"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E: argument 0"}
!2101 = distinct !{!2101, !"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E"}
!2102 = !{!2103}
!2103 = distinct !{!2103, !2104, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E: argument 0"}
!2104 = distinct !{!2104, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E"}
!2105 = !{!2106}
!2106 = distinct !{!2106, !2107, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396: argument 0"}
!2107 = distinct !{!2107, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396"}
!2108 = !{!2106, !2103, !2100, !2097}
!2109 = !{!2110}
!2110 = distinct !{!2110, !2111, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396: argument 0"}
!2111 = distinct !{!2111, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396"}
!2112 = !{!2113}
!2113 = distinct !{!2113, !2114, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396: argument 0"}
!2114 = distinct !{!2114, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396"}
!2115 = !{!2113, !2110, !2106, !2103, !2100, !2097}
!2116 = !{!2117}
!2117 = distinct !{!2117, !2118, !"_ZN4core3ptr92drop_in_place$LT$tt..Literal$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hf5dc55adf171294bE: argument 0"}
!2118 = distinct !{!2118, !"_ZN4core3ptr92drop_in_place$LT$tt..Literal$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hf5dc55adf171294bE"}
!2119 = !{!2120}
!2120 = distinct !{!2120, !2121, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E: argument 0"}
!2121 = distinct !{!2121, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E"}
!2122 = !{!2123}
!2123 = distinct !{!2123, !2124, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396: argument 0"}
!2124 = distinct !{!2124, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396"}
!2125 = !{!2123, !2120, !2117, !2097}
!2126 = !{!2127}
!2127 = distinct !{!2127, !2128, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396: argument 0"}
!2128 = distinct !{!2128, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396"}
!2129 = !{!2130}
!2130 = distinct !{!2130, !2131, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396: argument 0"}
!2131 = distinct !{!2131, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396"}
!2132 = !{!2130, !2127, !2123, !2120, !2117, !2097}
!2133 = !{!2134, !2136}
!2134 = distinct !{!2134, !2135, !"_ZN4core3ptr129drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$$GT$17heefd4820c012e4dfE.llvm.3275366238967248396: argument 0"}
!2135 = distinct !{!2135, !"_ZN4core3ptr129drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$$GT$17heefd4820c012e4dfE.llvm.3275366238967248396"}
!2136 = distinct !{!2136, !2137, !"_ZN4core3ptr92drop_in_place$LT$tt..Subtree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hb6e7889be7415cefE: argument 0"}
!2137 = distinct !{!2137, !"_ZN4core3ptr92drop_in_place$LT$tt..Subtree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hb6e7889be7415cefE"}
!2138 = !{!2139}
!2139 = distinct !{!2139, !2140, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00052be7e9be7948E.llvm.3275366238967248396: argument 0"}
!2140 = distinct !{!2140, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00052be7e9be7948E.llvm.3275366238967248396"}
!2141 = !{!2142}
!2142 = distinct !{!2142, !2143, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00052be7e9be7948E.llvm.3275366238967248396: argument 0"}
!2143 = distinct !{!2143, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00052be7e9be7948E.llvm.3275366238967248396"}
!2144 = !{!2145}
!2145 = distinct !{!2145, !2146, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h106360e875e56afbE.llvm.3275366238967248396: argument 0"}
!2146 = distinct !{!2146, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h106360e875e56afbE.llvm.3275366238967248396"}
!2147 = !{!2148, !2145}
!2148 = distinct !{!2148, !2149, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he1100218b23d331dE.llvm.3275366238967248396: argument 1"}
!2149 = distinct !{!2149, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he1100218b23d331dE.llvm.3275366238967248396"}
!2150 = !{!2151}
!2151 = distinct !{!2151, !2149, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he1100218b23d331dE.llvm.3275366238967248396: argument 0"}
!2152 = !{!2153}
!2153 = distinct !{!2153, !2154, !"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$usize$GT$$GT$$GT$17h3786bec97e0a77bbE: argument 0"}
!2154 = distinct !{!2154, !"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$usize$GT$$GT$$GT$17h3786bec97e0a77bbE"}
!2155 = !{!2156}
!2156 = distinct !{!2156, !2157, !"_ZN4core3ptr96drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..matcher..LinkNode$LT$usize$GT$$GT$$GT$17h5d991f3709972bf8E.llvm.3275366238967248396: argument 0"}
!2157 = distinct !{!2157, !"_ZN4core3ptr96drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..matcher..LinkNode$LT$usize$GT$$GT$$GT$17h5d991f3709972bf8E.llvm.3275366238967248396"}
!2158 = !{!2159}
!2159 = distinct !{!2159, !2160, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h106360e875e56afbE.llvm.3275366238967248396: argument 0"}
!2160 = distinct !{!2160, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h106360e875e56afbE.llvm.3275366238967248396"}
!2161 = !{!2162, !2159, !2156, !2153}
!2162 = distinct !{!2162, !2163, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he1100218b23d331dE.llvm.3275366238967248396: argument 1"}
!2163 = distinct !{!2163, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he1100218b23d331dE.llvm.3275366238967248396"}
!2164 = !{!2165}
!2165 = distinct !{!2165, !2163, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he1100218b23d331dE.llvm.3275366238967248396: argument 0"}
!2166 = !{!2159, !2156, !2153}
!2167 = !{!2168}
!2168 = distinct !{!2168, !2169, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha0a40e7453c4fe2fE.llvm.3275366238967248396: argument 0"}
!2169 = distinct !{!2169, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha0a40e7453c4fe2fE.llvm.3275366238967248396"}
!2170 = !{!2171, !2173}
!2171 = distinct !{!2171, !2172, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h363dd47dfeb7f651E.llvm.3275366238967248396: argument 0"}
!2172 = distinct !{!2172, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h363dd47dfeb7f651E.llvm.3275366238967248396"}
!2173 = distinct !{!2173, !2174, !"_ZN4core3ptr193drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$$RF$mbe..expander..matcher..BindingKind$C$alloc..alloc..Global$GT$$GT$17h86214fbff77fa94dE.llvm.3275366238967248396: argument 0"}
!2174 = distinct !{!2174, !"_ZN4core3ptr193drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$$RF$mbe..expander..matcher..BindingKind$C$alloc..alloc..Global$GT$$GT$17h86214fbff77fa94dE.llvm.3275366238967248396"}
!2175 = !{!2176, !2178, !2171, !2173, !2168}
!2176 = distinct !{!2176, !2177, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h09d0c74e09634e05E.llvm.3275366238967248396: argument 0"}
!2177 = distinct !{!2177, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h09d0c74e09634e05E.llvm.3275366238967248396"}
!2178 = distinct !{!2178, !2179, !"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$mbe..expander..matcher..BindingKind$GT$$GT$17h9a4dcb42bd0dd055E.llvm.3275366238967248396: argument 0"}
!2179 = distinct !{!2179, !"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$mbe..expander..matcher..BindingKind$GT$$GT$17h9a4dcb42bd0dd055E.llvm.3275366238967248396"}
!2180 = !{!2181}
!2181 = distinct !{!2181, !2182, !"_ZN86_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6dd9f1feb39ff9a4E.llvm.3275366238967248396: argument 1"}
!2182 = distinct !{!2182, !"_ZN86_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6dd9f1feb39ff9a4E.llvm.3275366238967248396"}
!2183 = !{!2184}
!2184 = distinct !{!2184, !2182, !"_ZN86_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6dd9f1feb39ff9a4E.llvm.3275366238967248396: argument 0"}
!2185 = !{!2186, !2188, !2190}
!2186 = distinct !{!2186, !2187, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0b7ebc86fa84f060E.llvm.3275366238967248396: argument 0"}
!2187 = distinct !{!2187, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0b7ebc86fa84f060E.llvm.3275366238967248396"}
!2188 = distinct !{!2188, !2189, !"_ZN4core3ptr131drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..tt_iter..TtIter$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h27f4a57d614af846E.llvm.3275366238967248396: argument 0"}
!2189 = distinct !{!2189, !"_ZN4core3ptr131drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..tt_iter..TtIter$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h27f4a57d614af846E.llvm.3275366238967248396"}
!2190 = distinct !{!2190, !2191, !"_ZN4core3ptr124drop_in_place$LT$alloc..vec..Vec$LT$mbe..tt_iter..TtIter$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h65471d0f6d94a048E.llvm.3275366238967248396: argument 0"}
!2191 = distinct !{!2191, !"_ZN4core3ptr124drop_in_place$LT$alloc..vec..Vec$LT$mbe..tt_iter..TtIter$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h65471d0f6d94a048E.llvm.3275366238967248396"}
!2192 = !{!2193, !2195, !2197}
!2193 = distinct !{!2193, !2194, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9c4f1f24e1c19fc3E.llvm.3275366238967248396: argument 0"}
!2194 = distinct !{!2194, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9c4f1f24e1c19fc3E.llvm.3275366238967248396"}
!2195 = distinct !{!2195, !2196, !"_ZN4core3ptr120drop_in_place$LT$alloc..raw_vec..RawVec$LT$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h71e70254f05676d6E.llvm.3275366238967248396: argument 0"}
!2196 = distinct !{!2196, !"_ZN4core3ptr120drop_in_place$LT$alloc..raw_vec..RawVec$LT$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h71e70254f05676d6E.llvm.3275366238967248396"}
!2197 = distinct !{!2197, !2198, !"_ZN4core3ptr113drop_in_place$LT$alloc..vec..Vec$LT$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h42330bfd386c7688E: argument 0"}
!2198 = distinct !{!2198, !"_ZN4core3ptr113drop_in_place$LT$alloc..vec..Vec$LT$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h42330bfd386c7688E"}
!2199 = !{!2200, !2202}
!2200 = distinct !{!2200, !2201, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1000e17fd1247873E.llvm.3275366238967248396: argument 0"}
!2201 = distinct !{!2201, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1000e17fd1247873E.llvm.3275366238967248396"}
!2202 = distinct !{!2202, !2203, !"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$mbe..expander..matcher..MatchState$GT$$GT$17hc888de46af71a329E: argument 0"}
!2203 = distinct !{!2203, !"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$mbe..expander..matcher..MatchState$GT$$GT$17hc888de46af71a329E"}
!2204 = !{!2205, !2207, !2202}
!2205 = distinct !{!2205, !2206, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h465b1e57baa40c10E.llvm.3275366238967248396: argument 0"}
!2206 = distinct !{!2206, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h465b1e57baa40c10E.llvm.3275366238967248396"}
!2207 = distinct !{!2207, !2208, !"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..matcher..MatchState$GT$$GT$17h7925eab7e3e73984E.llvm.3275366238967248396: argument 0"}
!2208 = distinct !{!2208, !"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..matcher..MatchState$GT$$GT$17h7925eab7e3e73984E.llvm.3275366238967248396"}
!2209 = !{!2210, !2212, !2202}
!2210 = distinct !{!2210, !2211, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h465b1e57baa40c10E.llvm.3275366238967248396: argument 0"}
!2211 = distinct !{!2211, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h465b1e57baa40c10E.llvm.3275366238967248396"}
!2212 = distinct !{!2212, !2213, !"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..matcher..MatchState$GT$$GT$17h7925eab7e3e73984E.llvm.3275366238967248396: argument 0"}
!2213 = distinct !{!2213, !"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..matcher..MatchState$GT$$GT$17h7925eab7e3e73984E.llvm.3275366238967248396"}
!2214 = !{!2215, !2217, !2219}
!2215 = distinct !{!2215, !2216, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10d3c5f5ca687e6aE.llvm.3275366238967248396: argument 0"}
!2216 = distinct !{!2216, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10d3c5f5ca687e6aE.llvm.3275366238967248396"}
!2217 = distinct !{!2217, !2218, !"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..matcher..OpDelimitedIter$GT$$GT$17h949e25034ba1611aE.llvm.3275366238967248396: argument 0"}
!2218 = distinct !{!2218, !"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..matcher..OpDelimitedIter$GT$$GT$17h949e25034ba1611aE.llvm.3275366238967248396"}
!2219 = distinct !{!2219, !2220, !"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$mbe..expander..matcher..OpDelimitedIter$GT$$GT$17h9d270a83d5e785c2E.llvm.3275366238967248396: argument 0"}
!2220 = distinct !{!2220, !"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$mbe..expander..matcher..OpDelimitedIter$GT$$GT$17h9d270a83d5e785c2E.llvm.3275366238967248396"}
!2221 = !{!2222}
!2222 = distinct !{!2222, !2223, !"_ZN4core3ptr127drop_in_place$LT$$u5b$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$u5d$$GT$17hcb3f7109e72e4baeE.llvm.3275366238967248396: argument 0"}
!2223 = distinct !{!2223, !"_ZN4core3ptr127drop_in_place$LT$$u5b$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$u5d$$GT$17hcb3f7109e72e4baeE.llvm.3275366238967248396"}
!2224 = !{!2225}
!2225 = distinct !{!2225, !2226, !"_ZN4core3ptr117drop_in_place$LT$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$GT$17h6b6b2250cf08e311E.llvm.3275366238967248396: argument 0"}
!2226 = distinct !{!2226, !"_ZN4core3ptr117drop_in_place$LT$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$GT$17h6b6b2250cf08e311E.llvm.3275366238967248396"}
!2227 = !{!2225, !2222}
!2228 = !{!2229}
!2229 = distinct !{!2229, !2230, !"_ZN4core3ptr77drop_in_place$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$17h75dbd9a207254c26E: argument 0"}
!2230 = distinct !{!2230, !"_ZN4core3ptr77drop_in_place$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$17h75dbd9a207254c26E"}
!2231 = !{!2232}
!2232 = distinct !{!2232, !2233, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e8668180eef7d3eE.llvm.3275366238967248396: argument 0"}
!2233 = distinct !{!2233, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e8668180eef7d3eE.llvm.3275366238967248396"}
!2234 = !{!2232, !2229, !2225, !2222}
!2235 = !{!2236}
!2236 = distinct !{!2236, !2237, !"_ZN4core3ptr99drop_in_place$LT$$u5b$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$usize$GT$$GT$$u5d$$GT$17hce10cf6a6951035eE.llvm.3275366238967248396: argument 0"}
!2237 = distinct !{!2237, !"_ZN4core3ptr99drop_in_place$LT$$u5b$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$usize$GT$$GT$$u5d$$GT$17hce10cf6a6951035eE.llvm.3275366238967248396"}
!2238 = !{!2239}
!2239 = distinct !{!2239, !2240, !"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$usize$GT$$GT$$GT$17h3786bec97e0a77bbE: argument 0"}
!2240 = distinct !{!2240, !"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$usize$GT$$GT$$GT$17h3786bec97e0a77bbE"}
!2241 = !{!2242}
!2242 = distinct !{!2242, !2243, !"_ZN4core3ptr96drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..matcher..LinkNode$LT$usize$GT$$GT$$GT$17h5d991f3709972bf8E.llvm.3275366238967248396: argument 0"}
!2243 = distinct !{!2243, !"_ZN4core3ptr96drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..matcher..LinkNode$LT$usize$GT$$GT$$GT$17h5d991f3709972bf8E.llvm.3275366238967248396"}
!2244 = !{!2245}
!2245 = distinct !{!2245, !2246, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h106360e875e56afbE.llvm.3275366238967248396: argument 0"}
!2246 = distinct !{!2246, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h106360e875e56afbE.llvm.3275366238967248396"}
!2247 = !{!2248, !2245, !2242, !2239, !2236}
!2248 = distinct !{!2248, !2249, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he1100218b23d331dE.llvm.3275366238967248396: argument 1"}
!2249 = distinct !{!2249, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he1100218b23d331dE.llvm.3275366238967248396"}
!2250 = !{!2251}
!2251 = distinct !{!2251, !2249, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he1100218b23d331dE.llvm.3275366238967248396: argument 0"}
!2252 = !{!2245, !2242, !2239, !2236}
!2253 = !{!2254}
!2254 = distinct !{!2254, !2255, !"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h05c9266c06e0c64cE.llvm.3275366238967248396: argument 0"}
!2255 = distinct !{!2255, !"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h05c9266c06e0c64cE.llvm.3275366238967248396"}
!2256 = !{!2257}
!2257 = distinct !{!2257, !2258, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdfaef4dd107093deE: argument 0"}
!2258 = distinct !{!2258, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdfaef4dd107093deE"}
!2259 = !{!2260}
!2260 = distinct !{!2260, !2261, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h106f402bd7dcb4a8E: argument 0"}
!2261 = distinct !{!2261, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h106f402bd7dcb4a8E"}
!2262 = !{!2263}
!2263 = distinct !{!2263, !2264, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17haf8c15b713896085E.llvm.3275366238967248396: argument 0"}
!2264 = distinct !{!2264, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17haf8c15b713896085E.llvm.3275366238967248396"}
!2265 = !{!2266}
!2266 = distinct !{!2266, !2267, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2edda7cbaba25a5E.llvm.3275366238967248396: argument 0"}
!2267 = distinct !{!2267, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2edda7cbaba25a5E.llvm.3275366238967248396"}
!2268 = !{!2269, !2266, !2263, !2260, !2257, !2254}
!2269 = distinct !{!2269, !2270, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h76a09249dcf02ba0E.llvm.3275366238967248396: argument 1"}
!2270 = distinct !{!2270, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h76a09249dcf02ba0E.llvm.3275366238967248396"}
!2271 = !{!2272}
!2272 = distinct !{!2272, !2270, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h76a09249dcf02ba0E.llvm.3275366238967248396: argument 0"}
!2273 = !{!2266, !2263, !2260, !2257, !2254}
!2274 = !{!2275}
!2275 = distinct !{!2275, !2276, !"_ZN4core3ptr143drop_in_place$LT$$u5b$alloc..boxed..Box$LT$$u5b$tt..buffer..Entry$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$$u5d$$GT$17h935c9241033ca0d8E.llvm.3275366238967248396: argument 0"}
!2276 = distinct !{!2276, !"_ZN4core3ptr143drop_in_place$LT$$u5b$alloc..boxed..Box$LT$$u5b$tt..buffer..Entry$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$$u5d$$GT$17h935c9241033ca0d8E.llvm.3275366238967248396"}
!2277 = !{!2278}
!2278 = distinct !{!2278, !2279, !"_ZN4core3ptr133drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tt..buffer..Entry$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$$GT$17h6bc5dd8013d31ea0E.llvm.3275366238967248396: argument 0"}
!2279 = distinct !{!2279, !"_ZN4core3ptr133drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tt..buffer..Entry$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$$GT$17h6bc5dd8013d31ea0E.llvm.3275366238967248396"}
!2280 = !{!2281}
!2281 = distinct !{!2281, !2282, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0dcc54137d6d0c61E.llvm.3275366238967248396: argument 0"}
!2282 = distinct !{!2282, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0dcc54137d6d0c61E.llvm.3275366238967248396"}
!2283 = !{!2281, !2278, !2275}
!2284 = !{!2285}
!2285 = distinct !{!2285, !2286, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdf8a6ab5dfebc472E.llvm.3275366238967248396: argument 1"}
!2286 = distinct !{!2286, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdf8a6ab5dfebc472E.llvm.3275366238967248396"}
!2287 = !{!2288}
!2288 = distinct !{!2288, !2286, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdf8a6ab5dfebc472E.llvm.3275366238967248396: argument 0"}
!2289 = !{!2290}
!2290 = distinct !{!2290, !2291, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he85171d543714586E.llvm.3275366238967248396: argument 1"}
!2291 = distinct !{!2291, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he85171d543714586E.llvm.3275366238967248396"}
!2292 = !{!2293}
!2293 = distinct !{!2293, !2291, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he85171d543714586E.llvm.3275366238967248396: argument 0"}
!2294 = !{!2295}
!2295 = distinct !{!2295, !2296, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he1100218b23d331dE.llvm.3275366238967248396: argument 1"}
!2296 = distinct !{!2296, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he1100218b23d331dE.llvm.3275366238967248396"}
!2297 = !{!2298}
!2298 = distinct !{!2298, !2296, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he1100218b23d331dE.llvm.3275366238967248396: argument 0"}
!2299 = !{!2300}
!2300 = distinct !{!2300, !2301, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7653d47fbeaa1c00E.llvm.3275366238967248396: argument 1"}
!2301 = distinct !{!2301, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7653d47fbeaa1c00E.llvm.3275366238967248396"}
!2302 = !{!2303}
!2303 = distinct !{!2303, !2301, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7653d47fbeaa1c00E.llvm.3275366238967248396: argument 0"}
!2304 = !{!2305}
!2305 = distinct !{!2305, !2306, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd84490d96f9a9d3cE.llvm.3275366238967248396: argument 1"}
!2306 = distinct !{!2306, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd84490d96f9a9d3cE.llvm.3275366238967248396"}
!2307 = !{!2308}
!2308 = distinct !{!2308, !2306, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd84490d96f9a9d3cE.llvm.3275366238967248396: argument 0"}
!2309 = !{!2310}
!2310 = distinct !{!2310, !2311, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h703ea99cfead5c70E.llvm.3275366238967248396: argument 1"}
!2311 = distinct !{!2311, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h703ea99cfead5c70E.llvm.3275366238967248396"}
!2312 = !{!2313}
!2313 = distinct !{!2313, !2311, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h703ea99cfead5c70E.llvm.3275366238967248396: argument 0"}
!2314 = !{!2315}
!2315 = distinct !{!2315, !2316, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9aaebcb95b6bd59cE.llvm.3275366238967248396: argument 1"}
!2316 = distinct !{!2316, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9aaebcb95b6bd59cE.llvm.3275366238967248396"}
!2317 = !{!2318}
!2318 = distinct !{!2318, !2316, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9aaebcb95b6bd59cE.llvm.3275366238967248396: argument 0"}
!2319 = !{!2320}
!2320 = distinct !{!2320, !2321, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he825d8d4d1419502E.llvm.3275366238967248396: argument 1"}
!2321 = distinct !{!2321, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he825d8d4d1419502E.llvm.3275366238967248396"}
!2322 = !{!2323}
!2323 = distinct !{!2323, !2321, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he825d8d4d1419502E.llvm.3275366238967248396: argument 0"}
!2324 = !{!2325}
!2325 = distinct !{!2325, !2326, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9e09dd5d4ca01d96E.llvm.3275366238967248396: argument 1"}
!2326 = distinct !{!2326, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9e09dd5d4ca01d96E.llvm.3275366238967248396"}
!2327 = !{!2328}
!2328 = distinct !{!2328, !2326, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9e09dd5d4ca01d96E.llvm.3275366238967248396: argument 0"}
!2329 = !{!2330}
!2330 = distinct !{!2330, !2331, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he6860fa4d176467dE.llvm.3275366238967248396: argument 1"}
!2331 = distinct !{!2331, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he6860fa4d176467dE.llvm.3275366238967248396"}
!2332 = !{!2333}
!2333 = distinct !{!2333, !2331, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he6860fa4d176467dE.llvm.3275366238967248396: argument 0"}
!2334 = !{!2335}
!2335 = distinct !{!2335, !2336, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8e0a04aa9cb5af96E.llvm.3275366238967248396: argument 1"}
!2336 = distinct !{!2336, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8e0a04aa9cb5af96E.llvm.3275366238967248396"}
!2337 = !{!2338}
!2338 = distinct !{!2338, !2336, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8e0a04aa9cb5af96E.llvm.3275366238967248396: argument 0"}
!2339 = !{!2340}
!2340 = distinct !{!2340, !2341, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3b18deb9aaf6b770E.llvm.3275366238967248396: argument 1"}
!2341 = distinct !{!2341, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3b18deb9aaf6b770E.llvm.3275366238967248396"}
!2342 = !{!2343}
!2343 = distinct !{!2343, !2341, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3b18deb9aaf6b770E.llvm.3275366238967248396: argument 0"}
!2344 = !{!2345}
!2345 = distinct !{!2345, !2346, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6c48aa0ef628ce1bE.llvm.3275366238967248396: argument 1"}
!2346 = distinct !{!2346, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6c48aa0ef628ce1bE.llvm.3275366238967248396"}
!2347 = !{!2348}
!2348 = distinct !{!2348, !2346, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6c48aa0ef628ce1bE.llvm.3275366238967248396: argument 0"}
!2349 = !{!2350}
!2350 = distinct !{!2350, !2351, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc3fc4c798bb9e8b7E.llvm.3275366238967248396: argument 1"}
!2351 = distinct !{!2351, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc3fc4c798bb9e8b7E.llvm.3275366238967248396"}
!2352 = !{!2353}
!2353 = distinct !{!2353, !2351, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc3fc4c798bb9e8b7E.llvm.3275366238967248396: argument 0"}
!2354 = !{!2355}
!2355 = distinct !{!2355, !2356, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf911eae056de5cb9E.llvm.3275366238967248396: argument 1"}
!2356 = distinct !{!2356, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf911eae056de5cb9E.llvm.3275366238967248396"}
!2357 = !{!2358}
!2358 = distinct !{!2358, !2356, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf911eae056de5cb9E.llvm.3275366238967248396: argument 0"}
!2359 = !{!2360}
!2360 = distinct !{!2360, !2361, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h76a09249dcf02ba0E.llvm.3275366238967248396: argument 1"}
!2361 = distinct !{!2361, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h76a09249dcf02ba0E.llvm.3275366238967248396"}
!2362 = !{!2363}
!2363 = distinct !{!2363, !2361, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h76a09249dcf02ba0E.llvm.3275366238967248396: argument 0"}
!2364 = !{!2365}
!2365 = distinct !{!2365, !2366, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h43634c783751417fE.llvm.3275366238967248396: argument 1"}
!2366 = distinct !{!2366, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h43634c783751417fE.llvm.3275366238967248396"}
!2367 = !{!2368}
!2368 = distinct !{!2368, !2366, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h43634c783751417fE.llvm.3275366238967248396: argument 0"}
!2369 = !{!2370}
!2370 = distinct !{!2370, !2371, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8e33df1003cfa68eE.llvm.3275366238967248396: argument 1"}
!2371 = distinct !{!2371, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8e33df1003cfa68eE.llvm.3275366238967248396"}
!2372 = !{!2373}
!2373 = distinct !{!2373, !2371, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8e33df1003cfa68eE.llvm.3275366238967248396: argument 0"}
!2374 = !{!2375}
!2375 = distinct !{!2375, !2376, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdc4ea7e4fdb541caE.llvm.3275366238967248396: argument 1"}
!2376 = distinct !{!2376, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdc4ea7e4fdb541caE.llvm.3275366238967248396"}
!2377 = !{!2378}
!2378 = distinct !{!2378, !2376, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdc4ea7e4fdb541caE.llvm.3275366238967248396: argument 0"}
!2379 = !{!2380}
!2380 = distinct !{!2380, !2381, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0fbe16ce9a548307E.llvm.3275366238967248396: argument 1"}
!2381 = distinct !{!2381, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0fbe16ce9a548307E.llvm.3275366238967248396"}
!2382 = !{!2383}
!2383 = distinct !{!2383, !2381, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0fbe16ce9a548307E.llvm.3275366238967248396: argument 0"}
!2384 = !{!2385}
!2385 = distinct !{!2385, !2386, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h02816390c56b610bE.llvm.3275366238967248396: argument 1"}
!2386 = distinct !{!2386, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h02816390c56b610bE.llvm.3275366238967248396"}
!2387 = !{!2388}
!2388 = distinct !{!2388, !2386, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h02816390c56b610bE.llvm.3275366238967248396: argument 0"}
!2389 = !{!2390}
!2390 = distinct !{!2390, !2391, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h5aac26c4e33500daE: argument 0"}
!2391 = distinct !{!2391, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h5aac26c4e33500daE"}
!2392 = !{!2393}
!2393 = distinct !{!2393, !2394, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h034474efbbe44f8bE.llvm.5326854279421171428: argument 0"}
!2394 = distinct !{!2394, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h034474efbbe44f8bE.llvm.5326854279421171428"}
!2395 = !{!2393, !2390}
!2396 = !{!2397}
!2397 = distinct !{!2397, !2398, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h8723317dc5a0257cE: argument 0"}
!2398 = distinct !{!2398, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h8723317dc5a0257cE"}
!2399 = !{!2400, !2402, !2397}
!2400 = distinct !{!2400, !2401, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h271799004853c879E.llvm.8124655140016113745: argument 1"}
!2401 = distinct !{!2401, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h271799004853c879E.llvm.8124655140016113745"}
!2402 = distinct !{!2402, !2403, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h392fd3d757f8bcc9E.llvm.8124655140016113745: argument 0"}
!2403 = distinct !{!2403, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h392fd3d757f8bcc9E.llvm.8124655140016113745"}
!2404 = !{!2405}
!2405 = distinct !{!2405, !2401, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h271799004853c879E.llvm.8124655140016113745: argument 0"}
!2406 = !{!2407, !2409}
!2407 = distinct !{!2407, !2408, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b653ceeeadb7cdaE.llvm.3275366238967248396: argument 0"}
!2408 = distinct !{!2408, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b653ceeeadb7cdaE.llvm.3275366238967248396"}
!2409 = distinct !{!2409, !2410, !"_ZN4core3ptr177drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$mbe..expander..Bindings$C$alloc..alloc..Global$GT$$GT$17h1c63619ac77ced7cE.llvm.3275366238967248396: argument 0"}
!2410 = distinct !{!2410, !"_ZN4core3ptr177drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$mbe..expander..Bindings$C$alloc..alloc..Global$GT$$GT$17h1c63619ac77ced7cE.llvm.3275366238967248396"}
!2411 = !{!2412, !2414, !2407, !2409}
!2412 = distinct !{!2412, !2413, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc87e3b0dfe5e37eE.llvm.3275366238967248396: argument 0"}
!2413 = distinct !{!2413, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc87e3b0dfe5e37eE.llvm.3275366238967248396"}
!2414 = distinct !{!2414, !2415, !"_ZN4core3ptr74drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..Bindings$GT$$GT$17h00c9d03a65b089e1E.llvm.3275366238967248396: argument 0"}
!2415 = distinct !{!2415, !"_ZN4core3ptr74drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..Bindings$GT$$GT$17h00c9d03a65b089e1E.llvm.3275366238967248396"}
!2416 = !{!2417, !2419}
!2417 = distinct !{!2417, !2418, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b653ceeeadb7cdaE.llvm.3275366238967248396: argument 0"}
!2418 = distinct !{!2418, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b653ceeeadb7cdaE.llvm.3275366238967248396"}
!2419 = distinct !{!2419, !2420, !"_ZN4core3ptr177drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$mbe..expander..Bindings$C$alloc..alloc..Global$GT$$GT$17h1c63619ac77ced7cE.llvm.3275366238967248396: argument 0"}
!2420 = distinct !{!2420, !"_ZN4core3ptr177drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$mbe..expander..Bindings$C$alloc..alloc..Global$GT$$GT$17h1c63619ac77ced7cE.llvm.3275366238967248396"}
!2421 = !{!2422, !2424, !2417, !2419}
!2422 = distinct !{!2422, !2423, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc87e3b0dfe5e37eE.llvm.3275366238967248396: argument 0"}
!2423 = distinct !{!2423, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc87e3b0dfe5e37eE.llvm.3275366238967248396"}
!2424 = distinct !{!2424, !2425, !"_ZN4core3ptr74drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..Bindings$GT$$GT$17h00c9d03a65b089e1E.llvm.3275366238967248396: argument 0"}
!2425 = distinct !{!2425, !"_ZN4core3ptr74drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..Bindings$GT$$GT$17h00c9d03a65b089e1E.llvm.3275366238967248396"}
!2426 = !{!2427, !2429}
!2427 = distinct !{!2427, !2428, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h363dd47dfeb7f651E.llvm.3275366238967248396: argument 0"}
!2428 = distinct !{!2428, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h363dd47dfeb7f651E.llvm.3275366238967248396"}
!2429 = distinct !{!2429, !2430, !"_ZN4core3ptr193drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$$RF$mbe..expander..matcher..BindingKind$C$alloc..alloc..Global$GT$$GT$17h86214fbff77fa94dE.llvm.3275366238967248396: argument 0"}
!2430 = distinct !{!2430, !"_ZN4core3ptr193drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$$RF$mbe..expander..matcher..BindingKind$C$alloc..alloc..Global$GT$$GT$17h86214fbff77fa94dE.llvm.3275366238967248396"}
!2431 = !{!2432, !2434, !2427, !2429}
!2432 = distinct !{!2432, !2433, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h09d0c74e09634e05E.llvm.3275366238967248396: argument 0"}
!2433 = distinct !{!2433, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h09d0c74e09634e05E.llvm.3275366238967248396"}
!2434 = distinct !{!2434, !2435, !"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$mbe..expander..matcher..BindingKind$GT$$GT$17h9a4dcb42bd0dd055E.llvm.3275366238967248396: argument 0"}
!2435 = distinct !{!2435, !"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$mbe..expander..matcher..BindingKind$GT$$GT$17h9a4dcb42bd0dd055E.llvm.3275366238967248396"}
!2436 = !{!2437, !2439}
!2437 = distinct !{!2437, !2438, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf73abdf3e9557e6bE.llvm.3275366238967248396: argument 0"}
!2438 = distinct !{!2438, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf73abdf3e9557e6bE.llvm.3275366238967248396"}
!2439 = distinct !{!2439, !2440, !"_ZN4core3ptr361drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$$LP$usize$C$$LP$$RF$tt..Subtree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$C$core..option..Option$LT$$RF$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$RP$$RP$$C$alloc..alloc..Global$GT$$GT$17h30815635c46664f7E.llvm.3275366238967248396: argument 0"}
!2440 = distinct !{!2440, !"_ZN4core3ptr361drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$$LP$usize$C$$LP$$RF$tt..Subtree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$C$core..option..Option$LT$$RF$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$RP$$RP$$C$alloc..alloc..Global$GT$$GT$17h30815635c46664f7E.llvm.3275366238967248396"}
!2441 = !{!2442, !2444, !2437, !2439}
!2442 = distinct !{!2442, !2443, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he08565df77337a4cE.llvm.3275366238967248396: argument 0"}
!2443 = distinct !{!2443, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he08565df77337a4cE.llvm.3275366238967248396"}
!2444 = distinct !{!2444, !2445, !"_ZN4core3ptr258drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$usize$C$$LP$$RF$tt..Subtree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$C$core..option..Option$LT$$RF$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$RP$$RP$$GT$$GT$17hd87af077fe6b24b1E.llvm.3275366238967248396: argument 0"}
!2445 = distinct !{!2445, !"_ZN4core3ptr258drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$usize$C$$LP$$RF$tt..Subtree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$C$core..option..Option$LT$$RF$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$RP$$RP$$GT$$GT$17hd87af077fe6b24b1E.llvm.3275366238967248396"}
!2446 = !{!2447, !2449}
!2447 = distinct !{!2447, !2448, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h355b691ec7239a4aE.llvm.3275366238967248396: argument 0"}
!2448 = distinct !{!2448, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h355b691ec7239a4aE.llvm.3275366238967248396"}
!2449 = distinct !{!2449, !2450, !"_ZN4core3ptr264drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$$RF$$u5b$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$u5d$$C$alloc..alloc..Global$GT$$GT$17h1a39793408c04d40E.llvm.3275366238967248396: argument 0"}
!2450 = distinct !{!2450, !"_ZN4core3ptr264drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$$RF$$u5b$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$u5d$$C$alloc..alloc..Global$GT$$GT$17h1a39793408c04d40E.llvm.3275366238967248396"}
!2451 = !{!2452, !2454, !2447, !2449}
!2452 = distinct !{!2452, !2453, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5b684371599a67b3E.llvm.3275366238967248396: argument 0"}
!2453 = distinct !{!2453, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5b684371599a67b3E.llvm.3275366238967248396"}
!2454 = distinct !{!2454, !2455, !"_ZN4core3ptr161drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$$u5b$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$u5d$$GT$$GT$17h77b43905e3aa5c74E.llvm.3275366238967248396: argument 0"}
!2455 = distinct !{!2455, !"_ZN4core3ptr161drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$$u5b$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$u5d$$GT$$GT$17h77b43905e3aa5c74E.llvm.3275366238967248396"}
!2456 = !{!2457}
!2457 = distinct !{!2457, !2458, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h1a0fdcb536ef2029E: argument 0"}
!2458 = distinct !{!2458, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h1a0fdcb536ef2029E"}
!2459 = !{!2460, !2462, !2457}
!2460 = distinct !{!2460, !2461, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4686a49966a73ccdE.llvm.8124655140016113745: argument 1"}
!2461 = distinct !{!2461, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4686a49966a73ccdE.llvm.8124655140016113745"}
!2462 = distinct !{!2462, !2463, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h12c2dc778b505e02E.llvm.8124655140016113745: argument 0"}
!2463 = distinct !{!2463, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h12c2dc778b505e02E.llvm.8124655140016113745"}
!2464 = !{!2465}
!2465 = distinct !{!2465, !2461, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4686a49966a73ccdE.llvm.8124655140016113745: argument 0"}
!2466 = !{!2467, !2469}
!2467 = distinct !{!2467, !2468, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85fc7c8b3c50cdc3E.llvm.3275366238967248396: argument 0"}
!2468 = distinct !{!2468, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85fc7c8b3c50cdc3E.llvm.3275366238967248396"}
!2469 = distinct !{!2469, !2470, !"_ZN4core3ptr227drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$C$alloc..alloc..Global$GT$$GT$17hbe3706972abaeecbE.llvm.3275366238967248396: argument 0"}
!2470 = distinct !{!2470, !"_ZN4core3ptr227drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$C$alloc..alloc..Global$GT$$GT$17hbe3706972abaeecbE.llvm.3275366238967248396"}
!2471 = !{!2472, !2474, !2467, !2469}
!2472 = distinct !{!2472, !2473, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d74b2f8039a05ccE.llvm.3275366238967248396: argument 0"}
!2473 = distinct !{!2473, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d74b2f8039a05ccE.llvm.3275366238967248396"}
!2474 = distinct !{!2474, !2475, !"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h28a01496029a7e28E.llvm.3275366238967248396: argument 0"}
!2475 = distinct !{!2475, !"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h28a01496029a7e28E.llvm.3275366238967248396"}
!2476 = !{!2477, !2479}
!2477 = distinct !{!2477, !2478, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85fc7c8b3c50cdc3E.llvm.3275366238967248396: argument 0"}
!2478 = distinct !{!2478, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85fc7c8b3c50cdc3E.llvm.3275366238967248396"}
!2479 = distinct !{!2479, !2480, !"_ZN4core3ptr227drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$C$alloc..alloc..Global$GT$$GT$17hbe3706972abaeecbE.llvm.3275366238967248396: argument 0"}
!2480 = distinct !{!2480, !"_ZN4core3ptr227drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$C$alloc..alloc..Global$GT$$GT$17hbe3706972abaeecbE.llvm.3275366238967248396"}
!2481 = !{!2482, !2484, !2477, !2479}
!2482 = distinct !{!2482, !2483, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d74b2f8039a05ccE.llvm.3275366238967248396: argument 0"}
!2483 = distinct !{!2483, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d74b2f8039a05ccE.llvm.3275366238967248396"}
!2484 = distinct !{!2484, !2485, !"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h28a01496029a7e28E.llvm.3275366238967248396: argument 0"}
!2485 = distinct !{!2485, !"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h28a01496029a7e28E.llvm.3275366238967248396"}
!2486 = !{!2487}
!2487 = distinct !{!2487, !2488, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17had4340a135f850a8E.llvm.3275366238967248396: argument 1"}
!2488 = distinct !{!2488, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17had4340a135f850a8E.llvm.3275366238967248396"}
!2489 = !{!2490}
!2490 = distinct !{!2490, !2488, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17had4340a135f850a8E.llvm.3275366238967248396: argument 0"}
