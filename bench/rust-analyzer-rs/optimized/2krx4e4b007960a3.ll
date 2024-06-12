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
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h5aac26c4e33500daE(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef 96, i64 noundef 16)
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
  %7 = load i8, ptr %6, align 8, !range !31, !alias.scope !32, !noundef !4
  %8 = icmp eq i8 %7, 4
  br i1 %8, label %9, label %27

9:                                                ; preds = %.lr.ph
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %10 = load i32, ptr %4, align 8, !range !38, !alias.scope !35, !noundef !4
  switch i32 %10, label %11 [
    i32 0, label %19
    i32 1, label %"_ZN4core3ptr94drop_in_place$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h369282951a379854E.llvm.3275366238967248396.exit"
  ]

11:                                               ; preds = %9
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %13 = load i8, ptr %12, align 8, !range !48, !alias.scope !49, !noundef !4
  %cond.i.i.i.i = icmp eq i8 %13, 24
  br i1 %cond.i.i.i.i, label %14, label %"_ZN4core3ptr94drop_in_place$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h369282951a379854E.llvm.3275366238967248396.exit"

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %4, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %16 = load ptr, ptr %15, align 8, !alias.scope !56, !nonnull !4, !noundef !4
  %17 = atomicrmw sub ptr %16, i64 1 release, align 8, !noalias !56
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E.exit.sink.split.i", label %"_ZN4core3ptr94drop_in_place$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h369282951a379854E.llvm.3275366238967248396.exit"

19:                                               ; preds = %9
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %21 = load i8, ptr %20, align 8, !range !48, !alias.scope !66, !noundef !4
  %cond.i.i.i1.i = icmp eq i8 %21, 24
  br i1 %cond.i.i.i1.i, label %22, label %"_ZN4core3ptr94drop_in_place$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h369282951a379854E.llvm.3275366238967248396.exit"

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, ptr %4, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %24 = load ptr, ptr %23, align 8, !alias.scope !73, !nonnull !4, !noundef !4
  %25 = atomicrmw sub ptr %24, i64 1 release, align 8, !noalias !73
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !74, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !80, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfcc111aec542bbacE.llvm.3275366238967248396.exit.i", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %"_ZN4core3ptr133drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tt..buffer..Entry$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$$GT$17h6bc5dd8013d31ea0E.llvm.3275366238967248396.exit.i.i.i"
  %.09.i.i.i = phi i64 [ %8, %"_ZN4core3ptr133drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tt..buffer..Entry$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$$GT$17h6bc5dd8013d31ea0E.llvm.3275366238967248396.exit.i.i.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { { { { ptr, i64 } }, {} }, {} }], ptr %3, i64 0, i64 %.09.i.i.i
  %8 = add nuw i64 %.09.i.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87)
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load i64, ptr %9, align 8, !alias.scope !90, !noalias !80, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %"_ZN4core3ptr133drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tt..buffer..Entry$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$$GT$17h6bc5dd8013d31ea0E.llvm.3275366238967248396.exit.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i.i.i.i.i": ; preds = %.lr.ph.i.i.i
  %12 = shl nsw i64 %10, 5
  %13 = load ptr, ptr %7, align 8, !alias.scope !90, !noalias !80, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %13, i64 noundef %12, i64 noundef 8) #21, !noalias !91
  br label %"_ZN4core3ptr133drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tt..buffer..Entry$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$$GT$17h6bc5dd8013d31ea0E.llvm.3275366238967248396.exit.i.i.i"

"_ZN4core3ptr133drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tt..buffer..Entry$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$$GT$17h6bc5dd8013d31ea0E.llvm.3275366238967248396.exit.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i.i.i.i.i", %.lr.ph.i.i.i
  %14 = icmp eq i64 %8, %5
  br i1 %14, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfcc111aec542bbacE.llvm.3275366238967248396.exit.i", label %.lr.ph.i.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfcc111aec542bbacE.llvm.3275366238967248396.exit.i": ; preds = %"_ZN4core3ptr133drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tt..buffer..Entry$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$$GT$17h6bc5dd8013d31ea0E.llvm.3275366238967248396.exit.i.i.i", %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !92)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !95)
  %15 = load i64, ptr %0, align 8, !alias.scope !98, !noalias !101, !noundef !4
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %"_ZN4core3ptr156drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$$u5b$tt..buffer..Entry$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$$GT$$GT$17h43ffc8677b147fd0E.exit", label %17

17:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfcc111aec542bbacE.llvm.3275366238967248396.exit.i"
  %18 = shl nuw i64 %15, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %18, i64 noundef 8) #21, !noalias !103
  br label %"_ZN4core3ptr156drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$$u5b$tt..buffer..Entry$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$$GT$$GT$17h43ffc8677b147fd0E.exit"

"_ZN4core3ptr156drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$$u5b$tt..buffer..Entry$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$$GT$$GT$17h43ffc8677b147fd0E.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfcc111aec542bbacE.llvm.3275366238967248396.exit.i", %17
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr107drop_in_place$LT$smallvec..SmallVec$LT$$u5b$mbe..expander..matcher..OpDelimitedIter$u3b$$u20$4$u5d$$GT$$GT$17he540f697cbe611f7E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(296) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !104)
  %2 = getelementptr inbounds i8, ptr %0, i64 288
  %3 = load i64, ptr %2, align 8, !alias.scope !104, !noundef !4
  %4 = icmp ugt i64 %3, 4
  br i1 %4, label %"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$mbe..expander..matcher..OpDelimitedIter$GT$$GT$17h9d270a83d5e785c2E.llvm.3275366238967248396.exit.i", label %"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb7e9fba8fda3ad97E.llvm.3275366238967248396.exit"

"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$mbe..expander..matcher..OpDelimitedIter$GT$$GT$17h9d270a83d5e785c2E.llvm.3275366238967248396.exit.i": ; preds = %1
  %5 = load ptr, ptr %0, align 8, !alias.scope !104, !nonnull !4, !noundef !4
  %6 = mul nuw i64 %3, 72
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %6, i64 noundef 8) #21, !noalias !107
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
          to label %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$mbe..expander..matcher..MatchState$GT$$GT$17he79f884c71a2313dE.llvm.3275366238967248396.exit" unwind label %6, !noalias !114

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 608, i64 noundef 8) #21, !noalias !117
  resume { ptr, i32 } %7

"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$mbe..expander..matcher..MatchState$GT$$GT$17he79f884c71a2313dE.llvm.3275366238967248396.exit": ; preds = %5
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 608, i64 noundef 8) #21, !noalias !120
  br label %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr111drop_in_place$LT$hashbrown..rustc_entry..RustcVacantEntry$LT$smol_str..SmolStr$C$mbe..expander..Binding$GT$$GT$17h5f83bf271a952082E.llvm.3275366238967248396"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !123)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !126)
  %2 = load i8, ptr %0, align 8, !range !48, !alias.scope !129, !noundef !4
  %cond.i.i = icmp eq i8 %2, 24
  br i1 %cond.i.i, label %3, label %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E.exit"

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !130)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !133)
  %5 = load ptr, ptr %4, align 8, !alias.scope !136, !nonnull !4, !noundef !4
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !136
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !137)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !140)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !143)
  %2 = load i8, ptr %0, align 8, !range !48, !alias.scope !146, !noundef !4
  %cond.i.i.i = icmp eq i8 %2, 24
  br i1 %cond.i.i.i, label %3, label %"_ZN4core3ptr111drop_in_place$LT$hashbrown..rustc_entry..RustcVacantEntry$LT$smol_str..SmolStr$C$mbe..expander..Binding$GT$$GT$17h5f83bf271a952082E.llvm.3275366238967248396.exit"

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !147)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !150)
  %5 = load ptr, ptr %4, align 8, !alias.scope !153, !nonnull !4, !noundef !4
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !153
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !154)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !154, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !157)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h528d516fc8313073E.llvm.3275366238967248396.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$usize$GT$$GT$$GT$17h3786bec97e0a77bbE.exit.i.i"
  %.08.i.i = phi i64 [ %8, %"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$usize$GT$$GT$$GT$17h3786bec97e0a77bbE.exit.i.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { { i64, ptr, {} }, i64 }], ptr %3, i64 0, i64 %.08.i.i
  %8 = add nuw i64 %.08.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !160)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !163)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !166)
  %9 = load i64, ptr %7, align 8, !alias.scope !169, !noalias !172, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$usize$GT$$GT$$GT$17h3786bec97e0a77bbE.exit.i.i", label %11

11:                                               ; preds = %.lr.ph.i.i
  %12 = mul nuw i64 %9, 24
  %13 = getelementptr inbounds i8, ptr %7, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !169, !noalias !172, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %12, i64 noundef 8) #21, !noalias !174
  br label %"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$usize$GT$$GT$$GT$17h3786bec97e0a77bbE.exit.i.i"

"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$usize$GT$$GT$$GT$17h3786bec97e0a77bbE.exit.i.i": ; preds = %11, %.lr.ph.i.i
  %15 = icmp eq i64 %8, %5
  br i1 %15, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h528d516fc8313073E.llvm.3275366238967248396.exit", label %.lr.ph.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h528d516fc8313073E.llvm.3275366238967248396.exit": ; preds = %"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$usize$GT$$GT$$GT$17h3786bec97e0a77bbE.exit.i.i", %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !175)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !178)
  %16 = load i64, ptr %0, align 8, !alias.scope !181, !noalias !184, !noundef !4
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN4core3ptr119drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$usize$GT$$GT$$GT$$GT$17h1b156140426e5623E.llvm.3275366238967248396.exit1", label %18

18:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h528d516fc8313073E.llvm.3275366238967248396.exit"
  %19 = mul nuw i64 %16, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %19, i64 noundef 8) #21, !noalias !186
  br label %"_ZN4core3ptr119drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$usize$GT$$GT$$GT$$GT$17h1b156140426e5623E.llvm.3275366238967248396.exit1"

"_ZN4core3ptr119drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$usize$GT$$GT$$GT$$GT$17h1b156140426e5623E.llvm.3275366238967248396.exit1": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h528d516fc8313073E.llvm.3275366238967248396.exit", %18
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr113drop_in_place$LT$alloc..vec..Vec$LT$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h42330bfd386c7688E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !187)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !190)
  %2 = load i64, ptr %0, align 8, !alias.scope !193, !noalias !196, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr120drop_in_place$LT$alloc..raw_vec..RawVec$LT$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h71e70254f05676d6E.llvm.3275366238967248396.exit1", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 28
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !193, !noalias !196, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 4) #21, !noalias !198
  br label %"_ZN4core3ptr120drop_in_place$LT$alloc..raw_vec..RawVec$LT$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h71e70254f05676d6E.llvm.3275366238967248396.exit1"

"_ZN4core3ptr120drop_in_place$LT$alloc..raw_vec..RawVec$LT$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h71e70254f05676d6E.llvm.3275366238967248396.exit1": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr113drop_in_place$LT$hashbrown..rustc_entry..RustcOccupiedEntry$LT$smol_str..SmolStr$C$mbe..expander..Binding$GT$$GT$17hd0f16a7856885134E"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !199)
  %2 = load i8, ptr %0, align 8, !range !202, !alias.scope !199, !noundef !4
  %3 = icmp eq i8 %2, 26
  br i1 %3, label %"_ZN4core3ptr66drop_in_place$LT$core..option..Option$LT$smol_str..SmolStr$GT$$GT$17h7ca4fea50faf2200E.llvm.3275366238967248396.exit", label %4

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !203)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !206)
  %cond.i.i.i = icmp eq i8 %2, 24
  br i1 %cond.i.i.i, label %5, label %"_ZN4core3ptr66drop_in_place$LT$core..option..Option$LT$smol_str..SmolStr$GT$$GT$17h7ca4fea50faf2200E.llvm.3275366238967248396.exit"

5:                                                ; preds = %4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !209)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !212)
  %7 = load ptr, ptr %6, align 8, !alias.scope !215, !nonnull !4, !noundef !4
  %8 = atomicrmw sub ptr %7, i64 1 release, align 8, !noalias !215
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
  %2 = load i64, ptr %0, align 8, !range !216, !alias.scope !217, !noundef !4
  switch i64 %2, label %default.unreachable [
    i64 4, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$mbe..expander..Fragment$GT$$GT$17h7d9e694ebbf27a94E.llvm.3275366238967248396.exit"
    i64 0, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$mbe..expander..Fragment$GT$$GT$17h7d9e694ebbf27a94E.llvm.3275366238967248396.exit"
    i64 1, label %3
    i64 2, label %.invoke
    i64 3, label %.invoke
  ]

default.unreachable:                              ; preds = %1
  unreachable

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr94drop_in_place$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h369282951a379854E.llvm.3275366238967248396"(ptr noalias noundef nonnull align 8 dereferenceable(64) %4)
          to label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$mbe..expander..Fragment$GT$$GT$17h7d9e694ebbf27a94E.llvm.3275366238967248396.exit" unwind label %6

.invoke:                                          ; preds = %1, %1
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !220)
  %10 = load i8, ptr %9, align 8, !range !223, !alias.scope !220, !noundef !4
  %11 = icmp eq i8 %10, 8
  br i1 %11, label %"_ZN4core3ptr65drop_in_place$LT$core..option..Option$LT$mbe..ExpandError$GT$$GT$17hd5d04a4bbe53bcebE.llvm.3275366238967248396.exit", label %12

12:                                               ; preds = %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$mbe..expander..Fragment$GT$$GT$17h7d9e694ebbf27a94E.llvm.3275366238967248396.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !224)
  switch i8 %10, label %"_ZN4core3ptr65drop_in_place$LT$core..option..Option$LT$mbe..ExpandError$GT$$GT$17hd5d04a4bbe53bcebE.llvm.3275366238967248396.exit" [
    i8 0, label %14
    i8 1, label %20
  ]

.sink.split.sink.split.i.i:                       ; preds = %20, %14
  %.sink5.i.i = phi ptr [ %16, %14 ], [ %22, %20 ]
  %.sink4.i.i = phi i64 [ %18, %14 ], [ %24, %20 ]
  %13 = load ptr, ptr %.sink5.i.i, align 8, !noalias !227, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %13, i64 noundef %.sink4.i.i, i64 noundef 1) #21, !noalias !227
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %20, %14, %.sink.split.sink.split.i.i
  %.sink.i.i = phi ptr [ %16, %14 ], [ %22, %20 ], [ %.sink5.i.i, %.sink.split.sink.split.i.i ]
  tail call void @__rust_dealloc(ptr noundef nonnull %.sink.i.i, i64 noundef 16, i64 noundef 8) #21, !noalias !227
  br label %"_ZN4core3ptr65drop_in_place$LT$core..option..Option$LT$mbe..ExpandError$GT$$GT$17hd5d04a4bbe53bcebE.llvm.3275366238967248396.exit"

14:                                               ; preds = %12
  %15 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @llvm.experimental.noalias.scope.decl(metadata !228)
  %16 = load ptr, ptr %15, align 8, !alias.scope !231, !noundef !4
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  %18 = load i64, ptr %17, align 8, !alias.scope !232, !noalias !231, !noundef !4
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %.sink.split.i.i, label %.sink.split.sink.split.i.i

20:                                               ; preds = %12
  %21 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @llvm.experimental.noalias.scope.decl(metadata !237)
  %22 = load ptr, ptr %21, align 8, !alias.scope !240, !noundef !4
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = load i64, ptr %23, align 8, !alias.scope !241, !noalias !240, !noundef !4
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
  %5 = load i64, ptr %4, align 8, !alias.scope !246, !noundef !4
  invoke void @"_ZN4core3ptr104drop_in_place$LT$$u5b$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$17h1b50b8cfe151d75eE.llvm.3275366238967248396"(ptr noalias noundef nonnull align 8 %3, i64 noundef %5)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h106068ae824bea22E.llvm.3275366238967248396.exit" unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !249)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !252)
  %8 = load i64, ptr %0, align 8, !alias.scope !255, !noalias !258, !noundef !4
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h28a01496029a7e28E.llvm.3275366238967248396.exit", label %10

10:                                               ; preds = %6
  %11 = shl nuw i64 %8, 6
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %11, i64 noundef 8) #21, !noalias !260
  br label %"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h28a01496029a7e28E.llvm.3275366238967248396.exit"

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h106068ae824bea22E.llvm.3275366238967248396.exit": ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !261)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !264)
  %12 = load i64, ptr %0, align 8, !alias.scope !267, !noalias !270, !noundef !4
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h28a01496029a7e28E.llvm.3275366238967248396.exit1", label %14

14:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h106068ae824bea22E.llvm.3275366238967248396.exit"
  %15 = shl nuw i64 %12, 6
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %15, i64 noundef 8) #21, !noalias !272
  br label %"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h28a01496029a7e28E.llvm.3275366238967248396.exit1"

"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h28a01496029a7e28E.llvm.3275366238967248396.exit1": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h106068ae824bea22E.llvm.3275366238967248396.exit", %14
  ret void

"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h28a01496029a7e28E.llvm.3275366238967248396.exit": ; preds = %10, %6
  resume { ptr, i32 } %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr117drop_in_place$LT$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$GT$17h6b6b2250cf08e311E.llvm.3275366238967248396"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !273, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %"_ZN4core3ptr77drop_in_place$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$17h75dbd9a207254c26E.exit"

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !274)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !277)
  %6 = load ptr, ptr %5, align 8, !alias.scope !280, !nonnull !4, !noundef !4
  %7 = load i64, ptr %6, align 8, !noalias !280, !noundef !4
  %8 = add i64 %7, -1
  store i64 %8, ptr %6, align 8, !noalias !280
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %"_ZN4core3ptr77drop_in_place$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$17h75dbd9a207254c26E.exit"

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  tail call void @"_ZN4core3ptr56drop_in_place$LT$mbe..expander..matcher..BindingKind$GT$17h83883799b26a94bdE.llvm.3275366238967248396"(ptr noalias noundef nonnull align 8 dereferenceable(96) %11), !noalias !280
  %12 = getelementptr inbounds i8, ptr %6, i64 8
  %13 = load i64, ptr %12, align 8, !noalias !280, !noundef !4
  %14 = add i64 %13, -1
  store i64 %14, ptr %12, align 8, !noalias !280
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %"_ZN4core3ptr77drop_in_place$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$17h75dbd9a207254c26E.exit"

16:                                               ; preds = %10
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 112, i64 noundef 8) #21, !noalias !280
  br label %"_ZN4core3ptr77drop_in_place$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$17h75dbd9a207254c26E.exit"

"_ZN4core3ptr77drop_in_place$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$17h75dbd9a207254c26E.exit": ; preds = %16, %10, %4, %1
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr119drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$usize$GT$$GT$$GT$$GT$17h1b156140426e5623E.llvm.3275366238967248396"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !281)
  %2 = load i64, ptr %0, align 8, !alias.scope !284, !noalias !287, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb504215f5f1704bcE.llvm.3275366238967248396.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 24
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !284, !noalias !287, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #21, !noalias !281
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb504215f5f1704bcE.llvm.3275366238967248396.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb504215f5f1704bcE.llvm.3275366238967248396.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr120drop_in_place$LT$alloc..raw_vec..RawVec$LT$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h71e70254f05676d6E.llvm.3275366238967248396"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !289)
  %2 = load i64, ptr %0, align 8, !alias.scope !292, !noalias !295, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9c4f1f24e1c19fc3E.llvm.3275366238967248396.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 28
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !292, !noalias !295, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 4) #21, !noalias !289
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9c4f1f24e1c19fc3E.llvm.3275366238967248396.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9c4f1f24e1c19fc3E.llvm.3275366238967248396.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr121drop_in_place$LT$alloc..vec..Vec$LT$tt..buffer..Entry$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17hf8c6574c83b3a5ecE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !297)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !300)
  %2 = load i64, ptr %0, align 8, !alias.scope !303, !noalias !306, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr128drop_in_place$LT$alloc..raw_vec..RawVec$LT$tt..buffer..Entry$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h0f6026c8f5a43291E.llvm.3275366238967248396.exit1", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 5
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !303, !noalias !306, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #21, !noalias !308
  br label %"_ZN4core3ptr128drop_in_place$LT$alloc..raw_vec..RawVec$LT$tt..buffer..Entry$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h0f6026c8f5a43291E.llvm.3275366238967248396.exit1"

"_ZN4core3ptr128drop_in_place$LT$alloc..raw_vec..RawVec$LT$tt..buffer..Entry$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h0f6026c8f5a43291E.llvm.3275366238967248396.exit1": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h28a01496029a7e28E.llvm.3275366238967248396"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !309)
  %2 = load i64, ptr %0, align 8, !alias.scope !312, !noalias !315, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d74b2f8039a05ccE.llvm.3275366238967248396.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 6
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !312, !noalias !315, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #21, !noalias !309
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d74b2f8039a05ccE.llvm.3275366238967248396.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d74b2f8039a05ccE.llvm.3275366238967248396.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr124drop_in_place$LT$alloc..vec..Vec$LT$mbe..tt_iter..TtIter$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h65471d0f6d94a048E.llvm.3275366238967248396"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !317)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !320)
  %2 = load i64, ptr %0, align 8, !alias.scope !323, !noalias !326, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr131drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..tt_iter..TtIter$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h27f4a57d614af846E.llvm.3275366238967248396.exit1", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !323, !noalias !326, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #21, !noalias !328
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !329)
  %6 = load i64, ptr %4, align 8, !range !273, !alias.scope !329, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %"_ZN4core3ptr117drop_in_place$LT$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$GT$17h6b6b2250cf08e311E.llvm.3275366238967248396.exit"

8:                                                ; preds = %.lr.ph
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !332)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !335)
  %10 = load ptr, ptr %9, align 8, !alias.scope !338, !nonnull !4, !noundef !4
  %11 = load i64, ptr %10, align 8, !noalias !338, !noundef !4
  %12 = add i64 %11, -1
  store i64 %12, ptr %10, align 8, !noalias !338
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %"_ZN4core3ptr117drop_in_place$LT$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$GT$17h6b6b2250cf08e311E.llvm.3275366238967248396.exit"

14:                                               ; preds = %8
  %15 = getelementptr inbounds i8, ptr %10, i64 16
  invoke void @"_ZN4core3ptr56drop_in_place$LT$mbe..expander..matcher..BindingKind$GT$17h83883799b26a94bdE.llvm.3275366238967248396"(ptr noalias noundef nonnull align 8 dereferenceable(96) %15)
          to label %.noexc unwind label %24

.noexc:                                           ; preds = %14
  %16 = getelementptr inbounds i8, ptr %10, i64 8
  %17 = load i64, ptr %16, align 8, !noalias !338, !noundef !4
  %18 = add i64 %17, -1
  store i64 %18, ptr %16, align 8, !noalias !338
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %"_ZN4core3ptr117drop_in_place$LT$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$GT$17h6b6b2250cf08e311E.llvm.3275366238967248396.exit"

20:                                               ; preds = %.noexc
  tail call void @__rust_dealloc(ptr noundef nonnull %10, i64 noundef 112, i64 noundef 8) #21, !noalias !338
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !339)
  %2 = load i64, ptr %0, align 8, !alias.scope !342, !noalias !345, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d7f09b0da02c1cbE.llvm.3275366238967248396.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 5
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !342, !noalias !345, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #21, !noalias !339
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
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %8, i64 noundef 8) #21, !noalias !347
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00052be7e9be7948E.llvm.3275366238967248396.exit"

9:                                                ; preds = %1
  %10 = icmp eq i64 %4, 0
  br i1 %10, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00052be7e9be7948E.llvm.3275366238967248396.exit2", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i1": ; preds = %9
  %11 = shl nsw i64 %4, 6
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %11, i64 noundef 8) #21, !noalias !350
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00052be7e9be7948E.llvm.3275366238967248396.exit2"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00052be7e9be7948E.llvm.3275366238967248396.exit2": ; preds = %9, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i1"
  ret void

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00052be7e9be7948E.llvm.3275366238967248396.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i", %5
  resume { ptr, i32 } %6
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr131drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..tt_iter..TtIter$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h27f4a57d614af846E.llvm.3275366238967248396"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !353)
  %2 = load i64, ptr %0, align 8, !alias.scope !356, !noalias !359, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0b7ebc86fa84f060E.llvm.3275366238967248396.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !356, !noalias !359, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #21, !noalias !353
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0b7ebc86fa84f060E.llvm.3275366238967248396.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0b7ebc86fa84f060E.llvm.3275366238967248396.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr133drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tt..buffer..Entry$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$$GT$17h6bc5dd8013d31ea0E.llvm.3275366238967248396"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !361)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !361, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0dcc54137d6d0c61E.llvm.3275366238967248396.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i": ; preds = %1
  %5 = shl nsw i64 %3, 5
  %6 = load ptr, ptr %0, align 8, !alias.scope !361, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %5, i64 noundef 8) #21, !noalias !361
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0dcc54137d6d0c61E.llvm.3275366238967248396.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0dcc54137d6d0c61E.llvm.3275366238967248396.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr133drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17ha00d2c27306c8347E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !364)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !367, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !alias.scope !370, !noalias !375, !nonnull !4, !noundef !4
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 6
  invoke void @"_ZN4core3ptr104drop_in_place$LT$$u5b$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$17h1b50b8cfe151d75eE.llvm.3275366238967248396"(ptr noalias noundef nonnull align 8 %3, i64 noundef %9)
          to label %18 unwind label %10, !noalias !364

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8, !alias.scope !364, !noalias !377, !noundef !4
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %"_ZN4core3ptr227drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$C$alloc..alloc..Global$GT$$GT$17hbe3706972abaeecbE.llvm.3275366238967248396.exit.i", label %15

15:                                               ; preds = %10
  %16 = load ptr, ptr %0, align 8, !alias.scope !364, !noalias !377, !nonnull !4, !noundef !4
  %17 = shl nuw i64 %13, 6
  tail call void @__rust_dealloc(ptr noundef nonnull %16, i64 noundef %17, i64 noundef 8) #21, !noalias !382
  br label %"_ZN4core3ptr227drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$C$alloc..alloc..Global$GT$$GT$17hbe3706972abaeecbE.llvm.3275366238967248396.exit.i"

18:                                               ; preds = %1
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  %20 = load i64, ptr %19, align 8, !alias.scope !364, !noalias !387, !noundef !4
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he20554c1c2719dd9E.llvm.3275366238967248396.exit", label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %0, align 8, !alias.scope !364, !noalias !387, !nonnull !4, !noundef !4
  %24 = shl nuw i64 %20, 6
  tail call void @__rust_dealloc(ptr noundef nonnull %23, i64 noundef %24, i64 noundef 8) #21, !noalias !392
  br label %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he20554c1c2719dd9E.llvm.3275366238967248396.exit"

"_ZN4core3ptr227drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$C$alloc..alloc..Global$GT$$GT$17hbe3706972abaeecbE.llvm.3275366238967248396.exit.i": ; preds = %15, %10
  resume { ptr, i32 } %11

"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he20554c1c2719dd9E.llvm.3275366238967248396.exit": ; preds = %18, %22
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr133drop_in_place$LT$core..iter..adapters..enumerate..Enumerate$LT$alloc..vec..into_iter..IntoIter$LT$mbe..expander..Bindings$GT$$GT$$GT$17hf1773da422124823E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %0) unnamed_addr #1 {
  tail call void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h931a42f53629c94aE.llvm.3275366238967248396"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr137drop_in_place$LT$smallvec..IntoIter$LT$$u5b$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u3b$$u20$3$u5d$$GT$$GT$17h2a20adef34eb4ce2E.llvm.3275366238967248396"(ptr noalias nocapture noundef align 8 dereferenceable(112) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 96
  %3 = getelementptr inbounds i8, ptr %0, i64 104
  %4 = load i64, ptr %3, align 8, !alias.scope !397, !noalias !402, !noundef !4
  %.promoted.i = load i64, ptr %2, align 8, !alias.scope !397, !noalias !402
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
  store i64 %12, ptr %2, align 8, !alias.scope !397, !noalias !402
  %13 = getelementptr inbounds { i32, { i32, { i32, i32 }, { i32, i32 } }, i8, [3 x i8] }, ptr %.sink5.i.i.i, i64 %10
  %.sroa.0.0.copyload.i = load i32, ptr %13, align 4
  %14 = icmp eq i32 %.sroa.0.0.copyload.i, 1114112
  br i1 %14, label %"_ZN69_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8b3f9900c389433E.llvm.3275366238967248396.exit", label %9

"_ZN69_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8b3f9900c389433E.llvm.3275366238967248396.exit": ; preds = %"_ZN86_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6dd9f1feb39ff9a4E.llvm.3275366238967248396.exit.i", %9
  br i1 %6, label %"_ZN4core3ptr113drop_in_place$LT$alloc..vec..Vec$LT$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h42330bfd386c7688E.exit.i.i1", label %"_ZN4core3ptr137drop_in_place$LT$smallvec..SmallVec$LT$$u5b$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u3b$$u20$3$u5d$$GT$$GT$17h9c15f437309fd6a7E.exit2"

"_ZN4core3ptr113drop_in_place$LT$alloc..vec..Vec$LT$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h42330bfd386c7688E.exit.i.i1": ; preds = %"_ZN69_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8b3f9900c389433E.llvm.3275366238967248396.exit"
  %15 = mul nuw i64 %5, 28
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef %15, i64 noundef 4) #21, !noalias !404
  br label %"_ZN4core3ptr137drop_in_place$LT$smallvec..SmallVec$LT$$u5b$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u3b$$u20$3$u5d$$GT$$GT$17h9c15f437309fd6a7E.exit2"

"_ZN4core3ptr137drop_in_place$LT$smallvec..SmallVec$LT$$u5b$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u3b$$u20$3$u5d$$GT$$GT$17h9c15f437309fd6a7E.exit2": ; preds = %"_ZN69_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8b3f9900c389433E.llvm.3275366238967248396.exit", %"_ZN4core3ptr113drop_in_place$LT$alloc..vec..Vec$LT$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h42330bfd386c7688E.exit.i.i1"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr137drop_in_place$LT$smallvec..SmallVec$LT$$u5b$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u3b$$u20$3$u5d$$GT$$GT$17h9c15f437309fd6a7E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(96) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !415)
  %2 = load i64, ptr %0, align 8, !alias.scope !415, !noundef !4
  %3 = icmp ugt i64 %2, 3
  br i1 %3, label %"_ZN4core3ptr113drop_in_place$LT$alloc..vec..Vec$LT$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h42330bfd386c7688E.exit.i", label %"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d3ed332dffd087fE.llvm.3275366238967248396.exit"

"_ZN4core3ptr113drop_in_place$LT$alloc..vec..Vec$LT$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h42330bfd386c7688E.exit.i": ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !415, !nonnull !4, !noundef !4
  %6 = mul nuw i64 %2, 28
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %6, i64 noundef 4) #21, !noalias !418
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !425)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !428)
  %4 = load i64, ptr %0, align 8, !alias.scope !431, !noalias !434, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN4core3ptr147drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$GT$$GT$17ha0ead3265430bc81E.llvm.3275366238967248396.exit", label %6

6:                                                ; preds = %2
  %7 = mul nuw i64 %4, 24
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !431, !noalias !434, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef %7, i64 noundef 8) #21, !noalias !436
  br label %"_ZN4core3ptr147drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$GT$$GT$17ha0ead3265430bc81E.llvm.3275366238967248396.exit"

10:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !437)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !440)
  %11 = load i64, ptr %0, align 8, !alias.scope !443, !noalias !446, !noundef !4
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN4core3ptr147drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$GT$$GT$17ha0ead3265430bc81E.llvm.3275366238967248396.exit1", label %13

13:                                               ; preds = %10
  %14 = mul nuw i64 %11, 24
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !alias.scope !443, !noalias !446, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %16, i64 noundef %14, i64 noundef 8) #21, !noalias !448
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !449)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !452)
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !455, !noundef !4
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN4core3ptr133drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tt..buffer..Entry$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$$GT$17h6bc5dd8013d31ea0E.llvm.3275366238967248396.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i.i": ; preds = %.lr.ph
  %9 = shl nsw i64 %7, 5
  %10 = load ptr, ptr %4, align 8, !alias.scope !455, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %10, i64 noundef %9, i64 noundef 8) #21, !noalias !455
  br label %"_ZN4core3ptr133drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tt..buffer..Entry$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$$GT$17h6bc5dd8013d31ea0E.llvm.3275366238967248396.exit"

"_ZN4core3ptr133drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tt..buffer..Entry$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$$GT$17h6bc5dd8013d31ea0E.llvm.3275366238967248396.exit": ; preds = %.lr.ph, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i.i"
  %11 = icmp eq i64 %5, %1
  br i1 %11, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %"_ZN4core3ptr133drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tt..buffer..Entry$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$$GT$17h6bc5dd8013d31ea0E.llvm.3275366238967248396.exit", %2
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr147drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$GT$$GT$17ha0ead3265430bc81E.llvm.3275366238967248396"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !456)
  %2 = load i64, ptr %0, align 8, !alias.scope !459, !noalias !462, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h75c607cd5eab3050E.llvm.3275366238967248396.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 24
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !459, !noalias !462, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #21, !noalias !456
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h75c607cd5eab3050E.llvm.3275366238967248396.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h75c607cd5eab3050E.llvm.3275366238967248396.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr148drop_in_place$LT$smallvec..SmallVec$LT$$u5b$mbe..tt_iter..TtIter$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u3b$$u20$1$u5d$$GT$$GT$17h8e4b4842279558a2E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !464)
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !alias.scope !464, !noundef !4
  %4 = icmp ugt i64 %3, 1
  br i1 %4, label %"_ZN4core3ptr124drop_in_place$LT$alloc..vec..Vec$LT$mbe..tt_iter..TtIter$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h65471d0f6d94a048E.llvm.3275366238967248396.exit.i", label %"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h16b83b3074305323E.llvm.3275366238967248396.exit"

"_ZN4core3ptr124drop_in_place$LT$alloc..vec..Vec$LT$mbe..tt_iter..TtIter$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h65471d0f6d94a048E.llvm.3275366238967248396.exit.i": ; preds = %1
  %5 = load ptr, ptr %0, align 8, !alias.scope !464, !nonnull !4, !noundef !4
  %6 = shl nuw i64 %3, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %6, i64 noundef 8) #21, !noalias !467
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !474)
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h193a5b202fcd37ecE.llvm.3275366238967248396"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
          to label %14 unwind label %6

6:                                                ; preds = %.lr.ph
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !477)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !480)
  %8 = load i64, ptr %4, align 8, !alias.scope !483, !noalias !486, !noundef !4
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %.body.preheader, label %10

10:                                               ; preds = %6
  %11 = mul nuw i64 %8, 24
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8, !alias.scope !483, !noalias !486, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %13, i64 noundef %11, i64 noundef 8) #21, !noalias !488
  br label %.body.preheader

.body.preheader:                                  ; preds = %6, %10
  br label %.body

14:                                               ; preds = %.lr.ph
  tail call void @llvm.experimental.noalias.scope.decl(metadata !489)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !492)
  %15 = load i64, ptr %4, align 8, !alias.scope !495, !noalias !498, !noundef !4
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %"_ZN4core3ptr140drop_in_place$LT$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$GT$$GT$17hd4d490ffa615c21fE.exit", label %17

17:                                               ; preds = %14
  %18 = mul nuw i64 %15, 24
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  %20 = load ptr, ptr %19, align 8, !alias.scope !495, !noalias !498, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %20, i64 noundef %18, i64 noundef 8) #21, !noalias !500
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !501)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !504)
  %2 = load i64, ptr %0, align 8, !alias.scope !507, !noalias !510, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr161drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$$u5b$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$u5d$$GT$$GT$17h77b43905e3aa5c74E.llvm.3275366238967248396.exit1", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !507, !noalias !510, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #21, !noalias !512
  br label %"_ZN4core3ptr161drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$$u5b$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$u5d$$GT$$GT$17h77b43905e3aa5c74E.llvm.3275366238967248396.exit1"

"_ZN4core3ptr161drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$$u5b$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$u5d$$GT$$GT$17h77b43905e3aa5c74E.llvm.3275366238967248396.exit1": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr155drop_in_place$LT$hashbrown..map..HashMap$LT$smol_str..SmolStr$C$mbe..expander..Binding$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h759dbb62b65772e4E.llvm.3275366238967248396"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h5aac26c4e33500daE(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef 96, i64 noundef 16)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr156drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$$u5b$tt..buffer..Entry$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$$GT$$GT$17h43ffc8677b147fd0E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !513)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !513, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !516)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfcc111aec542bbacE.llvm.3275366238967248396.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr133drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tt..buffer..Entry$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$$GT$17h6bc5dd8013d31ea0E.llvm.3275366238967248396.exit.i.i"
  %.09.i.i = phi i64 [ %8, %"_ZN4core3ptr133drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tt..buffer..Entry$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$$GT$17h6bc5dd8013d31ea0E.llvm.3275366238967248396.exit.i.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { { { { ptr, i64 } }, {} }, {} }], ptr %3, i64 0, i64 %.09.i.i
  %8 = add nuw i64 %.09.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !519)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !522)
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load i64, ptr %9, align 8, !alias.scope !525, !noalias !513, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %"_ZN4core3ptr133drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tt..buffer..Entry$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$$GT$17h6bc5dd8013d31ea0E.llvm.3275366238967248396.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i.i.i.i": ; preds = %.lr.ph.i.i
  %12 = shl nsw i64 %10, 5
  %13 = load ptr, ptr %7, align 8, !alias.scope !525, !noalias !513, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %13, i64 noundef %12, i64 noundef 8) #21, !noalias !526
  br label %"_ZN4core3ptr133drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tt..buffer..Entry$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$$GT$17h6bc5dd8013d31ea0E.llvm.3275366238967248396.exit.i.i"

"_ZN4core3ptr133drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tt..buffer..Entry$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$$GT$17h6bc5dd8013d31ea0E.llvm.3275366238967248396.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i.i.i.i", %.lr.ph.i.i
  %14 = icmp eq i64 %8, %5
  br i1 %14, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfcc111aec542bbacE.llvm.3275366238967248396.exit", label %.lr.ph.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfcc111aec542bbacE.llvm.3275366238967248396.exit": ; preds = %"_ZN4core3ptr133drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tt..buffer..Entry$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$$GT$17h6bc5dd8013d31ea0E.llvm.3275366238967248396.exit.i.i", %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !527)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !530)
  %15 = load i64, ptr %0, align 8, !alias.scope !533, !noalias !536, !noundef !4
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %"_ZN4core3ptr163drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$$u5b$tt..buffer..Entry$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$$GT$$GT$17hb72b0c9afefce700E.llvm.3275366238967248396.exit1", label %17

17:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfcc111aec542bbacE.llvm.3275366238967248396.exit"
  %18 = shl nuw i64 %15, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %18, i64 noundef 8) #21, !noalias !538
  br label %"_ZN4core3ptr163drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$$u5b$tt..buffer..Entry$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$$GT$$GT$17hb72b0c9afefce700E.llvm.3275366238967248396.exit1"

"_ZN4core3ptr163drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$$u5b$tt..buffer..Entry$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$$GT$$GT$17hb72b0c9afefce700E.llvm.3275366238967248396.exit1": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfcc111aec542bbacE.llvm.3275366238967248396.exit", %17
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr161drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$$u5b$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$u5d$$GT$$GT$17h77b43905e3aa5c74E.llvm.3275366238967248396"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !539)
  %2 = load i64, ptr %0, align 8, !alias.scope !542, !noalias !545, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5b684371599a67b3E.llvm.3275366238967248396.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !542, !noalias !545, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #21, !noalias !539
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5b684371599a67b3E.llvm.3275366238967248396.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5b684371599a67b3E.llvm.3275366238967248396.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr163drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$$u5b$tt..buffer..Entry$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$$GT$$GT$17hb72b0c9afefce700E.llvm.3275366238967248396"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !547)
  %2 = load i64, ptr %0, align 8, !alias.scope !550, !noalias !553, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he92f80e06d9df4fbE.llvm.3275366238967248396.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !550, !noalias !553, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #21, !noalias !547
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he92f80e06d9df4fbE.llvm.3275366238967248396.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he92f80e06d9df4fbE.llvm.3275366238967248396.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr163drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$GT$$GT$$GT$17h7a015ada41b8f430E.llvm.3275366238967248396"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !555, !noundef !4
  invoke void @"_ZN4core3ptr150drop_in_place$LT$$u5b$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$GT$$u5d$$GT$17h51b5d1e098f079f2E.llvm.3275366238967248396"(ptr noalias noundef nonnull align 8 %3, i64 noundef %5)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf8df11bb2680fc3dE.llvm.3275366238967248396.exit" unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !558)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !561)
  %8 = load i64, ptr %0, align 8, !alias.scope !564, !noalias !567, !noundef !4
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %"_ZN4core3ptr170drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$GT$$GT$$GT$17hda5fe879cf8b743fE.llvm.3275366238967248396.exit", label %10

10:                                               ; preds = %6
  %11 = mul nuw i64 %8, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %11, i64 noundef 8) #21, !noalias !569
  br label %"_ZN4core3ptr170drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$GT$$GT$$GT$17hda5fe879cf8b743fE.llvm.3275366238967248396.exit"

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf8df11bb2680fc3dE.llvm.3275366238967248396.exit": ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !570)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !573)
  %12 = load i64, ptr %0, align 8, !alias.scope !576, !noalias !579, !noundef !4
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN4core3ptr170drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$GT$$GT$$GT$17hda5fe879cf8b743fE.llvm.3275366238967248396.exit1", label %14

14:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf8df11bb2680fc3dE.llvm.3275366238967248396.exit"
  %15 = mul nuw i64 %12, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %15, i64 noundef 8) #21, !noalias !581
  br label %"_ZN4core3ptr170drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$GT$$GT$$GT$17hda5fe879cf8b743fE.llvm.3275366238967248396.exit1"

"_ZN4core3ptr170drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$GT$$GT$$GT$17hda5fe879cf8b743fE.llvm.3275366238967248396.exit1": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf8df11bb2680fc3dE.llvm.3275366238967248396.exit", %14
  ret void

"_ZN4core3ptr170drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$GT$$GT$$GT$17hda5fe879cf8b743fE.llvm.3275366238967248396.exit": ; preds = %10, %6
  resume { ptr, i32 } %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr168drop_in_place$LT$std..collections..hash..map..HashMap$LT$smol_str..SmolStr$C$mbe..expander..Binding$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17hdbe198d5abf8f3f4E.llvm.3275366238967248396"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h5aac26c4e33500daE(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef 96, i64 noundef 16)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr170drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$GT$$GT$$GT$17hda5fe879cf8b743fE.llvm.3275366238967248396"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !582)
  %2 = load i64, ptr %0, align 8, !alias.scope !585, !noalias !588, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b29405773fc331bE.llvm.3275366238967248396.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 24
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !585, !noalias !588, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #21, !noalias !582
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b29405773fc331bE.llvm.3275366238967248396.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b29405773fc331bE.llvm.3275366238967248396.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr170drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$RF$$u5b$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$u5d$$GT$$GT$17h66700cb14f5135f9E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !590)
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !alias.scope !590, !noalias !593, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8ff8bf5896f606fE.llvm.3275366238967248396.exit", label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !alias.scope !590, !noalias !593, !nonnull !4, !noundef !4
  %7 = shl nuw i64 %3, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %7, i64 noundef 8) #21, !noalias !598
  br label %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8ff8bf5896f606fE.llvm.3275366238967248396.exit"

"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8ff8bf5896f606fE.llvm.3275366238967248396.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr177drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$mbe..expander..Bindings$C$alloc..alloc..Global$GT$$GT$17h1c63619ac77ced7cE.llvm.3275366238967248396"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !603)
  %2 = load ptr, ptr %0, align 8, !alias.scope !603, !nonnull !4, !align !5, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  %4 = load i64, ptr %3, align 8, !noalias !603, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b653ceeeadb7cdaE.llvm.3275366238967248396.exit", label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !noalias !603, !nonnull !4, !noundef !4
  %8 = shl nuw i64 %4, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %8, i64 noundef 8) #21, !noalias !606
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !611)
  %2 = load ptr, ptr %0, align 8, !alias.scope !611, !nonnull !4, !align !5, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  %4 = load i64, ptr %3, align 8, !noalias !611, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h363dd47dfeb7f651E.llvm.3275366238967248396.exit", label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !noalias !611, !nonnull !4, !noundef !4
  %8 = shl nuw i64 %4, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %8, i64 noundef 8) #21, !noalias !614
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !619)
  %2 = load ptr, ptr %0, align 8, !alias.scope !619, !nonnull !4, !align !5, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  %4 = load i64, ptr %3, align 8, !noalias !619, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85fc7c8b3c50cdc3E.llvm.3275366238967248396.exit", label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !noalias !619, !nonnull !4, !noundef !4
  %8 = shl nuw i64 %4, 6
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %8, i64 noundef 8) #21, !noalias !622
  br label %"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85fc7c8b3c50cdc3E.llvm.3275366238967248396.exit"

"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85fc7c8b3c50cdc3E.llvm.3275366238967248396.exit": ; preds = %1, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr234drop_in_place$LT$core..option..Option$LT$$LP$mbe..tt_iter..TtIter$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$C$mbe..ValueResult$LT$core..option..Option$LT$mbe..expander..Fragment$GT$$C$mbe..ExpandError$GT$$RP$$GT$$GT$17hbeabeed37aa4015aE.llvm.3275366238967248396"(ptr noalias noundef align 8 dereferenceable(104) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !range !627, !noundef !4
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !628)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !631)
  %2 = load i64, ptr %0, align 8, !alias.scope !634, !noalias !637, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr258drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$usize$C$$LP$$RF$tt..Subtree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$C$core..option..Option$LT$$RF$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$RP$$RP$$GT$$GT$17hd87af077fe6b24b1E.llvm.3275366238967248396.exit1", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 24
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !634, !noalias !637, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #21, !noalias !639
  br label %"_ZN4core3ptr258drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$usize$C$$LP$$RF$tt..Subtree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$C$core..option..Option$LT$$RF$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$RP$$RP$$GT$$GT$17hd87af077fe6b24b1E.llvm.3275366238967248396.exit1"

"_ZN4core3ptr258drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$usize$C$$LP$$RF$tt..Subtree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$C$core..option..Option$LT$$RF$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$RP$$RP$$GT$$GT$17hd87af077fe6b24b1E.llvm.3275366238967248396.exit1": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr258drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$usize$C$$LP$$RF$tt..Subtree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$C$core..option..Option$LT$$RF$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$RP$$RP$$GT$$GT$17hd87af077fe6b24b1E.llvm.3275366238967248396"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !640)
  %2 = load i64, ptr %0, align 8, !alias.scope !643, !noalias !646, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he08565df77337a4cE.llvm.3275366238967248396.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 24
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !643, !noalias !646, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #21, !noalias !640
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he08565df77337a4cE.llvm.3275366238967248396.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he08565df77337a4cE.llvm.3275366238967248396.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr264drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$$RF$$u5b$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$u5d$$C$alloc..alloc..Global$GT$$GT$17h1a39793408c04d40E.llvm.3275366238967248396"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !648)
  %2 = load ptr, ptr %0, align 8, !alias.scope !648, !nonnull !4, !align !5, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  %4 = load i64, ptr %3, align 8, !noalias !648, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h355b691ec7239a4aE.llvm.3275366238967248396.exit", label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !noalias !648, !nonnull !4, !noundef !4
  %8 = shl nuw i64 %4, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %8, i64 noundef 8) #21, !noalias !651
  br label %"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h355b691ec7239a4aE.llvm.3275366238967248396.exit"

"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h355b691ec7239a4aE.llvm.3275366238967248396.exit": ; preds = %1, %6
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr267drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$usize$C$$LP$$RF$tt..Subtree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$C$core..option..Option$LT$$RF$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$RP$$RP$$GT$$GT$17h477d1457962fff69E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !656)
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !alias.scope !656, !noalias !659, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1a6b817550dd704E.llvm.3275366238967248396.exit", label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !alias.scope !656, !noalias !659, !nonnull !4, !noundef !4
  %7 = mul nuw i64 %3, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %7, i64 noundef 8) #21, !noalias !664
  br label %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1a6b817550dd704E.llvm.3275366238967248396.exit"

"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1a6b817550dd704E.llvm.3275366238967248396.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr295drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$RF$$u5b$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$u5d$$GT$$C$mbe..expander..matcher..BindingsBuilder..collect_nested..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hac1d8ebca700dbdbE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !669)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !672)
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !alias.scope !675, !noalias !676, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN4core3ptr170drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$RF$$u5b$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$u5d$$GT$$GT$17h66700cb14f5135f9E.exit", label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !alias.scope !675, !noalias !676, !nonnull !4, !noundef !4
  %7 = shl nuw i64 %3, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %7, i64 noundef 8) #21, !noalias !681
  br label %"_ZN4core3ptr170drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$RF$$u5b$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$u5d$$GT$$GT$17h66700cb14f5135f9E.exit"

"_ZN4core3ptr170drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$RF$$u5b$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$u5d$$GT$$GT$17h66700cb14f5135f9E.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr30drop_in_place$LT$mbe..Rule$GT$17h11b83114cd049b35E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !686)
  %2 = load ptr, ptr %0, align 8, !alias.scope !686, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !686, !noundef !4
  br label %5

5:                                                ; preds = %7, %1
  %.0.i.i = phi i64 [ 0, %1 ], [ %9, %7 ]
  %6 = icmp eq i64 %.0.i.i, %4
  br i1 %6, label %"_ZN4core3ptr71drop_in_place$LT$alloc..boxed..Box$LT$$u5b$mbe..parser..Op$u5d$$GT$$GT$17h44cd3ed587199a34E.llvm.3275366238967248396.exit.i", label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds [0 x { i64, [15 x i64] }], ptr %2, i64 0, i64 %.0.i.i
  %9 = add i64 %.0.i.i, 1
  invoke void @"_ZN4core3ptr36drop_in_place$LT$mbe..parser..Op$GT$17h674b4b3c555d40a6E.llvm.3275366238967248396"(ptr noalias noundef nonnull align 8 dereferenceable(128) %8)
          to label %5 unwind label %12, !noalias !689

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
          to label %10 unwind label %17, !noalias !689

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23, !noalias !689
  unreachable

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i.i": ; preds = %10
  %19 = shl nsw i64 %4, 7
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %19, i64 noundef 8) #21, !noalias !692
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  invoke void @"_ZN4core3ptr46drop_in_place$LT$mbe..parser..MetaTemplate$GT$17hc13ad5f2c40ceeebE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %20) #22
          to label %common.resume unwind label %44

"_ZN4core3ptr71drop_in_place$LT$alloc..boxed..Box$LT$$u5b$mbe..parser..Op$u5d$$GT$$GT$17h44cd3ed587199a34E.llvm.3275366238967248396.exit.i": ; preds = %5
  %21 = icmp eq i64 %4, 0
  br i1 %21, label %"_ZN4core3ptr46drop_in_place$LT$mbe..parser..MetaTemplate$GT$17hc13ad5f2c40ceeebE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i1.i": ; preds = %"_ZN4core3ptr71drop_in_place$LT$alloc..boxed..Box$LT$$u5b$mbe..parser..Op$u5d$$GT$$GT$17h44cd3ed587199a34E.llvm.3275366238967248396.exit.i"
  %22 = shl nsw i64 %4, 7
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %22, i64 noundef 8) #21, !noalias !695
  br label %"_ZN4core3ptr46drop_in_place$LT$mbe..parser..MetaTemplate$GT$17hc13ad5f2c40ceeebE.exit"

"_ZN4core3ptr46drop_in_place$LT$mbe..parser..MetaTemplate$GT$17hc13ad5f2c40ceeebE.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i1.i", %"_ZN4core3ptr71drop_in_place$LT$alloc..boxed..Box$LT$$u5b$mbe..parser..Op$u5d$$GT$$GT$17h44cd3ed587199a34E.llvm.3275366238967248396.exit.i"
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !698)
  %24 = load ptr, ptr %23, align 8, !alias.scope !698, !noundef !4
  %25 = getelementptr inbounds i8, ptr %0, i64 24
  %26 = load i64, ptr %25, align 8, !alias.scope !698, !noundef !4
  br label %27

27:                                               ; preds = %29, %"_ZN4core3ptr46drop_in_place$LT$mbe..parser..MetaTemplate$GT$17hc13ad5f2c40ceeebE.exit"
  %.0.i.i1 = phi i64 [ 0, %"_ZN4core3ptr46drop_in_place$LT$mbe..parser..MetaTemplate$GT$17hc13ad5f2c40ceeebE.exit" ], [ %31, %29 ]
  %28 = icmp eq i64 %.0.i.i1, %26
  br i1 %28, label %"_ZN4core3ptr71drop_in_place$LT$alloc..boxed..Box$LT$$u5b$mbe..parser..Op$u5d$$GT$$GT$17h44cd3ed587199a34E.llvm.3275366238967248396.exit.i4", label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds [0 x { i64, [15 x i64] }], ptr %24, i64 0, i64 %.0.i.i1
  %31 = add i64 %.0.i.i1, 1
  invoke void @"_ZN4core3ptr36drop_in_place$LT$mbe..parser..Op$GT$17h674b4b3c555d40a6E.llvm.3275366238967248396"(ptr noalias noundef nonnull align 8 dereferenceable(128) %30)
          to label %27 unwind label %34, !noalias !701

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
          to label %32 unwind label %39, !noalias !701

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23, !noalias !701
  unreachable

common.resume:                                    ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i.i", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i.i3"
  %common.resume.op = phi { ptr, i32 } [ %35, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i.i3" ], [ %13, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i.i" ]
  resume { ptr, i32 } %common.resume.op

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i.i3": ; preds = %32
  %41 = shl nsw i64 %26, 7
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %41, i64 noundef 8) #21, !noalias !704
  br label %common.resume

"_ZN4core3ptr71drop_in_place$LT$alloc..boxed..Box$LT$$u5b$mbe..parser..Op$u5d$$GT$$GT$17h44cd3ed587199a34E.llvm.3275366238967248396.exit.i4": ; preds = %27
  %42 = icmp eq i64 %26, 0
  br i1 %42, label %"_ZN4core3ptr46drop_in_place$LT$mbe..parser..MetaTemplate$GT$17hc13ad5f2c40ceeebE.exit6", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i1.i5"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i1.i5": ; preds = %"_ZN4core3ptr71drop_in_place$LT$alloc..boxed..Box$LT$$u5b$mbe..parser..Op$u5d$$GT$$GT$17h44cd3ed587199a34E.llvm.3275366238967248396.exit.i4"
  %43 = shl nsw i64 %26, 7
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %43, i64 noundef 8) #21, !noalias !707
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !710)
  %2 = getelementptr inbounds i8, ptr %0, i64 96
  %3 = getelementptr inbounds i8, ptr %0, i64 104
  %4 = load i64, ptr %3, align 8, !alias.scope !713, !noalias !718, !noundef !4
  %.promoted.i.i = load i64, ptr %2, align 8, !alias.scope !713, !noalias !718
  %5 = load i64, ptr %0, align 8, !alias.scope !710
  %6 = icmp ugt i64 %5, 3
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !710, !nonnull !4
  %.sink5.i.i.i.i = select i1 %6, ptr %8, ptr %7
  br label %9

9:                                                ; preds = %"_ZN86_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6dd9f1feb39ff9a4E.llvm.3275366238967248396.exit.i.i", %1
  %10 = phi i64 [ %12, %"_ZN86_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6dd9f1feb39ff9a4E.llvm.3275366238967248396.exit.i.i" ], [ %.promoted.i.i, %1 ]
  %11 = icmp eq i64 %10, %4
  br i1 %11, label %"_ZN69_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8b3f9900c389433E.llvm.3275366238967248396.exit.i", label %"_ZN86_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6dd9f1feb39ff9a4E.llvm.3275366238967248396.exit.i.i"

"_ZN86_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6dd9f1feb39ff9a4E.llvm.3275366238967248396.exit.i.i": ; preds = %9
  %12 = add i64 %10, 1
  store i64 %12, ptr %2, align 8, !alias.scope !713, !noalias !718
  %13 = getelementptr inbounds { i32, { i32, { i32, i32 }, { i32, i32 } }, i8, [3 x i8] }, ptr %.sink5.i.i.i.i, i64 %10
  %.sroa.0.0.copyload.i.i = load i32, ptr %13, align 4
  %14 = icmp eq i32 %.sroa.0.0.copyload.i.i, 1114112
  br i1 %14, label %"_ZN69_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8b3f9900c389433E.llvm.3275366238967248396.exit.i", label %9

"_ZN69_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8b3f9900c389433E.llvm.3275366238967248396.exit.i": ; preds = %"_ZN86_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6dd9f1feb39ff9a4E.llvm.3275366238967248396.exit.i.i", %9
  br i1 %6, label %"_ZN4core3ptr113drop_in_place$LT$alloc..vec..Vec$LT$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h42330bfd386c7688E.exit.i.i1.i", label %"_ZN4core3ptr137drop_in_place$LT$smallvec..IntoIter$LT$$u5b$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u3b$$u20$3$u5d$$GT$$GT$17h2a20adef34eb4ce2E.llvm.3275366238967248396.exit"

"_ZN4core3ptr113drop_in_place$LT$alloc..vec..Vec$LT$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h42330bfd386c7688E.exit.i.i1.i": ; preds = %"_ZN69_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8b3f9900c389433E.llvm.3275366238967248396.exit.i"
  %15 = mul nuw i64 %5, 28
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef %15, i64 noundef 4) #21, !noalias !720
  br label %"_ZN4core3ptr137drop_in_place$LT$smallvec..IntoIter$LT$$u5b$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u3b$$u20$3$u5d$$GT$$GT$17h2a20adef34eb4ce2E.llvm.3275366238967248396.exit"

"_ZN4core3ptr137drop_in_place$LT$smallvec..IntoIter$LT$$u5b$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u3b$$u20$3$u5d$$GT$$GT$17h2a20adef34eb4ce2E.llvm.3275366238967248396.exit": ; preds = %"_ZN69_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8b3f9900c389433E.llvm.3275366238967248396.exit.i", %"_ZN4core3ptr113drop_in_place$LT$alloc..vec..Vec$LT$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h42330bfd386c7688E.exit.i.i1.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = load i8, ptr %0, align 8, !range !48, !noundef !4
  %cond = icmp eq i8 %2, 24
  br i1 %cond, label %3, label %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396.exit"

"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396.exit": ; preds = %8, %3, %1
  ret void

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !731)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !734)
  %5 = load ptr, ptr %4, align 8, !alias.scope !737, !nonnull !4, !noundef !4
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !737
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396.exit"

8:                                                ; preds = %3
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h92d3fca83467d873E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  br label %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396.exit"
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr361drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$$LP$usize$C$$LP$$RF$tt..Subtree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$C$core..option..Option$LT$$RF$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$RP$$RP$$C$alloc..alloc..Global$GT$$GT$17h30815635c46664f7E.llvm.3275366238967248396"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !738)
  %2 = load ptr, ptr %0, align 8, !alias.scope !738, !nonnull !4, !align !5, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  %4 = load i64, ptr %3, align 8, !noalias !738, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf73abdf3e9557e6bE.llvm.3275366238967248396.exit", label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !noalias !738, !nonnull !4, !noundef !4
  %8 = mul nuw i64 %4, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %8, i64 noundef 8) #21, !noalias !741
  br label %"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf73abdf3e9557e6bE.llvm.3275366238967248396.exit"

"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf73abdf3e9557e6bE.llvm.3275366238967248396.exit": ; preds = %1, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr36drop_in_place$LT$mbe..parser..Op$GT$17h674b4b3c555d40a6E.llvm.3275366238967248396"(ptr noalias noundef align 8 dereferenceable(128) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !746, !noundef !4
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !747)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !750)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !753)
  %8 = load i8, ptr %7, align 8, !range !48, !alias.scope !756, !noundef !4
  %cond.i.i.i = icmp eq i8 %8, 24
  br i1 %cond.i.i.i, label %9, label %"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E.exit"

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !757)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !760)
  %11 = load ptr, ptr %10, align 8, !alias.scope !763, !nonnull !4, !noundef !4
  %12 = atomicrmw sub ptr %11, i64 1 release, align 8, !noalias !763
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E.exit"

14:                                               ; preds = %9
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h92d3fca83467d873E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %10)
  br label %"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E.exit"

15:                                               ; preds = %1
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !764)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !767)
  %17 = load i8, ptr %16, align 8, !range !48, !alias.scope !770, !noundef !4
  %cond.i.i = icmp eq i8 %17, 24
  br i1 %cond.i.i, label %18, label %"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E.exit"

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !771)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !774)
  %20 = load ptr, ptr %19, align 8, !alias.scope !777, !nonnull !4, !noundef !4
  %21 = atomicrmw sub ptr %20, i64 1 release, align 8, !noalias !777
  %22 = icmp eq i64 %21, 1
  br i1 %22, label %23, label %"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E.exit"

23:                                               ; preds = %18
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h92d3fca83467d873E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %19)
  br label %"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E.exit"

24:                                               ; preds = %1
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !778)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !781)
  %26 = load i8, ptr %25, align 8, !range !48, !alias.scope !784, !noundef !4
  %cond.i.i1 = icmp eq i8 %26, 24
  br i1 %cond.i.i1, label %27, label %"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E.exit"

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !785)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !788)
  %29 = load ptr, ptr %28, align 8, !alias.scope !791, !nonnull !4, !noundef !4
  %30 = atomicrmw sub ptr %29, i64 1 release, align 8, !noalias !791
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !792)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !795)
  %35 = load i8, ptr %34, align 8, !range !48, !alias.scope !798, !noundef !4
  %cond.i.i3 = icmp eq i8 %35, 24
  br i1 %cond.i.i3, label %36, label %"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E.exit"

36:                                               ; preds = %33
  %37 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !799)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !802)
  %38 = load ptr, ptr %37, align 8, !alias.scope !805, !nonnull !4, !noundef !4
  %39 = atomicrmw sub ptr %38, i64 1 release, align 8, !noalias !805
  %40 = icmp eq i64 %39, 1
  br i1 %40, label %41, label %"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E.exit"

41:                                               ; preds = %36
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h92d3fca83467d873E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %37)
  br label %"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E.exit"

42:                                               ; preds = %1
  %43 = getelementptr inbounds i8, ptr %0, i64 104
  tail call void @llvm.experimental.noalias.scope.decl(metadata !806)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !809)
  %44 = load ptr, ptr %43, align 8, !alias.scope !812, !noundef !4
  %45 = getelementptr inbounds i8, ptr %0, i64 112
  %46 = load i64, ptr %45, align 8, !alias.scope !812, !noundef !4
  br label %47

47:                                               ; preds = %49, %42
  %.0.i = phi i64 [ 0, %42 ], [ %51, %49 ]
  %48 = icmp eq i64 %.0.i, %46
  br i1 %48, label %"_ZN4core3ptr46drop_in_place$LT$mbe..parser..MetaTemplate$GT$17hc13ad5f2c40ceeebE.exit", label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds [0 x { i64, [15 x i64] }], ptr %44, i64 0, i64 %.0.i
  %51 = add i64 %.0.i, 1
  invoke void @"_ZN4core3ptr36drop_in_place$LT$mbe..parser..Op$GT$17h674b4b3c555d40a6E.llvm.3275366238967248396"(ptr noalias noundef nonnull align 8 dereferenceable(128) %50)
          to label %47 unwind label %54, !noalias !812

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
          to label %52 unwind label %59, !noalias !812

59:                                               ; preds = %56
  %60 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23, !noalias !812
  unreachable

.body9:                                           ; preds = %52
  tail call void @llvm.experimental.noalias.scope.decl(metadata !813)
  %61 = load i64, ptr %45, align 8, !alias.scope !813, !noundef !4
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %.body, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i7"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i7": ; preds = %.body9
  %63 = shl nsw i64 %61, 7
  %64 = load ptr, ptr %43, align 8, !alias.scope !813, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %64, i64 noundef %63, i64 noundef 8) #21, !noalias !813
  br label %.body

"_ZN4core3ptr46drop_in_place$LT$mbe..parser..MetaTemplate$GT$17hc13ad5f2c40ceeebE.exit": ; preds = %47
  tail call void @llvm.experimental.noalias.scope.decl(metadata !816)
  %65 = load i64, ptr %45, align 8, !alias.scope !816, !noundef !4
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h556fd72ceeb35f79E.llvm.3275366238967248396.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i": ; preds = %"_ZN4core3ptr46drop_in_place$LT$mbe..parser..MetaTemplate$GT$17hc13ad5f2c40ceeebE.exit"
  %67 = shl nsw i64 %65, 7
  %68 = load ptr, ptr %43, align 8, !alias.scope !816, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %68, i64 noundef %67, i64 noundef 8) #21, !noalias !816
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h556fd72ceeb35f79E.llvm.3275366238967248396.exit"

69:                                               ; preds = %1
  %70 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !819)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !822)
  %71 = load ptr, ptr %70, align 8, !alias.scope !825, !noundef !4
  %72 = getelementptr inbounds i8, ptr %0, i64 16
  %73 = load i64, ptr %72, align 8, !alias.scope !825, !noundef !4
  br label %74

74:                                               ; preds = %76, %69
  %.0.i15 = phi i64 [ 0, %69 ], [ %78, %76 ]
  %75 = icmp eq i64 %.0.i15, %73
  br i1 %75, label %"_ZN4core3ptr46drop_in_place$LT$mbe..parser..MetaTemplate$GT$17hc13ad5f2c40ceeebE.exit5", label %76

76:                                               ; preds = %74
  %77 = getelementptr inbounds [0 x { i64, [15 x i64] }], ptr %71, i64 0, i64 %.0.i15
  %78 = add i64 %.0.i15, 1
  invoke void @"_ZN4core3ptr36drop_in_place$LT$mbe..parser..Op$GT$17h674b4b3c555d40a6E.llvm.3275366238967248396"(ptr noalias noundef nonnull align 8 dereferenceable(128) %77)
          to label %74 unwind label %81, !noalias !825

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
          to label %79 unwind label %86, !noalias !825

86:                                               ; preds = %83
  %87 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23, !noalias !825
  unreachable

.body17:                                          ; preds = %79
  tail call void @llvm.experimental.noalias.scope.decl(metadata !826)
  %88 = load i64, ptr %72, align 8, !alias.scope !826, !noundef !4
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %common.resume, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i13"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i13": ; preds = %.body17
  %90 = shl nsw i64 %88, 7
  %91 = load ptr, ptr %70, align 8, !alias.scope !826, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %91, i64 noundef %90, i64 noundef 8) #21, !noalias !826
  br label %common.resume

common.resume:                                    ; preds = %.body, %.body17, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i13"
  %common.resume.op = phi { ptr, i32 } [ %82, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i13" ], [ %82, %.body17 ], [ %55, %.body ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr46drop_in_place$LT$mbe..parser..MetaTemplate$GT$17hc13ad5f2c40ceeebE.exit5": ; preds = %74
  tail call void @llvm.experimental.noalias.scope.decl(metadata !829)
  %92 = load i64, ptr %72, align 8, !alias.scope !829, !noundef !4
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i11"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i11": ; preds = %"_ZN4core3ptr46drop_in_place$LT$mbe..parser..MetaTemplate$GT$17hc13ad5f2c40ceeebE.exit5"
  %94 = shl nsw i64 %92, 7
  %95 = load ptr, ptr %70, align 8, !alias.scope !829, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %95, i64 noundef %94, i64 noundef 8) #21, !noalias !829
  br label %"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E.exit"

96:                                               ; preds = %1
  %97 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !832)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !835)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !838)
  %98 = load i8, ptr %97, align 8, !range !48, !alias.scope !841, !noundef !4
  %cond.i.i.i6 = icmp eq i8 %98, 24
  br i1 %cond.i.i.i6, label %99, label %"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E.exit"

99:                                               ; preds = %96
  %100 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !842)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !845)
  %101 = load ptr, ptr %100, align 8, !alias.scope !848, !nonnull !4, !noundef !4
  %102 = atomicrmw sub ptr %101, i64 1 release, align 8, !noalias !848
  %103 = icmp eq i64 %102, 1
  br i1 %103, label %104, label %"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E.exit"

104:                                              ; preds = %99
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h92d3fca83467d873E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %100)
  br label %"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E.exit"

105:                                              ; preds = %1
  %106 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !849)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !852)
  %107 = load i64, ptr %106, align 8, !alias.scope !855, !noundef !4
  %108 = icmp ugt i64 %107, 3
  br i1 %108, label %"_ZN4core3ptr113drop_in_place$LT$alloc..vec..Vec$LT$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h42330bfd386c7688E.exit.i.i", label %"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E.exit"

"_ZN4core3ptr113drop_in_place$LT$alloc..vec..Vec$LT$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h42330bfd386c7688E.exit.i.i": ; preds = %105
  %109 = getelementptr inbounds i8, ptr %0, i64 16
  %110 = load ptr, ptr %109, align 8, !alias.scope !855, !nonnull !4, !noundef !4
  %111 = mul nuw i64 %107, 28
  tail call void @__rust_dealloc(ptr noundef nonnull %110, i64 noundef %111, i64 noundef 4) #21, !noalias !856
  br label %"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E.exit"

.body:                                            ; preds = %.body9, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i7"
  invoke void @"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$mbe..parser..Separator$GT$$GT$17hbe1942ad2ba29416E.llvm.3275366238967248396"(ptr noalias noundef nonnull align 8 dereferenceable(104) %0) #22
          to label %common.resume unwind label %138

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h556fd72ceeb35f79E.llvm.3275366238967248396.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i", %"_ZN4core3ptr46drop_in_place$LT$mbe..parser..MetaTemplate$GT$17hc13ad5f2c40ceeebE.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !863)
  %112 = load i64, ptr %0, align 8, !range !866, !alias.scope !863, !noundef !4
  %113 = icmp eq i64 %112, 3
  br i1 %113, label %"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E.exit", label %114

114:                                              ; preds = %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h556fd72ceeb35f79E.llvm.3275366238967248396.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !867)
  %115 = getelementptr inbounds i8, ptr %0, i64 8
  switch i64 %112, label %116 [
    i64 0, label %122
    i64 1, label %130
  ]

116:                                              ; preds = %114
  tail call void @llvm.experimental.noalias.scope.decl(metadata !870)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !873)
  %117 = load i64, ptr %115, align 8, !alias.scope !876, !noundef !4
  %118 = icmp ugt i64 %117, 3
  br i1 %118, label %"_ZN4core3ptr113drop_in_place$LT$alloc..vec..Vec$LT$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h42330bfd386c7688E.exit.i.i.i.i", label %"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E.exit"

"_ZN4core3ptr113drop_in_place$LT$alloc..vec..Vec$LT$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h42330bfd386c7688E.exit.i.i.i.i": ; preds = %116
  %119 = getelementptr inbounds i8, ptr %0, i64 16
  %120 = load ptr, ptr %119, align 8, !alias.scope !876, !nonnull !4, !noundef !4
  %121 = mul nuw i64 %117, 28
  tail call void @__rust_dealloc(ptr noundef nonnull %120, i64 noundef %121, i64 noundef 4) #21, !noalias !877
  br label %"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E.exit"

122:                                              ; preds = %114
  tail call void @llvm.experimental.noalias.scope.decl(metadata !884)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !887)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !890)
  %123 = load i8, ptr %115, align 8, !range !48, !alias.scope !893, !noundef !4
  %cond.i.i.i.i.i = icmp eq i8 %123, 24
  br i1 %cond.i.i.i.i.i, label %124, label %"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E.exit"

124:                                              ; preds = %122
  %125 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !894)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !897)
  %126 = load ptr, ptr %125, align 8, !alias.scope !900, !nonnull !4, !noundef !4
  %127 = atomicrmw sub ptr %126, i64 1 release, align 8, !noalias !900
  %128 = icmp eq i64 %127, 1
  br i1 %128, label %129, label %"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E.exit"

129:                                              ; preds = %124
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h92d3fca83467d873E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %125)
  br label %"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E.exit"

130:                                              ; preds = %114
  tail call void @llvm.experimental.noalias.scope.decl(metadata !901)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !904)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !907)
  %131 = load i8, ptr %115, align 8, !range !48, !alias.scope !910, !noundef !4
  %cond.i.i.i1.i.i = icmp eq i8 %131, 24
  br i1 %cond.i.i.i1.i.i, label %132, label %"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E.exit"

132:                                              ; preds = %130
  %133 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !911)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !914)
  %134 = load ptr, ptr %133, align 8, !alias.scope !917, !nonnull !4, !noundef !4
  %135 = atomicrmw sub ptr %134, i64 1 release, align 8, !noalias !917
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
  %2 = load i8, ptr %0, align 8, !range !918, !noundef !4
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !919)
  %7 = load ptr, ptr %6, align 8, !alias.scope !919, !noundef !4
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = load i64, ptr %8, align 8, !alias.scope !922, !noalias !919, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %.sink.split, label %.sink.split.sink.split

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !927)
  %13 = load ptr, ptr %12, align 8, !alias.scope !927, !noundef !4
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load i64, ptr %14, align 8, !alias.scope !930, !noalias !927, !noundef !4
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %.sink.split, label %.sink.split.sink.split
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !935)
  %2 = load i8, ptr %0, align 8, !range !48, !alias.scope !935, !noundef !4
  %cond.i = icmp eq i8 %2, 24
  br i1 %cond.i, label %3, label %"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396.exit"

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !938)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !941)
  %5 = load ptr, ptr %4, align 8, !alias.scope !944, !nonnull !4, !noundef !4
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !944
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !945)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !948)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !951)
  %2 = load i64, ptr %0, align 8, !alias.scope !954, !noalias !957, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$parser..syntax_kind..generated..SyntaxKind$GT$$GT$17h2584143c4e7bf0b1E.llvm.3275366238967248396.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !954, !noalias !957, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 2) #21, !noalias !959
  br label %"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$parser..syntax_kind..generated..SyntaxKind$GT$$GT$17h2584143c4e7bf0b1E.llvm.3275366238967248396.exit"

"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$parser..syntax_kind..generated..SyntaxKind$GT$$GT$17h2584143c4e7bf0b1E.llvm.3275366238967248396.exit": ; preds = %4, %1
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !960)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !963)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !966)
  %9 = load i64, ptr %8, align 8, !alias.scope !969, !noalias !972, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17hfa173508b576905aE.llvm.3275366238967248396.exit2", label %11

11:                                               ; preds = %"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$parser..syntax_kind..generated..SyntaxKind$GT$$GT$17h2584143c4e7bf0b1E.llvm.3275366238967248396.exit"
  %12 = shl nuw i64 %9, 3
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !alias.scope !969, !noalias !972, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %12, i64 noundef 8) #21, !noalias !974
  br label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17hfa173508b576905aE.llvm.3275366238967248396.exit2"

"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17hfa173508b576905aE.llvm.3275366238967248396.exit2": ; preds = %11, %"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$parser..syntax_kind..generated..SyntaxKind$GT$$GT$17h2584143c4e7bf0b1E.llvm.3275366238967248396.exit"
  %15 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !975)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !978)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !981)
  %16 = load i64, ptr %15, align 8, !alias.scope !984, !noalias !987, !noundef !4
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$parser..syntax_kind..generated..SyntaxKind$GT$$GT$17h2584143c4e7bf0b1E.llvm.3275366238967248396.exit4", label %18

18:                                               ; preds = %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17hfa173508b576905aE.llvm.3275366238967248396.exit2"
  %19 = shl nuw i64 %16, 1
  %20 = getelementptr inbounds i8, ptr %0, i64 56
  %21 = load ptr, ptr %20, align 8, !alias.scope !984, !noalias !987, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %21, i64 noundef %19, i64 noundef 2) #21, !noalias !989
  br label %"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$parser..syntax_kind..generated..SyntaxKind$GT$$GT$17h2584143c4e7bf0b1E.llvm.3275366238967248396.exit4"

"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$parser..syntax_kind..generated..SyntaxKind$GT$$GT$17h2584143c4e7bf0b1E.llvm.3275366238967248396.exit4": ; preds = %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17hfa173508b576905aE.llvm.3275366238967248396.exit2", %18
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdfaef4dd107093deE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !990)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !993)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !996)
  %2 = load i64, ptr %0, align 8, !alias.scope !999, !noalias !1002, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h106f402bd7dcb4a8E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i.i1.i": ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !999, !noalias !1002, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #21, !noalias !1004
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h106f402bd7dcb4a8E.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h106f402bd7dcb4a8E.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i.i1.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr43drop_in_place$LT$mbe..expander..Binding$GT$17h8b31e2b126d2334eE.llvm.3275366238967248396"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !1005, !noundef !4
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
  switch i64 %2, label %default.unreachable1.i [
    i64 0, label %"_ZN4core3ptr44drop_in_place$LT$mbe..expander..Fragment$GT$17h715e1b084d872ea1E.llvm.3275366238967248396.exit"
    i64 1, label %10
    i64 2, label %12
    i64 3, label %8
  ]

default.unreachable1.i:                           ; preds = %7
  unreachable

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1006)
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !alias.scope !1006, !nonnull !4, !noundef !4
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  %19 = load i64, ptr %18, align 8, !alias.scope !1009, !noundef !4
  invoke void @"_ZN4core3ptr53drop_in_place$LT$$u5b$mbe..expander..Binding$u5d$$GT$17he937a7646fc5c101E.llvm.3275366238967248396"(ptr noalias noundef nonnull align 8 %17, i64 noundef %19)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2422befa3747469fE.llvm.3275366238967248396.exit.i" unwind label %22, !noalias !1006

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2422befa3747469fE.llvm.3275366238967248396.exit.i": ; preds = %14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1012)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1015)
  %20 = load i64, ptr %15, align 8, !alias.scope !1018, !noalias !1021, !noundef !4
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %"_ZN4core3ptr44drop_in_place$LT$mbe..expander..Fragment$GT$17h715e1b084d872ea1E.llvm.3275366238967248396.exit", label %28

22:                                               ; preds = %14
  %23 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1023)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1026)
  %24 = load i64, ptr %15, align 8, !alias.scope !1029, !noalias !1032, !noundef !4
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..Binding$GT$$GT$17hda67c6764b447765E.llvm.3275366238967248396.exit.i", label %26

26:                                               ; preds = %22
  %27 = mul nuw i64 %24, 72
  tail call void @__rust_dealloc(ptr noundef nonnull %17, i64 noundef %27, i64 noundef 8) #21, !noalias !1034
  br label %"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..Binding$GT$$GT$17hda67c6764b447765E.llvm.3275366238967248396.exit.i"

"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..Binding$GT$$GT$17hda67c6764b447765E.llvm.3275366238967248396.exit.i": ; preds = %26, %22
  resume { ptr, i32 } %23

28:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2422befa3747469fE.llvm.3275366238967248396.exit.i"
  %29 = mul nuw i64 %20, 72
  tail call void @__rust_dealloc(ptr noundef nonnull %17, i64 noundef %29, i64 noundef 8) #21, !noalias !1035
  br label %"_ZN4core3ptr44drop_in_place$LT$mbe..expander..Fragment$GT$17h715e1b084d872ea1E.llvm.3275366238967248396.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr43drop_in_place$LT$mbe..parser..Separator$GT$17h9d0afa64e6cc5782E.llvm.3275366238967248396"(ptr noalias noundef align 8 dereferenceable(104) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !1036, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  switch i64 %2, label %4 [
    i64 0, label %10
    i64 1, label %18
  ]

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1037)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1040)
  %5 = load i64, ptr %3, align 8, !alias.scope !1043, !noundef !4
  %6 = icmp ugt i64 %5, 3
  br i1 %6, label %"_ZN4core3ptr113drop_in_place$LT$alloc..vec..Vec$LT$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h42330bfd386c7688E.exit.i.i", label %"_ZN4core3ptr137drop_in_place$LT$smallvec..SmallVec$LT$$u5b$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u3b$$u20$3$u5d$$GT$$GT$17h9c15f437309fd6a7E.exit"

"_ZN4core3ptr113drop_in_place$LT$alloc..vec..Vec$LT$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h42330bfd386c7688E.exit.i.i": ; preds = %4
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !alias.scope !1043, !nonnull !4, !noundef !4
  %9 = mul nuw i64 %5, 28
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef %9, i64 noundef 4) #21, !noalias !1044
  br label %"_ZN4core3ptr137drop_in_place$LT$smallvec..SmallVec$LT$$u5b$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u3b$$u20$3$u5d$$GT$$GT$17h9c15f437309fd6a7E.exit"

10:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1051)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1054)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1057)
  %11 = load i8, ptr %3, align 8, !range !48, !alias.scope !1060, !noundef !4
  %cond.i.i.i = icmp eq i8 %11, 24
  br i1 %cond.i.i.i, label %12, label %"_ZN4core3ptr137drop_in_place$LT$smallvec..SmallVec$LT$$u5b$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u3b$$u20$3$u5d$$GT$$GT$17h9c15f437309fd6a7E.exit"

12:                                               ; preds = %10
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1061)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1064)
  %14 = load ptr, ptr %13, align 8, !alias.scope !1067, !nonnull !4, !noundef !4
  %15 = atomicrmw sub ptr %14, i64 1 release, align 8, !noalias !1067
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %"_ZN4core3ptr137drop_in_place$LT$smallvec..SmallVec$LT$$u5b$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u3b$$u20$3$u5d$$GT$$GT$17h9c15f437309fd6a7E.exit"

17:                                               ; preds = %12
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h92d3fca83467d873E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %13)
  br label %"_ZN4core3ptr137drop_in_place$LT$smallvec..SmallVec$LT$$u5b$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u3b$$u20$3$u5d$$GT$$GT$17h9c15f437309fd6a7E.exit"

18:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1068)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1071)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1074)
  %19 = load i8, ptr %3, align 8, !range !48, !alias.scope !1077, !noundef !4
  %cond.i.i.i1 = icmp eq i8 %19, 24
  br i1 %cond.i.i.i1, label %20, label %"_ZN4core3ptr137drop_in_place$LT$smallvec..SmallVec$LT$$u5b$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u3b$$u20$3$u5d$$GT$$GT$17h9c15f437309fd6a7E.exit"

20:                                               ; preds = %18
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1078)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1081)
  %22 = load ptr, ptr %21, align 8, !alias.scope !1084, !nonnull !4, !noundef !4
  %23 = atomicrmw sub ptr %22, i64 1 release, align 8, !noalias !1084
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1085)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1088)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1091)
  %2 = load i64, ptr %0, align 8, !alias.scope !1094, !noalias !1097, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17h5d3083b39bd54436E.llvm.3275366238967248396.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 2
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1094, !noalias !1097, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 4) #21, !noalias !1099
  br label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17h5d3083b39bd54436E.llvm.3275366238967248396.exit"

"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17h5d3083b39bd54436E.llvm.3275366238967248396.exit": ; preds = %4, %1
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1100)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1103)
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !alias.scope !1100, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds i8, ptr %0, i64 40
  %12 = load i64, ptr %11, align 8, !alias.scope !1106, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1107)
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb56795c4563966a8E.llvm.3275366238967248396.exit.i", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17h5d3083b39bd54436E.llvm.3275366238967248396.exit", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdfaef4dd107093deE.exit.i.i.i"
  %.09.i.i.i = phi i64 [ %15, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdfaef4dd107093deE.exit.i.i.i" ], [ 0, %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17h5d3083b39bd54436E.llvm.3275366238967248396.exit" ]
  %14 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 } }], ptr %10, i64 0, i64 %.09.i.i.i
  %15 = add nuw i64 %.09.i.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1110)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1113)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1116)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1119)
  %16 = load i64, ptr %14, align 8, !alias.scope !1122, !noalias !1125, !noundef !4
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdfaef4dd107093deE.exit.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i.i1.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i.i1.i.i.i.i.i": ; preds = %.lr.ph.i.i.i
  %18 = getelementptr inbounds i8, ptr %14, i64 8
  %19 = load ptr, ptr %18, align 8, !alias.scope !1122, !noalias !1125, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %19, i64 noundef %16, i64 noundef 1) #21, !noalias !1127
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdfaef4dd107093deE.exit.i.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdfaef4dd107093deE.exit.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i.i1.i.i.i.i.i", %.lr.ph.i.i.i
  %20 = icmp eq i64 %15, %12
  br i1 %20, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb56795c4563966a8E.llvm.3275366238967248396.exit.i", label %.lr.ph.i.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb56795c4563966a8E.llvm.3275366238967248396.exit.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdfaef4dd107093deE.exit.i.i.i", %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17h5d3083b39bd54436E.llvm.3275366238967248396.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1128)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1131)
  %21 = load i64, ptr %8, align 8, !alias.scope !1134, !noalias !1137, !noundef !4
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h4171da45d2afc8dfE.llvm.3275366238967248396.exit", label %23

23:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb56795c4563966a8E.llvm.3275366238967248396.exit.i"
  %24 = mul nuw i64 %21, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %10, i64 noundef %24, i64 noundef 8) #21, !noalias !1139
  br label %"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h4171da45d2afc8dfE.llvm.3275366238967248396.exit"

"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h4171da45d2afc8dfE.llvm.3275366238967248396.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb56795c4563966a8E.llvm.3275366238967248396.exit.i", %23
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr44drop_in_place$LT$mbe..expander..Bindings$GT$17hba2e26bd57b196dcE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h5aac26c4e33500daE(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef 96, i64 noundef 16)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr44drop_in_place$LT$mbe..expander..Fragment$GT$17h715e1b084d872ea1E.llvm.3275366238967248396"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !866, !noundef !4
  switch i64 %2, label %default.unreachable1 [
    i64 0, label %5
    i64 1, label %6
    i64 2, label %8
    i64 3, label %3
  ]

default.unreachable1:                             ; preds = %1
  unreachable

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr92drop_in_place$LT$tt..Subtree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hb6e7889be7415cefE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %4)
  br label %5

5:                                                ; preds = %1, %8, %6, %3
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1140)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1143)
  %2 = load i64, ptr %0, align 8, !alias.scope !1146, !noalias !1149, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17haf8c15b713896085E.llvm.3275366238967248396.exit2", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i.i1": ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !1146, !noalias !1149, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #21, !noalias !1151
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
          to label %5 unwind label %12, !noalias !1152

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
          to label %10 unwind label %17, !noalias !1152

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23, !noalias !1152
  unreachable

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i": ; preds = %10
  %19 = shl nsw i64 %4, 7
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %19, i64 noundef 8) #21, !noalias !1155
  resume { ptr, i32 } %13

"_ZN4core3ptr71drop_in_place$LT$alloc..boxed..Box$LT$$u5b$mbe..parser..Op$u5d$$GT$$GT$17h44cd3ed587199a34E.llvm.3275366238967248396.exit": ; preds = %5
  %20 = icmp eq i64 %4, 0
  br i1 %20, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h556fd72ceeb35f79E.llvm.3275366238967248396.exit2", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i1": ; preds = %"_ZN4core3ptr71drop_in_place$LT$alloc..boxed..Box$LT$$u5b$mbe..parser..Op$u5d$$GT$$GT$17h44cd3ed587199a34E.llvm.3275366238967248396.exit"
  %21 = shl nsw i64 %4, 7
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %21, i64 noundef 8) #21, !noalias !1158
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h556fd72ceeb35f79E.llvm.3275366238967248396.exit2"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h556fd72ceeb35f79E.llvm.3275366238967248396.exit2": ; preds = %"_ZN4core3ptr71drop_in_place$LT$alloc..boxed..Box$LT$$u5b$mbe..parser..Op$u5d$$GT$$GT$17h44cd3ed587199a34E.llvm.3275366238967248396.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i1"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17h5d3083b39bd54436E.llvm.3275366238967248396"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1161)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1164)
  %2 = load i64, ptr %0, align 8, !alias.scope !1167, !noalias !1170, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u32$GT$$GT$17h9ae01d447c6af2d9E.llvm.3275366238967248396.exit1", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 2
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1167, !noalias !1170, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 4) #21, !noalias !1172
  br label %"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u32$GT$$GT$17h9ae01d447c6af2d9E.llvm.3275366238967248396.exit1"

"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u32$GT$$GT$17h9ae01d447c6af2d9E.llvm.3275366238967248396.exit1": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17hfa173508b576905aE.llvm.3275366238967248396"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1173)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1176)
  %2 = load i64, ptr %0, align 8, !alias.scope !1179, !noalias !1182, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u64$GT$$GT$17hc621f78ead63203bE.llvm.3275366238967248396.exit1", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 3
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1179, !noalias !1182, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #21, !noalias !1184
  br label %"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u64$GT$$GT$17hc621f78ead63203bE.llvm.3275366238967248396.exit1"

"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u64$GT$$GT$17hc621f78ead63203bE.llvm.3275366238967248396.exit1": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1185)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1185, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !1185
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1188)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !1188, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h47c9fbb287e1f931E.llvm.3275366238967248396.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i": ; preds = %1
  %5 = load ptr, ptr %0, align 8, !alias.scope !1188, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %3, i64 noundef 1) #21, !noalias !1188
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h47c9fbb287e1f931E.llvm.3275366238967248396.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h47c9fbb287e1f931E.llvm.3275366238967248396.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr50drop_in_place$LT$mbe..expander..matcher..Match$GT$17h21156a8fa0aefe40E"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h5aac26c4e33500daE(ptr noalias noundef nonnull align 8 dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 96, i64 noundef 16)
          to label %"_ZN4core3ptr44drop_in_place$LT$mbe..expander..Bindings$GT$17hba2e26bd57b196dcE.exit" unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @"_ZN4core3ptr65drop_in_place$LT$core..option..Option$LT$mbe..ExpandError$GT$$GT$17hd5d04a4bbe53bcebE.llvm.3275366238967248396"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0) #22
  resume { ptr, i32 } %5

"_ZN4core3ptr44drop_in_place$LT$mbe..expander..Bindings$GT$17hba2e26bd57b196dcE.exit": ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1191)
  %6 = load i8, ptr %0, align 8, !range !223, !alias.scope !1191, !noundef !4
  %7 = icmp eq i8 %6, 8
  br i1 %7, label %"_ZN4core3ptr65drop_in_place$LT$core..option..Option$LT$mbe..ExpandError$GT$$GT$17hd5d04a4bbe53bcebE.llvm.3275366238967248396.exit", label %8

8:                                                ; preds = %"_ZN4core3ptr44drop_in_place$LT$mbe..expander..Bindings$GT$17hba2e26bd57b196dcE.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1194)
  switch i8 %6, label %"_ZN4core3ptr65drop_in_place$LT$core..option..Option$LT$mbe..ExpandError$GT$$GT$17hd5d04a4bbe53bcebE.llvm.3275366238967248396.exit" [
    i8 0, label %10
    i8 1, label %16
  ]

.sink.split.sink.split.i.i:                       ; preds = %16, %10
  %.sink5.i.i = phi ptr [ %12, %10 ], [ %18, %16 ]
  %.sink4.i.i = phi i64 [ %14, %10 ], [ %20, %16 ]
  %9 = load ptr, ptr %.sink5.i.i, align 8, !noalias !1197, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef %.sink4.i.i, i64 noundef 1) #21, !noalias !1197
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %16, %10, %.sink.split.sink.split.i.i
  %.sink.i.i = phi ptr [ %12, %10 ], [ %18, %16 ], [ %.sink5.i.i, %.sink.split.sink.split.i.i ]
  tail call void @__rust_dealloc(ptr noundef nonnull %.sink.i.i, i64 noundef 16, i64 noundef 8) #21, !noalias !1197
  br label %"_ZN4core3ptr65drop_in_place$LT$core..option..Option$LT$mbe..ExpandError$GT$$GT$17hd5d04a4bbe53bcebE.llvm.3275366238967248396.exit"

10:                                               ; preds = %8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1198)
  %12 = load ptr, ptr %11, align 8, !alias.scope !1201, !noundef !4
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = load i64, ptr %13, align 8, !alias.scope !1202, !noalias !1201, !noundef !4
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %.sink.split.i.i, label %.sink.split.sink.split.i.i

16:                                               ; preds = %8
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1207)
  %18 = load ptr, ptr %17, align 8, !alias.scope !1210, !noundef !4
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  %20 = load i64, ptr %19, align 8, !alias.scope !1211, !noalias !1210, !noundef !4
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %.sink.split.i.i, label %.sink.split.sink.split.i.i

"_ZN4core3ptr65drop_in_place$LT$core..option..Option$LT$mbe..ExpandError$GT$$GT$17hd5d04a4bbe53bcebE.llvm.3275366238967248396.exit": ; preds = %"_ZN4core3ptr44drop_in_place$LT$mbe..expander..Bindings$GT$17hba2e26bd57b196dcE.exit", %8, %.sink.split.i.i
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1216)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1219)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1222)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1225)
  %6 = load i64, ptr %4, align 8, !alias.scope !1228, !noalias !1231, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdfaef4dd107093deE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i.i1.i.i": ; preds = %.lr.ph
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !1228, !noalias !1231, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef %6, i64 noundef 1) #21, !noalias !1233
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
  %.012 = phi i64 [ %5, %"_ZN4core3ptr43drop_in_place$LT$mbe..expander..Binding$GT$17h8b31e2b126d2334eE.llvm.3275366238967248396.exit" ], [ 0, %2 ]
  %4 = getelementptr inbounds [0 x { i64, [8 x i64] }], ptr %0, i64 0, i64 %.012
  %5 = add nuw i64 %.012, 1
  %6 = load i64, ptr %4, align 8, !range !1005, !noundef !4
  %7 = add nsw i64 %6, -4
  %8 = icmp ult i64 %7, 3
  %9 = add nsw i64 %6, -3
  %10 = select i1 %8, i64 %9, i64 0
  switch i64 %10, label %"_ZN4core3ptr43drop_in_place$LT$mbe..expander..Binding$GT$17h8b31e2b126d2334eE.llvm.3275366238967248396.exit" [
    i64 0, label %11
    i64 1, label %15
  ]

11:                                               ; preds = %.lr.ph
  switch i64 %6, label %default.unreachable1.i [
    i64 0, label %"_ZN4core3ptr43drop_in_place$LT$mbe..expander..Binding$GT$17h8b31e2b126d2334eE.llvm.3275366238967248396.exit"
    i64 1, label %12
    i64 2, label %.invoke
    i64 3, label %.invoke
  ]

default.unreachable1.i:                           ; preds = %11
  unreachable

12:                                               ; preds = %11
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  invoke void @"_ZN4core3ptr94drop_in_place$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h369282951a379854E.llvm.3275366238967248396"(ptr noalias noundef nonnull align 8 dereferenceable(64) %13)
          to label %"_ZN4core3ptr43drop_in_place$LT$mbe..expander..Binding$GT$17h8b31e2b126d2334eE.llvm.3275366238967248396.exit" unwind label %20

.invoke:                                          ; preds = %11, %11
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1234)
  %2 = load i64, ptr %0, align 8, !alias.scope !1237, !noalias !1240, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2edda7cbaba25a5E.llvm.3275366238967248396.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i": ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !1237, !noalias !1240, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #21, !noalias !1234
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2edda7cbaba25a5E.llvm.3275366238967248396.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2edda7cbaba25a5E.llvm.3275366238967248396.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr54drop_in_place$LT$$u5b$mbe..expander..Bindings$u5d$$GT$17h8eb75bf5dd8aaebbE.llvm.3275366238967248396"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  br label %"_ZN4core3ptr44drop_in_place$LT$mbe..expander..Bindings$GT$17hba2e26bd57b196dcE.exit"

"_ZN4core3ptr44drop_in_place$LT$mbe..expander..Bindings$GT$17hba2e26bd57b196dcE.exit": ; preds = %4, %2
  %.0 = phi i64 [ 0, %2 ], [ %6, %4 ]
  %3 = icmp eq i64 %.0, %1
  br i1 %3, label %8, label %4

4:                                                ; preds = %"_ZN4core3ptr44drop_in_place$LT$mbe..expander..Bindings$GT$17hba2e26bd57b196dcE.exit"
  %5 = getelementptr inbounds [0 x { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } }], ptr %0, i64 0, i64 %.0
  %6 = add i64 %.0, 1
  %7 = getelementptr inbounds i8, ptr %5, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h5aac26c4e33500daE(ptr noalias noundef nonnull align 8 dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 1 %7, i64 noundef 96, i64 noundef 16)
          to label %"_ZN4core3ptr44drop_in_place$LT$mbe..expander..Bindings$GT$17hba2e26bd57b196dcE.exit" unwind label %10

8:                                                ; preds = %"_ZN4core3ptr44drop_in_place$LT$mbe..expander..Bindings$GT$17hba2e26bd57b196dcE.exit"
  ret void

"_ZN4core3ptr44drop_in_place$LT$mbe..expander..Bindings$GT$17hba2e26bd57b196dcE.exit7": ; preds = %12, %10
  %.1 = phi i64 [ %6, %10 ], [ %14, %12 ]
  %9 = icmp eq i64 %.1, %1
  br i1 %9, label %16, label %12

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr44drop_in_place$LT$mbe..expander..Bindings$GT$17hba2e26bd57b196dcE.exit7"

12:                                               ; preds = %"_ZN4core3ptr44drop_in_place$LT$mbe..expander..Bindings$GT$17hba2e26bd57b196dcE.exit7"
  %13 = getelementptr inbounds [0 x { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } }], ptr %0, i64 0, i64 %.1
  %14 = add i64 %.1, 1
  %15 = getelementptr inbounds i8, ptr %13, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h5aac26c4e33500daE(ptr noalias noundef nonnull align 8 dereferenceable(32) %13, ptr noalias noundef nonnull readonly align 1 %15, i64 noundef 96, i64 noundef 16)
          to label %"_ZN4core3ptr44drop_in_place$LT$mbe..expander..Bindings$GT$17hba2e26bd57b196dcE.exit7" unwind label %17

16:                                               ; preds = %"_ZN4core3ptr44drop_in_place$LT$mbe..expander..Bindings$GT$17hba2e26bd57b196dcE.exit7"
  resume { ptr, i32 } %11

17:                                               ; preds = %12
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u32$GT$$GT$17h9ae01d447c6af2d9E.llvm.3275366238967248396"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1242)
  %2 = load i64, ptr %0, align 8, !alias.scope !1245, !noalias !1248, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9e3ba37e6e449a8bE.llvm.3275366238967248396.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 2
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1245, !noalias !1248, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 4) #21, !noalias !1242
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9e3ba37e6e449a8bE.llvm.3275366238967248396.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9e3ba37e6e449a8bE.llvm.3275366238967248396.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u64$GT$$GT$17hc621f78ead63203bE.llvm.3275366238967248396"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1250)
  %2 = load i64, ptr %0, align 8, !alias.scope !1253, !noalias !1256, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h33852ca77fc724deE.llvm.3275366238967248396.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 3
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1253, !noalias !1256, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #21, !noalias !1250
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h33852ca77fc724deE.llvm.3275366238967248396.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h33852ca77fc724deE.llvm.3275366238967248396.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr55drop_in_place$LT$mbe..expander..matcher..MatchState$GT$17h22d4b18cd3f9bfd7E"(ptr noalias noundef align 8 dereferenceable(608) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1258)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1261)
  %2 = getelementptr inbounds i8, ptr %0, i64 568
  %3 = load i64, ptr %2, align 8, !alias.scope !1264, !noundef !4
  %4 = icmp ugt i64 %3, 4
  br i1 %4, label %"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$mbe..expander..matcher..OpDelimitedIter$GT$$GT$17h9d270a83d5e785c2E.llvm.3275366238967248396.exit.i.i", label %"_ZN4core3ptr107drop_in_place$LT$smallvec..SmallVec$LT$$u5b$mbe..expander..matcher..OpDelimitedIter$u3b$$u20$4$u5d$$GT$$GT$17he540f697cbe611f7E.exit"

"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$mbe..expander..matcher..OpDelimitedIter$GT$$GT$17h9d270a83d5e785c2E.llvm.3275366238967248396.exit.i.i": ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 280
  %6 = load ptr, ptr %5, align 8, !alias.scope !1264, !nonnull !4, !noundef !4
  %7 = mul nuw i64 %3, 72
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %7, i64 noundef 8) #21, !noalias !1265
  br label %"_ZN4core3ptr107drop_in_place$LT$smallvec..SmallVec$LT$$u5b$mbe..expander..matcher..OpDelimitedIter$u3b$$u20$4$u5d$$GT$$GT$17he540f697cbe611f7E.exit"

"_ZN4core3ptr107drop_in_place$LT$smallvec..SmallVec$LT$$u5b$mbe..expander..matcher..OpDelimitedIter$u3b$$u20$4$u5d$$GT$$GT$17he540f697cbe611f7E.exit": ; preds = %"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$mbe..expander..matcher..OpDelimitedIter$GT$$GT$17h9d270a83d5e785c2E.llvm.3275366238967248396.exit.i.i", %1
  %8 = getelementptr inbounds i8, ptr %0, i64 576
  %9 = load ptr, ptr %8, align 8, !noundef !4
  %10 = icmp eq ptr %9, null
  br i1 %10, label %"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$mbe..expander..matcher..MatchState$GT$$GT$$GT$17h127fb70e04cf933cE.llvm.3275366238967248396.exit5", label %11

11:                                               ; preds = %"_ZN4core3ptr107drop_in_place$LT$smallvec..SmallVec$LT$$u5b$mbe..expander..matcher..OpDelimitedIter$u3b$$u20$4$u5d$$GT$$GT$17he540f697cbe611f7E.exit"
  invoke void @"_ZN4core3ptr55drop_in_place$LT$mbe..expander..matcher..MatchState$GT$17h22d4b18cd3f9bfd7E"(ptr noalias noundef nonnull align 8 dereferenceable(608) %9)
          to label %.noexc4 unwind label %.body, !noalias !1272

.body:                                            ; preds = %11
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef 608, i64 noundef 8) #21, !noalias !1275
  invoke void @"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$mbe..parser..Separator$GT$$GT$17hbe1942ad2ba29416E.llvm.3275366238967248396"(ptr noalias noundef nonnull align 8 dereferenceable(104) %0) #22
          to label %38 unwind label %49

.noexc4:                                          ; preds = %11
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef 608, i64 noundef 8) #21, !noalias !1278
  br label %"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$mbe..expander..matcher..MatchState$GT$$GT$$GT$17h127fb70e04cf933cE.llvm.3275366238967248396.exit5"

"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$mbe..expander..matcher..MatchState$GT$$GT$$GT$17h127fb70e04cf933cE.llvm.3275366238967248396.exit5": ; preds = %.noexc4, %"_ZN4core3ptr107drop_in_place$LT$smallvec..SmallVec$LT$$u5b$mbe..expander..matcher..OpDelimitedIter$u3b$$u20$4$u5d$$GT$$GT$17he540f697cbe611f7E.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1281)
  %13 = load i64, ptr %0, align 8, !range !866, !alias.scope !1281, !noundef !4
  %14 = icmp eq i64 %13, 3
  br i1 %14, label %"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$mbe..parser..Separator$GT$$GT$17hbe1942ad2ba29416E.llvm.3275366238967248396.exit", label %15

15:                                               ; preds = %"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$mbe..expander..matcher..MatchState$GT$$GT$$GT$17h127fb70e04cf933cE.llvm.3275366238967248396.exit5"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1284)
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  switch i64 %13, label %17 [
    i64 0, label %23
    i64 1, label %30
  ]

17:                                               ; preds = %15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1287)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1290)
  %18 = load i64, ptr %16, align 8, !alias.scope !1293, !noundef !4
  %19 = icmp ugt i64 %18, 3
  br i1 %19, label %"_ZN4core3ptr113drop_in_place$LT$alloc..vec..Vec$LT$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h42330bfd386c7688E.exit.i.i.i.i", label %"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$mbe..parser..Separator$GT$$GT$17hbe1942ad2ba29416E.llvm.3275366238967248396.exit"

"_ZN4core3ptr113drop_in_place$LT$alloc..vec..Vec$LT$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h42330bfd386c7688E.exit.i.i.i.i": ; preds = %17
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !alias.scope !1293, !nonnull !4, !noundef !4
  %22 = mul nuw i64 %18, 28
  tail call void @__rust_dealloc(ptr noundef nonnull %21, i64 noundef %22, i64 noundef 4) #21, !noalias !1294
  br label %"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$mbe..parser..Separator$GT$$GT$17hbe1942ad2ba29416E.llvm.3275366238967248396.exit"

23:                                               ; preds = %15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1301)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1304)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1307)
  %24 = load i8, ptr %16, align 8, !range !48, !alias.scope !1310, !noundef !4
  %cond.i.i.i.i.i = icmp eq i8 %24, 24
  br i1 %cond.i.i.i.i.i, label %25, label %"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$mbe..parser..Separator$GT$$GT$17hbe1942ad2ba29416E.llvm.3275366238967248396.exit"

25:                                               ; preds = %23
  %26 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1311)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1314)
  %27 = load ptr, ptr %26, align 8, !alias.scope !1317, !nonnull !4, !noundef !4
  %28 = atomicrmw sub ptr %27, i64 1 release, align 8, !noalias !1317
  %29 = icmp eq i64 %28, 1
  br i1 %29, label %.invoke, label %"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$mbe..parser..Separator$GT$$GT$17hbe1942ad2ba29416E.llvm.3275366238967248396.exit"

30:                                               ; preds = %15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1318)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1321)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1324)
  %31 = load i8, ptr %16, align 8, !range !48, !alias.scope !1327, !noundef !4
  %cond.i.i.i1.i.i = icmp eq i8 %31, 24
  br i1 %cond.i.i.i1.i.i, label %32, label %"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$mbe..parser..Separator$GT$$GT$17hbe1942ad2ba29416E.llvm.3275366238967248396.exit"

32:                                               ; preds = %30
  %33 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1328)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1331)
  %34 = load ptr, ptr %33, align 8, !alias.scope !1334, !nonnull !4, !noundef !4
  %35 = atomicrmw sub ptr %34, i64 1 release, align 8, !noalias !1334
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
  %40 = load i64, ptr %39, align 8, !range !627, !alias.scope !1335, !noundef !4
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
  %46 = load i64, ptr %45, align 8, !range !627, !alias.scope !1338, !noundef !4
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
  %2 = load i64, ptr %0, align 8, !range !1341, !noundef !4
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1342)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1345)
  %8 = load i8, ptr %7, align 8, !range !48, !alias.scope !1348, !noundef !4
  %cond.i.i = icmp eq i8 %8, 24
  br i1 %cond.i.i, label %9, label %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E.exit"

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1349)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1352)
  %11 = load ptr, ptr %10, align 8, !alias.scope !1355, !nonnull !4, !noundef !4
  %12 = atomicrmw sub ptr %11, i64 1 release, align 8, !noalias !1355
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E.exit"

14:                                               ; preds = %9
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h92d3fca83467d873E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %10)
  br label %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E.exit"

15:                                               ; preds = %1
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1356)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1359)
  %17 = load i8, ptr %16, align 8, !range !48, !alias.scope !1362, !noundef !4
  %cond.i.i1 = icmp eq i8 %17, 24
  br i1 %cond.i.i1, label %18, label %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E.exit"

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1363)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1366)
  %20 = load ptr, ptr %19, align 8, !alias.scope !1369, !nonnull !4, !noundef !4
  %21 = atomicrmw sub ptr %20, i64 1 release, align 8, !noalias !1369
  %22 = icmp eq i64 %21, 1
  br i1 %22, label %23, label %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E.exit"

23:                                               ; preds = %18
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h92d3fca83467d873E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %19)
  br label %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E.exit"

24:                                               ; preds = %1
  %25 = getelementptr inbounds i8, ptr %0, i64 72
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1370)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1373)
  %26 = load i8, ptr %25, align 8, !range !48, !alias.scope !1376, !noundef !4
  %cond.i.i3 = icmp eq i8 %26, 24
  br i1 %cond.i.i3, label %27, label %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E.exit4"

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1377)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1380)
  %29 = load ptr, ptr %28, align 8, !alias.scope !1383, !nonnull !4, !noundef !4
  %30 = atomicrmw sub ptr %29, i64 1 release, align 8, !noalias !1383
  %31 = icmp eq i64 %30, 1
  br i1 %31, label %32, label %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E.exit4"

32:                                               ; preds = %27
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h92d3fca83467d873E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %28)
          to label %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E.exit4" unwind label %42

33:                                               ; preds = %1
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1384)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1387)
  %35 = load i8, ptr %34, align 8, !range !48, !alias.scope !1390, !noundef !4
  %cond.i.i5 = icmp eq i8 %35, 24
  br i1 %cond.i.i5, label %36, label %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E.exit"

36:                                               ; preds = %33
  %37 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1391)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1394)
  %38 = load ptr, ptr %37, align 8, !alias.scope !1397, !nonnull !4, !noundef !4
  %39 = atomicrmw sub ptr %38, i64 1 release, align 8, !noalias !1397
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
  %44 = load i64, ptr %0, align 8, !range !866, !alias.scope !1398, !noundef !4
  switch i64 %44, label %default.unreachable [
    i64 0, label %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E.exit"
    i64 1, label %47
    i64 2, label %49
    i64 3, label %45
  ]

default.unreachable:                              ; preds = %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E.exit4"
  unreachable

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1401)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !1401, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !1404, !noundef !4
  invoke void @"_ZN4core3ptr150drop_in_place$LT$$u5b$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$GT$$u5d$$GT$17h51b5d1e098f079f2E.llvm.3275366238967248396"(ptr noalias noundef nonnull align 8 %3, i64 noundef %5)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf8df11bb2680fc3dE.llvm.3275366238967248396.exit.i" unwind label %6, !noalias !1401

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1407)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1410)
  %8 = load i64, ptr %0, align 8, !alias.scope !1413, !noalias !1416, !noundef !4
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %.body, label %10

10:                                               ; preds = %6
  %11 = mul nuw i64 %8, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %11, i64 noundef 8) #21, !noalias !1418
  br label %.body

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf8df11bb2680fc3dE.llvm.3275366238967248396.exit.i": ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1419)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1422)
  %12 = load i64, ptr %0, align 8, !alias.scope !1425, !noalias !1428, !noundef !4
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN4core3ptr163drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$GT$$GT$$GT$17h7a015ada41b8f430E.llvm.3275366238967248396.exit", label %14

14:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf8df11bb2680fc3dE.llvm.3275366238967248396.exit.i"
  %15 = mul nuw i64 %12, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %15, i64 noundef 8) #21, !noalias !1430
  br label %"_ZN4core3ptr163drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$GT$$GT$$GT$17h7a015ada41b8f430E.llvm.3275366238967248396.exit"

.body:                                            ; preds = %6, %10
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @"_ZN4core3ptr112drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$usize$GT$$GT$$GT$$GT$17h16f62fd9af39e914E.llvm.3275366238967248396"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16) #22
  resume { ptr, i32 } %7

"_ZN4core3ptr163drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$GT$$GT$$GT$17h7a015ada41b8f430E.llvm.3275366238967248396.exit": ; preds = %14, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf8df11bb2680fc3dE.llvm.3275366238967248396.exit.i"
  %17 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1431)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1434)
  %18 = getelementptr inbounds i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !alias.scope !1431, !nonnull !4, !noundef !4
  %20 = getelementptr inbounds i8, ptr %0, i64 40
  %21 = load i64, ptr %20, align 8, !alias.scope !1437, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1438)
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h528d516fc8313073E.llvm.3275366238967248396.exit.i", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %"_ZN4core3ptr163drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$GT$$GT$$GT$17h7a015ada41b8f430E.llvm.3275366238967248396.exit", %"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$usize$GT$$GT$$GT$17h3786bec97e0a77bbE.exit.i.i.i"
  %.08.i.i.i = phi i64 [ %24, %"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$usize$GT$$GT$$GT$17h3786bec97e0a77bbE.exit.i.i.i" ], [ 0, %"_ZN4core3ptr163drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$GT$$GT$$GT$17h7a015ada41b8f430E.llvm.3275366238967248396.exit" ]
  %23 = getelementptr inbounds [0 x { { i64, ptr, {} }, i64 }], ptr %19, i64 0, i64 %.08.i.i.i
  %24 = add nuw i64 %.08.i.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1441)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1444)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1447)
  %25 = load i64, ptr %23, align 8, !alias.scope !1450, !noalias !1453, !noundef !4
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$usize$GT$$GT$$GT$17h3786bec97e0a77bbE.exit.i.i.i", label %27

27:                                               ; preds = %.lr.ph.i.i.i
  %28 = mul nuw i64 %25, 24
  %29 = getelementptr inbounds i8, ptr %23, i64 8
  %30 = load ptr, ptr %29, align 8, !alias.scope !1450, !noalias !1453, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %30, i64 noundef %28, i64 noundef 8) #21, !noalias !1455
  br label %"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$usize$GT$$GT$$GT$17h3786bec97e0a77bbE.exit.i.i.i"

"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$usize$GT$$GT$$GT$17h3786bec97e0a77bbE.exit.i.i.i": ; preds = %27, %.lr.ph.i.i.i
  %31 = icmp eq i64 %24, %21
  br i1 %31, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h528d516fc8313073E.llvm.3275366238967248396.exit.i", label %.lr.ph.i.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h528d516fc8313073E.llvm.3275366238967248396.exit.i": ; preds = %"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$usize$GT$$GT$$GT$17h3786bec97e0a77bbE.exit.i.i.i", %"_ZN4core3ptr163drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$GT$$GT$$GT$17h7a015ada41b8f430E.llvm.3275366238967248396.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1456)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1459)
  %32 = load i64, ptr %17, align 8, !alias.scope !1462, !noalias !1465, !noundef !4
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %"_ZN4core3ptr112drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$usize$GT$$GT$$GT$$GT$17h16f62fd9af39e914E.llvm.3275366238967248396.exit", label %34

34:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h528d516fc8313073E.llvm.3275366238967248396.exit.i"
  %35 = mul nuw i64 %32, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %19, i64 noundef %35, i64 noundef 8) #21, !noalias !1467
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1468)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !1468, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1471)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb56795c4563966a8E.llvm.3275366238967248396.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdfaef4dd107093deE.exit.i.i"
  %.09.i.i = phi i64 [ %8, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdfaef4dd107093deE.exit.i.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 } }], ptr %3, i64 0, i64 %.09.i.i
  %8 = add nuw i64 %.09.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1474)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1477)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1480)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1483)
  %9 = load i64, ptr %7, align 8, !alias.scope !1486, !noalias !1489, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdfaef4dd107093deE.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i.i1.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i.i1.i.i.i.i": ; preds = %.lr.ph.i.i
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !1486, !noalias !1489, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %9, i64 noundef 1) #21, !noalias !1491
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdfaef4dd107093deE.exit.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdfaef4dd107093deE.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i.i1.i.i.i.i", %.lr.ph.i.i
  %13 = icmp eq i64 %8, %5
  br i1 %13, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb56795c4563966a8E.llvm.3275366238967248396.exit", label %.lr.ph.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb56795c4563966a8E.llvm.3275366238967248396.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdfaef4dd107093deE.exit.i.i", %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1492)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1495)
  %14 = load i64, ptr %0, align 8, !alias.scope !1498, !noalias !1501, !noundef !4
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h866cfe61f3823c1eE.llvm.3275366238967248396.exit1", label %16

16:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb56795c4563966a8E.llvm.3275366238967248396.exit"
  %17 = mul nuw i64 %14, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %17, i64 noundef 8) #21, !noalias !1503
  br label %"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h866cfe61f3823c1eE.llvm.3275366238967248396.exit1"

"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h866cfe61f3823c1eE.llvm.3275366238967248396.exit1": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb56795c4563966a8E.llvm.3275366238967248396.exit", %16
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr65drop_in_place$LT$core..option..Option$LT$mbe..ExpandError$GT$$GT$17hd5d04a4bbe53bcebE.llvm.3275366238967248396"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i8, ptr %0, align 8, !range !223, !noundef !4
  %3 = icmp eq i8 %2, 8
  br i1 %3, label %"_ZN4core3ptr37drop_in_place$LT$mbe..ExpandError$GT$17h583938f8180d161cE.llvm.3275366238967248396.exit", label %4

"_ZN4core3ptr37drop_in_place$LT$mbe..ExpandError$GT$17h583938f8180d161cE.llvm.3275366238967248396.exit": ; preds = %.sink.split.i, %4, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1504)
  switch i8 %2, label %"_ZN4core3ptr37drop_in_place$LT$mbe..ExpandError$GT$17h583938f8180d161cE.llvm.3275366238967248396.exit" [
    i8 0, label %6
    i8 1, label %12
  ]

.sink.split.sink.split.i:                         ; preds = %12, %6
  %.sink5.i = phi ptr [ %8, %6 ], [ %14, %12 ]
  %.sink4.i = phi i64 [ %10, %6 ], [ %16, %12 ]
  %5 = load ptr, ptr %.sink5.i, align 8, !noalias !1504, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %.sink4.i, i64 noundef 1) #21, !noalias !1504
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %12, %6, %.sink.split.sink.split.i
  %.sink.i = phi ptr [ %8, %6 ], [ %14, %12 ], [ %.sink5.i, %.sink.split.sink.split.i ]
  tail call void @__rust_dealloc(ptr noundef nonnull %.sink.i, i64 noundef 16, i64 noundef 8) #21, !noalias !1504
  br label %"_ZN4core3ptr37drop_in_place$LT$mbe..ExpandError$GT$17h583938f8180d161cE.llvm.3275366238967248396.exit"

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1507)
  %8 = load ptr, ptr %7, align 8, !alias.scope !1510, !noundef !4
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load i64, ptr %9, align 8, !alias.scope !1511, !noalias !1510, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %.sink.split.i, label %.sink.split.sink.split.i

12:                                               ; preds = %4
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1516)
  %14 = load ptr, ptr %13, align 8, !alias.scope !1519, !noundef !4
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  %16 = load i64, ptr %15, align 8, !alias.scope !1520, !noalias !1519, !noundef !4
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %.sink.split.i, label %.sink.split.sink.split.i
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$mbe..expander..Binding$GT$$GT$17h3633b30eb61a0a0fE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !1525, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2422befa3747469fE.llvm.3275366238967248396.exit", label %.lr.ph

.lr.ph:                                           ; preds = %1, %"_ZN4core3ptr43drop_in_place$LT$mbe..expander..Binding$GT$17h8b31e2b126d2334eE.llvm.3275366238967248396.exit.i"
  %.0.i5 = phi i64 [ %8, %"_ZN4core3ptr43drop_in_place$LT$mbe..expander..Binding$GT$17h8b31e2b126d2334eE.llvm.3275366238967248396.exit.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { i64, [8 x i64] }], ptr %3, i64 0, i64 %.0.i5
  %8 = add nuw i64 %.0.i5, 1
  %9 = load i64, ptr %7, align 8, !range !1005, !noundef !4
  %10 = add nsw i64 %9, -4
  %11 = icmp ult i64 %10, 3
  %12 = add nsw i64 %9, -3
  %13 = select i1 %11, i64 %12, i64 0
  switch i64 %13, label %"_ZN4core3ptr43drop_in_place$LT$mbe..expander..Binding$GT$17h8b31e2b126d2334eE.llvm.3275366238967248396.exit.i" [
    i64 0, label %14
    i64 1, label %18
  ]

14:                                               ; preds = %.lr.ph
  switch i64 %9, label %default.unreachable1.i [
    i64 0, label %"_ZN4core3ptr43drop_in_place$LT$mbe..expander..Binding$GT$17h8b31e2b126d2334eE.llvm.3275366238967248396.exit.i"
    i64 1, label %15
    i64 2, label %.invoke
    i64 3, label %.invoke
  ]

default.unreachable1.i:                           ; preds = %14
  unreachable

15:                                               ; preds = %14
  %16 = getelementptr inbounds i8, ptr %7, i64 8
  invoke void @"_ZN4core3ptr94drop_in_place$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h369282951a379854E.llvm.3275366238967248396"(ptr noalias noundef nonnull align 8 dereferenceable(64) %16)
          to label %"_ZN4core3ptr43drop_in_place$LT$mbe..expander..Binding$GT$17h8b31e2b126d2334eE.llvm.3275366238967248396.exit.i" unwind label %23

.invoke:                                          ; preds = %14, %14
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1528)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1531)
  %30 = load i64, ptr %0, align 8, !alias.scope !1534, !noalias !1537, !noundef !4
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..Binding$GT$$GT$17hda67c6764b447765E.llvm.3275366238967248396.exit", label %32

32:                                               ; preds = %.body
  %33 = mul nuw i64 %30, 72
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %33, i64 noundef 8) #21, !noalias !1539
  br label %"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..Binding$GT$$GT$17hda67c6764b447765E.llvm.3275366238967248396.exit"

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2422befa3747469fE.llvm.3275366238967248396.exit": ; preds = %"_ZN4core3ptr43drop_in_place$LT$mbe..expander..Binding$GT$17h8b31e2b126d2334eE.llvm.3275366238967248396.exit.i", %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1540)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1543)
  %34 = load i64, ptr %0, align 8, !alias.scope !1546, !noalias !1549, !noundef !4
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..Binding$GT$$GT$17hda67c6764b447765E.llvm.3275366238967248396.exit1", label %36

36:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2422befa3747469fE.llvm.3275366238967248396.exit"
  %37 = mul nuw i64 %34, 72
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %37, i64 noundef 8) #21, !noalias !1551
  br label %"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..Binding$GT$$GT$17hda67c6764b447765E.llvm.3275366238967248396.exit1"

"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..Binding$GT$$GT$17hda67c6764b447765E.llvm.3275366238967248396.exit1": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2422befa3747469fE.llvm.3275366238967248396.exit", %36
  ret void

"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..Binding$GT$$GT$17hda67c6764b447765E.llvm.3275366238967248396.exit": ; preds = %32, %.body
  resume { ptr, i32 } %24
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr66drop_in_place$LT$core..option..Option$LT$smol_str..SmolStr$GT$$GT$17h7ca4fea50faf2200E.llvm.3275366238967248396"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = load i8, ptr %0, align 8, !range !202, !noundef !4
  %3 = icmp eq i8 %2, 26
  br i1 %3, label %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E.exit", label %4

"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E.exit": ; preds = %10, %5, %4, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1552)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1555)
  %cond.i.i = icmp eq i8 %2, 24
  br i1 %cond.i.i, label %5, label %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E.exit"

5:                                                ; preds = %4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1558)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1561)
  %7 = load ptr, ptr %6, align 8, !alias.scope !1564, !nonnull !4, !noundef !4
  %8 = atomicrmw sub ptr %7, i64 1 release, align 8, !noalias !1564
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E.exit"

10:                                               ; preds = %5
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h92d3fca83467d873E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6)
  br label %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$mbe..expander..Bindings$GT$$GT$17he47665d5ff5294d7E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1565)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !1565, !noundef !4
  br label %"_ZN4core3ptr44drop_in_place$LT$mbe..expander..Bindings$GT$17hba2e26bd57b196dcE.exit.i.i"

"_ZN4core3ptr44drop_in_place$LT$mbe..expander..Bindings$GT$17hba2e26bd57b196dcE.exit.i.i": ; preds = %7, %1
  %.0.i.i = phi i64 [ 0, %1 ], [ %9, %7 ]
  %6 = icmp eq i64 %.0.i.i, %5
  br i1 %6, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h70427d35108d7e71E.llvm.3275366238967248396.exit", label %7

7:                                                ; preds = %"_ZN4core3ptr44drop_in_place$LT$mbe..expander..Bindings$GT$17hba2e26bd57b196dcE.exit.i.i"
  %8 = getelementptr inbounds [0 x { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } }], ptr %3, i64 0, i64 %.0.i.i
  %9 = add i64 %.0.i.i, 1
  %10 = getelementptr inbounds i8, ptr %8, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h5aac26c4e33500daE(ptr noalias noundef nonnull align 8 dereferenceable(32) %8, ptr noalias noundef nonnull readonly align 1 %10, i64 noundef 96, i64 noundef 16)
          to label %"_ZN4core3ptr44drop_in_place$LT$mbe..expander..Bindings$GT$17hba2e26bd57b196dcE.exit.i.i" unwind label %12, !noalias !1565

"_ZN4core3ptr44drop_in_place$LT$mbe..expander..Bindings$GT$17hba2e26bd57b196dcE.exit7.i.i": ; preds = %14, %12
  %.1.i.i = phi i64 [ %9, %12 ], [ %16, %14 ]
  %11 = icmp eq i64 %.1.i.i, %5
  br i1 %11, label %.body, label %14

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr44drop_in_place$LT$mbe..expander..Bindings$GT$17hba2e26bd57b196dcE.exit7.i.i"

14:                                               ; preds = %"_ZN4core3ptr44drop_in_place$LT$mbe..expander..Bindings$GT$17hba2e26bd57b196dcE.exit7.i.i"
  %15 = getelementptr inbounds [0 x { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } }], ptr %3, i64 0, i64 %.1.i.i
  %16 = add i64 %.1.i.i, 1
  %17 = getelementptr inbounds i8, ptr %15, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h5aac26c4e33500daE(ptr noalias noundef nonnull align 8 dereferenceable(32) %15, ptr noalias noundef nonnull readonly align 1 %17, i64 noundef 96, i64 noundef 16)
          to label %"_ZN4core3ptr44drop_in_place$LT$mbe..expander..Bindings$GT$17hba2e26bd57b196dcE.exit7.i.i" unwind label %18, !noalias !1565

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23, !noalias !1565
  unreachable

.body:                                            ; preds = %"_ZN4core3ptr44drop_in_place$LT$mbe..expander..Bindings$GT$17hba2e26bd57b196dcE.exit7.i.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1568)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1571)
  %20 = load i64, ptr %0, align 8, !alias.scope !1574, !noalias !1577, !noundef !4
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %"_ZN4core3ptr74drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..Bindings$GT$$GT$17h00c9d03a65b089e1E.llvm.3275366238967248396.exit", label %22

22:                                               ; preds = %.body
  %23 = shl nuw i64 %20, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %23, i64 noundef 8) #21, !noalias !1579
  br label %"_ZN4core3ptr74drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..Bindings$GT$$GT$17h00c9d03a65b089e1E.llvm.3275366238967248396.exit"

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h70427d35108d7e71E.llvm.3275366238967248396.exit": ; preds = %"_ZN4core3ptr44drop_in_place$LT$mbe..expander..Bindings$GT$17hba2e26bd57b196dcE.exit.i.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1580)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1583)
  %24 = load i64, ptr %0, align 8, !alias.scope !1586, !noalias !1589, !noundef !4
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %"_ZN4core3ptr74drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..Bindings$GT$$GT$17h00c9d03a65b089e1E.llvm.3275366238967248396.exit1", label %26

26:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h70427d35108d7e71E.llvm.3275366238967248396.exit"
  %27 = shl nuw i64 %24, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %27, i64 noundef 8) #21, !noalias !1591
  br label %"_ZN4core3ptr74drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..Bindings$GT$$GT$17h00c9d03a65b089e1E.llvm.3275366238967248396.exit1"

"_ZN4core3ptr74drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..Bindings$GT$$GT$17h00c9d03a65b089e1E.llvm.3275366238967248396.exit1": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h70427d35108d7e71E.llvm.3275366238967248396.exit", %26
  ret void

"_ZN4core3ptr74drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..Bindings$GT$$GT$17h00c9d03a65b089e1E.llvm.3275366238967248396.exit": ; preds = %22, %.body
  resume { ptr, i32 } %13
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
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %19, i64 noundef 8) #21, !noalias !1592
  resume { ptr, i32 } %13

"_ZN4core3ptr46drop_in_place$LT$$u5b$mbe..parser..Op$u5d$$GT$17hb06694ff4517b764E.llvm.3275366238967248396.exit": ; preds = %5
  %20 = icmp eq i64 %4, 0
  br i1 %20, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h556fd72ceeb35f79E.llvm.3275366238967248396.exit2", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i1": ; preds = %"_ZN4core3ptr46drop_in_place$LT$$u5b$mbe..parser..Op$u5d$$GT$17hb06694ff4517b764E.llvm.3275366238967248396.exit"
  %21 = shl nsw i64 %4, 7
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %21, i64 noundef 8) #21, !noalias !1595
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h556fd72ceeb35f79E.llvm.3275366238967248396.exit2"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h556fd72ceeb35f79E.llvm.3275366238967248396.exit2": ; preds = %"_ZN4core3ptr46drop_in_place$LT$$u5b$mbe..parser..Op$u5d$$GT$17hb06694ff4517b764E.llvm.3275366238967248396.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i1"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$mbe..parser..Separator$GT$$GT$17hbe1942ad2ba29416E.llvm.3275366238967248396"(ptr noalias noundef align 8 dereferenceable(104) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !866, !noundef !4
  %3 = icmp eq i64 %2, 3
  br i1 %3, label %"_ZN4core3ptr43drop_in_place$LT$mbe..parser..Separator$GT$17h9d0afa64e6cc5782E.llvm.3275366238967248396.exit", label %4

"_ZN4core3ptr43drop_in_place$LT$mbe..parser..Separator$GT$17h9d0afa64e6cc5782E.llvm.3275366238967248396.exit": ; preds = %27, %22, %20, %19, %14, %12, %"_ZN4core3ptr113drop_in_place$LT$alloc..vec..Vec$LT$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h42330bfd386c7688E.exit.i.i.i", %6, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1598)
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  switch i64 %2, label %6 [
    i64 0, label %12
    i64 1, label %20
  ]

6:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1601)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1604)
  %7 = load i64, ptr %5, align 8, !alias.scope !1607, !noundef !4
  %8 = icmp ugt i64 %7, 3
  br i1 %8, label %"_ZN4core3ptr113drop_in_place$LT$alloc..vec..Vec$LT$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h42330bfd386c7688E.exit.i.i.i", label %"_ZN4core3ptr43drop_in_place$LT$mbe..parser..Separator$GT$17h9d0afa64e6cc5782E.llvm.3275366238967248396.exit"

"_ZN4core3ptr113drop_in_place$LT$alloc..vec..Vec$LT$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h42330bfd386c7688E.exit.i.i.i": ; preds = %6
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !alias.scope !1607, !nonnull !4, !noundef !4
  %11 = mul nuw i64 %7, 28
  tail call void @__rust_dealloc(ptr noundef nonnull %10, i64 noundef %11, i64 noundef 4) #21, !noalias !1608
  br label %"_ZN4core3ptr43drop_in_place$LT$mbe..parser..Separator$GT$17h9d0afa64e6cc5782E.llvm.3275366238967248396.exit"

12:                                               ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1615)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1618)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1621)
  %13 = load i8, ptr %5, align 8, !range !48, !alias.scope !1624, !noundef !4
  %cond.i.i.i.i = icmp eq i8 %13, 24
  br i1 %cond.i.i.i.i, label %14, label %"_ZN4core3ptr43drop_in_place$LT$mbe..parser..Separator$GT$17h9d0afa64e6cc5782E.llvm.3275366238967248396.exit"

14:                                               ; preds = %12
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1625)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1628)
  %16 = load ptr, ptr %15, align 8, !alias.scope !1631, !nonnull !4, !noundef !4
  %17 = atomicrmw sub ptr %16, i64 1 release, align 8, !noalias !1631
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %19, label %"_ZN4core3ptr43drop_in_place$LT$mbe..parser..Separator$GT$17h9d0afa64e6cc5782E.llvm.3275366238967248396.exit"

19:                                               ; preds = %14
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h92d3fca83467d873E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %15)
  br label %"_ZN4core3ptr43drop_in_place$LT$mbe..parser..Separator$GT$17h9d0afa64e6cc5782E.llvm.3275366238967248396.exit"

20:                                               ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1632)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1635)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1638)
  %21 = load i8, ptr %5, align 8, !range !48, !alias.scope !1641, !noundef !4
  %cond.i.i.i1.i = icmp eq i8 %21, 24
  br i1 %cond.i.i.i1.i, label %22, label %"_ZN4core3ptr43drop_in_place$LT$mbe..parser..Separator$GT$17h9d0afa64e6cc5782E.llvm.3275366238967248396.exit"

22:                                               ; preds = %20
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1642)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1645)
  %24 = load ptr, ptr %23, align 8, !alias.scope !1648, !nonnull !4, !noundef !4
  %25 = atomicrmw sub ptr %24, i64 1 release, align 8, !noalias !1648
  %26 = icmp eq i64 %25, 1
  br i1 %26, label %27, label %"_ZN4core3ptr43drop_in_place$LT$mbe..parser..Separator$GT$17h9d0afa64e6cc5782E.llvm.3275366238967248396.exit"

27:                                               ; preds = %22
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h92d3fca83467d873E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %23)
  br label %"_ZN4core3ptr43drop_in_place$LT$mbe..parser..Separator$GT$17h9d0afa64e6cc5782E.llvm.3275366238967248396.exit"
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h866cfe61f3823c1eE.llvm.3275366238967248396"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1649)
  %2 = load i64, ptr %0, align 8, !alias.scope !1652, !noalias !1655, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5389058a63d3b2cE.llvm.3275366238967248396.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 24
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1652, !noalias !1655, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #21, !noalias !1649
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5389058a63d3b2cE.llvm.3275366238967248396.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5389058a63d3b2cE.llvm.3275366238967248396.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$mbe..expander..Fragment$GT$$GT$17h7d9e694ebbf27a94E.llvm.3275366238967248396"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !216, !noundef !4
  switch i64 %2, label %default.unreachable [
    i64 4, label %"_ZN4core3ptr44drop_in_place$LT$mbe..expander..Fragment$GT$17h715e1b084d872ea1E.llvm.3275366238967248396.exit"
    i64 0, label %"_ZN4core3ptr44drop_in_place$LT$mbe..expander..Fragment$GT$17h715e1b084d872ea1E.llvm.3275366238967248396.exit"
    i64 1, label %5
    i64 2, label %7
    i64 3, label %3
  ]

"_ZN4core3ptr44drop_in_place$LT$mbe..expander..Fragment$GT$17h715e1b084d872ea1E.llvm.3275366238967248396.exit": ; preds = %1, %1, %7, %5, %3
  ret void

default.unreachable:                              ; preds = %1
  unreachable

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1657)
  %2 = load i64, ptr %0, align 8, !alias.scope !1660, !noalias !1663, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd9266ffe49e4c152E.llvm.3275366238967248396.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 72
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1660, !noalias !1663, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #21, !noalias !1657
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd9266ffe49e4c152E.llvm.3275366238967248396.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd9266ffe49e4c152E.llvm.3275366238967248396.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$alloc..boxed..Box$LT$str$GT$$GT$$GT$17h746546c1877abef7E.llvm.3275366238967248396"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1665)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1668)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !1671, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hbac3ed97a0602907E.llvm.3275366238967248396.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i.i": ; preds = %1
  %6 = load ptr, ptr %2, align 8, !alias.scope !1671, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %4, i64 noundef 1) #21, !noalias !1671
  br label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hbac3ed97a0602907E.llvm.3275366238967248396.exit"

"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hbac3ed97a0602907E.llvm.3275366238967248396.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i.i", %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 16, i64 noundef 8) #21, !noalias !1672
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr74drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..Bindings$GT$$GT$17h00c9d03a65b089e1E.llvm.3275366238967248396"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1675)
  %2 = load i64, ptr %0, align 8, !alias.scope !1678, !noalias !1681, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc87e3b0dfe5e37eE.llvm.3275366238967248396.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 5
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1678, !noalias !1681, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #21, !noalias !1675
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc87e3b0dfe5e37eE.llvm.3275366238967248396.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc87e3b0dfe5e37eE.llvm.3275366238967248396.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Weak$LT$str$C$$RF$alloc..alloc..Global$GT$$GT$17h7359ce257c7adef1E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1683)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1683, !nonnull !4, !noundef !4
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9bc2b471462293a5E.llvm.3275366238967248396.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !1683
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9bc2b471462293a5E.llvm.3275366238967248396.exit"

8:                                                ; preds = %4
  fence acquire
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !alias.scope !1683, !noundef !4
  %11 = add i64 %10, 23
  %12 = and i64 %11, -8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9bc2b471462293a5E.llvm.3275366238967248396.exit", label %14

14:                                               ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %12, i64 noundef 8) #21, !noalias !1683
  br label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9bc2b471462293a5E.llvm.3275366238967248396.exit"

"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9bc2b471462293a5E.llvm.3275366238967248396.exit": ; preds = %1, %4, %8, %14
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr77drop_in_place$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$17h75dbd9a207254c26E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1686)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1686, !nonnull !4, !noundef !4
  %3 = load i64, ptr %2, align 8, !noalias !1686, !noundef !4
  %4 = add i64 %3, -1
  store i64 %4, ptr %2, align 8, !noalias !1686
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e8668180eef7d3eE.llvm.3275366238967248396.exit"

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  tail call void @"_ZN4core3ptr56drop_in_place$LT$mbe..expander..matcher..BindingKind$GT$17h83883799b26a94bdE.llvm.3275366238967248396"(ptr noalias noundef nonnull align 8 dereferenceable(96) %7), !noalias !1686
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !noalias !1686, !noundef !4
  %10 = add i64 %9, -1
  store i64 %10, ptr %8, align 8, !noalias !1686
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e8668180eef7d3eE.llvm.3275366238967248396.exit"

12:                                               ; preds = %6
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 112, i64 noundef 8) #21, !noalias !1686
  br label %"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e8668180eef7d3eE.llvm.3275366238967248396.exit"

"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e8668180eef7d3eE.llvm.3275366238967248396.exit": ; preds = %1, %6, %12
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$mbe..expander..matcher..MatchState$GT$$GT$17hc888de46af71a329E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1689)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !1689, !noundef !4
  br label %6

6:                                                ; preds = %8, %1
  %.0.i.i = phi i64 [ 0, %1 ], [ %10, %8 ]
  %7 = icmp eq i64 %.0.i.i, %5
  br i1 %7, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1000e17fd1247873E.llvm.3275366238967248396.exit", label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds [0 x { { i64, [12 x i64] }, { [2 x i64], i64, [10 x i64] }, { { ptr, i64 }, i64, { { i32, { i32, i32 }, { i32, i32 } }, { i32, { i32, i32 }, { i32, i32 } }, i8, [3 x i8] }, [1 x i32] }, { { [36 x i64] }, i64 }, ptr, { i64, i64 }, i8, i8, i8, [5 x i8] }], ptr %3, i64 0, i64 %.0.i.i
  %10 = add i64 %.0.i.i, 1
  invoke void @"_ZN4core3ptr55drop_in_place$LT$mbe..expander..matcher..MatchState$GT$17h22d4b18cd3f9bfd7E"(ptr noalias noundef nonnull align 8 dereferenceable(608) %9)
          to label %6 unwind label %13, !noalias !1689

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
          to label %11 unwind label %18, !noalias !1689

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23, !noalias !1689
  unreachable

.body:                                            ; preds = %11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1692)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1695)
  %20 = load i64, ptr %0, align 8, !alias.scope !1698, !noalias !1701, !noundef !4
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..matcher..MatchState$GT$$GT$17h7925eab7e3e73984E.llvm.3275366238967248396.exit", label %22

22:                                               ; preds = %.body
  %23 = mul nuw i64 %20, 608
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %23, i64 noundef 8) #21, !noalias !1703
  br label %"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..matcher..MatchState$GT$$GT$17h7925eab7e3e73984E.llvm.3275366238967248396.exit"

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1000e17fd1247873E.llvm.3275366238967248396.exit": ; preds = %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1704)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1707)
  %24 = load i64, ptr %0, align 8, !alias.scope !1710, !noalias !1713, !noundef !4
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..matcher..MatchState$GT$$GT$17h7925eab7e3e73984E.llvm.3275366238967248396.exit1", label %26

26:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1000e17fd1247873E.llvm.3275366238967248396.exit"
  %27 = mul nuw i64 %24, 608
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %27, i64 noundef 8) #21, !noalias !1715
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
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 608, i64 noundef 8) #21, !noalias !1716
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 608, i64 noundef 8) #21, !noalias !1719
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1722)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1725)
  %2 = load i64, ptr %0, align 8, !alias.scope !1728, !noalias !1731, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$mbe..expander..matcher..BindingKind$GT$$GT$17h9a4dcb42bd0dd055E.llvm.3275366238967248396.exit1", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 3
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1728, !noalias !1731, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #21, !noalias !1733
  br label %"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$mbe..expander..matcher..BindingKind$GT$$GT$17h9a4dcb42bd0dd055E.llvm.3275366238967248396.exit1"

"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$mbe..expander..matcher..BindingKind$GT$$GT$17h9a4dcb42bd0dd055E.llvm.3275366238967248396.exit1": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$mbe..expander..matcher..OpDelimitedIter$GT$$GT$17h9d270a83d5e785c2E.llvm.3275366238967248396"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1734)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1737)
  %2 = load i64, ptr %0, align 8, !alias.scope !1740, !noalias !1743, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..matcher..OpDelimitedIter$GT$$GT$17h949e25034ba1611aE.llvm.3275366238967248396.exit1", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 72
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1740, !noalias !1743, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #21, !noalias !1745
  br label %"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..matcher..OpDelimitedIter$GT$$GT$17h949e25034ba1611aE.llvm.3275366238967248396.exit1"

"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..matcher..OpDelimitedIter$GT$$GT$17h949e25034ba1611aE.llvm.3275366238967248396.exit1": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr83drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$mbe..expander..Bindings$GT$$GT$17h498c36c136318f3cE.llvm.3275366238967248396"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #1 {
  tail call void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h931a42f53629c94aE.llvm.3275366238967248396"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..matcher..MatchState$GT$$GT$17h7925eab7e3e73984E.llvm.3275366238967248396"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1746)
  %2 = load i64, ptr %0, align 8, !alias.scope !1749, !noalias !1752, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h465b1e57baa40c10E.llvm.3275366238967248396.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 608
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1749, !noalias !1752, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #21, !noalias !1746
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h465b1e57baa40c10E.llvm.3275366238967248396.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h465b1e57baa40c10E.llvm.3275366238967248396.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$parser..syntax_kind..generated..SyntaxKind$GT$$GT$17h2584143c4e7bf0b1E.llvm.3275366238967248396"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1754)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1757)
  %2 = load i64, ptr %0, align 8, !alias.scope !1760, !noalias !1763, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr93drop_in_place$LT$alloc..raw_vec..RawVec$LT$parser..syntax_kind..generated..SyntaxKind$GT$$GT$17hdd80eabc0843bc27E.llvm.3275366238967248396.exit1", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1760, !noalias !1763, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 2) #21, !noalias !1765
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1766)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1769)
  %2 = load i64, ptr %0, align 8, !alias.scope !1772, !noalias !1775, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr96drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..matcher..LinkNode$LT$usize$GT$$GT$$GT$17h5d991f3709972bf8E.llvm.3275366238967248396.exit1", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 24
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1772, !noalias !1775, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #21, !noalias !1777
  br label %"_ZN4core3ptr96drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..matcher..LinkNode$LT$usize$GT$$GT$$GT$17h5d991f3709972bf8E.llvm.3275366238967248396.exit1"

"_ZN4core3ptr96drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..matcher..LinkNode$LT$usize$GT$$GT$$GT$17h5d991f3709972bf8E.llvm.3275366238967248396.exit1": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr89drop_in_place$LT$tt..Leaf$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h6aab71d049e453cfE.llvm.3275366238967248396"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #1 {
  %2 = load i32, ptr %0, align 8, !range !38, !noundef !4
  switch i32 %2, label %3 [
    i32 0, label %11
    i32 1, label %"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E.exit"
  ]

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1778)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1781)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1784)
  %5 = load i8, ptr %4, align 8, !range !48, !alias.scope !1787, !noundef !4
  %cond.i.i.i = icmp eq i8 %5, 24
  br i1 %cond.i.i.i, label %6, label %"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E.exit"

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1788)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1791)
  %8 = load ptr, ptr %7, align 8, !alias.scope !1794, !nonnull !4, !noundef !4
  %9 = atomicrmw sub ptr %8, i64 1 release, align 8, !noalias !1794
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E.exit.sink.split", label %"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E.exit"

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1795)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1798)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1801)
  %13 = load i8, ptr %12, align 8, !range !48, !alias.scope !1804, !noundef !4
  %cond.i.i.i1 = icmp eq i8 %13, 24
  br i1 %cond.i.i.i1, label %14, label %"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E.exit"

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1805)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1808)
  %16 = load ptr, ptr %15, align 8, !alias.scope !1811, !nonnull !4, !noundef !4
  %17 = atomicrmw sub ptr %16, i64 1 release, align 8, !noalias !1811
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1812)
  %2 = load i64, ptr %0, align 8, !alias.scope !1815, !noalias !1818, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h09d0c74e09634e05E.llvm.3275366238967248396.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 3
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1815, !noalias !1818, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #21, !noalias !1812
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h09d0c74e09634e05E.llvm.3275366238967248396.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h09d0c74e09634e05E.llvm.3275366238967248396.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..matcher..OpDelimitedIter$GT$$GT$17h949e25034ba1611aE.llvm.3275366238967248396"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1820)
  %2 = load i64, ptr %0, align 8, !alias.scope !1823, !noalias !1826, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10d3c5f5ca687e6aE.llvm.3275366238967248396.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 72
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1823, !noalias !1826, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #21, !noalias !1820
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10d3c5f5ca687e6aE.llvm.3275366238967248396.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10d3c5f5ca687e6aE.llvm.3275366238967248396.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1828)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1831)
  %2 = load i8, ptr %0, align 8, !range !48, !alias.scope !1834, !noundef !4
  %cond.i.i = icmp eq i8 %2, 24
  br i1 %cond.i.i, label %3, label %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E.exit"

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1835)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1838)
  %5 = load ptr, ptr %4, align 8, !alias.scope !1841, !nonnull !4, !noundef !4
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !1841
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1842)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1845)
  %2 = load i8, ptr %0, align 8, !range !48, !alias.scope !1848, !noundef !4
  %cond.i.i = icmp eq i8 %2, 24
  br i1 %cond.i.i, label %3, label %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E.exit"

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1849)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1852)
  %5 = load ptr, ptr %4, align 8, !alias.scope !1855, !nonnull !4, !noundef !4
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !1855
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
  %9 = load i8, ptr %8, align 8, !range !31, !alias.scope !1856, !noalias !1861, !noundef !4
  %10 = icmp eq i8 %9, 4
  br i1 %10, label %11, label %29

11:                                               ; preds = %.lr.ph
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1864)
  %12 = load i32, ptr %6, align 8, !range !38, !alias.scope !1864, !noalias !1861, !noundef !4
  switch i32 %12, label %13 [
    i32 0, label %21
    i32 1, label %"_ZN4core3ptr94drop_in_place$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h369282951a379854E.llvm.3275366238967248396.exit.i"
  ]

13:                                               ; preds = %11
  %14 = getelementptr inbounds i8, ptr %6, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1867), !noalias !1861
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1870), !noalias !1861
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1873), !noalias !1861
  %15 = load i8, ptr %14, align 8, !range !48, !alias.scope !1876, !noalias !1861, !noundef !4
  %cond.i.i.i.i = icmp eq i8 %15, 24
  br i1 %cond.i.i.i.i, label %16, label %"_ZN4core3ptr94drop_in_place$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h369282951a379854E.llvm.3275366238967248396.exit.i"

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %6, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1877), !noalias !1861
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1880), !noalias !1861
  %18 = load ptr, ptr %17, align 8, !alias.scope !1883, !noalias !1861, !nonnull !4, !noundef !4
  %19 = atomicrmw sub ptr %18, i64 1 release, align 8, !noalias !1884
  %20 = icmp eq i64 %19, 1
  br i1 %20, label %"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E.exit.sink.split.i", label %"_ZN4core3ptr94drop_in_place$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h369282951a379854E.llvm.3275366238967248396.exit.i"

21:                                               ; preds = %11
  %22 = getelementptr inbounds i8, ptr %6, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1885), !noalias !1861
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1888), !noalias !1861
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1891), !noalias !1861
  %23 = load i8, ptr %22, align 8, !range !48, !alias.scope !1894, !noalias !1861, !noundef !4
  %cond.i.i.i1.i = icmp eq i8 %23, 24
  br i1 %cond.i.i.i1.i, label %24, label %"_ZN4core3ptr94drop_in_place$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h369282951a379854E.llvm.3275366238967248396.exit.i"

24:                                               ; preds = %21
  %25 = getelementptr inbounds i8, ptr %6, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1895), !noalias !1861
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1898), !noalias !1861
  %26 = load ptr, ptr %25, align 8, !alias.scope !1901, !noalias !1861, !nonnull !4, !noundef !4
  %27 = atomicrmw sub ptr %26, i64 1 release, align 8, !noalias !1902
  %28 = icmp eq i64 %27, 1
  br i1 %28, label %"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E.exit.sink.split.i", label %"_ZN4core3ptr94drop_in_place$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h369282951a379854E.llvm.3275366238967248396.exit.i"

"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E.exit.sink.split.i": ; preds = %24, %16
  %.sink.i = phi ptr [ %17, %16 ], [ %25, %24 ]
  fence acquire, !noalias !1861
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h92d3fca83467d873E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sink.i)
          to label %"_ZN4core3ptr94drop_in_place$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h369282951a379854E.llvm.3275366238967248396.exit.i" unwind label %33

29:                                               ; preds = %.lr.ph
  invoke void @"_ZN4core3ptr92drop_in_place$LT$tt..Subtree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hb6e7889be7415cefE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %6)
          to label %"_ZN4core3ptr94drop_in_place$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h369282951a379854E.llvm.3275366238967248396.exit.i" unwind label %33, !noalias !1861

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
          to label %31 unwind label %38, !noalias !1861

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23, !noalias !1861
  unreachable

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i1": ; preds = %31
  %40 = shl nsw i64 %4, 6
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %40, i64 noundef 8) #21, !noalias !1903
  resume { ptr, i32 } %34

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i": ; preds = %"_ZN4core3ptr94drop_in_place$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h369282951a379854E.llvm.3275366238967248396.exit.i"
  %41 = shl nsw i64 %4, 6
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %41, i64 noundef 8) #21, !noalias !1906
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00052be7e9be7948E.llvm.3275366238967248396.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00052be7e9be7948E.llvm.3275366238967248396.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr93drop_in_place$LT$alloc..raw_vec..RawVec$LT$parser..syntax_kind..generated..SyntaxKind$GT$$GT$17hdd80eabc0843bc27E.llvm.3275366238967248396"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1909)
  %2 = load i64, ptr %0, align 8, !alias.scope !1912, !noalias !1915, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf931c1aa91d13a03E.llvm.3275366238967248396.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1912, !noalias !1915, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 2) #21, !noalias !1909
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf931c1aa91d13a03E.llvm.3275366238967248396.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf931c1aa91d13a03E.llvm.3275366238967248396.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr94drop_in_place$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h369282951a379854E.llvm.3275366238967248396"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load i8, ptr %2, align 8, !range !31, !noundef !4
  %4 = icmp eq i8 %3, 4
  br i1 %4, label %5, label %23

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1917)
  %6 = load i32, ptr %0, align 8, !range !38, !alias.scope !1917, !noundef !4
  switch i32 %6, label %7 [
    i32 0, label %15
    i32 1, label %"_ZN4core3ptr89drop_in_place$LT$tt..Leaf$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h6aab71d049e453cfE.llvm.3275366238967248396.exit"
  ]

7:                                                ; preds = %5
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1920)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1923)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1926)
  %9 = load i8, ptr %8, align 8, !range !48, !alias.scope !1929, !noundef !4
  %cond.i.i.i.i = icmp eq i8 %9, 24
  br i1 %cond.i.i.i.i, label %10, label %"_ZN4core3ptr89drop_in_place$LT$tt..Leaf$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h6aab71d049e453cfE.llvm.3275366238967248396.exit"

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1930)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1933)
  %12 = load ptr, ptr %11, align 8, !alias.scope !1936, !nonnull !4, !noundef !4
  %13 = atomicrmw sub ptr %12, i64 1 release, align 8, !noalias !1936
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E.exit.sink.split.i", label %"_ZN4core3ptr89drop_in_place$LT$tt..Leaf$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h6aab71d049e453cfE.llvm.3275366238967248396.exit"

15:                                               ; preds = %5
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1937)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1940)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1943)
  %17 = load i8, ptr %16, align 8, !range !48, !alias.scope !1946, !noundef !4
  %cond.i.i.i1.i = icmp eq i8 %17, 24
  br i1 %cond.i.i.i1.i, label %18, label %"_ZN4core3ptr89drop_in_place$LT$tt..Leaf$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h6aab71d049e453cfE.llvm.3275366238967248396.exit"

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1947)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1950)
  %20 = load ptr, ptr %19, align 8, !alias.scope !1953, !nonnull !4, !noundef !4
  %21 = atomicrmw sub ptr %20, i64 1 release, align 8, !noalias !1953
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
          to label %"_ZN4core3ptr92drop_in_place$LT$tt..Subtree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hb6e7889be7415cefE.exit" unwind label %27, !noalias !1954

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = icmp eq i64 %26, 0
  br i1 %29, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00052be7e9be7948E.llvm.3275366238967248396.exit2", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i1": ; preds = %27
  %30 = shl nsw i64 %26, 6
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %30, i64 noundef 8) #21, !noalias !1959
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00052be7e9be7948E.llvm.3275366238967248396.exit2"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00052be7e9be7948E.llvm.3275366238967248396.exit2": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i1", %27
  resume { ptr, i32 } %28

"_ZN4core3ptr92drop_in_place$LT$tt..Subtree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hb6e7889be7415cefE.exit": ; preds = %23
  %31 = icmp eq i64 %26, 0
  br i1 %31, label %"_ZN4core3ptr89drop_in_place$LT$tt..Leaf$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h6aab71d049e453cfE.llvm.3275366238967248396.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i": ; preds = %"_ZN4core3ptr92drop_in_place$LT$tt..Subtree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hb6e7889be7415cefE.exit"
  %32 = shl nsw i64 %26, 6
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %32, i64 noundef 8) #21, !noalias !1962
  br label %"_ZN4core3ptr89drop_in_place$LT$tt..Leaf$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h6aab71d049e453cfE.llvm.3275366238967248396.exit"

"_ZN4core3ptr89drop_in_place$LT$tt..Leaf$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h6aab71d049e453cfE.llvm.3275366238967248396.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i", %"_ZN4core3ptr92drop_in_place$LT$tt..Subtree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hb6e7889be7415cefE.exit", %"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E.exit.sink.split.i", %18, %15, %10, %7, %5
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr96drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..matcher..LinkNode$LT$usize$GT$$GT$$GT$17h5d991f3709972bf8E.llvm.3275366238967248396"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1965)
  %2 = load i64, ptr %0, align 8, !alias.scope !1968, !noalias !1971, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h106360e875e56afbE.llvm.3275366238967248396.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 24
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1968, !noalias !1971, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #21, !noalias !1965
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1973)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1976)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1979)
  %6 = load i64, ptr %4, align 8, !alias.scope !1982, !noalias !1985, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$usize$GT$$GT$$GT$17h3786bec97e0a77bbE.exit", label %8

8:                                                ; preds = %.lr.ph
  %9 = mul nuw i64 %6, 24
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  %11 = load ptr, ptr %10, align 8, !alias.scope !1982, !noalias !1985, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %11, i64 noundef %9, i64 noundef 8) #21, !noalias !1987
  br label %"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$usize$GT$$GT$$GT$17h3786bec97e0a77bbE.exit"

"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$usize$GT$$GT$$GT$17h3786bec97e0a77bbE.exit": ; preds = %.lr.ph, %8
  %12 = icmp eq i64 %5, %1
  br i1 %12, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$usize$GT$$GT$$GT$17h3786bec97e0a77bbE.exit", %2
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr99drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$RF$mbe..expander..matcher..BindingKind$GT$$GT$17h625e0b54c256c844E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1988)
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !alias.scope !1988, !noalias !1991, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha0a40e7453c4fe2fE.llvm.3275366238967248396.exit", label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !alias.scope !1988, !noalias !1991, !nonnull !4, !noundef !4
  %7 = shl nuw i64 %3, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %7, i64 noundef 8) #21, !noalias !1996
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
  %4 = load i64, ptr %3, align 8, !alias.scope !2001, !noalias !2004, !noundef !4
  %.promoted = load i64, ptr %2, align 8, !alias.scope !2001, !noalias !2004
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
  store i64 %12, ptr %2, align 8, !alias.scope !2001, !noalias !2004
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
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %6, i64 noundef 8) #21, !noalias !2006
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
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %6, i64 noundef 4) #21, !noalias !2013
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
          to label %22 unwind label %29, !noalias !2020

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
          to label %27 unwind label %34, !noalias !2020

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23, !noalias !2020
  unreachable

"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..matcher..MatchState$GT$$GT$17h7925eab7e3e73984E.llvm.3275366238967248396.exit.i": ; preds = %27
  %36 = mul nuw i64 %3, 608
  tail call void @__rust_dealloc(ptr noundef nonnull %19, i64 noundef %36, i64 noundef 8) #21, !noalias !2025
  br label %common.resume

"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$mbe..expander..matcher..MatchState$GT$$GT$17hc888de46af71a329E.exit": ; preds = %22
  %37 = mul nuw i64 %3, 608
  tail call void @__rust_dealloc(ptr noundef nonnull %19, i64 noundef %37, i64 noundef 8) #21, !noalias !2030
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
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %6, i64 noundef 8) #21, !noalias !2035
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2042)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr127drop_in_place$LT$$u5b$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$u5d$$GT$17hcb3f7109e72e4baeE.llvm.3275366238967248396.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %"_ZN4core3ptr117drop_in_place$LT$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$GT$17h6b6b2250cf08e311E.llvm.3275366238967248396.exit.i"
  %.07.i = phi i64 [ %8, %"_ZN4core3ptr117drop_in_place$LT$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$GT$17h6b6b2250cf08e311E.llvm.3275366238967248396.exit.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { i64, [2 x i64] }], ptr %3, i64 0, i64 %.07.i
  %8 = add nuw i64 %.07.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2045)
  %9 = load i64, ptr %7, align 8, !range !273, !alias.scope !2048, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %"_ZN4core3ptr117drop_in_place$LT$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$GT$17h6b6b2250cf08e311E.llvm.3275366238967248396.exit.i"

11:                                               ; preds = %.lr.ph.i
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2049)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2052)
  %13 = load ptr, ptr %12, align 8, !alias.scope !2055, !nonnull !4, !noundef !4
  %14 = load i64, ptr %13, align 8, !noalias !2055, !noundef !4
  %15 = add i64 %14, -1
  store i64 %15, ptr %13, align 8, !noalias !2055
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %"_ZN4core3ptr117drop_in_place$LT$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$GT$17h6b6b2250cf08e311E.llvm.3275366238967248396.exit.i"

17:                                               ; preds = %11
  %18 = getelementptr inbounds i8, ptr %13, i64 16
  invoke void @"_ZN4core3ptr56drop_in_place$LT$mbe..expander..matcher..BindingKind$GT$17h83883799b26a94bdE.llvm.3275366238967248396"(ptr noalias noundef nonnull align 8 dereferenceable(96) %18)
          to label %.noexc.i unwind label %27, !noalias !2042

.noexc.i:                                         ; preds = %17
  %19 = getelementptr inbounds i8, ptr %13, i64 8
  %20 = load i64, ptr %19, align 8, !noalias !2055, !noundef !4
  %21 = add i64 %20, -1
  store i64 %21, ptr %19, align 8, !noalias !2055
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %"_ZN4core3ptr117drop_in_place$LT$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$GT$17h6b6b2250cf08e311E.llvm.3275366238967248396.exit.i"

23:                                               ; preds = %.noexc.i
  tail call void @__rust_dealloc(ptr noundef nonnull %13, i64 noundef 112, i64 noundef 8) #21, !noalias !2055
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
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23, !noalias !2042
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2056)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr99drop_in_place$LT$$u5b$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$usize$GT$$GT$$u5d$$GT$17hce10cf6a6951035eE.llvm.3275366238967248396.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$usize$GT$$GT$$GT$17h3786bec97e0a77bbE.exit.i"
  %.08.i = phi i64 [ %8, %"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$usize$GT$$GT$$GT$17h3786bec97e0a77bbE.exit.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { { i64, ptr, {} }, i64 }], ptr %3, i64 0, i64 %.08.i
  %8 = add nuw i64 %.08.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2059)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2062)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2065)
  %9 = load i64, ptr %7, align 8, !alias.scope !2068, !noalias !2071, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$usize$GT$$GT$$GT$17h3786bec97e0a77bbE.exit.i", label %11

11:                                               ; preds = %.lr.ph.i
  %12 = mul nuw i64 %9, 24
  %13 = getelementptr inbounds i8, ptr %7, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !2068, !noalias !2071, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %12, i64 noundef 8) #21, !noalias !2073
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
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h70427d35108d7e71E.llvm.3275366238967248396"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  br label %"_ZN4core3ptr44drop_in_place$LT$mbe..expander..Bindings$GT$17hba2e26bd57b196dcE.exit.i"

"_ZN4core3ptr44drop_in_place$LT$mbe..expander..Bindings$GT$17hba2e26bd57b196dcE.exit.i": ; preds = %7, %1
  %.0.i = phi i64 [ 0, %1 ], [ %9, %7 ]
  %6 = icmp eq i64 %.0.i, %5
  br i1 %6, label %"_ZN4core3ptr54drop_in_place$LT$$u5b$mbe..expander..Bindings$u5d$$GT$17h8eb75bf5dd8aaebbE.llvm.3275366238967248396.exit", label %7

7:                                                ; preds = %"_ZN4core3ptr44drop_in_place$LT$mbe..expander..Bindings$GT$17hba2e26bd57b196dcE.exit.i"
  %8 = getelementptr inbounds [0 x { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } }], ptr %3, i64 0, i64 %.0.i
  %9 = add i64 %.0.i, 1
  %10 = getelementptr inbounds i8, ptr %8, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h5aac26c4e33500daE(ptr noalias noundef nonnull align 8 dereferenceable(32) %8, ptr noalias noundef nonnull readonly align 1 %10, i64 noundef 96, i64 noundef 16)
          to label %"_ZN4core3ptr44drop_in_place$LT$mbe..expander..Bindings$GT$17hba2e26bd57b196dcE.exit.i" unwind label %12

"_ZN4core3ptr44drop_in_place$LT$mbe..expander..Bindings$GT$17hba2e26bd57b196dcE.exit7.i": ; preds = %14, %12
  %.1.i = phi i64 [ %9, %12 ], [ %16, %14 ]
  %11 = icmp eq i64 %.1.i, %5
  br i1 %11, label %18, label %14

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr44drop_in_place$LT$mbe..expander..Bindings$GT$17hba2e26bd57b196dcE.exit7.i"

14:                                               ; preds = %"_ZN4core3ptr44drop_in_place$LT$mbe..expander..Bindings$GT$17hba2e26bd57b196dcE.exit7.i"
  %15 = getelementptr inbounds [0 x { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } }], ptr %3, i64 0, i64 %.1.i
  %16 = add i64 %.1.i, 1
  %17 = getelementptr inbounds i8, ptr %15, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h5aac26c4e33500daE(ptr noalias noundef nonnull align 8 dereferenceable(32) %15, ptr noalias noundef nonnull readonly align 1 %17, i64 noundef 96, i64 noundef 16)
          to label %"_ZN4core3ptr44drop_in_place$LT$mbe..expander..Bindings$GT$17hba2e26bd57b196dcE.exit7.i" unwind label %19

18:                                               ; preds = %"_ZN4core3ptr44drop_in_place$LT$mbe..expander..Bindings$GT$17hba2e26bd57b196dcE.exit7.i"
  resume { ptr, i32 } %13

19:                                               ; preds = %14
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23
  unreachable

"_ZN4core3ptr54drop_in_place$LT$$u5b$mbe..expander..Bindings$u5d$$GT$17h8eb75bf5dd8aaebbE.llvm.3275366238967248396.exit": ; preds = %"_ZN4core3ptr44drop_in_place$LT$mbe..expander..Bindings$GT$17hba2e26bd57b196dcE.exit.i"
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2074)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h05c9266c06e0c64cE.llvm.3275366238967248396.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdfaef4dd107093deE.exit.i"
  %.09.i = phi i64 [ %8, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdfaef4dd107093deE.exit.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 } }], ptr %3, i64 0, i64 %.09.i
  %8 = add nuw i64 %.09.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2077)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2080)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2083)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2086)
  %9 = load i64, ptr %7, align 8, !alias.scope !2089, !noalias !2092, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdfaef4dd107093deE.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i.i1.i.i.i": ; preds = %.lr.ph.i
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !2089, !noalias !2092, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %9, i64 noundef 1) #21, !noalias !2094
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2095)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr143drop_in_place$LT$$u5b$alloc..boxed..Box$LT$$u5b$tt..buffer..Entry$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$$u5d$$GT$17h935c9241033ca0d8E.llvm.3275366238967248396.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %"_ZN4core3ptr133drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tt..buffer..Entry$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$$GT$17h6bc5dd8013d31ea0E.llvm.3275366238967248396.exit.i"
  %.09.i = phi i64 [ %8, %"_ZN4core3ptr133drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tt..buffer..Entry$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$$GT$17h6bc5dd8013d31ea0E.llvm.3275366238967248396.exit.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { { { { ptr, i64 } }, {} }, {} }], ptr %3, i64 0, i64 %.09.i
  %8 = add nuw i64 %.09.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2098)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2101)
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load i64, ptr %9, align 8, !alias.scope !2104, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %"_ZN4core3ptr133drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tt..buffer..Entry$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$$GT$17h6bc5dd8013d31ea0E.llvm.3275366238967248396.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i.i.i": ; preds = %.lr.ph.i
  %12 = shl nsw i64 %10, 5
  %13 = load ptr, ptr %7, align 8, !alias.scope !2104, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %13, i64 noundef %12, i64 noundef 8) #21, !noalias !2104
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
  %2 = load i64, ptr %0, align 8, !alias.scope !2105, !noalias !2108, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 3
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2105, !noalias !2108, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #21
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0b7ebc86fa84f060E.llvm.3275366238967248396"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !2110, !noalias !2113, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2110, !noalias !2113, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #21
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h106360e875e56afbE.llvm.3275366238967248396"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !2115, !noalias !2118, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 24
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2115, !noalias !2118, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #21
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10d3c5f5ca687e6aE.llvm.3275366238967248396"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !2120, !noalias !2123, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 72
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2120, !noalias !2123, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #21
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h33852ca77fc724deE.llvm.3275366238967248396"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !2125, !noalias !2128, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 3
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2125, !noalias !2128, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #21
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h465b1e57baa40c10E.llvm.3275366238967248396"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !2130, !noalias !2133, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 608
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2130, !noalias !2133, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #21
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5b684371599a67b3E.llvm.3275366238967248396"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !2135, !noalias !2138, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2135, !noalias !2138, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #21
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d74b2f8039a05ccE.llvm.3275366238967248396"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !2140, !noalias !2143, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 6
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2140, !noalias !2143, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #21
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h75c607cd5eab3050E.llvm.3275366238967248396"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !2145, !noalias !2148, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 24
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2145, !noalias !2148, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #21
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b29405773fc331bE.llvm.3275366238967248396"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !2150, !noalias !2153, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 24
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2150, !noalias !2153, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #21
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d7f09b0da02c1cbE.llvm.3275366238967248396"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !2155, !noalias !2158, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 5
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2155, !noalias !2158, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #21
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9c4f1f24e1c19fc3E.llvm.3275366238967248396"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !2160, !noalias !2163, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 28
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2160, !noalias !2163, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 4) #21
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9e3ba37e6e449a8bE.llvm.3275366238967248396"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !2165, !noalias !2168, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 2
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2165, !noalias !2168, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 4) #21
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb504215f5f1704bcE.llvm.3275366238967248396"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !2170, !noalias !2173, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 24
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2170, !noalias !2173, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #21
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5389058a63d3b2cE.llvm.3275366238967248396"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !2175, !noalias !2178, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 24
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2175, !noalias !2178, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #21
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2edda7cbaba25a5E.llvm.3275366238967248396"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !2180, !noalias !2183, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h76a09249dcf02ba0E.llvm.3275366238967248396.exit.thread", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit": ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !2180, !noalias !2183, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #21
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h76a09249dcf02ba0E.llvm.3275366238967248396.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h76a09249dcf02ba0E.llvm.3275366238967248396.exit.thread": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd9266ffe49e4c152E.llvm.3275366238967248396"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !2185, !noalias !2188, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 72
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2185, !noalias !2188, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #21
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc87e3b0dfe5e37eE.llvm.3275366238967248396"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !2190, !noalias !2193, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 5
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2190, !noalias !2193, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #21
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he08565df77337a4cE.llvm.3275366238967248396"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !2195, !noalias !2198, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 24
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2195, !noalias !2198, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #21
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he92f80e06d9df4fbE.llvm.3275366238967248396"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !2200, !noalias !2203, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2200, !noalias !2203, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #21
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf931c1aa91d13a03E.llvm.3275366238967248396"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !2205, !noalias !2208, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2205, !noalias !2208, !nonnull !4, !noundef !4
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
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h5aac26c4e33500daE(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef 96, i64 noundef 16)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h931a42f53629c94aE.llvm.3275366238967248396"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !2210, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !alias.scope !2213, !noalias !2218, !nonnull !4, !noundef !4
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 5
  br label %"_ZN4core3ptr44drop_in_place$LT$mbe..expander..Bindings$GT$17hba2e26bd57b196dcE.exit.i"

.body:                                            ; preds = %"_ZN4core3ptr44drop_in_place$LT$mbe..expander..Bindings$GT$17hba2e26bd57b196dcE.exit7.i"
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !noalias !2220, !noundef !4
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN4core3ptr177drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$mbe..expander..Bindings$C$alloc..alloc..Global$GT$$GT$17h1c63619ac77ced7cE.llvm.3275366238967248396.exit", label %13

13:                                               ; preds = %.body
  %14 = load ptr, ptr %0, align 8, !noalias !2220, !nonnull !4, !noundef !4
  %15 = shl nuw i64 %11, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %15, i64 noundef 8) #21, !noalias !2225
  br label %"_ZN4core3ptr177drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$mbe..expander..Bindings$C$alloc..alloc..Global$GT$$GT$17h1c63619ac77ced7cE.llvm.3275366238967248396.exit"

"_ZN4core3ptr44drop_in_place$LT$mbe..expander..Bindings$GT$17hba2e26bd57b196dcE.exit.i": ; preds = %17, %1
  %.0.i = phi i64 [ 0, %1 ], [ %19, %17 ]
  %16 = icmp eq i64 %.0.i, %9
  br i1 %16, label %"_ZN4core3ptr54drop_in_place$LT$$u5b$mbe..expander..Bindings$u5d$$GT$17h8eb75bf5dd8aaebbE.llvm.3275366238967248396.exit", label %17

17:                                               ; preds = %"_ZN4core3ptr44drop_in_place$LT$mbe..expander..Bindings$GT$17hba2e26bd57b196dcE.exit.i"
  %18 = getelementptr inbounds [0 x { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } }], ptr %3, i64 0, i64 %.0.i
  %19 = add nuw nsw i64 %.0.i, 1
  %20 = getelementptr inbounds i8, ptr %18, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h5aac26c4e33500daE(ptr noalias noundef nonnull align 8 dereferenceable(32) %18, ptr noalias noundef nonnull readonly align 1 %20, i64 noundef 96, i64 noundef 16)
          to label %"_ZN4core3ptr44drop_in_place$LT$mbe..expander..Bindings$GT$17hba2e26bd57b196dcE.exit.i" unwind label %22

"_ZN4core3ptr44drop_in_place$LT$mbe..expander..Bindings$GT$17hba2e26bd57b196dcE.exit7.i": ; preds = %24, %22
  %.1.i = phi i64 [ %19, %22 ], [ %26, %24 ]
  %21 = icmp eq i64 %.1.i, %9
  br i1 %21, label %.body, label %24

22:                                               ; preds = %17
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr44drop_in_place$LT$mbe..expander..Bindings$GT$17hba2e26bd57b196dcE.exit7.i"

24:                                               ; preds = %"_ZN4core3ptr44drop_in_place$LT$mbe..expander..Bindings$GT$17hba2e26bd57b196dcE.exit7.i"
  %25 = getelementptr inbounds [0 x { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } }], ptr %3, i64 0, i64 %.1.i
  %26 = add i64 %.1.i, 1
  %27 = getelementptr inbounds i8, ptr %25, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h5aac26c4e33500daE(ptr noalias noundef nonnull align 8 dereferenceable(32) %25, ptr noalias noundef nonnull readonly align 1 %27, i64 noundef 96, i64 noundef 16)
          to label %"_ZN4core3ptr44drop_in_place$LT$mbe..expander..Bindings$GT$17hba2e26bd57b196dcE.exit7.i" unwind label %28

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23
  unreachable

"_ZN4core3ptr54drop_in_place$LT$$u5b$mbe..expander..Bindings$u5d$$GT$17h8eb75bf5dd8aaebbE.llvm.3275366238967248396.exit": ; preds = %"_ZN4core3ptr44drop_in_place$LT$mbe..expander..Bindings$GT$17hba2e26bd57b196dcE.exit.i"
  %30 = getelementptr inbounds i8, ptr %0, i64 16
  %31 = load i64, ptr %30, align 8, !noalias !2230, !noundef !4
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %"_ZN4core3ptr177drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$mbe..expander..Bindings$C$alloc..alloc..Global$GT$$GT$17h1c63619ac77ced7cE.llvm.3275366238967248396.exit1", label %33

33:                                               ; preds = %"_ZN4core3ptr54drop_in_place$LT$$u5b$mbe..expander..Bindings$u5d$$GT$17h8eb75bf5dd8aaebbE.llvm.3275366238967248396.exit"
  %34 = load ptr, ptr %0, align 8, !noalias !2230, !nonnull !4, !noundef !4
  %35 = shl nuw i64 %31, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %34, i64 noundef %35, i64 noundef 8) #21, !noalias !2235
  br label %"_ZN4core3ptr177drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$mbe..expander..Bindings$C$alloc..alloc..Global$GT$$GT$17h1c63619ac77ced7cE.llvm.3275366238967248396.exit1"

"_ZN4core3ptr177drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$mbe..expander..Bindings$C$alloc..alloc..Global$GT$$GT$17h1c63619ac77ced7cE.llvm.3275366238967248396.exit1": ; preds = %"_ZN4core3ptr54drop_in_place$LT$$u5b$mbe..expander..Bindings$u5d$$GT$17h8eb75bf5dd8aaebbE.llvm.3275366238967248396.exit", %33
  ret void

"_ZN4core3ptr177drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$mbe..expander..Bindings$C$alloc..alloc..Global$GT$$GT$17h1c63619ac77ced7cE.llvm.3275366238967248396.exit": ; preds = %13, %.body
  resume { ptr, i32 } %23
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha0a40e7453c4fe2fE.llvm.3275366238967248396"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noalias !2240, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN4core3ptr193drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$$RF$mbe..expander..matcher..BindingKind$C$alloc..alloc..Global$GT$$GT$17h86214fbff77fa94dE.llvm.3275366238967248396.exit1", label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !noalias !2240, !nonnull !4, !noundef !4
  %7 = shl nuw i64 %3, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %7, i64 noundef 8) #21, !noalias !2245
  br label %"_ZN4core3ptr193drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$$RF$mbe..expander..matcher..BindingKind$C$alloc..alloc..Global$GT$$GT$17h86214fbff77fa94dE.llvm.3275366238967248396.exit1"

"_ZN4core3ptr193drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$$RF$mbe..expander..matcher..BindingKind$C$alloc..alloc..Global$GT$$GT$17h86214fbff77fa94dE.llvm.3275366238967248396.exit1": ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1a6b817550dd704E.llvm.3275366238967248396"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noalias !2250, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN4core3ptr361drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$$LP$usize$C$$LP$$RF$tt..Subtree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$C$core..option..Option$LT$$RF$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$RP$$RP$$C$alloc..alloc..Global$GT$$GT$17h30815635c46664f7E.llvm.3275366238967248396.exit1", label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !noalias !2250, !nonnull !4, !noundef !4
  %7 = mul nuw i64 %3, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %7, i64 noundef 8) #21, !noalias !2255
  br label %"_ZN4core3ptr361drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$$LP$usize$C$$LP$$RF$tt..Subtree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$C$core..option..Option$LT$$RF$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$RP$$RP$$C$alloc..alloc..Global$GT$$GT$17h30815635c46664f7E.llvm.3275366238967248396.exit1"

"_ZN4core3ptr361drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$$LP$usize$C$$LP$$RF$tt..Subtree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$C$core..option..Option$LT$$RF$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$RP$$RP$$C$alloc..alloc..Global$GT$$GT$17h30815635c46664f7E.llvm.3275366238967248396.exit1": ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8ff8bf5896f606fE.llvm.3275366238967248396"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noalias !2260, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN4core3ptr264drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$$RF$$u5b$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$u5d$$C$alloc..alloc..Global$GT$$GT$17h1a39793408c04d40E.llvm.3275366238967248396.exit1", label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !noalias !2260, !nonnull !4, !noundef !4
  %7 = shl nuw i64 %3, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %7, i64 noundef 8) #21, !noalias !2265
  br label %"_ZN4core3ptr264drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$$RF$$u5b$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$u5d$$C$alloc..alloc..Global$GT$$GT$17h1a39793408c04d40E.llvm.3275366238967248396.exit1"

"_ZN4core3ptr264drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$$RF$$u5b$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$u5d$$C$alloc..alloc..Global$GT$$GT$17h1a39793408c04d40E.llvm.3275366238967248396.exit1": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he20554c1c2719dd9E.llvm.3275366238967248396"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !2270, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !alias.scope !2273, !noalias !2278, !nonnull !4, !noundef !4
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
  %13 = load i64, ptr %12, align 8, !noalias !2280, !noundef !4
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %"_ZN4core3ptr227drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$C$alloc..alloc..Global$GT$$GT$17hbe3706972abaeecbE.llvm.3275366238967248396.exit", label %15

15:                                               ; preds = %10
  %16 = load ptr, ptr %0, align 8, !noalias !2280, !nonnull !4, !noundef !4
  %17 = shl nuw i64 %13, 6
  tail call void @__rust_dealloc(ptr noundef nonnull %16, i64 noundef %17, i64 noundef 8) #21, !noalias !2285
  br label %"_ZN4core3ptr227drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$C$alloc..alloc..Global$GT$$GT$17hbe3706972abaeecbE.llvm.3275366238967248396.exit"

18:                                               ; preds = %1
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  %20 = load i64, ptr %19, align 8, !noalias !2290, !noundef !4
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %"_ZN4core3ptr227drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$C$alloc..alloc..Global$GT$$GT$17hbe3706972abaeecbE.llvm.3275366238967248396.exit1", label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %0, align 8, !noalias !2290, !nonnull !4, !noundef !4
  %24 = shl nuw i64 %20, 6
  tail call void @__rust_dealloc(ptr noundef nonnull %23, i64 noundef %24, i64 noundef 8) #21, !noalias !2295
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
  %10 = load i64, ptr %1, align 8, !alias.scope !2300, !noalias !2303, !noundef !4
  %11 = icmp ugt i64 %10, 3
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !alias.scope !2300, !noalias !2303, !nonnull !4
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

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h5aac26c4e33500daE(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #1

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
!31 = !{i8 0, i8 5}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN4core3ptr94drop_in_place$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h369282951a379854E.llvm.3275366238967248396: argument 0"}
!34 = distinct !{!34, !"_ZN4core3ptr94drop_in_place$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h369282951a379854E.llvm.3275366238967248396"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN4core3ptr89drop_in_place$LT$tt..Leaf$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h6aab71d049e453cfE.llvm.3275366238967248396: argument 0"}
!37 = distinct !{!37, !"_ZN4core3ptr89drop_in_place$LT$tt..Leaf$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h6aab71d049e453cfE.llvm.3275366238967248396"}
!38 = !{i32 0, i32 3}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E: argument 0"}
!41 = distinct !{!41, !"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E: argument 0"}
!44 = distinct !{!44, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396: argument 0"}
!47 = distinct !{!47, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396"}
!48 = !{i8 0, i8 26}
!49 = !{!46, !43, !40, !36}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396: argument 0"}
!52 = distinct !{!52, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396: argument 0"}
!55 = distinct !{!55, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396"}
!56 = !{!54, !51, !46, !43, !40, !36}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN4core3ptr92drop_in_place$LT$tt..Literal$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hf5dc55adf171294bE: argument 0"}
!59 = distinct !{!59, !"_ZN4core3ptr92drop_in_place$LT$tt..Literal$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hf5dc55adf171294bE"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E: argument 0"}
!62 = distinct !{!62, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396: argument 0"}
!65 = distinct !{!65, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396"}
!66 = !{!64, !61, !58, !36}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396: argument 0"}
!69 = distinct !{!69, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396: argument 0"}
!72 = distinct !{!72, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396"}
!73 = !{!71, !68, !64, !61, !58, !36}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN4core3ptr156drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$$u5b$tt..buffer..Entry$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$$GT$$GT$17h43ffc8677b147fd0E: argument 0"}
!76 = distinct !{!76, !"_ZN4core3ptr156drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$$u5b$tt..buffer..Entry$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$$GT$$GT$17h43ffc8677b147fd0E"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfcc111aec542bbacE.llvm.3275366238967248396: argument 0"}
!79 = distinct !{!79, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfcc111aec542bbacE.llvm.3275366238967248396"}
!80 = !{!78, !75}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN4core3ptr143drop_in_place$LT$$u5b$alloc..boxed..Box$LT$$u5b$tt..buffer..Entry$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$$u5d$$GT$17h935c9241033ca0d8E.llvm.3275366238967248396: argument 0"}
!83 = distinct !{!83, !"_ZN4core3ptr143drop_in_place$LT$$u5b$alloc..boxed..Box$LT$$u5b$tt..buffer..Entry$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$$u5d$$GT$17h935c9241033ca0d8E.llvm.3275366238967248396"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN4core3ptr133drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tt..buffer..Entry$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$$GT$17h6bc5dd8013d31ea0E.llvm.3275366238967248396: argument 0"}
!86 = distinct !{!86, !"_ZN4core3ptr133drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tt..buffer..Entry$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$$GT$17h6bc5dd8013d31ea0E.llvm.3275366238967248396"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0dcc54137d6d0c61E.llvm.3275366238967248396: argument 0"}
!89 = distinct !{!89, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0dcc54137d6d0c61E.llvm.3275366238967248396"}
!90 = !{!88, !85, !82}
!91 = !{!88, !85, !82, !78, !75}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN4core3ptr163drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$$u5b$tt..buffer..Entry$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$$GT$$GT$17hb72b0c9afefce700E.llvm.3275366238967248396: argument 0"}
!94 = distinct !{!94, !"_ZN4core3ptr163drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$$u5b$tt..buffer..Entry$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$$GT$$GT$17hb72b0c9afefce700E.llvm.3275366238967248396"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he92f80e06d9df4fbE.llvm.3275366238967248396: argument 0"}
!97 = distinct !{!97, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he92f80e06d9df4fbE.llvm.3275366238967248396"}
!98 = !{!99, !96, !93, !75}
!99 = distinct !{!99, !100, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0fbe16ce9a548307E.llvm.3275366238967248396: argument 1"}
!100 = distinct !{!100, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0fbe16ce9a548307E.llvm.3275366238967248396"}
!101 = !{!102}
!102 = distinct !{!102, !100, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0fbe16ce9a548307E.llvm.3275366238967248396: argument 0"}
!103 = !{!96, !93, !75}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb7e9fba8fda3ad97E.llvm.3275366238967248396: argument 0"}
!106 = distinct !{!106, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb7e9fba8fda3ad97E.llvm.3275366238967248396"}
!107 = !{!108, !110, !112, !105}
!108 = distinct !{!108, !109, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10d3c5f5ca687e6aE.llvm.3275366238967248396: argument 0"}
!109 = distinct !{!109, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10d3c5f5ca687e6aE.llvm.3275366238967248396"}
!110 = distinct !{!110, !111, !"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..matcher..OpDelimitedIter$GT$$GT$17h949e25034ba1611aE.llvm.3275366238967248396: argument 0"}
!111 = distinct !{!111, !"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..matcher..OpDelimitedIter$GT$$GT$17h949e25034ba1611aE.llvm.3275366238967248396"}
!112 = distinct !{!112, !113, !"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$mbe..expander..matcher..OpDelimitedIter$GT$$GT$17h9d270a83d5e785c2E.llvm.3275366238967248396: argument 0"}
!113 = distinct !{!113, !"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$mbe..expander..matcher..OpDelimitedIter$GT$$GT$17h9d270a83d5e785c2E.llvm.3275366238967248396"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$mbe..expander..matcher..MatchState$GT$$GT$17he79f884c71a2313dE.llvm.3275366238967248396: argument 0"}
!116 = distinct !{!116, !"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$mbe..expander..matcher..MatchState$GT$$GT$17he79f884c71a2313dE.llvm.3275366238967248396"}
!117 = !{!118, !115}
!118 = distinct !{!118, !119, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h733d96d416938652E.llvm.3275366238967248396: argument 0"}
!119 = distinct !{!119, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h733d96d416938652E.llvm.3275366238967248396"}
!120 = !{!121, !115}
!121 = distinct !{!121, !122, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h733d96d416938652E.llvm.3275366238967248396: argument 0"}
!122 = distinct !{!122, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h733d96d416938652E.llvm.3275366238967248396"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E: argument 0"}
!125 = distinct !{!125, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396: argument 0"}
!128 = distinct !{!128, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396"}
!129 = !{!127, !124}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396: argument 0"}
!132 = distinct !{!132, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396: argument 0"}
!135 = distinct !{!135, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396"}
!136 = !{!134, !131, !127, !124}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN4core3ptr111drop_in_place$LT$hashbrown..rustc_entry..RustcVacantEntry$LT$smol_str..SmolStr$C$mbe..expander..Binding$GT$$GT$17h5f83bf271a952082E.llvm.3275366238967248396: argument 0"}
!139 = distinct !{!139, !"_ZN4core3ptr111drop_in_place$LT$hashbrown..rustc_entry..RustcVacantEntry$LT$smol_str..SmolStr$C$mbe..expander..Binding$GT$$GT$17h5f83bf271a952082E.llvm.3275366238967248396"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E: argument 0"}
!142 = distinct !{!142, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396: argument 0"}
!145 = distinct !{!145, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396"}
!146 = !{!144, !141, !138}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396: argument 0"}
!149 = distinct !{!149, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396: argument 0"}
!152 = distinct !{!152, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396"}
!153 = !{!151, !148, !144, !141, !138}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h528d516fc8313073E.llvm.3275366238967248396: argument 0"}
!156 = distinct !{!156, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h528d516fc8313073E.llvm.3275366238967248396"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN4core3ptr99drop_in_place$LT$$u5b$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$usize$GT$$GT$$u5d$$GT$17hce10cf6a6951035eE.llvm.3275366238967248396: argument 0"}
!159 = distinct !{!159, !"_ZN4core3ptr99drop_in_place$LT$$u5b$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$usize$GT$$GT$$u5d$$GT$17hce10cf6a6951035eE.llvm.3275366238967248396"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$usize$GT$$GT$$GT$17h3786bec97e0a77bbE: argument 0"}
!162 = distinct !{!162, !"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$usize$GT$$GT$$GT$17h3786bec97e0a77bbE"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN4core3ptr96drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..matcher..LinkNode$LT$usize$GT$$GT$$GT$17h5d991f3709972bf8E.llvm.3275366238967248396: argument 0"}
!165 = distinct !{!165, !"_ZN4core3ptr96drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..matcher..LinkNode$LT$usize$GT$$GT$$GT$17h5d991f3709972bf8E.llvm.3275366238967248396"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h106360e875e56afbE.llvm.3275366238967248396: argument 0"}
!168 = distinct !{!168, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h106360e875e56afbE.llvm.3275366238967248396"}
!169 = !{!170, !167, !164, !161, !158}
!170 = distinct !{!170, !171, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he1100218b23d331dE.llvm.3275366238967248396: argument 1"}
!171 = distinct !{!171, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he1100218b23d331dE.llvm.3275366238967248396"}
!172 = !{!173, !155}
!173 = distinct !{!173, !171, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he1100218b23d331dE.llvm.3275366238967248396: argument 0"}
!174 = !{!167, !164, !161, !158, !155}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZN4core3ptr119drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$usize$GT$$GT$$GT$$GT$17h1b156140426e5623E.llvm.3275366238967248396: argument 0"}
!177 = distinct !{!177, !"_ZN4core3ptr119drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$usize$GT$$GT$$GT$$GT$17h1b156140426e5623E.llvm.3275366238967248396"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb504215f5f1704bcE.llvm.3275366238967248396: argument 0"}
!180 = distinct !{!180, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb504215f5f1704bcE.llvm.3275366238967248396"}
!181 = !{!182, !179, !176}
!182 = distinct !{!182, !183, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc3fc4c798bb9e8b7E.llvm.3275366238967248396: argument 1"}
!183 = distinct !{!183, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc3fc4c798bb9e8b7E.llvm.3275366238967248396"}
!184 = !{!185}
!185 = distinct !{!185, !183, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc3fc4c798bb9e8b7E.llvm.3275366238967248396: argument 0"}
!186 = !{!179, !176}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZN4core3ptr120drop_in_place$LT$alloc..raw_vec..RawVec$LT$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h71e70254f05676d6E.llvm.3275366238967248396: argument 0"}
!189 = distinct !{!189, !"_ZN4core3ptr120drop_in_place$LT$alloc..raw_vec..RawVec$LT$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h71e70254f05676d6E.llvm.3275366238967248396"}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9c4f1f24e1c19fc3E.llvm.3275366238967248396: argument 0"}
!192 = distinct !{!192, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9c4f1f24e1c19fc3E.llvm.3275366238967248396"}
!193 = !{!194, !191, !188}
!194 = distinct !{!194, !195, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3b18deb9aaf6b770E.llvm.3275366238967248396: argument 1"}
!195 = distinct !{!195, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3b18deb9aaf6b770E.llvm.3275366238967248396"}
!196 = !{!197}
!197 = distinct !{!197, !195, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3b18deb9aaf6b770E.llvm.3275366238967248396: argument 0"}
!198 = !{!191, !188}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZN4core3ptr66drop_in_place$LT$core..option..Option$LT$smol_str..SmolStr$GT$$GT$17h7ca4fea50faf2200E.llvm.3275366238967248396: argument 0"}
!201 = distinct !{!201, !"_ZN4core3ptr66drop_in_place$LT$core..option..Option$LT$smol_str..SmolStr$GT$$GT$17h7ca4fea50faf2200E.llvm.3275366238967248396"}
!202 = !{i8 0, i8 27}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E: argument 0"}
!205 = distinct !{!205, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E"}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396: argument 0"}
!208 = distinct !{!208, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396"}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396: argument 0"}
!211 = distinct !{!211, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396"}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396: argument 0"}
!214 = distinct !{!214, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396"}
!215 = !{!213, !210, !207, !204, !200}
!216 = !{i64 0, i64 5}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$mbe..expander..Fragment$GT$$GT$17h7d9e694ebbf27a94E.llvm.3275366238967248396: argument 0"}
!219 = distinct !{!219, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$mbe..expander..Fragment$GT$$GT$17h7d9e694ebbf27a94E.llvm.3275366238967248396"}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZN4core3ptr65drop_in_place$LT$core..option..Option$LT$mbe..ExpandError$GT$$GT$17hd5d04a4bbe53bcebE.llvm.3275366238967248396: argument 0"}
!222 = distinct !{!222, !"_ZN4core3ptr65drop_in_place$LT$core..option..Option$LT$mbe..ExpandError$GT$$GT$17hd5d04a4bbe53bcebE.llvm.3275366238967248396"}
!223 = !{i8 0, i8 9}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZN4core3ptr37drop_in_place$LT$mbe..ExpandError$GT$17h583938f8180d161cE.llvm.3275366238967248396: argument 0"}
!226 = distinct !{!226, !"_ZN4core3ptr37drop_in_place$LT$mbe..ExpandError$GT$17h583938f8180d161cE.llvm.3275366238967248396"}
!227 = !{!225, !221}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$alloc..boxed..Box$LT$str$GT$$GT$$GT$17h746546c1877abef7E.llvm.3275366238967248396: argument 0"}
!230 = distinct !{!230, !"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$alloc..boxed..Box$LT$str$GT$$GT$$GT$17h746546c1877abef7E.llvm.3275366238967248396"}
!231 = !{!229, !225, !221}
!232 = !{!233, !235}
!233 = distinct !{!233, !234, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h47c9fbb287e1f931E.llvm.3275366238967248396: argument 0"}
!234 = distinct !{!234, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h47c9fbb287e1f931E.llvm.3275366238967248396"}
!235 = distinct !{!235, !236, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hbac3ed97a0602907E.llvm.3275366238967248396: argument 0"}
!236 = distinct !{!236, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hbac3ed97a0602907E.llvm.3275366238967248396"}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$alloc..boxed..Box$LT$str$GT$$GT$$GT$17h746546c1877abef7E.llvm.3275366238967248396: argument 0"}
!239 = distinct !{!239, !"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$alloc..boxed..Box$LT$str$GT$$GT$$GT$17h746546c1877abef7E.llvm.3275366238967248396"}
!240 = !{!238, !225, !221}
!241 = !{!242, !244}
!242 = distinct !{!242, !243, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h47c9fbb287e1f931E.llvm.3275366238967248396: argument 0"}
!243 = distinct !{!243, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h47c9fbb287e1f931E.llvm.3275366238967248396"}
!244 = distinct !{!244, !245, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hbac3ed97a0602907E.llvm.3275366238967248396: argument 0"}
!245 = distinct !{!245, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hbac3ed97a0602907E.llvm.3275366238967248396"}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h106068ae824bea22E.llvm.3275366238967248396: argument 0"}
!248 = distinct !{!248, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h106068ae824bea22E.llvm.3275366238967248396"}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h28a01496029a7e28E.llvm.3275366238967248396: argument 0"}
!251 = distinct !{!251, !"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h28a01496029a7e28E.llvm.3275366238967248396"}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d74b2f8039a05ccE.llvm.3275366238967248396: argument 0"}
!254 = distinct !{!254, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d74b2f8039a05ccE.llvm.3275366238967248396"}
!255 = !{!256, !253, !250}
!256 = distinct !{!256, !257, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he825d8d4d1419502E.llvm.3275366238967248396: argument 1"}
!257 = distinct !{!257, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he825d8d4d1419502E.llvm.3275366238967248396"}
!258 = !{!259}
!259 = distinct !{!259, !257, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he825d8d4d1419502E.llvm.3275366238967248396: argument 0"}
!260 = !{!253, !250}
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
!273 = !{i64 0, i64 2}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZN4core3ptr77drop_in_place$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$17h75dbd9a207254c26E: argument 0"}
!276 = distinct !{!276, !"_ZN4core3ptr77drop_in_place$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$17h75dbd9a207254c26E"}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e8668180eef7d3eE.llvm.3275366238967248396: argument 0"}
!279 = distinct !{!279, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e8668180eef7d3eE.llvm.3275366238967248396"}
!280 = !{!278, !275}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb504215f5f1704bcE.llvm.3275366238967248396: argument 0"}
!283 = distinct !{!283, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb504215f5f1704bcE.llvm.3275366238967248396"}
!284 = !{!285, !282}
!285 = distinct !{!285, !286, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc3fc4c798bb9e8b7E.llvm.3275366238967248396: argument 1"}
!286 = distinct !{!286, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc3fc4c798bb9e8b7E.llvm.3275366238967248396"}
!287 = !{!288}
!288 = distinct !{!288, !286, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc3fc4c798bb9e8b7E.llvm.3275366238967248396: argument 0"}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9c4f1f24e1c19fc3E.llvm.3275366238967248396: argument 0"}
!291 = distinct !{!291, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9c4f1f24e1c19fc3E.llvm.3275366238967248396"}
!292 = !{!293, !290}
!293 = distinct !{!293, !294, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3b18deb9aaf6b770E.llvm.3275366238967248396: argument 1"}
!294 = distinct !{!294, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3b18deb9aaf6b770E.llvm.3275366238967248396"}
!295 = !{!296}
!296 = distinct !{!296, !294, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3b18deb9aaf6b770E.llvm.3275366238967248396: argument 0"}
!297 = !{!298}
!298 = distinct !{!298, !299, !"_ZN4core3ptr128drop_in_place$LT$alloc..raw_vec..RawVec$LT$tt..buffer..Entry$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h0f6026c8f5a43291E.llvm.3275366238967248396: argument 0"}
!299 = distinct !{!299, !"_ZN4core3ptr128drop_in_place$LT$alloc..raw_vec..RawVec$LT$tt..buffer..Entry$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h0f6026c8f5a43291E.llvm.3275366238967248396"}
!300 = !{!301}
!301 = distinct !{!301, !302, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d7f09b0da02c1cbE.llvm.3275366238967248396: argument 0"}
!302 = distinct !{!302, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d7f09b0da02c1cbE.llvm.3275366238967248396"}
!303 = !{!304, !301, !298}
!304 = distinct !{!304, !305, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8e0a04aa9cb5af96E.llvm.3275366238967248396: argument 1"}
!305 = distinct !{!305, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8e0a04aa9cb5af96E.llvm.3275366238967248396"}
!306 = !{!307}
!307 = distinct !{!307, !305, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8e0a04aa9cb5af96E.llvm.3275366238967248396: argument 0"}
!308 = !{!301, !298}
!309 = !{!310}
!310 = distinct !{!310, !311, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d74b2f8039a05ccE.llvm.3275366238967248396: argument 0"}
!311 = distinct !{!311, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d74b2f8039a05ccE.llvm.3275366238967248396"}
!312 = !{!313, !310}
!313 = distinct !{!313, !314, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he825d8d4d1419502E.llvm.3275366238967248396: argument 1"}
!314 = distinct !{!314, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he825d8d4d1419502E.llvm.3275366238967248396"}
!315 = !{!316}
!316 = distinct !{!316, !314, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he825d8d4d1419502E.llvm.3275366238967248396: argument 0"}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZN4core3ptr131drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..tt_iter..TtIter$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h27f4a57d614af846E.llvm.3275366238967248396: argument 0"}
!319 = distinct !{!319, !"_ZN4core3ptr131drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..tt_iter..TtIter$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h27f4a57d614af846E.llvm.3275366238967248396"}
!320 = !{!321}
!321 = distinct !{!321, !322, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0b7ebc86fa84f060E.llvm.3275366238967248396: argument 0"}
!322 = distinct !{!322, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0b7ebc86fa84f060E.llvm.3275366238967248396"}
!323 = !{!324, !321, !318}
!324 = distinct !{!324, !325, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he85171d543714586E.llvm.3275366238967248396: argument 1"}
!325 = distinct !{!325, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he85171d543714586E.llvm.3275366238967248396"}
!326 = !{!327}
!327 = distinct !{!327, !325, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he85171d543714586E.llvm.3275366238967248396: argument 0"}
!328 = !{!321, !318}
!329 = !{!330}
!330 = distinct !{!330, !331, !"_ZN4core3ptr117drop_in_place$LT$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$GT$17h6b6b2250cf08e311E.llvm.3275366238967248396: argument 0"}
!331 = distinct !{!331, !"_ZN4core3ptr117drop_in_place$LT$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$GT$17h6b6b2250cf08e311E.llvm.3275366238967248396"}
!332 = !{!333}
!333 = distinct !{!333, !334, !"_ZN4core3ptr77drop_in_place$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$17h75dbd9a207254c26E: argument 0"}
!334 = distinct !{!334, !"_ZN4core3ptr77drop_in_place$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$17h75dbd9a207254c26E"}
!335 = !{!336}
!336 = distinct !{!336, !337, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e8668180eef7d3eE.llvm.3275366238967248396: argument 0"}
!337 = distinct !{!337, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e8668180eef7d3eE.llvm.3275366238967248396"}
!338 = !{!336, !333, !330}
!339 = !{!340}
!340 = distinct !{!340, !341, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d7f09b0da02c1cbE.llvm.3275366238967248396: argument 0"}
!341 = distinct !{!341, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d7f09b0da02c1cbE.llvm.3275366238967248396"}
!342 = !{!343, !340}
!343 = distinct !{!343, !344, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8e0a04aa9cb5af96E.llvm.3275366238967248396: argument 1"}
!344 = distinct !{!344, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8e0a04aa9cb5af96E.llvm.3275366238967248396"}
!345 = !{!346}
!346 = distinct !{!346, !344, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8e0a04aa9cb5af96E.llvm.3275366238967248396: argument 0"}
!347 = !{!348}
!348 = distinct !{!348, !349, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00052be7e9be7948E.llvm.3275366238967248396: argument 0"}
!349 = distinct !{!349, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00052be7e9be7948E.llvm.3275366238967248396"}
!350 = !{!351}
!351 = distinct !{!351, !352, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00052be7e9be7948E.llvm.3275366238967248396: argument 0"}
!352 = distinct !{!352, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00052be7e9be7948E.llvm.3275366238967248396"}
!353 = !{!354}
!354 = distinct !{!354, !355, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0b7ebc86fa84f060E.llvm.3275366238967248396: argument 0"}
!355 = distinct !{!355, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0b7ebc86fa84f060E.llvm.3275366238967248396"}
!356 = !{!357, !354}
!357 = distinct !{!357, !358, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he85171d543714586E.llvm.3275366238967248396: argument 1"}
!358 = distinct !{!358, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he85171d543714586E.llvm.3275366238967248396"}
!359 = !{!360}
!360 = distinct !{!360, !358, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he85171d543714586E.llvm.3275366238967248396: argument 0"}
!361 = !{!362}
!362 = distinct !{!362, !363, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0dcc54137d6d0c61E.llvm.3275366238967248396: argument 0"}
!363 = distinct !{!363, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0dcc54137d6d0c61E.llvm.3275366238967248396"}
!364 = !{!365}
!365 = distinct !{!365, !366, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he20554c1c2719dd9E.llvm.3275366238967248396: argument 0"}
!366 = distinct !{!366, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he20554c1c2719dd9E.llvm.3275366238967248396"}
!367 = !{!368, !365}
!368 = distinct !{!368, !369, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h1a0fdcb536ef2029E: argument 0"}
!369 = distinct !{!369, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h1a0fdcb536ef2029E"}
!370 = !{!371, !373, !368, !365}
!371 = distinct !{!371, !372, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4686a49966a73ccdE.llvm.8124655140016113745: argument 1"}
!372 = distinct !{!372, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4686a49966a73ccdE.llvm.8124655140016113745"}
!373 = distinct !{!373, !374, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h12c2dc778b505e02E.llvm.8124655140016113745: argument 0"}
!374 = distinct !{!374, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h12c2dc778b505e02E.llvm.8124655140016113745"}
!375 = !{!376}
!376 = distinct !{!376, !372, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4686a49966a73ccdE.llvm.8124655140016113745: argument 0"}
!377 = !{!378, !380}
!378 = distinct !{!378, !379, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85fc7c8b3c50cdc3E.llvm.3275366238967248396: argument 0"}
!379 = distinct !{!379, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85fc7c8b3c50cdc3E.llvm.3275366238967248396"}
!380 = distinct !{!380, !381, !"_ZN4core3ptr227drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$C$alloc..alloc..Global$GT$$GT$17hbe3706972abaeecbE.llvm.3275366238967248396: argument 0"}
!381 = distinct !{!381, !"_ZN4core3ptr227drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$C$alloc..alloc..Global$GT$$GT$17hbe3706972abaeecbE.llvm.3275366238967248396"}
!382 = !{!383, !385, !378, !380, !365}
!383 = distinct !{!383, !384, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d74b2f8039a05ccE.llvm.3275366238967248396: argument 0"}
!384 = distinct !{!384, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d74b2f8039a05ccE.llvm.3275366238967248396"}
!385 = distinct !{!385, !386, !"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h28a01496029a7e28E.llvm.3275366238967248396: argument 0"}
!386 = distinct !{!386, !"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h28a01496029a7e28E.llvm.3275366238967248396"}
!387 = !{!388, !390}
!388 = distinct !{!388, !389, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85fc7c8b3c50cdc3E.llvm.3275366238967248396: argument 0"}
!389 = distinct !{!389, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85fc7c8b3c50cdc3E.llvm.3275366238967248396"}
!390 = distinct !{!390, !391, !"_ZN4core3ptr227drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$C$alloc..alloc..Global$GT$$GT$17hbe3706972abaeecbE.llvm.3275366238967248396: argument 0"}
!391 = distinct !{!391, !"_ZN4core3ptr227drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$C$alloc..alloc..Global$GT$$GT$17hbe3706972abaeecbE.llvm.3275366238967248396"}
!392 = !{!393, !395, !388, !390, !365}
!393 = distinct !{!393, !394, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d74b2f8039a05ccE.llvm.3275366238967248396: argument 0"}
!394 = distinct !{!394, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d74b2f8039a05ccE.llvm.3275366238967248396"}
!395 = distinct !{!395, !396, !"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h28a01496029a7e28E.llvm.3275366238967248396: argument 0"}
!396 = distinct !{!396, !"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h28a01496029a7e28E.llvm.3275366238967248396"}
!397 = !{!398, !400}
!398 = distinct !{!398, !399, !"_ZN86_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6dd9f1feb39ff9a4E.llvm.3275366238967248396: argument 1"}
!399 = distinct !{!399, !"_ZN86_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6dd9f1feb39ff9a4E.llvm.3275366238967248396"}
!400 = distinct !{!400, !401, !"_ZN69_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8b3f9900c389433E.llvm.3275366238967248396: argument 0"}
!401 = distinct !{!401, !"_ZN69_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8b3f9900c389433E.llvm.3275366238967248396"}
!402 = !{!403}
!403 = distinct !{!403, !399, !"_ZN86_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6dd9f1feb39ff9a4E.llvm.3275366238967248396: argument 0"}
!404 = !{!405, !407, !409, !411, !413}
!405 = distinct !{!405, !406, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9c4f1f24e1c19fc3E.llvm.3275366238967248396: argument 0"}
!406 = distinct !{!406, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9c4f1f24e1c19fc3E.llvm.3275366238967248396"}
!407 = distinct !{!407, !408, !"_ZN4core3ptr120drop_in_place$LT$alloc..raw_vec..RawVec$LT$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h71e70254f05676d6E.llvm.3275366238967248396: argument 0"}
!408 = distinct !{!408, !"_ZN4core3ptr120drop_in_place$LT$alloc..raw_vec..RawVec$LT$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h71e70254f05676d6E.llvm.3275366238967248396"}
!409 = distinct !{!409, !410, !"_ZN4core3ptr113drop_in_place$LT$alloc..vec..Vec$LT$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h42330bfd386c7688E: argument 0"}
!410 = distinct !{!410, !"_ZN4core3ptr113drop_in_place$LT$alloc..vec..Vec$LT$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h42330bfd386c7688E"}
!411 = distinct !{!411, !412, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d3ed332dffd087fE.llvm.3275366238967248396: argument 0"}
!412 = distinct !{!412, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d3ed332dffd087fE.llvm.3275366238967248396"}
!413 = distinct !{!413, !414, !"_ZN4core3ptr137drop_in_place$LT$smallvec..SmallVec$LT$$u5b$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u3b$$u20$3$u5d$$GT$$GT$17h9c15f437309fd6a7E: argument 0"}
!414 = distinct !{!414, !"_ZN4core3ptr137drop_in_place$LT$smallvec..SmallVec$LT$$u5b$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u3b$$u20$3$u5d$$GT$$GT$17h9c15f437309fd6a7E"}
!415 = !{!416}
!416 = distinct !{!416, !417, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d3ed332dffd087fE.llvm.3275366238967248396: argument 0"}
!417 = distinct !{!417, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d3ed332dffd087fE.llvm.3275366238967248396"}
!418 = !{!419, !421, !423, !416}
!419 = distinct !{!419, !420, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9c4f1f24e1c19fc3E.llvm.3275366238967248396: argument 0"}
!420 = distinct !{!420, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9c4f1f24e1c19fc3E.llvm.3275366238967248396"}
!421 = distinct !{!421, !422, !"_ZN4core3ptr120drop_in_place$LT$alloc..raw_vec..RawVec$LT$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h71e70254f05676d6E.llvm.3275366238967248396: argument 0"}
!422 = distinct !{!422, !"_ZN4core3ptr120drop_in_place$LT$alloc..raw_vec..RawVec$LT$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h71e70254f05676d6E.llvm.3275366238967248396"}
!423 = distinct !{!423, !424, !"_ZN4core3ptr113drop_in_place$LT$alloc..vec..Vec$LT$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h42330bfd386c7688E: argument 0"}
!424 = distinct !{!424, !"_ZN4core3ptr113drop_in_place$LT$alloc..vec..Vec$LT$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h42330bfd386c7688E"}
!425 = !{!426}
!426 = distinct !{!426, !427, !"_ZN4core3ptr147drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$GT$$GT$17ha0ead3265430bc81E.llvm.3275366238967248396: argument 0"}
!427 = distinct !{!427, !"_ZN4core3ptr147drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$GT$$GT$17ha0ead3265430bc81E.llvm.3275366238967248396"}
!428 = !{!429}
!429 = distinct !{!429, !430, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h75c607cd5eab3050E.llvm.3275366238967248396: argument 0"}
!430 = distinct !{!430, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h75c607cd5eab3050E.llvm.3275366238967248396"}
!431 = !{!432, !429, !426}
!432 = distinct !{!432, !433, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9e09dd5d4ca01d96E.llvm.3275366238967248396: argument 1"}
!433 = distinct !{!433, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9e09dd5d4ca01d96E.llvm.3275366238967248396"}
!434 = !{!435}
!435 = distinct !{!435, !433, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9e09dd5d4ca01d96E.llvm.3275366238967248396: argument 0"}
!436 = !{!429, !426}
!437 = !{!438}
!438 = distinct !{!438, !439, !"_ZN4core3ptr147drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$GT$$GT$17ha0ead3265430bc81E.llvm.3275366238967248396: argument 0"}
!439 = distinct !{!439, !"_ZN4core3ptr147drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$GT$$GT$17ha0ead3265430bc81E.llvm.3275366238967248396"}
!440 = !{!441}
!441 = distinct !{!441, !442, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h75c607cd5eab3050E.llvm.3275366238967248396: argument 0"}
!442 = distinct !{!442, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h75c607cd5eab3050E.llvm.3275366238967248396"}
!443 = !{!444, !441, !438}
!444 = distinct !{!444, !445, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9e09dd5d4ca01d96E.llvm.3275366238967248396: argument 1"}
!445 = distinct !{!445, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9e09dd5d4ca01d96E.llvm.3275366238967248396"}
!446 = !{!447}
!447 = distinct !{!447, !445, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9e09dd5d4ca01d96E.llvm.3275366238967248396: argument 0"}
!448 = !{!441, !438}
!449 = !{!450}
!450 = distinct !{!450, !451, !"_ZN4core3ptr133drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tt..buffer..Entry$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$$GT$17h6bc5dd8013d31ea0E.llvm.3275366238967248396: argument 0"}
!451 = distinct !{!451, !"_ZN4core3ptr133drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tt..buffer..Entry$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$$GT$17h6bc5dd8013d31ea0E.llvm.3275366238967248396"}
!452 = !{!453}
!453 = distinct !{!453, !454, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0dcc54137d6d0c61E.llvm.3275366238967248396: argument 0"}
!454 = distinct !{!454, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0dcc54137d6d0c61E.llvm.3275366238967248396"}
!455 = !{!453, !450}
!456 = !{!457}
!457 = distinct !{!457, !458, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h75c607cd5eab3050E.llvm.3275366238967248396: argument 0"}
!458 = distinct !{!458, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h75c607cd5eab3050E.llvm.3275366238967248396"}
!459 = !{!460, !457}
!460 = distinct !{!460, !461, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9e09dd5d4ca01d96E.llvm.3275366238967248396: argument 1"}
!461 = distinct !{!461, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9e09dd5d4ca01d96E.llvm.3275366238967248396"}
!462 = !{!463}
!463 = distinct !{!463, !461, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9e09dd5d4ca01d96E.llvm.3275366238967248396: argument 0"}
!464 = !{!465}
!465 = distinct !{!465, !466, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h16b83b3074305323E.llvm.3275366238967248396: argument 0"}
!466 = distinct !{!466, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h16b83b3074305323E.llvm.3275366238967248396"}
!467 = !{!468, !470, !472, !465}
!468 = distinct !{!468, !469, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0b7ebc86fa84f060E.llvm.3275366238967248396: argument 0"}
!469 = distinct !{!469, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0b7ebc86fa84f060E.llvm.3275366238967248396"}
!470 = distinct !{!470, !471, !"_ZN4core3ptr131drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..tt_iter..TtIter$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h27f4a57d614af846E.llvm.3275366238967248396: argument 0"}
!471 = distinct !{!471, !"_ZN4core3ptr131drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..tt_iter..TtIter$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h27f4a57d614af846E.llvm.3275366238967248396"}
!472 = distinct !{!472, !473, !"_ZN4core3ptr124drop_in_place$LT$alloc..vec..Vec$LT$mbe..tt_iter..TtIter$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h65471d0f6d94a048E.llvm.3275366238967248396: argument 0"}
!473 = distinct !{!473, !"_ZN4core3ptr124drop_in_place$LT$alloc..vec..Vec$LT$mbe..tt_iter..TtIter$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h65471d0f6d94a048E.llvm.3275366238967248396"}
!474 = !{!475}
!475 = distinct !{!475, !476, !"_ZN4core3ptr140drop_in_place$LT$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$GT$$GT$17hd4d490ffa615c21fE: argument 0"}
!476 = distinct !{!476, !"_ZN4core3ptr140drop_in_place$LT$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$GT$$GT$17hd4d490ffa615c21fE"}
!477 = !{!478}
!478 = distinct !{!478, !479, !"_ZN4core3ptr147drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$GT$$GT$17ha0ead3265430bc81E.llvm.3275366238967248396: argument 0"}
!479 = distinct !{!479, !"_ZN4core3ptr147drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$GT$$GT$17ha0ead3265430bc81E.llvm.3275366238967248396"}
!480 = !{!481}
!481 = distinct !{!481, !482, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h75c607cd5eab3050E.llvm.3275366238967248396: argument 0"}
!482 = distinct !{!482, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h75c607cd5eab3050E.llvm.3275366238967248396"}
!483 = !{!484, !481, !478, !475}
!484 = distinct !{!484, !485, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9e09dd5d4ca01d96E.llvm.3275366238967248396: argument 1"}
!485 = distinct !{!485, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9e09dd5d4ca01d96E.llvm.3275366238967248396"}
!486 = !{!487}
!487 = distinct !{!487, !485, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9e09dd5d4ca01d96E.llvm.3275366238967248396: argument 0"}
!488 = !{!481, !478, !475}
!489 = !{!490}
!490 = distinct !{!490, !491, !"_ZN4core3ptr147drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$GT$$GT$17ha0ead3265430bc81E.llvm.3275366238967248396: argument 0"}
!491 = distinct !{!491, !"_ZN4core3ptr147drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$GT$$GT$17ha0ead3265430bc81E.llvm.3275366238967248396"}
!492 = !{!493}
!493 = distinct !{!493, !494, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h75c607cd5eab3050E.llvm.3275366238967248396: argument 0"}
!494 = distinct !{!494, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h75c607cd5eab3050E.llvm.3275366238967248396"}
!495 = !{!496, !493, !490, !475}
!496 = distinct !{!496, !497, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9e09dd5d4ca01d96E.llvm.3275366238967248396: argument 1"}
!497 = distinct !{!497, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9e09dd5d4ca01d96E.llvm.3275366238967248396"}
!498 = !{!499}
!499 = distinct !{!499, !497, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9e09dd5d4ca01d96E.llvm.3275366238967248396: argument 0"}
!500 = !{!493, !490, !475}
!501 = !{!502}
!502 = distinct !{!502, !503, !"_ZN4core3ptr161drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$$u5b$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$u5d$$GT$$GT$17h77b43905e3aa5c74E.llvm.3275366238967248396: argument 0"}
!503 = distinct !{!503, !"_ZN4core3ptr161drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$$u5b$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$u5d$$GT$$GT$17h77b43905e3aa5c74E.llvm.3275366238967248396"}
!504 = !{!505}
!505 = distinct !{!505, !506, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5b684371599a67b3E.llvm.3275366238967248396: argument 0"}
!506 = distinct !{!506, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5b684371599a67b3E.llvm.3275366238967248396"}
!507 = !{!508, !505, !502}
!508 = distinct !{!508, !509, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9aaebcb95b6bd59cE.llvm.3275366238967248396: argument 1"}
!509 = distinct !{!509, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9aaebcb95b6bd59cE.llvm.3275366238967248396"}
!510 = !{!511}
!511 = distinct !{!511, !509, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9aaebcb95b6bd59cE.llvm.3275366238967248396: argument 0"}
!512 = !{!505, !502}
!513 = !{!514}
!514 = distinct !{!514, !515, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfcc111aec542bbacE.llvm.3275366238967248396: argument 0"}
!515 = distinct !{!515, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfcc111aec542bbacE.llvm.3275366238967248396"}
!516 = !{!517}
!517 = distinct !{!517, !518, !"_ZN4core3ptr143drop_in_place$LT$$u5b$alloc..boxed..Box$LT$$u5b$tt..buffer..Entry$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$$u5d$$GT$17h935c9241033ca0d8E.llvm.3275366238967248396: argument 0"}
!518 = distinct !{!518, !"_ZN4core3ptr143drop_in_place$LT$$u5b$alloc..boxed..Box$LT$$u5b$tt..buffer..Entry$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$$u5d$$GT$17h935c9241033ca0d8E.llvm.3275366238967248396"}
!519 = !{!520}
!520 = distinct !{!520, !521, !"_ZN4core3ptr133drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tt..buffer..Entry$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$$GT$17h6bc5dd8013d31ea0E.llvm.3275366238967248396: argument 0"}
!521 = distinct !{!521, !"_ZN4core3ptr133drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tt..buffer..Entry$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$$GT$17h6bc5dd8013d31ea0E.llvm.3275366238967248396"}
!522 = !{!523}
!523 = distinct !{!523, !524, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0dcc54137d6d0c61E.llvm.3275366238967248396: argument 0"}
!524 = distinct !{!524, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0dcc54137d6d0c61E.llvm.3275366238967248396"}
!525 = !{!523, !520, !517}
!526 = !{!523, !520, !517, !514}
!527 = !{!528}
!528 = distinct !{!528, !529, !"_ZN4core3ptr163drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$$u5b$tt..buffer..Entry$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$$GT$$GT$17hb72b0c9afefce700E.llvm.3275366238967248396: argument 0"}
!529 = distinct !{!529, !"_ZN4core3ptr163drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$$u5b$tt..buffer..Entry$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$$GT$$GT$17hb72b0c9afefce700E.llvm.3275366238967248396"}
!530 = !{!531}
!531 = distinct !{!531, !532, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he92f80e06d9df4fbE.llvm.3275366238967248396: argument 0"}
!532 = distinct !{!532, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he92f80e06d9df4fbE.llvm.3275366238967248396"}
!533 = !{!534, !531, !528}
!534 = distinct !{!534, !535, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0fbe16ce9a548307E.llvm.3275366238967248396: argument 1"}
!535 = distinct !{!535, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0fbe16ce9a548307E.llvm.3275366238967248396"}
!536 = !{!537}
!537 = distinct !{!537, !535, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0fbe16ce9a548307E.llvm.3275366238967248396: argument 0"}
!538 = !{!531, !528}
!539 = !{!540}
!540 = distinct !{!540, !541, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5b684371599a67b3E.llvm.3275366238967248396: argument 0"}
!541 = distinct !{!541, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5b684371599a67b3E.llvm.3275366238967248396"}
!542 = !{!543, !540}
!543 = distinct !{!543, !544, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9aaebcb95b6bd59cE.llvm.3275366238967248396: argument 1"}
!544 = distinct !{!544, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9aaebcb95b6bd59cE.llvm.3275366238967248396"}
!545 = !{!546}
!546 = distinct !{!546, !544, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9aaebcb95b6bd59cE.llvm.3275366238967248396: argument 0"}
!547 = !{!548}
!548 = distinct !{!548, !549, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he92f80e06d9df4fbE.llvm.3275366238967248396: argument 0"}
!549 = distinct !{!549, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he92f80e06d9df4fbE.llvm.3275366238967248396"}
!550 = !{!551, !548}
!551 = distinct !{!551, !552, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0fbe16ce9a548307E.llvm.3275366238967248396: argument 1"}
!552 = distinct !{!552, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0fbe16ce9a548307E.llvm.3275366238967248396"}
!553 = !{!554}
!554 = distinct !{!554, !552, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0fbe16ce9a548307E.llvm.3275366238967248396: argument 0"}
!555 = !{!556}
!556 = distinct !{!556, !557, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf8df11bb2680fc3dE.llvm.3275366238967248396: argument 0"}
!557 = distinct !{!557, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf8df11bb2680fc3dE.llvm.3275366238967248396"}
!558 = !{!559}
!559 = distinct !{!559, !560, !"_ZN4core3ptr170drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$GT$$GT$$GT$17hda5fe879cf8b743fE.llvm.3275366238967248396: argument 0"}
!560 = distinct !{!560, !"_ZN4core3ptr170drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$GT$$GT$$GT$17hda5fe879cf8b743fE.llvm.3275366238967248396"}
!561 = !{!562}
!562 = distinct !{!562, !563, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b29405773fc331bE.llvm.3275366238967248396: argument 0"}
!563 = distinct !{!563, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b29405773fc331bE.llvm.3275366238967248396"}
!564 = !{!565, !562, !559}
!565 = distinct !{!565, !566, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he6860fa4d176467dE.llvm.3275366238967248396: argument 1"}
!566 = distinct !{!566, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he6860fa4d176467dE.llvm.3275366238967248396"}
!567 = !{!568}
!568 = distinct !{!568, !566, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he6860fa4d176467dE.llvm.3275366238967248396: argument 0"}
!569 = !{!562, !559}
!570 = !{!571}
!571 = distinct !{!571, !572, !"_ZN4core3ptr170drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$GT$$GT$$GT$17hda5fe879cf8b743fE.llvm.3275366238967248396: argument 0"}
!572 = distinct !{!572, !"_ZN4core3ptr170drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$GT$$GT$$GT$17hda5fe879cf8b743fE.llvm.3275366238967248396"}
!573 = !{!574}
!574 = distinct !{!574, !575, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b29405773fc331bE.llvm.3275366238967248396: argument 0"}
!575 = distinct !{!575, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b29405773fc331bE.llvm.3275366238967248396"}
!576 = !{!577, !574, !571}
!577 = distinct !{!577, !578, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he6860fa4d176467dE.llvm.3275366238967248396: argument 1"}
!578 = distinct !{!578, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he6860fa4d176467dE.llvm.3275366238967248396"}
!579 = !{!580}
!580 = distinct !{!580, !578, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he6860fa4d176467dE.llvm.3275366238967248396: argument 0"}
!581 = !{!574, !571}
!582 = !{!583}
!583 = distinct !{!583, !584, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b29405773fc331bE.llvm.3275366238967248396: argument 0"}
!584 = distinct !{!584, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b29405773fc331bE.llvm.3275366238967248396"}
!585 = !{!586, !583}
!586 = distinct !{!586, !587, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he6860fa4d176467dE.llvm.3275366238967248396: argument 1"}
!587 = distinct !{!587, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he6860fa4d176467dE.llvm.3275366238967248396"}
!588 = !{!589}
!589 = distinct !{!589, !587, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he6860fa4d176467dE.llvm.3275366238967248396: argument 0"}
!590 = !{!591}
!591 = distinct !{!591, !592, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8ff8bf5896f606fE.llvm.3275366238967248396: argument 0"}
!592 = distinct !{!592, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8ff8bf5896f606fE.llvm.3275366238967248396"}
!593 = !{!594, !596}
!594 = distinct !{!594, !595, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h355b691ec7239a4aE.llvm.3275366238967248396: argument 0"}
!595 = distinct !{!595, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h355b691ec7239a4aE.llvm.3275366238967248396"}
!596 = distinct !{!596, !597, !"_ZN4core3ptr264drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$$RF$$u5b$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$u5d$$C$alloc..alloc..Global$GT$$GT$17h1a39793408c04d40E.llvm.3275366238967248396: argument 0"}
!597 = distinct !{!597, !"_ZN4core3ptr264drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$$RF$$u5b$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$u5d$$C$alloc..alloc..Global$GT$$GT$17h1a39793408c04d40E.llvm.3275366238967248396"}
!598 = !{!599, !601, !594, !596, !591}
!599 = distinct !{!599, !600, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5b684371599a67b3E.llvm.3275366238967248396: argument 0"}
!600 = distinct !{!600, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5b684371599a67b3E.llvm.3275366238967248396"}
!601 = distinct !{!601, !602, !"_ZN4core3ptr161drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$$u5b$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$u5d$$GT$$GT$17h77b43905e3aa5c74E.llvm.3275366238967248396: argument 0"}
!602 = distinct !{!602, !"_ZN4core3ptr161drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$$u5b$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$u5d$$GT$$GT$17h77b43905e3aa5c74E.llvm.3275366238967248396"}
!603 = !{!604}
!604 = distinct !{!604, !605, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b653ceeeadb7cdaE.llvm.3275366238967248396: argument 0"}
!605 = distinct !{!605, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b653ceeeadb7cdaE.llvm.3275366238967248396"}
!606 = !{!607, !609, !604}
!607 = distinct !{!607, !608, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc87e3b0dfe5e37eE.llvm.3275366238967248396: argument 0"}
!608 = distinct !{!608, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc87e3b0dfe5e37eE.llvm.3275366238967248396"}
!609 = distinct !{!609, !610, !"_ZN4core3ptr74drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..Bindings$GT$$GT$17h00c9d03a65b089e1E.llvm.3275366238967248396: argument 0"}
!610 = distinct !{!610, !"_ZN4core3ptr74drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..Bindings$GT$$GT$17h00c9d03a65b089e1E.llvm.3275366238967248396"}
!611 = !{!612}
!612 = distinct !{!612, !613, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h363dd47dfeb7f651E.llvm.3275366238967248396: argument 0"}
!613 = distinct !{!613, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h363dd47dfeb7f651E.llvm.3275366238967248396"}
!614 = !{!615, !617, !612}
!615 = distinct !{!615, !616, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h09d0c74e09634e05E.llvm.3275366238967248396: argument 0"}
!616 = distinct !{!616, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h09d0c74e09634e05E.llvm.3275366238967248396"}
!617 = distinct !{!617, !618, !"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$mbe..expander..matcher..BindingKind$GT$$GT$17h9a4dcb42bd0dd055E.llvm.3275366238967248396: argument 0"}
!618 = distinct !{!618, !"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$mbe..expander..matcher..BindingKind$GT$$GT$17h9a4dcb42bd0dd055E.llvm.3275366238967248396"}
!619 = !{!620}
!620 = distinct !{!620, !621, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85fc7c8b3c50cdc3E.llvm.3275366238967248396: argument 0"}
!621 = distinct !{!621, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85fc7c8b3c50cdc3E.llvm.3275366238967248396"}
!622 = !{!623, !625, !620}
!623 = distinct !{!623, !624, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d74b2f8039a05ccE.llvm.3275366238967248396: argument 0"}
!624 = distinct !{!624, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d74b2f8039a05ccE.llvm.3275366238967248396"}
!625 = distinct !{!625, !626, !"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h28a01496029a7e28E.llvm.3275366238967248396: argument 0"}
!626 = distinct !{!626, !"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h28a01496029a7e28E.llvm.3275366238967248396"}
!627 = !{i64 0, i64 6}
!628 = !{!629}
!629 = distinct !{!629, !630, !"_ZN4core3ptr258drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$usize$C$$LP$$RF$tt..Subtree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$C$core..option..Option$LT$$RF$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$RP$$RP$$GT$$GT$17hd87af077fe6b24b1E.llvm.3275366238967248396: argument 0"}
!630 = distinct !{!630, !"_ZN4core3ptr258drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$usize$C$$LP$$RF$tt..Subtree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$C$core..option..Option$LT$$RF$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$RP$$RP$$GT$$GT$17hd87af077fe6b24b1E.llvm.3275366238967248396"}
!631 = !{!632}
!632 = distinct !{!632, !633, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he08565df77337a4cE.llvm.3275366238967248396: argument 0"}
!633 = distinct !{!633, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he08565df77337a4cE.llvm.3275366238967248396"}
!634 = !{!635, !632, !629}
!635 = distinct !{!635, !636, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdc4ea7e4fdb541caE.llvm.3275366238967248396: argument 1"}
!636 = distinct !{!636, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdc4ea7e4fdb541caE.llvm.3275366238967248396"}
!637 = !{!638}
!638 = distinct !{!638, !636, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdc4ea7e4fdb541caE.llvm.3275366238967248396: argument 0"}
!639 = !{!632, !629}
!640 = !{!641}
!641 = distinct !{!641, !642, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he08565df77337a4cE.llvm.3275366238967248396: argument 0"}
!642 = distinct !{!642, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he08565df77337a4cE.llvm.3275366238967248396"}
!643 = !{!644, !641}
!644 = distinct !{!644, !645, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdc4ea7e4fdb541caE.llvm.3275366238967248396: argument 1"}
!645 = distinct !{!645, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdc4ea7e4fdb541caE.llvm.3275366238967248396"}
!646 = !{!647}
!647 = distinct !{!647, !645, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdc4ea7e4fdb541caE.llvm.3275366238967248396: argument 0"}
!648 = !{!649}
!649 = distinct !{!649, !650, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h355b691ec7239a4aE.llvm.3275366238967248396: argument 0"}
!650 = distinct !{!650, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h355b691ec7239a4aE.llvm.3275366238967248396"}
!651 = !{!652, !654, !649}
!652 = distinct !{!652, !653, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5b684371599a67b3E.llvm.3275366238967248396: argument 0"}
!653 = distinct !{!653, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5b684371599a67b3E.llvm.3275366238967248396"}
!654 = distinct !{!654, !655, !"_ZN4core3ptr161drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$$u5b$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$u5d$$GT$$GT$17h77b43905e3aa5c74E.llvm.3275366238967248396: argument 0"}
!655 = distinct !{!655, !"_ZN4core3ptr161drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$$u5b$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$u5d$$GT$$GT$17h77b43905e3aa5c74E.llvm.3275366238967248396"}
!656 = !{!657}
!657 = distinct !{!657, !658, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1a6b817550dd704E.llvm.3275366238967248396: argument 0"}
!658 = distinct !{!658, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1a6b817550dd704E.llvm.3275366238967248396"}
!659 = !{!660, !662}
!660 = distinct !{!660, !661, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf73abdf3e9557e6bE.llvm.3275366238967248396: argument 0"}
!661 = distinct !{!661, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf73abdf3e9557e6bE.llvm.3275366238967248396"}
!662 = distinct !{!662, !663, !"_ZN4core3ptr361drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$$LP$usize$C$$LP$$RF$tt..Subtree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$C$core..option..Option$LT$$RF$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$RP$$RP$$C$alloc..alloc..Global$GT$$GT$17h30815635c46664f7E.llvm.3275366238967248396: argument 0"}
!663 = distinct !{!663, !"_ZN4core3ptr361drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$$LP$usize$C$$LP$$RF$tt..Subtree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$C$core..option..Option$LT$$RF$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$RP$$RP$$C$alloc..alloc..Global$GT$$GT$17h30815635c46664f7E.llvm.3275366238967248396"}
!664 = !{!665, !667, !660, !662, !657}
!665 = distinct !{!665, !666, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he08565df77337a4cE.llvm.3275366238967248396: argument 0"}
!666 = distinct !{!666, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he08565df77337a4cE.llvm.3275366238967248396"}
!667 = distinct !{!667, !668, !"_ZN4core3ptr258drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$usize$C$$LP$$RF$tt..Subtree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$C$core..option..Option$LT$$RF$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$RP$$RP$$GT$$GT$17hd87af077fe6b24b1E.llvm.3275366238967248396: argument 0"}
!668 = distinct !{!668, !"_ZN4core3ptr258drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$usize$C$$LP$$RF$tt..Subtree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$C$core..option..Option$LT$$RF$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$RP$$RP$$GT$$GT$17hd87af077fe6b24b1E.llvm.3275366238967248396"}
!669 = !{!670}
!670 = distinct !{!670, !671, !"_ZN4core3ptr170drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$RF$$u5b$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$u5d$$GT$$GT$17h66700cb14f5135f9E: argument 0"}
!671 = distinct !{!671, !"_ZN4core3ptr170drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$RF$$u5b$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$u5d$$GT$$GT$17h66700cb14f5135f9E"}
!672 = !{!673}
!673 = distinct !{!673, !674, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8ff8bf5896f606fE.llvm.3275366238967248396: argument 0"}
!674 = distinct !{!674, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8ff8bf5896f606fE.llvm.3275366238967248396"}
!675 = !{!673, !670}
!676 = !{!677, !679}
!677 = distinct !{!677, !678, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h355b691ec7239a4aE.llvm.3275366238967248396: argument 0"}
!678 = distinct !{!678, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h355b691ec7239a4aE.llvm.3275366238967248396"}
!679 = distinct !{!679, !680, !"_ZN4core3ptr264drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$$RF$$u5b$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$u5d$$C$alloc..alloc..Global$GT$$GT$17h1a39793408c04d40E.llvm.3275366238967248396: argument 0"}
!680 = distinct !{!680, !"_ZN4core3ptr264drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$$RF$$u5b$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$u5d$$C$alloc..alloc..Global$GT$$GT$17h1a39793408c04d40E.llvm.3275366238967248396"}
!681 = !{!682, !684, !677, !679, !673, !670}
!682 = distinct !{!682, !683, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5b684371599a67b3E.llvm.3275366238967248396: argument 0"}
!683 = distinct !{!683, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5b684371599a67b3E.llvm.3275366238967248396"}
!684 = distinct !{!684, !685, !"_ZN4core3ptr161drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$$u5b$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$u5d$$GT$$GT$17h77b43905e3aa5c74E.llvm.3275366238967248396: argument 0"}
!685 = distinct !{!685, !"_ZN4core3ptr161drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$$u5b$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$u5d$$GT$$GT$17h77b43905e3aa5c74E.llvm.3275366238967248396"}
!686 = !{!687}
!687 = distinct !{!687, !688, !"_ZN4core3ptr46drop_in_place$LT$mbe..parser..MetaTemplate$GT$17hc13ad5f2c40ceeebE: argument 0"}
!688 = distinct !{!688, !"_ZN4core3ptr46drop_in_place$LT$mbe..parser..MetaTemplate$GT$17hc13ad5f2c40ceeebE"}
!689 = !{!690, !687}
!690 = distinct !{!690, !691, !"_ZN4core3ptr71drop_in_place$LT$alloc..boxed..Box$LT$$u5b$mbe..parser..Op$u5d$$GT$$GT$17h44cd3ed587199a34E.llvm.3275366238967248396: argument 0"}
!691 = distinct !{!691, !"_ZN4core3ptr71drop_in_place$LT$alloc..boxed..Box$LT$$u5b$mbe..parser..Op$u5d$$GT$$GT$17h44cd3ed587199a34E.llvm.3275366238967248396"}
!692 = !{!693, !687}
!693 = distinct !{!693, !694, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h556fd72ceeb35f79E.llvm.3275366238967248396: argument 0"}
!694 = distinct !{!694, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h556fd72ceeb35f79E.llvm.3275366238967248396"}
!695 = !{!696, !687}
!696 = distinct !{!696, !697, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h556fd72ceeb35f79E.llvm.3275366238967248396: argument 0"}
!697 = distinct !{!697, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h556fd72ceeb35f79E.llvm.3275366238967248396"}
!698 = !{!699}
!699 = distinct !{!699, !700, !"_ZN4core3ptr46drop_in_place$LT$mbe..parser..MetaTemplate$GT$17hc13ad5f2c40ceeebE: argument 0"}
!700 = distinct !{!700, !"_ZN4core3ptr46drop_in_place$LT$mbe..parser..MetaTemplate$GT$17hc13ad5f2c40ceeebE"}
!701 = !{!702, !699}
!702 = distinct !{!702, !703, !"_ZN4core3ptr71drop_in_place$LT$alloc..boxed..Box$LT$$u5b$mbe..parser..Op$u5d$$GT$$GT$17h44cd3ed587199a34E.llvm.3275366238967248396: argument 0"}
!703 = distinct !{!703, !"_ZN4core3ptr71drop_in_place$LT$alloc..boxed..Box$LT$$u5b$mbe..parser..Op$u5d$$GT$$GT$17h44cd3ed587199a34E.llvm.3275366238967248396"}
!704 = !{!705, !699}
!705 = distinct !{!705, !706, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h556fd72ceeb35f79E.llvm.3275366238967248396: argument 0"}
!706 = distinct !{!706, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h556fd72ceeb35f79E.llvm.3275366238967248396"}
!707 = !{!708, !699}
!708 = distinct !{!708, !709, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h556fd72ceeb35f79E.llvm.3275366238967248396: argument 0"}
!709 = distinct !{!709, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h556fd72ceeb35f79E.llvm.3275366238967248396"}
!710 = !{!711}
!711 = distinct !{!711, !712, !"_ZN4core3ptr137drop_in_place$LT$smallvec..IntoIter$LT$$u5b$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u3b$$u20$3$u5d$$GT$$GT$17h2a20adef34eb4ce2E.llvm.3275366238967248396: argument 0"}
!712 = distinct !{!712, !"_ZN4core3ptr137drop_in_place$LT$smallvec..IntoIter$LT$$u5b$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u3b$$u20$3$u5d$$GT$$GT$17h2a20adef34eb4ce2E.llvm.3275366238967248396"}
!713 = !{!714, !716, !711}
!714 = distinct !{!714, !715, !"_ZN86_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6dd9f1feb39ff9a4E.llvm.3275366238967248396: argument 1"}
!715 = distinct !{!715, !"_ZN86_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6dd9f1feb39ff9a4E.llvm.3275366238967248396"}
!716 = distinct !{!716, !717, !"_ZN69_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8b3f9900c389433E.llvm.3275366238967248396: argument 0"}
!717 = distinct !{!717, !"_ZN69_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8b3f9900c389433E.llvm.3275366238967248396"}
!718 = !{!719}
!719 = distinct !{!719, !715, !"_ZN86_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6dd9f1feb39ff9a4E.llvm.3275366238967248396: argument 0"}
!720 = !{!721, !723, !725, !727, !729, !711}
!721 = distinct !{!721, !722, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9c4f1f24e1c19fc3E.llvm.3275366238967248396: argument 0"}
!722 = distinct !{!722, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9c4f1f24e1c19fc3E.llvm.3275366238967248396"}
!723 = distinct !{!723, !724, !"_ZN4core3ptr120drop_in_place$LT$alloc..raw_vec..RawVec$LT$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h71e70254f05676d6E.llvm.3275366238967248396: argument 0"}
!724 = distinct !{!724, !"_ZN4core3ptr120drop_in_place$LT$alloc..raw_vec..RawVec$LT$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h71e70254f05676d6E.llvm.3275366238967248396"}
!725 = distinct !{!725, !726, !"_ZN4core3ptr113drop_in_place$LT$alloc..vec..Vec$LT$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h42330bfd386c7688E: argument 0"}
!726 = distinct !{!726, !"_ZN4core3ptr113drop_in_place$LT$alloc..vec..Vec$LT$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h42330bfd386c7688E"}
!727 = distinct !{!727, !728, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d3ed332dffd087fE.llvm.3275366238967248396: argument 0"}
!728 = distinct !{!728, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d3ed332dffd087fE.llvm.3275366238967248396"}
!729 = distinct !{!729, !730, !"_ZN4core3ptr137drop_in_place$LT$smallvec..SmallVec$LT$$u5b$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u3b$$u20$3$u5d$$GT$$GT$17h9c15f437309fd6a7E: argument 0"}
!730 = distinct !{!730, !"_ZN4core3ptr137drop_in_place$LT$smallvec..SmallVec$LT$$u5b$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u3b$$u20$3$u5d$$GT$$GT$17h9c15f437309fd6a7E"}
!731 = !{!732}
!732 = distinct !{!732, !733, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396: argument 0"}
!733 = distinct !{!733, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396"}
!734 = !{!735}
!735 = distinct !{!735, !736, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396: argument 0"}
!736 = distinct !{!736, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396"}
!737 = !{!735, !732}
!738 = !{!739}
!739 = distinct !{!739, !740, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf73abdf3e9557e6bE.llvm.3275366238967248396: argument 0"}
!740 = distinct !{!740, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf73abdf3e9557e6bE.llvm.3275366238967248396"}
!741 = !{!742, !744, !739}
!742 = distinct !{!742, !743, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he08565df77337a4cE.llvm.3275366238967248396: argument 0"}
!743 = distinct !{!743, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he08565df77337a4cE.llvm.3275366238967248396"}
!744 = distinct !{!744, !745, !"_ZN4core3ptr258drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$usize$C$$LP$$RF$tt..Subtree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$C$core..option..Option$LT$$RF$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$RP$$RP$$GT$$GT$17hd87af077fe6b24b1E.llvm.3275366238967248396: argument 0"}
!745 = distinct !{!745, !"_ZN4core3ptr258drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$usize$C$$LP$$RF$tt..Subtree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$C$core..option..Option$LT$$RF$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$RP$$RP$$GT$$GT$17hd87af077fe6b24b1E.llvm.3275366238967248396"}
!746 = !{i64 0, i64 14}
!747 = !{!748}
!748 = distinct !{!748, !749, !"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E: argument 0"}
!749 = distinct !{!749, !"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E"}
!750 = !{!751}
!751 = distinct !{!751, !752, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E: argument 0"}
!752 = distinct !{!752, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E"}
!753 = !{!754}
!754 = distinct !{!754, !755, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396: argument 0"}
!755 = distinct !{!755, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396"}
!756 = !{!754, !751, !748}
!757 = !{!758}
!758 = distinct !{!758, !759, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396: argument 0"}
!759 = distinct !{!759, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396"}
!760 = !{!761}
!761 = distinct !{!761, !762, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396: argument 0"}
!762 = distinct !{!762, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396"}
!763 = !{!761, !758, !754, !751, !748}
!764 = !{!765}
!765 = distinct !{!765, !766, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E: argument 0"}
!766 = distinct !{!766, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E"}
!767 = !{!768}
!768 = distinct !{!768, !769, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396: argument 0"}
!769 = distinct !{!769, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396"}
!770 = !{!768, !765}
!771 = !{!772}
!772 = distinct !{!772, !773, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396: argument 0"}
!773 = distinct !{!773, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396"}
!774 = !{!775}
!775 = distinct !{!775, !776, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396: argument 0"}
!776 = distinct !{!776, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396"}
!777 = !{!775, !772, !768, !765}
!778 = !{!779}
!779 = distinct !{!779, !780, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E: argument 0"}
!780 = distinct !{!780, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E"}
!781 = !{!782}
!782 = distinct !{!782, !783, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396: argument 0"}
!783 = distinct !{!783, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396"}
!784 = !{!782, !779}
!785 = !{!786}
!786 = distinct !{!786, !787, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396: argument 0"}
!787 = distinct !{!787, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396"}
!788 = !{!789}
!789 = distinct !{!789, !790, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396: argument 0"}
!790 = distinct !{!790, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396"}
!791 = !{!789, !786, !782, !779}
!792 = !{!793}
!793 = distinct !{!793, !794, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E: argument 0"}
!794 = distinct !{!794, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E"}
!795 = !{!796}
!796 = distinct !{!796, !797, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396: argument 0"}
!797 = distinct !{!797, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396"}
!798 = !{!796, !793}
!799 = !{!800}
!800 = distinct !{!800, !801, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396: argument 0"}
!801 = distinct !{!801, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396"}
!802 = !{!803}
!803 = distinct !{!803, !804, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396: argument 0"}
!804 = distinct !{!804, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396"}
!805 = !{!803, !800, !796, !793}
!806 = !{!807}
!807 = distinct !{!807, !808, !"_ZN4core3ptr46drop_in_place$LT$mbe..parser..MetaTemplate$GT$17hc13ad5f2c40ceeebE: argument 0"}
!808 = distinct !{!808, !"_ZN4core3ptr46drop_in_place$LT$mbe..parser..MetaTemplate$GT$17hc13ad5f2c40ceeebE"}
!809 = !{!810}
!810 = distinct !{!810, !811, !"_ZN4core3ptr71drop_in_place$LT$alloc..boxed..Box$LT$$u5b$mbe..parser..Op$u5d$$GT$$GT$17h44cd3ed587199a34E.llvm.3275366238967248396: argument 0"}
!811 = distinct !{!811, !"_ZN4core3ptr71drop_in_place$LT$alloc..boxed..Box$LT$$u5b$mbe..parser..Op$u5d$$GT$$GT$17h44cd3ed587199a34E.llvm.3275366238967248396"}
!812 = !{!810, !807}
!813 = !{!814}
!814 = distinct !{!814, !815, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h556fd72ceeb35f79E.llvm.3275366238967248396: argument 0"}
!815 = distinct !{!815, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h556fd72ceeb35f79E.llvm.3275366238967248396"}
!816 = !{!817}
!817 = distinct !{!817, !818, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h556fd72ceeb35f79E.llvm.3275366238967248396: argument 0"}
!818 = distinct !{!818, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h556fd72ceeb35f79E.llvm.3275366238967248396"}
!819 = !{!820}
!820 = distinct !{!820, !821, !"_ZN4core3ptr46drop_in_place$LT$mbe..parser..MetaTemplate$GT$17hc13ad5f2c40ceeebE: argument 0"}
!821 = distinct !{!821, !"_ZN4core3ptr46drop_in_place$LT$mbe..parser..MetaTemplate$GT$17hc13ad5f2c40ceeebE"}
!822 = !{!823}
!823 = distinct !{!823, !824, !"_ZN4core3ptr71drop_in_place$LT$alloc..boxed..Box$LT$$u5b$mbe..parser..Op$u5d$$GT$$GT$17h44cd3ed587199a34E.llvm.3275366238967248396: argument 0"}
!824 = distinct !{!824, !"_ZN4core3ptr71drop_in_place$LT$alloc..boxed..Box$LT$$u5b$mbe..parser..Op$u5d$$GT$$GT$17h44cd3ed587199a34E.llvm.3275366238967248396"}
!825 = !{!823, !820}
!826 = !{!827}
!827 = distinct !{!827, !828, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h556fd72ceeb35f79E.llvm.3275366238967248396: argument 0"}
!828 = distinct !{!828, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h556fd72ceeb35f79E.llvm.3275366238967248396"}
!829 = !{!830}
!830 = distinct !{!830, !831, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h556fd72ceeb35f79E.llvm.3275366238967248396: argument 0"}
!831 = distinct !{!831, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h556fd72ceeb35f79E.llvm.3275366238967248396"}
!832 = !{!833}
!833 = distinct !{!833, !834, !"_ZN4core3ptr92drop_in_place$LT$tt..Literal$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hf5dc55adf171294bE: argument 0"}
!834 = distinct !{!834, !"_ZN4core3ptr92drop_in_place$LT$tt..Literal$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hf5dc55adf171294bE"}
!835 = !{!836}
!836 = distinct !{!836, !837, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E: argument 0"}
!837 = distinct !{!837, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E"}
!838 = !{!839}
!839 = distinct !{!839, !840, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396: argument 0"}
!840 = distinct !{!840, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396"}
!841 = !{!839, !836, !833}
!842 = !{!843}
!843 = distinct !{!843, !844, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396: argument 0"}
!844 = distinct !{!844, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396"}
!845 = !{!846}
!846 = distinct !{!846, !847, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396: argument 0"}
!847 = distinct !{!847, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396"}
!848 = !{!846, !843, !839, !836, !833}
!849 = !{!850}
!850 = distinct !{!850, !851, !"_ZN4core3ptr137drop_in_place$LT$smallvec..SmallVec$LT$$u5b$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u3b$$u20$3$u5d$$GT$$GT$17h9c15f437309fd6a7E: argument 0"}
!851 = distinct !{!851, !"_ZN4core3ptr137drop_in_place$LT$smallvec..SmallVec$LT$$u5b$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u3b$$u20$3$u5d$$GT$$GT$17h9c15f437309fd6a7E"}
!852 = !{!853}
!853 = distinct !{!853, !854, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d3ed332dffd087fE.llvm.3275366238967248396: argument 0"}
!854 = distinct !{!854, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d3ed332dffd087fE.llvm.3275366238967248396"}
!855 = !{!853, !850}
!856 = !{!857, !859, !861, !853, !850}
!857 = distinct !{!857, !858, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9c4f1f24e1c19fc3E.llvm.3275366238967248396: argument 0"}
!858 = distinct !{!858, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9c4f1f24e1c19fc3E.llvm.3275366238967248396"}
!859 = distinct !{!859, !860, !"_ZN4core3ptr120drop_in_place$LT$alloc..raw_vec..RawVec$LT$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h71e70254f05676d6E.llvm.3275366238967248396: argument 0"}
!860 = distinct !{!860, !"_ZN4core3ptr120drop_in_place$LT$alloc..raw_vec..RawVec$LT$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h71e70254f05676d6E.llvm.3275366238967248396"}
!861 = distinct !{!861, !862, !"_ZN4core3ptr113drop_in_place$LT$alloc..vec..Vec$LT$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h42330bfd386c7688E: argument 0"}
!862 = distinct !{!862, !"_ZN4core3ptr113drop_in_place$LT$alloc..vec..Vec$LT$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h42330bfd386c7688E"}
!863 = !{!864}
!864 = distinct !{!864, !865, !"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$mbe..parser..Separator$GT$$GT$17hbe1942ad2ba29416E.llvm.3275366238967248396: argument 0"}
!865 = distinct !{!865, !"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$mbe..parser..Separator$GT$$GT$17hbe1942ad2ba29416E.llvm.3275366238967248396"}
!866 = !{i64 0, i64 4}
!867 = !{!868}
!868 = distinct !{!868, !869, !"_ZN4core3ptr43drop_in_place$LT$mbe..parser..Separator$GT$17h9d0afa64e6cc5782E.llvm.3275366238967248396: argument 0"}
!869 = distinct !{!869, !"_ZN4core3ptr43drop_in_place$LT$mbe..parser..Separator$GT$17h9d0afa64e6cc5782E.llvm.3275366238967248396"}
!870 = !{!871}
!871 = distinct !{!871, !872, !"_ZN4core3ptr137drop_in_place$LT$smallvec..SmallVec$LT$$u5b$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u3b$$u20$3$u5d$$GT$$GT$17h9c15f437309fd6a7E: argument 0"}
!872 = distinct !{!872, !"_ZN4core3ptr137drop_in_place$LT$smallvec..SmallVec$LT$$u5b$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u3b$$u20$3$u5d$$GT$$GT$17h9c15f437309fd6a7E"}
!873 = !{!874}
!874 = distinct !{!874, !875, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d3ed332dffd087fE.llvm.3275366238967248396: argument 0"}
!875 = distinct !{!875, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d3ed332dffd087fE.llvm.3275366238967248396"}
!876 = !{!874, !871, !868, !864}
!877 = !{!878, !880, !882, !874, !871, !868, !864}
!878 = distinct !{!878, !879, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9c4f1f24e1c19fc3E.llvm.3275366238967248396: argument 0"}
!879 = distinct !{!879, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9c4f1f24e1c19fc3E.llvm.3275366238967248396"}
!880 = distinct !{!880, !881, !"_ZN4core3ptr120drop_in_place$LT$alloc..raw_vec..RawVec$LT$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h71e70254f05676d6E.llvm.3275366238967248396: argument 0"}
!881 = distinct !{!881, !"_ZN4core3ptr120drop_in_place$LT$alloc..raw_vec..RawVec$LT$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h71e70254f05676d6E.llvm.3275366238967248396"}
!882 = distinct !{!882, !883, !"_ZN4core3ptr113drop_in_place$LT$alloc..vec..Vec$LT$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h42330bfd386c7688E: argument 0"}
!883 = distinct !{!883, !"_ZN4core3ptr113drop_in_place$LT$alloc..vec..Vec$LT$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h42330bfd386c7688E"}
!884 = !{!885}
!885 = distinct !{!885, !886, !"_ZN4core3ptr92drop_in_place$LT$tt..Literal$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hf5dc55adf171294bE: argument 0"}
!886 = distinct !{!886, !"_ZN4core3ptr92drop_in_place$LT$tt..Literal$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hf5dc55adf171294bE"}
!887 = !{!888}
!888 = distinct !{!888, !889, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E: argument 0"}
!889 = distinct !{!889, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E"}
!890 = !{!891}
!891 = distinct !{!891, !892, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396: argument 0"}
!892 = distinct !{!892, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396"}
!893 = !{!891, !888, !885, !868, !864}
!894 = !{!895}
!895 = distinct !{!895, !896, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396: argument 0"}
!896 = distinct !{!896, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396"}
!897 = !{!898}
!898 = distinct !{!898, !899, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396: argument 0"}
!899 = distinct !{!899, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396"}
!900 = !{!898, !895, !891, !888, !885, !868, !864}
!901 = !{!902}
!902 = distinct !{!902, !903, !"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E: argument 0"}
!903 = distinct !{!903, !"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E"}
!904 = !{!905}
!905 = distinct !{!905, !906, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E: argument 0"}
!906 = distinct !{!906, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E"}
!907 = !{!908}
!908 = distinct !{!908, !909, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396: argument 0"}
!909 = distinct !{!909, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396"}
!910 = !{!908, !905, !902, !868, !864}
!911 = !{!912}
!912 = distinct !{!912, !913, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396: argument 0"}
!913 = distinct !{!913, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396"}
!914 = !{!915}
!915 = distinct !{!915, !916, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396: argument 0"}
!916 = distinct !{!916, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396"}
!917 = !{!915, !912, !908, !905, !902, !868, !864}
!918 = !{i8 0, i8 8}
!919 = !{!920}
!920 = distinct !{!920, !921, !"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$alloc..boxed..Box$LT$str$GT$$GT$$GT$17h746546c1877abef7E.llvm.3275366238967248396: argument 0"}
!921 = distinct !{!921, !"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$alloc..boxed..Box$LT$str$GT$$GT$$GT$17h746546c1877abef7E.llvm.3275366238967248396"}
!922 = !{!923, !925}
!923 = distinct !{!923, !924, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h47c9fbb287e1f931E.llvm.3275366238967248396: argument 0"}
!924 = distinct !{!924, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h47c9fbb287e1f931E.llvm.3275366238967248396"}
!925 = distinct !{!925, !926, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hbac3ed97a0602907E.llvm.3275366238967248396: argument 0"}
!926 = distinct !{!926, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hbac3ed97a0602907E.llvm.3275366238967248396"}
!927 = !{!928}
!928 = distinct !{!928, !929, !"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$alloc..boxed..Box$LT$str$GT$$GT$$GT$17h746546c1877abef7E.llvm.3275366238967248396: argument 0"}
!929 = distinct !{!929, !"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$alloc..boxed..Box$LT$str$GT$$GT$$GT$17h746546c1877abef7E.llvm.3275366238967248396"}
!930 = !{!931, !933}
!931 = distinct !{!931, !932, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h47c9fbb287e1f931E.llvm.3275366238967248396: argument 0"}
!932 = distinct !{!932, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h47c9fbb287e1f931E.llvm.3275366238967248396"}
!933 = distinct !{!933, !934, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hbac3ed97a0602907E.llvm.3275366238967248396: argument 0"}
!934 = distinct !{!934, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hbac3ed97a0602907E.llvm.3275366238967248396"}
!935 = !{!936}
!936 = distinct !{!936, !937, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396: argument 0"}
!937 = distinct !{!937, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396"}
!938 = !{!939}
!939 = distinct !{!939, !940, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396: argument 0"}
!940 = distinct !{!940, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396"}
!941 = !{!942}
!942 = distinct !{!942, !943, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396: argument 0"}
!943 = distinct !{!943, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396"}
!944 = !{!942, !939, !936}
!945 = !{!946}
!946 = distinct !{!946, !947, !"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$parser..syntax_kind..generated..SyntaxKind$GT$$GT$17h2584143c4e7bf0b1E.llvm.3275366238967248396: argument 0"}
!947 = distinct !{!947, !"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$parser..syntax_kind..generated..SyntaxKind$GT$$GT$17h2584143c4e7bf0b1E.llvm.3275366238967248396"}
!948 = !{!949}
!949 = distinct !{!949, !950, !"_ZN4core3ptr93drop_in_place$LT$alloc..raw_vec..RawVec$LT$parser..syntax_kind..generated..SyntaxKind$GT$$GT$17hdd80eabc0843bc27E.llvm.3275366238967248396: argument 0"}
!950 = distinct !{!950, !"_ZN4core3ptr93drop_in_place$LT$alloc..raw_vec..RawVec$LT$parser..syntax_kind..generated..SyntaxKind$GT$$GT$17hdd80eabc0843bc27E.llvm.3275366238967248396"}
!951 = !{!952}
!952 = distinct !{!952, !953, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf931c1aa91d13a03E.llvm.3275366238967248396: argument 0"}
!953 = distinct !{!953, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf931c1aa91d13a03E.llvm.3275366238967248396"}
!954 = !{!955, !952, !949, !946}
!955 = distinct !{!955, !956, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h02816390c56b610bE.llvm.3275366238967248396: argument 1"}
!956 = distinct !{!956, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h02816390c56b610bE.llvm.3275366238967248396"}
!957 = !{!958}
!958 = distinct !{!958, !956, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h02816390c56b610bE.llvm.3275366238967248396: argument 0"}
!959 = !{!952, !949, !946}
!960 = !{!961}
!961 = distinct !{!961, !962, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17hfa173508b576905aE.llvm.3275366238967248396: argument 0"}
!962 = distinct !{!962, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17hfa173508b576905aE.llvm.3275366238967248396"}
!963 = !{!964}
!964 = distinct !{!964, !965, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u64$GT$$GT$17hc621f78ead63203bE.llvm.3275366238967248396: argument 0"}
!965 = distinct !{!965, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u64$GT$$GT$17hc621f78ead63203bE.llvm.3275366238967248396"}
!966 = !{!967}
!967 = distinct !{!967, !968, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h33852ca77fc724deE.llvm.3275366238967248396: argument 0"}
!968 = distinct !{!968, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h33852ca77fc724deE.llvm.3275366238967248396"}
!969 = !{!970, !967, !964, !961}
!970 = distinct !{!970, !971, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd84490d96f9a9d3cE.llvm.3275366238967248396: argument 1"}
!971 = distinct !{!971, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd84490d96f9a9d3cE.llvm.3275366238967248396"}
!972 = !{!973}
!973 = distinct !{!973, !971, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd84490d96f9a9d3cE.llvm.3275366238967248396: argument 0"}
!974 = !{!967, !964, !961}
!975 = !{!976}
!976 = distinct !{!976, !977, !"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$parser..syntax_kind..generated..SyntaxKind$GT$$GT$17h2584143c4e7bf0b1E.llvm.3275366238967248396: argument 0"}
!977 = distinct !{!977, !"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$parser..syntax_kind..generated..SyntaxKind$GT$$GT$17h2584143c4e7bf0b1E.llvm.3275366238967248396"}
!978 = !{!979}
!979 = distinct !{!979, !980, !"_ZN4core3ptr93drop_in_place$LT$alloc..raw_vec..RawVec$LT$parser..syntax_kind..generated..SyntaxKind$GT$$GT$17hdd80eabc0843bc27E.llvm.3275366238967248396: argument 0"}
!980 = distinct !{!980, !"_ZN4core3ptr93drop_in_place$LT$alloc..raw_vec..RawVec$LT$parser..syntax_kind..generated..SyntaxKind$GT$$GT$17hdd80eabc0843bc27E.llvm.3275366238967248396"}
!981 = !{!982}
!982 = distinct !{!982, !983, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf931c1aa91d13a03E.llvm.3275366238967248396: argument 0"}
!983 = distinct !{!983, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf931c1aa91d13a03E.llvm.3275366238967248396"}
!984 = !{!985, !982, !979, !976}
!985 = distinct !{!985, !986, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h02816390c56b610bE.llvm.3275366238967248396: argument 1"}
!986 = distinct !{!986, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h02816390c56b610bE.llvm.3275366238967248396"}
!987 = !{!988}
!988 = distinct !{!988, !986, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h02816390c56b610bE.llvm.3275366238967248396: argument 0"}
!989 = !{!982, !979, !976}
!990 = !{!991}
!991 = distinct !{!991, !992, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h106f402bd7dcb4a8E: argument 0"}
!992 = distinct !{!992, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h106f402bd7dcb4a8E"}
!993 = !{!994}
!994 = distinct !{!994, !995, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17haf8c15b713896085E.llvm.3275366238967248396: argument 0"}
!995 = distinct !{!995, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17haf8c15b713896085E.llvm.3275366238967248396"}
!996 = !{!997}
!997 = distinct !{!997, !998, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2edda7cbaba25a5E.llvm.3275366238967248396: argument 0"}
!998 = distinct !{!998, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2edda7cbaba25a5E.llvm.3275366238967248396"}
!999 = !{!1000, !997, !994, !991}
!1000 = distinct !{!1000, !1001, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h76a09249dcf02ba0E.llvm.3275366238967248396: argument 1"}
!1001 = distinct !{!1001, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h76a09249dcf02ba0E.llvm.3275366238967248396"}
!1002 = !{!1003}
!1003 = distinct !{!1003, !1001, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h76a09249dcf02ba0E.llvm.3275366238967248396: argument 0"}
!1004 = !{!997, !994, !991}
!1005 = !{i64 0, i64 7}
!1006 = !{!1007}
!1007 = distinct !{!1007, !1008, !"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$mbe..expander..Binding$GT$$GT$17h3633b30eb61a0a0fE: argument 0"}
!1008 = distinct !{!1008, !"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$mbe..expander..Binding$GT$$GT$17h3633b30eb61a0a0fE"}
!1009 = !{!1010, !1007}
!1010 = distinct !{!1010, !1011, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2422befa3747469fE.llvm.3275366238967248396: argument 0"}
!1011 = distinct !{!1011, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2422befa3747469fE.llvm.3275366238967248396"}
!1012 = !{!1013}
!1013 = distinct !{!1013, !1014, !"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..Binding$GT$$GT$17hda67c6764b447765E.llvm.3275366238967248396: argument 0"}
!1014 = distinct !{!1014, !"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..Binding$GT$$GT$17hda67c6764b447765E.llvm.3275366238967248396"}
!1015 = !{!1016}
!1016 = distinct !{!1016, !1017, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd9266ffe49e4c152E.llvm.3275366238967248396: argument 0"}
!1017 = distinct !{!1017, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd9266ffe49e4c152E.llvm.3275366238967248396"}
!1018 = !{!1019, !1016, !1013, !1007}
!1019 = distinct !{!1019, !1020, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h43634c783751417fE.llvm.3275366238967248396: argument 1"}
!1020 = distinct !{!1020, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h43634c783751417fE.llvm.3275366238967248396"}
!1021 = !{!1022}
!1022 = distinct !{!1022, !1020, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h43634c783751417fE.llvm.3275366238967248396: argument 0"}
!1023 = !{!1024}
!1024 = distinct !{!1024, !1025, !"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..Binding$GT$$GT$17hda67c6764b447765E.llvm.3275366238967248396: argument 0"}
!1025 = distinct !{!1025, !"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..Binding$GT$$GT$17hda67c6764b447765E.llvm.3275366238967248396"}
!1026 = !{!1027}
!1027 = distinct !{!1027, !1028, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd9266ffe49e4c152E.llvm.3275366238967248396: argument 0"}
!1028 = distinct !{!1028, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd9266ffe49e4c152E.llvm.3275366238967248396"}
!1029 = !{!1030, !1027, !1024, !1007}
!1030 = distinct !{!1030, !1031, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h43634c783751417fE.llvm.3275366238967248396: argument 1"}
!1031 = distinct !{!1031, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h43634c783751417fE.llvm.3275366238967248396"}
!1032 = !{!1033}
!1033 = distinct !{!1033, !1031, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h43634c783751417fE.llvm.3275366238967248396: argument 0"}
!1034 = !{!1027, !1024, !1007}
!1035 = !{!1016, !1013, !1007}
!1036 = !{i64 0, i64 3}
!1037 = !{!1038}
!1038 = distinct !{!1038, !1039, !"_ZN4core3ptr137drop_in_place$LT$smallvec..SmallVec$LT$$u5b$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u3b$$u20$3$u5d$$GT$$GT$17h9c15f437309fd6a7E: argument 0"}
!1039 = distinct !{!1039, !"_ZN4core3ptr137drop_in_place$LT$smallvec..SmallVec$LT$$u5b$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u3b$$u20$3$u5d$$GT$$GT$17h9c15f437309fd6a7E"}
!1040 = !{!1041}
!1041 = distinct !{!1041, !1042, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d3ed332dffd087fE.llvm.3275366238967248396: argument 0"}
!1042 = distinct !{!1042, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d3ed332dffd087fE.llvm.3275366238967248396"}
!1043 = !{!1041, !1038}
!1044 = !{!1045, !1047, !1049, !1041, !1038}
!1045 = distinct !{!1045, !1046, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9c4f1f24e1c19fc3E.llvm.3275366238967248396: argument 0"}
!1046 = distinct !{!1046, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9c4f1f24e1c19fc3E.llvm.3275366238967248396"}
!1047 = distinct !{!1047, !1048, !"_ZN4core3ptr120drop_in_place$LT$alloc..raw_vec..RawVec$LT$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h71e70254f05676d6E.llvm.3275366238967248396: argument 0"}
!1048 = distinct !{!1048, !"_ZN4core3ptr120drop_in_place$LT$alloc..raw_vec..RawVec$LT$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h71e70254f05676d6E.llvm.3275366238967248396"}
!1049 = distinct !{!1049, !1050, !"_ZN4core3ptr113drop_in_place$LT$alloc..vec..Vec$LT$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h42330bfd386c7688E: argument 0"}
!1050 = distinct !{!1050, !"_ZN4core3ptr113drop_in_place$LT$alloc..vec..Vec$LT$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h42330bfd386c7688E"}
!1051 = !{!1052}
!1052 = distinct !{!1052, !1053, !"_ZN4core3ptr92drop_in_place$LT$tt..Literal$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hf5dc55adf171294bE: argument 0"}
!1053 = distinct !{!1053, !"_ZN4core3ptr92drop_in_place$LT$tt..Literal$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hf5dc55adf171294bE"}
!1054 = !{!1055}
!1055 = distinct !{!1055, !1056, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E: argument 0"}
!1056 = distinct !{!1056, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E"}
!1057 = !{!1058}
!1058 = distinct !{!1058, !1059, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396: argument 0"}
!1059 = distinct !{!1059, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396"}
!1060 = !{!1058, !1055, !1052}
!1061 = !{!1062}
!1062 = distinct !{!1062, !1063, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396: argument 0"}
!1063 = distinct !{!1063, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396"}
!1064 = !{!1065}
!1065 = distinct !{!1065, !1066, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396: argument 0"}
!1066 = distinct !{!1066, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396"}
!1067 = !{!1065, !1062, !1058, !1055, !1052}
!1068 = !{!1069}
!1069 = distinct !{!1069, !1070, !"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E: argument 0"}
!1070 = distinct !{!1070, !"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E"}
!1071 = !{!1072}
!1072 = distinct !{!1072, !1073, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E: argument 0"}
!1073 = distinct !{!1073, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E"}
!1074 = !{!1075}
!1075 = distinct !{!1075, !1076, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396: argument 0"}
!1076 = distinct !{!1076, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396"}
!1077 = !{!1075, !1072, !1069}
!1078 = !{!1079}
!1079 = distinct !{!1079, !1080, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396: argument 0"}
!1080 = distinct !{!1080, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396"}
!1081 = !{!1082}
!1082 = distinct !{!1082, !1083, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396: argument 0"}
!1083 = distinct !{!1083, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396"}
!1084 = !{!1082, !1079, !1075, !1072, !1069}
!1085 = !{!1086}
!1086 = distinct !{!1086, !1087, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17h5d3083b39bd54436E.llvm.3275366238967248396: argument 0"}
!1087 = distinct !{!1087, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17h5d3083b39bd54436E.llvm.3275366238967248396"}
!1088 = !{!1089}
!1089 = distinct !{!1089, !1090, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u32$GT$$GT$17h9ae01d447c6af2d9E.llvm.3275366238967248396: argument 0"}
!1090 = distinct !{!1090, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u32$GT$$GT$17h9ae01d447c6af2d9E.llvm.3275366238967248396"}
!1091 = !{!1092}
!1092 = distinct !{!1092, !1093, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9e3ba37e6e449a8bE.llvm.3275366238967248396: argument 0"}
!1093 = distinct !{!1093, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9e3ba37e6e449a8bE.llvm.3275366238967248396"}
!1094 = !{!1095, !1092, !1089, !1086}
!1095 = distinct !{!1095, !1096, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6c48aa0ef628ce1bE.llvm.3275366238967248396: argument 1"}
!1096 = distinct !{!1096, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6c48aa0ef628ce1bE.llvm.3275366238967248396"}
!1097 = !{!1098}
!1098 = distinct !{!1098, !1096, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6c48aa0ef628ce1bE.llvm.3275366238967248396: argument 0"}
!1099 = !{!1092, !1089, !1086}
!1100 = !{!1101}
!1101 = distinct !{!1101, !1102, !"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h4171da45d2afc8dfE.llvm.3275366238967248396: argument 0"}
!1102 = distinct !{!1102, !"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h4171da45d2afc8dfE.llvm.3275366238967248396"}
!1103 = !{!1104}
!1104 = distinct !{!1104, !1105, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb56795c4563966a8E.llvm.3275366238967248396: argument 0"}
!1105 = distinct !{!1105, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb56795c4563966a8E.llvm.3275366238967248396"}
!1106 = !{!1104, !1101}
!1107 = !{!1108}
!1108 = distinct !{!1108, !1109, !"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h05c9266c06e0c64cE.llvm.3275366238967248396: argument 0"}
!1109 = distinct !{!1109, !"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h05c9266c06e0c64cE.llvm.3275366238967248396"}
!1110 = !{!1111}
!1111 = distinct !{!1111, !1112, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdfaef4dd107093deE: argument 0"}
!1112 = distinct !{!1112, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdfaef4dd107093deE"}
!1113 = !{!1114}
!1114 = distinct !{!1114, !1115, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h106f402bd7dcb4a8E: argument 0"}
!1115 = distinct !{!1115, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h106f402bd7dcb4a8E"}
!1116 = !{!1117}
!1117 = distinct !{!1117, !1118, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17haf8c15b713896085E.llvm.3275366238967248396: argument 0"}
!1118 = distinct !{!1118, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17haf8c15b713896085E.llvm.3275366238967248396"}
!1119 = !{!1120}
!1120 = distinct !{!1120, !1121, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2edda7cbaba25a5E.llvm.3275366238967248396: argument 0"}
!1121 = distinct !{!1121, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2edda7cbaba25a5E.llvm.3275366238967248396"}
!1122 = !{!1123, !1120, !1117, !1114, !1111, !1108}
!1123 = distinct !{!1123, !1124, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h76a09249dcf02ba0E.llvm.3275366238967248396: argument 1"}
!1124 = distinct !{!1124, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h76a09249dcf02ba0E.llvm.3275366238967248396"}
!1125 = !{!1126, !1104, !1101}
!1126 = distinct !{!1126, !1124, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h76a09249dcf02ba0E.llvm.3275366238967248396: argument 0"}
!1127 = !{!1120, !1117, !1114, !1111, !1108, !1104, !1101}
!1128 = !{!1129}
!1129 = distinct !{!1129, !1130, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h866cfe61f3823c1eE.llvm.3275366238967248396: argument 0"}
!1130 = distinct !{!1130, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h866cfe61f3823c1eE.llvm.3275366238967248396"}
!1131 = !{!1132}
!1132 = distinct !{!1132, !1133, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5389058a63d3b2cE.llvm.3275366238967248396: argument 0"}
!1133 = distinct !{!1133, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5389058a63d3b2cE.llvm.3275366238967248396"}
!1134 = !{!1135, !1132, !1129, !1101}
!1135 = distinct !{!1135, !1136, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf911eae056de5cb9E.llvm.3275366238967248396: argument 1"}
!1136 = distinct !{!1136, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf911eae056de5cb9E.llvm.3275366238967248396"}
!1137 = !{!1138}
!1138 = distinct !{!1138, !1136, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf911eae056de5cb9E.llvm.3275366238967248396: argument 0"}
!1139 = !{!1132, !1129, !1101}
!1140 = !{!1141}
!1141 = distinct !{!1141, !1142, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17haf8c15b713896085E.llvm.3275366238967248396: argument 0"}
!1142 = distinct !{!1142, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17haf8c15b713896085E.llvm.3275366238967248396"}
!1143 = !{!1144}
!1144 = distinct !{!1144, !1145, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2edda7cbaba25a5E.llvm.3275366238967248396: argument 0"}
!1145 = distinct !{!1145, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2edda7cbaba25a5E.llvm.3275366238967248396"}
!1146 = !{!1147, !1144, !1141}
!1147 = distinct !{!1147, !1148, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h76a09249dcf02ba0E.llvm.3275366238967248396: argument 1"}
!1148 = distinct !{!1148, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h76a09249dcf02ba0E.llvm.3275366238967248396"}
!1149 = !{!1150}
!1150 = distinct !{!1150, !1148, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h76a09249dcf02ba0E.llvm.3275366238967248396: argument 0"}
!1151 = !{!1144, !1141}
!1152 = !{!1153}
!1153 = distinct !{!1153, !1154, !"_ZN4core3ptr71drop_in_place$LT$alloc..boxed..Box$LT$$u5b$mbe..parser..Op$u5d$$GT$$GT$17h44cd3ed587199a34E.llvm.3275366238967248396: argument 0"}
!1154 = distinct !{!1154, !"_ZN4core3ptr71drop_in_place$LT$alloc..boxed..Box$LT$$u5b$mbe..parser..Op$u5d$$GT$$GT$17h44cd3ed587199a34E.llvm.3275366238967248396"}
!1155 = !{!1156}
!1156 = distinct !{!1156, !1157, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h556fd72ceeb35f79E.llvm.3275366238967248396: argument 0"}
!1157 = distinct !{!1157, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h556fd72ceeb35f79E.llvm.3275366238967248396"}
!1158 = !{!1159}
!1159 = distinct !{!1159, !1160, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h556fd72ceeb35f79E.llvm.3275366238967248396: argument 0"}
!1160 = distinct !{!1160, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h556fd72ceeb35f79E.llvm.3275366238967248396"}
!1161 = !{!1162}
!1162 = distinct !{!1162, !1163, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u32$GT$$GT$17h9ae01d447c6af2d9E.llvm.3275366238967248396: argument 0"}
!1163 = distinct !{!1163, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u32$GT$$GT$17h9ae01d447c6af2d9E.llvm.3275366238967248396"}
!1164 = !{!1165}
!1165 = distinct !{!1165, !1166, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9e3ba37e6e449a8bE.llvm.3275366238967248396: argument 0"}
!1166 = distinct !{!1166, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9e3ba37e6e449a8bE.llvm.3275366238967248396"}
!1167 = !{!1168, !1165, !1162}
!1168 = distinct !{!1168, !1169, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6c48aa0ef628ce1bE.llvm.3275366238967248396: argument 1"}
!1169 = distinct !{!1169, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6c48aa0ef628ce1bE.llvm.3275366238967248396"}
!1170 = !{!1171}
!1171 = distinct !{!1171, !1169, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6c48aa0ef628ce1bE.llvm.3275366238967248396: argument 0"}
!1172 = !{!1165, !1162}
!1173 = !{!1174}
!1174 = distinct !{!1174, !1175, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u64$GT$$GT$17hc621f78ead63203bE.llvm.3275366238967248396: argument 0"}
!1175 = distinct !{!1175, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u64$GT$$GT$17hc621f78ead63203bE.llvm.3275366238967248396"}
!1176 = !{!1177}
!1177 = distinct !{!1177, !1178, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h33852ca77fc724deE.llvm.3275366238967248396: argument 0"}
!1178 = distinct !{!1178, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h33852ca77fc724deE.llvm.3275366238967248396"}
!1179 = !{!1180, !1177, !1174}
!1180 = distinct !{!1180, !1181, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd84490d96f9a9d3cE.llvm.3275366238967248396: argument 1"}
!1181 = distinct !{!1181, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd84490d96f9a9d3cE.llvm.3275366238967248396"}
!1182 = !{!1183}
!1183 = distinct !{!1183, !1181, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd84490d96f9a9d3cE.llvm.3275366238967248396: argument 0"}
!1184 = !{!1177, !1174}
!1185 = !{!1186}
!1186 = distinct !{!1186, !1187, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396: argument 0"}
!1187 = distinct !{!1187, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396"}
!1188 = !{!1189}
!1189 = distinct !{!1189, !1190, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h47c9fbb287e1f931E.llvm.3275366238967248396: argument 0"}
!1190 = distinct !{!1190, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h47c9fbb287e1f931E.llvm.3275366238967248396"}
!1191 = !{!1192}
!1192 = distinct !{!1192, !1193, !"_ZN4core3ptr65drop_in_place$LT$core..option..Option$LT$mbe..ExpandError$GT$$GT$17hd5d04a4bbe53bcebE.llvm.3275366238967248396: argument 0"}
!1193 = distinct !{!1193, !"_ZN4core3ptr65drop_in_place$LT$core..option..Option$LT$mbe..ExpandError$GT$$GT$17hd5d04a4bbe53bcebE.llvm.3275366238967248396"}
!1194 = !{!1195}
!1195 = distinct !{!1195, !1196, !"_ZN4core3ptr37drop_in_place$LT$mbe..ExpandError$GT$17h583938f8180d161cE.llvm.3275366238967248396: argument 0"}
!1196 = distinct !{!1196, !"_ZN4core3ptr37drop_in_place$LT$mbe..ExpandError$GT$17h583938f8180d161cE.llvm.3275366238967248396"}
!1197 = !{!1195, !1192}
!1198 = !{!1199}
!1199 = distinct !{!1199, !1200, !"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$alloc..boxed..Box$LT$str$GT$$GT$$GT$17h746546c1877abef7E.llvm.3275366238967248396: argument 0"}
!1200 = distinct !{!1200, !"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$alloc..boxed..Box$LT$str$GT$$GT$$GT$17h746546c1877abef7E.llvm.3275366238967248396"}
!1201 = !{!1199, !1195, !1192}
!1202 = !{!1203, !1205}
!1203 = distinct !{!1203, !1204, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h47c9fbb287e1f931E.llvm.3275366238967248396: argument 0"}
!1204 = distinct !{!1204, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h47c9fbb287e1f931E.llvm.3275366238967248396"}
!1205 = distinct !{!1205, !1206, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hbac3ed97a0602907E.llvm.3275366238967248396: argument 0"}
!1206 = distinct !{!1206, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hbac3ed97a0602907E.llvm.3275366238967248396"}
!1207 = !{!1208}
!1208 = distinct !{!1208, !1209, !"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$alloc..boxed..Box$LT$str$GT$$GT$$GT$17h746546c1877abef7E.llvm.3275366238967248396: argument 0"}
!1209 = distinct !{!1209, !"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$alloc..boxed..Box$LT$str$GT$$GT$$GT$17h746546c1877abef7E.llvm.3275366238967248396"}
!1210 = !{!1208, !1195, !1192}
!1211 = !{!1212, !1214}
!1212 = distinct !{!1212, !1213, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h47c9fbb287e1f931E.llvm.3275366238967248396: argument 0"}
!1213 = distinct !{!1213, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h47c9fbb287e1f931E.llvm.3275366238967248396"}
!1214 = distinct !{!1214, !1215, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hbac3ed97a0602907E.llvm.3275366238967248396: argument 0"}
!1215 = distinct !{!1215, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hbac3ed97a0602907E.llvm.3275366238967248396"}
!1216 = !{!1217}
!1217 = distinct !{!1217, !1218, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdfaef4dd107093deE: argument 0"}
!1218 = distinct !{!1218, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdfaef4dd107093deE"}
!1219 = !{!1220}
!1220 = distinct !{!1220, !1221, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h106f402bd7dcb4a8E: argument 0"}
!1221 = distinct !{!1221, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h106f402bd7dcb4a8E"}
!1222 = !{!1223}
!1223 = distinct !{!1223, !1224, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17haf8c15b713896085E.llvm.3275366238967248396: argument 0"}
!1224 = distinct !{!1224, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17haf8c15b713896085E.llvm.3275366238967248396"}
!1225 = !{!1226}
!1226 = distinct !{!1226, !1227, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2edda7cbaba25a5E.llvm.3275366238967248396: argument 0"}
!1227 = distinct !{!1227, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2edda7cbaba25a5E.llvm.3275366238967248396"}
!1228 = !{!1229, !1226, !1223, !1220, !1217}
!1229 = distinct !{!1229, !1230, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h76a09249dcf02ba0E.llvm.3275366238967248396: argument 1"}
!1230 = distinct !{!1230, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h76a09249dcf02ba0E.llvm.3275366238967248396"}
!1231 = !{!1232}
!1232 = distinct !{!1232, !1230, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h76a09249dcf02ba0E.llvm.3275366238967248396: argument 0"}
!1233 = !{!1226, !1223, !1220, !1217}
!1234 = !{!1235}
!1235 = distinct !{!1235, !1236, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2edda7cbaba25a5E.llvm.3275366238967248396: argument 0"}
!1236 = distinct !{!1236, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2edda7cbaba25a5E.llvm.3275366238967248396"}
!1237 = !{!1238, !1235}
!1238 = distinct !{!1238, !1239, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h76a09249dcf02ba0E.llvm.3275366238967248396: argument 1"}
!1239 = distinct !{!1239, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h76a09249dcf02ba0E.llvm.3275366238967248396"}
!1240 = !{!1241}
!1241 = distinct !{!1241, !1239, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h76a09249dcf02ba0E.llvm.3275366238967248396: argument 0"}
!1242 = !{!1243}
!1243 = distinct !{!1243, !1244, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9e3ba37e6e449a8bE.llvm.3275366238967248396: argument 0"}
!1244 = distinct !{!1244, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9e3ba37e6e449a8bE.llvm.3275366238967248396"}
!1245 = !{!1246, !1243}
!1246 = distinct !{!1246, !1247, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6c48aa0ef628ce1bE.llvm.3275366238967248396: argument 1"}
!1247 = distinct !{!1247, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6c48aa0ef628ce1bE.llvm.3275366238967248396"}
!1248 = !{!1249}
!1249 = distinct !{!1249, !1247, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6c48aa0ef628ce1bE.llvm.3275366238967248396: argument 0"}
!1250 = !{!1251}
!1251 = distinct !{!1251, !1252, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h33852ca77fc724deE.llvm.3275366238967248396: argument 0"}
!1252 = distinct !{!1252, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h33852ca77fc724deE.llvm.3275366238967248396"}
!1253 = !{!1254, !1251}
!1254 = distinct !{!1254, !1255, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd84490d96f9a9d3cE.llvm.3275366238967248396: argument 1"}
!1255 = distinct !{!1255, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd84490d96f9a9d3cE.llvm.3275366238967248396"}
!1256 = !{!1257}
!1257 = distinct !{!1257, !1255, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd84490d96f9a9d3cE.llvm.3275366238967248396: argument 0"}
!1258 = !{!1259}
!1259 = distinct !{!1259, !1260, !"_ZN4core3ptr107drop_in_place$LT$smallvec..SmallVec$LT$$u5b$mbe..expander..matcher..OpDelimitedIter$u3b$$u20$4$u5d$$GT$$GT$17he540f697cbe611f7E: argument 0"}
!1260 = distinct !{!1260, !"_ZN4core3ptr107drop_in_place$LT$smallvec..SmallVec$LT$$u5b$mbe..expander..matcher..OpDelimitedIter$u3b$$u20$4$u5d$$GT$$GT$17he540f697cbe611f7E"}
!1261 = !{!1262}
!1262 = distinct !{!1262, !1263, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb7e9fba8fda3ad97E.llvm.3275366238967248396: argument 0"}
!1263 = distinct !{!1263, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb7e9fba8fda3ad97E.llvm.3275366238967248396"}
!1264 = !{!1262, !1259}
!1265 = !{!1266, !1268, !1270, !1262, !1259}
!1266 = distinct !{!1266, !1267, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10d3c5f5ca687e6aE.llvm.3275366238967248396: argument 0"}
!1267 = distinct !{!1267, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10d3c5f5ca687e6aE.llvm.3275366238967248396"}
!1268 = distinct !{!1268, !1269, !"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..matcher..OpDelimitedIter$GT$$GT$17h949e25034ba1611aE.llvm.3275366238967248396: argument 0"}
!1269 = distinct !{!1269, !"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..matcher..OpDelimitedIter$GT$$GT$17h949e25034ba1611aE.llvm.3275366238967248396"}
!1270 = distinct !{!1270, !1271, !"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$mbe..expander..matcher..OpDelimitedIter$GT$$GT$17h9d270a83d5e785c2E.llvm.3275366238967248396: argument 0"}
!1271 = distinct !{!1271, !"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$mbe..expander..matcher..OpDelimitedIter$GT$$GT$17h9d270a83d5e785c2E.llvm.3275366238967248396"}
!1272 = !{!1273}
!1273 = distinct !{!1273, !1274, !"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$mbe..expander..matcher..MatchState$GT$$GT$17he79f884c71a2313dE.llvm.3275366238967248396: argument 0"}
!1274 = distinct !{!1274, !"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$mbe..expander..matcher..MatchState$GT$$GT$17he79f884c71a2313dE.llvm.3275366238967248396"}
!1275 = !{!1276, !1273}
!1276 = distinct !{!1276, !1277, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h733d96d416938652E.llvm.3275366238967248396: argument 0"}
!1277 = distinct !{!1277, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h733d96d416938652E.llvm.3275366238967248396"}
!1278 = !{!1279, !1273}
!1279 = distinct !{!1279, !1280, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h733d96d416938652E.llvm.3275366238967248396: argument 0"}
!1280 = distinct !{!1280, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h733d96d416938652E.llvm.3275366238967248396"}
!1281 = !{!1282}
!1282 = distinct !{!1282, !1283, !"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$mbe..parser..Separator$GT$$GT$17hbe1942ad2ba29416E.llvm.3275366238967248396: argument 0"}
!1283 = distinct !{!1283, !"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$mbe..parser..Separator$GT$$GT$17hbe1942ad2ba29416E.llvm.3275366238967248396"}
!1284 = !{!1285}
!1285 = distinct !{!1285, !1286, !"_ZN4core3ptr43drop_in_place$LT$mbe..parser..Separator$GT$17h9d0afa64e6cc5782E.llvm.3275366238967248396: argument 0"}
!1286 = distinct !{!1286, !"_ZN4core3ptr43drop_in_place$LT$mbe..parser..Separator$GT$17h9d0afa64e6cc5782E.llvm.3275366238967248396"}
!1287 = !{!1288}
!1288 = distinct !{!1288, !1289, !"_ZN4core3ptr137drop_in_place$LT$smallvec..SmallVec$LT$$u5b$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u3b$$u20$3$u5d$$GT$$GT$17h9c15f437309fd6a7E: argument 0"}
!1289 = distinct !{!1289, !"_ZN4core3ptr137drop_in_place$LT$smallvec..SmallVec$LT$$u5b$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u3b$$u20$3$u5d$$GT$$GT$17h9c15f437309fd6a7E"}
!1290 = !{!1291}
!1291 = distinct !{!1291, !1292, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d3ed332dffd087fE.llvm.3275366238967248396: argument 0"}
!1292 = distinct !{!1292, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d3ed332dffd087fE.llvm.3275366238967248396"}
!1293 = !{!1291, !1288, !1285, !1282}
!1294 = !{!1295, !1297, !1299, !1291, !1288, !1285, !1282}
!1295 = distinct !{!1295, !1296, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9c4f1f24e1c19fc3E.llvm.3275366238967248396: argument 0"}
!1296 = distinct !{!1296, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9c4f1f24e1c19fc3E.llvm.3275366238967248396"}
!1297 = distinct !{!1297, !1298, !"_ZN4core3ptr120drop_in_place$LT$alloc..raw_vec..RawVec$LT$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h71e70254f05676d6E.llvm.3275366238967248396: argument 0"}
!1298 = distinct !{!1298, !"_ZN4core3ptr120drop_in_place$LT$alloc..raw_vec..RawVec$LT$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h71e70254f05676d6E.llvm.3275366238967248396"}
!1299 = distinct !{!1299, !1300, !"_ZN4core3ptr113drop_in_place$LT$alloc..vec..Vec$LT$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h42330bfd386c7688E: argument 0"}
!1300 = distinct !{!1300, !"_ZN4core3ptr113drop_in_place$LT$alloc..vec..Vec$LT$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h42330bfd386c7688E"}
!1301 = !{!1302}
!1302 = distinct !{!1302, !1303, !"_ZN4core3ptr92drop_in_place$LT$tt..Literal$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hf5dc55adf171294bE: argument 0"}
!1303 = distinct !{!1303, !"_ZN4core3ptr92drop_in_place$LT$tt..Literal$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hf5dc55adf171294bE"}
!1304 = !{!1305}
!1305 = distinct !{!1305, !1306, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E: argument 0"}
!1306 = distinct !{!1306, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E"}
!1307 = !{!1308}
!1308 = distinct !{!1308, !1309, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396: argument 0"}
!1309 = distinct !{!1309, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396"}
!1310 = !{!1308, !1305, !1302, !1285, !1282}
!1311 = !{!1312}
!1312 = distinct !{!1312, !1313, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396: argument 0"}
!1313 = distinct !{!1313, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396"}
!1314 = !{!1315}
!1315 = distinct !{!1315, !1316, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396: argument 0"}
!1316 = distinct !{!1316, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396"}
!1317 = !{!1315, !1312, !1308, !1305, !1302, !1285, !1282}
!1318 = !{!1319}
!1319 = distinct !{!1319, !1320, !"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E: argument 0"}
!1320 = distinct !{!1320, !"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E"}
!1321 = !{!1322}
!1322 = distinct !{!1322, !1323, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E: argument 0"}
!1323 = distinct !{!1323, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E"}
!1324 = !{!1325}
!1325 = distinct !{!1325, !1326, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396: argument 0"}
!1326 = distinct !{!1326, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396"}
!1327 = !{!1325, !1322, !1319, !1285, !1282}
!1328 = !{!1329}
!1329 = distinct !{!1329, !1330, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396: argument 0"}
!1330 = distinct !{!1330, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396"}
!1331 = !{!1332}
!1332 = distinct !{!1332, !1333, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396: argument 0"}
!1333 = distinct !{!1333, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396"}
!1334 = !{!1332, !1329, !1325, !1322, !1319, !1285, !1282}
!1335 = !{!1336}
!1336 = distinct !{!1336, !1337, !"_ZN4core3ptr234drop_in_place$LT$core..option..Option$LT$$LP$mbe..tt_iter..TtIter$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$C$mbe..ValueResult$LT$core..option..Option$LT$mbe..expander..Fragment$GT$$C$mbe..ExpandError$GT$$RP$$GT$$GT$17hbeabeed37aa4015aE.llvm.3275366238967248396: argument 0"}
!1337 = distinct !{!1337, !"_ZN4core3ptr234drop_in_place$LT$core..option..Option$LT$$LP$mbe..tt_iter..TtIter$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$C$mbe..ValueResult$LT$core..option..Option$LT$mbe..expander..Fragment$GT$$C$mbe..ExpandError$GT$$RP$$GT$$GT$17hbeabeed37aa4015aE.llvm.3275366238967248396"}
!1338 = !{!1339}
!1339 = distinct !{!1339, !1340, !"_ZN4core3ptr234drop_in_place$LT$core..option..Option$LT$$LP$mbe..tt_iter..TtIter$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$C$mbe..ValueResult$LT$core..option..Option$LT$mbe..expander..Fragment$GT$$C$mbe..ExpandError$GT$$RP$$GT$$GT$17hbeabeed37aa4015aE.llvm.3275366238967248396: argument 0"}
!1340 = distinct !{!1340, !"_ZN4core3ptr234drop_in_place$LT$core..option..Option$LT$$LP$mbe..tt_iter..TtIter$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$C$mbe..ValueResult$LT$core..option..Option$LT$mbe..expander..Fragment$GT$$C$mbe..ExpandError$GT$$RP$$GT$$GT$17hbeabeed37aa4015aE.llvm.3275366238967248396"}
!1341 = !{i64 0, i64 9}
!1342 = !{!1343}
!1343 = distinct !{!1343, !1344, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E: argument 0"}
!1344 = distinct !{!1344, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E"}
!1345 = !{!1346}
!1346 = distinct !{!1346, !1347, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396: argument 0"}
!1347 = distinct !{!1347, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396"}
!1348 = !{!1346, !1343}
!1349 = !{!1350}
!1350 = distinct !{!1350, !1351, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396: argument 0"}
!1351 = distinct !{!1351, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396"}
!1352 = !{!1353}
!1353 = distinct !{!1353, !1354, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396: argument 0"}
!1354 = distinct !{!1354, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396"}
!1355 = !{!1353, !1350, !1346, !1343}
!1356 = !{!1357}
!1357 = distinct !{!1357, !1358, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E: argument 0"}
!1358 = distinct !{!1358, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E"}
!1359 = !{!1360}
!1360 = distinct !{!1360, !1361, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396: argument 0"}
!1361 = distinct !{!1361, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396"}
!1362 = !{!1360, !1357}
!1363 = !{!1364}
!1364 = distinct !{!1364, !1365, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396: argument 0"}
!1365 = distinct !{!1365, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396"}
!1366 = !{!1367}
!1367 = distinct !{!1367, !1368, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396: argument 0"}
!1368 = distinct !{!1368, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396"}
!1369 = !{!1367, !1364, !1360, !1357}
!1370 = !{!1371}
!1371 = distinct !{!1371, !1372, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E: argument 0"}
!1372 = distinct !{!1372, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E"}
!1373 = !{!1374}
!1374 = distinct !{!1374, !1375, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396: argument 0"}
!1375 = distinct !{!1375, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396"}
!1376 = !{!1374, !1371}
!1377 = !{!1378}
!1378 = distinct !{!1378, !1379, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396: argument 0"}
!1379 = distinct !{!1379, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396"}
!1380 = !{!1381}
!1381 = distinct !{!1381, !1382, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396: argument 0"}
!1382 = distinct !{!1382, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396"}
!1383 = !{!1381, !1378, !1374, !1371}
!1384 = !{!1385}
!1385 = distinct !{!1385, !1386, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E: argument 0"}
!1386 = distinct !{!1386, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E"}
!1387 = !{!1388}
!1388 = distinct !{!1388, !1389, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396: argument 0"}
!1389 = distinct !{!1389, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396"}
!1390 = !{!1388, !1385}
!1391 = !{!1392}
!1392 = distinct !{!1392, !1393, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396: argument 0"}
!1393 = distinct !{!1393, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396"}
!1394 = !{!1395}
!1395 = distinct !{!1395, !1396, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396: argument 0"}
!1396 = distinct !{!1396, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396"}
!1397 = !{!1395, !1392, !1388, !1385}
!1398 = !{!1399}
!1399 = distinct !{!1399, !1400, !"_ZN4core3ptr44drop_in_place$LT$mbe..expander..Fragment$GT$17h715e1b084d872ea1E.llvm.3275366238967248396: argument 0"}
!1400 = distinct !{!1400, !"_ZN4core3ptr44drop_in_place$LT$mbe..expander..Fragment$GT$17h715e1b084d872ea1E.llvm.3275366238967248396"}
!1401 = !{!1402}
!1402 = distinct !{!1402, !1403, !"_ZN4core3ptr163drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$GT$$GT$$GT$17h7a015ada41b8f430E.llvm.3275366238967248396: argument 0"}
!1403 = distinct !{!1403, !"_ZN4core3ptr163drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$GT$$GT$$GT$17h7a015ada41b8f430E.llvm.3275366238967248396"}
!1404 = !{!1405, !1402}
!1405 = distinct !{!1405, !1406, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf8df11bb2680fc3dE.llvm.3275366238967248396: argument 0"}
!1406 = distinct !{!1406, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf8df11bb2680fc3dE.llvm.3275366238967248396"}
!1407 = !{!1408}
!1408 = distinct !{!1408, !1409, !"_ZN4core3ptr170drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$GT$$GT$$GT$17hda5fe879cf8b743fE.llvm.3275366238967248396: argument 0"}
!1409 = distinct !{!1409, !"_ZN4core3ptr170drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$GT$$GT$$GT$17hda5fe879cf8b743fE.llvm.3275366238967248396"}
!1410 = !{!1411}
!1411 = distinct !{!1411, !1412, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b29405773fc331bE.llvm.3275366238967248396: argument 0"}
!1412 = distinct !{!1412, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b29405773fc331bE.llvm.3275366238967248396"}
!1413 = !{!1414, !1411, !1408, !1402}
!1414 = distinct !{!1414, !1415, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he6860fa4d176467dE.llvm.3275366238967248396: argument 1"}
!1415 = distinct !{!1415, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he6860fa4d176467dE.llvm.3275366238967248396"}
!1416 = !{!1417}
!1417 = distinct !{!1417, !1415, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he6860fa4d176467dE.llvm.3275366238967248396: argument 0"}
!1418 = !{!1411, !1408, !1402}
!1419 = !{!1420}
!1420 = distinct !{!1420, !1421, !"_ZN4core3ptr170drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$GT$$GT$$GT$17hda5fe879cf8b743fE.llvm.3275366238967248396: argument 0"}
!1421 = distinct !{!1421, !"_ZN4core3ptr170drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$GT$$GT$$GT$17hda5fe879cf8b743fE.llvm.3275366238967248396"}
!1422 = !{!1423}
!1423 = distinct !{!1423, !1424, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b29405773fc331bE.llvm.3275366238967248396: argument 0"}
!1424 = distinct !{!1424, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b29405773fc331bE.llvm.3275366238967248396"}
!1425 = !{!1426, !1423, !1420, !1402}
!1426 = distinct !{!1426, !1427, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he6860fa4d176467dE.llvm.3275366238967248396: argument 1"}
!1427 = distinct !{!1427, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he6860fa4d176467dE.llvm.3275366238967248396"}
!1428 = !{!1429}
!1429 = distinct !{!1429, !1427, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he6860fa4d176467dE.llvm.3275366238967248396: argument 0"}
!1430 = !{!1423, !1420, !1402}
!1431 = !{!1432}
!1432 = distinct !{!1432, !1433, !"_ZN4core3ptr112drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$usize$GT$$GT$$GT$$GT$17h16f62fd9af39e914E.llvm.3275366238967248396: argument 0"}
!1433 = distinct !{!1433, !"_ZN4core3ptr112drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$usize$GT$$GT$$GT$$GT$17h16f62fd9af39e914E.llvm.3275366238967248396"}
!1434 = !{!1435}
!1435 = distinct !{!1435, !1436, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h528d516fc8313073E.llvm.3275366238967248396: argument 0"}
!1436 = distinct !{!1436, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h528d516fc8313073E.llvm.3275366238967248396"}
!1437 = !{!1435, !1432}
!1438 = !{!1439}
!1439 = distinct !{!1439, !1440, !"_ZN4core3ptr99drop_in_place$LT$$u5b$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$usize$GT$$GT$$u5d$$GT$17hce10cf6a6951035eE.llvm.3275366238967248396: argument 0"}
!1440 = distinct !{!1440, !"_ZN4core3ptr99drop_in_place$LT$$u5b$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$usize$GT$$GT$$u5d$$GT$17hce10cf6a6951035eE.llvm.3275366238967248396"}
!1441 = !{!1442}
!1442 = distinct !{!1442, !1443, !"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$usize$GT$$GT$$GT$17h3786bec97e0a77bbE: argument 0"}
!1443 = distinct !{!1443, !"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$usize$GT$$GT$$GT$17h3786bec97e0a77bbE"}
!1444 = !{!1445}
!1445 = distinct !{!1445, !1446, !"_ZN4core3ptr96drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..matcher..LinkNode$LT$usize$GT$$GT$$GT$17h5d991f3709972bf8E.llvm.3275366238967248396: argument 0"}
!1446 = distinct !{!1446, !"_ZN4core3ptr96drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..matcher..LinkNode$LT$usize$GT$$GT$$GT$17h5d991f3709972bf8E.llvm.3275366238967248396"}
!1447 = !{!1448}
!1448 = distinct !{!1448, !1449, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h106360e875e56afbE.llvm.3275366238967248396: argument 0"}
!1449 = distinct !{!1449, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h106360e875e56afbE.llvm.3275366238967248396"}
!1450 = !{!1451, !1448, !1445, !1442, !1439}
!1451 = distinct !{!1451, !1452, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he1100218b23d331dE.llvm.3275366238967248396: argument 1"}
!1452 = distinct !{!1452, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he1100218b23d331dE.llvm.3275366238967248396"}
!1453 = !{!1454, !1435, !1432}
!1454 = distinct !{!1454, !1452, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he1100218b23d331dE.llvm.3275366238967248396: argument 0"}
!1455 = !{!1448, !1445, !1442, !1439, !1435, !1432}
!1456 = !{!1457}
!1457 = distinct !{!1457, !1458, !"_ZN4core3ptr119drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$usize$GT$$GT$$GT$$GT$17h1b156140426e5623E.llvm.3275366238967248396: argument 0"}
!1458 = distinct !{!1458, !"_ZN4core3ptr119drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$usize$GT$$GT$$GT$$GT$17h1b156140426e5623E.llvm.3275366238967248396"}
!1459 = !{!1460}
!1460 = distinct !{!1460, !1461, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb504215f5f1704bcE.llvm.3275366238967248396: argument 0"}
!1461 = distinct !{!1461, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb504215f5f1704bcE.llvm.3275366238967248396"}
!1462 = !{!1463, !1460, !1457, !1432}
!1463 = distinct !{!1463, !1464, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc3fc4c798bb9e8b7E.llvm.3275366238967248396: argument 1"}
!1464 = distinct !{!1464, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc3fc4c798bb9e8b7E.llvm.3275366238967248396"}
!1465 = !{!1466}
!1466 = distinct !{!1466, !1464, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc3fc4c798bb9e8b7E.llvm.3275366238967248396: argument 0"}
!1467 = !{!1460, !1457, !1432}
!1468 = !{!1469}
!1469 = distinct !{!1469, !1470, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb56795c4563966a8E.llvm.3275366238967248396: argument 0"}
!1470 = distinct !{!1470, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb56795c4563966a8E.llvm.3275366238967248396"}
!1471 = !{!1472}
!1472 = distinct !{!1472, !1473, !"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h05c9266c06e0c64cE.llvm.3275366238967248396: argument 0"}
!1473 = distinct !{!1473, !"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h05c9266c06e0c64cE.llvm.3275366238967248396"}
!1474 = !{!1475}
!1475 = distinct !{!1475, !1476, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdfaef4dd107093deE: argument 0"}
!1476 = distinct !{!1476, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdfaef4dd107093deE"}
!1477 = !{!1478}
!1478 = distinct !{!1478, !1479, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h106f402bd7dcb4a8E: argument 0"}
!1479 = distinct !{!1479, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h106f402bd7dcb4a8E"}
!1480 = !{!1481}
!1481 = distinct !{!1481, !1482, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17haf8c15b713896085E.llvm.3275366238967248396: argument 0"}
!1482 = distinct !{!1482, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17haf8c15b713896085E.llvm.3275366238967248396"}
!1483 = !{!1484}
!1484 = distinct !{!1484, !1485, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2edda7cbaba25a5E.llvm.3275366238967248396: argument 0"}
!1485 = distinct !{!1485, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2edda7cbaba25a5E.llvm.3275366238967248396"}
!1486 = !{!1487, !1484, !1481, !1478, !1475, !1472}
!1487 = distinct !{!1487, !1488, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h76a09249dcf02ba0E.llvm.3275366238967248396: argument 1"}
!1488 = distinct !{!1488, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h76a09249dcf02ba0E.llvm.3275366238967248396"}
!1489 = !{!1490, !1469}
!1490 = distinct !{!1490, !1488, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h76a09249dcf02ba0E.llvm.3275366238967248396: argument 0"}
!1491 = !{!1484, !1481, !1478, !1475, !1472, !1469}
!1492 = !{!1493}
!1493 = distinct !{!1493, !1494, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h866cfe61f3823c1eE.llvm.3275366238967248396: argument 0"}
!1494 = distinct !{!1494, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h866cfe61f3823c1eE.llvm.3275366238967248396"}
!1495 = !{!1496}
!1496 = distinct !{!1496, !1497, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5389058a63d3b2cE.llvm.3275366238967248396: argument 0"}
!1497 = distinct !{!1497, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5389058a63d3b2cE.llvm.3275366238967248396"}
!1498 = !{!1499, !1496, !1493}
!1499 = distinct !{!1499, !1500, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf911eae056de5cb9E.llvm.3275366238967248396: argument 1"}
!1500 = distinct !{!1500, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf911eae056de5cb9E.llvm.3275366238967248396"}
!1501 = !{!1502}
!1502 = distinct !{!1502, !1500, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf911eae056de5cb9E.llvm.3275366238967248396: argument 0"}
!1503 = !{!1496, !1493}
!1504 = !{!1505}
!1505 = distinct !{!1505, !1506, !"_ZN4core3ptr37drop_in_place$LT$mbe..ExpandError$GT$17h583938f8180d161cE.llvm.3275366238967248396: argument 0"}
!1506 = distinct !{!1506, !"_ZN4core3ptr37drop_in_place$LT$mbe..ExpandError$GT$17h583938f8180d161cE.llvm.3275366238967248396"}
!1507 = !{!1508}
!1508 = distinct !{!1508, !1509, !"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$alloc..boxed..Box$LT$str$GT$$GT$$GT$17h746546c1877abef7E.llvm.3275366238967248396: argument 0"}
!1509 = distinct !{!1509, !"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$alloc..boxed..Box$LT$str$GT$$GT$$GT$17h746546c1877abef7E.llvm.3275366238967248396"}
!1510 = !{!1508, !1505}
!1511 = !{!1512, !1514}
!1512 = distinct !{!1512, !1513, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h47c9fbb287e1f931E.llvm.3275366238967248396: argument 0"}
!1513 = distinct !{!1513, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h47c9fbb287e1f931E.llvm.3275366238967248396"}
!1514 = distinct !{!1514, !1515, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hbac3ed97a0602907E.llvm.3275366238967248396: argument 0"}
!1515 = distinct !{!1515, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hbac3ed97a0602907E.llvm.3275366238967248396"}
!1516 = !{!1517}
!1517 = distinct !{!1517, !1518, !"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$alloc..boxed..Box$LT$str$GT$$GT$$GT$17h746546c1877abef7E.llvm.3275366238967248396: argument 0"}
!1518 = distinct !{!1518, !"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$alloc..boxed..Box$LT$str$GT$$GT$$GT$17h746546c1877abef7E.llvm.3275366238967248396"}
!1519 = !{!1517, !1505}
!1520 = !{!1521, !1523}
!1521 = distinct !{!1521, !1522, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h47c9fbb287e1f931E.llvm.3275366238967248396: argument 0"}
!1522 = distinct !{!1522, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h47c9fbb287e1f931E.llvm.3275366238967248396"}
!1523 = distinct !{!1523, !1524, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hbac3ed97a0602907E.llvm.3275366238967248396: argument 0"}
!1524 = distinct !{!1524, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hbac3ed97a0602907E.llvm.3275366238967248396"}
!1525 = !{!1526}
!1526 = distinct !{!1526, !1527, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2422befa3747469fE.llvm.3275366238967248396: argument 0"}
!1527 = distinct !{!1527, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2422befa3747469fE.llvm.3275366238967248396"}
!1528 = !{!1529}
!1529 = distinct !{!1529, !1530, !"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..Binding$GT$$GT$17hda67c6764b447765E.llvm.3275366238967248396: argument 0"}
!1530 = distinct !{!1530, !"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..Binding$GT$$GT$17hda67c6764b447765E.llvm.3275366238967248396"}
!1531 = !{!1532}
!1532 = distinct !{!1532, !1533, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd9266ffe49e4c152E.llvm.3275366238967248396: argument 0"}
!1533 = distinct !{!1533, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd9266ffe49e4c152E.llvm.3275366238967248396"}
!1534 = !{!1535, !1532, !1529}
!1535 = distinct !{!1535, !1536, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h43634c783751417fE.llvm.3275366238967248396: argument 1"}
!1536 = distinct !{!1536, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h43634c783751417fE.llvm.3275366238967248396"}
!1537 = !{!1538}
!1538 = distinct !{!1538, !1536, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h43634c783751417fE.llvm.3275366238967248396: argument 0"}
!1539 = !{!1532, !1529}
!1540 = !{!1541}
!1541 = distinct !{!1541, !1542, !"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..Binding$GT$$GT$17hda67c6764b447765E.llvm.3275366238967248396: argument 0"}
!1542 = distinct !{!1542, !"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..Binding$GT$$GT$17hda67c6764b447765E.llvm.3275366238967248396"}
!1543 = !{!1544}
!1544 = distinct !{!1544, !1545, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd9266ffe49e4c152E.llvm.3275366238967248396: argument 0"}
!1545 = distinct !{!1545, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd9266ffe49e4c152E.llvm.3275366238967248396"}
!1546 = !{!1547, !1544, !1541}
!1547 = distinct !{!1547, !1548, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h43634c783751417fE.llvm.3275366238967248396: argument 1"}
!1548 = distinct !{!1548, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h43634c783751417fE.llvm.3275366238967248396"}
!1549 = !{!1550}
!1550 = distinct !{!1550, !1548, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h43634c783751417fE.llvm.3275366238967248396: argument 0"}
!1551 = !{!1544, !1541}
!1552 = !{!1553}
!1553 = distinct !{!1553, !1554, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E: argument 0"}
!1554 = distinct !{!1554, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E"}
!1555 = !{!1556}
!1556 = distinct !{!1556, !1557, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396: argument 0"}
!1557 = distinct !{!1557, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396"}
!1558 = !{!1559}
!1559 = distinct !{!1559, !1560, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396: argument 0"}
!1560 = distinct !{!1560, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396"}
!1561 = !{!1562}
!1562 = distinct !{!1562, !1563, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396: argument 0"}
!1563 = distinct !{!1563, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396"}
!1564 = !{!1562, !1559, !1556, !1553}
!1565 = !{!1566}
!1566 = distinct !{!1566, !1567, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h70427d35108d7e71E.llvm.3275366238967248396: argument 0"}
!1567 = distinct !{!1567, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h70427d35108d7e71E.llvm.3275366238967248396"}
!1568 = !{!1569}
!1569 = distinct !{!1569, !1570, !"_ZN4core3ptr74drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..Bindings$GT$$GT$17h00c9d03a65b089e1E.llvm.3275366238967248396: argument 0"}
!1570 = distinct !{!1570, !"_ZN4core3ptr74drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..Bindings$GT$$GT$17h00c9d03a65b089e1E.llvm.3275366238967248396"}
!1571 = !{!1572}
!1572 = distinct !{!1572, !1573, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc87e3b0dfe5e37eE.llvm.3275366238967248396: argument 0"}
!1573 = distinct !{!1573, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc87e3b0dfe5e37eE.llvm.3275366238967248396"}
!1574 = !{!1575, !1572, !1569}
!1575 = distinct !{!1575, !1576, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8e33df1003cfa68eE.llvm.3275366238967248396: argument 1"}
!1576 = distinct !{!1576, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8e33df1003cfa68eE.llvm.3275366238967248396"}
!1577 = !{!1578}
!1578 = distinct !{!1578, !1576, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8e33df1003cfa68eE.llvm.3275366238967248396: argument 0"}
!1579 = !{!1572, !1569}
!1580 = !{!1581}
!1581 = distinct !{!1581, !1582, !"_ZN4core3ptr74drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..Bindings$GT$$GT$17h00c9d03a65b089e1E.llvm.3275366238967248396: argument 0"}
!1582 = distinct !{!1582, !"_ZN4core3ptr74drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..Bindings$GT$$GT$17h00c9d03a65b089e1E.llvm.3275366238967248396"}
!1583 = !{!1584}
!1584 = distinct !{!1584, !1585, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc87e3b0dfe5e37eE.llvm.3275366238967248396: argument 0"}
!1585 = distinct !{!1585, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc87e3b0dfe5e37eE.llvm.3275366238967248396"}
!1586 = !{!1587, !1584, !1581}
!1587 = distinct !{!1587, !1588, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8e33df1003cfa68eE.llvm.3275366238967248396: argument 1"}
!1588 = distinct !{!1588, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8e33df1003cfa68eE.llvm.3275366238967248396"}
!1589 = !{!1590}
!1590 = distinct !{!1590, !1588, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8e33df1003cfa68eE.llvm.3275366238967248396: argument 0"}
!1591 = !{!1584, !1581}
!1592 = !{!1593}
!1593 = distinct !{!1593, !1594, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h556fd72ceeb35f79E.llvm.3275366238967248396: argument 0"}
!1594 = distinct !{!1594, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h556fd72ceeb35f79E.llvm.3275366238967248396"}
!1595 = !{!1596}
!1596 = distinct !{!1596, !1597, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h556fd72ceeb35f79E.llvm.3275366238967248396: argument 0"}
!1597 = distinct !{!1597, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h556fd72ceeb35f79E.llvm.3275366238967248396"}
!1598 = !{!1599}
!1599 = distinct !{!1599, !1600, !"_ZN4core3ptr43drop_in_place$LT$mbe..parser..Separator$GT$17h9d0afa64e6cc5782E.llvm.3275366238967248396: argument 0"}
!1600 = distinct !{!1600, !"_ZN4core3ptr43drop_in_place$LT$mbe..parser..Separator$GT$17h9d0afa64e6cc5782E.llvm.3275366238967248396"}
!1601 = !{!1602}
!1602 = distinct !{!1602, !1603, !"_ZN4core3ptr137drop_in_place$LT$smallvec..SmallVec$LT$$u5b$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u3b$$u20$3$u5d$$GT$$GT$17h9c15f437309fd6a7E: argument 0"}
!1603 = distinct !{!1603, !"_ZN4core3ptr137drop_in_place$LT$smallvec..SmallVec$LT$$u5b$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u3b$$u20$3$u5d$$GT$$GT$17h9c15f437309fd6a7E"}
!1604 = !{!1605}
!1605 = distinct !{!1605, !1606, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d3ed332dffd087fE.llvm.3275366238967248396: argument 0"}
!1606 = distinct !{!1606, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d3ed332dffd087fE.llvm.3275366238967248396"}
!1607 = !{!1605, !1602, !1599}
!1608 = !{!1609, !1611, !1613, !1605, !1602, !1599}
!1609 = distinct !{!1609, !1610, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9c4f1f24e1c19fc3E.llvm.3275366238967248396: argument 0"}
!1610 = distinct !{!1610, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9c4f1f24e1c19fc3E.llvm.3275366238967248396"}
!1611 = distinct !{!1611, !1612, !"_ZN4core3ptr120drop_in_place$LT$alloc..raw_vec..RawVec$LT$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h71e70254f05676d6E.llvm.3275366238967248396: argument 0"}
!1612 = distinct !{!1612, !"_ZN4core3ptr120drop_in_place$LT$alloc..raw_vec..RawVec$LT$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h71e70254f05676d6E.llvm.3275366238967248396"}
!1613 = distinct !{!1613, !1614, !"_ZN4core3ptr113drop_in_place$LT$alloc..vec..Vec$LT$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h42330bfd386c7688E: argument 0"}
!1614 = distinct !{!1614, !"_ZN4core3ptr113drop_in_place$LT$alloc..vec..Vec$LT$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h42330bfd386c7688E"}
!1615 = !{!1616}
!1616 = distinct !{!1616, !1617, !"_ZN4core3ptr92drop_in_place$LT$tt..Literal$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hf5dc55adf171294bE: argument 0"}
!1617 = distinct !{!1617, !"_ZN4core3ptr92drop_in_place$LT$tt..Literal$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hf5dc55adf171294bE"}
!1618 = !{!1619}
!1619 = distinct !{!1619, !1620, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E: argument 0"}
!1620 = distinct !{!1620, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E"}
!1621 = !{!1622}
!1622 = distinct !{!1622, !1623, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396: argument 0"}
!1623 = distinct !{!1623, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396"}
!1624 = !{!1622, !1619, !1616, !1599}
!1625 = !{!1626}
!1626 = distinct !{!1626, !1627, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396: argument 0"}
!1627 = distinct !{!1627, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396"}
!1628 = !{!1629}
!1629 = distinct !{!1629, !1630, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396: argument 0"}
!1630 = distinct !{!1630, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396"}
!1631 = !{!1629, !1626, !1622, !1619, !1616, !1599}
!1632 = !{!1633}
!1633 = distinct !{!1633, !1634, !"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E: argument 0"}
!1634 = distinct !{!1634, !"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E"}
!1635 = !{!1636}
!1636 = distinct !{!1636, !1637, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E: argument 0"}
!1637 = distinct !{!1637, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E"}
!1638 = !{!1639}
!1639 = distinct !{!1639, !1640, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396: argument 0"}
!1640 = distinct !{!1640, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396"}
!1641 = !{!1639, !1636, !1633, !1599}
!1642 = !{!1643}
!1643 = distinct !{!1643, !1644, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396: argument 0"}
!1644 = distinct !{!1644, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396"}
!1645 = !{!1646}
!1646 = distinct !{!1646, !1647, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396: argument 0"}
!1647 = distinct !{!1647, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396"}
!1648 = !{!1646, !1643, !1639, !1636, !1633, !1599}
!1649 = !{!1650}
!1650 = distinct !{!1650, !1651, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5389058a63d3b2cE.llvm.3275366238967248396: argument 0"}
!1651 = distinct !{!1651, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5389058a63d3b2cE.llvm.3275366238967248396"}
!1652 = !{!1653, !1650}
!1653 = distinct !{!1653, !1654, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf911eae056de5cb9E.llvm.3275366238967248396: argument 1"}
!1654 = distinct !{!1654, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf911eae056de5cb9E.llvm.3275366238967248396"}
!1655 = !{!1656}
!1656 = distinct !{!1656, !1654, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf911eae056de5cb9E.llvm.3275366238967248396: argument 0"}
!1657 = !{!1658}
!1658 = distinct !{!1658, !1659, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd9266ffe49e4c152E.llvm.3275366238967248396: argument 0"}
!1659 = distinct !{!1659, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd9266ffe49e4c152E.llvm.3275366238967248396"}
!1660 = !{!1661, !1658}
!1661 = distinct !{!1661, !1662, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h43634c783751417fE.llvm.3275366238967248396: argument 1"}
!1662 = distinct !{!1662, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h43634c783751417fE.llvm.3275366238967248396"}
!1663 = !{!1664}
!1664 = distinct !{!1664, !1662, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h43634c783751417fE.llvm.3275366238967248396: argument 0"}
!1665 = !{!1666}
!1666 = distinct !{!1666, !1667, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hbac3ed97a0602907E.llvm.3275366238967248396: argument 0"}
!1667 = distinct !{!1667, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hbac3ed97a0602907E.llvm.3275366238967248396"}
!1668 = !{!1669}
!1669 = distinct !{!1669, !1670, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h47c9fbb287e1f931E.llvm.3275366238967248396: argument 0"}
!1670 = distinct !{!1670, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h47c9fbb287e1f931E.llvm.3275366238967248396"}
!1671 = !{!1669, !1666}
!1672 = !{!1673}
!1673 = distinct !{!1673, !1674, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe62e9a0e2590294E.llvm.3275366238967248396: argument 0"}
!1674 = distinct !{!1674, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe62e9a0e2590294E.llvm.3275366238967248396"}
!1675 = !{!1676}
!1676 = distinct !{!1676, !1677, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc87e3b0dfe5e37eE.llvm.3275366238967248396: argument 0"}
!1677 = distinct !{!1677, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc87e3b0dfe5e37eE.llvm.3275366238967248396"}
!1678 = !{!1679, !1676}
!1679 = distinct !{!1679, !1680, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8e33df1003cfa68eE.llvm.3275366238967248396: argument 1"}
!1680 = distinct !{!1680, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8e33df1003cfa68eE.llvm.3275366238967248396"}
!1681 = !{!1682}
!1682 = distinct !{!1682, !1680, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8e33df1003cfa68eE.llvm.3275366238967248396: argument 0"}
!1683 = !{!1684}
!1684 = distinct !{!1684, !1685, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9bc2b471462293a5E.llvm.3275366238967248396: argument 0"}
!1685 = distinct !{!1685, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9bc2b471462293a5E.llvm.3275366238967248396"}
!1686 = !{!1687}
!1687 = distinct !{!1687, !1688, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e8668180eef7d3eE.llvm.3275366238967248396: argument 0"}
!1688 = distinct !{!1688, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e8668180eef7d3eE.llvm.3275366238967248396"}
!1689 = !{!1690}
!1690 = distinct !{!1690, !1691, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1000e17fd1247873E.llvm.3275366238967248396: argument 0"}
!1691 = distinct !{!1691, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1000e17fd1247873E.llvm.3275366238967248396"}
!1692 = !{!1693}
!1693 = distinct !{!1693, !1694, !"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..matcher..MatchState$GT$$GT$17h7925eab7e3e73984E.llvm.3275366238967248396: argument 0"}
!1694 = distinct !{!1694, !"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..matcher..MatchState$GT$$GT$17h7925eab7e3e73984E.llvm.3275366238967248396"}
!1695 = !{!1696}
!1696 = distinct !{!1696, !1697, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h465b1e57baa40c10E.llvm.3275366238967248396: argument 0"}
!1697 = distinct !{!1697, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h465b1e57baa40c10E.llvm.3275366238967248396"}
!1698 = !{!1699, !1696, !1693}
!1699 = distinct !{!1699, !1700, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h703ea99cfead5c70E.llvm.3275366238967248396: argument 1"}
!1700 = distinct !{!1700, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h703ea99cfead5c70E.llvm.3275366238967248396"}
!1701 = !{!1702}
!1702 = distinct !{!1702, !1700, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h703ea99cfead5c70E.llvm.3275366238967248396: argument 0"}
!1703 = !{!1696, !1693}
!1704 = !{!1705}
!1705 = distinct !{!1705, !1706, !"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..matcher..MatchState$GT$$GT$17h7925eab7e3e73984E.llvm.3275366238967248396: argument 0"}
!1706 = distinct !{!1706, !"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..matcher..MatchState$GT$$GT$17h7925eab7e3e73984E.llvm.3275366238967248396"}
!1707 = !{!1708}
!1708 = distinct !{!1708, !1709, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h465b1e57baa40c10E.llvm.3275366238967248396: argument 0"}
!1709 = distinct !{!1709, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h465b1e57baa40c10E.llvm.3275366238967248396"}
!1710 = !{!1711, !1708, !1705}
!1711 = distinct !{!1711, !1712, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h703ea99cfead5c70E.llvm.3275366238967248396: argument 1"}
!1712 = distinct !{!1712, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h703ea99cfead5c70E.llvm.3275366238967248396"}
!1713 = !{!1714}
!1714 = distinct !{!1714, !1712, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h703ea99cfead5c70E.llvm.3275366238967248396: argument 0"}
!1715 = !{!1708, !1705}
!1716 = !{!1717}
!1717 = distinct !{!1717, !1718, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h733d96d416938652E.llvm.3275366238967248396: argument 0"}
!1718 = distinct !{!1718, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h733d96d416938652E.llvm.3275366238967248396"}
!1719 = !{!1720}
!1720 = distinct !{!1720, !1721, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h733d96d416938652E.llvm.3275366238967248396: argument 0"}
!1721 = distinct !{!1721, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h733d96d416938652E.llvm.3275366238967248396"}
!1722 = !{!1723}
!1723 = distinct !{!1723, !1724, !"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$mbe..expander..matcher..BindingKind$GT$$GT$17h9a4dcb42bd0dd055E.llvm.3275366238967248396: argument 0"}
!1724 = distinct !{!1724, !"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$mbe..expander..matcher..BindingKind$GT$$GT$17h9a4dcb42bd0dd055E.llvm.3275366238967248396"}
!1725 = !{!1726}
!1726 = distinct !{!1726, !1727, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h09d0c74e09634e05E.llvm.3275366238967248396: argument 0"}
!1727 = distinct !{!1727, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h09d0c74e09634e05E.llvm.3275366238967248396"}
!1728 = !{!1729, !1726, !1723}
!1729 = distinct !{!1729, !1730, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdf8a6ab5dfebc472E.llvm.3275366238967248396: argument 1"}
!1730 = distinct !{!1730, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdf8a6ab5dfebc472E.llvm.3275366238967248396"}
!1731 = !{!1732}
!1732 = distinct !{!1732, !1730, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdf8a6ab5dfebc472E.llvm.3275366238967248396: argument 0"}
!1733 = !{!1726, !1723}
!1734 = !{!1735}
!1735 = distinct !{!1735, !1736, !"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..matcher..OpDelimitedIter$GT$$GT$17h949e25034ba1611aE.llvm.3275366238967248396: argument 0"}
!1736 = distinct !{!1736, !"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..matcher..OpDelimitedIter$GT$$GT$17h949e25034ba1611aE.llvm.3275366238967248396"}
!1737 = !{!1738}
!1738 = distinct !{!1738, !1739, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10d3c5f5ca687e6aE.llvm.3275366238967248396: argument 0"}
!1739 = distinct !{!1739, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10d3c5f5ca687e6aE.llvm.3275366238967248396"}
!1740 = !{!1741, !1738, !1735}
!1741 = distinct !{!1741, !1742, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7653d47fbeaa1c00E.llvm.3275366238967248396: argument 1"}
!1742 = distinct !{!1742, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7653d47fbeaa1c00E.llvm.3275366238967248396"}
!1743 = !{!1744}
!1744 = distinct !{!1744, !1742, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7653d47fbeaa1c00E.llvm.3275366238967248396: argument 0"}
!1745 = !{!1738, !1735}
!1746 = !{!1747}
!1747 = distinct !{!1747, !1748, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h465b1e57baa40c10E.llvm.3275366238967248396: argument 0"}
!1748 = distinct !{!1748, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h465b1e57baa40c10E.llvm.3275366238967248396"}
!1749 = !{!1750, !1747}
!1750 = distinct !{!1750, !1751, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h703ea99cfead5c70E.llvm.3275366238967248396: argument 1"}
!1751 = distinct !{!1751, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h703ea99cfead5c70E.llvm.3275366238967248396"}
!1752 = !{!1753}
!1753 = distinct !{!1753, !1751, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h703ea99cfead5c70E.llvm.3275366238967248396: argument 0"}
!1754 = !{!1755}
!1755 = distinct !{!1755, !1756, !"_ZN4core3ptr93drop_in_place$LT$alloc..raw_vec..RawVec$LT$parser..syntax_kind..generated..SyntaxKind$GT$$GT$17hdd80eabc0843bc27E.llvm.3275366238967248396: argument 0"}
!1756 = distinct !{!1756, !"_ZN4core3ptr93drop_in_place$LT$alloc..raw_vec..RawVec$LT$parser..syntax_kind..generated..SyntaxKind$GT$$GT$17hdd80eabc0843bc27E.llvm.3275366238967248396"}
!1757 = !{!1758}
!1758 = distinct !{!1758, !1759, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf931c1aa91d13a03E.llvm.3275366238967248396: argument 0"}
!1759 = distinct !{!1759, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf931c1aa91d13a03E.llvm.3275366238967248396"}
!1760 = !{!1761, !1758, !1755}
!1761 = distinct !{!1761, !1762, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h02816390c56b610bE.llvm.3275366238967248396: argument 1"}
!1762 = distinct !{!1762, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h02816390c56b610bE.llvm.3275366238967248396"}
!1763 = !{!1764}
!1764 = distinct !{!1764, !1762, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h02816390c56b610bE.llvm.3275366238967248396: argument 0"}
!1765 = !{!1758, !1755}
!1766 = !{!1767}
!1767 = distinct !{!1767, !1768, !"_ZN4core3ptr96drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..matcher..LinkNode$LT$usize$GT$$GT$$GT$17h5d991f3709972bf8E.llvm.3275366238967248396: argument 0"}
!1768 = distinct !{!1768, !"_ZN4core3ptr96drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..matcher..LinkNode$LT$usize$GT$$GT$$GT$17h5d991f3709972bf8E.llvm.3275366238967248396"}
!1769 = !{!1770}
!1770 = distinct !{!1770, !1771, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h106360e875e56afbE.llvm.3275366238967248396: argument 0"}
!1771 = distinct !{!1771, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h106360e875e56afbE.llvm.3275366238967248396"}
!1772 = !{!1773, !1770, !1767}
!1773 = distinct !{!1773, !1774, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he1100218b23d331dE.llvm.3275366238967248396: argument 1"}
!1774 = distinct !{!1774, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he1100218b23d331dE.llvm.3275366238967248396"}
!1775 = !{!1776}
!1776 = distinct !{!1776, !1774, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he1100218b23d331dE.llvm.3275366238967248396: argument 0"}
!1777 = !{!1770, !1767}
!1778 = !{!1779}
!1779 = distinct !{!1779, !1780, !"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E: argument 0"}
!1780 = distinct !{!1780, !"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E"}
!1781 = !{!1782}
!1782 = distinct !{!1782, !1783, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E: argument 0"}
!1783 = distinct !{!1783, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E"}
!1784 = !{!1785}
!1785 = distinct !{!1785, !1786, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396: argument 0"}
!1786 = distinct !{!1786, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396"}
!1787 = !{!1785, !1782, !1779}
!1788 = !{!1789}
!1789 = distinct !{!1789, !1790, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396: argument 0"}
!1790 = distinct !{!1790, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396"}
!1791 = !{!1792}
!1792 = distinct !{!1792, !1793, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396: argument 0"}
!1793 = distinct !{!1793, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396"}
!1794 = !{!1792, !1789, !1785, !1782, !1779}
!1795 = !{!1796}
!1796 = distinct !{!1796, !1797, !"_ZN4core3ptr92drop_in_place$LT$tt..Literal$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hf5dc55adf171294bE: argument 0"}
!1797 = distinct !{!1797, !"_ZN4core3ptr92drop_in_place$LT$tt..Literal$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hf5dc55adf171294bE"}
!1798 = !{!1799}
!1799 = distinct !{!1799, !1800, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E: argument 0"}
!1800 = distinct !{!1800, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E"}
!1801 = !{!1802}
!1802 = distinct !{!1802, !1803, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396: argument 0"}
!1803 = distinct !{!1803, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396"}
!1804 = !{!1802, !1799, !1796}
!1805 = !{!1806}
!1806 = distinct !{!1806, !1807, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396: argument 0"}
!1807 = distinct !{!1807, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396"}
!1808 = !{!1809}
!1809 = distinct !{!1809, !1810, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396: argument 0"}
!1810 = distinct !{!1810, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396"}
!1811 = !{!1809, !1806, !1802, !1799, !1796}
!1812 = !{!1813}
!1813 = distinct !{!1813, !1814, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h09d0c74e09634e05E.llvm.3275366238967248396: argument 0"}
!1814 = distinct !{!1814, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h09d0c74e09634e05E.llvm.3275366238967248396"}
!1815 = !{!1816, !1813}
!1816 = distinct !{!1816, !1817, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdf8a6ab5dfebc472E.llvm.3275366238967248396: argument 1"}
!1817 = distinct !{!1817, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdf8a6ab5dfebc472E.llvm.3275366238967248396"}
!1818 = !{!1819}
!1819 = distinct !{!1819, !1817, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdf8a6ab5dfebc472E.llvm.3275366238967248396: argument 0"}
!1820 = !{!1821}
!1821 = distinct !{!1821, !1822, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10d3c5f5ca687e6aE.llvm.3275366238967248396: argument 0"}
!1822 = distinct !{!1822, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10d3c5f5ca687e6aE.llvm.3275366238967248396"}
!1823 = !{!1824, !1821}
!1824 = distinct !{!1824, !1825, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7653d47fbeaa1c00E.llvm.3275366238967248396: argument 1"}
!1825 = distinct !{!1825, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7653d47fbeaa1c00E.llvm.3275366238967248396"}
!1826 = !{!1827}
!1827 = distinct !{!1827, !1825, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7653d47fbeaa1c00E.llvm.3275366238967248396: argument 0"}
!1828 = !{!1829}
!1829 = distinct !{!1829, !1830, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E: argument 0"}
!1830 = distinct !{!1830, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E"}
!1831 = !{!1832}
!1832 = distinct !{!1832, !1833, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396: argument 0"}
!1833 = distinct !{!1833, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396"}
!1834 = !{!1832, !1829}
!1835 = !{!1836}
!1836 = distinct !{!1836, !1837, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396: argument 0"}
!1837 = distinct !{!1837, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396"}
!1838 = !{!1839}
!1839 = distinct !{!1839, !1840, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396: argument 0"}
!1840 = distinct !{!1840, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396"}
!1841 = !{!1839, !1836, !1832, !1829}
!1842 = !{!1843}
!1843 = distinct !{!1843, !1844, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E: argument 0"}
!1844 = distinct !{!1844, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E"}
!1845 = !{!1846}
!1846 = distinct !{!1846, !1847, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396: argument 0"}
!1847 = distinct !{!1847, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396"}
!1848 = !{!1846, !1843}
!1849 = !{!1850}
!1850 = distinct !{!1850, !1851, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396: argument 0"}
!1851 = distinct !{!1851, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396"}
!1852 = !{!1853}
!1853 = distinct !{!1853, !1854, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396: argument 0"}
!1854 = distinct !{!1854, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396"}
!1855 = !{!1853, !1850, !1846, !1843}
!1856 = !{!1857, !1859}
!1857 = distinct !{!1857, !1858, !"_ZN4core3ptr94drop_in_place$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h369282951a379854E.llvm.3275366238967248396: argument 0"}
!1858 = distinct !{!1858, !"_ZN4core3ptr94drop_in_place$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h369282951a379854E.llvm.3275366238967248396"}
!1859 = distinct !{!1859, !1860, !"_ZN4core3ptr104drop_in_place$LT$$u5b$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$17h1b50b8cfe151d75eE.llvm.3275366238967248396: argument 0"}
!1860 = distinct !{!1860, !"_ZN4core3ptr104drop_in_place$LT$$u5b$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$17h1b50b8cfe151d75eE.llvm.3275366238967248396"}
!1861 = !{!1862}
!1862 = distinct !{!1862, !1863, !"_ZN4core3ptr129drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$$GT$17heefd4820c012e4dfE.llvm.3275366238967248396: argument 0"}
!1863 = distinct !{!1863, !"_ZN4core3ptr129drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$$GT$17heefd4820c012e4dfE.llvm.3275366238967248396"}
!1864 = !{!1865}
!1865 = distinct !{!1865, !1866, !"_ZN4core3ptr89drop_in_place$LT$tt..Leaf$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h6aab71d049e453cfE.llvm.3275366238967248396: argument 0"}
!1866 = distinct !{!1866, !"_ZN4core3ptr89drop_in_place$LT$tt..Leaf$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h6aab71d049e453cfE.llvm.3275366238967248396"}
!1867 = !{!1868}
!1868 = distinct !{!1868, !1869, !"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E: argument 0"}
!1869 = distinct !{!1869, !"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E"}
!1870 = !{!1871}
!1871 = distinct !{!1871, !1872, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E: argument 0"}
!1872 = distinct !{!1872, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E"}
!1873 = !{!1874}
!1874 = distinct !{!1874, !1875, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396: argument 0"}
!1875 = distinct !{!1875, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396"}
!1876 = !{!1874, !1871, !1868, !1865}
!1877 = !{!1878}
!1878 = distinct !{!1878, !1879, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396: argument 0"}
!1879 = distinct !{!1879, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396"}
!1880 = !{!1881}
!1881 = distinct !{!1881, !1882, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396: argument 0"}
!1882 = distinct !{!1882, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396"}
!1883 = !{!1881, !1878, !1874, !1871, !1868, !1865}
!1884 = !{!1881, !1878, !1874, !1871, !1868, !1865, !1862}
!1885 = !{!1886}
!1886 = distinct !{!1886, !1887, !"_ZN4core3ptr92drop_in_place$LT$tt..Literal$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hf5dc55adf171294bE: argument 0"}
!1887 = distinct !{!1887, !"_ZN4core3ptr92drop_in_place$LT$tt..Literal$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hf5dc55adf171294bE"}
!1888 = !{!1889}
!1889 = distinct !{!1889, !1890, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E: argument 0"}
!1890 = distinct !{!1890, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E"}
!1891 = !{!1892}
!1892 = distinct !{!1892, !1893, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396: argument 0"}
!1893 = distinct !{!1893, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396"}
!1894 = !{!1892, !1889, !1886, !1865}
!1895 = !{!1896}
!1896 = distinct !{!1896, !1897, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396: argument 0"}
!1897 = distinct !{!1897, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396"}
!1898 = !{!1899}
!1899 = distinct !{!1899, !1900, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396: argument 0"}
!1900 = distinct !{!1900, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396"}
!1901 = !{!1899, !1896, !1892, !1889, !1886, !1865}
!1902 = !{!1899, !1896, !1892, !1889, !1886, !1865, !1862}
!1903 = !{!1904}
!1904 = distinct !{!1904, !1905, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00052be7e9be7948E.llvm.3275366238967248396: argument 0"}
!1905 = distinct !{!1905, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00052be7e9be7948E.llvm.3275366238967248396"}
!1906 = !{!1907}
!1907 = distinct !{!1907, !1908, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00052be7e9be7948E.llvm.3275366238967248396: argument 0"}
!1908 = distinct !{!1908, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00052be7e9be7948E.llvm.3275366238967248396"}
!1909 = !{!1910}
!1910 = distinct !{!1910, !1911, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf931c1aa91d13a03E.llvm.3275366238967248396: argument 0"}
!1911 = distinct !{!1911, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf931c1aa91d13a03E.llvm.3275366238967248396"}
!1912 = !{!1913, !1910}
!1913 = distinct !{!1913, !1914, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h02816390c56b610bE.llvm.3275366238967248396: argument 1"}
!1914 = distinct !{!1914, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h02816390c56b610bE.llvm.3275366238967248396"}
!1915 = !{!1916}
!1916 = distinct !{!1916, !1914, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h02816390c56b610bE.llvm.3275366238967248396: argument 0"}
!1917 = !{!1918}
!1918 = distinct !{!1918, !1919, !"_ZN4core3ptr89drop_in_place$LT$tt..Leaf$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h6aab71d049e453cfE.llvm.3275366238967248396: argument 0"}
!1919 = distinct !{!1919, !"_ZN4core3ptr89drop_in_place$LT$tt..Leaf$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h6aab71d049e453cfE.llvm.3275366238967248396"}
!1920 = !{!1921}
!1921 = distinct !{!1921, !1922, !"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E: argument 0"}
!1922 = distinct !{!1922, !"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E"}
!1923 = !{!1924}
!1924 = distinct !{!1924, !1925, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E: argument 0"}
!1925 = distinct !{!1925, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E"}
!1926 = !{!1927}
!1927 = distinct !{!1927, !1928, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396: argument 0"}
!1928 = distinct !{!1928, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396"}
!1929 = !{!1927, !1924, !1921, !1918}
!1930 = !{!1931}
!1931 = distinct !{!1931, !1932, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396: argument 0"}
!1932 = distinct !{!1932, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396"}
!1933 = !{!1934}
!1934 = distinct !{!1934, !1935, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396: argument 0"}
!1935 = distinct !{!1935, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396"}
!1936 = !{!1934, !1931, !1927, !1924, !1921, !1918}
!1937 = !{!1938}
!1938 = distinct !{!1938, !1939, !"_ZN4core3ptr92drop_in_place$LT$tt..Literal$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hf5dc55adf171294bE: argument 0"}
!1939 = distinct !{!1939, !"_ZN4core3ptr92drop_in_place$LT$tt..Literal$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hf5dc55adf171294bE"}
!1940 = !{!1941}
!1941 = distinct !{!1941, !1942, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E: argument 0"}
!1942 = distinct !{!1942, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E"}
!1943 = !{!1944}
!1944 = distinct !{!1944, !1945, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396: argument 0"}
!1945 = distinct !{!1945, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396"}
!1946 = !{!1944, !1941, !1938, !1918}
!1947 = !{!1948}
!1948 = distinct !{!1948, !1949, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396: argument 0"}
!1949 = distinct !{!1949, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396"}
!1950 = !{!1951}
!1951 = distinct !{!1951, !1952, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396: argument 0"}
!1952 = distinct !{!1952, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396"}
!1953 = !{!1951, !1948, !1944, !1941, !1938, !1918}
!1954 = !{!1955, !1957}
!1955 = distinct !{!1955, !1956, !"_ZN4core3ptr129drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$$GT$17heefd4820c012e4dfE.llvm.3275366238967248396: argument 0"}
!1956 = distinct !{!1956, !"_ZN4core3ptr129drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$$GT$17heefd4820c012e4dfE.llvm.3275366238967248396"}
!1957 = distinct !{!1957, !1958, !"_ZN4core3ptr92drop_in_place$LT$tt..Subtree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hb6e7889be7415cefE: argument 0"}
!1958 = distinct !{!1958, !"_ZN4core3ptr92drop_in_place$LT$tt..Subtree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hb6e7889be7415cefE"}
!1959 = !{!1960}
!1960 = distinct !{!1960, !1961, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00052be7e9be7948E.llvm.3275366238967248396: argument 0"}
!1961 = distinct !{!1961, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00052be7e9be7948E.llvm.3275366238967248396"}
!1962 = !{!1963}
!1963 = distinct !{!1963, !1964, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00052be7e9be7948E.llvm.3275366238967248396: argument 0"}
!1964 = distinct !{!1964, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00052be7e9be7948E.llvm.3275366238967248396"}
!1965 = !{!1966}
!1966 = distinct !{!1966, !1967, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h106360e875e56afbE.llvm.3275366238967248396: argument 0"}
!1967 = distinct !{!1967, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h106360e875e56afbE.llvm.3275366238967248396"}
!1968 = !{!1969, !1966}
!1969 = distinct !{!1969, !1970, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he1100218b23d331dE.llvm.3275366238967248396: argument 1"}
!1970 = distinct !{!1970, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he1100218b23d331dE.llvm.3275366238967248396"}
!1971 = !{!1972}
!1972 = distinct !{!1972, !1970, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he1100218b23d331dE.llvm.3275366238967248396: argument 0"}
!1973 = !{!1974}
!1974 = distinct !{!1974, !1975, !"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$usize$GT$$GT$$GT$17h3786bec97e0a77bbE: argument 0"}
!1975 = distinct !{!1975, !"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$usize$GT$$GT$$GT$17h3786bec97e0a77bbE"}
!1976 = !{!1977}
!1977 = distinct !{!1977, !1978, !"_ZN4core3ptr96drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..matcher..LinkNode$LT$usize$GT$$GT$$GT$17h5d991f3709972bf8E.llvm.3275366238967248396: argument 0"}
!1978 = distinct !{!1978, !"_ZN4core3ptr96drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..matcher..LinkNode$LT$usize$GT$$GT$$GT$17h5d991f3709972bf8E.llvm.3275366238967248396"}
!1979 = !{!1980}
!1980 = distinct !{!1980, !1981, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h106360e875e56afbE.llvm.3275366238967248396: argument 0"}
!1981 = distinct !{!1981, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h106360e875e56afbE.llvm.3275366238967248396"}
!1982 = !{!1983, !1980, !1977, !1974}
!1983 = distinct !{!1983, !1984, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he1100218b23d331dE.llvm.3275366238967248396: argument 1"}
!1984 = distinct !{!1984, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he1100218b23d331dE.llvm.3275366238967248396"}
!1985 = !{!1986}
!1986 = distinct !{!1986, !1984, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he1100218b23d331dE.llvm.3275366238967248396: argument 0"}
!1987 = !{!1980, !1977, !1974}
!1988 = !{!1989}
!1989 = distinct !{!1989, !1990, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha0a40e7453c4fe2fE.llvm.3275366238967248396: argument 0"}
!1990 = distinct !{!1990, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha0a40e7453c4fe2fE.llvm.3275366238967248396"}
!1991 = !{!1992, !1994}
!1992 = distinct !{!1992, !1993, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h363dd47dfeb7f651E.llvm.3275366238967248396: argument 0"}
!1993 = distinct !{!1993, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h363dd47dfeb7f651E.llvm.3275366238967248396"}
!1994 = distinct !{!1994, !1995, !"_ZN4core3ptr193drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$$RF$mbe..expander..matcher..BindingKind$C$alloc..alloc..Global$GT$$GT$17h86214fbff77fa94dE.llvm.3275366238967248396: argument 0"}
!1995 = distinct !{!1995, !"_ZN4core3ptr193drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$$RF$mbe..expander..matcher..BindingKind$C$alloc..alloc..Global$GT$$GT$17h86214fbff77fa94dE.llvm.3275366238967248396"}
!1996 = !{!1997, !1999, !1992, !1994, !1989}
!1997 = distinct !{!1997, !1998, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h09d0c74e09634e05E.llvm.3275366238967248396: argument 0"}
!1998 = distinct !{!1998, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h09d0c74e09634e05E.llvm.3275366238967248396"}
!1999 = distinct !{!1999, !2000, !"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$mbe..expander..matcher..BindingKind$GT$$GT$17h9a4dcb42bd0dd055E.llvm.3275366238967248396: argument 0"}
!2000 = distinct !{!2000, !"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$mbe..expander..matcher..BindingKind$GT$$GT$17h9a4dcb42bd0dd055E.llvm.3275366238967248396"}
!2001 = !{!2002}
!2002 = distinct !{!2002, !2003, !"_ZN86_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6dd9f1feb39ff9a4E.llvm.3275366238967248396: argument 1"}
!2003 = distinct !{!2003, !"_ZN86_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6dd9f1feb39ff9a4E.llvm.3275366238967248396"}
!2004 = !{!2005}
!2005 = distinct !{!2005, !2003, !"_ZN86_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6dd9f1feb39ff9a4E.llvm.3275366238967248396: argument 0"}
!2006 = !{!2007, !2009, !2011}
!2007 = distinct !{!2007, !2008, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0b7ebc86fa84f060E.llvm.3275366238967248396: argument 0"}
!2008 = distinct !{!2008, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0b7ebc86fa84f060E.llvm.3275366238967248396"}
!2009 = distinct !{!2009, !2010, !"_ZN4core3ptr131drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..tt_iter..TtIter$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h27f4a57d614af846E.llvm.3275366238967248396: argument 0"}
!2010 = distinct !{!2010, !"_ZN4core3ptr131drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..tt_iter..TtIter$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h27f4a57d614af846E.llvm.3275366238967248396"}
!2011 = distinct !{!2011, !2012, !"_ZN4core3ptr124drop_in_place$LT$alloc..vec..Vec$LT$mbe..tt_iter..TtIter$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h65471d0f6d94a048E.llvm.3275366238967248396: argument 0"}
!2012 = distinct !{!2012, !"_ZN4core3ptr124drop_in_place$LT$alloc..vec..Vec$LT$mbe..tt_iter..TtIter$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h65471d0f6d94a048E.llvm.3275366238967248396"}
!2013 = !{!2014, !2016, !2018}
!2014 = distinct !{!2014, !2015, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9c4f1f24e1c19fc3E.llvm.3275366238967248396: argument 0"}
!2015 = distinct !{!2015, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9c4f1f24e1c19fc3E.llvm.3275366238967248396"}
!2016 = distinct !{!2016, !2017, !"_ZN4core3ptr120drop_in_place$LT$alloc..raw_vec..RawVec$LT$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h71e70254f05676d6E.llvm.3275366238967248396: argument 0"}
!2017 = distinct !{!2017, !"_ZN4core3ptr120drop_in_place$LT$alloc..raw_vec..RawVec$LT$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h71e70254f05676d6E.llvm.3275366238967248396"}
!2018 = distinct !{!2018, !2019, !"_ZN4core3ptr113drop_in_place$LT$alloc..vec..Vec$LT$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h42330bfd386c7688E: argument 0"}
!2019 = distinct !{!2019, !"_ZN4core3ptr113drop_in_place$LT$alloc..vec..Vec$LT$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h42330bfd386c7688E"}
!2020 = !{!2021, !2023}
!2021 = distinct !{!2021, !2022, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1000e17fd1247873E.llvm.3275366238967248396: argument 0"}
!2022 = distinct !{!2022, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1000e17fd1247873E.llvm.3275366238967248396"}
!2023 = distinct !{!2023, !2024, !"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$mbe..expander..matcher..MatchState$GT$$GT$17hc888de46af71a329E: argument 0"}
!2024 = distinct !{!2024, !"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$mbe..expander..matcher..MatchState$GT$$GT$17hc888de46af71a329E"}
!2025 = !{!2026, !2028, !2023}
!2026 = distinct !{!2026, !2027, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h465b1e57baa40c10E.llvm.3275366238967248396: argument 0"}
!2027 = distinct !{!2027, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h465b1e57baa40c10E.llvm.3275366238967248396"}
!2028 = distinct !{!2028, !2029, !"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..matcher..MatchState$GT$$GT$17h7925eab7e3e73984E.llvm.3275366238967248396: argument 0"}
!2029 = distinct !{!2029, !"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..matcher..MatchState$GT$$GT$17h7925eab7e3e73984E.llvm.3275366238967248396"}
!2030 = !{!2031, !2033, !2023}
!2031 = distinct !{!2031, !2032, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h465b1e57baa40c10E.llvm.3275366238967248396: argument 0"}
!2032 = distinct !{!2032, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h465b1e57baa40c10E.llvm.3275366238967248396"}
!2033 = distinct !{!2033, !2034, !"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..matcher..MatchState$GT$$GT$17h7925eab7e3e73984E.llvm.3275366238967248396: argument 0"}
!2034 = distinct !{!2034, !"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..matcher..MatchState$GT$$GT$17h7925eab7e3e73984E.llvm.3275366238967248396"}
!2035 = !{!2036, !2038, !2040}
!2036 = distinct !{!2036, !2037, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10d3c5f5ca687e6aE.llvm.3275366238967248396: argument 0"}
!2037 = distinct !{!2037, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10d3c5f5ca687e6aE.llvm.3275366238967248396"}
!2038 = distinct !{!2038, !2039, !"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..matcher..OpDelimitedIter$GT$$GT$17h949e25034ba1611aE.llvm.3275366238967248396: argument 0"}
!2039 = distinct !{!2039, !"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..matcher..OpDelimitedIter$GT$$GT$17h949e25034ba1611aE.llvm.3275366238967248396"}
!2040 = distinct !{!2040, !2041, !"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$mbe..expander..matcher..OpDelimitedIter$GT$$GT$17h9d270a83d5e785c2E.llvm.3275366238967248396: argument 0"}
!2041 = distinct !{!2041, !"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$mbe..expander..matcher..OpDelimitedIter$GT$$GT$17h9d270a83d5e785c2E.llvm.3275366238967248396"}
!2042 = !{!2043}
!2043 = distinct !{!2043, !2044, !"_ZN4core3ptr127drop_in_place$LT$$u5b$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$u5d$$GT$17hcb3f7109e72e4baeE.llvm.3275366238967248396: argument 0"}
!2044 = distinct !{!2044, !"_ZN4core3ptr127drop_in_place$LT$$u5b$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$u5d$$GT$17hcb3f7109e72e4baeE.llvm.3275366238967248396"}
!2045 = !{!2046}
!2046 = distinct !{!2046, !2047, !"_ZN4core3ptr117drop_in_place$LT$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$GT$17h6b6b2250cf08e311E.llvm.3275366238967248396: argument 0"}
!2047 = distinct !{!2047, !"_ZN4core3ptr117drop_in_place$LT$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$GT$17h6b6b2250cf08e311E.llvm.3275366238967248396"}
!2048 = !{!2046, !2043}
!2049 = !{!2050}
!2050 = distinct !{!2050, !2051, !"_ZN4core3ptr77drop_in_place$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$17h75dbd9a207254c26E: argument 0"}
!2051 = distinct !{!2051, !"_ZN4core3ptr77drop_in_place$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$17h75dbd9a207254c26E"}
!2052 = !{!2053}
!2053 = distinct !{!2053, !2054, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e8668180eef7d3eE.llvm.3275366238967248396: argument 0"}
!2054 = distinct !{!2054, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e8668180eef7d3eE.llvm.3275366238967248396"}
!2055 = !{!2053, !2050, !2046, !2043}
!2056 = !{!2057}
!2057 = distinct !{!2057, !2058, !"_ZN4core3ptr99drop_in_place$LT$$u5b$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$usize$GT$$GT$$u5d$$GT$17hce10cf6a6951035eE.llvm.3275366238967248396: argument 0"}
!2058 = distinct !{!2058, !"_ZN4core3ptr99drop_in_place$LT$$u5b$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$usize$GT$$GT$$u5d$$GT$17hce10cf6a6951035eE.llvm.3275366238967248396"}
!2059 = !{!2060}
!2060 = distinct !{!2060, !2061, !"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$usize$GT$$GT$$GT$17h3786bec97e0a77bbE: argument 0"}
!2061 = distinct !{!2061, !"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$usize$GT$$GT$$GT$17h3786bec97e0a77bbE"}
!2062 = !{!2063}
!2063 = distinct !{!2063, !2064, !"_ZN4core3ptr96drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..matcher..LinkNode$LT$usize$GT$$GT$$GT$17h5d991f3709972bf8E.llvm.3275366238967248396: argument 0"}
!2064 = distinct !{!2064, !"_ZN4core3ptr96drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..matcher..LinkNode$LT$usize$GT$$GT$$GT$17h5d991f3709972bf8E.llvm.3275366238967248396"}
!2065 = !{!2066}
!2066 = distinct !{!2066, !2067, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h106360e875e56afbE.llvm.3275366238967248396: argument 0"}
!2067 = distinct !{!2067, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h106360e875e56afbE.llvm.3275366238967248396"}
!2068 = !{!2069, !2066, !2063, !2060, !2057}
!2069 = distinct !{!2069, !2070, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he1100218b23d331dE.llvm.3275366238967248396: argument 1"}
!2070 = distinct !{!2070, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he1100218b23d331dE.llvm.3275366238967248396"}
!2071 = !{!2072}
!2072 = distinct !{!2072, !2070, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he1100218b23d331dE.llvm.3275366238967248396: argument 0"}
!2073 = !{!2066, !2063, !2060, !2057}
!2074 = !{!2075}
!2075 = distinct !{!2075, !2076, !"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h05c9266c06e0c64cE.llvm.3275366238967248396: argument 0"}
!2076 = distinct !{!2076, !"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h05c9266c06e0c64cE.llvm.3275366238967248396"}
!2077 = !{!2078}
!2078 = distinct !{!2078, !2079, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdfaef4dd107093deE: argument 0"}
!2079 = distinct !{!2079, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdfaef4dd107093deE"}
!2080 = !{!2081}
!2081 = distinct !{!2081, !2082, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h106f402bd7dcb4a8E: argument 0"}
!2082 = distinct !{!2082, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h106f402bd7dcb4a8E"}
!2083 = !{!2084}
!2084 = distinct !{!2084, !2085, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17haf8c15b713896085E.llvm.3275366238967248396: argument 0"}
!2085 = distinct !{!2085, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17haf8c15b713896085E.llvm.3275366238967248396"}
!2086 = !{!2087}
!2087 = distinct !{!2087, !2088, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2edda7cbaba25a5E.llvm.3275366238967248396: argument 0"}
!2088 = distinct !{!2088, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2edda7cbaba25a5E.llvm.3275366238967248396"}
!2089 = !{!2090, !2087, !2084, !2081, !2078, !2075}
!2090 = distinct !{!2090, !2091, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h76a09249dcf02ba0E.llvm.3275366238967248396: argument 1"}
!2091 = distinct !{!2091, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h76a09249dcf02ba0E.llvm.3275366238967248396"}
!2092 = !{!2093}
!2093 = distinct !{!2093, !2091, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h76a09249dcf02ba0E.llvm.3275366238967248396: argument 0"}
!2094 = !{!2087, !2084, !2081, !2078, !2075}
!2095 = !{!2096}
!2096 = distinct !{!2096, !2097, !"_ZN4core3ptr143drop_in_place$LT$$u5b$alloc..boxed..Box$LT$$u5b$tt..buffer..Entry$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$$u5d$$GT$17h935c9241033ca0d8E.llvm.3275366238967248396: argument 0"}
!2097 = distinct !{!2097, !"_ZN4core3ptr143drop_in_place$LT$$u5b$alloc..boxed..Box$LT$$u5b$tt..buffer..Entry$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$$u5d$$GT$17h935c9241033ca0d8E.llvm.3275366238967248396"}
!2098 = !{!2099}
!2099 = distinct !{!2099, !2100, !"_ZN4core3ptr133drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tt..buffer..Entry$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$$GT$17h6bc5dd8013d31ea0E.llvm.3275366238967248396: argument 0"}
!2100 = distinct !{!2100, !"_ZN4core3ptr133drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tt..buffer..Entry$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$$GT$17h6bc5dd8013d31ea0E.llvm.3275366238967248396"}
!2101 = !{!2102}
!2102 = distinct !{!2102, !2103, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0dcc54137d6d0c61E.llvm.3275366238967248396: argument 0"}
!2103 = distinct !{!2103, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0dcc54137d6d0c61E.llvm.3275366238967248396"}
!2104 = !{!2102, !2099, !2096}
!2105 = !{!2106}
!2106 = distinct !{!2106, !2107, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdf8a6ab5dfebc472E.llvm.3275366238967248396: argument 1"}
!2107 = distinct !{!2107, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdf8a6ab5dfebc472E.llvm.3275366238967248396"}
!2108 = !{!2109}
!2109 = distinct !{!2109, !2107, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdf8a6ab5dfebc472E.llvm.3275366238967248396: argument 0"}
!2110 = !{!2111}
!2111 = distinct !{!2111, !2112, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he85171d543714586E.llvm.3275366238967248396: argument 1"}
!2112 = distinct !{!2112, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he85171d543714586E.llvm.3275366238967248396"}
!2113 = !{!2114}
!2114 = distinct !{!2114, !2112, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he85171d543714586E.llvm.3275366238967248396: argument 0"}
!2115 = !{!2116}
!2116 = distinct !{!2116, !2117, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he1100218b23d331dE.llvm.3275366238967248396: argument 1"}
!2117 = distinct !{!2117, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he1100218b23d331dE.llvm.3275366238967248396"}
!2118 = !{!2119}
!2119 = distinct !{!2119, !2117, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he1100218b23d331dE.llvm.3275366238967248396: argument 0"}
!2120 = !{!2121}
!2121 = distinct !{!2121, !2122, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7653d47fbeaa1c00E.llvm.3275366238967248396: argument 1"}
!2122 = distinct !{!2122, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7653d47fbeaa1c00E.llvm.3275366238967248396"}
!2123 = !{!2124}
!2124 = distinct !{!2124, !2122, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7653d47fbeaa1c00E.llvm.3275366238967248396: argument 0"}
!2125 = !{!2126}
!2126 = distinct !{!2126, !2127, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd84490d96f9a9d3cE.llvm.3275366238967248396: argument 1"}
!2127 = distinct !{!2127, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd84490d96f9a9d3cE.llvm.3275366238967248396"}
!2128 = !{!2129}
!2129 = distinct !{!2129, !2127, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd84490d96f9a9d3cE.llvm.3275366238967248396: argument 0"}
!2130 = !{!2131}
!2131 = distinct !{!2131, !2132, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h703ea99cfead5c70E.llvm.3275366238967248396: argument 1"}
!2132 = distinct !{!2132, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h703ea99cfead5c70E.llvm.3275366238967248396"}
!2133 = !{!2134}
!2134 = distinct !{!2134, !2132, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h703ea99cfead5c70E.llvm.3275366238967248396: argument 0"}
!2135 = !{!2136}
!2136 = distinct !{!2136, !2137, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9aaebcb95b6bd59cE.llvm.3275366238967248396: argument 1"}
!2137 = distinct !{!2137, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9aaebcb95b6bd59cE.llvm.3275366238967248396"}
!2138 = !{!2139}
!2139 = distinct !{!2139, !2137, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9aaebcb95b6bd59cE.llvm.3275366238967248396: argument 0"}
!2140 = !{!2141}
!2141 = distinct !{!2141, !2142, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he825d8d4d1419502E.llvm.3275366238967248396: argument 1"}
!2142 = distinct !{!2142, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he825d8d4d1419502E.llvm.3275366238967248396"}
!2143 = !{!2144}
!2144 = distinct !{!2144, !2142, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he825d8d4d1419502E.llvm.3275366238967248396: argument 0"}
!2145 = !{!2146}
!2146 = distinct !{!2146, !2147, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9e09dd5d4ca01d96E.llvm.3275366238967248396: argument 1"}
!2147 = distinct !{!2147, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9e09dd5d4ca01d96E.llvm.3275366238967248396"}
!2148 = !{!2149}
!2149 = distinct !{!2149, !2147, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9e09dd5d4ca01d96E.llvm.3275366238967248396: argument 0"}
!2150 = !{!2151}
!2151 = distinct !{!2151, !2152, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he6860fa4d176467dE.llvm.3275366238967248396: argument 1"}
!2152 = distinct !{!2152, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he6860fa4d176467dE.llvm.3275366238967248396"}
!2153 = !{!2154}
!2154 = distinct !{!2154, !2152, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he6860fa4d176467dE.llvm.3275366238967248396: argument 0"}
!2155 = !{!2156}
!2156 = distinct !{!2156, !2157, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8e0a04aa9cb5af96E.llvm.3275366238967248396: argument 1"}
!2157 = distinct !{!2157, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8e0a04aa9cb5af96E.llvm.3275366238967248396"}
!2158 = !{!2159}
!2159 = distinct !{!2159, !2157, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8e0a04aa9cb5af96E.llvm.3275366238967248396: argument 0"}
!2160 = !{!2161}
!2161 = distinct !{!2161, !2162, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3b18deb9aaf6b770E.llvm.3275366238967248396: argument 1"}
!2162 = distinct !{!2162, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3b18deb9aaf6b770E.llvm.3275366238967248396"}
!2163 = !{!2164}
!2164 = distinct !{!2164, !2162, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3b18deb9aaf6b770E.llvm.3275366238967248396: argument 0"}
!2165 = !{!2166}
!2166 = distinct !{!2166, !2167, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6c48aa0ef628ce1bE.llvm.3275366238967248396: argument 1"}
!2167 = distinct !{!2167, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6c48aa0ef628ce1bE.llvm.3275366238967248396"}
!2168 = !{!2169}
!2169 = distinct !{!2169, !2167, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6c48aa0ef628ce1bE.llvm.3275366238967248396: argument 0"}
!2170 = !{!2171}
!2171 = distinct !{!2171, !2172, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc3fc4c798bb9e8b7E.llvm.3275366238967248396: argument 1"}
!2172 = distinct !{!2172, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc3fc4c798bb9e8b7E.llvm.3275366238967248396"}
!2173 = !{!2174}
!2174 = distinct !{!2174, !2172, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc3fc4c798bb9e8b7E.llvm.3275366238967248396: argument 0"}
!2175 = !{!2176}
!2176 = distinct !{!2176, !2177, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf911eae056de5cb9E.llvm.3275366238967248396: argument 1"}
!2177 = distinct !{!2177, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf911eae056de5cb9E.llvm.3275366238967248396"}
!2178 = !{!2179}
!2179 = distinct !{!2179, !2177, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf911eae056de5cb9E.llvm.3275366238967248396: argument 0"}
!2180 = !{!2181}
!2181 = distinct !{!2181, !2182, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h76a09249dcf02ba0E.llvm.3275366238967248396: argument 1"}
!2182 = distinct !{!2182, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h76a09249dcf02ba0E.llvm.3275366238967248396"}
!2183 = !{!2184}
!2184 = distinct !{!2184, !2182, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h76a09249dcf02ba0E.llvm.3275366238967248396: argument 0"}
!2185 = !{!2186}
!2186 = distinct !{!2186, !2187, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h43634c783751417fE.llvm.3275366238967248396: argument 1"}
!2187 = distinct !{!2187, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h43634c783751417fE.llvm.3275366238967248396"}
!2188 = !{!2189}
!2189 = distinct !{!2189, !2187, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h43634c783751417fE.llvm.3275366238967248396: argument 0"}
!2190 = !{!2191}
!2191 = distinct !{!2191, !2192, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8e33df1003cfa68eE.llvm.3275366238967248396: argument 1"}
!2192 = distinct !{!2192, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8e33df1003cfa68eE.llvm.3275366238967248396"}
!2193 = !{!2194}
!2194 = distinct !{!2194, !2192, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8e33df1003cfa68eE.llvm.3275366238967248396: argument 0"}
!2195 = !{!2196}
!2196 = distinct !{!2196, !2197, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdc4ea7e4fdb541caE.llvm.3275366238967248396: argument 1"}
!2197 = distinct !{!2197, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdc4ea7e4fdb541caE.llvm.3275366238967248396"}
!2198 = !{!2199}
!2199 = distinct !{!2199, !2197, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdc4ea7e4fdb541caE.llvm.3275366238967248396: argument 0"}
!2200 = !{!2201}
!2201 = distinct !{!2201, !2202, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0fbe16ce9a548307E.llvm.3275366238967248396: argument 1"}
!2202 = distinct !{!2202, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0fbe16ce9a548307E.llvm.3275366238967248396"}
!2203 = !{!2204}
!2204 = distinct !{!2204, !2202, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0fbe16ce9a548307E.llvm.3275366238967248396: argument 0"}
!2205 = !{!2206}
!2206 = distinct !{!2206, !2207, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h02816390c56b610bE.llvm.3275366238967248396: argument 1"}
!2207 = distinct !{!2207, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h02816390c56b610bE.llvm.3275366238967248396"}
!2208 = !{!2209}
!2209 = distinct !{!2209, !2207, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h02816390c56b610bE.llvm.3275366238967248396: argument 0"}
!2210 = !{!2211}
!2211 = distinct !{!2211, !2212, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h8723317dc5a0257cE: argument 0"}
!2212 = distinct !{!2212, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h8723317dc5a0257cE"}
!2213 = !{!2214, !2216, !2211}
!2214 = distinct !{!2214, !2215, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h271799004853c879E.llvm.8124655140016113745: argument 1"}
!2215 = distinct !{!2215, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h271799004853c879E.llvm.8124655140016113745"}
!2216 = distinct !{!2216, !2217, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h392fd3d757f8bcc9E.llvm.8124655140016113745: argument 0"}
!2217 = distinct !{!2217, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h392fd3d757f8bcc9E.llvm.8124655140016113745"}
!2218 = !{!2219}
!2219 = distinct !{!2219, !2215, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h271799004853c879E.llvm.8124655140016113745: argument 0"}
!2220 = !{!2221, !2223}
!2221 = distinct !{!2221, !2222, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b653ceeeadb7cdaE.llvm.3275366238967248396: argument 0"}
!2222 = distinct !{!2222, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b653ceeeadb7cdaE.llvm.3275366238967248396"}
!2223 = distinct !{!2223, !2224, !"_ZN4core3ptr177drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$mbe..expander..Bindings$C$alloc..alloc..Global$GT$$GT$17h1c63619ac77ced7cE.llvm.3275366238967248396: argument 0"}
!2224 = distinct !{!2224, !"_ZN4core3ptr177drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$mbe..expander..Bindings$C$alloc..alloc..Global$GT$$GT$17h1c63619ac77ced7cE.llvm.3275366238967248396"}
!2225 = !{!2226, !2228, !2221, !2223}
!2226 = distinct !{!2226, !2227, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc87e3b0dfe5e37eE.llvm.3275366238967248396: argument 0"}
!2227 = distinct !{!2227, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc87e3b0dfe5e37eE.llvm.3275366238967248396"}
!2228 = distinct !{!2228, !2229, !"_ZN4core3ptr74drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..Bindings$GT$$GT$17h00c9d03a65b089e1E.llvm.3275366238967248396: argument 0"}
!2229 = distinct !{!2229, !"_ZN4core3ptr74drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..Bindings$GT$$GT$17h00c9d03a65b089e1E.llvm.3275366238967248396"}
!2230 = !{!2231, !2233}
!2231 = distinct !{!2231, !2232, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b653ceeeadb7cdaE.llvm.3275366238967248396: argument 0"}
!2232 = distinct !{!2232, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b653ceeeadb7cdaE.llvm.3275366238967248396"}
!2233 = distinct !{!2233, !2234, !"_ZN4core3ptr177drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$mbe..expander..Bindings$C$alloc..alloc..Global$GT$$GT$17h1c63619ac77ced7cE.llvm.3275366238967248396: argument 0"}
!2234 = distinct !{!2234, !"_ZN4core3ptr177drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$mbe..expander..Bindings$C$alloc..alloc..Global$GT$$GT$17h1c63619ac77ced7cE.llvm.3275366238967248396"}
!2235 = !{!2236, !2238, !2231, !2233}
!2236 = distinct !{!2236, !2237, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc87e3b0dfe5e37eE.llvm.3275366238967248396: argument 0"}
!2237 = distinct !{!2237, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc87e3b0dfe5e37eE.llvm.3275366238967248396"}
!2238 = distinct !{!2238, !2239, !"_ZN4core3ptr74drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..Bindings$GT$$GT$17h00c9d03a65b089e1E.llvm.3275366238967248396: argument 0"}
!2239 = distinct !{!2239, !"_ZN4core3ptr74drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..Bindings$GT$$GT$17h00c9d03a65b089e1E.llvm.3275366238967248396"}
!2240 = !{!2241, !2243}
!2241 = distinct !{!2241, !2242, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h363dd47dfeb7f651E.llvm.3275366238967248396: argument 0"}
!2242 = distinct !{!2242, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h363dd47dfeb7f651E.llvm.3275366238967248396"}
!2243 = distinct !{!2243, !2244, !"_ZN4core3ptr193drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$$RF$mbe..expander..matcher..BindingKind$C$alloc..alloc..Global$GT$$GT$17h86214fbff77fa94dE.llvm.3275366238967248396: argument 0"}
!2244 = distinct !{!2244, !"_ZN4core3ptr193drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$$RF$mbe..expander..matcher..BindingKind$C$alloc..alloc..Global$GT$$GT$17h86214fbff77fa94dE.llvm.3275366238967248396"}
!2245 = !{!2246, !2248, !2241, !2243}
!2246 = distinct !{!2246, !2247, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h09d0c74e09634e05E.llvm.3275366238967248396: argument 0"}
!2247 = distinct !{!2247, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h09d0c74e09634e05E.llvm.3275366238967248396"}
!2248 = distinct !{!2248, !2249, !"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$mbe..expander..matcher..BindingKind$GT$$GT$17h9a4dcb42bd0dd055E.llvm.3275366238967248396: argument 0"}
!2249 = distinct !{!2249, !"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$mbe..expander..matcher..BindingKind$GT$$GT$17h9a4dcb42bd0dd055E.llvm.3275366238967248396"}
!2250 = !{!2251, !2253}
!2251 = distinct !{!2251, !2252, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf73abdf3e9557e6bE.llvm.3275366238967248396: argument 0"}
!2252 = distinct !{!2252, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf73abdf3e9557e6bE.llvm.3275366238967248396"}
!2253 = distinct !{!2253, !2254, !"_ZN4core3ptr361drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$$LP$usize$C$$LP$$RF$tt..Subtree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$C$core..option..Option$LT$$RF$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$RP$$RP$$C$alloc..alloc..Global$GT$$GT$17h30815635c46664f7E.llvm.3275366238967248396: argument 0"}
!2254 = distinct !{!2254, !"_ZN4core3ptr361drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$$LP$usize$C$$LP$$RF$tt..Subtree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$C$core..option..Option$LT$$RF$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$RP$$RP$$C$alloc..alloc..Global$GT$$GT$17h30815635c46664f7E.llvm.3275366238967248396"}
!2255 = !{!2256, !2258, !2251, !2253}
!2256 = distinct !{!2256, !2257, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he08565df77337a4cE.llvm.3275366238967248396: argument 0"}
!2257 = distinct !{!2257, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he08565df77337a4cE.llvm.3275366238967248396"}
!2258 = distinct !{!2258, !2259, !"_ZN4core3ptr258drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$usize$C$$LP$$RF$tt..Subtree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$C$core..option..Option$LT$$RF$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$RP$$RP$$GT$$GT$17hd87af077fe6b24b1E.llvm.3275366238967248396: argument 0"}
!2259 = distinct !{!2259, !"_ZN4core3ptr258drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$usize$C$$LP$$RF$tt..Subtree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$C$core..option..Option$LT$$RF$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$RP$$RP$$GT$$GT$17hd87af077fe6b24b1E.llvm.3275366238967248396"}
!2260 = !{!2261, !2263}
!2261 = distinct !{!2261, !2262, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h355b691ec7239a4aE.llvm.3275366238967248396: argument 0"}
!2262 = distinct !{!2262, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h355b691ec7239a4aE.llvm.3275366238967248396"}
!2263 = distinct !{!2263, !2264, !"_ZN4core3ptr264drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$$RF$$u5b$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$u5d$$C$alloc..alloc..Global$GT$$GT$17h1a39793408c04d40E.llvm.3275366238967248396: argument 0"}
!2264 = distinct !{!2264, !"_ZN4core3ptr264drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$$RF$$u5b$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$u5d$$C$alloc..alloc..Global$GT$$GT$17h1a39793408c04d40E.llvm.3275366238967248396"}
!2265 = !{!2266, !2268, !2261, !2263}
!2266 = distinct !{!2266, !2267, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5b684371599a67b3E.llvm.3275366238967248396: argument 0"}
!2267 = distinct !{!2267, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5b684371599a67b3E.llvm.3275366238967248396"}
!2268 = distinct !{!2268, !2269, !"_ZN4core3ptr161drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$$u5b$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$u5d$$GT$$GT$17h77b43905e3aa5c74E.llvm.3275366238967248396: argument 0"}
!2269 = distinct !{!2269, !"_ZN4core3ptr161drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$$u5b$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$u5d$$GT$$GT$17h77b43905e3aa5c74E.llvm.3275366238967248396"}
!2270 = !{!2271}
!2271 = distinct !{!2271, !2272, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h1a0fdcb536ef2029E: argument 0"}
!2272 = distinct !{!2272, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h1a0fdcb536ef2029E"}
!2273 = !{!2274, !2276, !2271}
!2274 = distinct !{!2274, !2275, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4686a49966a73ccdE.llvm.8124655140016113745: argument 1"}
!2275 = distinct !{!2275, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4686a49966a73ccdE.llvm.8124655140016113745"}
!2276 = distinct !{!2276, !2277, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h12c2dc778b505e02E.llvm.8124655140016113745: argument 0"}
!2277 = distinct !{!2277, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h12c2dc778b505e02E.llvm.8124655140016113745"}
!2278 = !{!2279}
!2279 = distinct !{!2279, !2275, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4686a49966a73ccdE.llvm.8124655140016113745: argument 0"}
!2280 = !{!2281, !2283}
!2281 = distinct !{!2281, !2282, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85fc7c8b3c50cdc3E.llvm.3275366238967248396: argument 0"}
!2282 = distinct !{!2282, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85fc7c8b3c50cdc3E.llvm.3275366238967248396"}
!2283 = distinct !{!2283, !2284, !"_ZN4core3ptr227drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$C$alloc..alloc..Global$GT$$GT$17hbe3706972abaeecbE.llvm.3275366238967248396: argument 0"}
!2284 = distinct !{!2284, !"_ZN4core3ptr227drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$C$alloc..alloc..Global$GT$$GT$17hbe3706972abaeecbE.llvm.3275366238967248396"}
!2285 = !{!2286, !2288, !2281, !2283}
!2286 = distinct !{!2286, !2287, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d74b2f8039a05ccE.llvm.3275366238967248396: argument 0"}
!2287 = distinct !{!2287, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d74b2f8039a05ccE.llvm.3275366238967248396"}
!2288 = distinct !{!2288, !2289, !"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h28a01496029a7e28E.llvm.3275366238967248396: argument 0"}
!2289 = distinct !{!2289, !"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h28a01496029a7e28E.llvm.3275366238967248396"}
!2290 = !{!2291, !2293}
!2291 = distinct !{!2291, !2292, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85fc7c8b3c50cdc3E.llvm.3275366238967248396: argument 0"}
!2292 = distinct !{!2292, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85fc7c8b3c50cdc3E.llvm.3275366238967248396"}
!2293 = distinct !{!2293, !2294, !"_ZN4core3ptr227drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$C$alloc..alloc..Global$GT$$GT$17hbe3706972abaeecbE.llvm.3275366238967248396: argument 0"}
!2294 = distinct !{!2294, !"_ZN4core3ptr227drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$C$alloc..alloc..Global$GT$$GT$17hbe3706972abaeecbE.llvm.3275366238967248396"}
!2295 = !{!2296, !2298, !2291, !2293}
!2296 = distinct !{!2296, !2297, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d74b2f8039a05ccE.llvm.3275366238967248396: argument 0"}
!2297 = distinct !{!2297, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d74b2f8039a05ccE.llvm.3275366238967248396"}
!2298 = distinct !{!2298, !2299, !"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h28a01496029a7e28E.llvm.3275366238967248396: argument 0"}
!2299 = distinct !{!2299, !"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h28a01496029a7e28E.llvm.3275366238967248396"}
!2300 = !{!2301}
!2301 = distinct !{!2301, !2302, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17had4340a135f850a8E.llvm.3275366238967248396: argument 1"}
!2302 = distinct !{!2302, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17had4340a135f850a8E.llvm.3275366238967248396"}
!2303 = !{!2304}
!2304 = distinct !{!2304, !2302, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17had4340a135f850a8E.llvm.3275366238967248396: argument 0"}
