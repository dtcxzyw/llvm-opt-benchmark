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
define hidden void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h355b691ec7239a4aE.llvm.3275366238967248396"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
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
define hidden void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h363dd47dfeb7f651E.llvm.3275366238967248396"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
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
define hidden void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b653ceeeadb7cdaE.llvm.3275366238967248396"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
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
define hidden void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85fc7c8b3c50cdc3E.llvm.3275366238967248396"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
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
define hidden void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf73abdf3e9557e6bE.llvm.3275366238967248396"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h5aac26c4e33500daE(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef 96, i64 noundef 16)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr104drop_in_place$LT$$u5b$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$17h1b50b8cfe151d75eE.llvm.3275366238967248396"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %"_ZN4core3ptr94drop_in_place$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h369282951a379854E.llvm.3275366238967248396.exit"
  %.09 = phi i64 [ %5, %"_ZN4core3ptr94drop_in_place$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h369282951a379854E.llvm.3275366238967248396.exit" ], [ 0, %2 ]
  %4 = getelementptr inbounds [64 x i8], ptr %0, i64 %.09
  %5 = add nuw i64 %.09, 1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 56
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
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %13 = load i8, ptr %12, align 8, !range !48, !alias.scope !49, !noundef !4
  %cond.i.i.i.i = icmp eq i8 %13, 24
  br i1 %cond.i.i.i.i, label %14, label %"_ZN4core3ptr94drop_in_place$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h369282951a379854E.llvm.3275366238967248396.exit"

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %16 = load ptr, ptr %15, align 8, !alias.scope !56, !nonnull !4, !noundef !4
  %17 = atomicrmw sub ptr %16, i64 1 release, align 8, !noalias !56
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E.exit.sink.split.i", label %"_ZN4core3ptr94drop_in_place$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h369282951a379854E.llvm.3275366238967248396.exit"

19:                                               ; preds = %9
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %21 = load i8, ptr %20, align 8, !range !48, !alias.scope !66, !noundef !4
  %cond.i.i.i1.i = icmp eq i8 %21, 24
  br i1 %cond.i.i.i1.i, label %22, label %"_ZN4core3ptr94drop_in_place$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h369282951a379854E.llvm.3275366238967248396.exit"

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
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
  %34 = getelementptr inbounds [64 x i8], ptr %0, i64 %.1
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
define hidden void @"_ZN4core3ptr104drop_in_place$LT$tt..buffer..TokenBuffer$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h96064b4976172a78E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !80, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !80, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfcc111aec542bbacE.llvm.3275366238967248396.exit.i", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %"_ZN4core3ptr133drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tt..buffer..Entry$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$$GT$17h6bc5dd8013d31ea0E.llvm.3275366238967248396.exit.i.i.i"
  %.09.i.i.i = phi i64 [ %8, %"_ZN4core3ptr133drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tt..buffer..Entry$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$$GT$17h6bc5dd8013d31ea0E.llvm.3275366238967248396.exit.i.i.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [16 x i8], ptr %3, i64 %.09.i.i.i
  %8 = add nuw i64 %.09.i.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87)
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
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
define hidden void @"_ZN4core3ptr107drop_in_place$LT$smallvec..SmallVec$LT$$u5b$mbe..expander..matcher..OpDelimitedIter$u3b$$u20$4$u5d$$GT$$GT$17he540f697cbe611f7E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(296) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !104)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 288
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
define hidden void @"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$mbe..expander..matcher..MatchState$GT$$GT$$GT$17h127fb70e04cf933cE.llvm.3275366238967248396"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
define hidden void @"_ZN4core3ptr112drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$usize$GT$$GT$$GT$$GT$17h16f62fd9af39e914E.llvm.3275366238967248396"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !154)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !154, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !154, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !157)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h528d516fc8313073E.llvm.3275366238967248396.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$usize$GT$$GT$$GT$17h3786bec97e0a77bbE.exit.i.i"
  %.08.i.i = phi i64 [ %8, %"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$usize$GT$$GT$$GT$17h3786bec97e0a77bbE.exit.i.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [24 x i8], ptr %3, i64 %.08.i.i
  %8 = add nuw i64 %.08.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !160)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !163)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !166)
  %9 = load i64, ptr %7, align 8, !alias.scope !169, !noalias !172, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$usize$GT$$GT$$GT$17h3786bec97e0a77bbE.exit.i.i", label %11

11:                                               ; preds = %.lr.ph.i.i
  %12 = mul nuw i64 %9, 24
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
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
define hidden void @"_ZN4core3ptr113drop_in_place$LT$alloc..vec..Vec$LT$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h42330bfd386c7688E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !187)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !190)
  %2 = load i64, ptr %0, align 8, !alias.scope !193, !noalias !196, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr120drop_in_place$LT$alloc..raw_vec..RawVec$LT$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h71e70254f05676d6E.llvm.3275366238967248396.exit1", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 28
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr94drop_in_place$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h369282951a379854E.llvm.3275366238967248396"(ptr noalias noundef nonnull align 8 dereferenceable(64) %4)
          to label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$mbe..expander..Fragment$GT$$GT$17h7d9e694ebbf27a94E.llvm.3275366238967248396.exit" unwind label %6

.invoke:                                          ; preds = %1, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr92drop_in_place$LT$tt..Subtree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hb6e7889be7415cefE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %5)
          to label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$mbe..expander..Fragment$GT$$GT$17h7d9e694ebbf27a94E.llvm.3275366238967248396.exit" unwind label %6

6:                                                ; preds = %.invoke, %3
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @"_ZN4core3ptr65drop_in_place$LT$core..option..Option$LT$mbe..ExpandError$GT$$GT$17hd5d04a4bbe53bcebE.llvm.3275366238967248396"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8) #22
  resume { ptr, i32 } %7

"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$mbe..expander..Fragment$GT$$GT$17h7d9e694ebbf27a94E.llvm.3275366238967248396.exit": ; preds = %.invoke, %1, %1, %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
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
  %.sink6.i.i = phi ptr [ %16, %14 ], [ %22, %20 ]
  %.sink5.i.i = phi i64 [ %18, %14 ], [ %24, %20 ]
  %13 = load ptr, ptr %.sink6.i.i, align 8, !noalias !227, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %13, i64 noundef %.sink5.i.i, i64 noundef 1) #21, !noalias !227
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %20, %14, %.sink.split.sink.split.i.i
  %.sink.i.i = phi ptr [ %22, %20 ], [ %16, %14 ], [ %.sink6.i.i, %.sink.split.sink.split.i.i ]
  tail call void @__rust_dealloc(ptr noundef nonnull %.sink.i.i, i64 noundef 16, i64 noundef 8) #21, !noalias !227
  br label %"_ZN4core3ptr65drop_in_place$LT$core..option..Option$LT$mbe..ExpandError$GT$$GT$17hd5d04a4bbe53bcebE.llvm.3275366238967248396.exit"

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.experimental.noalias.scope.decl(metadata !228)
  %16 = load ptr, ptr %15, align 8, !alias.scope !231, !noundef !4
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load i64, ptr %17, align 8, !alias.scope !232, !noalias !231, !noundef !4
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %.sink.split.i.i, label %.sink.split.sink.split.i.i

20:                                               ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.experimental.noalias.scope.decl(metadata !237)
  %22 = load ptr, ptr %21, align 8, !alias.scope !240, !noundef !4
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i64, ptr %23, align 8, !alias.scope !241, !noalias !240, !noundef !4
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %.sink.split.i.i, label %.sink.split.sink.split.i.i

"_ZN4core3ptr65drop_in_place$LT$core..option..Option$LT$mbe..ExpandError$GT$$GT$17hd5d04a4bbe53bcebE.llvm.3275366238967248396.exit": ; preds = %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$mbe..expander..Fragment$GT$$GT$17h7d9e694ebbf27a94E.llvm.3275366238967248396.exit", %12, %.sink.split.i.i
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h3fe19db2131558abE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !246, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
define hidden void @"_ZN4core3ptr117drop_in_place$LT$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$GT$17h6b6b2250cf08e311E.llvm.3275366238967248396"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !273, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %"_ZN4core3ptr77drop_in_place$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$17h75dbd9a207254c26E.exit"

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !274)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !277)
  %6 = load ptr, ptr %5, align 8, !alias.scope !280, !nonnull !4, !noundef !4
  %7 = load i64, ptr %6, align 8, !noalias !280, !noundef !4
  %8 = add i64 %7, -1
  store i64 %8, ptr %6, align 8, !noalias !280
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %"_ZN4core3ptr77drop_in_place$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$17h75dbd9a207254c26E.exit"

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  tail call void @"_ZN4core3ptr56drop_in_place$LT$mbe..expander..matcher..BindingKind$GT$17h83883799b26a94bdE.llvm.3275366238967248396"(ptr noalias noundef nonnull align 8 dereferenceable(96) %11), !noalias !280
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
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
define hidden void @"_ZN4core3ptr119drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$usize$GT$$GT$$GT$$GT$17h1b156140426e5623E.llvm.3275366238967248396"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !281)
  %2 = load i64, ptr %0, align 8, !alias.scope !284, !noalias !287, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb504215f5f1704bcE.llvm.3275366238967248396.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !284, !noalias !287, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #21, !noalias !281
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb504215f5f1704bcE.llvm.3275366238967248396.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb504215f5f1704bcE.llvm.3275366238967248396.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr120drop_in_place$LT$alloc..raw_vec..RawVec$LT$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h71e70254f05676d6E.llvm.3275366238967248396"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !289)
  %2 = load i64, ptr %0, align 8, !alias.scope !292, !noalias !295, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9c4f1f24e1c19fc3E.llvm.3275366238967248396.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 28
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !292, !noalias !295, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 4) #21, !noalias !289
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9c4f1f24e1c19fc3E.llvm.3275366238967248396.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9c4f1f24e1c19fc3E.llvm.3275366238967248396.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr121drop_in_place$LT$alloc..vec..Vec$LT$tt..buffer..Entry$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17hf8c6574c83b3a5ecE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !297)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !300)
  %2 = load i64, ptr %0, align 8, !alias.scope !303, !noalias !306, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr128drop_in_place$LT$alloc..raw_vec..RawVec$LT$tt..buffer..Entry$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h0f6026c8f5a43291E.llvm.3275366238967248396.exit1", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !303, !noalias !306, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #21, !noalias !308
  br label %"_ZN4core3ptr128drop_in_place$LT$alloc..raw_vec..RawVec$LT$tt..buffer..Entry$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h0f6026c8f5a43291E.llvm.3275366238967248396.exit1"

"_ZN4core3ptr128drop_in_place$LT$alloc..raw_vec..RawVec$LT$tt..buffer..Entry$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h0f6026c8f5a43291E.llvm.3275366238967248396.exit1": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h28a01496029a7e28E.llvm.3275366238967248396"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !309)
  %2 = load i64, ptr %0, align 8, !alias.scope !312, !noalias !315, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d74b2f8039a05ccE.llvm.3275366238967248396.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !312, !noalias !315, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #21, !noalias !309
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d74b2f8039a05ccE.llvm.3275366238967248396.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d74b2f8039a05ccE.llvm.3275366238967248396.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr124drop_in_place$LT$alloc..vec..Vec$LT$mbe..tt_iter..TtIter$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h65471d0f6d94a048E.llvm.3275366238967248396"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !317)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !320)
  %2 = load i64, ptr %0, align 8, !alias.scope !323, !noalias !326, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr131drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..tt_iter..TtIter$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h27f4a57d614af846E.llvm.3275366238967248396.exit1", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !323, !noalias !326, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #21, !noalias !328
  br label %"_ZN4core3ptr131drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..tt_iter..TtIter$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h27f4a57d614af846E.llvm.3275366238967248396.exit1"

"_ZN4core3ptr131drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..tt_iter..TtIter$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h27f4a57d614af846E.llvm.3275366238967248396.exit1": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr127drop_in_place$LT$$u5b$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$u5d$$GT$17hcb3f7109e72e4baeE.llvm.3275366238967248396"(ptr noalias noundef nonnull readonly align 8 captures(none) %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %"_ZN4core3ptr117drop_in_place$LT$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$GT$17h6b6b2250cf08e311E.llvm.3275366238967248396.exit"
  %.07 = phi i64 [ %5, %"_ZN4core3ptr117drop_in_place$LT$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$GT$17h6b6b2250cf08e311E.llvm.3275366238967248396.exit" ], [ 0, %2 ]
  %4 = getelementptr inbounds [24 x i8], ptr %0, i64 %.07
  %5 = add nuw i64 %.07, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !329)
  %6 = load i64, ptr %4, align 8, !range !273, !alias.scope !329, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %"_ZN4core3ptr117drop_in_place$LT$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$GT$17h6b6b2250cf08e311E.llvm.3275366238967248396.exit"

8:                                                ; preds = %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !332)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !335)
  %10 = load ptr, ptr %9, align 8, !alias.scope !338, !nonnull !4, !noundef !4
  %11 = load i64, ptr %10, align 8, !noalias !338, !noundef !4
  %12 = add i64 %11, -1
  store i64 %12, ptr %10, align 8, !noalias !338
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %"_ZN4core3ptr117drop_in_place$LT$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$GT$17h6b6b2250cf08e311E.llvm.3275366238967248396.exit"

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  invoke void @"_ZN4core3ptr56drop_in_place$LT$mbe..expander..matcher..BindingKind$GT$17h83883799b26a94bdE.llvm.3275366238967248396"(ptr noalias noundef nonnull align 8 dereferenceable(96) %15)
          to label %.noexc unwind label %24

.noexc:                                           ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
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
  %27 = getelementptr inbounds [24 x i8], ptr %0, i64 %.1
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
define hidden void @"_ZN4core3ptr128drop_in_place$LT$alloc..raw_vec..RawVec$LT$tt..buffer..Entry$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h0f6026c8f5a43291E.llvm.3275366238967248396"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !339)
  %2 = load i64, ptr %0, align 8, !alias.scope !342, !noalias !345, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d7f09b0da02c1cbE.llvm.3275366238967248396.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !342, !noalias !345, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #21, !noalias !339
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d7f09b0da02c1cbE.llvm.3275366238967248396.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d7f09b0da02c1cbE.llvm.3275366238967248396.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr129drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$$GT$17heefd4820c012e4dfE.llvm.3275366238967248396"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
define hidden void @"_ZN4core3ptr131drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..tt_iter..TtIter$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h27f4a57d614af846E.llvm.3275366238967248396"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !353)
  %2 = load i64, ptr %0, align 8, !alias.scope !356, !noalias !359, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0b7ebc86fa84f060E.llvm.3275366238967248396.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !356, !noalias !359, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #21, !noalias !353
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0b7ebc86fa84f060E.llvm.3275366238967248396.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0b7ebc86fa84f060E.llvm.3275366238967248396.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr133drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tt..buffer..Entry$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$$GT$17h6bc5dd8013d31ea0E.llvm.3275366238967248396"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !361)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
define hidden void @"_ZN4core3ptr133drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17ha00d2c27306c8347E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !364)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !367, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8, !alias.scope !364, !noalias !377, !noundef !4
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %"_ZN4core3ptr227drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$C$alloc..alloc..Global$GT$$GT$17hbe3706972abaeecbE.llvm.3275366238967248396.exit.i", label %15

15:                                               ; preds = %10
  %16 = load ptr, ptr %0, align 8, !alias.scope !364, !noalias !377, !nonnull !4, !noundef !4
  %17 = shl nuw i64 %13, 6
  tail call void @__rust_dealloc(ptr noundef nonnull %16, i64 noundef %17, i64 noundef 8) #21, !noalias !382
  br label %"_ZN4core3ptr227drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$C$alloc..alloc..Global$GT$$GT$17hbe3706972abaeecbE.llvm.3275366238967248396.exit.i"

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
define hidden void @"_ZN4core3ptr133drop_in_place$LT$core..iter..adapters..enumerate..Enumerate$LT$alloc..vec..into_iter..IntoIter$LT$mbe..expander..Bindings$GT$$GT$$GT$17hf1773da422124823E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #1 {
  tail call void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h931a42f53629c94aE.llvm.3275366238967248396"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr137drop_in_place$LT$smallvec..IntoIter$LT$$u5b$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u3b$$u20$3$u5d$$GT$$GT$17h2a20adef34eb4ce2E.llvm.3275366238967248396"(ptr noalias noundef align 8 captures(none) dereferenceable(112) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load i64, ptr %3, align 8, !alias.scope !397, !noalias !402, !noundef !4
  %.promoted.i = load i64, ptr %2, align 8, !alias.scope !397, !noalias !402
  %5 = load i64, ptr %0, align 8, !alias.scope !404
  %6 = icmp ugt i64 %5, 3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !404, !nonnull !4
  %.sink5.i.i.i = select i1 %6, ptr %8, ptr %7
  br label %9

9:                                                ; preds = %"_ZN86_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6dd9f1feb39ff9a4E.llvm.3275366238967248396.exit.i", %1
  %10 = phi i64 [ %12, %"_ZN86_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6dd9f1feb39ff9a4E.llvm.3275366238967248396.exit.i" ], [ %.promoted.i, %1 ]
  %11 = icmp eq i64 %10, %4
  br i1 %11, label %"_ZN69_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8b3f9900c389433E.llvm.3275366238967248396.exit", label %"_ZN86_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6dd9f1feb39ff9a4E.llvm.3275366238967248396.exit.i"

"_ZN86_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6dd9f1feb39ff9a4E.llvm.3275366238967248396.exit.i": ; preds = %9
  %12 = add i64 %10, 1
  store i64 %12, ptr %2, align 8, !alias.scope !397, !noalias !402
  %13 = getelementptr inbounds [28 x i8], ptr %.sink5.i.i.i, i64 %10
  %.sroa.0.0.copyload.i = load i32, ptr %13, align 4
  %14 = icmp eq i32 %.sroa.0.0.copyload.i, 1114112
  br i1 %14, label %"_ZN69_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8b3f9900c389433E.llvm.3275366238967248396.exit", label %9

"_ZN69_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8b3f9900c389433E.llvm.3275366238967248396.exit": ; preds = %"_ZN86_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6dd9f1feb39ff9a4E.llvm.3275366238967248396.exit.i", %9
  br i1 %6, label %"_ZN4core3ptr113drop_in_place$LT$alloc..vec..Vec$LT$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h42330bfd386c7688E.exit.i.i1", label %"_ZN4core3ptr137drop_in_place$LT$smallvec..SmallVec$LT$$u5b$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u3b$$u20$3$u5d$$GT$$GT$17h9c15f437309fd6a7E.exit2"

"_ZN4core3ptr113drop_in_place$LT$alloc..vec..Vec$LT$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h42330bfd386c7688E.exit.i.i1": ; preds = %"_ZN69_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8b3f9900c389433E.llvm.3275366238967248396.exit"
  %15 = mul nuw i64 %5, 28
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef %15, i64 noundef 4) #21, !noalias !405
  br label %"_ZN4core3ptr137drop_in_place$LT$smallvec..SmallVec$LT$$u5b$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u3b$$u20$3$u5d$$GT$$GT$17h9c15f437309fd6a7E.exit2"

"_ZN4core3ptr137drop_in_place$LT$smallvec..SmallVec$LT$$u5b$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u3b$$u20$3$u5d$$GT$$GT$17h9c15f437309fd6a7E.exit2": ; preds = %"_ZN69_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8b3f9900c389433E.llvm.3275366238967248396.exit", %"_ZN4core3ptr113drop_in_place$LT$alloc..vec..Vec$LT$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h42330bfd386c7688E.exit.i.i1"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr137drop_in_place$LT$smallvec..SmallVec$LT$$u5b$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u3b$$u20$3$u5d$$GT$$GT$17h9c15f437309fd6a7E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(96) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !416)
  %2 = load i64, ptr %0, align 8, !alias.scope !416, !noundef !4
  %3 = icmp ugt i64 %2, 3
  br i1 %3, label %"_ZN4core3ptr113drop_in_place$LT$alloc..vec..Vec$LT$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h42330bfd386c7688E.exit.i", label %"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d3ed332dffd087fE.llvm.3275366238967248396.exit"

"_ZN4core3ptr113drop_in_place$LT$alloc..vec..Vec$LT$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h42330bfd386c7688E.exit.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !416, !nonnull !4, !noundef !4
  %6 = mul nuw i64 %2, 28
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %6, i64 noundef 4) #21, !noalias !419
  br label %"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d3ed332dffd087fE.llvm.3275366238967248396.exit"

"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d3ed332dffd087fE.llvm.3275366238967248396.exit": ; preds = %1, %"_ZN4core3ptr113drop_in_place$LT$alloc..vec..Vec$LT$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h42330bfd386c7688E.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr140drop_in_place$LT$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$GT$$GT$17hd4d490ffa615c21fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h193a5b202fcd37ecE.llvm.3275366238967248396"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
          to label %10 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !426)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !429)
  %4 = load i64, ptr %0, align 8, !alias.scope !432, !noalias !435, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN4core3ptr147drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$GT$$GT$17ha0ead3265430bc81E.llvm.3275366238967248396.exit", label %6

6:                                                ; preds = %2
  %7 = mul nuw i64 %4, 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !432, !noalias !435, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef %7, i64 noundef 8) #21, !noalias !437
  br label %"_ZN4core3ptr147drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$GT$$GT$17ha0ead3265430bc81E.llvm.3275366238967248396.exit"

10:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !438)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !441)
  %11 = load i64, ptr %0, align 8, !alias.scope !444, !noalias !447, !noundef !4
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN4core3ptr147drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$GT$$GT$17ha0ead3265430bc81E.llvm.3275366238967248396.exit1", label %13

13:                                               ; preds = %10
  %14 = mul nuw i64 %11, 24
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !alias.scope !444, !noalias !447, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %16, i64 noundef %14, i64 noundef 8) #21, !noalias !449
  br label %"_ZN4core3ptr147drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$GT$$GT$17ha0ead3265430bc81E.llvm.3275366238967248396.exit1"

"_ZN4core3ptr147drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$GT$$GT$17ha0ead3265430bc81E.llvm.3275366238967248396.exit1": ; preds = %10, %13
  ret void

"_ZN4core3ptr147drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$GT$$GT$17ha0ead3265430bc81E.llvm.3275366238967248396.exit": ; preds = %6, %2
  resume { ptr, i32 } %3
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr143drop_in_place$LT$$u5b$alloc..boxed..Box$LT$$u5b$tt..buffer..Entry$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$$u5d$$GT$17h935c9241033ca0d8E.llvm.3275366238967248396"(ptr noalias noundef nonnull readonly align 8 captures(none) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %"_ZN4core3ptr133drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tt..buffer..Entry$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$$GT$17h6bc5dd8013d31ea0E.llvm.3275366238967248396.exit"
  %.09 = phi i64 [ %5, %"_ZN4core3ptr133drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tt..buffer..Entry$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$$GT$17h6bc5dd8013d31ea0E.llvm.3275366238967248396.exit" ], [ 0, %2 ]
  %4 = getelementptr inbounds [16 x i8], ptr %0, i64 %.09
  %5 = add nuw i64 %.09, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !450)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !453)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !456, !noundef !4
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN4core3ptr133drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tt..buffer..Entry$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$$GT$17h6bc5dd8013d31ea0E.llvm.3275366238967248396.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i.i": ; preds = %.lr.ph
  %9 = shl nsw i64 %7, 5
  %10 = load ptr, ptr %4, align 8, !alias.scope !456, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %10, i64 noundef %9, i64 noundef 8) #21, !noalias !456
  br label %"_ZN4core3ptr133drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tt..buffer..Entry$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$$GT$17h6bc5dd8013d31ea0E.llvm.3275366238967248396.exit"

"_ZN4core3ptr133drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tt..buffer..Entry$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$$GT$17h6bc5dd8013d31ea0E.llvm.3275366238967248396.exit": ; preds = %.lr.ph, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i.i"
  %11 = icmp eq i64 %5, %1
  br i1 %11, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %"_ZN4core3ptr133drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tt..buffer..Entry$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$$GT$17h6bc5dd8013d31ea0E.llvm.3275366238967248396.exit", %2
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr147drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$GT$$GT$17ha0ead3265430bc81E.llvm.3275366238967248396"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !457)
  %2 = load i64, ptr %0, align 8, !alias.scope !460, !noalias !463, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h75c607cd5eab3050E.llvm.3275366238967248396.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !460, !noalias !463, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #21, !noalias !457
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h75c607cd5eab3050E.llvm.3275366238967248396.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h75c607cd5eab3050E.llvm.3275366238967248396.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr148drop_in_place$LT$smallvec..SmallVec$LT$$u5b$mbe..tt_iter..TtIter$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u3b$$u20$1$u5d$$GT$$GT$17h8e4b4842279558a2E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !465)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !alias.scope !465, !noundef !4
  %4 = icmp ugt i64 %3, 1
  br i1 %4, label %"_ZN4core3ptr124drop_in_place$LT$alloc..vec..Vec$LT$mbe..tt_iter..TtIter$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h65471d0f6d94a048E.llvm.3275366238967248396.exit.i", label %"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h16b83b3074305323E.llvm.3275366238967248396.exit"

"_ZN4core3ptr124drop_in_place$LT$alloc..vec..Vec$LT$mbe..tt_iter..TtIter$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h65471d0f6d94a048E.llvm.3275366238967248396.exit.i": ; preds = %1
  %5 = load ptr, ptr %0, align 8, !alias.scope !465, !nonnull !4, !noundef !4
  %6 = shl nuw i64 %3, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %6, i64 noundef 8) #21, !noalias !468
  br label %"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h16b83b3074305323E.llvm.3275366238967248396.exit"

"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h16b83b3074305323E.llvm.3275366238967248396.exit": ; preds = %1, %"_ZN4core3ptr124drop_in_place$LT$alloc..vec..Vec$LT$mbe..tt_iter..TtIter$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h65471d0f6d94a048E.llvm.3275366238967248396.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr150drop_in_place$LT$$u5b$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$GT$$u5d$$GT$17h51b5d1e098f079f2E.llvm.3275366238967248396"(ptr noalias noundef nonnull readonly align 8 captures(none) %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %"_ZN4core3ptr140drop_in_place$LT$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$GT$$GT$17hd4d490ffa615c21fE.exit"
  %.08 = phi i64 [ %5, %"_ZN4core3ptr140drop_in_place$LT$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$GT$$GT$17hd4d490ffa615c21fE.exit" ], [ 0, %2 ]
  %4 = getelementptr inbounds [24 x i8], ptr %0, i64 %.08
  %5 = add nuw i64 %.08, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !475)
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h193a5b202fcd37ecE.llvm.3275366238967248396"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4)
          to label %14 unwind label %6

6:                                                ; preds = %.lr.ph
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !478)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !481)
  %8 = load i64, ptr %4, align 8, !alias.scope !484, !noalias !487, !noundef !4
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %.body.preheader, label %10

10:                                               ; preds = %6
  %11 = mul nuw i64 %8, 24
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8, !alias.scope !484, !noalias !487, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %13, i64 noundef %11, i64 noundef 8) #21, !noalias !489
  br label %.body.preheader

.body.preheader:                                  ; preds = %6, %10
  br label %.body

14:                                               ; preds = %.lr.ph
  tail call void @llvm.experimental.noalias.scope.decl(metadata !490)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !493)
  %15 = load i64, ptr %4, align 8, !alias.scope !496, !noalias !499, !noundef !4
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %"_ZN4core3ptr140drop_in_place$LT$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$GT$$GT$17hd4d490ffa615c21fE.exit", label %17

17:                                               ; preds = %14
  %18 = mul nuw i64 %15, 24
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = load ptr, ptr %19, align 8, !alias.scope !496, !noalias !499, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %20, i64 noundef %18, i64 noundef 8) #21, !noalias !501
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
  %24 = getelementptr inbounds [24 x i8], ptr %0, i64 %.1
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
define hidden void @"_ZN4core3ptr154drop_in_place$LT$alloc..vec..Vec$LT$$RF$$u5b$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$u5d$$GT$$GT$17hc0d3b26476d2f961E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !502)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !505)
  %2 = load i64, ptr %0, align 8, !alias.scope !508, !noalias !511, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr161drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$$u5b$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$u5d$$GT$$GT$17h77b43905e3aa5c74E.llvm.3275366238967248396.exit1", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !508, !noalias !511, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #21, !noalias !513
  br label %"_ZN4core3ptr161drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$$u5b$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$u5d$$GT$$GT$17h77b43905e3aa5c74E.llvm.3275366238967248396.exit1"

"_ZN4core3ptr161drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$$u5b$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$u5d$$GT$$GT$17h77b43905e3aa5c74E.llvm.3275366238967248396.exit1": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr155drop_in_place$LT$hashbrown..map..HashMap$LT$smol_str..SmolStr$C$mbe..expander..Binding$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h759dbb62b65772e4E.llvm.3275366238967248396"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h5aac26c4e33500daE(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef 96, i64 noundef 16)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr156drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$$u5b$tt..buffer..Entry$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$$GT$$GT$17h43ffc8677b147fd0E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !514)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !514, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !514, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !517)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfcc111aec542bbacE.llvm.3275366238967248396.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr133drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tt..buffer..Entry$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$$GT$17h6bc5dd8013d31ea0E.llvm.3275366238967248396.exit.i.i"
  %.09.i.i = phi i64 [ %8, %"_ZN4core3ptr133drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tt..buffer..Entry$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$$GT$17h6bc5dd8013d31ea0E.llvm.3275366238967248396.exit.i.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [16 x i8], ptr %3, i64 %.09.i.i
  %8 = add nuw i64 %.09.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !520)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !523)
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i64, ptr %9, align 8, !alias.scope !526, !noalias !514, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %"_ZN4core3ptr133drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tt..buffer..Entry$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$$GT$17h6bc5dd8013d31ea0E.llvm.3275366238967248396.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i.i.i.i": ; preds = %.lr.ph.i.i
  %12 = shl nsw i64 %10, 5
  %13 = load ptr, ptr %7, align 8, !alias.scope !526, !noalias !514, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %13, i64 noundef %12, i64 noundef 8) #21, !noalias !527
  br label %"_ZN4core3ptr133drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tt..buffer..Entry$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$$GT$17h6bc5dd8013d31ea0E.llvm.3275366238967248396.exit.i.i"

"_ZN4core3ptr133drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tt..buffer..Entry$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$$GT$17h6bc5dd8013d31ea0E.llvm.3275366238967248396.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i.i.i.i", %.lr.ph.i.i
  %14 = icmp eq i64 %8, %5
  br i1 %14, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfcc111aec542bbacE.llvm.3275366238967248396.exit", label %.lr.ph.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfcc111aec542bbacE.llvm.3275366238967248396.exit": ; preds = %"_ZN4core3ptr133drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tt..buffer..Entry$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$$GT$17h6bc5dd8013d31ea0E.llvm.3275366238967248396.exit.i.i", %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !528)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !531)
  %15 = load i64, ptr %0, align 8, !alias.scope !534, !noalias !537, !noundef !4
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %"_ZN4core3ptr163drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$$u5b$tt..buffer..Entry$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$$GT$$GT$17hb72b0c9afefce700E.llvm.3275366238967248396.exit1", label %17

17:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfcc111aec542bbacE.llvm.3275366238967248396.exit"
  %18 = shl nuw i64 %15, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %18, i64 noundef 8) #21, !noalias !539
  br label %"_ZN4core3ptr163drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$$u5b$tt..buffer..Entry$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$$GT$$GT$17hb72b0c9afefce700E.llvm.3275366238967248396.exit1"

"_ZN4core3ptr163drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$$u5b$tt..buffer..Entry$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$$GT$$GT$17hb72b0c9afefce700E.llvm.3275366238967248396.exit1": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfcc111aec542bbacE.llvm.3275366238967248396.exit", %17
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr161drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$$u5b$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$u5d$$GT$$GT$17h77b43905e3aa5c74E.llvm.3275366238967248396"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !540)
  %2 = load i64, ptr %0, align 8, !alias.scope !543, !noalias !546, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5b684371599a67b3E.llvm.3275366238967248396.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !543, !noalias !546, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #21, !noalias !540
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5b684371599a67b3E.llvm.3275366238967248396.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5b684371599a67b3E.llvm.3275366238967248396.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr163drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$$u5b$tt..buffer..Entry$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$$GT$$GT$17hb72b0c9afefce700E.llvm.3275366238967248396"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !548)
  %2 = load i64, ptr %0, align 8, !alias.scope !551, !noalias !554, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he92f80e06d9df4fbE.llvm.3275366238967248396.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !551, !noalias !554, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #21, !noalias !548
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he92f80e06d9df4fbE.llvm.3275366238967248396.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he92f80e06d9df4fbE.llvm.3275366238967248396.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr163drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$GT$$GT$$GT$17h7a015ada41b8f430E.llvm.3275366238967248396"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !556, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !556, !noundef !4
  invoke void @"_ZN4core3ptr150drop_in_place$LT$$u5b$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$GT$$u5d$$GT$17h51b5d1e098f079f2E.llvm.3275366238967248396"(ptr noalias noundef nonnull align 8 %3, i64 noundef %5)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf8df11bb2680fc3dE.llvm.3275366238967248396.exit" unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !559)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !562)
  %8 = load i64, ptr %0, align 8, !alias.scope !565, !noalias !568, !noundef !4
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %"_ZN4core3ptr170drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$GT$$GT$$GT$17hda5fe879cf8b743fE.llvm.3275366238967248396.exit", label %10

10:                                               ; preds = %6
  %11 = mul nuw i64 %8, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %11, i64 noundef 8) #21, !noalias !570
  br label %"_ZN4core3ptr170drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$GT$$GT$$GT$17hda5fe879cf8b743fE.llvm.3275366238967248396.exit"

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf8df11bb2680fc3dE.llvm.3275366238967248396.exit": ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !571)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !574)
  %12 = load i64, ptr %0, align 8, !alias.scope !577, !noalias !580, !noundef !4
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN4core3ptr170drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$GT$$GT$$GT$17hda5fe879cf8b743fE.llvm.3275366238967248396.exit1", label %14

14:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf8df11bb2680fc3dE.llvm.3275366238967248396.exit"
  %15 = mul nuw i64 %12, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %15, i64 noundef 8) #21, !noalias !582
  br label %"_ZN4core3ptr170drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$GT$$GT$$GT$17hda5fe879cf8b743fE.llvm.3275366238967248396.exit1"

"_ZN4core3ptr170drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$GT$$GT$$GT$17hda5fe879cf8b743fE.llvm.3275366238967248396.exit1": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf8df11bb2680fc3dE.llvm.3275366238967248396.exit", %14
  ret void

"_ZN4core3ptr170drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$GT$$GT$$GT$17hda5fe879cf8b743fE.llvm.3275366238967248396.exit": ; preds = %10, %6
  resume { ptr, i32 } %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr168drop_in_place$LT$std..collections..hash..map..HashMap$LT$smol_str..SmolStr$C$mbe..expander..Binding$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17hdbe198d5abf8f3f4E.llvm.3275366238967248396"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h5aac26c4e33500daE(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef 96, i64 noundef 16)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr170drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$GT$$GT$$GT$17hda5fe879cf8b743fE.llvm.3275366238967248396"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !583)
  %2 = load i64, ptr %0, align 8, !alias.scope !586, !noalias !589, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b29405773fc331bE.llvm.3275366238967248396.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !586, !noalias !589, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #21, !noalias !583
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b29405773fc331bE.llvm.3275366238967248396.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b29405773fc331bE.llvm.3275366238967248396.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr170drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$RF$$u5b$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$u5d$$GT$$GT$17h66700cb14f5135f9E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !591)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !alias.scope !591, !noalias !594, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8ff8bf5896f606fE.llvm.3275366238967248396.exit", label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !alias.scope !591, !noalias !594, !nonnull !4, !noundef !4
  %7 = shl nuw i64 %3, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %7, i64 noundef 8) #21, !noalias !599
  br label %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8ff8bf5896f606fE.llvm.3275366238967248396.exit"

"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8ff8bf5896f606fE.llvm.3275366238967248396.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr177drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$mbe..expander..Bindings$C$alloc..alloc..Global$GT$$GT$17h1c63619ac77ced7cE.llvm.3275366238967248396"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !604)
  %2 = load ptr, ptr %0, align 8, !alias.scope !604, !nonnull !4, !align !5, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load i64, ptr %3, align 8, !noalias !604, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b653ceeeadb7cdaE.llvm.3275366238967248396.exit", label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !noalias !604, !nonnull !4, !noundef !4
  %8 = shl nuw i64 %4, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %8, i64 noundef 8) #21, !noalias !607
  br label %"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b653ceeeadb7cdaE.llvm.3275366238967248396.exit"

"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b653ceeeadb7cdaE.llvm.3275366238967248396.exit": ; preds = %1, %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @"_ZN4core3ptr181drop_in_place$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$mbe..expander..matcher..MatchState$C$alloc..alloc..Global$GT$$GT$17h2abcb4cee8d96e63E"(ptr readonly captures(none) %.0.val) unnamed_addr #2 {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  %1 = getelementptr inbounds nuw i8, ptr %.0.val, i64 32
  %2 = load i64, ptr %1, align 8, !noundef !4
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %"_ZN150_$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd40a6d5e915f6752E.exit", label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %.0.val, i64 16
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %.0.val, i64 24
  %9 = load i64, ptr %8, align 8, !noundef !4
  %.not3.i = icmp eq i64 %9, %7
  br i1 %.not3.i, label %10, label %13

10:                                               ; preds = %13, %3
  %11 = phi i64 [ %.pre.i, %13 ], [ %2, %3 ]
  %12 = add i64 %11, %7
  store i64 %12, ptr %6, align 8
  br label %"_ZN150_$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd40a6d5e915f6752E.exit"

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds [608 x i8], ptr %15, i64 %9
  %17 = getelementptr inbounds [608 x i8], ptr %15, i64 %7
  %18 = mul i64 %2, 608
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %17, ptr nonnull align 8 %16, i64 %18, i1 false)
  %.pre.i = load i64, ptr %1, align 8
  br label %10

"_ZN150_$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd40a6d5e915f6752E.exit": ; preds = %0, %10
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr193drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$$RF$mbe..expander..matcher..BindingKind$C$alloc..alloc..Global$GT$$GT$17h86214fbff77fa94dE.llvm.3275366238967248396"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !612)
  %2 = load ptr, ptr %0, align 8, !alias.scope !612, !nonnull !4, !align !5, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load i64, ptr %3, align 8, !noalias !612, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h363dd47dfeb7f651E.llvm.3275366238967248396.exit", label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !noalias !612, !nonnull !4, !noundef !4
  %8 = shl nuw i64 %4, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %8, i64 noundef 8) #21, !noalias !615
  br label %"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h363dd47dfeb7f651E.llvm.3275366238967248396.exit"

"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h363dd47dfeb7f651E.llvm.3275366238967248396.exit": ; preds = %1, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr206drop_in_place$LT$$LP$mbe..tt_iter..TtIter$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$C$mbe..ValueResult$LT$core..option..Option$LT$mbe..expander..Fragment$GT$$C$mbe..ExpandError$GT$$RP$$GT$17hc6014e979466a198E.llvm.3275366238967248396"(ptr noalias noundef align 8 dereferenceable(104) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN4core3ptr115drop_in_place$LT$mbe..ValueResult$LT$core..option..Option$LT$mbe..expander..Fragment$GT$$C$mbe..ExpandError$GT$$GT$17h2d9049a5f8fd2db4E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %2)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr227drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$C$alloc..alloc..Global$GT$$GT$17hbe3706972abaeecbE.llvm.3275366238967248396"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !620)
  %2 = load ptr, ptr %0, align 8, !alias.scope !620, !nonnull !4, !align !5, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load i64, ptr %3, align 8, !noalias !620, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85fc7c8b3c50cdc3E.llvm.3275366238967248396.exit", label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !noalias !620, !nonnull !4, !noundef !4
  %8 = shl nuw i64 %4, 6
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %8, i64 noundef 8) #21, !noalias !623
  br label %"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85fc7c8b3c50cdc3E.llvm.3275366238967248396.exit"

"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85fc7c8b3c50cdc3E.llvm.3275366238967248396.exit": ; preds = %1, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr234drop_in_place$LT$core..option..Option$LT$$LP$mbe..tt_iter..TtIter$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$C$mbe..ValueResult$LT$core..option..Option$LT$mbe..expander..Fragment$GT$$C$mbe..ExpandError$GT$$RP$$GT$$GT$17hbeabeed37aa4015aE.llvm.3275366238967248396"(ptr noalias noundef align 8 dereferenceable(104) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !range !628, !noundef !4
  %4 = icmp eq i64 %3, 5
  br i1 %4, label %5, label %6

5:                                                ; preds = %6, %1
  ret void

6:                                                ; preds = %1
  tail call void @"_ZN4core3ptr115drop_in_place$LT$mbe..ValueResult$LT$core..option..Option$LT$mbe..expander..Fragment$GT$$C$mbe..ExpandError$GT$$GT$17h2d9049a5f8fd2db4E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %2)
  br label %5
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr251drop_in_place$LT$alloc..vec..Vec$LT$$LP$usize$C$$LP$$RF$tt..Subtree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$C$core..option..Option$LT$$RF$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$RP$$RP$$GT$$GT$17h8a9a42d42f1f9f29E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !629)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !632)
  %2 = load i64, ptr %0, align 8, !alias.scope !635, !noalias !638, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr258drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$usize$C$$LP$$RF$tt..Subtree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$C$core..option..Option$LT$$RF$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$RP$$RP$$GT$$GT$17hd87af077fe6b24b1E.llvm.3275366238967248396.exit1", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !635, !noalias !638, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #21, !noalias !640
  br label %"_ZN4core3ptr258drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$usize$C$$LP$$RF$tt..Subtree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$C$core..option..Option$LT$$RF$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$RP$$RP$$GT$$GT$17hd87af077fe6b24b1E.llvm.3275366238967248396.exit1"

"_ZN4core3ptr258drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$usize$C$$LP$$RF$tt..Subtree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$C$core..option..Option$LT$$RF$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$RP$$RP$$GT$$GT$17hd87af077fe6b24b1E.llvm.3275366238967248396.exit1": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr258drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$usize$C$$LP$$RF$tt..Subtree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$C$core..option..Option$LT$$RF$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$RP$$RP$$GT$$GT$17hd87af077fe6b24b1E.llvm.3275366238967248396"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !641)
  %2 = load i64, ptr %0, align 8, !alias.scope !644, !noalias !647, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he08565df77337a4cE.llvm.3275366238967248396.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !644, !noalias !647, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #21, !noalias !641
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he08565df77337a4cE.llvm.3275366238967248396.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he08565df77337a4cE.llvm.3275366238967248396.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr264drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$$RF$$u5b$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$u5d$$C$alloc..alloc..Global$GT$$GT$17h1a39793408c04d40E.llvm.3275366238967248396"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !649)
  %2 = load ptr, ptr %0, align 8, !alias.scope !649, !nonnull !4, !align !5, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load i64, ptr %3, align 8, !noalias !649, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h355b691ec7239a4aE.llvm.3275366238967248396.exit", label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !noalias !649, !nonnull !4, !noundef !4
  %8 = shl nuw i64 %4, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %8, i64 noundef 8) #21, !noalias !652
  br label %"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h355b691ec7239a4aE.llvm.3275366238967248396.exit"

"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h355b691ec7239a4aE.llvm.3275366238967248396.exit": ; preds = %1, %6
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr267drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$usize$C$$LP$$RF$tt..Subtree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$C$core..option..Option$LT$$RF$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$RP$$RP$$GT$$GT$17h477d1457962fff69E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !657)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !alias.scope !657, !noalias !660, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1a6b817550dd704E.llvm.3275366238967248396.exit", label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !alias.scope !657, !noalias !660, !nonnull !4, !noundef !4
  %7 = mul nuw i64 %3, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %7, i64 noundef 8) #21, !noalias !665
  br label %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1a6b817550dd704E.llvm.3275366238967248396.exit"

"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1a6b817550dd704E.llvm.3275366238967248396.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr295drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$RF$$u5b$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$u5d$$GT$$C$mbe..expander..matcher..BindingsBuilder..collect_nested..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hac1d8ebca700dbdbE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !670)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !673)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !alias.scope !676, !noalias !677, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN4core3ptr170drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$RF$$u5b$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$u5d$$GT$$GT$17h66700cb14f5135f9E.exit", label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !alias.scope !676, !noalias !677, !nonnull !4, !noundef !4
  %7 = shl nuw i64 %3, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %7, i64 noundef 8) #21, !noalias !682
  br label %"_ZN4core3ptr170drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$RF$$u5b$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$u5d$$GT$$GT$17h66700cb14f5135f9E.exit"

"_ZN4core3ptr170drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$RF$$u5b$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$u5d$$GT$$GT$17h66700cb14f5135f9E.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr30drop_in_place$LT$mbe..Rule$GT$17h11b83114cd049b35E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !687)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !690)
  %2 = load ptr, ptr %0, align 8, !alias.scope !693, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !693, !noundef !4
  br label %5

5:                                                ; preds = %7, %1
  %.0.i.i = phi i64 [ 0, %1 ], [ %9, %7 ]
  %6 = icmp eq i64 %.0.i.i, %4
  br i1 %6, label %"_ZN4core3ptr71drop_in_place$LT$alloc..boxed..Box$LT$$u5b$mbe..parser..Op$u5d$$GT$$GT$17h44cd3ed587199a34E.llvm.3275366238967248396.exit.i", label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds [128 x i8], ptr %2, i64 %.0.i.i
  %9 = add i64 %.0.i.i, 1
  invoke void @"_ZN4core3ptr36drop_in_place$LT$mbe..parser..Op$GT$17h674b4b3c555d40a6E.llvm.3275366238967248396"(ptr noalias noundef nonnull align 8 dereferenceable(128) %8)
          to label %5 unwind label %12, !noalias !693

10:                                               ; preds = %14, %12
  %.1.i.i = phi i64 [ %9, %12 ], [ %16, %14 ]
  %11 = icmp eq i64 %.1.i.i, %4
  br i1 %11, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i.i", label %14

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %10

14:                                               ; preds = %10
  %15 = getelementptr inbounds [128 x i8], ptr %2, i64 %.1.i.i
  %16 = add i64 %.1.i.i, 1
  invoke void @"_ZN4core3ptr36drop_in_place$LT$mbe..parser..Op$GT$17h674b4b3c555d40a6E.llvm.3275366238967248396"(ptr noalias noundef nonnull align 8 dereferenceable(128) %15) #22
          to label %10 unwind label %17, !noalias !693

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23, !noalias !693
  unreachable

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i.i": ; preds = %10
  %19 = shl nsw i64 %4, 7
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %19, i64 noundef 8) #21, !noalias !694
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN4core3ptr46drop_in_place$LT$mbe..parser..MetaTemplate$GT$17hc13ad5f2c40ceeebE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %20) #22
          to label %common.resume unwind label %44

"_ZN4core3ptr71drop_in_place$LT$alloc..boxed..Box$LT$$u5b$mbe..parser..Op$u5d$$GT$$GT$17h44cd3ed587199a34E.llvm.3275366238967248396.exit.i": ; preds = %5
  %21 = icmp eq i64 %4, 0
  br i1 %21, label %"_ZN4core3ptr46drop_in_place$LT$mbe..parser..MetaTemplate$GT$17hc13ad5f2c40ceeebE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i1.i": ; preds = %"_ZN4core3ptr71drop_in_place$LT$alloc..boxed..Box$LT$$u5b$mbe..parser..Op$u5d$$GT$$GT$17h44cd3ed587199a34E.llvm.3275366238967248396.exit.i"
  %22 = shl nsw i64 %4, 7
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %22, i64 noundef 8) #21, !noalias !697
  br label %"_ZN4core3ptr46drop_in_place$LT$mbe..parser..MetaTemplate$GT$17hc13ad5f2c40ceeebE.exit"

"_ZN4core3ptr46drop_in_place$LT$mbe..parser..MetaTemplate$GT$17hc13ad5f2c40ceeebE.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i1.i", %"_ZN4core3ptr71drop_in_place$LT$alloc..boxed..Box$LT$$u5b$mbe..parser..Op$u5d$$GT$$GT$17h44cd3ed587199a34E.llvm.3275366238967248396.exit.i"
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !700)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !703)
  %24 = load ptr, ptr %23, align 8, !alias.scope !706, !noundef !4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load i64, ptr %25, align 8, !alias.scope !706, !noundef !4
  br label %27

27:                                               ; preds = %29, %"_ZN4core3ptr46drop_in_place$LT$mbe..parser..MetaTemplate$GT$17hc13ad5f2c40ceeebE.exit"
  %.0.i.i1 = phi i64 [ 0, %"_ZN4core3ptr46drop_in_place$LT$mbe..parser..MetaTemplate$GT$17hc13ad5f2c40ceeebE.exit" ], [ %31, %29 ]
  %28 = icmp eq i64 %.0.i.i1, %26
  br i1 %28, label %"_ZN4core3ptr71drop_in_place$LT$alloc..boxed..Box$LT$$u5b$mbe..parser..Op$u5d$$GT$$GT$17h44cd3ed587199a34E.llvm.3275366238967248396.exit.i4", label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds [128 x i8], ptr %24, i64 %.0.i.i1
  %31 = add i64 %.0.i.i1, 1
  invoke void @"_ZN4core3ptr36drop_in_place$LT$mbe..parser..Op$GT$17h674b4b3c555d40a6E.llvm.3275366238967248396"(ptr noalias noundef nonnull align 8 dereferenceable(128) %30)
          to label %27 unwind label %34, !noalias !706

32:                                               ; preds = %36, %34
  %.1.i.i2 = phi i64 [ %31, %34 ], [ %38, %36 ]
  %33 = icmp eq i64 %.1.i.i2, %26
  br i1 %33, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i.i3", label %36

34:                                               ; preds = %29
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %32

36:                                               ; preds = %32
  %37 = getelementptr inbounds [128 x i8], ptr %24, i64 %.1.i.i2
  %38 = add i64 %.1.i.i2, 1
  invoke void @"_ZN4core3ptr36drop_in_place$LT$mbe..parser..Op$GT$17h674b4b3c555d40a6E.llvm.3275366238967248396"(ptr noalias noundef nonnull align 8 dereferenceable(128) %37) #22
          to label %32 unwind label %39, !noalias !706

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23, !noalias !706
  unreachable

common.resume:                                    ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i.i", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i.i3"
  %common.resume.op = phi { ptr, i32 } [ %35, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i.i3" ], [ %13, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i.i" ]
  resume { ptr, i32 } %common.resume.op

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i.i3": ; preds = %32
  %41 = shl nsw i64 %26, 7
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %41, i64 noundef 8) #21, !noalias !707
  br label %common.resume

"_ZN4core3ptr71drop_in_place$LT$alloc..boxed..Box$LT$$u5b$mbe..parser..Op$u5d$$GT$$GT$17h44cd3ed587199a34E.llvm.3275366238967248396.exit.i4": ; preds = %27
  %42 = icmp eq i64 %26, 0
  br i1 %42, label %"_ZN4core3ptr46drop_in_place$LT$mbe..parser..MetaTemplate$GT$17hc13ad5f2c40ceeebE.exit6", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i1.i5"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i1.i5": ; preds = %"_ZN4core3ptr71drop_in_place$LT$alloc..boxed..Box$LT$$u5b$mbe..parser..Op$u5d$$GT$$GT$17h44cd3ed587199a34E.llvm.3275366238967248396.exit.i4"
  %43 = shl nsw i64 %26, 7
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %43, i64 noundef 8) #21, !noalias !710
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
define hidden void @"_ZN4core3ptr339drop_in_place$LT$core..iter..adapters..map..Map$LT$smallvec..IntoIter$LT$$u5b$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u3b$$u20$3$u5d$$GT$$C$mbe..expander..matcher..$LT$impl$u20$mbe..tt_iter..TtIter$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$..expect_tt..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha9b13bcef7337836E"(ptr noalias noundef align 8 captures(none) dereferenceable(112) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !713)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load i64, ptr %3, align 8, !alias.scope !716, !noalias !721, !noundef !4
  %.promoted.i.i = load i64, ptr %2, align 8, !alias.scope !716, !noalias !721
  %5 = load i64, ptr %0, align 8, !alias.scope !723
  %6 = icmp ugt i64 %5, 3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !723, !nonnull !4
  %.sink5.i.i.i.i = select i1 %6, ptr %8, ptr %7
  br label %9

9:                                                ; preds = %"_ZN86_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6dd9f1feb39ff9a4E.llvm.3275366238967248396.exit.i.i", %1
  %10 = phi i64 [ %12, %"_ZN86_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6dd9f1feb39ff9a4E.llvm.3275366238967248396.exit.i.i" ], [ %.promoted.i.i, %1 ]
  %11 = icmp eq i64 %10, %4
  br i1 %11, label %"_ZN69_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8b3f9900c389433E.llvm.3275366238967248396.exit.i", label %"_ZN86_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6dd9f1feb39ff9a4E.llvm.3275366238967248396.exit.i.i"

"_ZN86_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6dd9f1feb39ff9a4E.llvm.3275366238967248396.exit.i.i": ; preds = %9
  %12 = add i64 %10, 1
  store i64 %12, ptr %2, align 8, !alias.scope !716, !noalias !721
  %13 = getelementptr inbounds [28 x i8], ptr %.sink5.i.i.i.i, i64 %10
  %.sroa.0.0.copyload.i.i = load i32, ptr %13, align 4
  %14 = icmp eq i32 %.sroa.0.0.copyload.i.i, 1114112
  br i1 %14, label %"_ZN69_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8b3f9900c389433E.llvm.3275366238967248396.exit.i", label %9

"_ZN69_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8b3f9900c389433E.llvm.3275366238967248396.exit.i": ; preds = %"_ZN86_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6dd9f1feb39ff9a4E.llvm.3275366238967248396.exit.i.i", %9
  br i1 %6, label %"_ZN4core3ptr113drop_in_place$LT$alloc..vec..Vec$LT$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h42330bfd386c7688E.exit.i.i1.i", label %"_ZN4core3ptr137drop_in_place$LT$smallvec..IntoIter$LT$$u5b$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u3b$$u20$3$u5d$$GT$$GT$17h2a20adef34eb4ce2E.llvm.3275366238967248396.exit"

"_ZN4core3ptr113drop_in_place$LT$alloc..vec..Vec$LT$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h42330bfd386c7688E.exit.i.i1.i": ; preds = %"_ZN69_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8b3f9900c389433E.llvm.3275366238967248396.exit.i"
  %15 = mul nuw i64 %5, 28
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef %15, i64 noundef 4) #21, !noalias !724
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !735)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !738)
  %5 = load ptr, ptr %4, align 8, !alias.scope !741, !nonnull !4, !noundef !4
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !741
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396.exit"

8:                                                ; preds = %3
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h92d3fca83467d873E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  br label %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396.exit"
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr361drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$$LP$usize$C$$LP$$RF$tt..Subtree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$C$core..option..Option$LT$$RF$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$RP$$RP$$C$alloc..alloc..Global$GT$$GT$17h30815635c46664f7E.llvm.3275366238967248396"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !742)
  %2 = load ptr, ptr %0, align 8, !alias.scope !742, !nonnull !4, !align !5, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load i64, ptr %3, align 8, !noalias !742, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf73abdf3e9557e6bE.llvm.3275366238967248396.exit", label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !noalias !742, !nonnull !4, !noundef !4
  %8 = mul nuw i64 %4, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %8, i64 noundef 8) #21, !noalias !745
  br label %"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf73abdf3e9557e6bE.llvm.3275366238967248396.exit"

"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf73abdf3e9557e6bE.llvm.3275366238967248396.exit": ; preds = %1, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr36drop_in_place$LT$mbe..parser..Op$GT$17h674b4b3c555d40a6E.llvm.3275366238967248396"(ptr noalias noundef align 8 dereferenceable(128) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !750, !noundef !4
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
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !751)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !754)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !757)
  %8 = load i8, ptr %7, align 8, !range !48, !alias.scope !760, !noundef !4
  %cond.i.i.i = icmp eq i8 %8, 24
  br i1 %cond.i.i.i, label %9, label %"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E.exit"

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !761)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !764)
  %11 = load ptr, ptr %10, align 8, !alias.scope !767, !nonnull !4, !noundef !4
  %12 = atomicrmw sub ptr %11, i64 1 release, align 8, !noalias !767
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E.exit"

14:                                               ; preds = %9
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h92d3fca83467d873E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %10)
  br label %"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E.exit"

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !768)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !771)
  %17 = load i8, ptr %16, align 8, !range !48, !alias.scope !774, !noundef !4
  %cond.i.i = icmp eq i8 %17, 24
  br i1 %cond.i.i, label %18, label %"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E.exit"

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !775)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !778)
  %20 = load ptr, ptr %19, align 8, !alias.scope !781, !nonnull !4, !noundef !4
  %21 = atomicrmw sub ptr %20, i64 1 release, align 8, !noalias !781
  %22 = icmp eq i64 %21, 1
  br i1 %22, label %23, label %"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E.exit"

23:                                               ; preds = %18
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h92d3fca83467d873E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %19)
  br label %"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E.exit"

24:                                               ; preds = %1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !782)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !785)
  %26 = load i8, ptr %25, align 8, !range !48, !alias.scope !788, !noundef !4
  %cond.i.i1 = icmp eq i8 %26, 24
  br i1 %cond.i.i1, label %27, label %"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E.exit"

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !789)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !792)
  %29 = load ptr, ptr %28, align 8, !alias.scope !795, !nonnull !4, !noundef !4
  %30 = atomicrmw sub ptr %29, i64 1 release, align 8, !noalias !795
  %31 = icmp eq i64 %30, 1
  br i1 %31, label %32, label %"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E.exit"

32:                                               ; preds = %27
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h92d3fca83467d873E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %28)
  br label %"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E.exit"

"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E.exit": ; preds = %137, %132, %130, %129, %124, %122, %"_ZN4core3ptr113drop_in_place$LT$alloc..vec..Vec$LT$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h42330bfd386c7688E.exit.i.i.i.i", %116, %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h556fd72ceeb35f79E.llvm.3275366238967248396.exit", %"_ZN4core3ptr113drop_in_place$LT$alloc..vec..Vec$LT$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h42330bfd386c7688E.exit.i.i", %105, %104, %99, %96, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i11", %"_ZN4core3ptr46drop_in_place$LT$mbe..parser..MetaTemplate$GT$17hc13ad5f2c40ceeebE.exit5", %41, %36, %33, %32, %27, %24, %23, %18, %15, %14, %9, %6, %1, %1
  ret void

33:                                               ; preds = %1
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !796)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !799)
  %35 = load i8, ptr %34, align 8, !range !48, !alias.scope !802, !noundef !4
  %cond.i.i3 = icmp eq i8 %35, 24
  br i1 %cond.i.i3, label %36, label %"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E.exit"

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !803)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !806)
  %38 = load ptr, ptr %37, align 8, !alias.scope !809, !nonnull !4, !noundef !4
  %39 = atomicrmw sub ptr %38, i64 1 release, align 8, !noalias !809
  %40 = icmp eq i64 %39, 1
  br i1 %40, label %41, label %"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E.exit"

41:                                               ; preds = %36
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h92d3fca83467d873E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %37)
  br label %"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E.exit"

42:                                               ; preds = %1
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.experimental.noalias.scope.decl(metadata !810)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !813)
  %44 = load ptr, ptr %43, align 8, !alias.scope !816, !noundef !4
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %46 = load i64, ptr %45, align 8, !alias.scope !816, !noundef !4
  br label %47

47:                                               ; preds = %49, %42
  %.0.i = phi i64 [ 0, %42 ], [ %51, %49 ]
  %48 = icmp eq i64 %.0.i, %46
  br i1 %48, label %"_ZN4core3ptr46drop_in_place$LT$mbe..parser..MetaTemplate$GT$17hc13ad5f2c40ceeebE.exit", label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds [128 x i8], ptr %44, i64 %.0.i
  %51 = add i64 %.0.i, 1
  invoke void @"_ZN4core3ptr36drop_in_place$LT$mbe..parser..Op$GT$17h674b4b3c555d40a6E.llvm.3275366238967248396"(ptr noalias noundef nonnull align 8 dereferenceable(128) %50)
          to label %47 unwind label %54, !noalias !816

52:                                               ; preds = %56, %54
  %.1.i = phi i64 [ %51, %54 ], [ %58, %56 ]
  %53 = icmp eq i64 %.1.i, %46
  br i1 %53, label %.body9, label %56

54:                                               ; preds = %49
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %52

56:                                               ; preds = %52
  %57 = getelementptr inbounds [128 x i8], ptr %44, i64 %.1.i
  %58 = add i64 %.1.i, 1
  invoke void @"_ZN4core3ptr36drop_in_place$LT$mbe..parser..Op$GT$17h674b4b3c555d40a6E.llvm.3275366238967248396"(ptr noalias noundef nonnull align 8 dereferenceable(128) %57) #22
          to label %52 unwind label %59, !noalias !816

59:                                               ; preds = %56
  %60 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23, !noalias !816
  unreachable

.body9:                                           ; preds = %52
  tail call void @llvm.experimental.noalias.scope.decl(metadata !817)
  %61 = load i64, ptr %45, align 8, !alias.scope !817, !noundef !4
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %.body, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i7"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i7": ; preds = %.body9
  %63 = shl nsw i64 %61, 7
  %64 = load ptr, ptr %43, align 8, !alias.scope !817, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %64, i64 noundef %63, i64 noundef 8) #21, !noalias !817
  br label %.body

"_ZN4core3ptr46drop_in_place$LT$mbe..parser..MetaTemplate$GT$17hc13ad5f2c40ceeebE.exit": ; preds = %47
  tail call void @llvm.experimental.noalias.scope.decl(metadata !820)
  %65 = load i64, ptr %45, align 8, !alias.scope !820, !noundef !4
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h556fd72ceeb35f79E.llvm.3275366238967248396.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i": ; preds = %"_ZN4core3ptr46drop_in_place$LT$mbe..parser..MetaTemplate$GT$17hc13ad5f2c40ceeebE.exit"
  %67 = shl nsw i64 %65, 7
  %68 = load ptr, ptr %43, align 8, !alias.scope !820, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %68, i64 noundef %67, i64 noundef 8) #21, !noalias !820
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h556fd72ceeb35f79E.llvm.3275366238967248396.exit"

69:                                               ; preds = %1
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !823)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !826)
  %71 = load ptr, ptr %70, align 8, !alias.scope !829, !noundef !4
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %73 = load i64, ptr %72, align 8, !alias.scope !829, !noundef !4
  br label %74

74:                                               ; preds = %76, %69
  %.0.i15 = phi i64 [ 0, %69 ], [ %78, %76 ]
  %75 = icmp eq i64 %.0.i15, %73
  br i1 %75, label %"_ZN4core3ptr46drop_in_place$LT$mbe..parser..MetaTemplate$GT$17hc13ad5f2c40ceeebE.exit5", label %76

76:                                               ; preds = %74
  %77 = getelementptr inbounds [128 x i8], ptr %71, i64 %.0.i15
  %78 = add i64 %.0.i15, 1
  invoke void @"_ZN4core3ptr36drop_in_place$LT$mbe..parser..Op$GT$17h674b4b3c555d40a6E.llvm.3275366238967248396"(ptr noalias noundef nonnull align 8 dereferenceable(128) %77)
          to label %74 unwind label %81, !noalias !829

79:                                               ; preds = %83, %81
  %.1.i16 = phi i64 [ %78, %81 ], [ %85, %83 ]
  %80 = icmp eq i64 %.1.i16, %73
  br i1 %80, label %.body17, label %83

81:                                               ; preds = %76
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %79

83:                                               ; preds = %79
  %84 = getelementptr inbounds [128 x i8], ptr %71, i64 %.1.i16
  %85 = add i64 %.1.i16, 1
  invoke void @"_ZN4core3ptr36drop_in_place$LT$mbe..parser..Op$GT$17h674b4b3c555d40a6E.llvm.3275366238967248396"(ptr noalias noundef nonnull align 8 dereferenceable(128) %84) #22
          to label %79 unwind label %86, !noalias !829

86:                                               ; preds = %83
  %87 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23, !noalias !829
  unreachable

.body17:                                          ; preds = %79
  tail call void @llvm.experimental.noalias.scope.decl(metadata !830)
  %88 = load i64, ptr %72, align 8, !alias.scope !830, !noundef !4
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %common.resume, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i13"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i13": ; preds = %.body17
  %90 = shl nsw i64 %88, 7
  %91 = load ptr, ptr %70, align 8, !alias.scope !830, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %91, i64 noundef %90, i64 noundef 8) #21, !noalias !830
  br label %common.resume

common.resume:                                    ; preds = %.body, %.body17, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i13"
  %common.resume.op = phi { ptr, i32 } [ %82, %.body17 ], [ %82, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i13" ], [ %55, %.body ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr46drop_in_place$LT$mbe..parser..MetaTemplate$GT$17hc13ad5f2c40ceeebE.exit5": ; preds = %74
  tail call void @llvm.experimental.noalias.scope.decl(metadata !833)
  %92 = load i64, ptr %72, align 8, !alias.scope !833, !noundef !4
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i11"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i11": ; preds = %"_ZN4core3ptr46drop_in_place$LT$mbe..parser..MetaTemplate$GT$17hc13ad5f2c40ceeebE.exit5"
  %94 = shl nsw i64 %92, 7
  %95 = load ptr, ptr %70, align 8, !alias.scope !833, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %95, i64 noundef %94, i64 noundef 8) #21, !noalias !833
  br label %"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E.exit"

96:                                               ; preds = %1
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !836)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !839)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !842)
  %98 = load i8, ptr %97, align 8, !range !48, !alias.scope !845, !noundef !4
  %cond.i.i.i6 = icmp eq i8 %98, 24
  br i1 %cond.i.i.i6, label %99, label %"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E.exit"

99:                                               ; preds = %96
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !846)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !849)
  %101 = load ptr, ptr %100, align 8, !alias.scope !852, !nonnull !4, !noundef !4
  %102 = atomicrmw sub ptr %101, i64 1 release, align 8, !noalias !852
  %103 = icmp eq i64 %102, 1
  br i1 %103, label %104, label %"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E.exit"

104:                                              ; preds = %99
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h92d3fca83467d873E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %100)
  br label %"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E.exit"

105:                                              ; preds = %1
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !853)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !856)
  %107 = load i64, ptr %106, align 8, !alias.scope !859, !noundef !4
  %108 = icmp ugt i64 %107, 3
  br i1 %108, label %"_ZN4core3ptr113drop_in_place$LT$alloc..vec..Vec$LT$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h42330bfd386c7688E.exit.i.i", label %"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E.exit"

"_ZN4core3ptr113drop_in_place$LT$alloc..vec..Vec$LT$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h42330bfd386c7688E.exit.i.i": ; preds = %105
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %110 = load ptr, ptr %109, align 8, !alias.scope !859, !nonnull !4, !noundef !4
  %111 = mul nuw i64 %107, 28
  tail call void @__rust_dealloc(ptr noundef nonnull %110, i64 noundef %111, i64 noundef 4) #21, !noalias !860
  br label %"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E.exit"

.body:                                            ; preds = %.body9, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i7"
  invoke void @"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$mbe..parser..Separator$GT$$GT$17hbe1942ad2ba29416E.llvm.3275366238967248396"(ptr noalias noundef nonnull align 8 dereferenceable(104) %0) #22
          to label %common.resume unwind label %138

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h556fd72ceeb35f79E.llvm.3275366238967248396.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i", %"_ZN4core3ptr46drop_in_place$LT$mbe..parser..MetaTemplate$GT$17hc13ad5f2c40ceeebE.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !867)
  %112 = load i64, ptr %0, align 8, !range !870, !alias.scope !867, !noundef !4
  %113 = icmp eq i64 %112, 3
  br i1 %113, label %"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E.exit", label %114

114:                                              ; preds = %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h556fd72ceeb35f79E.llvm.3275366238967248396.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !871)
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 8
  switch i64 %112, label %116 [
    i64 0, label %122
    i64 1, label %130
  ]

116:                                              ; preds = %114
  tail call void @llvm.experimental.noalias.scope.decl(metadata !874)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !877)
  %117 = load i64, ptr %115, align 8, !alias.scope !880, !noundef !4
  %118 = icmp ugt i64 %117, 3
  br i1 %118, label %"_ZN4core3ptr113drop_in_place$LT$alloc..vec..Vec$LT$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h42330bfd386c7688E.exit.i.i.i.i", label %"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E.exit"

"_ZN4core3ptr113drop_in_place$LT$alloc..vec..Vec$LT$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h42330bfd386c7688E.exit.i.i.i.i": ; preds = %116
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %120 = load ptr, ptr %119, align 8, !alias.scope !880, !nonnull !4, !noundef !4
  %121 = mul nuw i64 %117, 28
  tail call void @__rust_dealloc(ptr noundef nonnull %120, i64 noundef %121, i64 noundef 4) #21, !noalias !881
  br label %"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E.exit"

122:                                              ; preds = %114
  tail call void @llvm.experimental.noalias.scope.decl(metadata !888)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !891)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !894)
  %123 = load i8, ptr %115, align 8, !range !48, !alias.scope !897, !noundef !4
  %cond.i.i.i.i.i = icmp eq i8 %123, 24
  br i1 %cond.i.i.i.i.i, label %124, label %"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E.exit"

124:                                              ; preds = %122
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !898)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !901)
  %126 = load ptr, ptr %125, align 8, !alias.scope !904, !nonnull !4, !noundef !4
  %127 = atomicrmw sub ptr %126, i64 1 release, align 8, !noalias !904
  %128 = icmp eq i64 %127, 1
  br i1 %128, label %129, label %"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E.exit"

129:                                              ; preds = %124
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h92d3fca83467d873E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %125)
  br label %"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E.exit"

130:                                              ; preds = %114
  tail call void @llvm.experimental.noalias.scope.decl(metadata !905)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !908)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !911)
  %131 = load i8, ptr %115, align 8, !range !48, !alias.scope !914, !noundef !4
  %cond.i.i.i1.i.i = icmp eq i8 %131, 24
  br i1 %cond.i.i.i1.i.i, label %132, label %"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E.exit"

132:                                              ; preds = %130
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !915)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !918)
  %134 = load ptr, ptr %133, align 8, !alias.scope !921, !nonnull !4, !noundef !4
  %135 = atomicrmw sub ptr %134, i64 1 release, align 8, !noalias !921
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
define hidden void @"_ZN4core3ptr37drop_in_place$LT$mbe..ExpandError$GT$17h583938f8180d161cE.llvm.3275366238967248396"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i8, ptr %0, align 8, !range !922, !noundef !4
  switch i8 %2, label %4 [
    i8 0, label %5
    i8 1, label %11
  ]

.sink.split.sink.split:                           ; preds = %11, %5
  %.sink6 = phi ptr [ %7, %5 ], [ %13, %11 ]
  %.sink5 = phi i64 [ %9, %5 ], [ %15, %11 ]
  %3 = load ptr, ptr %.sink6, align 8, !noalias !4, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %.sink5, i64 noundef 1) #21, !noalias !4
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %11, %5
  %.sink = phi ptr [ %13, %11 ], [ %7, %5 ], [ %.sink6, %.sink.split.sink.split ]
  tail call void @__rust_dealloc(ptr noundef nonnull %.sink, i64 noundef 16, i64 noundef 8) #21, !noalias !4
  br label %4

4:                                                ; preds = %.sink.split, %1
  ret void

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !923)
  %7 = load ptr, ptr %6, align 8, !alias.scope !923, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i64, ptr %8, align 8, !alias.scope !926, !noalias !923, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %.sink.split, label %.sink.split.sink.split

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !931)
  %13 = load ptr, ptr %12, align 8, !alias.scope !931, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i64, ptr %14, align 8, !alias.scope !934, !noalias !931, !noundef !4
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %.sink.split, label %.sink.split.sink.split
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !939)
  %2 = load i8, ptr %0, align 8, !range !48, !alias.scope !939, !noundef !4
  %cond.i = icmp eq i8 %2, 24
  br i1 %cond.i, label %3, label %"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396.exit"

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !942)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !945)
  %5 = load ptr, ptr %4, align 8, !alias.scope !948, !nonnull !4, !noundef !4
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !948
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
define hidden void @"_ZN4core3ptr41drop_in_place$LT$parser..input..Input$GT$17h885dc8d46024c647E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !949)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !952)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !955)
  %2 = load i64, ptr %0, align 8, !alias.scope !958, !noalias !961, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$parser..syntax_kind..generated..SyntaxKind$GT$$GT$17h2584143c4e7bf0b1E.llvm.3275366238967248396.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !958, !noalias !961, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 2) #21, !noalias !963
  br label %"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$parser..syntax_kind..generated..SyntaxKind$GT$$GT$17h2584143c4e7bf0b1E.llvm.3275366238967248396.exit"

"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$parser..syntax_kind..generated..SyntaxKind$GT$$GT$17h2584143c4e7bf0b1E.llvm.3275366238967248396.exit": ; preds = %4, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !964)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !967)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !970)
  %9 = load i64, ptr %8, align 8, !alias.scope !973, !noalias !976, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17hfa173508b576905aE.llvm.3275366238967248396.exit2", label %11

11:                                               ; preds = %"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$parser..syntax_kind..generated..SyntaxKind$GT$$GT$17h2584143c4e7bf0b1E.llvm.3275366238967248396.exit"
  %12 = shl nuw i64 %9, 3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !alias.scope !973, !noalias !976, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %12, i64 noundef 8) #21, !noalias !978
  br label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17hfa173508b576905aE.llvm.3275366238967248396.exit2"

"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17hfa173508b576905aE.llvm.3275366238967248396.exit2": ; preds = %11, %"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$parser..syntax_kind..generated..SyntaxKind$GT$$GT$17h2584143c4e7bf0b1E.llvm.3275366238967248396.exit"
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !979)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !982)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !985)
  %16 = load i64, ptr %15, align 8, !alias.scope !988, !noalias !991, !noundef !4
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$parser..syntax_kind..generated..SyntaxKind$GT$$GT$17h2584143c4e7bf0b1E.llvm.3275366238967248396.exit4", label %18

18:                                               ; preds = %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17hfa173508b576905aE.llvm.3275366238967248396.exit2"
  %19 = shl nuw i64 %16, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %21 = load ptr, ptr %20, align 8, !alias.scope !988, !noalias !991, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %21, i64 noundef %19, i64 noundef 2) #21, !noalias !993
  br label %"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$parser..syntax_kind..generated..SyntaxKind$GT$$GT$17h2584143c4e7bf0b1E.llvm.3275366238967248396.exit4"

"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$parser..syntax_kind..generated..SyntaxKind$GT$$GT$17h2584143c4e7bf0b1E.llvm.3275366238967248396.exit4": ; preds = %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17hfa173508b576905aE.llvm.3275366238967248396.exit2", %18
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdfaef4dd107093deE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !994)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !997)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1000)
  %2 = load i64, ptr %0, align 8, !alias.scope !1003, !noalias !1006, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h106f402bd7dcb4a8E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i.i1.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !1003, !noalias !1006, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #21, !noalias !1008
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h106f402bd7dcb4a8E.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h106f402bd7dcb4a8E.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i.i1.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr43drop_in_place$LT$mbe..expander..Binding$GT$17h8b31e2b126d2334eE.llvm.3275366238967248396"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !1009, !noundef !4
  %3 = tail call i64 @llvm.usub.sat.i64(i64 %2, i64 3)
  switch i64 %3, label %"_ZN4core3ptr44drop_in_place$LT$mbe..expander..Fragment$GT$17h715e1b084d872ea1E.llvm.3275366238967248396.exit" [
    i64 0, label %4
    i64 1, label %11
  ]

"_ZN4core3ptr44drop_in_place$LT$mbe..expander..Fragment$GT$17h715e1b084d872ea1E.llvm.3275366238967248396.exit": ; preds = %25, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2422befa3747469fE.llvm.3275366238967248396.exit.i", %9, %7, %5, %4, %1
  ret void

4:                                                ; preds = %1
  switch i64 %2, label %default.unreachable1.i [
    i64 0, label %"_ZN4core3ptr44drop_in_place$LT$mbe..expander..Fragment$GT$17h715e1b084d872ea1E.llvm.3275366238967248396.exit"
    i64 1, label %7
    i64 2, label %9
    i64 3, label %5
  ]

default.unreachable1.i:                           ; preds = %4
  unreachable

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr92drop_in_place$LT$tt..Subtree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hb6e7889be7415cefE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %6)
  br label %"_ZN4core3ptr44drop_in_place$LT$mbe..expander..Fragment$GT$17h715e1b084d872ea1E.llvm.3275366238967248396.exit"

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr94drop_in_place$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h369282951a379854E.llvm.3275366238967248396"(ptr noalias noundef nonnull align 8 dereferenceable(64) %8)
  br label %"_ZN4core3ptr44drop_in_place$LT$mbe..expander..Fragment$GT$17h715e1b084d872ea1E.llvm.3275366238967248396.exit"

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr92drop_in_place$LT$tt..Subtree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hb6e7889be7415cefE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %10)
  br label %"_ZN4core3ptr44drop_in_place$LT$mbe..expander..Fragment$GT$17h715e1b084d872ea1E.llvm.3275366238967248396.exit"

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1010)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !alias.scope !1013, !nonnull !4, !noundef !4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i64, ptr %15, align 8, !alias.scope !1013, !noundef !4
  invoke void @"_ZN4core3ptr53drop_in_place$LT$$u5b$mbe..expander..Binding$u5d$$GT$17he937a7646fc5c101E.llvm.3275366238967248396"(ptr noalias noundef nonnull align 8 %14, i64 noundef %16)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2422befa3747469fE.llvm.3275366238967248396.exit.i" unwind label %19, !noalias !1010

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2422befa3747469fE.llvm.3275366238967248396.exit.i": ; preds = %11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1016)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1019)
  %17 = load i64, ptr %12, align 8, !alias.scope !1022, !noalias !1025, !noundef !4
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %"_ZN4core3ptr44drop_in_place$LT$mbe..expander..Fragment$GT$17h715e1b084d872ea1E.llvm.3275366238967248396.exit", label %25

19:                                               ; preds = %11
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1027)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1030)
  %21 = load i64, ptr %12, align 8, !alias.scope !1033, !noalias !1036, !noundef !4
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..Binding$GT$$GT$17hda67c6764b447765E.llvm.3275366238967248396.exit.i", label %23

23:                                               ; preds = %19
  %24 = mul nuw i64 %21, 72
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %24, i64 noundef 8) #21, !noalias !1038
  br label %"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..Binding$GT$$GT$17hda67c6764b447765E.llvm.3275366238967248396.exit.i"

"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..Binding$GT$$GT$17hda67c6764b447765E.llvm.3275366238967248396.exit.i": ; preds = %23, %19
  resume { ptr, i32 } %20

25:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2422befa3747469fE.llvm.3275366238967248396.exit.i"
  %26 = mul nuw i64 %17, 72
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %26, i64 noundef 8) #21, !noalias !1039
  br label %"_ZN4core3ptr44drop_in_place$LT$mbe..expander..Fragment$GT$17h715e1b084d872ea1E.llvm.3275366238967248396.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr43drop_in_place$LT$mbe..parser..Separator$GT$17h9d0afa64e6cc5782E.llvm.3275366238967248396"(ptr noalias noundef align 8 dereferenceable(104) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !1040, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  switch i64 %2, label %4 [
    i64 0, label %10
    i64 1, label %18
  ]

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1041)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1044)
  %5 = load i64, ptr %3, align 8, !alias.scope !1047, !noundef !4
  %6 = icmp ugt i64 %5, 3
  br i1 %6, label %"_ZN4core3ptr113drop_in_place$LT$alloc..vec..Vec$LT$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h42330bfd386c7688E.exit.i.i", label %"_ZN4core3ptr137drop_in_place$LT$smallvec..SmallVec$LT$$u5b$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u3b$$u20$3$u5d$$GT$$GT$17h9c15f437309fd6a7E.exit"

"_ZN4core3ptr113drop_in_place$LT$alloc..vec..Vec$LT$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h42330bfd386c7688E.exit.i.i": ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !alias.scope !1047, !nonnull !4, !noundef !4
  %9 = mul nuw i64 %5, 28
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef %9, i64 noundef 4) #21, !noalias !1048
  br label %"_ZN4core3ptr137drop_in_place$LT$smallvec..SmallVec$LT$$u5b$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u3b$$u20$3$u5d$$GT$$GT$17h9c15f437309fd6a7E.exit"

10:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1055)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1058)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1061)
  %11 = load i8, ptr %3, align 8, !range !48, !alias.scope !1064, !noundef !4
  %cond.i.i.i = icmp eq i8 %11, 24
  br i1 %cond.i.i.i, label %12, label %"_ZN4core3ptr137drop_in_place$LT$smallvec..SmallVec$LT$$u5b$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u3b$$u20$3$u5d$$GT$$GT$17h9c15f437309fd6a7E.exit"

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1065)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1068)
  %14 = load ptr, ptr %13, align 8, !alias.scope !1071, !nonnull !4, !noundef !4
  %15 = atomicrmw sub ptr %14, i64 1 release, align 8, !noalias !1071
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %"_ZN4core3ptr137drop_in_place$LT$smallvec..SmallVec$LT$$u5b$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u3b$$u20$3$u5d$$GT$$GT$17h9c15f437309fd6a7E.exit"

17:                                               ; preds = %12
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h92d3fca83467d873E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %13)
  br label %"_ZN4core3ptr137drop_in_place$LT$smallvec..SmallVec$LT$$u5b$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u3b$$u20$3$u5d$$GT$$GT$17h9c15f437309fd6a7E.exit"

18:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1072)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1075)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1078)
  %19 = load i8, ptr %3, align 8, !range !48, !alias.scope !1081, !noundef !4
  %cond.i.i.i1 = icmp eq i8 %19, 24
  br i1 %cond.i.i.i1, label %20, label %"_ZN4core3ptr137drop_in_place$LT$smallvec..SmallVec$LT$$u5b$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u3b$$u20$3$u5d$$GT$$GT$17h9c15f437309fd6a7E.exit"

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1082)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1085)
  %22 = load ptr, ptr %21, align 8, !alias.scope !1088, !nonnull !4, !noundef !4
  %23 = atomicrmw sub ptr %22, i64 1 release, align 8, !noalias !1088
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
define hidden void @"_ZN4core3ptr43drop_in_place$LT$parser..output..Output$GT$17h3faa818f0ef645f2E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1089)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1092)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1095)
  %2 = load i64, ptr %0, align 8, !alias.scope !1098, !noalias !1101, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17h5d3083b39bd54436E.llvm.3275366238967248396.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1098, !noalias !1101, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 4) #21, !noalias !1103
  br label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17h5d3083b39bd54436E.llvm.3275366238967248396.exit"

"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17h5d3083b39bd54436E.llvm.3275366238967248396.exit": ; preds = %4, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1104)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1107)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !alias.scope !1110, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load i64, ptr %11, align 8, !alias.scope !1110, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1111)
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb56795c4563966a8E.llvm.3275366238967248396.exit.i", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17h5d3083b39bd54436E.llvm.3275366238967248396.exit", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdfaef4dd107093deE.exit.i.i.i"
  %.09.i.i.i = phi i64 [ %15, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdfaef4dd107093deE.exit.i.i.i" ], [ 0, %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17h5d3083b39bd54436E.llvm.3275366238967248396.exit" ]
  %14 = getelementptr inbounds [24 x i8], ptr %10, i64 %.09.i.i.i
  %15 = add nuw i64 %.09.i.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1114)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1117)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1120)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1123)
  %16 = load i64, ptr %14, align 8, !alias.scope !1126, !noalias !1129, !noundef !4
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdfaef4dd107093deE.exit.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i.i1.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i.i1.i.i.i.i.i": ; preds = %.lr.ph.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %19 = load ptr, ptr %18, align 8, !alias.scope !1126, !noalias !1129, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %19, i64 noundef %16, i64 noundef 1) #21, !noalias !1131
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdfaef4dd107093deE.exit.i.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdfaef4dd107093deE.exit.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i.i1.i.i.i.i.i", %.lr.ph.i.i.i
  %20 = icmp eq i64 %15, %12
  br i1 %20, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb56795c4563966a8E.llvm.3275366238967248396.exit.i", label %.lr.ph.i.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb56795c4563966a8E.llvm.3275366238967248396.exit.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdfaef4dd107093deE.exit.i.i.i", %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17h5d3083b39bd54436E.llvm.3275366238967248396.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1132)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1135)
  %21 = load i64, ptr %8, align 8, !alias.scope !1138, !noalias !1141, !noundef !4
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h4171da45d2afc8dfE.llvm.3275366238967248396.exit", label %23

23:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb56795c4563966a8E.llvm.3275366238967248396.exit.i"
  %24 = mul nuw i64 %21, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %10, i64 noundef %24, i64 noundef 8) #21, !noalias !1143
  br label %"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h4171da45d2afc8dfE.llvm.3275366238967248396.exit"

"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h4171da45d2afc8dfE.llvm.3275366238967248396.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb56795c4563966a8E.llvm.3275366238967248396.exit.i", %23
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr44drop_in_place$LT$mbe..expander..Bindings$GT$17hba2e26bd57b196dcE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h5aac26c4e33500daE(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef 96, i64 noundef 16)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr44drop_in_place$LT$mbe..expander..Fragment$GT$17h715e1b084d872ea1E.llvm.3275366238967248396"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !870, !noundef !4
  switch i64 %2, label %default.unreachable1 [
    i64 0, label %5
    i64 1, label %6
    i64 2, label %8
    i64 3, label %3
  ]

default.unreachable1:                             ; preds = %1
  unreachable

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr92drop_in_place$LT$tt..Subtree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hb6e7889be7415cefE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %4)
  br label %5

5:                                                ; preds = %1, %8, %6, %3
  ret void

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr94drop_in_place$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h369282951a379854E.llvm.3275366238967248396"(ptr noalias noundef nonnull align 8 dereferenceable(64) %7)
  br label %5

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %6 = getelementptr inbounds [128 x i8], ptr %0, i64 %.0
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
  %14 = getelementptr inbounds [128 x i8], ptr %0, i64 %.1
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
define hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h106f402bd7dcb4a8E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1144)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1147)
  %2 = load i64, ptr %0, align 8, !alias.scope !1150, !noalias !1153, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17haf8c15b713896085E.llvm.3275366238967248396.exit2", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i.i1": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !1150, !noalias !1153, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #21, !noalias !1155
  br label %"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17haf8c15b713896085E.llvm.3275366238967248396.exit2"

"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17haf8c15b713896085E.llvm.3275366238967248396.exit2": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i.i1"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr46drop_in_place$LT$mbe..parser..MetaTemplate$GT$17hc13ad5f2c40ceeebE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1156)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1156, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !1156, !noundef !4
  br label %5

5:                                                ; preds = %7, %1
  %.0.i = phi i64 [ 0, %1 ], [ %9, %7 ]
  %6 = icmp eq i64 %.0.i, %4
  br i1 %6, label %"_ZN4core3ptr71drop_in_place$LT$alloc..boxed..Box$LT$$u5b$mbe..parser..Op$u5d$$GT$$GT$17h44cd3ed587199a34E.llvm.3275366238967248396.exit", label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds [128 x i8], ptr %2, i64 %.0.i
  %9 = add i64 %.0.i, 1
  invoke void @"_ZN4core3ptr36drop_in_place$LT$mbe..parser..Op$GT$17h674b4b3c555d40a6E.llvm.3275366238967248396"(ptr noalias noundef nonnull align 8 dereferenceable(128) %8)
          to label %5 unwind label %12, !noalias !1156

10:                                               ; preds = %14, %12
  %.1.i = phi i64 [ %9, %12 ], [ %16, %14 ]
  %11 = icmp eq i64 %.1.i, %4
  br i1 %11, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i", label %14

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %10

14:                                               ; preds = %10
  %15 = getelementptr inbounds [128 x i8], ptr %2, i64 %.1.i
  %16 = add i64 %.1.i, 1
  invoke void @"_ZN4core3ptr36drop_in_place$LT$mbe..parser..Op$GT$17h674b4b3c555d40a6E.llvm.3275366238967248396"(ptr noalias noundef nonnull align 8 dereferenceable(128) %15) #22
          to label %10 unwind label %17, !noalias !1156

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23, !noalias !1156
  unreachable

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i": ; preds = %10
  %19 = shl nsw i64 %4, 7
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %19, i64 noundef 8) #21, !noalias !1159
  resume { ptr, i32 } %13

"_ZN4core3ptr71drop_in_place$LT$alloc..boxed..Box$LT$$u5b$mbe..parser..Op$u5d$$GT$$GT$17h44cd3ed587199a34E.llvm.3275366238967248396.exit": ; preds = %5
  %20 = icmp eq i64 %4, 0
  br i1 %20, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h556fd72ceeb35f79E.llvm.3275366238967248396.exit2", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i1": ; preds = %"_ZN4core3ptr71drop_in_place$LT$alloc..boxed..Box$LT$$u5b$mbe..parser..Op$u5d$$GT$$GT$17h44cd3ed587199a34E.llvm.3275366238967248396.exit"
  %21 = shl nsw i64 %4, 7
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %21, i64 noundef 8) #21, !noalias !1162
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h556fd72ceeb35f79E.llvm.3275366238967248396.exit2"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h556fd72ceeb35f79E.llvm.3275366238967248396.exit2": ; preds = %"_ZN4core3ptr71drop_in_place$LT$alloc..boxed..Box$LT$$u5b$mbe..parser..Op$u5d$$GT$$GT$17h44cd3ed587199a34E.llvm.3275366238967248396.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i1"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17h5d3083b39bd54436E.llvm.3275366238967248396"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1165)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1168)
  %2 = load i64, ptr %0, align 8, !alias.scope !1171, !noalias !1174, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u32$GT$$GT$17h9ae01d447c6af2d9E.llvm.3275366238967248396.exit1", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1171, !noalias !1174, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 4) #21, !noalias !1176
  br label %"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u32$GT$$GT$17h9ae01d447c6af2d9E.llvm.3275366238967248396.exit1"

"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u32$GT$$GT$17h9ae01d447c6af2d9E.llvm.3275366238967248396.exit1": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17hfa173508b576905aE.llvm.3275366238967248396"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1177)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1180)
  %2 = load i64, ptr %0, align 8, !alias.scope !1183, !noalias !1186, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u64$GT$$GT$17hc621f78ead63203bE.llvm.3275366238967248396.exit1", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1183, !noalias !1186, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #21, !noalias !1188
  br label %"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u64$GT$$GT$17hc621f78ead63203bE.llvm.3275366238967248396.exit1"

"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u64$GT$$GT$17hc621f78ead63203bE.llvm.3275366238967248396.exit1": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1189)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1189, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !1189
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
define hidden void @"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hbac3ed97a0602907E.llvm.3275366238967248396"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1192)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !1192, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h47c9fbb287e1f931E.llvm.3275366238967248396.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i": ; preds = %1
  %5 = load ptr, ptr %0, align 8, !alias.scope !1192, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %3, i64 noundef 1) #21, !noalias !1192
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h47c9fbb287e1f931E.llvm.3275366238967248396.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h47c9fbb287e1f931E.llvm.3275366238967248396.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr50drop_in_place$LT$mbe..expander..matcher..Match$GT$17h21156a8fa0aefe40E"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h5aac26c4e33500daE(ptr noalias noundef nonnull align 8 dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 96, i64 noundef 16)
          to label %"_ZN4core3ptr44drop_in_place$LT$mbe..expander..Bindings$GT$17hba2e26bd57b196dcE.exit" unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @"_ZN4core3ptr65drop_in_place$LT$core..option..Option$LT$mbe..ExpandError$GT$$GT$17hd5d04a4bbe53bcebE.llvm.3275366238967248396"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0) #22
  resume { ptr, i32 } %5

"_ZN4core3ptr44drop_in_place$LT$mbe..expander..Bindings$GT$17hba2e26bd57b196dcE.exit": ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1195)
  %6 = load i8, ptr %0, align 8, !range !223, !alias.scope !1195, !noundef !4
  %7 = icmp eq i8 %6, 8
  br i1 %7, label %"_ZN4core3ptr65drop_in_place$LT$core..option..Option$LT$mbe..ExpandError$GT$$GT$17hd5d04a4bbe53bcebE.llvm.3275366238967248396.exit", label %8

8:                                                ; preds = %"_ZN4core3ptr44drop_in_place$LT$mbe..expander..Bindings$GT$17hba2e26bd57b196dcE.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1198)
  switch i8 %6, label %"_ZN4core3ptr65drop_in_place$LT$core..option..Option$LT$mbe..ExpandError$GT$$GT$17hd5d04a4bbe53bcebE.llvm.3275366238967248396.exit" [
    i8 0, label %10
    i8 1, label %16
  ]

.sink.split.sink.split.i.i:                       ; preds = %16, %10
  %.sink6.i.i = phi ptr [ %12, %10 ], [ %18, %16 ]
  %.sink5.i.i = phi i64 [ %14, %10 ], [ %20, %16 ]
  %9 = load ptr, ptr %.sink6.i.i, align 8, !noalias !1201, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef %.sink5.i.i, i64 noundef 1) #21, !noalias !1201
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %16, %10, %.sink.split.sink.split.i.i
  %.sink.i.i = phi ptr [ %18, %16 ], [ %12, %10 ], [ %.sink6.i.i, %.sink.split.sink.split.i.i ]
  tail call void @__rust_dealloc(ptr noundef nonnull %.sink.i.i, i64 noundef 16, i64 noundef 8) #21, !noalias !1201
  br label %"_ZN4core3ptr65drop_in_place$LT$core..option..Option$LT$mbe..ExpandError$GT$$GT$17hd5d04a4bbe53bcebE.llvm.3275366238967248396.exit"

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1202)
  %12 = load ptr, ptr %11, align 8, !alias.scope !1205, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i64, ptr %13, align 8, !alias.scope !1206, !noalias !1205, !noundef !4
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %.sink.split.i.i, label %.sink.split.sink.split.i.i

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1211)
  %18 = load ptr, ptr %17, align 8, !alias.scope !1214, !noundef !4
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i64, ptr %19, align 8, !alias.scope !1215, !noalias !1214, !noundef !4
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %.sink.split.i.i, label %.sink.split.sink.split.i.i

"_ZN4core3ptr65drop_in_place$LT$core..option..Option$LT$mbe..ExpandError$GT$$GT$17hd5d04a4bbe53bcebE.llvm.3275366238967248396.exit": ; preds = %"_ZN4core3ptr44drop_in_place$LT$mbe..expander..Bindings$GT$17hba2e26bd57b196dcE.exit", %8, %.sink.split.i.i
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h05c9266c06e0c64cE.llvm.3275366238967248396"(ptr noalias noundef nonnull readonly align 8 captures(none) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdfaef4dd107093deE.exit"
  %.09 = phi i64 [ %5, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdfaef4dd107093deE.exit" ], [ 0, %2 ]
  %4 = getelementptr inbounds [24 x i8], ptr %0, i64 %.09
  %5 = add nuw i64 %.09, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1220)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1223)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1226)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1229)
  %6 = load i64, ptr %4, align 8, !alias.scope !1232, !noalias !1235, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdfaef4dd107093deE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i.i1.i.i": ; preds = %.lr.ph
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !1232, !noalias !1235, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef %6, i64 noundef 1) #21, !noalias !1237
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
  %4 = getelementptr inbounds [72 x i8], ptr %0, i64 %.012
  %5 = add nuw i64 %.012, 1
  %6 = load i64, ptr %4, align 8, !range !1009, !alias.scope !1238, !noundef !4
  %7 = tail call i64 @llvm.usub.sat.i64(i64 %6, i64 3)
  switch i64 %7, label %"_ZN4core3ptr43drop_in_place$LT$mbe..expander..Binding$GT$17h8b31e2b126d2334eE.llvm.3275366238967248396.exit" [
    i64 0, label %8
    i64 1, label %12
  ]

8:                                                ; preds = %.lr.ph
  switch i64 %6, label %default.unreachable1.i [
    i64 0, label %"_ZN4core3ptr43drop_in_place$LT$mbe..expander..Binding$GT$17h8b31e2b126d2334eE.llvm.3275366238967248396.exit"
    i64 1, label %9
    i64 2, label %.invoke
    i64 3, label %.invoke
  ]

default.unreachable1.i:                           ; preds = %8
  unreachable

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @"_ZN4core3ptr94drop_in_place$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h369282951a379854E.llvm.3275366238967248396"(ptr noalias noundef nonnull align 8 dereferenceable(64) %10)
          to label %"_ZN4core3ptr43drop_in_place$LT$mbe..expander..Binding$GT$17h8b31e2b126d2334eE.llvm.3275366238967248396.exit" unwind label %17

.invoke:                                          ; preds = %8, %8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @"_ZN4core3ptr92drop_in_place$LT$tt..Subtree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hb6e7889be7415cefE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %11)
          to label %"_ZN4core3ptr43drop_in_place$LT$mbe..expander..Binding$GT$17h8b31e2b126d2334eE.llvm.3275366238967248396.exit" unwind label %17

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$mbe..expander..Binding$GT$$GT$17h3633b30eb61a0a0fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13)
          to label %"_ZN4core3ptr43drop_in_place$LT$mbe..expander..Binding$GT$17h8b31e2b126d2334eE.llvm.3275366238967248396.exit" unwind label %17

"_ZN4core3ptr43drop_in_place$LT$mbe..expander..Binding$GT$17h8b31e2b126d2334eE.llvm.3275366238967248396.exit": ; preds = %.invoke, %12, %9, %8, %.lr.ph
  %14 = icmp eq i64 %5, %1
  br i1 %14, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %"_ZN4core3ptr43drop_in_place$LT$mbe..expander..Binding$GT$17h8b31e2b126d2334eE.llvm.3275366238967248396.exit", %2
  ret void

15:                                               ; preds = %19, %17
  %.1 = phi i64 [ %5, %17 ], [ %21, %19 ]
  %16 = icmp eq i64 %.1, %1
  br i1 %16, label %22, label %19

17:                                               ; preds = %.invoke, %9, %12
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %15

19:                                               ; preds = %15
  %20 = getelementptr inbounds [72 x i8], ptr %0, i64 %.1
  %21 = add i64 %.1, 1
  invoke void @"_ZN4core3ptr43drop_in_place$LT$mbe..expander..Binding$GT$17h8b31e2b126d2334eE.llvm.3275366238967248396"(ptr noalias noundef nonnull align 8 dereferenceable(72) %20) #22
          to label %15 unwind label %23

22:                                               ; preds = %15
  resume { ptr, i32 } %18

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17haf8c15b713896085E.llvm.3275366238967248396"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1241)
  %2 = load i64, ptr %0, align 8, !alias.scope !1244, !noalias !1247, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2edda7cbaba25a5E.llvm.3275366238967248396.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !1244, !noalias !1247, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #21, !noalias !1241
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
  %5 = getelementptr inbounds [32 x i8], ptr %0, i64 %.0
  %6 = add i64 %.0, 1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 32
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
  %13 = getelementptr inbounds [32 x i8], ptr %0, i64 %.1
  %14 = add i64 %.1, 1
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 32
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
define hidden void @"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u32$GT$$GT$17h9ae01d447c6af2d9E.llvm.3275366238967248396"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1249)
  %2 = load i64, ptr %0, align 8, !alias.scope !1252, !noalias !1255, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9e3ba37e6e449a8bE.llvm.3275366238967248396.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1252, !noalias !1255, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 4) #21, !noalias !1249
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9e3ba37e6e449a8bE.llvm.3275366238967248396.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9e3ba37e6e449a8bE.llvm.3275366238967248396.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u64$GT$$GT$17hc621f78ead63203bE.llvm.3275366238967248396"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1257)
  %2 = load i64, ptr %0, align 8, !alias.scope !1260, !noalias !1263, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h33852ca77fc724deE.llvm.3275366238967248396.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1260, !noalias !1263, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #21, !noalias !1257
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h33852ca77fc724deE.llvm.3275366238967248396.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h33852ca77fc724deE.llvm.3275366238967248396.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr55drop_in_place$LT$mbe..expander..matcher..MatchState$GT$17h22d4b18cd3f9bfd7E"(ptr noalias noundef align 8 dereferenceable(608) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1265)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1268)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %3 = load i64, ptr %2, align 8, !alias.scope !1271, !noundef !4
  %4 = icmp ugt i64 %3, 4
  br i1 %4, label %"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$mbe..expander..matcher..OpDelimitedIter$GT$$GT$17h9d270a83d5e785c2E.llvm.3275366238967248396.exit.i.i", label %"_ZN4core3ptr107drop_in_place$LT$smallvec..SmallVec$LT$$u5b$mbe..expander..matcher..OpDelimitedIter$u3b$$u20$4$u5d$$GT$$GT$17he540f697cbe611f7E.exit"

"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$mbe..expander..matcher..OpDelimitedIter$GT$$GT$17h9d270a83d5e785c2E.llvm.3275366238967248396.exit.i.i": ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %6 = load ptr, ptr %5, align 8, !alias.scope !1271, !nonnull !4, !noundef !4
  %7 = mul nuw i64 %3, 72
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %7, i64 noundef 8) #21, !noalias !1272
  br label %"_ZN4core3ptr107drop_in_place$LT$smallvec..SmallVec$LT$$u5b$mbe..expander..matcher..OpDelimitedIter$u3b$$u20$4$u5d$$GT$$GT$17he540f697cbe611f7E.exit"

"_ZN4core3ptr107drop_in_place$LT$smallvec..SmallVec$LT$$u5b$mbe..expander..matcher..OpDelimitedIter$u3b$$u20$4$u5d$$GT$$GT$17he540f697cbe611f7E.exit": ; preds = %"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$mbe..expander..matcher..OpDelimitedIter$GT$$GT$17h9d270a83d5e785c2E.llvm.3275366238967248396.exit.i.i", %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %9 = load ptr, ptr %8, align 8, !alias.scope !1279, !noundef !4
  %10 = icmp eq ptr %9, null
  br i1 %10, label %"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$mbe..expander..matcher..MatchState$GT$$GT$$GT$17h127fb70e04cf933cE.llvm.3275366238967248396.exit5", label %11

11:                                               ; preds = %"_ZN4core3ptr107drop_in_place$LT$smallvec..SmallVec$LT$$u5b$mbe..expander..matcher..OpDelimitedIter$u3b$$u20$4$u5d$$GT$$GT$17he540f697cbe611f7E.exit"
  invoke void @"_ZN4core3ptr55drop_in_place$LT$mbe..expander..matcher..MatchState$GT$17h22d4b18cd3f9bfd7E"(ptr noalias noundef nonnull align 8 dereferenceable(608) %9)
          to label %.noexc4 unwind label %.body, !noalias !1282

.body:                                            ; preds = %11
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef 608, i64 noundef 8) #21, !noalias !1285
  invoke void @"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$mbe..parser..Separator$GT$$GT$17hbe1942ad2ba29416E.llvm.3275366238967248396"(ptr noalias noundef nonnull align 8 dereferenceable(104) %0) #22
          to label %38 unwind label %49

.noexc4:                                          ; preds = %11
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef 608, i64 noundef 8) #21, !noalias !1288
  br label %"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$mbe..expander..matcher..MatchState$GT$$GT$$GT$17h127fb70e04cf933cE.llvm.3275366238967248396.exit5"

"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$mbe..expander..matcher..MatchState$GT$$GT$$GT$17h127fb70e04cf933cE.llvm.3275366238967248396.exit5": ; preds = %.noexc4, %"_ZN4core3ptr107drop_in_place$LT$smallvec..SmallVec$LT$$u5b$mbe..expander..matcher..OpDelimitedIter$u3b$$u20$4$u5d$$GT$$GT$17he540f697cbe611f7E.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1291)
  %13 = load i64, ptr %0, align 8, !range !870, !alias.scope !1291, !noundef !4
  %14 = icmp eq i64 %13, 3
  br i1 %14, label %"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$mbe..parser..Separator$GT$$GT$17hbe1942ad2ba29416E.llvm.3275366238967248396.exit", label %15

15:                                               ; preds = %"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$mbe..expander..matcher..MatchState$GT$$GT$$GT$17h127fb70e04cf933cE.llvm.3275366238967248396.exit5"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1294)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  switch i64 %13, label %17 [
    i64 0, label %23
    i64 1, label %30
  ]

17:                                               ; preds = %15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1297)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1300)
  %18 = load i64, ptr %16, align 8, !alias.scope !1303, !noundef !4
  %19 = icmp ugt i64 %18, 3
  br i1 %19, label %"_ZN4core3ptr113drop_in_place$LT$alloc..vec..Vec$LT$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h42330bfd386c7688E.exit.i.i.i.i", label %"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$mbe..parser..Separator$GT$$GT$17hbe1942ad2ba29416E.llvm.3275366238967248396.exit"

"_ZN4core3ptr113drop_in_place$LT$alloc..vec..Vec$LT$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h42330bfd386c7688E.exit.i.i.i.i": ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !alias.scope !1303, !nonnull !4, !noundef !4
  %22 = mul nuw i64 %18, 28
  tail call void @__rust_dealloc(ptr noundef nonnull %21, i64 noundef %22, i64 noundef 4) #21, !noalias !1304
  br label %"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$mbe..parser..Separator$GT$$GT$17hbe1942ad2ba29416E.llvm.3275366238967248396.exit"

23:                                               ; preds = %15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1311)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1314)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1317)
  %24 = load i8, ptr %16, align 8, !range !48, !alias.scope !1320, !noundef !4
  %cond.i.i.i.i.i = icmp eq i8 %24, 24
  br i1 %cond.i.i.i.i.i, label %25, label %"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$mbe..parser..Separator$GT$$GT$17hbe1942ad2ba29416E.llvm.3275366238967248396.exit"

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1321)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1324)
  %27 = load ptr, ptr %26, align 8, !alias.scope !1327, !nonnull !4, !noundef !4
  %28 = atomicrmw sub ptr %27, i64 1 release, align 8, !noalias !1327
  %29 = icmp eq i64 %28, 1
  br i1 %29, label %.invoke, label %"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$mbe..parser..Separator$GT$$GT$17hbe1942ad2ba29416E.llvm.3275366238967248396.exit"

30:                                               ; preds = %15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1328)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1331)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1334)
  %31 = load i8, ptr %16, align 8, !range !48, !alias.scope !1337, !noundef !4
  %cond.i.i.i1.i.i = icmp eq i8 %31, 24
  br i1 %cond.i.i.i1.i.i, label %32, label %"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$mbe..parser..Separator$GT$$GT$17hbe1942ad2ba29416E.llvm.3275366238967248396.exit"

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1338)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1341)
  %34 = load ptr, ptr %33, align 8, !alias.scope !1344, !nonnull !4, !noundef !4
  %35 = atomicrmw sub ptr %34, i64 1 release, align 8, !noalias !1344
  %36 = icmp eq i64 %35, 1
  br i1 %36, label %.invoke, label %"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$mbe..parser..Separator$GT$$GT$17hbe1942ad2ba29416E.llvm.3275366238967248396.exit"

.invoke:                                          ; preds = %32, %25
  %37 = phi ptr [ %26, %25 ], [ %33, %32 ]
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h92d3fca83467d873E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %37)
          to label %"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$mbe..parser..Separator$GT$$GT$17hbe1942ad2ba29416E.llvm.3275366238967248396.exit" unwind label %43

38:                                               ; preds = %43, %.body
  %.pn2 = phi { ptr, i32 } [ %44, %43 ], [ %12, %.body ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %40 = load i64, ptr %39, align 8, !range !628, !alias.scope !1345, !noundef !4
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
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %46 = load i64, ptr %45, align 8, !range !628, !alias.scope !1348, !noundef !4
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
  %2 = load i64, ptr %0, align 8, !range !1351, !noundef !4
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
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1352)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1355)
  %8 = load i8, ptr %7, align 8, !range !48, !alias.scope !1358, !noundef !4
  %cond.i.i = icmp eq i8 %8, 24
  br i1 %cond.i.i, label %9, label %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E.exit"

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1359)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1362)
  %11 = load ptr, ptr %10, align 8, !alias.scope !1365, !nonnull !4, !noundef !4
  %12 = atomicrmw sub ptr %11, i64 1 release, align 8, !noalias !1365
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E.exit"

14:                                               ; preds = %9
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h92d3fca83467d873E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %10)
  br label %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E.exit"

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1366)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1369)
  %17 = load i8, ptr %16, align 8, !range !48, !alias.scope !1372, !noundef !4
  %cond.i.i1 = icmp eq i8 %17, 24
  br i1 %cond.i.i1, label %18, label %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E.exit"

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1373)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1376)
  %20 = load ptr, ptr %19, align 8, !alias.scope !1379, !nonnull !4, !noundef !4
  %21 = atomicrmw sub ptr %20, i64 1 release, align 8, !noalias !1379
  %22 = icmp eq i64 %21, 1
  br i1 %22, label %23, label %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E.exit"

23:                                               ; preds = %18
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h92d3fca83467d873E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %19)
  br label %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E.exit"

24:                                               ; preds = %1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1380)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1383)
  %26 = load i8, ptr %25, align 8, !range !48, !alias.scope !1386, !noundef !4
  %cond.i.i3 = icmp eq i8 %26, 24
  br i1 %cond.i.i3, label %27, label %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E.exit4"

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1387)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1390)
  %29 = load ptr, ptr %28, align 8, !alias.scope !1393, !nonnull !4, !noundef !4
  %30 = atomicrmw sub ptr %29, i64 1 release, align 8, !noalias !1393
  %31 = icmp eq i64 %30, 1
  br i1 %31, label %32, label %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E.exit4"

32:                                               ; preds = %27
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h92d3fca83467d873E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %28)
          to label %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E.exit4" unwind label %42

33:                                               ; preds = %1
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1394)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1397)
  %35 = load i8, ptr %34, align 8, !range !48, !alias.scope !1400, !noundef !4
  %cond.i.i5 = icmp eq i8 %35, 24
  br i1 %cond.i.i5, label %36, label %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E.exit"

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1401)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1404)
  %38 = load ptr, ptr %37, align 8, !alias.scope !1407, !nonnull !4, !noundef !4
  %39 = atomicrmw sub ptr %38, i64 1 release, align 8, !noalias !1407
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
  %44 = load i64, ptr %0, align 8, !range !870, !alias.scope !1408, !noundef !4
  switch i64 %44, label %default.unreachable [
    i64 0, label %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E.exit"
    i64 1, label %47
    i64 2, label %49
    i64 3, label %45
  ]

default.unreachable:                              ; preds = %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E.exit4"
  unreachable

45:                                               ; preds = %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E.exit4"
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr92drop_in_place$LT$tt..Subtree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hb6e7889be7415cefE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %46)
  br label %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E.exit"

47:                                               ; preds = %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E.exit4"
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr94drop_in_place$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h369282951a379854E.llvm.3275366238967248396"(ptr noalias noundef nonnull align 8 dereferenceable(64) %48)
  br label %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E.exit"

49:                                               ; preds = %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E.exit4"
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
define hidden void @"_ZN4core3ptr60drop_in_place$LT$mbe..expander..matcher..BindingsBuilder$GT$17h7af57c46f2868715E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1411)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !1414, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !1414, !noundef !4
  invoke void @"_ZN4core3ptr150drop_in_place$LT$$u5b$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$GT$$u5d$$GT$17h51b5d1e098f079f2E.llvm.3275366238967248396"(ptr noalias noundef nonnull align 8 %3, i64 noundef %5)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf8df11bb2680fc3dE.llvm.3275366238967248396.exit.i" unwind label %6, !noalias !1411

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1417)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1420)
  %8 = load i64, ptr %0, align 8, !alias.scope !1423, !noalias !1426, !noundef !4
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %.body, label %10

10:                                               ; preds = %6
  %11 = mul nuw i64 %8, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %11, i64 noundef 8) #21, !noalias !1428
  br label %.body

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf8df11bb2680fc3dE.llvm.3275366238967248396.exit.i": ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1429)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1432)
  %12 = load i64, ptr %0, align 8, !alias.scope !1435, !noalias !1438, !noundef !4
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN4core3ptr163drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$GT$$GT$$GT$17h7a015ada41b8f430E.llvm.3275366238967248396.exit", label %14

14:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf8df11bb2680fc3dE.llvm.3275366238967248396.exit.i"
  %15 = mul nuw i64 %12, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %15, i64 noundef 8) #21, !noalias !1440
  br label %"_ZN4core3ptr163drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$GT$$GT$$GT$17h7a015ada41b8f430E.llvm.3275366238967248396.exit"

.body:                                            ; preds = %6, %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN4core3ptr112drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$usize$GT$$GT$$GT$$GT$17h16f62fd9af39e914E.llvm.3275366238967248396"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16) #22
  resume { ptr, i32 } %7

"_ZN4core3ptr163drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$GT$$GT$$GT$17h7a015ada41b8f430E.llvm.3275366238967248396.exit": ; preds = %14, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf8df11bb2680fc3dE.llvm.3275366238967248396.exit.i"
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1441)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1444)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !alias.scope !1447, !nonnull !4, !noundef !4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load i64, ptr %20, align 8, !alias.scope !1447, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1448)
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h528d516fc8313073E.llvm.3275366238967248396.exit.i", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %"_ZN4core3ptr163drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$GT$$GT$$GT$17h7a015ada41b8f430E.llvm.3275366238967248396.exit", %"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$usize$GT$$GT$$GT$17h3786bec97e0a77bbE.exit.i.i.i"
  %.08.i.i.i = phi i64 [ %24, %"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$usize$GT$$GT$$GT$17h3786bec97e0a77bbE.exit.i.i.i" ], [ 0, %"_ZN4core3ptr163drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$GT$$GT$$GT$17h7a015ada41b8f430E.llvm.3275366238967248396.exit" ]
  %23 = getelementptr inbounds [24 x i8], ptr %19, i64 %.08.i.i.i
  %24 = add nuw i64 %.08.i.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1451)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1454)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1457)
  %25 = load i64, ptr %23, align 8, !alias.scope !1460, !noalias !1463, !noundef !4
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$usize$GT$$GT$$GT$17h3786bec97e0a77bbE.exit.i.i.i", label %27

27:                                               ; preds = %.lr.ph.i.i.i
  %28 = mul nuw i64 %25, 24
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %30 = load ptr, ptr %29, align 8, !alias.scope !1460, !noalias !1463, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %30, i64 noundef %28, i64 noundef 8) #21, !noalias !1465
  br label %"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$usize$GT$$GT$$GT$17h3786bec97e0a77bbE.exit.i.i.i"

"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$usize$GT$$GT$$GT$17h3786bec97e0a77bbE.exit.i.i.i": ; preds = %27, %.lr.ph.i.i.i
  %31 = icmp eq i64 %24, %21
  br i1 %31, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h528d516fc8313073E.llvm.3275366238967248396.exit.i", label %.lr.ph.i.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h528d516fc8313073E.llvm.3275366238967248396.exit.i": ; preds = %"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$usize$GT$$GT$$GT$17h3786bec97e0a77bbE.exit.i.i.i", %"_ZN4core3ptr163drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$GT$$GT$$GT$17h7a015ada41b8f430E.llvm.3275366238967248396.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1466)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1469)
  %32 = load i64, ptr %17, align 8, !alias.scope !1472, !noalias !1475, !noundef !4
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %"_ZN4core3ptr112drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$usize$GT$$GT$$GT$$GT$17h16f62fd9af39e914E.llvm.3275366238967248396.exit", label %34

34:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h528d516fc8313073E.llvm.3275366238967248396.exit.i"
  %35 = mul nuw i64 %32, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %19, i64 noundef %35, i64 noundef 8) #21, !noalias !1477
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
  %6 = getelementptr inbounds [608 x i8], ptr %0, i64 %.0
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
  %14 = getelementptr inbounds [608 x i8], ptr %0, i64 %.1
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
define hidden void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h4171da45d2afc8dfE.llvm.3275366238967248396"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1478)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !1478, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !1478, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1481)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb56795c4563966a8E.llvm.3275366238967248396.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdfaef4dd107093deE.exit.i.i"
  %.09.i.i = phi i64 [ %8, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdfaef4dd107093deE.exit.i.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [24 x i8], ptr %3, i64 %.09.i.i
  %8 = add nuw i64 %.09.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1484)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1487)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1490)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1493)
  %9 = load i64, ptr %7, align 8, !alias.scope !1496, !noalias !1499, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdfaef4dd107093deE.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i.i1.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i.i1.i.i.i.i": ; preds = %.lr.ph.i.i
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !1496, !noalias !1499, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %9, i64 noundef 1) #21, !noalias !1501
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdfaef4dd107093deE.exit.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdfaef4dd107093deE.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i.i1.i.i.i.i", %.lr.ph.i.i
  %13 = icmp eq i64 %8, %5
  br i1 %13, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb56795c4563966a8E.llvm.3275366238967248396.exit", label %.lr.ph.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb56795c4563966a8E.llvm.3275366238967248396.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdfaef4dd107093deE.exit.i.i", %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1502)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1505)
  %14 = load i64, ptr %0, align 8, !alias.scope !1508, !noalias !1511, !noundef !4
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h866cfe61f3823c1eE.llvm.3275366238967248396.exit1", label %16

16:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb56795c4563966a8E.llvm.3275366238967248396.exit"
  %17 = mul nuw i64 %14, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %17, i64 noundef 8) #21, !noalias !1513
  br label %"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h866cfe61f3823c1eE.llvm.3275366238967248396.exit1"

"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h866cfe61f3823c1eE.llvm.3275366238967248396.exit1": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb56795c4563966a8E.llvm.3275366238967248396.exit", %16
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr65drop_in_place$LT$core..option..Option$LT$mbe..ExpandError$GT$$GT$17hd5d04a4bbe53bcebE.llvm.3275366238967248396"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i8, ptr %0, align 8, !range !223, !noundef !4
  %3 = icmp eq i8 %2, 8
  br i1 %3, label %"_ZN4core3ptr37drop_in_place$LT$mbe..ExpandError$GT$17h583938f8180d161cE.llvm.3275366238967248396.exit", label %4

"_ZN4core3ptr37drop_in_place$LT$mbe..ExpandError$GT$17h583938f8180d161cE.llvm.3275366238967248396.exit": ; preds = %.sink.split.i, %4, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1514)
  switch i8 %2, label %"_ZN4core3ptr37drop_in_place$LT$mbe..ExpandError$GT$17h583938f8180d161cE.llvm.3275366238967248396.exit" [
    i8 0, label %6
    i8 1, label %12
  ]

.sink.split.sink.split.i:                         ; preds = %12, %6
  %.sink6.i = phi ptr [ %8, %6 ], [ %14, %12 ]
  %.sink5.i = phi i64 [ %10, %6 ], [ %16, %12 ]
  %5 = load ptr, ptr %.sink6.i, align 8, !noalias !1514, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %.sink5.i, i64 noundef 1) #21, !noalias !1514
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %12, %6, %.sink.split.sink.split.i
  %.sink.i = phi ptr [ %14, %12 ], [ %8, %6 ], [ %.sink6.i, %.sink.split.sink.split.i ]
  tail call void @__rust_dealloc(ptr noundef nonnull %.sink.i, i64 noundef 16, i64 noundef 8) #21, !noalias !1514
  br label %"_ZN4core3ptr37drop_in_place$LT$mbe..ExpandError$GT$17h583938f8180d161cE.llvm.3275366238967248396.exit"

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1517)
  %8 = load ptr, ptr %7, align 8, !alias.scope !1520, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i64, ptr %9, align 8, !alias.scope !1521, !noalias !1520, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %.sink.split.i, label %.sink.split.sink.split.i

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1526)
  %14 = load ptr, ptr %13, align 8, !alias.scope !1529, !noundef !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i64, ptr %15, align 8, !alias.scope !1530, !noalias !1529, !noundef !4
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %.sink.split.i, label %.sink.split.sink.split.i
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$mbe..expander..Binding$GT$$GT$17h3633b30eb61a0a0fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !1535, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !1535, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2422befa3747469fE.llvm.3275366238967248396.exit", label %.lr.ph

.lr.ph:                                           ; preds = %1, %"_ZN4core3ptr43drop_in_place$LT$mbe..expander..Binding$GT$17h8b31e2b126d2334eE.llvm.3275366238967248396.exit.i"
  %.0.i5 = phi i64 [ %8, %"_ZN4core3ptr43drop_in_place$LT$mbe..expander..Binding$GT$17h8b31e2b126d2334eE.llvm.3275366238967248396.exit.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [72 x i8], ptr %3, i64 %.0.i5
  %8 = add nuw i64 %.0.i5, 1
  %9 = load i64, ptr %7, align 8, !range !1009, !alias.scope !1538, !noundef !4
  %10 = tail call i64 @llvm.usub.sat.i64(i64 %9, i64 3)
  switch i64 %10, label %"_ZN4core3ptr43drop_in_place$LT$mbe..expander..Binding$GT$17h8b31e2b126d2334eE.llvm.3275366238967248396.exit.i" [
    i64 0, label %11
    i64 1, label %15
  ]

11:                                               ; preds = %.lr.ph
  switch i64 %9, label %default.unreachable1.i [
    i64 0, label %"_ZN4core3ptr43drop_in_place$LT$mbe..expander..Binding$GT$17h8b31e2b126d2334eE.llvm.3275366238967248396.exit.i"
    i64 1, label %12
    i64 2, label %.invoke
    i64 3, label %.invoke
  ]

default.unreachable1.i:                           ; preds = %11
  unreachable

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  invoke void @"_ZN4core3ptr94drop_in_place$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h369282951a379854E.llvm.3275366238967248396"(ptr noalias noundef nonnull align 8 dereferenceable(64) %13)
          to label %"_ZN4core3ptr43drop_in_place$LT$mbe..expander..Binding$GT$17h8b31e2b126d2334eE.llvm.3275366238967248396.exit.i" unwind label %20

.invoke:                                          ; preds = %11, %11
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  invoke void @"_ZN4core3ptr92drop_in_place$LT$tt..Subtree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hb6e7889be7415cefE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %14)
          to label %"_ZN4core3ptr43drop_in_place$LT$mbe..expander..Binding$GT$17h8b31e2b126d2334eE.llvm.3275366238967248396.exit.i" unwind label %20

15:                                               ; preds = %.lr.ph
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  invoke void @"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$mbe..expander..Binding$GT$$GT$17h3633b30eb61a0a0fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16)
          to label %"_ZN4core3ptr43drop_in_place$LT$mbe..expander..Binding$GT$17h8b31e2b126d2334eE.llvm.3275366238967248396.exit.i" unwind label %20

"_ZN4core3ptr43drop_in_place$LT$mbe..expander..Binding$GT$17h8b31e2b126d2334eE.llvm.3275366238967248396.exit.i": ; preds = %.invoke, %15, %12, %11, %.lr.ph
  %17 = icmp eq i64 %8, %5
  br i1 %17, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2422befa3747469fE.llvm.3275366238967248396.exit", label %.lr.ph

18:                                               ; preds = %22, %20
  %.1.i = phi i64 [ %8, %20 ], [ %24, %22 ]
  %19 = icmp eq i64 %.1.i, %5
  br i1 %19, label %.body, label %22

20:                                               ; preds = %.invoke, %12, %15
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %18

22:                                               ; preds = %18
  %23 = getelementptr inbounds [72 x i8], ptr %3, i64 %.1.i
  %24 = add i64 %.1.i, 1
  invoke void @"_ZN4core3ptr43drop_in_place$LT$mbe..expander..Binding$GT$17h8b31e2b126d2334eE.llvm.3275366238967248396"(ptr noalias noundef nonnull align 8 dereferenceable(72) %23) #22
          to label %18 unwind label %25

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23
  unreachable

.body:                                            ; preds = %18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1543)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1546)
  %27 = load i64, ptr %0, align 8, !alias.scope !1549, !noalias !1552, !noundef !4
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..Binding$GT$$GT$17hda67c6764b447765E.llvm.3275366238967248396.exit", label %29

29:                                               ; preds = %.body
  %30 = mul nuw i64 %27, 72
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %30, i64 noundef 8) #21, !noalias !1554
  br label %"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..Binding$GT$$GT$17hda67c6764b447765E.llvm.3275366238967248396.exit"

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2422befa3747469fE.llvm.3275366238967248396.exit": ; preds = %"_ZN4core3ptr43drop_in_place$LT$mbe..expander..Binding$GT$17h8b31e2b126d2334eE.llvm.3275366238967248396.exit.i", %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1555)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1558)
  %31 = load i64, ptr %0, align 8, !alias.scope !1561, !noalias !1564, !noundef !4
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..Binding$GT$$GT$17hda67c6764b447765E.llvm.3275366238967248396.exit1", label %33

33:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2422befa3747469fE.llvm.3275366238967248396.exit"
  %34 = mul nuw i64 %31, 72
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %34, i64 noundef 8) #21, !noalias !1566
  br label %"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..Binding$GT$$GT$17hda67c6764b447765E.llvm.3275366238967248396.exit1"

"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..Binding$GT$$GT$17hda67c6764b447765E.llvm.3275366238967248396.exit1": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2422befa3747469fE.llvm.3275366238967248396.exit", %33
  ret void

"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..Binding$GT$$GT$17hda67c6764b447765E.llvm.3275366238967248396.exit": ; preds = %29, %.body
  resume { ptr, i32 } %21
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr66drop_in_place$LT$core..option..Option$LT$smol_str..SmolStr$GT$$GT$17h7ca4fea50faf2200E.llvm.3275366238967248396"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = load i8, ptr %0, align 8, !range !202, !noundef !4
  %3 = icmp eq i8 %2, 26
  br i1 %3, label %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E.exit", label %4

"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E.exit": ; preds = %10, %5, %4, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1567)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1570)
  %cond.i.i = icmp eq i8 %2, 24
  br i1 %cond.i.i, label %5, label %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E.exit"

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1573)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1576)
  %7 = load ptr, ptr %6, align 8, !alias.scope !1579, !nonnull !4, !noundef !4
  %8 = atomicrmw sub ptr %7, i64 1 release, align 8, !noalias !1579
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E.exit"

10:                                               ; preds = %5
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h92d3fca83467d873E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6)
  br label %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$mbe..expander..Bindings$GT$$GT$17he47665d5ff5294d7E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1580)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !1580, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !1580, !noundef !4
  br label %"_ZN4core3ptr44drop_in_place$LT$mbe..expander..Bindings$GT$17hba2e26bd57b196dcE.exit.i.i"

"_ZN4core3ptr44drop_in_place$LT$mbe..expander..Bindings$GT$17hba2e26bd57b196dcE.exit.i.i": ; preds = %7, %1
  %.0.i.i = phi i64 [ 0, %1 ], [ %9, %7 ]
  %6 = icmp eq i64 %.0.i.i, %5
  br i1 %6, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h70427d35108d7e71E.llvm.3275366238967248396.exit", label %7

7:                                                ; preds = %"_ZN4core3ptr44drop_in_place$LT$mbe..expander..Bindings$GT$17hba2e26bd57b196dcE.exit.i.i"
  %8 = getelementptr inbounds [32 x i8], ptr %3, i64 %.0.i.i
  %9 = add i64 %.0.i.i, 1
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h5aac26c4e33500daE(ptr noalias noundef nonnull align 8 dereferenceable(32) %8, ptr noalias noundef nonnull readonly align 1 %10, i64 noundef 96, i64 noundef 16)
          to label %"_ZN4core3ptr44drop_in_place$LT$mbe..expander..Bindings$GT$17hba2e26bd57b196dcE.exit.i.i" unwind label %12, !noalias !1580

"_ZN4core3ptr44drop_in_place$LT$mbe..expander..Bindings$GT$17hba2e26bd57b196dcE.exit7.i.i": ; preds = %14, %12
  %.1.i.i = phi i64 [ %9, %12 ], [ %16, %14 ]
  %11 = icmp eq i64 %.1.i.i, %5
  br i1 %11, label %.body, label %14

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr44drop_in_place$LT$mbe..expander..Bindings$GT$17hba2e26bd57b196dcE.exit7.i.i"

14:                                               ; preds = %"_ZN4core3ptr44drop_in_place$LT$mbe..expander..Bindings$GT$17hba2e26bd57b196dcE.exit7.i.i"
  %15 = getelementptr inbounds [32 x i8], ptr %3, i64 %.1.i.i
  %16 = add i64 %.1.i.i, 1
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h5aac26c4e33500daE(ptr noalias noundef nonnull align 8 dereferenceable(32) %15, ptr noalias noundef nonnull readonly align 1 %17, i64 noundef 96, i64 noundef 16)
          to label %"_ZN4core3ptr44drop_in_place$LT$mbe..expander..Bindings$GT$17hba2e26bd57b196dcE.exit7.i.i" unwind label %18, !noalias !1580

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23, !noalias !1580
  unreachable

.body:                                            ; preds = %"_ZN4core3ptr44drop_in_place$LT$mbe..expander..Bindings$GT$17hba2e26bd57b196dcE.exit7.i.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1583)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1586)
  %20 = load i64, ptr %0, align 8, !alias.scope !1589, !noalias !1592, !noundef !4
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %"_ZN4core3ptr74drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..Bindings$GT$$GT$17h00c9d03a65b089e1E.llvm.3275366238967248396.exit", label %22

22:                                               ; preds = %.body
  %23 = shl nuw i64 %20, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %23, i64 noundef 8) #21, !noalias !1594
  br label %"_ZN4core3ptr74drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..Bindings$GT$$GT$17h00c9d03a65b089e1E.llvm.3275366238967248396.exit"

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h70427d35108d7e71E.llvm.3275366238967248396.exit": ; preds = %"_ZN4core3ptr44drop_in_place$LT$mbe..expander..Bindings$GT$17hba2e26bd57b196dcE.exit.i.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1595)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1598)
  %24 = load i64, ptr %0, align 8, !alias.scope !1601, !noalias !1604, !noundef !4
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %"_ZN4core3ptr74drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..Bindings$GT$$GT$17h00c9d03a65b089e1E.llvm.3275366238967248396.exit1", label %26

26:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h70427d35108d7e71E.llvm.3275366238967248396.exit"
  %27 = shl nuw i64 %24, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %27, i64 noundef 8) #21, !noalias !1606
  br label %"_ZN4core3ptr74drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..Bindings$GT$$GT$17h00c9d03a65b089e1E.llvm.3275366238967248396.exit1"

"_ZN4core3ptr74drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..Bindings$GT$$GT$17h00c9d03a65b089e1E.llvm.3275366238967248396.exit1": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h70427d35108d7e71E.llvm.3275366238967248396.exit", %26
  ret void

"_ZN4core3ptr74drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..Bindings$GT$$GT$17h00c9d03a65b089e1E.llvm.3275366238967248396.exit": ; preds = %22, %.body
  resume { ptr, i32 } %13
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr71drop_in_place$LT$alloc..boxed..Box$LT$$u5b$mbe..parser..Op$u5d$$GT$$GT$17h44cd3ed587199a34E.llvm.3275366238967248396"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  br label %5

5:                                                ; preds = %7, %1
  %.0.i = phi i64 [ 0, %1 ], [ %9, %7 ]
  %6 = icmp eq i64 %.0.i, %4
  br i1 %6, label %"_ZN4core3ptr46drop_in_place$LT$$u5b$mbe..parser..Op$u5d$$GT$17hb06694ff4517b764E.llvm.3275366238967248396.exit", label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds [128 x i8], ptr %2, i64 %.0.i
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
  %15 = getelementptr inbounds [128 x i8], ptr %2, i64 %.1.i
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
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %19, i64 noundef 8) #21, !noalias !1607
  resume { ptr, i32 } %13

"_ZN4core3ptr46drop_in_place$LT$$u5b$mbe..parser..Op$u5d$$GT$17hb06694ff4517b764E.llvm.3275366238967248396.exit": ; preds = %5
  %20 = icmp eq i64 %4, 0
  br i1 %20, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h556fd72ceeb35f79E.llvm.3275366238967248396.exit2", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i1": ; preds = %"_ZN4core3ptr46drop_in_place$LT$$u5b$mbe..parser..Op$u5d$$GT$17hb06694ff4517b764E.llvm.3275366238967248396.exit"
  %21 = shl nsw i64 %4, 7
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %21, i64 noundef 8) #21, !noalias !1610
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h556fd72ceeb35f79E.llvm.3275366238967248396.exit2"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h556fd72ceeb35f79E.llvm.3275366238967248396.exit2": ; preds = %"_ZN4core3ptr46drop_in_place$LT$$u5b$mbe..parser..Op$u5d$$GT$17hb06694ff4517b764E.llvm.3275366238967248396.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i1"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$mbe..parser..Separator$GT$$GT$17hbe1942ad2ba29416E.llvm.3275366238967248396"(ptr noalias noundef align 8 dereferenceable(104) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !870, !noundef !4
  %3 = icmp eq i64 %2, 3
  br i1 %3, label %"_ZN4core3ptr43drop_in_place$LT$mbe..parser..Separator$GT$17h9d0afa64e6cc5782E.llvm.3275366238967248396.exit", label %4

"_ZN4core3ptr43drop_in_place$LT$mbe..parser..Separator$GT$17h9d0afa64e6cc5782E.llvm.3275366238967248396.exit": ; preds = %27, %22, %20, %19, %14, %12, %"_ZN4core3ptr113drop_in_place$LT$alloc..vec..Vec$LT$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h42330bfd386c7688E.exit.i.i.i", %6, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1613)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  switch i64 %2, label %6 [
    i64 0, label %12
    i64 1, label %20
  ]

6:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1616)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1619)
  %7 = load i64, ptr %5, align 8, !alias.scope !1622, !noundef !4
  %8 = icmp ugt i64 %7, 3
  br i1 %8, label %"_ZN4core3ptr113drop_in_place$LT$alloc..vec..Vec$LT$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h42330bfd386c7688E.exit.i.i.i", label %"_ZN4core3ptr43drop_in_place$LT$mbe..parser..Separator$GT$17h9d0afa64e6cc5782E.llvm.3275366238967248396.exit"

"_ZN4core3ptr113drop_in_place$LT$alloc..vec..Vec$LT$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h42330bfd386c7688E.exit.i.i.i": ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !alias.scope !1622, !nonnull !4, !noundef !4
  %11 = mul nuw i64 %7, 28
  tail call void @__rust_dealloc(ptr noundef nonnull %10, i64 noundef %11, i64 noundef 4) #21, !noalias !1623
  br label %"_ZN4core3ptr43drop_in_place$LT$mbe..parser..Separator$GT$17h9d0afa64e6cc5782E.llvm.3275366238967248396.exit"

12:                                               ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1630)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1633)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1636)
  %13 = load i8, ptr %5, align 8, !range !48, !alias.scope !1639, !noundef !4
  %cond.i.i.i.i = icmp eq i8 %13, 24
  br i1 %cond.i.i.i.i, label %14, label %"_ZN4core3ptr43drop_in_place$LT$mbe..parser..Separator$GT$17h9d0afa64e6cc5782E.llvm.3275366238967248396.exit"

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1640)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1643)
  %16 = load ptr, ptr %15, align 8, !alias.scope !1646, !nonnull !4, !noundef !4
  %17 = atomicrmw sub ptr %16, i64 1 release, align 8, !noalias !1646
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %19, label %"_ZN4core3ptr43drop_in_place$LT$mbe..parser..Separator$GT$17h9d0afa64e6cc5782E.llvm.3275366238967248396.exit"

19:                                               ; preds = %14
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h92d3fca83467d873E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %15)
  br label %"_ZN4core3ptr43drop_in_place$LT$mbe..parser..Separator$GT$17h9d0afa64e6cc5782E.llvm.3275366238967248396.exit"

20:                                               ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1647)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1650)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1653)
  %21 = load i8, ptr %5, align 8, !range !48, !alias.scope !1656, !noundef !4
  %cond.i.i.i1.i = icmp eq i8 %21, 24
  br i1 %cond.i.i.i1.i, label %22, label %"_ZN4core3ptr43drop_in_place$LT$mbe..parser..Separator$GT$17h9d0afa64e6cc5782E.llvm.3275366238967248396.exit"

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1657)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1660)
  %24 = load ptr, ptr %23, align 8, !alias.scope !1663, !nonnull !4, !noundef !4
  %25 = atomicrmw sub ptr %24, i64 1 release, align 8, !noalias !1663
  %26 = icmp eq i64 %25, 1
  br i1 %26, label %27, label %"_ZN4core3ptr43drop_in_place$LT$mbe..parser..Separator$GT$17h9d0afa64e6cc5782E.llvm.3275366238967248396.exit"

27:                                               ; preds = %22
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h92d3fca83467d873E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %23)
  br label %"_ZN4core3ptr43drop_in_place$LT$mbe..parser..Separator$GT$17h9d0afa64e6cc5782E.llvm.3275366238967248396.exit"
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h866cfe61f3823c1eE.llvm.3275366238967248396"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1664)
  %2 = load i64, ptr %0, align 8, !alias.scope !1667, !noalias !1670, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5389058a63d3b2cE.llvm.3275366238967248396.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1667, !noalias !1670, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #21, !noalias !1664
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr92drop_in_place$LT$tt..Subtree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hb6e7889be7415cefE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %4)
  br label %"_ZN4core3ptr44drop_in_place$LT$mbe..expander..Fragment$GT$17h715e1b084d872ea1E.llvm.3275366238967248396.exit"

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr94drop_in_place$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h369282951a379854E.llvm.3275366238967248396"(ptr noalias noundef nonnull align 8 dereferenceable(64) %6)
  br label %"_ZN4core3ptr44drop_in_place$LT$mbe..expander..Fragment$GT$17h715e1b084d872ea1E.llvm.3275366238967248396.exit"

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr92drop_in_place$LT$tt..Subtree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hb6e7889be7415cefE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %8)
  br label %"_ZN4core3ptr44drop_in_place$LT$mbe..expander..Fragment$GT$17h715e1b084d872ea1E.llvm.3275366238967248396.exit"
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..Binding$GT$$GT$17hda67c6764b447765E.llvm.3275366238967248396"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1672)
  %2 = load i64, ptr %0, align 8, !alias.scope !1675, !noalias !1678, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd9266ffe49e4c152E.llvm.3275366238967248396.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 72
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1675, !noalias !1678, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #21, !noalias !1672
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd9266ffe49e4c152E.llvm.3275366238967248396.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd9266ffe49e4c152E.llvm.3275366238967248396.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$alloc..boxed..Box$LT$str$GT$$GT$$GT$17h746546c1877abef7E.llvm.3275366238967248396"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1680)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1683)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !1686, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hbac3ed97a0602907E.llvm.3275366238967248396.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i.i": ; preds = %1
  %6 = load ptr, ptr %2, align 8, !alias.scope !1686, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %4, i64 noundef 1) #21, !noalias !1686
  br label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hbac3ed97a0602907E.llvm.3275366238967248396.exit"

"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hbac3ed97a0602907E.llvm.3275366238967248396.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i.i", %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 16, i64 noundef 8) #21, !noalias !1687
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr74drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..Bindings$GT$$GT$17h00c9d03a65b089e1E.llvm.3275366238967248396"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1690)
  %2 = load i64, ptr %0, align 8, !alias.scope !1693, !noalias !1696, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc87e3b0dfe5e37eE.llvm.3275366238967248396.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1693, !noalias !1696, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #21, !noalias !1690
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc87e3b0dfe5e37eE.llvm.3275366238967248396.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc87e3b0dfe5e37eE.llvm.3275366238967248396.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Weak$LT$str$C$$RF$alloc..alloc..Global$GT$$GT$17h7359ce257c7adef1E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1698)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1698, !nonnull !4, !noundef !4
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9bc2b471462293a5E.llvm.3275366238967248396.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !1698
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9bc2b471462293a5E.llvm.3275366238967248396.exit"

8:                                                ; preds = %4
  fence acquire
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !alias.scope !1698, !noundef !4
  %11 = add i64 %10, 23
  %12 = and i64 %11, -8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9bc2b471462293a5E.llvm.3275366238967248396.exit", label %14

14:                                               ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef range(i64 0, -7) %12, i64 noundef 8) #21, !noalias !1698
  br label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9bc2b471462293a5E.llvm.3275366238967248396.exit"

"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9bc2b471462293a5E.llvm.3275366238967248396.exit": ; preds = %1, %4, %8, %14
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr77drop_in_place$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$17h75dbd9a207254c26E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1701)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1701, !nonnull !4, !noundef !4
  %3 = load i64, ptr %2, align 8, !noalias !1701, !noundef !4
  %4 = add i64 %3, -1
  store i64 %4, ptr %2, align 8, !noalias !1701
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e8668180eef7d3eE.llvm.3275366238967248396.exit"

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @"_ZN4core3ptr56drop_in_place$LT$mbe..expander..matcher..BindingKind$GT$17h83883799b26a94bdE.llvm.3275366238967248396"(ptr noalias noundef nonnull align 8 dereferenceable(96) %7), !noalias !1701
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !noalias !1701, !noundef !4
  %10 = add i64 %9, -1
  store i64 %10, ptr %8, align 8, !noalias !1701
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e8668180eef7d3eE.llvm.3275366238967248396.exit"

12:                                               ; preds = %6
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 112, i64 noundef 8) #21, !noalias !1701
  br label %"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e8668180eef7d3eE.llvm.3275366238967248396.exit"

"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e8668180eef7d3eE.llvm.3275366238967248396.exit": ; preds = %1, %6, %12
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$mbe..expander..matcher..MatchState$GT$$GT$17hc888de46af71a329E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1704)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !1704, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !1704, !noundef !4
  br label %6

6:                                                ; preds = %8, %1
  %.0.i.i = phi i64 [ 0, %1 ], [ %10, %8 ]
  %7 = icmp eq i64 %.0.i.i, %5
  br i1 %7, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1000e17fd1247873E.llvm.3275366238967248396.exit", label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds [608 x i8], ptr %3, i64 %.0.i.i
  %10 = add i64 %.0.i.i, 1
  invoke void @"_ZN4core3ptr55drop_in_place$LT$mbe..expander..matcher..MatchState$GT$17h22d4b18cd3f9bfd7E"(ptr noalias noundef nonnull align 8 dereferenceable(608) %9)
          to label %6 unwind label %13, !noalias !1704

11:                                               ; preds = %15, %13
  %.1.i.i = phi i64 [ %10, %13 ], [ %17, %15 ]
  %12 = icmp eq i64 %.1.i.i, %5
  br i1 %12, label %.body, label %15

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %11

15:                                               ; preds = %11
  %16 = getelementptr inbounds [608 x i8], ptr %3, i64 %.1.i.i
  %17 = add i64 %.1.i.i, 1
  invoke void @"_ZN4core3ptr55drop_in_place$LT$mbe..expander..matcher..MatchState$GT$17h22d4b18cd3f9bfd7E"(ptr noalias noundef nonnull align 8 dereferenceable(608) %16) #22
          to label %11 unwind label %18, !noalias !1704

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23, !noalias !1704
  unreachable

.body:                                            ; preds = %11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1707)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1710)
  %20 = load i64, ptr %0, align 8, !alias.scope !1713, !noalias !1716, !noundef !4
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..matcher..MatchState$GT$$GT$17h7925eab7e3e73984E.llvm.3275366238967248396.exit", label %22

22:                                               ; preds = %.body
  %23 = mul nuw i64 %20, 608
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %23, i64 noundef 8) #21, !noalias !1718
  br label %"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..matcher..MatchState$GT$$GT$17h7925eab7e3e73984E.llvm.3275366238967248396.exit"

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1000e17fd1247873E.llvm.3275366238967248396.exit": ; preds = %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1719)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1722)
  %24 = load i64, ptr %0, align 8, !alias.scope !1725, !noalias !1728, !noundef !4
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..matcher..MatchState$GT$$GT$17h7925eab7e3e73984E.llvm.3275366238967248396.exit1", label %26

26:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1000e17fd1247873E.llvm.3275366238967248396.exit"
  %27 = mul nuw i64 %24, 608
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %27, i64 noundef 8) #21, !noalias !1730
  br label %"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..matcher..MatchState$GT$$GT$17h7925eab7e3e73984E.llvm.3275366238967248396.exit1"

"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..matcher..MatchState$GT$$GT$17h7925eab7e3e73984E.llvm.3275366238967248396.exit1": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1000e17fd1247873E.llvm.3275366238967248396.exit", %26
  ret void

"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..matcher..MatchState$GT$$GT$17h7925eab7e3e73984E.llvm.3275366238967248396.exit": ; preds = %22, %.body
  resume { ptr, i32 } %14
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$mbe..expander..matcher..MatchState$GT$$GT$17he79f884c71a2313dE.llvm.3275366238967248396"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  invoke void @"_ZN4core3ptr55drop_in_place$LT$mbe..expander..matcher..MatchState$GT$17h22d4b18cd3f9bfd7E"(ptr noalias noundef nonnull align 8 dereferenceable(608) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 608, i64 noundef 8) #21, !noalias !1731
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 608, i64 noundef 8) #21, !noalias !1734
  resume { ptr, i32 } %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr80drop_in_place$LT$alloc..rc..RcBox$LT$mbe..expander..matcher..BindingKind$GT$$GT$17h951d78e136e62f24E"(ptr noalias noundef align 8 dereferenceable(112) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN4core3ptr56drop_in_place$LT$mbe..expander..matcher..BindingKind$GT$17h83883799b26a94bdE.llvm.3275366238967248396"(ptr noalias noundef nonnull align 8 dereferenceable(96) %2)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$$RF$mbe..expander..matcher..BindingKind$GT$$GT$17hda5be29d54d6c1b7E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1737)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1740)
  %2 = load i64, ptr %0, align 8, !alias.scope !1743, !noalias !1746, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$mbe..expander..matcher..BindingKind$GT$$GT$17h9a4dcb42bd0dd055E.llvm.3275366238967248396.exit1", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1743, !noalias !1746, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #21, !noalias !1748
  br label %"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$mbe..expander..matcher..BindingKind$GT$$GT$17h9a4dcb42bd0dd055E.llvm.3275366238967248396.exit1"

"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$mbe..expander..matcher..BindingKind$GT$$GT$17h9a4dcb42bd0dd055E.llvm.3275366238967248396.exit1": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$mbe..expander..matcher..OpDelimitedIter$GT$$GT$17h9d270a83d5e785c2E.llvm.3275366238967248396"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1749)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1752)
  %2 = load i64, ptr %0, align 8, !alias.scope !1755, !noalias !1758, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..matcher..OpDelimitedIter$GT$$GT$17h949e25034ba1611aE.llvm.3275366238967248396.exit1", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 72
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1755, !noalias !1758, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #21, !noalias !1760
  br label %"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..matcher..OpDelimitedIter$GT$$GT$17h949e25034ba1611aE.llvm.3275366238967248396.exit1"

"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..matcher..OpDelimitedIter$GT$$GT$17h949e25034ba1611aE.llvm.3275366238967248396.exit1": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr83drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$mbe..expander..Bindings$GT$$GT$17h498c36c136318f3cE.llvm.3275366238967248396"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 {
  tail call void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h931a42f53629c94aE.llvm.3275366238967248396"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..matcher..MatchState$GT$$GT$17h7925eab7e3e73984E.llvm.3275366238967248396"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1761)
  %2 = load i64, ptr %0, align 8, !alias.scope !1764, !noalias !1767, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h465b1e57baa40c10E.llvm.3275366238967248396.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 608
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1764, !noalias !1767, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #21, !noalias !1761
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h465b1e57baa40c10E.llvm.3275366238967248396.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h465b1e57baa40c10E.llvm.3275366238967248396.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$parser..syntax_kind..generated..SyntaxKind$GT$$GT$17h2584143c4e7bf0b1E.llvm.3275366238967248396"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1769)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1772)
  %2 = load i64, ptr %0, align 8, !alias.scope !1775, !noalias !1778, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr93drop_in_place$LT$alloc..raw_vec..RawVec$LT$parser..syntax_kind..generated..SyntaxKind$GT$$GT$17hdd80eabc0843bc27E.llvm.3275366238967248396.exit1", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1775, !noalias !1778, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 2) #21, !noalias !1780
  br label %"_ZN4core3ptr93drop_in_place$LT$alloc..raw_vec..RawVec$LT$parser..syntax_kind..generated..SyntaxKind$GT$$GT$17hdd80eabc0843bc27E.llvm.3275366238967248396.exit1"

"_ZN4core3ptr93drop_in_place$LT$alloc..raw_vec..RawVec$LT$parser..syntax_kind..generated..SyntaxKind$GT$$GT$17hdd80eabc0843bc27E.llvm.3275366238967248396.exit1": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr87drop_in_place$LT$alloc..vec..drain..Drain$LT$mbe..expander..matcher..MatchState$GT$$GT$17hfb5d7be8c8635992E"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #1 {
  tail call void @"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h676a326654838a6eE.llvm.3275366238967248396"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$usize$GT$$GT$$GT$17h3786bec97e0a77bbE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1781)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1784)
  %2 = load i64, ptr %0, align 8, !alias.scope !1787, !noalias !1790, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr96drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..matcher..LinkNode$LT$usize$GT$$GT$$GT$17h5d991f3709972bf8E.llvm.3275366238967248396.exit1", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1787, !noalias !1790, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #21, !noalias !1792
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1793)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1796)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1799)
  %5 = load i8, ptr %4, align 8, !range !48, !alias.scope !1802, !noundef !4
  %cond.i.i.i = icmp eq i8 %5, 24
  br i1 %cond.i.i.i, label %6, label %"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E.exit"

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1803)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1806)
  %8 = load ptr, ptr %7, align 8, !alias.scope !1809, !nonnull !4, !noundef !4
  %9 = atomicrmw sub ptr %8, i64 1 release, align 8, !noalias !1809
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E.exit.sink.split", label %"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E.exit"

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1810)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1813)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1816)
  %13 = load i8, ptr %12, align 8, !range !48, !alias.scope !1819, !noundef !4
  %cond.i.i.i1 = icmp eq i8 %13, 24
  br i1 %cond.i.i.i1, label %14, label %"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E.exit"

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1820)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1823)
  %16 = load ptr, ptr %15, align 8, !alias.scope !1826, !nonnull !4, !noundef !4
  %17 = atomicrmw sub ptr %16, i64 1 release, align 8, !noalias !1826
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
define hidden void @"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$mbe..expander..matcher..BindingKind$GT$$GT$17h9a4dcb42bd0dd055E.llvm.3275366238967248396"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1827)
  %2 = load i64, ptr %0, align 8, !alias.scope !1830, !noalias !1833, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h09d0c74e09634e05E.llvm.3275366238967248396.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1830, !noalias !1833, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #21, !noalias !1827
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h09d0c74e09634e05E.llvm.3275366238967248396.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h09d0c74e09634e05E.llvm.3275366238967248396.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..matcher..OpDelimitedIter$GT$$GT$17h949e25034ba1611aE.llvm.3275366238967248396"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1835)
  %2 = load i64, ptr %0, align 8, !alias.scope !1838, !noalias !1841, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10d3c5f5ca687e6aE.llvm.3275366238967248396.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 72
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1838, !noalias !1841, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #21, !noalias !1835
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10d3c5f5ca687e6aE.llvm.3275366238967248396.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10d3c5f5ca687e6aE.llvm.3275366238967248396.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1843)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1846)
  %2 = load i8, ptr %0, align 8, !range !48, !alias.scope !1849, !noundef !4
  %cond.i.i = icmp eq i8 %2, 24
  br i1 %cond.i.i, label %3, label %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E.exit"

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1850)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1853)
  %5 = load ptr, ptr %4, align 8, !alias.scope !1856, !nonnull !4, !noundef !4
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !1856
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1857)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1860)
  %2 = load i8, ptr %0, align 8, !range !48, !alias.scope !1863, !noundef !4
  %cond.i.i = icmp eq i8 %2, 24
  br i1 %cond.i.i, label %3, label %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E.exit"

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1864)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1867)
  %5 = load ptr, ptr %4, align 8, !alias.scope !1870, !nonnull !4, !noundef !4
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !1870
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
define hidden void @"_ZN4core3ptr92drop_in_place$LT$tt..Subtree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hb6e7889be7415cefE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1871)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1871, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !1871, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00052be7e9be7948E.llvm.3275366238967248396.exit", label %.lr.ph

.lr.ph:                                           ; preds = %1, %"_ZN4core3ptr94drop_in_place$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h369282951a379854E.llvm.3275366238967248396.exit.i"
  %.0.i3 = phi i64 [ %7, %"_ZN4core3ptr94drop_in_place$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h369282951a379854E.llvm.3275366238967248396.exit.i" ], [ 0, %1 ]
  %6 = getelementptr inbounds [64 x i8], ptr %2, i64 %.0.i3
  %7 = add nuw i64 %.0.i3, 1
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %9 = load i8, ptr %8, align 8, !range !31, !alias.scope !1874, !noalias !1871, !noundef !4
  %10 = icmp eq i8 %9, 4
  br i1 %10, label %11, label %29

11:                                               ; preds = %.lr.ph
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1879)
  %12 = load i32, ptr %6, align 8, !range !38, !alias.scope !1879, !noalias !1871, !noundef !4
  switch i32 %12, label %13 [
    i32 0, label %21
    i32 1, label %"_ZN4core3ptr94drop_in_place$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h369282951a379854E.llvm.3275366238967248396.exit.i"
  ]

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1882), !noalias !1871
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1885), !noalias !1871
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1888), !noalias !1871
  %15 = load i8, ptr %14, align 8, !range !48, !alias.scope !1891, !noalias !1871, !noundef !4
  %cond.i.i.i.i = icmp eq i8 %15, 24
  br i1 %cond.i.i.i.i, label %16, label %"_ZN4core3ptr94drop_in_place$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h369282951a379854E.llvm.3275366238967248396.exit.i"

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1892), !noalias !1871
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1895), !noalias !1871
  %18 = load ptr, ptr %17, align 8, !alias.scope !1898, !noalias !1871, !nonnull !4, !noundef !4
  %19 = atomicrmw sub ptr %18, i64 1 release, align 8, !noalias !1899
  %20 = icmp eq i64 %19, 1
  br i1 %20, label %"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E.exit.sink.split.i", label %"_ZN4core3ptr94drop_in_place$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h369282951a379854E.llvm.3275366238967248396.exit.i"

21:                                               ; preds = %11
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1900), !noalias !1871
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1903), !noalias !1871
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1906), !noalias !1871
  %23 = load i8, ptr %22, align 8, !range !48, !alias.scope !1909, !noalias !1871, !noundef !4
  %cond.i.i.i1.i = icmp eq i8 %23, 24
  br i1 %cond.i.i.i1.i, label %24, label %"_ZN4core3ptr94drop_in_place$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h369282951a379854E.llvm.3275366238967248396.exit.i"

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1910), !noalias !1871
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1913), !noalias !1871
  %26 = load ptr, ptr %25, align 8, !alias.scope !1916, !noalias !1871, !nonnull !4, !noundef !4
  %27 = atomicrmw sub ptr %26, i64 1 release, align 8, !noalias !1917
  %28 = icmp eq i64 %27, 1
  br i1 %28, label %"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E.exit.sink.split.i", label %"_ZN4core3ptr94drop_in_place$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h369282951a379854E.llvm.3275366238967248396.exit.i"

"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E.exit.sink.split.i": ; preds = %24, %16
  %.sink.i = phi ptr [ %17, %16 ], [ %25, %24 ]
  fence acquire, !noalias !1871
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h92d3fca83467d873E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sink.i)
          to label %"_ZN4core3ptr94drop_in_place$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h369282951a379854E.llvm.3275366238967248396.exit.i" unwind label %33

29:                                               ; preds = %.lr.ph
  invoke void @"_ZN4core3ptr92drop_in_place$LT$tt..Subtree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hb6e7889be7415cefE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %6)
          to label %"_ZN4core3ptr94drop_in_place$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h369282951a379854E.llvm.3275366238967248396.exit.i" unwind label %33, !noalias !1871

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
  %36 = getelementptr inbounds [64 x i8], ptr %2, i64 %.1.i
  %37 = add i64 %.1.i, 1
  invoke void @"_ZN4core3ptr94drop_in_place$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h369282951a379854E.llvm.3275366238967248396"(ptr noalias noundef nonnull align 8 dereferenceable(64) %36) #22
          to label %31 unwind label %38, !noalias !1871

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23, !noalias !1871
  unreachable

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i1": ; preds = %31
  %40 = shl nsw i64 %4, 6
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %40, i64 noundef 8) #21, !noalias !1918
  resume { ptr, i32 } %34

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i": ; preds = %"_ZN4core3ptr94drop_in_place$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h369282951a379854E.llvm.3275366238967248396.exit.i"
  %41 = shl nsw i64 %4, 6
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %41, i64 noundef 8) #21, !noalias !1921
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00052be7e9be7948E.llvm.3275366238967248396.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00052be7e9be7948E.llvm.3275366238967248396.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr93drop_in_place$LT$alloc..raw_vec..RawVec$LT$parser..syntax_kind..generated..SyntaxKind$GT$$GT$17hdd80eabc0843bc27E.llvm.3275366238967248396"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1924)
  %2 = load i64, ptr %0, align 8, !alias.scope !1927, !noalias !1930, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf931c1aa91d13a03E.llvm.3275366238967248396.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1927, !noalias !1930, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 2) #21, !noalias !1924
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf931c1aa91d13a03E.llvm.3275366238967248396.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf931c1aa91d13a03E.llvm.3275366238967248396.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr94drop_in_place$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h369282951a379854E.llvm.3275366238967248396"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i8, ptr %2, align 8, !range !31, !noundef !4
  %4 = icmp eq i8 %3, 4
  br i1 %4, label %5, label %23

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1932)
  %6 = load i32, ptr %0, align 8, !range !38, !alias.scope !1932, !noundef !4
  switch i32 %6, label %7 [
    i32 0, label %15
    i32 1, label %"_ZN4core3ptr89drop_in_place$LT$tt..Leaf$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h6aab71d049e453cfE.llvm.3275366238967248396.exit"
  ]

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1935)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1938)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1941)
  %9 = load i8, ptr %8, align 8, !range !48, !alias.scope !1944, !noundef !4
  %cond.i.i.i.i = icmp eq i8 %9, 24
  br i1 %cond.i.i.i.i, label %10, label %"_ZN4core3ptr89drop_in_place$LT$tt..Leaf$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h6aab71d049e453cfE.llvm.3275366238967248396.exit"

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1945)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1948)
  %12 = load ptr, ptr %11, align 8, !alias.scope !1951, !nonnull !4, !noundef !4
  %13 = atomicrmw sub ptr %12, i64 1 release, align 8, !noalias !1951
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E.exit.sink.split.i", label %"_ZN4core3ptr89drop_in_place$LT$tt..Leaf$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h6aab71d049e453cfE.llvm.3275366238967248396.exit"

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1952)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1955)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1958)
  %17 = load i8, ptr %16, align 8, !range !48, !alias.scope !1961, !noundef !4
  %cond.i.i.i1.i = icmp eq i8 %17, 24
  br i1 %cond.i.i.i1.i, label %18, label %"_ZN4core3ptr89drop_in_place$LT$tt..Leaf$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h6aab71d049e453cfE.llvm.3275366238967248396.exit"

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1962)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1965)
  %20 = load ptr, ptr %19, align 8, !alias.scope !1968, !nonnull !4, !noundef !4
  %21 = atomicrmw sub ptr %20, i64 1 release, align 8, !noalias !1968
  %22 = icmp eq i64 %21, 1
  br i1 %22, label %"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E.exit.sink.split.i", label %"_ZN4core3ptr89drop_in_place$LT$tt..Leaf$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h6aab71d049e453cfE.llvm.3275366238967248396.exit"

"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E.exit.sink.split.i": ; preds = %18, %10
  %.sink.i = phi ptr [ %11, %10 ], [ %19, %18 ]
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h92d3fca83467d873E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sink.i)
  br label %"_ZN4core3ptr89drop_in_place$LT$tt..Leaf$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h6aab71d049e453cfE.llvm.3275366238967248396.exit"

23:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1969)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1972)
  %24 = load ptr, ptr %0, align 8, !alias.scope !1975, !noundef !4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8, !alias.scope !1975, !noundef !4
  invoke void @"_ZN4core3ptr104drop_in_place$LT$$u5b$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$17h1b50b8cfe151d75eE.llvm.3275366238967248396"(ptr noalias noundef nonnull align 8 %24, i64 noundef %26)
          to label %"_ZN4core3ptr92drop_in_place$LT$tt..Subtree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hb6e7889be7415cefE.exit" unwind label %27, !noalias !1975

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = icmp eq i64 %26, 0
  br i1 %29, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00052be7e9be7948E.llvm.3275366238967248396.exit2", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i1": ; preds = %27
  %30 = shl nsw i64 %26, 6
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %30, i64 noundef 8) #21, !noalias !1976
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00052be7e9be7948E.llvm.3275366238967248396.exit2"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00052be7e9be7948E.llvm.3275366238967248396.exit2": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i1", %27
  resume { ptr, i32 } %28

"_ZN4core3ptr92drop_in_place$LT$tt..Subtree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hb6e7889be7415cefE.exit": ; preds = %23
  %31 = icmp eq i64 %26, 0
  br i1 %31, label %"_ZN4core3ptr89drop_in_place$LT$tt..Leaf$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h6aab71d049e453cfE.llvm.3275366238967248396.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i": ; preds = %"_ZN4core3ptr92drop_in_place$LT$tt..Subtree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hb6e7889be7415cefE.exit"
  %32 = shl nsw i64 %26, 6
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %32, i64 noundef 8) #21, !noalias !1979
  br label %"_ZN4core3ptr89drop_in_place$LT$tt..Leaf$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h6aab71d049e453cfE.llvm.3275366238967248396.exit"

"_ZN4core3ptr89drop_in_place$LT$tt..Leaf$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h6aab71d049e453cfE.llvm.3275366238967248396.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i", %"_ZN4core3ptr92drop_in_place$LT$tt..Subtree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hb6e7889be7415cefE.exit", %"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E.exit.sink.split.i", %18, %15, %10, %7, %5
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr96drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..matcher..LinkNode$LT$usize$GT$$GT$$GT$17h5d991f3709972bf8E.llvm.3275366238967248396"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1982)
  %2 = load i64, ptr %0, align 8, !alias.scope !1985, !noalias !1988, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h106360e875e56afbE.llvm.3275366238967248396.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1985, !noalias !1988, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #21, !noalias !1982
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h106360e875e56afbE.llvm.3275366238967248396.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h106360e875e56afbE.llvm.3275366238967248396.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr99drop_in_place$LT$$u5b$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$usize$GT$$GT$$u5d$$GT$17hce10cf6a6951035eE.llvm.3275366238967248396"(ptr noalias noundef nonnull readonly align 8 captures(none) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$usize$GT$$GT$$GT$17h3786bec97e0a77bbE.exit"
  %.08 = phi i64 [ %5, %"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$usize$GT$$GT$$GT$17h3786bec97e0a77bbE.exit" ], [ 0, %2 ]
  %4 = getelementptr inbounds [24 x i8], ptr %0, i64 %.08
  %5 = add nuw i64 %.08, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1990)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1993)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1996)
  %6 = load i64, ptr %4, align 8, !alias.scope !1999, !noalias !2002, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$usize$GT$$GT$$GT$17h3786bec97e0a77bbE.exit", label %8

8:                                                ; preds = %.lr.ph
  %9 = mul nuw i64 %6, 24
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load ptr, ptr %10, align 8, !alias.scope !1999, !noalias !2002, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %11, i64 noundef %9, i64 noundef 8) #21, !noalias !2004
  br label %"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$usize$GT$$GT$$GT$17h3786bec97e0a77bbE.exit"

"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$usize$GT$$GT$$GT$17h3786bec97e0a77bbE.exit": ; preds = %.lr.ph, %8
  %12 = icmp eq i64 %5, %1
  br i1 %12, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$usize$GT$$GT$$GT$17h3786bec97e0a77bbE.exit", %2
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr99drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$RF$mbe..expander..matcher..BindingKind$GT$$GT$17h625e0b54c256c844E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2005)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !alias.scope !2005, !noalias !2008, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha0a40e7453c4fe2fE.llvm.3275366238967248396.exit", label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !alias.scope !2005, !noalias !2008, !nonnull !4, !noundef !4
  %7 = shl nuw i64 %3, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %7, i64 noundef 8) #21, !noalias !2013
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @anon.92e77c5be1f623e50692542eb433a69a.10, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @anon.92e77c5be1f623e50692542eb433a69a.3, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 0, ptr %8, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.92e77c5be1f623e50692542eb433a69a.12) #24
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
define hidden noundef i64 @_ZN5alloc2rc10RcInnerPtr4weak17h54a6e4675313ec4aE.llvm.3275366238967248396(ptr noundef nonnull readonly align 8 captures(none) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !4
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZN5alloc2rc10RcInnerPtr6strong17h4fa4f9b4bec91ed5E.llvm.3275366238967248396(ptr noundef nonnull readonly align 8 captures(none) %0) unnamed_addr #5 {
  %2 = load i64, ptr %0, align 8, !noundef !4
  ret i64 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h02816390c56b610bE.llvm.3275366238967248396"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #6 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 1
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 2, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0fbe16ce9a548307E.llvm.3275366238967248396"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #6 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3b18deb9aaf6b770E.llvm.3275366238967248396"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #6 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 28
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 4, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h43634c783751417fE.llvm.3275366238967248396"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #6 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 72
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6c48aa0ef628ce1bE.llvm.3275366238967248396"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #6 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 4, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h703ea99cfead5c70E.llvm.3275366238967248396"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #6 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 608
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7653d47fbeaa1c00E.llvm.3275366238967248396"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #6 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 72
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h76a09249dcf02ba0E.llvm.3275366238967248396"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #6 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  store ptr %7, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %3, ptr %.sroa.5.0..sroa_idx, align 8
  br label %8

8:                                                ; preds = %2, %5
  %.sink = phi i64 [ 1, %5 ], [ 0, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8e0a04aa9cb5af96E.llvm.3275366238967248396"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #6 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8e33df1003cfa68eE.llvm.3275366238967248396"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #6 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9aaebcb95b6bd59cE.llvm.3275366238967248396"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #6 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9e09dd5d4ca01d96E.llvm.3275366238967248396"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #6 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc3fc4c798bb9e8b7E.llvm.3275366238967248396"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #6 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd84490d96f9a9d3cE.llvm.3275366238967248396"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #6 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdc4ea7e4fdb541caE.llvm.3275366238967248396"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #6 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdf8a6ab5dfebc472E.llvm.3275366238967248396"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #6 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he1100218b23d331dE.llvm.3275366238967248396"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #6 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he6860fa4d176467dE.llvm.3275366238967248396"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #6 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he825d8d4d1419502E.llvm.3275366238967248396"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #6 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 6
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he85171d543714586E.llvm.3275366238967248396"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #6 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf911eae056de5cb9E.llvm.3275366238967248396"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #6 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #7 {
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
define hidden noundef nonnull align 8 ptr @"_ZN67_$LT$alloc..rc..RcBox$LT$T$GT$$u20$as$u20$alloc..rc..RcInnerPtr$GT$10strong_ref17h150ab1f5a4608a31E.llvm.3275366238967248396"(ptr noundef nonnull readnone returned align 8 captures(ret: address, provenance) %0) unnamed_addr #8 {
  ret ptr %0
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 ptr @"_ZN67_$LT$alloc..rc..RcBox$LT$T$GT$$u20$as$u20$alloc..rc..RcInnerPtr$GT$8weak_ref17h3a96fba4dcb1d810E.llvm.3275366238967248396"(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) %0) unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e8668180eef7d3eE.llvm.3275366238967248396"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = add i64 %3, -1
  store i64 %4, ptr %2, align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %13

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @"_ZN4core3ptr56drop_in_place$LT$mbe..expander..matcher..BindingKind$GT$17h83883799b26a94bdE.llvm.3275366238967248396"(ptr noalias noundef nonnull align 8 dereferenceable(96) %7)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
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

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN69_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8b3f9900c389433E.llvm.3275366238967248396"(ptr noalias noundef align 8 captures(none) dereferenceable(112) %0) unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load i64, ptr %3, align 8, !alias.scope !2018, !noalias !2021, !noundef !4
  %.promoted = load i64, ptr %2, align 8, !alias.scope !2018, !noalias !2021
  %5 = load i64, ptr %0, align 8
  %6 = icmp ugt i64 %5, 3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4
  %.sink5.i.i = select i1 %6, ptr %8, ptr %7
  br label %9

9:                                                ; preds = %"_ZN86_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6dd9f1feb39ff9a4E.llvm.3275366238967248396.exit", %1
  %10 = phi i64 [ %12, %"_ZN86_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6dd9f1feb39ff9a4E.llvm.3275366238967248396.exit" ], [ %.promoted, %1 ]
  %11 = icmp eq i64 %10, %4
  br i1 %11, label %"_ZN86_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6dd9f1feb39ff9a4E.llvm.3275366238967248396.exit.thread", label %"_ZN86_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6dd9f1feb39ff9a4E.llvm.3275366238967248396.exit"

"_ZN86_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6dd9f1feb39ff9a4E.llvm.3275366238967248396.exit": ; preds = %9
  %12 = add i64 %10, 1
  store i64 %12, ptr %2, align 8, !alias.scope !2018, !noalias !2021
  %13 = getelementptr inbounds [28 x i8], ptr %.sink5.i.i, i64 %10
  %.sroa.0.0.copyload = load i32, ptr %13, align 4
  %14 = icmp eq i32 %.sroa.0.0.copyload, 1114112
  br i1 %14, label %"_ZN86_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6dd9f1feb39ff9a4E.llvm.3275366238967248396.exit.thread", label %9

"_ZN86_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6dd9f1feb39ff9a4E.llvm.3275366238967248396.exit.thread": ; preds = %9, %"_ZN86_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6dd9f1feb39ff9a4E.llvm.3275366238967248396.exit"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h16b83b3074305323E.llvm.3275366238967248396"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp ugt i64 %3, 1
  br i1 %4, label %"_ZN4core3ptr124drop_in_place$LT$alloc..vec..Vec$LT$mbe..tt_iter..TtIter$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h65471d0f6d94a048E.llvm.3275366238967248396.exit", label %7

"_ZN4core3ptr124drop_in_place$LT$alloc..vec..Vec$LT$mbe..tt_iter..TtIter$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h65471d0f6d94a048E.llvm.3275366238967248396.exit": ; preds = %1
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %6 = shl nuw i64 %3, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %6, i64 noundef 8) #21, !noalias !2023
  br label %7

7:                                                ; preds = %1, %"_ZN4core3ptr124drop_in_place$LT$alloc..vec..Vec$LT$mbe..tt_iter..TtIter$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h65471d0f6d94a048E.llvm.3275366238967248396.exit"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d3ed332dffd087fE.llvm.3275366238967248396"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(96) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !noundef !4
  %3 = icmp ugt i64 %2, 3
  br i1 %3, label %"_ZN4core3ptr113drop_in_place$LT$alloc..vec..Vec$LT$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h42330bfd386c7688E.exit", label %7

"_ZN4core3ptr113drop_in_place$LT$alloc..vec..Vec$LT$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h42330bfd386c7688E.exit": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = mul nuw i64 %2, 28
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %6, i64 noundef 4) #21, !noalias !2030
  br label %7

7:                                                ; preds = %1, %"_ZN4core3ptr113drop_in_place$LT$alloc..vec..Vec$LT$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h42330bfd386c7688E.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h81750b011bbfa63aE.llvm.3275366238967248396"(ptr noalias noundef align 8 dereferenceable(616) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp ugt i64 %3, 1
  br i1 %4, label %18, label %.preheader

.preheader:                                       ; preds = %1, %6
  %.0.i = phi i64 [ %8, %6 ], [ 0, %1 ]
  %5 = icmp eq i64 %.0.i, %3
  br i1 %5, label %"_ZN4core3ptr65drop_in_place$LT$$u5b$mbe..expander..matcher..MatchState$u5d$$GT$17h0927885ab6c4ca8eE.llvm.3275366238967248396.exit", label %6

6:                                                ; preds = %.preheader
  %7 = getelementptr inbounds nuw [608 x i8], ptr %0, i64 %.0.i
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
  %14 = getelementptr inbounds [608 x i8], ptr %0, i64 %.1.i
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
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8, !noundef !4
  br label %22

22:                                               ; preds = %24, %18
  %.0.i.i.i = phi i64 [ 0, %18 ], [ %26, %24 ]
  %23 = icmp eq i64 %.0.i.i.i, %21
  br i1 %23, label %"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$mbe..expander..matcher..MatchState$GT$$GT$17hc888de46af71a329E.exit", label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds [608 x i8], ptr %19, i64 %.0.i.i.i
  %26 = add i64 %.0.i.i.i, 1
  invoke void @"_ZN4core3ptr55drop_in_place$LT$mbe..expander..matcher..MatchState$GT$17h22d4b18cd3f9bfd7E"(ptr noalias noundef nonnull align 8 dereferenceable(608) %25)
          to label %22 unwind label %29, !noalias !2037

27:                                               ; preds = %31, %29
  %.1.i.i.i = phi i64 [ %26, %29 ], [ %33, %31 ]
  %28 = icmp eq i64 %.1.i.i.i, %21
  br i1 %28, label %"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..matcher..MatchState$GT$$GT$17h7925eab7e3e73984E.llvm.3275366238967248396.exit.i", label %31

29:                                               ; preds = %24
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %27

31:                                               ; preds = %27
  %32 = getelementptr inbounds [608 x i8], ptr %19, i64 %.1.i.i.i
  %33 = add i64 %.1.i.i.i, 1
  invoke void @"_ZN4core3ptr55drop_in_place$LT$mbe..expander..matcher..MatchState$GT$17h22d4b18cd3f9bfd7E"(ptr noalias noundef nonnull align 8 dereferenceable(608) %32) #22
          to label %27 unwind label %34, !noalias !2037

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23, !noalias !2037
  unreachable

"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..matcher..MatchState$GT$$GT$17h7925eab7e3e73984E.llvm.3275366238967248396.exit.i": ; preds = %27
  %36 = mul nuw i64 %3, 608
  tail call void @__rust_dealloc(ptr noundef nonnull %19, i64 noundef %36, i64 noundef 8) #21, !noalias !2042
  br label %common.resume

"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$mbe..expander..matcher..MatchState$GT$$GT$17hc888de46af71a329E.exit": ; preds = %22
  %37 = mul nuw i64 %3, 608
  tail call void @__rust_dealloc(ptr noundef nonnull %19, i64 noundef %37, i64 noundef 8) #21, !noalias !2047
  br label %"_ZN4core3ptr65drop_in_place$LT$$u5b$mbe..expander..matcher..MatchState$u5d$$GT$17h0927885ab6c4ca8eE.llvm.3275366238967248396.exit"

"_ZN4core3ptr65drop_in_place$LT$$u5b$mbe..expander..matcher..MatchState$u5d$$GT$17h0927885ab6c4ca8eE.llvm.3275366238967248396.exit": ; preds = %.preheader, %"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$mbe..expander..matcher..MatchState$GT$$GT$17hc888de46af71a329E.exit"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb7e9fba8fda3ad97E.llvm.3275366238967248396"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(296) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp ugt i64 %3, 4
  br i1 %4, label %"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$mbe..expander..matcher..OpDelimitedIter$GT$$GT$17h9d270a83d5e785c2E.llvm.3275366238967248396.exit", label %7

"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$mbe..expander..matcher..OpDelimitedIter$GT$$GT$17h9d270a83d5e785c2E.llvm.3275366238967248396.exit": ; preds = %1
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %6 = mul nuw i64 %3, 72
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %6, i64 noundef 8) #21, !noalias !2052
  br label %7

7:                                                ; preds = %1, %"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$mbe..expander..matcher..OpDelimitedIter$GT$$GT$17h9d270a83d5e785c2E.llvm.3275366238967248396.exit"
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0f731644f43b9f8fE.llvm.3275366238967248396"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(24) %0) unnamed_addr #10 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1000e17fd1247873E.llvm.3275366238967248396"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  br label %6

6:                                                ; preds = %8, %1
  %.0.i = phi i64 [ 0, %1 ], [ %10, %8 ]
  %7 = icmp eq i64 %.0.i, %5
  br i1 %7, label %"_ZN4core3ptr65drop_in_place$LT$$u5b$mbe..expander..matcher..MatchState$u5d$$GT$17h0927885ab6c4ca8eE.llvm.3275366238967248396.exit", label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds [608 x i8], ptr %3, i64 %.0.i
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
  %16 = getelementptr inbounds [608 x i8], ptr %3, i64 %.1.i
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
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h106068ae824bea22E.llvm.3275366238967248396"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  tail call void @"_ZN4core3ptr104drop_in_place$LT$$u5b$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$17h1b50b8cfe151d75eE.llvm.3275366238967248396"(ptr noalias noundef nonnull align 8 %3, i64 noundef %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h193a5b202fcd37ecE.llvm.3275366238967248396"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2059)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr127drop_in_place$LT$$u5b$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$u5d$$GT$17hcb3f7109e72e4baeE.llvm.3275366238967248396.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %"_ZN4core3ptr117drop_in_place$LT$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$GT$17h6b6b2250cf08e311E.llvm.3275366238967248396.exit.i"
  %.07.i = phi i64 [ %8, %"_ZN4core3ptr117drop_in_place$LT$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$GT$17h6b6b2250cf08e311E.llvm.3275366238967248396.exit.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [24 x i8], ptr %3, i64 %.07.i
  %8 = add nuw i64 %.07.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2062)
  %9 = load i64, ptr %7, align 8, !range !273, !alias.scope !2065, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %"_ZN4core3ptr117drop_in_place$LT$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$GT$17h6b6b2250cf08e311E.llvm.3275366238967248396.exit.i"

11:                                               ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2066)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2069)
  %13 = load ptr, ptr %12, align 8, !alias.scope !2072, !nonnull !4, !noundef !4
  %14 = load i64, ptr %13, align 8, !noalias !2072, !noundef !4
  %15 = add i64 %14, -1
  store i64 %15, ptr %13, align 8, !noalias !2072
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %"_ZN4core3ptr117drop_in_place$LT$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$GT$17h6b6b2250cf08e311E.llvm.3275366238967248396.exit.i"

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  invoke void @"_ZN4core3ptr56drop_in_place$LT$mbe..expander..matcher..BindingKind$GT$17h83883799b26a94bdE.llvm.3275366238967248396"(ptr noalias noundef nonnull align 8 dereferenceable(96) %18)
          to label %.noexc.i unwind label %27, !noalias !2059

.noexc.i:                                         ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %20 = load i64, ptr %19, align 8, !noalias !2072, !noundef !4
  %21 = add i64 %20, -1
  store i64 %21, ptr %19, align 8, !noalias !2072
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %"_ZN4core3ptr117drop_in_place$LT$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$GT$17h6b6b2250cf08e311E.llvm.3275366238967248396.exit.i"

23:                                               ; preds = %.noexc.i
  tail call void @__rust_dealloc(ptr noundef nonnull %13, i64 noundef 112, i64 noundef 8) #21, !noalias !2072
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
  %30 = getelementptr inbounds [24 x i8], ptr %3, i64 %.1.i
  %31 = add i64 %.1.i, 1
  invoke void @"_ZN4core3ptr117drop_in_place$LT$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$GT$17h6b6b2250cf08e311E.llvm.3275366238967248396"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %30) #22
          to label %25 unwind label %33

32:                                               ; preds = %25
  resume { ptr, i32 } %28

33:                                               ; preds = %29
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23, !noalias !2059
  unreachable

"_ZN4core3ptr127drop_in_place$LT$$u5b$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$u5d$$GT$17hcb3f7109e72e4baeE.llvm.3275366238967248396.exit": ; preds = %"_ZN4core3ptr117drop_in_place$LT$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$GT$17h6b6b2250cf08e311E.llvm.3275366238967248396.exit.i", %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2422befa3747469fE.llvm.3275366238967248396"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  tail call void @"_ZN4core3ptr53drop_in_place$LT$$u5b$mbe..expander..Binding$u5d$$GT$17he937a7646fc5c101E.llvm.3275366238967248396"(ptr noalias noundef nonnull align 8 %3, i64 noundef %5)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24bfb631bc9b9d1bE.llvm.3275366238967248396"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(24) %0) unnamed_addr #10 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d98c18d79d976d7E.llvm.3275366238967248396"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(24) %0) unnamed_addr #10 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4efce903bef87035E.llvm.3275366238967248396"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(24) %0) unnamed_addr #10 {
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h528d516fc8313073E.llvm.3275366238967248396"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2073)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr99drop_in_place$LT$$u5b$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$usize$GT$$GT$$u5d$$GT$17hce10cf6a6951035eE.llvm.3275366238967248396.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$usize$GT$$GT$$GT$17h3786bec97e0a77bbE.exit.i"
  %.08.i = phi i64 [ %8, %"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$usize$GT$$GT$$GT$17h3786bec97e0a77bbE.exit.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [24 x i8], ptr %3, i64 %.08.i
  %8 = add nuw i64 %.08.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2076)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2079)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2082)
  %9 = load i64, ptr %7, align 8, !alias.scope !2085, !noalias !2088, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$usize$GT$$GT$$GT$17h3786bec97e0a77bbE.exit.i", label %11

11:                                               ; preds = %.lr.ph.i
  %12 = mul nuw i64 %9, 24
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !2085, !noalias !2088, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %12, i64 noundef 8) #21, !noalias !2090
  br label %"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$usize$GT$$GT$$GT$17h3786bec97e0a77bbE.exit.i"

"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$usize$GT$$GT$$GT$17h3786bec97e0a77bbE.exit.i": ; preds = %11, %.lr.ph.i
  %15 = icmp eq i64 %8, %5
  br i1 %15, label %"_ZN4core3ptr99drop_in_place$LT$$u5b$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$usize$GT$$GT$$u5d$$GT$17hce10cf6a6951035eE.llvm.3275366238967248396.exit", label %.lr.ph.i

"_ZN4core3ptr99drop_in_place$LT$$u5b$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$usize$GT$$GT$$u5d$$GT$17hce10cf6a6951035eE.llvm.3275366238967248396.exit": ; preds = %"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$usize$GT$$GT$$GT$17h3786bec97e0a77bbE.exit.i", %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5bfd8ea157d9181cE.llvm.3275366238967248396"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(24) %0) unnamed_addr #10 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h70427d35108d7e71E.llvm.3275366238967248396"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  br label %"_ZN4core3ptr44drop_in_place$LT$mbe..expander..Bindings$GT$17hba2e26bd57b196dcE.exit.i"

"_ZN4core3ptr44drop_in_place$LT$mbe..expander..Bindings$GT$17hba2e26bd57b196dcE.exit.i": ; preds = %7, %1
  %.0.i = phi i64 [ 0, %1 ], [ %9, %7 ]
  %6 = icmp eq i64 %.0.i, %5
  br i1 %6, label %"_ZN4core3ptr54drop_in_place$LT$$u5b$mbe..expander..Bindings$u5d$$GT$17h8eb75bf5dd8aaebbE.llvm.3275366238967248396.exit", label %7

7:                                                ; preds = %"_ZN4core3ptr44drop_in_place$LT$mbe..expander..Bindings$GT$17hba2e26bd57b196dcE.exit.i"
  %8 = getelementptr inbounds [32 x i8], ptr %3, i64 %.0.i
  %9 = add i64 %.0.i, 1
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 32
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
  %15 = getelementptr inbounds [32 x i8], ptr %3, i64 %.1.i
  %16 = add i64 %.1.i, 1
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 32
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
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7412a24089466736E.llvm.3275366238967248396"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(24) %0) unnamed_addr #10 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h75f4f2f911c02a77E.llvm.3275366238967248396"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(24) %0) unnamed_addr #10 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h76727c7700787513E.llvm.3275366238967248396"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(24) %0) unnamed_addr #10 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h83a570e291c00592E.llvm.3275366238967248396"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(24) %0) unnamed_addr #10 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h940dad6f21968ebdE.llvm.3275366238967248396"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(24) %0) unnamed_addr #10 {
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb56795c4563966a8E.llvm.3275366238967248396"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2091)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h05c9266c06e0c64cE.llvm.3275366238967248396.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdfaef4dd107093deE.exit.i"
  %.09.i = phi i64 [ %8, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdfaef4dd107093deE.exit.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [24 x i8], ptr %3, i64 %.09.i
  %8 = add nuw i64 %.09.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2094)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2097)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2100)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2103)
  %9 = load i64, ptr %7, align 8, !alias.scope !2106, !noalias !2109, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdfaef4dd107093deE.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i.i1.i.i.i": ; preds = %.lr.ph.i
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !2106, !noalias !2109, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %9, i64 noundef 1) #21, !noalias !2111
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdfaef4dd107093deE.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdfaef4dd107093deE.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i.i1.i.i.i", %.lr.ph.i
  %13 = icmp eq i64 %8, %5
  br i1 %13, label %"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h05c9266c06e0c64cE.llvm.3275366238967248396.exit", label %.lr.ph.i

"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h05c9266c06e0c64cE.llvm.3275366238967248396.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdfaef4dd107093deE.exit.i", %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc4430498f1364c20E.llvm.3275366238967248396"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(24) %0) unnamed_addr #10 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd944dee2cf2089a0E.llvm.3275366238967248396"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(24) %0) unnamed_addr #10 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf8df11bb2680fc3dE.llvm.3275366238967248396"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  tail call void @"_ZN4core3ptr150drop_in_place$LT$$u5b$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$GT$$u5d$$GT$17h51b5d1e098f079f2E.llvm.3275366238967248396"(ptr noalias noundef nonnull align 8 %3, i64 noundef %5)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfcc111aec542bbacE.llvm.3275366238967248396"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2112)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr143drop_in_place$LT$$u5b$alloc..boxed..Box$LT$$u5b$tt..buffer..Entry$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$$u5d$$GT$17h935c9241033ca0d8E.llvm.3275366238967248396.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %"_ZN4core3ptr133drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tt..buffer..Entry$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$$GT$17h6bc5dd8013d31ea0E.llvm.3275366238967248396.exit.i"
  %.09.i = phi i64 [ %8, %"_ZN4core3ptr133drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tt..buffer..Entry$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$$GT$17h6bc5dd8013d31ea0E.llvm.3275366238967248396.exit.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [16 x i8], ptr %3, i64 %.09.i
  %8 = add nuw i64 %.09.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2115)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2118)
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i64, ptr %9, align 8, !alias.scope !2121, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %"_ZN4core3ptr133drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tt..buffer..Entry$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$$GT$17h6bc5dd8013d31ea0E.llvm.3275366238967248396.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i.i.i": ; preds = %.lr.ph.i
  %12 = shl nsw i64 %10, 5
  %13 = load ptr, ptr %7, align 8, !alias.scope !2121, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %13, i64 noundef %12, i64 noundef 8) #21, !noalias !2121
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
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00052be7e9be7948E.llvm.3275366238967248396"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0dcc54137d6d0c61E.llvm.3275366238967248396"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h47c9fbb287e1f931E.llvm.3275366238967248396"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h556fd72ceeb35f79E.llvm.3275366238967248396"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h733d96d416938652E.llvm.3275366238967248396"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #7 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 608, i64 noundef 8) #21
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe62e9a0e2590294E.llvm.3275366238967248396"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #7 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 16, i64 noundef 8) #21
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9bc2b471462293a5E.llvm.3275366238967248396"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb34643952d46d278E.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb34643952d46d278E.exit"

8:                                                ; preds = %4
  fence acquire
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = add i64 %10, 23
  %12 = and i64 %11, -8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb34643952d46d278E.exit", label %14

14:                                               ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef range(i64 0, -7) %12, i64 noundef 8) #21
  br label %"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb34643952d46d278E.exit"

"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb34643952d46d278E.exit": ; preds = %14, %8, %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h09d0c74e09634e05E.llvm.3275366238967248396"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !2122, !noalias !2125, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2122, !noalias !2125, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #21
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0b7ebc86fa84f060E.llvm.3275366238967248396"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !2127, !noalias !2130, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2127, !noalias !2130, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #21
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h106360e875e56afbE.llvm.3275366238967248396"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !2132, !noalias !2135, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2132, !noalias !2135, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #21
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10d3c5f5ca687e6aE.llvm.3275366238967248396"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !2137, !noalias !2140, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 72
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2137, !noalias !2140, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #21
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h33852ca77fc724deE.llvm.3275366238967248396"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !2142, !noalias !2145, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2142, !noalias !2145, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #21
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h465b1e57baa40c10E.llvm.3275366238967248396"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !2147, !noalias !2150, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 608
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2147, !noalias !2150, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #21
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5b684371599a67b3E.llvm.3275366238967248396"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !2152, !noalias !2155, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2152, !noalias !2155, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #21
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d74b2f8039a05ccE.llvm.3275366238967248396"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !2157, !noalias !2160, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2157, !noalias !2160, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #21
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h75c607cd5eab3050E.llvm.3275366238967248396"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !2162, !noalias !2165, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2162, !noalias !2165, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #21
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b29405773fc331bE.llvm.3275366238967248396"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !2167, !noalias !2170, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2167, !noalias !2170, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #21
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d7f09b0da02c1cbE.llvm.3275366238967248396"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !2172, !noalias !2175, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2172, !noalias !2175, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #21
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9c4f1f24e1c19fc3E.llvm.3275366238967248396"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !2177, !noalias !2180, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 28
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2177, !noalias !2180, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 4) #21
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9e3ba37e6e449a8bE.llvm.3275366238967248396"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !2182, !noalias !2185, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2182, !noalias !2185, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 4) #21
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb504215f5f1704bcE.llvm.3275366238967248396"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !2187, !noalias !2190, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2187, !noalias !2190, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #21
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5389058a63d3b2cE.llvm.3275366238967248396"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !2192, !noalias !2195, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2192, !noalias !2195, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #21
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2edda7cbaba25a5E.llvm.3275366238967248396"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !2197, !noalias !2200, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h76a09249dcf02ba0E.llvm.3275366238967248396.exit.thread", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !2197, !noalias !2200, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #21
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h76a09249dcf02ba0E.llvm.3275366238967248396.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h76a09249dcf02ba0E.llvm.3275366238967248396.exit.thread": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd9266ffe49e4c152E.llvm.3275366238967248396"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !2202, !noalias !2205, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 72
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2202, !noalias !2205, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #21
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc87e3b0dfe5e37eE.llvm.3275366238967248396"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !2207, !noalias !2210, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2207, !noalias !2210, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #21
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he08565df77337a4cE.llvm.3275366238967248396"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !2212, !noalias !2215, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2212, !noalias !2215, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #21
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he92f80e06d9df4fbE.llvm.3275366238967248396"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !2217, !noalias !2220, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2217, !noalias !2220, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #21
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf931c1aa91d13a03E.llvm.3275366238967248396"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !2222, !noalias !2225, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2222, !noalias !2225, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 2) #21
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h676a326654838a6eE.llvm.3275366238967248396"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  store ptr @anon.92e77c5be1f623e50692542eb433a69a.3, ptr %0, align 8
  store ptr @anon.92e77c5be1f623e50692542eb433a69a.3, ptr %3, align 8
  %5 = ptrtoint ptr %4 to i64
  %6 = ptrtoint ptr %2 to i64
  %7 = sub nuw i64 %5, %6
  %8 = udiv exact i64 %7, 608
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  %11 = icmp eq ptr %4, %2
  br i1 %11, label %12, label %28

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i64, ptr %13, align 8, !noundef !4
  %.not.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i, label %"_ZN4core3ptr181drop_in_place$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$mbe..expander..matcher..MatchState$C$alloc..alloc..Global$GT$$GT$17h2abcb4cee8d96e63E.exit", label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %17 = load i64, ptr %16, align 8, !noundef !4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load i64, ptr %18, align 8, !noundef !4
  %.not3.i.i = icmp eq i64 %19, %17
  br i1 %.not3.i.i, label %20, label %22

20:                                               ; preds = %22, %15
  %21 = add i64 %17, %14
  store i64 %21, ptr %16, align 8
  br label %"_ZN4core3ptr181drop_in_place$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$mbe..expander..matcher..MatchState$C$alloc..alloc..Global$GT$$GT$17h2abcb4cee8d96e63E.exit"

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %24 = load ptr, ptr %23, align 8, !nonnull !4, !noundef !4
  %25 = getelementptr inbounds [608 x i8], ptr %24, i64 %19
  %26 = getelementptr inbounds [608 x i8], ptr %24, i64 %17
  %27 = mul i64 %14, 608
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %26, ptr nonnull align 8 %25, i64 %27, i1 false)
  br label %20

.body:                                            ; preds = %39
  tail call fastcc void @"_ZN4core3ptr181drop_in_place$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$mbe..expander..matcher..MatchState$C$alloc..alloc..Global$GT$$GT$17h2abcb4cee8d96e63E"(ptr nonnull %0) #22
  resume { ptr, i32 } %42

28:                                               ; preds = %1
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %30 = load ptr, ptr %29, align 8, !nonnull !4, !noundef !4
  %31 = ptrtoint ptr %30 to i64
  %32 = sub nuw i64 %6, %31
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 %32
  br label %34

34:                                               ; preds = %36, %28
  %.0.i = phi i64 [ 0, %28 ], [ %38, %36 ]
  %35 = icmp eq i64 %.0.i, %8
  br i1 %35, label %"_ZN4core3ptr65drop_in_place$LT$$u5b$mbe..expander..matcher..MatchState$u5d$$GT$17h0927885ab6c4ca8eE.llvm.3275366238967248396.exit", label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw [608 x i8], ptr %33, i64 %.0.i
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
  %44 = getelementptr inbounds [608 x i8], ptr %33, i64 %.1.i
  %45 = add i64 %.1.i, 1
  invoke void @"_ZN4core3ptr55drop_in_place$LT$mbe..expander..matcher..MatchState$GT$17h22d4b18cd3f9bfd7E"(ptr noalias noundef nonnull align 8 dereferenceable(608) %44) #22
          to label %39 unwind label %46

46:                                               ; preds = %43
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23
  unreachable

"_ZN4core3ptr65drop_in_place$LT$$u5b$mbe..expander..matcher..MatchState$u5d$$GT$17h0927885ab6c4ca8eE.llvm.3275366238967248396.exit": ; preds = %34
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %49 = load i64, ptr %48, align 8, !noundef !4
  %.not.i.i10 = icmp eq i64 %49, 0
  br i1 %.not.i.i10, label %"_ZN4core3ptr181drop_in_place$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$mbe..expander..matcher..MatchState$C$alloc..alloc..Global$GT$$GT$17h2abcb4cee8d96e63E.exit", label %50

50:                                               ; preds = %"_ZN4core3ptr65drop_in_place$LT$$u5b$mbe..expander..matcher..MatchState$u5d$$GT$17h0927885ab6c4ca8eE.llvm.3275366238967248396.exit"
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %52 = load i64, ptr %51, align 8, !noundef !4
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %54 = load i64, ptr %53, align 8, !noundef !4
  %.not3.i.i11 = icmp eq i64 %54, %52
  br i1 %.not3.i.i11, label %55, label %57

55:                                               ; preds = %57, %50
  %56 = add i64 %52, %49
  store i64 %56, ptr %51, align 8
  br label %"_ZN4core3ptr181drop_in_place$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$mbe..expander..matcher..MatchState$C$alloc..alloc..Global$GT$$GT$17h2abcb4cee8d96e63E.exit"

57:                                               ; preds = %50
  %58 = load ptr, ptr %29, align 8, !nonnull !4, !noundef !4
  %59 = getelementptr inbounds [608 x i8], ptr %58, i64 %54
  %60 = getelementptr inbounds [608 x i8], ptr %58, i64 %52
  %61 = mul i64 %49, 608
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %60, ptr nonnull align 8 %59, i64 %61, i1 false)
  br label %55

"_ZN4core3ptr181drop_in_place$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$mbe..expander..matcher..MatchState$C$alloc..alloc..Global$GT$$GT$17h2abcb4cee8d96e63E.exit": ; preds = %55, %"_ZN4core3ptr65drop_in_place$LT$$u5b$mbe..expander..matcher..MatchState$u5d$$GT$17h0927885ab6c4ca8eE.llvm.3275366238967248396.exit", %20, %12
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf0285e57fd9af44cE.llvm.3275366238967248396"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h5aac26c4e33500daE(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef 96, i64 noundef 16)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h931a42f53629c94aE.llvm.3275366238967248396"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !2227, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !alias.scope !2230, !noalias !2235, !nonnull !4, !noundef !4
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 5
  br label %"_ZN4core3ptr44drop_in_place$LT$mbe..expander..Bindings$GT$17hba2e26bd57b196dcE.exit.i"

.body:                                            ; preds = %"_ZN4core3ptr44drop_in_place$LT$mbe..expander..Bindings$GT$17hba2e26bd57b196dcE.exit7.i"
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !noalias !2237, !noundef !4
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN4core3ptr177drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$mbe..expander..Bindings$C$alloc..alloc..Global$GT$$GT$17h1c63619ac77ced7cE.llvm.3275366238967248396.exit", label %13

13:                                               ; preds = %.body
  %14 = load ptr, ptr %0, align 8, !noalias !2237, !nonnull !4, !noundef !4
  %15 = shl nuw i64 %11, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %15, i64 noundef 8) #21, !noalias !2242
  br label %"_ZN4core3ptr177drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$mbe..expander..Bindings$C$alloc..alloc..Global$GT$$GT$17h1c63619ac77ced7cE.llvm.3275366238967248396.exit"

"_ZN4core3ptr44drop_in_place$LT$mbe..expander..Bindings$GT$17hba2e26bd57b196dcE.exit.i": ; preds = %17, %1
  %.0.i = phi i64 [ 0, %1 ], [ %19, %17 ]
  %16 = icmp eq i64 %.0.i, %9
  br i1 %16, label %"_ZN4core3ptr54drop_in_place$LT$$u5b$mbe..expander..Bindings$u5d$$GT$17h8eb75bf5dd8aaebbE.llvm.3275366238967248396.exit", label %17

17:                                               ; preds = %"_ZN4core3ptr44drop_in_place$LT$mbe..expander..Bindings$GT$17hba2e26bd57b196dcE.exit.i"
  %18 = getelementptr inbounds nuw [32 x i8], ptr %3, i64 %.0.i
  %19 = add nuw nsw i64 %.0.i, 1
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 32
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
  %25 = getelementptr inbounds [32 x i8], ptr %3, i64 %.1.i
  %26 = add i64 %.1.i, 1
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h5aac26c4e33500daE(ptr noalias noundef nonnull align 8 dereferenceable(32) %25, ptr noalias noundef nonnull readonly align 1 %27, i64 noundef 96, i64 noundef 16)
          to label %"_ZN4core3ptr44drop_in_place$LT$mbe..expander..Bindings$GT$17hba2e26bd57b196dcE.exit7.i" unwind label %28

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23
  unreachable

"_ZN4core3ptr54drop_in_place$LT$$u5b$mbe..expander..Bindings$u5d$$GT$17h8eb75bf5dd8aaebbE.llvm.3275366238967248396.exit": ; preds = %"_ZN4core3ptr44drop_in_place$LT$mbe..expander..Bindings$GT$17hba2e26bd57b196dcE.exit.i"
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load i64, ptr %30, align 8, !noalias !2247, !noundef !4
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %"_ZN4core3ptr177drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$mbe..expander..Bindings$C$alloc..alloc..Global$GT$$GT$17h1c63619ac77ced7cE.llvm.3275366238967248396.exit1", label %33

33:                                               ; preds = %"_ZN4core3ptr54drop_in_place$LT$$u5b$mbe..expander..Bindings$u5d$$GT$17h8eb75bf5dd8aaebbE.llvm.3275366238967248396.exit"
  %34 = load ptr, ptr %0, align 8, !noalias !2247, !nonnull !4, !noundef !4
  %35 = shl nuw i64 %31, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %34, i64 noundef %35, i64 noundef 8) #21, !noalias !2252
  br label %"_ZN4core3ptr177drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$mbe..expander..Bindings$C$alloc..alloc..Global$GT$$GT$17h1c63619ac77ced7cE.llvm.3275366238967248396.exit1"

"_ZN4core3ptr177drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$mbe..expander..Bindings$C$alloc..alloc..Global$GT$$GT$17h1c63619ac77ced7cE.llvm.3275366238967248396.exit1": ; preds = %"_ZN4core3ptr54drop_in_place$LT$$u5b$mbe..expander..Bindings$u5d$$GT$17h8eb75bf5dd8aaebbE.llvm.3275366238967248396.exit", %33
  ret void

"_ZN4core3ptr177drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$mbe..expander..Bindings$C$alloc..alloc..Global$GT$$GT$17h1c63619ac77ced7cE.llvm.3275366238967248396.exit": ; preds = %13, %.body
  resume { ptr, i32 } %23
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha0a40e7453c4fe2fE.llvm.3275366238967248396"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noalias !2257, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN4core3ptr193drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$$RF$mbe..expander..matcher..BindingKind$C$alloc..alloc..Global$GT$$GT$17h86214fbff77fa94dE.llvm.3275366238967248396.exit1", label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !noalias !2257, !nonnull !4, !noundef !4
  %7 = shl nuw i64 %3, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %7, i64 noundef 8) #21, !noalias !2262
  br label %"_ZN4core3ptr193drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$$RF$mbe..expander..matcher..BindingKind$C$alloc..alloc..Global$GT$$GT$17h86214fbff77fa94dE.llvm.3275366238967248396.exit1"

"_ZN4core3ptr193drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$$RF$mbe..expander..matcher..BindingKind$C$alloc..alloc..Global$GT$$GT$17h86214fbff77fa94dE.llvm.3275366238967248396.exit1": ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1a6b817550dd704E.llvm.3275366238967248396"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noalias !2267, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN4core3ptr361drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$$LP$usize$C$$LP$$RF$tt..Subtree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$C$core..option..Option$LT$$RF$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$RP$$RP$$C$alloc..alloc..Global$GT$$GT$17h30815635c46664f7E.llvm.3275366238967248396.exit1", label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !noalias !2267, !nonnull !4, !noundef !4
  %7 = mul nuw i64 %3, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %7, i64 noundef 8) #21, !noalias !2272
  br label %"_ZN4core3ptr361drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$$LP$usize$C$$LP$$RF$tt..Subtree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$C$core..option..Option$LT$$RF$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$RP$$RP$$C$alloc..alloc..Global$GT$$GT$17h30815635c46664f7E.llvm.3275366238967248396.exit1"

"_ZN4core3ptr361drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$$LP$usize$C$$LP$$RF$tt..Subtree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$C$core..option..Option$LT$$RF$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$RP$$RP$$C$alloc..alloc..Global$GT$$GT$17h30815635c46664f7E.llvm.3275366238967248396.exit1": ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8ff8bf5896f606fE.llvm.3275366238967248396"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noalias !2277, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN4core3ptr264drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$$RF$$u5b$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$u5d$$C$alloc..alloc..Global$GT$$GT$17h1a39793408c04d40E.llvm.3275366238967248396.exit1", label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !noalias !2277, !nonnull !4, !noundef !4
  %7 = shl nuw i64 %3, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %7, i64 noundef 8) #21, !noalias !2282
  br label %"_ZN4core3ptr264drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$$RF$$u5b$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$u5d$$C$alloc..alloc..Global$GT$$GT$17h1a39793408c04d40E.llvm.3275366238967248396.exit1"

"_ZN4core3ptr264drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$$RF$$u5b$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$u5d$$C$alloc..alloc..Global$GT$$GT$17h1a39793408c04d40E.llvm.3275366238967248396.exit1": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he20554c1c2719dd9E.llvm.3275366238967248396"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !2287, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !alias.scope !2290, !noalias !2295, !nonnull !4, !noundef !4
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 6
  invoke void @"_ZN4core3ptr104drop_in_place$LT$$u5b$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$17h1b50b8cfe151d75eE.llvm.3275366238967248396"(ptr noalias noundef nonnull align 8 %3, i64 noundef %9)
          to label %18 unwind label %10

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8, !noalias !2297, !noundef !4
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %"_ZN4core3ptr227drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$C$alloc..alloc..Global$GT$$GT$17hbe3706972abaeecbE.llvm.3275366238967248396.exit", label %15

15:                                               ; preds = %10
  %16 = load ptr, ptr %0, align 8, !noalias !2297, !nonnull !4, !noundef !4
  %17 = shl nuw i64 %13, 6
  tail call void @__rust_dealloc(ptr noundef nonnull %16, i64 noundef %17, i64 noundef 8) #21, !noalias !2302
  br label %"_ZN4core3ptr227drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$C$alloc..alloc..Global$GT$$GT$17hbe3706972abaeecbE.llvm.3275366238967248396.exit"

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load i64, ptr %19, align 8, !noalias !2307, !noundef !4
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %"_ZN4core3ptr227drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$C$alloc..alloc..Global$GT$$GT$17hbe3706972abaeecbE.llvm.3275366238967248396.exit1", label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %0, align 8, !noalias !2307, !nonnull !4, !noundef !4
  %24 = shl nuw i64 %20, 6
  tail call void @__rust_dealloc(ptr noundef nonnull %23, i64 noundef %24, i64 noundef 8) #21, !noalias !2312
  br label %"_ZN4core3ptr227drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$C$alloc..alloc..Global$GT$$GT$17hbe3706972abaeecbE.llvm.3275366238967248396.exit1"

"_ZN4core3ptr227drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$C$alloc..alloc..Global$GT$$GT$17hbe3706972abaeecbE.llvm.3275366238967248396.exit1": ; preds = %18, %22
  ret void

"_ZN4core3ptr227drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$C$alloc..alloc..Global$GT$$GT$17hbe3706972abaeecbE.llvm.3275366238967248396.exit": ; preds = %15, %10
  resume { ptr, i32 } %11
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN86_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6dd9f1feb39ff9a4E.llvm.3275366238967248396"(ptr noalias noundef writeonly sret({ i32, [6 x i32] }) align 4 captures(none) dereferenceable(28) initializes((0, 4)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(112) %1) unnamed_addr #11 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %4, %6
  br i1 %7, label %15, label %8

8:                                                ; preds = %2
  %9 = add i64 %4, 1
  store i64 %9, ptr %3, align 8
  %10 = load i64, ptr %1, align 8, !alias.scope !2317, !noalias !2320, !noundef !4
  %11 = icmp ugt i64 %10, 3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !alias.scope !2317, !noalias !2320, !nonnull !4
  %.sink5.i = select i1 %11, ptr %13, ptr %12
  %14 = getelementptr inbounds [28 x i8], ptr %.sink5.i, i64 %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %0, ptr noundef nonnull align 4 dereferenceable(28) %14, i64 28, i1 false)
  br label %16

15:                                               ; preds = %2
  store i32 1114112, ptr %0, align 4
  br label %16

16:                                               ; preds = %15, %8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$6triple17had4340a135f850a8E.llvm.3275366238967248396"(ptr noalias noundef writeonly sret({ ptr, i64, i64 }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 dereferenceable(96) %1) unnamed_addr #12 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp ugt i64 %3, 3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8
  %.sink5 = select i1 %4, ptr %6, ptr %5
  %.sink4 = select i1 %4, i64 %8, i64 %3
  %.sink = tail call i64 @llvm.umax.i64(i64 %3, i64 3)
  store ptr %.sink5, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink4, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #14

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #17

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h92d3fca83467d873E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h5aac26c4e33500daE(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #20

attributes #0 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!404 = !{!400}
!405 = !{!406, !408, !410, !412, !414}
!406 = distinct !{!406, !407, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9c4f1f24e1c19fc3E.llvm.3275366238967248396: argument 0"}
!407 = distinct !{!407, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9c4f1f24e1c19fc3E.llvm.3275366238967248396"}
!408 = distinct !{!408, !409, !"_ZN4core3ptr120drop_in_place$LT$alloc..raw_vec..RawVec$LT$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h71e70254f05676d6E.llvm.3275366238967248396: argument 0"}
!409 = distinct !{!409, !"_ZN4core3ptr120drop_in_place$LT$alloc..raw_vec..RawVec$LT$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h71e70254f05676d6E.llvm.3275366238967248396"}
!410 = distinct !{!410, !411, !"_ZN4core3ptr113drop_in_place$LT$alloc..vec..Vec$LT$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h42330bfd386c7688E: argument 0"}
!411 = distinct !{!411, !"_ZN4core3ptr113drop_in_place$LT$alloc..vec..Vec$LT$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h42330bfd386c7688E"}
!412 = distinct !{!412, !413, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d3ed332dffd087fE.llvm.3275366238967248396: argument 0"}
!413 = distinct !{!413, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d3ed332dffd087fE.llvm.3275366238967248396"}
!414 = distinct !{!414, !415, !"_ZN4core3ptr137drop_in_place$LT$smallvec..SmallVec$LT$$u5b$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u3b$$u20$3$u5d$$GT$$GT$17h9c15f437309fd6a7E: argument 0"}
!415 = distinct !{!415, !"_ZN4core3ptr137drop_in_place$LT$smallvec..SmallVec$LT$$u5b$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u3b$$u20$3$u5d$$GT$$GT$17h9c15f437309fd6a7E"}
!416 = !{!417}
!417 = distinct !{!417, !418, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d3ed332dffd087fE.llvm.3275366238967248396: argument 0"}
!418 = distinct !{!418, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d3ed332dffd087fE.llvm.3275366238967248396"}
!419 = !{!420, !422, !424, !417}
!420 = distinct !{!420, !421, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9c4f1f24e1c19fc3E.llvm.3275366238967248396: argument 0"}
!421 = distinct !{!421, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9c4f1f24e1c19fc3E.llvm.3275366238967248396"}
!422 = distinct !{!422, !423, !"_ZN4core3ptr120drop_in_place$LT$alloc..raw_vec..RawVec$LT$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h71e70254f05676d6E.llvm.3275366238967248396: argument 0"}
!423 = distinct !{!423, !"_ZN4core3ptr120drop_in_place$LT$alloc..raw_vec..RawVec$LT$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h71e70254f05676d6E.llvm.3275366238967248396"}
!424 = distinct !{!424, !425, !"_ZN4core3ptr113drop_in_place$LT$alloc..vec..Vec$LT$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h42330bfd386c7688E: argument 0"}
!425 = distinct !{!425, !"_ZN4core3ptr113drop_in_place$LT$alloc..vec..Vec$LT$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h42330bfd386c7688E"}
!426 = !{!427}
!427 = distinct !{!427, !428, !"_ZN4core3ptr147drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$GT$$GT$17ha0ead3265430bc81E.llvm.3275366238967248396: argument 0"}
!428 = distinct !{!428, !"_ZN4core3ptr147drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$GT$$GT$17ha0ead3265430bc81E.llvm.3275366238967248396"}
!429 = !{!430}
!430 = distinct !{!430, !431, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h75c607cd5eab3050E.llvm.3275366238967248396: argument 0"}
!431 = distinct !{!431, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h75c607cd5eab3050E.llvm.3275366238967248396"}
!432 = !{!433, !430, !427}
!433 = distinct !{!433, !434, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9e09dd5d4ca01d96E.llvm.3275366238967248396: argument 1"}
!434 = distinct !{!434, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9e09dd5d4ca01d96E.llvm.3275366238967248396"}
!435 = !{!436}
!436 = distinct !{!436, !434, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9e09dd5d4ca01d96E.llvm.3275366238967248396: argument 0"}
!437 = !{!430, !427}
!438 = !{!439}
!439 = distinct !{!439, !440, !"_ZN4core3ptr147drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$GT$$GT$17ha0ead3265430bc81E.llvm.3275366238967248396: argument 0"}
!440 = distinct !{!440, !"_ZN4core3ptr147drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$GT$$GT$17ha0ead3265430bc81E.llvm.3275366238967248396"}
!441 = !{!442}
!442 = distinct !{!442, !443, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h75c607cd5eab3050E.llvm.3275366238967248396: argument 0"}
!443 = distinct !{!443, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h75c607cd5eab3050E.llvm.3275366238967248396"}
!444 = !{!445, !442, !439}
!445 = distinct !{!445, !446, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9e09dd5d4ca01d96E.llvm.3275366238967248396: argument 1"}
!446 = distinct !{!446, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9e09dd5d4ca01d96E.llvm.3275366238967248396"}
!447 = !{!448}
!448 = distinct !{!448, !446, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9e09dd5d4ca01d96E.llvm.3275366238967248396: argument 0"}
!449 = !{!442, !439}
!450 = !{!451}
!451 = distinct !{!451, !452, !"_ZN4core3ptr133drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tt..buffer..Entry$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$$GT$17h6bc5dd8013d31ea0E.llvm.3275366238967248396: argument 0"}
!452 = distinct !{!452, !"_ZN4core3ptr133drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tt..buffer..Entry$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$$GT$17h6bc5dd8013d31ea0E.llvm.3275366238967248396"}
!453 = !{!454}
!454 = distinct !{!454, !455, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0dcc54137d6d0c61E.llvm.3275366238967248396: argument 0"}
!455 = distinct !{!455, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0dcc54137d6d0c61E.llvm.3275366238967248396"}
!456 = !{!454, !451}
!457 = !{!458}
!458 = distinct !{!458, !459, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h75c607cd5eab3050E.llvm.3275366238967248396: argument 0"}
!459 = distinct !{!459, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h75c607cd5eab3050E.llvm.3275366238967248396"}
!460 = !{!461, !458}
!461 = distinct !{!461, !462, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9e09dd5d4ca01d96E.llvm.3275366238967248396: argument 1"}
!462 = distinct !{!462, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9e09dd5d4ca01d96E.llvm.3275366238967248396"}
!463 = !{!464}
!464 = distinct !{!464, !462, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9e09dd5d4ca01d96E.llvm.3275366238967248396: argument 0"}
!465 = !{!466}
!466 = distinct !{!466, !467, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h16b83b3074305323E.llvm.3275366238967248396: argument 0"}
!467 = distinct !{!467, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h16b83b3074305323E.llvm.3275366238967248396"}
!468 = !{!469, !471, !473, !466}
!469 = distinct !{!469, !470, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0b7ebc86fa84f060E.llvm.3275366238967248396: argument 0"}
!470 = distinct !{!470, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0b7ebc86fa84f060E.llvm.3275366238967248396"}
!471 = distinct !{!471, !472, !"_ZN4core3ptr131drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..tt_iter..TtIter$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h27f4a57d614af846E.llvm.3275366238967248396: argument 0"}
!472 = distinct !{!472, !"_ZN4core3ptr131drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..tt_iter..TtIter$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h27f4a57d614af846E.llvm.3275366238967248396"}
!473 = distinct !{!473, !474, !"_ZN4core3ptr124drop_in_place$LT$alloc..vec..Vec$LT$mbe..tt_iter..TtIter$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h65471d0f6d94a048E.llvm.3275366238967248396: argument 0"}
!474 = distinct !{!474, !"_ZN4core3ptr124drop_in_place$LT$alloc..vec..Vec$LT$mbe..tt_iter..TtIter$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h65471d0f6d94a048E.llvm.3275366238967248396"}
!475 = !{!476}
!476 = distinct !{!476, !477, !"_ZN4core3ptr140drop_in_place$LT$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$GT$$GT$17hd4d490ffa615c21fE: argument 0"}
!477 = distinct !{!477, !"_ZN4core3ptr140drop_in_place$LT$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$GT$$GT$17hd4d490ffa615c21fE"}
!478 = !{!479}
!479 = distinct !{!479, !480, !"_ZN4core3ptr147drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$GT$$GT$17ha0ead3265430bc81E.llvm.3275366238967248396: argument 0"}
!480 = distinct !{!480, !"_ZN4core3ptr147drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$GT$$GT$17ha0ead3265430bc81E.llvm.3275366238967248396"}
!481 = !{!482}
!482 = distinct !{!482, !483, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h75c607cd5eab3050E.llvm.3275366238967248396: argument 0"}
!483 = distinct !{!483, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h75c607cd5eab3050E.llvm.3275366238967248396"}
!484 = !{!485, !482, !479, !476}
!485 = distinct !{!485, !486, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9e09dd5d4ca01d96E.llvm.3275366238967248396: argument 1"}
!486 = distinct !{!486, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9e09dd5d4ca01d96E.llvm.3275366238967248396"}
!487 = !{!488}
!488 = distinct !{!488, !486, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9e09dd5d4ca01d96E.llvm.3275366238967248396: argument 0"}
!489 = !{!482, !479, !476}
!490 = !{!491}
!491 = distinct !{!491, !492, !"_ZN4core3ptr147drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$GT$$GT$17ha0ead3265430bc81E.llvm.3275366238967248396: argument 0"}
!492 = distinct !{!492, !"_ZN4core3ptr147drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$GT$$GT$17ha0ead3265430bc81E.llvm.3275366238967248396"}
!493 = !{!494}
!494 = distinct !{!494, !495, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h75c607cd5eab3050E.llvm.3275366238967248396: argument 0"}
!495 = distinct !{!495, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h75c607cd5eab3050E.llvm.3275366238967248396"}
!496 = !{!497, !494, !491, !476}
!497 = distinct !{!497, !498, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9e09dd5d4ca01d96E.llvm.3275366238967248396: argument 1"}
!498 = distinct !{!498, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9e09dd5d4ca01d96E.llvm.3275366238967248396"}
!499 = !{!500}
!500 = distinct !{!500, !498, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9e09dd5d4ca01d96E.llvm.3275366238967248396: argument 0"}
!501 = !{!494, !491, !476}
!502 = !{!503}
!503 = distinct !{!503, !504, !"_ZN4core3ptr161drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$$u5b$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$u5d$$GT$$GT$17h77b43905e3aa5c74E.llvm.3275366238967248396: argument 0"}
!504 = distinct !{!504, !"_ZN4core3ptr161drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$$u5b$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$u5d$$GT$$GT$17h77b43905e3aa5c74E.llvm.3275366238967248396"}
!505 = !{!506}
!506 = distinct !{!506, !507, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5b684371599a67b3E.llvm.3275366238967248396: argument 0"}
!507 = distinct !{!507, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5b684371599a67b3E.llvm.3275366238967248396"}
!508 = !{!509, !506, !503}
!509 = distinct !{!509, !510, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9aaebcb95b6bd59cE.llvm.3275366238967248396: argument 1"}
!510 = distinct !{!510, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9aaebcb95b6bd59cE.llvm.3275366238967248396"}
!511 = !{!512}
!512 = distinct !{!512, !510, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9aaebcb95b6bd59cE.llvm.3275366238967248396: argument 0"}
!513 = !{!506, !503}
!514 = !{!515}
!515 = distinct !{!515, !516, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfcc111aec542bbacE.llvm.3275366238967248396: argument 0"}
!516 = distinct !{!516, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfcc111aec542bbacE.llvm.3275366238967248396"}
!517 = !{!518}
!518 = distinct !{!518, !519, !"_ZN4core3ptr143drop_in_place$LT$$u5b$alloc..boxed..Box$LT$$u5b$tt..buffer..Entry$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$$u5d$$GT$17h935c9241033ca0d8E.llvm.3275366238967248396: argument 0"}
!519 = distinct !{!519, !"_ZN4core3ptr143drop_in_place$LT$$u5b$alloc..boxed..Box$LT$$u5b$tt..buffer..Entry$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$$u5d$$GT$17h935c9241033ca0d8E.llvm.3275366238967248396"}
!520 = !{!521}
!521 = distinct !{!521, !522, !"_ZN4core3ptr133drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tt..buffer..Entry$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$$GT$17h6bc5dd8013d31ea0E.llvm.3275366238967248396: argument 0"}
!522 = distinct !{!522, !"_ZN4core3ptr133drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tt..buffer..Entry$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$$GT$17h6bc5dd8013d31ea0E.llvm.3275366238967248396"}
!523 = !{!524}
!524 = distinct !{!524, !525, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0dcc54137d6d0c61E.llvm.3275366238967248396: argument 0"}
!525 = distinct !{!525, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0dcc54137d6d0c61E.llvm.3275366238967248396"}
!526 = !{!524, !521, !518}
!527 = !{!524, !521, !518, !515}
!528 = !{!529}
!529 = distinct !{!529, !530, !"_ZN4core3ptr163drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$$u5b$tt..buffer..Entry$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$$GT$$GT$17hb72b0c9afefce700E.llvm.3275366238967248396: argument 0"}
!530 = distinct !{!530, !"_ZN4core3ptr163drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$$u5b$tt..buffer..Entry$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$$GT$$GT$17hb72b0c9afefce700E.llvm.3275366238967248396"}
!531 = !{!532}
!532 = distinct !{!532, !533, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he92f80e06d9df4fbE.llvm.3275366238967248396: argument 0"}
!533 = distinct !{!533, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he92f80e06d9df4fbE.llvm.3275366238967248396"}
!534 = !{!535, !532, !529}
!535 = distinct !{!535, !536, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0fbe16ce9a548307E.llvm.3275366238967248396: argument 1"}
!536 = distinct !{!536, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0fbe16ce9a548307E.llvm.3275366238967248396"}
!537 = !{!538}
!538 = distinct !{!538, !536, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0fbe16ce9a548307E.llvm.3275366238967248396: argument 0"}
!539 = !{!532, !529}
!540 = !{!541}
!541 = distinct !{!541, !542, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5b684371599a67b3E.llvm.3275366238967248396: argument 0"}
!542 = distinct !{!542, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5b684371599a67b3E.llvm.3275366238967248396"}
!543 = !{!544, !541}
!544 = distinct !{!544, !545, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9aaebcb95b6bd59cE.llvm.3275366238967248396: argument 1"}
!545 = distinct !{!545, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9aaebcb95b6bd59cE.llvm.3275366238967248396"}
!546 = !{!547}
!547 = distinct !{!547, !545, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9aaebcb95b6bd59cE.llvm.3275366238967248396: argument 0"}
!548 = !{!549}
!549 = distinct !{!549, !550, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he92f80e06d9df4fbE.llvm.3275366238967248396: argument 0"}
!550 = distinct !{!550, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he92f80e06d9df4fbE.llvm.3275366238967248396"}
!551 = !{!552, !549}
!552 = distinct !{!552, !553, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0fbe16ce9a548307E.llvm.3275366238967248396: argument 1"}
!553 = distinct !{!553, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0fbe16ce9a548307E.llvm.3275366238967248396"}
!554 = !{!555}
!555 = distinct !{!555, !553, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0fbe16ce9a548307E.llvm.3275366238967248396: argument 0"}
!556 = !{!557}
!557 = distinct !{!557, !558, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf8df11bb2680fc3dE.llvm.3275366238967248396: argument 0"}
!558 = distinct !{!558, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf8df11bb2680fc3dE.llvm.3275366238967248396"}
!559 = !{!560}
!560 = distinct !{!560, !561, !"_ZN4core3ptr170drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$GT$$GT$$GT$17hda5fe879cf8b743fE.llvm.3275366238967248396: argument 0"}
!561 = distinct !{!561, !"_ZN4core3ptr170drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$GT$$GT$$GT$17hda5fe879cf8b743fE.llvm.3275366238967248396"}
!562 = !{!563}
!563 = distinct !{!563, !564, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b29405773fc331bE.llvm.3275366238967248396: argument 0"}
!564 = distinct !{!564, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b29405773fc331bE.llvm.3275366238967248396"}
!565 = !{!566, !563, !560}
!566 = distinct !{!566, !567, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he6860fa4d176467dE.llvm.3275366238967248396: argument 1"}
!567 = distinct !{!567, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he6860fa4d176467dE.llvm.3275366238967248396"}
!568 = !{!569}
!569 = distinct !{!569, !567, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he6860fa4d176467dE.llvm.3275366238967248396: argument 0"}
!570 = !{!563, !560}
!571 = !{!572}
!572 = distinct !{!572, !573, !"_ZN4core3ptr170drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$GT$$GT$$GT$17hda5fe879cf8b743fE.llvm.3275366238967248396: argument 0"}
!573 = distinct !{!573, !"_ZN4core3ptr170drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$GT$$GT$$GT$17hda5fe879cf8b743fE.llvm.3275366238967248396"}
!574 = !{!575}
!575 = distinct !{!575, !576, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b29405773fc331bE.llvm.3275366238967248396: argument 0"}
!576 = distinct !{!576, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b29405773fc331bE.llvm.3275366238967248396"}
!577 = !{!578, !575, !572}
!578 = distinct !{!578, !579, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he6860fa4d176467dE.llvm.3275366238967248396: argument 1"}
!579 = distinct !{!579, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he6860fa4d176467dE.llvm.3275366238967248396"}
!580 = !{!581}
!581 = distinct !{!581, !579, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he6860fa4d176467dE.llvm.3275366238967248396: argument 0"}
!582 = !{!575, !572}
!583 = !{!584}
!584 = distinct !{!584, !585, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b29405773fc331bE.llvm.3275366238967248396: argument 0"}
!585 = distinct !{!585, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b29405773fc331bE.llvm.3275366238967248396"}
!586 = !{!587, !584}
!587 = distinct !{!587, !588, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he6860fa4d176467dE.llvm.3275366238967248396: argument 1"}
!588 = distinct !{!588, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he6860fa4d176467dE.llvm.3275366238967248396"}
!589 = !{!590}
!590 = distinct !{!590, !588, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he6860fa4d176467dE.llvm.3275366238967248396: argument 0"}
!591 = !{!592}
!592 = distinct !{!592, !593, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8ff8bf5896f606fE.llvm.3275366238967248396: argument 0"}
!593 = distinct !{!593, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8ff8bf5896f606fE.llvm.3275366238967248396"}
!594 = !{!595, !597}
!595 = distinct !{!595, !596, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h355b691ec7239a4aE.llvm.3275366238967248396: argument 0"}
!596 = distinct !{!596, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h355b691ec7239a4aE.llvm.3275366238967248396"}
!597 = distinct !{!597, !598, !"_ZN4core3ptr264drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$$RF$$u5b$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$u5d$$C$alloc..alloc..Global$GT$$GT$17h1a39793408c04d40E.llvm.3275366238967248396: argument 0"}
!598 = distinct !{!598, !"_ZN4core3ptr264drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$$RF$$u5b$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$u5d$$C$alloc..alloc..Global$GT$$GT$17h1a39793408c04d40E.llvm.3275366238967248396"}
!599 = !{!600, !602, !595, !597, !592}
!600 = distinct !{!600, !601, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5b684371599a67b3E.llvm.3275366238967248396: argument 0"}
!601 = distinct !{!601, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5b684371599a67b3E.llvm.3275366238967248396"}
!602 = distinct !{!602, !603, !"_ZN4core3ptr161drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$$u5b$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$u5d$$GT$$GT$17h77b43905e3aa5c74E.llvm.3275366238967248396: argument 0"}
!603 = distinct !{!603, !"_ZN4core3ptr161drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$$u5b$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$u5d$$GT$$GT$17h77b43905e3aa5c74E.llvm.3275366238967248396"}
!604 = !{!605}
!605 = distinct !{!605, !606, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b653ceeeadb7cdaE.llvm.3275366238967248396: argument 0"}
!606 = distinct !{!606, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b653ceeeadb7cdaE.llvm.3275366238967248396"}
!607 = !{!608, !610, !605}
!608 = distinct !{!608, !609, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc87e3b0dfe5e37eE.llvm.3275366238967248396: argument 0"}
!609 = distinct !{!609, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc87e3b0dfe5e37eE.llvm.3275366238967248396"}
!610 = distinct !{!610, !611, !"_ZN4core3ptr74drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..Bindings$GT$$GT$17h00c9d03a65b089e1E.llvm.3275366238967248396: argument 0"}
!611 = distinct !{!611, !"_ZN4core3ptr74drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..Bindings$GT$$GT$17h00c9d03a65b089e1E.llvm.3275366238967248396"}
!612 = !{!613}
!613 = distinct !{!613, !614, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h363dd47dfeb7f651E.llvm.3275366238967248396: argument 0"}
!614 = distinct !{!614, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h363dd47dfeb7f651E.llvm.3275366238967248396"}
!615 = !{!616, !618, !613}
!616 = distinct !{!616, !617, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h09d0c74e09634e05E.llvm.3275366238967248396: argument 0"}
!617 = distinct !{!617, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h09d0c74e09634e05E.llvm.3275366238967248396"}
!618 = distinct !{!618, !619, !"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$mbe..expander..matcher..BindingKind$GT$$GT$17h9a4dcb42bd0dd055E.llvm.3275366238967248396: argument 0"}
!619 = distinct !{!619, !"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$mbe..expander..matcher..BindingKind$GT$$GT$17h9a4dcb42bd0dd055E.llvm.3275366238967248396"}
!620 = !{!621}
!621 = distinct !{!621, !622, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85fc7c8b3c50cdc3E.llvm.3275366238967248396: argument 0"}
!622 = distinct !{!622, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85fc7c8b3c50cdc3E.llvm.3275366238967248396"}
!623 = !{!624, !626, !621}
!624 = distinct !{!624, !625, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d74b2f8039a05ccE.llvm.3275366238967248396: argument 0"}
!625 = distinct !{!625, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d74b2f8039a05ccE.llvm.3275366238967248396"}
!626 = distinct !{!626, !627, !"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h28a01496029a7e28E.llvm.3275366238967248396: argument 0"}
!627 = distinct !{!627, !"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h28a01496029a7e28E.llvm.3275366238967248396"}
!628 = !{i64 0, i64 6}
!629 = !{!630}
!630 = distinct !{!630, !631, !"_ZN4core3ptr258drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$usize$C$$LP$$RF$tt..Subtree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$C$core..option..Option$LT$$RF$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$RP$$RP$$GT$$GT$17hd87af077fe6b24b1E.llvm.3275366238967248396: argument 0"}
!631 = distinct !{!631, !"_ZN4core3ptr258drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$usize$C$$LP$$RF$tt..Subtree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$C$core..option..Option$LT$$RF$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$RP$$RP$$GT$$GT$17hd87af077fe6b24b1E.llvm.3275366238967248396"}
!632 = !{!633}
!633 = distinct !{!633, !634, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he08565df77337a4cE.llvm.3275366238967248396: argument 0"}
!634 = distinct !{!634, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he08565df77337a4cE.llvm.3275366238967248396"}
!635 = !{!636, !633, !630}
!636 = distinct !{!636, !637, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdc4ea7e4fdb541caE.llvm.3275366238967248396: argument 1"}
!637 = distinct !{!637, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdc4ea7e4fdb541caE.llvm.3275366238967248396"}
!638 = !{!639}
!639 = distinct !{!639, !637, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdc4ea7e4fdb541caE.llvm.3275366238967248396: argument 0"}
!640 = !{!633, !630}
!641 = !{!642}
!642 = distinct !{!642, !643, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he08565df77337a4cE.llvm.3275366238967248396: argument 0"}
!643 = distinct !{!643, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he08565df77337a4cE.llvm.3275366238967248396"}
!644 = !{!645, !642}
!645 = distinct !{!645, !646, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdc4ea7e4fdb541caE.llvm.3275366238967248396: argument 1"}
!646 = distinct !{!646, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdc4ea7e4fdb541caE.llvm.3275366238967248396"}
!647 = !{!648}
!648 = distinct !{!648, !646, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdc4ea7e4fdb541caE.llvm.3275366238967248396: argument 0"}
!649 = !{!650}
!650 = distinct !{!650, !651, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h355b691ec7239a4aE.llvm.3275366238967248396: argument 0"}
!651 = distinct !{!651, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h355b691ec7239a4aE.llvm.3275366238967248396"}
!652 = !{!653, !655, !650}
!653 = distinct !{!653, !654, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5b684371599a67b3E.llvm.3275366238967248396: argument 0"}
!654 = distinct !{!654, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5b684371599a67b3E.llvm.3275366238967248396"}
!655 = distinct !{!655, !656, !"_ZN4core3ptr161drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$$u5b$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$u5d$$GT$$GT$17h77b43905e3aa5c74E.llvm.3275366238967248396: argument 0"}
!656 = distinct !{!656, !"_ZN4core3ptr161drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$$u5b$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$u5d$$GT$$GT$17h77b43905e3aa5c74E.llvm.3275366238967248396"}
!657 = !{!658}
!658 = distinct !{!658, !659, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1a6b817550dd704E.llvm.3275366238967248396: argument 0"}
!659 = distinct !{!659, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1a6b817550dd704E.llvm.3275366238967248396"}
!660 = !{!661, !663}
!661 = distinct !{!661, !662, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf73abdf3e9557e6bE.llvm.3275366238967248396: argument 0"}
!662 = distinct !{!662, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf73abdf3e9557e6bE.llvm.3275366238967248396"}
!663 = distinct !{!663, !664, !"_ZN4core3ptr361drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$$LP$usize$C$$LP$$RF$tt..Subtree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$C$core..option..Option$LT$$RF$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$RP$$RP$$C$alloc..alloc..Global$GT$$GT$17h30815635c46664f7E.llvm.3275366238967248396: argument 0"}
!664 = distinct !{!664, !"_ZN4core3ptr361drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$$LP$usize$C$$LP$$RF$tt..Subtree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$C$core..option..Option$LT$$RF$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$RP$$RP$$C$alloc..alloc..Global$GT$$GT$17h30815635c46664f7E.llvm.3275366238967248396"}
!665 = !{!666, !668, !661, !663, !658}
!666 = distinct !{!666, !667, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he08565df77337a4cE.llvm.3275366238967248396: argument 0"}
!667 = distinct !{!667, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he08565df77337a4cE.llvm.3275366238967248396"}
!668 = distinct !{!668, !669, !"_ZN4core3ptr258drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$usize$C$$LP$$RF$tt..Subtree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$C$core..option..Option$LT$$RF$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$RP$$RP$$GT$$GT$17hd87af077fe6b24b1E.llvm.3275366238967248396: argument 0"}
!669 = distinct !{!669, !"_ZN4core3ptr258drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$usize$C$$LP$$RF$tt..Subtree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$C$core..option..Option$LT$$RF$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$RP$$RP$$GT$$GT$17hd87af077fe6b24b1E.llvm.3275366238967248396"}
!670 = !{!671}
!671 = distinct !{!671, !672, !"_ZN4core3ptr170drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$RF$$u5b$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$u5d$$GT$$GT$17h66700cb14f5135f9E: argument 0"}
!672 = distinct !{!672, !"_ZN4core3ptr170drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$RF$$u5b$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$u5d$$GT$$GT$17h66700cb14f5135f9E"}
!673 = !{!674}
!674 = distinct !{!674, !675, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8ff8bf5896f606fE.llvm.3275366238967248396: argument 0"}
!675 = distinct !{!675, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8ff8bf5896f606fE.llvm.3275366238967248396"}
!676 = !{!674, !671}
!677 = !{!678, !680}
!678 = distinct !{!678, !679, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h355b691ec7239a4aE.llvm.3275366238967248396: argument 0"}
!679 = distinct !{!679, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h355b691ec7239a4aE.llvm.3275366238967248396"}
!680 = distinct !{!680, !681, !"_ZN4core3ptr264drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$$RF$$u5b$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$u5d$$C$alloc..alloc..Global$GT$$GT$17h1a39793408c04d40E.llvm.3275366238967248396: argument 0"}
!681 = distinct !{!681, !"_ZN4core3ptr264drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$$RF$$u5b$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$u5d$$C$alloc..alloc..Global$GT$$GT$17h1a39793408c04d40E.llvm.3275366238967248396"}
!682 = !{!683, !685, !678, !680, !674, !671}
!683 = distinct !{!683, !684, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5b684371599a67b3E.llvm.3275366238967248396: argument 0"}
!684 = distinct !{!684, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5b684371599a67b3E.llvm.3275366238967248396"}
!685 = distinct !{!685, !686, !"_ZN4core3ptr161drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$$u5b$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$u5d$$GT$$GT$17h77b43905e3aa5c74E.llvm.3275366238967248396: argument 0"}
!686 = distinct !{!686, !"_ZN4core3ptr161drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$$u5b$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$u5d$$GT$$GT$17h77b43905e3aa5c74E.llvm.3275366238967248396"}
!687 = !{!688}
!688 = distinct !{!688, !689, !"_ZN4core3ptr46drop_in_place$LT$mbe..parser..MetaTemplate$GT$17hc13ad5f2c40ceeebE: argument 0"}
!689 = distinct !{!689, !"_ZN4core3ptr46drop_in_place$LT$mbe..parser..MetaTemplate$GT$17hc13ad5f2c40ceeebE"}
!690 = !{!691}
!691 = distinct !{!691, !692, !"_ZN4core3ptr71drop_in_place$LT$alloc..boxed..Box$LT$$u5b$mbe..parser..Op$u5d$$GT$$GT$17h44cd3ed587199a34E.llvm.3275366238967248396: argument 0"}
!692 = distinct !{!692, !"_ZN4core3ptr71drop_in_place$LT$alloc..boxed..Box$LT$$u5b$mbe..parser..Op$u5d$$GT$$GT$17h44cd3ed587199a34E.llvm.3275366238967248396"}
!693 = !{!691, !688}
!694 = !{!695, !688}
!695 = distinct !{!695, !696, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h556fd72ceeb35f79E.llvm.3275366238967248396: argument 0"}
!696 = distinct !{!696, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h556fd72ceeb35f79E.llvm.3275366238967248396"}
!697 = !{!698, !688}
!698 = distinct !{!698, !699, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h556fd72ceeb35f79E.llvm.3275366238967248396: argument 0"}
!699 = distinct !{!699, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h556fd72ceeb35f79E.llvm.3275366238967248396"}
!700 = !{!701}
!701 = distinct !{!701, !702, !"_ZN4core3ptr46drop_in_place$LT$mbe..parser..MetaTemplate$GT$17hc13ad5f2c40ceeebE: argument 0"}
!702 = distinct !{!702, !"_ZN4core3ptr46drop_in_place$LT$mbe..parser..MetaTemplate$GT$17hc13ad5f2c40ceeebE"}
!703 = !{!704}
!704 = distinct !{!704, !705, !"_ZN4core3ptr71drop_in_place$LT$alloc..boxed..Box$LT$$u5b$mbe..parser..Op$u5d$$GT$$GT$17h44cd3ed587199a34E.llvm.3275366238967248396: argument 0"}
!705 = distinct !{!705, !"_ZN4core3ptr71drop_in_place$LT$alloc..boxed..Box$LT$$u5b$mbe..parser..Op$u5d$$GT$$GT$17h44cd3ed587199a34E.llvm.3275366238967248396"}
!706 = !{!704, !701}
!707 = !{!708, !701}
!708 = distinct !{!708, !709, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h556fd72ceeb35f79E.llvm.3275366238967248396: argument 0"}
!709 = distinct !{!709, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h556fd72ceeb35f79E.llvm.3275366238967248396"}
!710 = !{!711, !701}
!711 = distinct !{!711, !712, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h556fd72ceeb35f79E.llvm.3275366238967248396: argument 0"}
!712 = distinct !{!712, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h556fd72ceeb35f79E.llvm.3275366238967248396"}
!713 = !{!714}
!714 = distinct !{!714, !715, !"_ZN4core3ptr137drop_in_place$LT$smallvec..IntoIter$LT$$u5b$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u3b$$u20$3$u5d$$GT$$GT$17h2a20adef34eb4ce2E.llvm.3275366238967248396: argument 0"}
!715 = distinct !{!715, !"_ZN4core3ptr137drop_in_place$LT$smallvec..IntoIter$LT$$u5b$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u3b$$u20$3$u5d$$GT$$GT$17h2a20adef34eb4ce2E.llvm.3275366238967248396"}
!716 = !{!717, !719, !714}
!717 = distinct !{!717, !718, !"_ZN86_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6dd9f1feb39ff9a4E.llvm.3275366238967248396: argument 1"}
!718 = distinct !{!718, !"_ZN86_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6dd9f1feb39ff9a4E.llvm.3275366238967248396"}
!719 = distinct !{!719, !720, !"_ZN69_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8b3f9900c389433E.llvm.3275366238967248396: argument 0"}
!720 = distinct !{!720, !"_ZN69_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8b3f9900c389433E.llvm.3275366238967248396"}
!721 = !{!722}
!722 = distinct !{!722, !718, !"_ZN86_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6dd9f1feb39ff9a4E.llvm.3275366238967248396: argument 0"}
!723 = !{!719, !714}
!724 = !{!725, !727, !729, !731, !733, !714}
!725 = distinct !{!725, !726, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9c4f1f24e1c19fc3E.llvm.3275366238967248396: argument 0"}
!726 = distinct !{!726, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9c4f1f24e1c19fc3E.llvm.3275366238967248396"}
!727 = distinct !{!727, !728, !"_ZN4core3ptr120drop_in_place$LT$alloc..raw_vec..RawVec$LT$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h71e70254f05676d6E.llvm.3275366238967248396: argument 0"}
!728 = distinct !{!728, !"_ZN4core3ptr120drop_in_place$LT$alloc..raw_vec..RawVec$LT$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h71e70254f05676d6E.llvm.3275366238967248396"}
!729 = distinct !{!729, !730, !"_ZN4core3ptr113drop_in_place$LT$alloc..vec..Vec$LT$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h42330bfd386c7688E: argument 0"}
!730 = distinct !{!730, !"_ZN4core3ptr113drop_in_place$LT$alloc..vec..Vec$LT$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h42330bfd386c7688E"}
!731 = distinct !{!731, !732, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d3ed332dffd087fE.llvm.3275366238967248396: argument 0"}
!732 = distinct !{!732, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d3ed332dffd087fE.llvm.3275366238967248396"}
!733 = distinct !{!733, !734, !"_ZN4core3ptr137drop_in_place$LT$smallvec..SmallVec$LT$$u5b$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u3b$$u20$3$u5d$$GT$$GT$17h9c15f437309fd6a7E: argument 0"}
!734 = distinct !{!734, !"_ZN4core3ptr137drop_in_place$LT$smallvec..SmallVec$LT$$u5b$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u3b$$u20$3$u5d$$GT$$GT$17h9c15f437309fd6a7E"}
!735 = !{!736}
!736 = distinct !{!736, !737, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396: argument 0"}
!737 = distinct !{!737, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396"}
!738 = !{!739}
!739 = distinct !{!739, !740, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396: argument 0"}
!740 = distinct !{!740, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396"}
!741 = !{!739, !736}
!742 = !{!743}
!743 = distinct !{!743, !744, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf73abdf3e9557e6bE.llvm.3275366238967248396: argument 0"}
!744 = distinct !{!744, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf73abdf3e9557e6bE.llvm.3275366238967248396"}
!745 = !{!746, !748, !743}
!746 = distinct !{!746, !747, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he08565df77337a4cE.llvm.3275366238967248396: argument 0"}
!747 = distinct !{!747, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he08565df77337a4cE.llvm.3275366238967248396"}
!748 = distinct !{!748, !749, !"_ZN4core3ptr258drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$usize$C$$LP$$RF$tt..Subtree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$C$core..option..Option$LT$$RF$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$RP$$RP$$GT$$GT$17hd87af077fe6b24b1E.llvm.3275366238967248396: argument 0"}
!749 = distinct !{!749, !"_ZN4core3ptr258drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$usize$C$$LP$$RF$tt..Subtree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$C$core..option..Option$LT$$RF$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$RP$$RP$$GT$$GT$17hd87af077fe6b24b1E.llvm.3275366238967248396"}
!750 = !{i64 0, i64 14}
!751 = !{!752}
!752 = distinct !{!752, !753, !"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E: argument 0"}
!753 = distinct !{!753, !"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E"}
!754 = !{!755}
!755 = distinct !{!755, !756, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E: argument 0"}
!756 = distinct !{!756, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E"}
!757 = !{!758}
!758 = distinct !{!758, !759, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396: argument 0"}
!759 = distinct !{!759, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396"}
!760 = !{!758, !755, !752}
!761 = !{!762}
!762 = distinct !{!762, !763, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396: argument 0"}
!763 = distinct !{!763, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396"}
!764 = !{!765}
!765 = distinct !{!765, !766, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396: argument 0"}
!766 = distinct !{!766, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396"}
!767 = !{!765, !762, !758, !755, !752}
!768 = !{!769}
!769 = distinct !{!769, !770, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E: argument 0"}
!770 = distinct !{!770, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E"}
!771 = !{!772}
!772 = distinct !{!772, !773, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396: argument 0"}
!773 = distinct !{!773, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396"}
!774 = !{!772, !769}
!775 = !{!776}
!776 = distinct !{!776, !777, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396: argument 0"}
!777 = distinct !{!777, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396"}
!778 = !{!779}
!779 = distinct !{!779, !780, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396: argument 0"}
!780 = distinct !{!780, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396"}
!781 = !{!779, !776, !772, !769}
!782 = !{!783}
!783 = distinct !{!783, !784, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E: argument 0"}
!784 = distinct !{!784, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E"}
!785 = !{!786}
!786 = distinct !{!786, !787, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396: argument 0"}
!787 = distinct !{!787, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396"}
!788 = !{!786, !783}
!789 = !{!790}
!790 = distinct !{!790, !791, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396: argument 0"}
!791 = distinct !{!791, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396"}
!792 = !{!793}
!793 = distinct !{!793, !794, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396: argument 0"}
!794 = distinct !{!794, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396"}
!795 = !{!793, !790, !786, !783}
!796 = !{!797}
!797 = distinct !{!797, !798, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E: argument 0"}
!798 = distinct !{!798, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E"}
!799 = !{!800}
!800 = distinct !{!800, !801, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396: argument 0"}
!801 = distinct !{!801, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396"}
!802 = !{!800, !797}
!803 = !{!804}
!804 = distinct !{!804, !805, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396: argument 0"}
!805 = distinct !{!805, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396"}
!806 = !{!807}
!807 = distinct !{!807, !808, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396: argument 0"}
!808 = distinct !{!808, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396"}
!809 = !{!807, !804, !800, !797}
!810 = !{!811}
!811 = distinct !{!811, !812, !"_ZN4core3ptr46drop_in_place$LT$mbe..parser..MetaTemplate$GT$17hc13ad5f2c40ceeebE: argument 0"}
!812 = distinct !{!812, !"_ZN4core3ptr46drop_in_place$LT$mbe..parser..MetaTemplate$GT$17hc13ad5f2c40ceeebE"}
!813 = !{!814}
!814 = distinct !{!814, !815, !"_ZN4core3ptr71drop_in_place$LT$alloc..boxed..Box$LT$$u5b$mbe..parser..Op$u5d$$GT$$GT$17h44cd3ed587199a34E.llvm.3275366238967248396: argument 0"}
!815 = distinct !{!815, !"_ZN4core3ptr71drop_in_place$LT$alloc..boxed..Box$LT$$u5b$mbe..parser..Op$u5d$$GT$$GT$17h44cd3ed587199a34E.llvm.3275366238967248396"}
!816 = !{!814, !811}
!817 = !{!818}
!818 = distinct !{!818, !819, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h556fd72ceeb35f79E.llvm.3275366238967248396: argument 0"}
!819 = distinct !{!819, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h556fd72ceeb35f79E.llvm.3275366238967248396"}
!820 = !{!821}
!821 = distinct !{!821, !822, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h556fd72ceeb35f79E.llvm.3275366238967248396: argument 0"}
!822 = distinct !{!822, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h556fd72ceeb35f79E.llvm.3275366238967248396"}
!823 = !{!824}
!824 = distinct !{!824, !825, !"_ZN4core3ptr46drop_in_place$LT$mbe..parser..MetaTemplate$GT$17hc13ad5f2c40ceeebE: argument 0"}
!825 = distinct !{!825, !"_ZN4core3ptr46drop_in_place$LT$mbe..parser..MetaTemplate$GT$17hc13ad5f2c40ceeebE"}
!826 = !{!827}
!827 = distinct !{!827, !828, !"_ZN4core3ptr71drop_in_place$LT$alloc..boxed..Box$LT$$u5b$mbe..parser..Op$u5d$$GT$$GT$17h44cd3ed587199a34E.llvm.3275366238967248396: argument 0"}
!828 = distinct !{!828, !"_ZN4core3ptr71drop_in_place$LT$alloc..boxed..Box$LT$$u5b$mbe..parser..Op$u5d$$GT$$GT$17h44cd3ed587199a34E.llvm.3275366238967248396"}
!829 = !{!827, !824}
!830 = !{!831}
!831 = distinct !{!831, !832, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h556fd72ceeb35f79E.llvm.3275366238967248396: argument 0"}
!832 = distinct !{!832, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h556fd72ceeb35f79E.llvm.3275366238967248396"}
!833 = !{!834}
!834 = distinct !{!834, !835, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h556fd72ceeb35f79E.llvm.3275366238967248396: argument 0"}
!835 = distinct !{!835, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h556fd72ceeb35f79E.llvm.3275366238967248396"}
!836 = !{!837}
!837 = distinct !{!837, !838, !"_ZN4core3ptr92drop_in_place$LT$tt..Literal$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hf5dc55adf171294bE: argument 0"}
!838 = distinct !{!838, !"_ZN4core3ptr92drop_in_place$LT$tt..Literal$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hf5dc55adf171294bE"}
!839 = !{!840}
!840 = distinct !{!840, !841, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E: argument 0"}
!841 = distinct !{!841, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E"}
!842 = !{!843}
!843 = distinct !{!843, !844, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396: argument 0"}
!844 = distinct !{!844, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396"}
!845 = !{!843, !840, !837}
!846 = !{!847}
!847 = distinct !{!847, !848, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396: argument 0"}
!848 = distinct !{!848, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396"}
!849 = !{!850}
!850 = distinct !{!850, !851, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396: argument 0"}
!851 = distinct !{!851, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396"}
!852 = !{!850, !847, !843, !840, !837}
!853 = !{!854}
!854 = distinct !{!854, !855, !"_ZN4core3ptr137drop_in_place$LT$smallvec..SmallVec$LT$$u5b$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u3b$$u20$3$u5d$$GT$$GT$17h9c15f437309fd6a7E: argument 0"}
!855 = distinct !{!855, !"_ZN4core3ptr137drop_in_place$LT$smallvec..SmallVec$LT$$u5b$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u3b$$u20$3$u5d$$GT$$GT$17h9c15f437309fd6a7E"}
!856 = !{!857}
!857 = distinct !{!857, !858, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d3ed332dffd087fE.llvm.3275366238967248396: argument 0"}
!858 = distinct !{!858, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d3ed332dffd087fE.llvm.3275366238967248396"}
!859 = !{!857, !854}
!860 = !{!861, !863, !865, !857, !854}
!861 = distinct !{!861, !862, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9c4f1f24e1c19fc3E.llvm.3275366238967248396: argument 0"}
!862 = distinct !{!862, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9c4f1f24e1c19fc3E.llvm.3275366238967248396"}
!863 = distinct !{!863, !864, !"_ZN4core3ptr120drop_in_place$LT$alloc..raw_vec..RawVec$LT$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h71e70254f05676d6E.llvm.3275366238967248396: argument 0"}
!864 = distinct !{!864, !"_ZN4core3ptr120drop_in_place$LT$alloc..raw_vec..RawVec$LT$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h71e70254f05676d6E.llvm.3275366238967248396"}
!865 = distinct !{!865, !866, !"_ZN4core3ptr113drop_in_place$LT$alloc..vec..Vec$LT$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h42330bfd386c7688E: argument 0"}
!866 = distinct !{!866, !"_ZN4core3ptr113drop_in_place$LT$alloc..vec..Vec$LT$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h42330bfd386c7688E"}
!867 = !{!868}
!868 = distinct !{!868, !869, !"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$mbe..parser..Separator$GT$$GT$17hbe1942ad2ba29416E.llvm.3275366238967248396: argument 0"}
!869 = distinct !{!869, !"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$mbe..parser..Separator$GT$$GT$17hbe1942ad2ba29416E.llvm.3275366238967248396"}
!870 = !{i64 0, i64 4}
!871 = !{!872}
!872 = distinct !{!872, !873, !"_ZN4core3ptr43drop_in_place$LT$mbe..parser..Separator$GT$17h9d0afa64e6cc5782E.llvm.3275366238967248396: argument 0"}
!873 = distinct !{!873, !"_ZN4core3ptr43drop_in_place$LT$mbe..parser..Separator$GT$17h9d0afa64e6cc5782E.llvm.3275366238967248396"}
!874 = !{!875}
!875 = distinct !{!875, !876, !"_ZN4core3ptr137drop_in_place$LT$smallvec..SmallVec$LT$$u5b$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u3b$$u20$3$u5d$$GT$$GT$17h9c15f437309fd6a7E: argument 0"}
!876 = distinct !{!876, !"_ZN4core3ptr137drop_in_place$LT$smallvec..SmallVec$LT$$u5b$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u3b$$u20$3$u5d$$GT$$GT$17h9c15f437309fd6a7E"}
!877 = !{!878}
!878 = distinct !{!878, !879, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d3ed332dffd087fE.llvm.3275366238967248396: argument 0"}
!879 = distinct !{!879, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d3ed332dffd087fE.llvm.3275366238967248396"}
!880 = !{!878, !875, !872, !868}
!881 = !{!882, !884, !886, !878, !875, !872, !868}
!882 = distinct !{!882, !883, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9c4f1f24e1c19fc3E.llvm.3275366238967248396: argument 0"}
!883 = distinct !{!883, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9c4f1f24e1c19fc3E.llvm.3275366238967248396"}
!884 = distinct !{!884, !885, !"_ZN4core3ptr120drop_in_place$LT$alloc..raw_vec..RawVec$LT$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h71e70254f05676d6E.llvm.3275366238967248396: argument 0"}
!885 = distinct !{!885, !"_ZN4core3ptr120drop_in_place$LT$alloc..raw_vec..RawVec$LT$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h71e70254f05676d6E.llvm.3275366238967248396"}
!886 = distinct !{!886, !887, !"_ZN4core3ptr113drop_in_place$LT$alloc..vec..Vec$LT$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h42330bfd386c7688E: argument 0"}
!887 = distinct !{!887, !"_ZN4core3ptr113drop_in_place$LT$alloc..vec..Vec$LT$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h42330bfd386c7688E"}
!888 = !{!889}
!889 = distinct !{!889, !890, !"_ZN4core3ptr92drop_in_place$LT$tt..Literal$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hf5dc55adf171294bE: argument 0"}
!890 = distinct !{!890, !"_ZN4core3ptr92drop_in_place$LT$tt..Literal$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hf5dc55adf171294bE"}
!891 = !{!892}
!892 = distinct !{!892, !893, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E: argument 0"}
!893 = distinct !{!893, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E"}
!894 = !{!895}
!895 = distinct !{!895, !896, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396: argument 0"}
!896 = distinct !{!896, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396"}
!897 = !{!895, !892, !889, !872, !868}
!898 = !{!899}
!899 = distinct !{!899, !900, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396: argument 0"}
!900 = distinct !{!900, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396"}
!901 = !{!902}
!902 = distinct !{!902, !903, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396: argument 0"}
!903 = distinct !{!903, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396"}
!904 = !{!902, !899, !895, !892, !889, !872, !868}
!905 = !{!906}
!906 = distinct !{!906, !907, !"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E: argument 0"}
!907 = distinct !{!907, !"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E"}
!908 = !{!909}
!909 = distinct !{!909, !910, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E: argument 0"}
!910 = distinct !{!910, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E"}
!911 = !{!912}
!912 = distinct !{!912, !913, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396: argument 0"}
!913 = distinct !{!913, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396"}
!914 = !{!912, !909, !906, !872, !868}
!915 = !{!916}
!916 = distinct !{!916, !917, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396: argument 0"}
!917 = distinct !{!917, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396"}
!918 = !{!919}
!919 = distinct !{!919, !920, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396: argument 0"}
!920 = distinct !{!920, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396"}
!921 = !{!919, !916, !912, !909, !906, !872, !868}
!922 = !{i8 0, i8 8}
!923 = !{!924}
!924 = distinct !{!924, !925, !"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$alloc..boxed..Box$LT$str$GT$$GT$$GT$17h746546c1877abef7E.llvm.3275366238967248396: argument 0"}
!925 = distinct !{!925, !"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$alloc..boxed..Box$LT$str$GT$$GT$$GT$17h746546c1877abef7E.llvm.3275366238967248396"}
!926 = !{!927, !929}
!927 = distinct !{!927, !928, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h47c9fbb287e1f931E.llvm.3275366238967248396: argument 0"}
!928 = distinct !{!928, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h47c9fbb287e1f931E.llvm.3275366238967248396"}
!929 = distinct !{!929, !930, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hbac3ed97a0602907E.llvm.3275366238967248396: argument 0"}
!930 = distinct !{!930, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hbac3ed97a0602907E.llvm.3275366238967248396"}
!931 = !{!932}
!932 = distinct !{!932, !933, !"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$alloc..boxed..Box$LT$str$GT$$GT$$GT$17h746546c1877abef7E.llvm.3275366238967248396: argument 0"}
!933 = distinct !{!933, !"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$alloc..boxed..Box$LT$str$GT$$GT$$GT$17h746546c1877abef7E.llvm.3275366238967248396"}
!934 = !{!935, !937}
!935 = distinct !{!935, !936, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h47c9fbb287e1f931E.llvm.3275366238967248396: argument 0"}
!936 = distinct !{!936, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h47c9fbb287e1f931E.llvm.3275366238967248396"}
!937 = distinct !{!937, !938, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hbac3ed97a0602907E.llvm.3275366238967248396: argument 0"}
!938 = distinct !{!938, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hbac3ed97a0602907E.llvm.3275366238967248396"}
!939 = !{!940}
!940 = distinct !{!940, !941, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396: argument 0"}
!941 = distinct !{!941, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396"}
!942 = !{!943}
!943 = distinct !{!943, !944, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396: argument 0"}
!944 = distinct !{!944, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396"}
!945 = !{!946}
!946 = distinct !{!946, !947, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396: argument 0"}
!947 = distinct !{!947, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396"}
!948 = !{!946, !943, !940}
!949 = !{!950}
!950 = distinct !{!950, !951, !"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$parser..syntax_kind..generated..SyntaxKind$GT$$GT$17h2584143c4e7bf0b1E.llvm.3275366238967248396: argument 0"}
!951 = distinct !{!951, !"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$parser..syntax_kind..generated..SyntaxKind$GT$$GT$17h2584143c4e7bf0b1E.llvm.3275366238967248396"}
!952 = !{!953}
!953 = distinct !{!953, !954, !"_ZN4core3ptr93drop_in_place$LT$alloc..raw_vec..RawVec$LT$parser..syntax_kind..generated..SyntaxKind$GT$$GT$17hdd80eabc0843bc27E.llvm.3275366238967248396: argument 0"}
!954 = distinct !{!954, !"_ZN4core3ptr93drop_in_place$LT$alloc..raw_vec..RawVec$LT$parser..syntax_kind..generated..SyntaxKind$GT$$GT$17hdd80eabc0843bc27E.llvm.3275366238967248396"}
!955 = !{!956}
!956 = distinct !{!956, !957, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf931c1aa91d13a03E.llvm.3275366238967248396: argument 0"}
!957 = distinct !{!957, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf931c1aa91d13a03E.llvm.3275366238967248396"}
!958 = !{!959, !956, !953, !950}
!959 = distinct !{!959, !960, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h02816390c56b610bE.llvm.3275366238967248396: argument 1"}
!960 = distinct !{!960, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h02816390c56b610bE.llvm.3275366238967248396"}
!961 = !{!962}
!962 = distinct !{!962, !960, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h02816390c56b610bE.llvm.3275366238967248396: argument 0"}
!963 = !{!956, !953, !950}
!964 = !{!965}
!965 = distinct !{!965, !966, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17hfa173508b576905aE.llvm.3275366238967248396: argument 0"}
!966 = distinct !{!966, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17hfa173508b576905aE.llvm.3275366238967248396"}
!967 = !{!968}
!968 = distinct !{!968, !969, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u64$GT$$GT$17hc621f78ead63203bE.llvm.3275366238967248396: argument 0"}
!969 = distinct !{!969, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u64$GT$$GT$17hc621f78ead63203bE.llvm.3275366238967248396"}
!970 = !{!971}
!971 = distinct !{!971, !972, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h33852ca77fc724deE.llvm.3275366238967248396: argument 0"}
!972 = distinct !{!972, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h33852ca77fc724deE.llvm.3275366238967248396"}
!973 = !{!974, !971, !968, !965}
!974 = distinct !{!974, !975, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd84490d96f9a9d3cE.llvm.3275366238967248396: argument 1"}
!975 = distinct !{!975, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd84490d96f9a9d3cE.llvm.3275366238967248396"}
!976 = !{!977}
!977 = distinct !{!977, !975, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd84490d96f9a9d3cE.llvm.3275366238967248396: argument 0"}
!978 = !{!971, !968, !965}
!979 = !{!980}
!980 = distinct !{!980, !981, !"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$parser..syntax_kind..generated..SyntaxKind$GT$$GT$17h2584143c4e7bf0b1E.llvm.3275366238967248396: argument 0"}
!981 = distinct !{!981, !"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$parser..syntax_kind..generated..SyntaxKind$GT$$GT$17h2584143c4e7bf0b1E.llvm.3275366238967248396"}
!982 = !{!983}
!983 = distinct !{!983, !984, !"_ZN4core3ptr93drop_in_place$LT$alloc..raw_vec..RawVec$LT$parser..syntax_kind..generated..SyntaxKind$GT$$GT$17hdd80eabc0843bc27E.llvm.3275366238967248396: argument 0"}
!984 = distinct !{!984, !"_ZN4core3ptr93drop_in_place$LT$alloc..raw_vec..RawVec$LT$parser..syntax_kind..generated..SyntaxKind$GT$$GT$17hdd80eabc0843bc27E.llvm.3275366238967248396"}
!985 = !{!986}
!986 = distinct !{!986, !987, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf931c1aa91d13a03E.llvm.3275366238967248396: argument 0"}
!987 = distinct !{!987, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf931c1aa91d13a03E.llvm.3275366238967248396"}
!988 = !{!989, !986, !983, !980}
!989 = distinct !{!989, !990, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h02816390c56b610bE.llvm.3275366238967248396: argument 1"}
!990 = distinct !{!990, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h02816390c56b610bE.llvm.3275366238967248396"}
!991 = !{!992}
!992 = distinct !{!992, !990, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h02816390c56b610bE.llvm.3275366238967248396: argument 0"}
!993 = !{!986, !983, !980}
!994 = !{!995}
!995 = distinct !{!995, !996, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h106f402bd7dcb4a8E: argument 0"}
!996 = distinct !{!996, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h106f402bd7dcb4a8E"}
!997 = !{!998}
!998 = distinct !{!998, !999, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17haf8c15b713896085E.llvm.3275366238967248396: argument 0"}
!999 = distinct !{!999, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17haf8c15b713896085E.llvm.3275366238967248396"}
!1000 = !{!1001}
!1001 = distinct !{!1001, !1002, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2edda7cbaba25a5E.llvm.3275366238967248396: argument 0"}
!1002 = distinct !{!1002, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2edda7cbaba25a5E.llvm.3275366238967248396"}
!1003 = !{!1004, !1001, !998, !995}
!1004 = distinct !{!1004, !1005, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h76a09249dcf02ba0E.llvm.3275366238967248396: argument 1"}
!1005 = distinct !{!1005, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h76a09249dcf02ba0E.llvm.3275366238967248396"}
!1006 = !{!1007}
!1007 = distinct !{!1007, !1005, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h76a09249dcf02ba0E.llvm.3275366238967248396: argument 0"}
!1008 = !{!1001, !998, !995}
!1009 = !{i64 0, i64 7}
!1010 = !{!1011}
!1011 = distinct !{!1011, !1012, !"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$mbe..expander..Binding$GT$$GT$17h3633b30eb61a0a0fE: argument 0"}
!1012 = distinct !{!1012, !"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$mbe..expander..Binding$GT$$GT$17h3633b30eb61a0a0fE"}
!1013 = !{!1014, !1011}
!1014 = distinct !{!1014, !1015, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2422befa3747469fE.llvm.3275366238967248396: argument 0"}
!1015 = distinct !{!1015, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2422befa3747469fE.llvm.3275366238967248396"}
!1016 = !{!1017}
!1017 = distinct !{!1017, !1018, !"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..Binding$GT$$GT$17hda67c6764b447765E.llvm.3275366238967248396: argument 0"}
!1018 = distinct !{!1018, !"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..Binding$GT$$GT$17hda67c6764b447765E.llvm.3275366238967248396"}
!1019 = !{!1020}
!1020 = distinct !{!1020, !1021, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd9266ffe49e4c152E.llvm.3275366238967248396: argument 0"}
!1021 = distinct !{!1021, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd9266ffe49e4c152E.llvm.3275366238967248396"}
!1022 = !{!1023, !1020, !1017, !1011}
!1023 = distinct !{!1023, !1024, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h43634c783751417fE.llvm.3275366238967248396: argument 1"}
!1024 = distinct !{!1024, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h43634c783751417fE.llvm.3275366238967248396"}
!1025 = !{!1026}
!1026 = distinct !{!1026, !1024, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h43634c783751417fE.llvm.3275366238967248396: argument 0"}
!1027 = !{!1028}
!1028 = distinct !{!1028, !1029, !"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..Binding$GT$$GT$17hda67c6764b447765E.llvm.3275366238967248396: argument 0"}
!1029 = distinct !{!1029, !"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..Binding$GT$$GT$17hda67c6764b447765E.llvm.3275366238967248396"}
!1030 = !{!1031}
!1031 = distinct !{!1031, !1032, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd9266ffe49e4c152E.llvm.3275366238967248396: argument 0"}
!1032 = distinct !{!1032, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd9266ffe49e4c152E.llvm.3275366238967248396"}
!1033 = !{!1034, !1031, !1028, !1011}
!1034 = distinct !{!1034, !1035, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h43634c783751417fE.llvm.3275366238967248396: argument 1"}
!1035 = distinct !{!1035, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h43634c783751417fE.llvm.3275366238967248396"}
!1036 = !{!1037}
!1037 = distinct !{!1037, !1035, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h43634c783751417fE.llvm.3275366238967248396: argument 0"}
!1038 = !{!1031, !1028, !1011}
!1039 = !{!1020, !1017, !1011}
!1040 = !{i64 0, i64 3}
!1041 = !{!1042}
!1042 = distinct !{!1042, !1043, !"_ZN4core3ptr137drop_in_place$LT$smallvec..SmallVec$LT$$u5b$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u3b$$u20$3$u5d$$GT$$GT$17h9c15f437309fd6a7E: argument 0"}
!1043 = distinct !{!1043, !"_ZN4core3ptr137drop_in_place$LT$smallvec..SmallVec$LT$$u5b$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u3b$$u20$3$u5d$$GT$$GT$17h9c15f437309fd6a7E"}
!1044 = !{!1045}
!1045 = distinct !{!1045, !1046, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d3ed332dffd087fE.llvm.3275366238967248396: argument 0"}
!1046 = distinct !{!1046, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d3ed332dffd087fE.llvm.3275366238967248396"}
!1047 = !{!1045, !1042}
!1048 = !{!1049, !1051, !1053, !1045, !1042}
!1049 = distinct !{!1049, !1050, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9c4f1f24e1c19fc3E.llvm.3275366238967248396: argument 0"}
!1050 = distinct !{!1050, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9c4f1f24e1c19fc3E.llvm.3275366238967248396"}
!1051 = distinct !{!1051, !1052, !"_ZN4core3ptr120drop_in_place$LT$alloc..raw_vec..RawVec$LT$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h71e70254f05676d6E.llvm.3275366238967248396: argument 0"}
!1052 = distinct !{!1052, !"_ZN4core3ptr120drop_in_place$LT$alloc..raw_vec..RawVec$LT$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h71e70254f05676d6E.llvm.3275366238967248396"}
!1053 = distinct !{!1053, !1054, !"_ZN4core3ptr113drop_in_place$LT$alloc..vec..Vec$LT$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h42330bfd386c7688E: argument 0"}
!1054 = distinct !{!1054, !"_ZN4core3ptr113drop_in_place$LT$alloc..vec..Vec$LT$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h42330bfd386c7688E"}
!1055 = !{!1056}
!1056 = distinct !{!1056, !1057, !"_ZN4core3ptr92drop_in_place$LT$tt..Literal$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hf5dc55adf171294bE: argument 0"}
!1057 = distinct !{!1057, !"_ZN4core3ptr92drop_in_place$LT$tt..Literal$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hf5dc55adf171294bE"}
!1058 = !{!1059}
!1059 = distinct !{!1059, !1060, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E: argument 0"}
!1060 = distinct !{!1060, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E"}
!1061 = !{!1062}
!1062 = distinct !{!1062, !1063, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396: argument 0"}
!1063 = distinct !{!1063, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396"}
!1064 = !{!1062, !1059, !1056}
!1065 = !{!1066}
!1066 = distinct !{!1066, !1067, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396: argument 0"}
!1067 = distinct !{!1067, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396"}
!1068 = !{!1069}
!1069 = distinct !{!1069, !1070, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396: argument 0"}
!1070 = distinct !{!1070, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396"}
!1071 = !{!1069, !1066, !1062, !1059, !1056}
!1072 = !{!1073}
!1073 = distinct !{!1073, !1074, !"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E: argument 0"}
!1074 = distinct !{!1074, !"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E"}
!1075 = !{!1076}
!1076 = distinct !{!1076, !1077, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E: argument 0"}
!1077 = distinct !{!1077, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E"}
!1078 = !{!1079}
!1079 = distinct !{!1079, !1080, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396: argument 0"}
!1080 = distinct !{!1080, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396"}
!1081 = !{!1079, !1076, !1073}
!1082 = !{!1083}
!1083 = distinct !{!1083, !1084, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396: argument 0"}
!1084 = distinct !{!1084, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396"}
!1085 = !{!1086}
!1086 = distinct !{!1086, !1087, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396: argument 0"}
!1087 = distinct !{!1087, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396"}
!1088 = !{!1086, !1083, !1079, !1076, !1073}
!1089 = !{!1090}
!1090 = distinct !{!1090, !1091, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17h5d3083b39bd54436E.llvm.3275366238967248396: argument 0"}
!1091 = distinct !{!1091, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17h5d3083b39bd54436E.llvm.3275366238967248396"}
!1092 = !{!1093}
!1093 = distinct !{!1093, !1094, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u32$GT$$GT$17h9ae01d447c6af2d9E.llvm.3275366238967248396: argument 0"}
!1094 = distinct !{!1094, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u32$GT$$GT$17h9ae01d447c6af2d9E.llvm.3275366238967248396"}
!1095 = !{!1096}
!1096 = distinct !{!1096, !1097, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9e3ba37e6e449a8bE.llvm.3275366238967248396: argument 0"}
!1097 = distinct !{!1097, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9e3ba37e6e449a8bE.llvm.3275366238967248396"}
!1098 = !{!1099, !1096, !1093, !1090}
!1099 = distinct !{!1099, !1100, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6c48aa0ef628ce1bE.llvm.3275366238967248396: argument 1"}
!1100 = distinct !{!1100, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6c48aa0ef628ce1bE.llvm.3275366238967248396"}
!1101 = !{!1102}
!1102 = distinct !{!1102, !1100, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6c48aa0ef628ce1bE.llvm.3275366238967248396: argument 0"}
!1103 = !{!1096, !1093, !1090}
!1104 = !{!1105}
!1105 = distinct !{!1105, !1106, !"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h4171da45d2afc8dfE.llvm.3275366238967248396: argument 0"}
!1106 = distinct !{!1106, !"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h4171da45d2afc8dfE.llvm.3275366238967248396"}
!1107 = !{!1108}
!1108 = distinct !{!1108, !1109, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb56795c4563966a8E.llvm.3275366238967248396: argument 0"}
!1109 = distinct !{!1109, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb56795c4563966a8E.llvm.3275366238967248396"}
!1110 = !{!1108, !1105}
!1111 = !{!1112}
!1112 = distinct !{!1112, !1113, !"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h05c9266c06e0c64cE.llvm.3275366238967248396: argument 0"}
!1113 = distinct !{!1113, !"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h05c9266c06e0c64cE.llvm.3275366238967248396"}
!1114 = !{!1115}
!1115 = distinct !{!1115, !1116, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdfaef4dd107093deE: argument 0"}
!1116 = distinct !{!1116, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdfaef4dd107093deE"}
!1117 = !{!1118}
!1118 = distinct !{!1118, !1119, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h106f402bd7dcb4a8E: argument 0"}
!1119 = distinct !{!1119, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h106f402bd7dcb4a8E"}
!1120 = !{!1121}
!1121 = distinct !{!1121, !1122, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17haf8c15b713896085E.llvm.3275366238967248396: argument 0"}
!1122 = distinct !{!1122, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17haf8c15b713896085E.llvm.3275366238967248396"}
!1123 = !{!1124}
!1124 = distinct !{!1124, !1125, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2edda7cbaba25a5E.llvm.3275366238967248396: argument 0"}
!1125 = distinct !{!1125, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2edda7cbaba25a5E.llvm.3275366238967248396"}
!1126 = !{!1127, !1124, !1121, !1118, !1115, !1112}
!1127 = distinct !{!1127, !1128, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h76a09249dcf02ba0E.llvm.3275366238967248396: argument 1"}
!1128 = distinct !{!1128, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h76a09249dcf02ba0E.llvm.3275366238967248396"}
!1129 = !{!1130, !1108, !1105}
!1130 = distinct !{!1130, !1128, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h76a09249dcf02ba0E.llvm.3275366238967248396: argument 0"}
!1131 = !{!1124, !1121, !1118, !1115, !1112, !1108, !1105}
!1132 = !{!1133}
!1133 = distinct !{!1133, !1134, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h866cfe61f3823c1eE.llvm.3275366238967248396: argument 0"}
!1134 = distinct !{!1134, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h866cfe61f3823c1eE.llvm.3275366238967248396"}
!1135 = !{!1136}
!1136 = distinct !{!1136, !1137, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5389058a63d3b2cE.llvm.3275366238967248396: argument 0"}
!1137 = distinct !{!1137, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5389058a63d3b2cE.llvm.3275366238967248396"}
!1138 = !{!1139, !1136, !1133, !1105}
!1139 = distinct !{!1139, !1140, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf911eae056de5cb9E.llvm.3275366238967248396: argument 1"}
!1140 = distinct !{!1140, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf911eae056de5cb9E.llvm.3275366238967248396"}
!1141 = !{!1142}
!1142 = distinct !{!1142, !1140, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf911eae056de5cb9E.llvm.3275366238967248396: argument 0"}
!1143 = !{!1136, !1133, !1105}
!1144 = !{!1145}
!1145 = distinct !{!1145, !1146, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17haf8c15b713896085E.llvm.3275366238967248396: argument 0"}
!1146 = distinct !{!1146, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17haf8c15b713896085E.llvm.3275366238967248396"}
!1147 = !{!1148}
!1148 = distinct !{!1148, !1149, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2edda7cbaba25a5E.llvm.3275366238967248396: argument 0"}
!1149 = distinct !{!1149, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2edda7cbaba25a5E.llvm.3275366238967248396"}
!1150 = !{!1151, !1148, !1145}
!1151 = distinct !{!1151, !1152, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h76a09249dcf02ba0E.llvm.3275366238967248396: argument 1"}
!1152 = distinct !{!1152, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h76a09249dcf02ba0E.llvm.3275366238967248396"}
!1153 = !{!1154}
!1154 = distinct !{!1154, !1152, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h76a09249dcf02ba0E.llvm.3275366238967248396: argument 0"}
!1155 = !{!1148, !1145}
!1156 = !{!1157}
!1157 = distinct !{!1157, !1158, !"_ZN4core3ptr71drop_in_place$LT$alloc..boxed..Box$LT$$u5b$mbe..parser..Op$u5d$$GT$$GT$17h44cd3ed587199a34E.llvm.3275366238967248396: argument 0"}
!1158 = distinct !{!1158, !"_ZN4core3ptr71drop_in_place$LT$alloc..boxed..Box$LT$$u5b$mbe..parser..Op$u5d$$GT$$GT$17h44cd3ed587199a34E.llvm.3275366238967248396"}
!1159 = !{!1160}
!1160 = distinct !{!1160, !1161, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h556fd72ceeb35f79E.llvm.3275366238967248396: argument 0"}
!1161 = distinct !{!1161, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h556fd72ceeb35f79E.llvm.3275366238967248396"}
!1162 = !{!1163}
!1163 = distinct !{!1163, !1164, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h556fd72ceeb35f79E.llvm.3275366238967248396: argument 0"}
!1164 = distinct !{!1164, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h556fd72ceeb35f79E.llvm.3275366238967248396"}
!1165 = !{!1166}
!1166 = distinct !{!1166, !1167, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u32$GT$$GT$17h9ae01d447c6af2d9E.llvm.3275366238967248396: argument 0"}
!1167 = distinct !{!1167, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u32$GT$$GT$17h9ae01d447c6af2d9E.llvm.3275366238967248396"}
!1168 = !{!1169}
!1169 = distinct !{!1169, !1170, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9e3ba37e6e449a8bE.llvm.3275366238967248396: argument 0"}
!1170 = distinct !{!1170, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9e3ba37e6e449a8bE.llvm.3275366238967248396"}
!1171 = !{!1172, !1169, !1166}
!1172 = distinct !{!1172, !1173, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6c48aa0ef628ce1bE.llvm.3275366238967248396: argument 1"}
!1173 = distinct !{!1173, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6c48aa0ef628ce1bE.llvm.3275366238967248396"}
!1174 = !{!1175}
!1175 = distinct !{!1175, !1173, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6c48aa0ef628ce1bE.llvm.3275366238967248396: argument 0"}
!1176 = !{!1169, !1166}
!1177 = !{!1178}
!1178 = distinct !{!1178, !1179, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u64$GT$$GT$17hc621f78ead63203bE.llvm.3275366238967248396: argument 0"}
!1179 = distinct !{!1179, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u64$GT$$GT$17hc621f78ead63203bE.llvm.3275366238967248396"}
!1180 = !{!1181}
!1181 = distinct !{!1181, !1182, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h33852ca77fc724deE.llvm.3275366238967248396: argument 0"}
!1182 = distinct !{!1182, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h33852ca77fc724deE.llvm.3275366238967248396"}
!1183 = !{!1184, !1181, !1178}
!1184 = distinct !{!1184, !1185, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd84490d96f9a9d3cE.llvm.3275366238967248396: argument 1"}
!1185 = distinct !{!1185, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd84490d96f9a9d3cE.llvm.3275366238967248396"}
!1186 = !{!1187}
!1187 = distinct !{!1187, !1185, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd84490d96f9a9d3cE.llvm.3275366238967248396: argument 0"}
!1188 = !{!1181, !1178}
!1189 = !{!1190}
!1190 = distinct !{!1190, !1191, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396: argument 0"}
!1191 = distinct !{!1191, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396"}
!1192 = !{!1193}
!1193 = distinct !{!1193, !1194, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h47c9fbb287e1f931E.llvm.3275366238967248396: argument 0"}
!1194 = distinct !{!1194, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h47c9fbb287e1f931E.llvm.3275366238967248396"}
!1195 = !{!1196}
!1196 = distinct !{!1196, !1197, !"_ZN4core3ptr65drop_in_place$LT$core..option..Option$LT$mbe..ExpandError$GT$$GT$17hd5d04a4bbe53bcebE.llvm.3275366238967248396: argument 0"}
!1197 = distinct !{!1197, !"_ZN4core3ptr65drop_in_place$LT$core..option..Option$LT$mbe..ExpandError$GT$$GT$17hd5d04a4bbe53bcebE.llvm.3275366238967248396"}
!1198 = !{!1199}
!1199 = distinct !{!1199, !1200, !"_ZN4core3ptr37drop_in_place$LT$mbe..ExpandError$GT$17h583938f8180d161cE.llvm.3275366238967248396: argument 0"}
!1200 = distinct !{!1200, !"_ZN4core3ptr37drop_in_place$LT$mbe..ExpandError$GT$17h583938f8180d161cE.llvm.3275366238967248396"}
!1201 = !{!1199, !1196}
!1202 = !{!1203}
!1203 = distinct !{!1203, !1204, !"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$alloc..boxed..Box$LT$str$GT$$GT$$GT$17h746546c1877abef7E.llvm.3275366238967248396: argument 0"}
!1204 = distinct !{!1204, !"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$alloc..boxed..Box$LT$str$GT$$GT$$GT$17h746546c1877abef7E.llvm.3275366238967248396"}
!1205 = !{!1203, !1199, !1196}
!1206 = !{!1207, !1209}
!1207 = distinct !{!1207, !1208, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h47c9fbb287e1f931E.llvm.3275366238967248396: argument 0"}
!1208 = distinct !{!1208, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h47c9fbb287e1f931E.llvm.3275366238967248396"}
!1209 = distinct !{!1209, !1210, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hbac3ed97a0602907E.llvm.3275366238967248396: argument 0"}
!1210 = distinct !{!1210, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hbac3ed97a0602907E.llvm.3275366238967248396"}
!1211 = !{!1212}
!1212 = distinct !{!1212, !1213, !"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$alloc..boxed..Box$LT$str$GT$$GT$$GT$17h746546c1877abef7E.llvm.3275366238967248396: argument 0"}
!1213 = distinct !{!1213, !"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$alloc..boxed..Box$LT$str$GT$$GT$$GT$17h746546c1877abef7E.llvm.3275366238967248396"}
!1214 = !{!1212, !1199, !1196}
!1215 = !{!1216, !1218}
!1216 = distinct !{!1216, !1217, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h47c9fbb287e1f931E.llvm.3275366238967248396: argument 0"}
!1217 = distinct !{!1217, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h47c9fbb287e1f931E.llvm.3275366238967248396"}
!1218 = distinct !{!1218, !1219, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hbac3ed97a0602907E.llvm.3275366238967248396: argument 0"}
!1219 = distinct !{!1219, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hbac3ed97a0602907E.llvm.3275366238967248396"}
!1220 = !{!1221}
!1221 = distinct !{!1221, !1222, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdfaef4dd107093deE: argument 0"}
!1222 = distinct !{!1222, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdfaef4dd107093deE"}
!1223 = !{!1224}
!1224 = distinct !{!1224, !1225, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h106f402bd7dcb4a8E: argument 0"}
!1225 = distinct !{!1225, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h106f402bd7dcb4a8E"}
!1226 = !{!1227}
!1227 = distinct !{!1227, !1228, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17haf8c15b713896085E.llvm.3275366238967248396: argument 0"}
!1228 = distinct !{!1228, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17haf8c15b713896085E.llvm.3275366238967248396"}
!1229 = !{!1230}
!1230 = distinct !{!1230, !1231, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2edda7cbaba25a5E.llvm.3275366238967248396: argument 0"}
!1231 = distinct !{!1231, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2edda7cbaba25a5E.llvm.3275366238967248396"}
!1232 = !{!1233, !1230, !1227, !1224, !1221}
!1233 = distinct !{!1233, !1234, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h76a09249dcf02ba0E.llvm.3275366238967248396: argument 1"}
!1234 = distinct !{!1234, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h76a09249dcf02ba0E.llvm.3275366238967248396"}
!1235 = !{!1236}
!1236 = distinct !{!1236, !1234, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h76a09249dcf02ba0E.llvm.3275366238967248396: argument 0"}
!1237 = !{!1230, !1227, !1224, !1221}
!1238 = !{!1239}
!1239 = distinct !{!1239, !1240, !"_ZN4core3ptr43drop_in_place$LT$mbe..expander..Binding$GT$17h8b31e2b126d2334eE.llvm.3275366238967248396: argument 0"}
!1240 = distinct !{!1240, !"_ZN4core3ptr43drop_in_place$LT$mbe..expander..Binding$GT$17h8b31e2b126d2334eE.llvm.3275366238967248396"}
!1241 = !{!1242}
!1242 = distinct !{!1242, !1243, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2edda7cbaba25a5E.llvm.3275366238967248396: argument 0"}
!1243 = distinct !{!1243, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2edda7cbaba25a5E.llvm.3275366238967248396"}
!1244 = !{!1245, !1242}
!1245 = distinct !{!1245, !1246, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h76a09249dcf02ba0E.llvm.3275366238967248396: argument 1"}
!1246 = distinct !{!1246, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h76a09249dcf02ba0E.llvm.3275366238967248396"}
!1247 = !{!1248}
!1248 = distinct !{!1248, !1246, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h76a09249dcf02ba0E.llvm.3275366238967248396: argument 0"}
!1249 = !{!1250}
!1250 = distinct !{!1250, !1251, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9e3ba37e6e449a8bE.llvm.3275366238967248396: argument 0"}
!1251 = distinct !{!1251, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9e3ba37e6e449a8bE.llvm.3275366238967248396"}
!1252 = !{!1253, !1250}
!1253 = distinct !{!1253, !1254, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6c48aa0ef628ce1bE.llvm.3275366238967248396: argument 1"}
!1254 = distinct !{!1254, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6c48aa0ef628ce1bE.llvm.3275366238967248396"}
!1255 = !{!1256}
!1256 = distinct !{!1256, !1254, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6c48aa0ef628ce1bE.llvm.3275366238967248396: argument 0"}
!1257 = !{!1258}
!1258 = distinct !{!1258, !1259, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h33852ca77fc724deE.llvm.3275366238967248396: argument 0"}
!1259 = distinct !{!1259, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h33852ca77fc724deE.llvm.3275366238967248396"}
!1260 = !{!1261, !1258}
!1261 = distinct !{!1261, !1262, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd84490d96f9a9d3cE.llvm.3275366238967248396: argument 1"}
!1262 = distinct !{!1262, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd84490d96f9a9d3cE.llvm.3275366238967248396"}
!1263 = !{!1264}
!1264 = distinct !{!1264, !1262, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd84490d96f9a9d3cE.llvm.3275366238967248396: argument 0"}
!1265 = !{!1266}
!1266 = distinct !{!1266, !1267, !"_ZN4core3ptr107drop_in_place$LT$smallvec..SmallVec$LT$$u5b$mbe..expander..matcher..OpDelimitedIter$u3b$$u20$4$u5d$$GT$$GT$17he540f697cbe611f7E: argument 0"}
!1267 = distinct !{!1267, !"_ZN4core3ptr107drop_in_place$LT$smallvec..SmallVec$LT$$u5b$mbe..expander..matcher..OpDelimitedIter$u3b$$u20$4$u5d$$GT$$GT$17he540f697cbe611f7E"}
!1268 = !{!1269}
!1269 = distinct !{!1269, !1270, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb7e9fba8fda3ad97E.llvm.3275366238967248396: argument 0"}
!1270 = distinct !{!1270, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb7e9fba8fda3ad97E.llvm.3275366238967248396"}
!1271 = !{!1269, !1266}
!1272 = !{!1273, !1275, !1277, !1269, !1266}
!1273 = distinct !{!1273, !1274, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10d3c5f5ca687e6aE.llvm.3275366238967248396: argument 0"}
!1274 = distinct !{!1274, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10d3c5f5ca687e6aE.llvm.3275366238967248396"}
!1275 = distinct !{!1275, !1276, !"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..matcher..OpDelimitedIter$GT$$GT$17h949e25034ba1611aE.llvm.3275366238967248396: argument 0"}
!1276 = distinct !{!1276, !"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..matcher..OpDelimitedIter$GT$$GT$17h949e25034ba1611aE.llvm.3275366238967248396"}
!1277 = distinct !{!1277, !1278, !"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$mbe..expander..matcher..OpDelimitedIter$GT$$GT$17h9d270a83d5e785c2E.llvm.3275366238967248396: argument 0"}
!1278 = distinct !{!1278, !"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$mbe..expander..matcher..OpDelimitedIter$GT$$GT$17h9d270a83d5e785c2E.llvm.3275366238967248396"}
!1279 = !{!1280}
!1280 = distinct !{!1280, !1281, !"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$mbe..expander..matcher..MatchState$GT$$GT$$GT$17h127fb70e04cf933cE.llvm.3275366238967248396: argument 0"}
!1281 = distinct !{!1281, !"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$mbe..expander..matcher..MatchState$GT$$GT$$GT$17h127fb70e04cf933cE.llvm.3275366238967248396"}
!1282 = !{!1283}
!1283 = distinct !{!1283, !1284, !"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$mbe..expander..matcher..MatchState$GT$$GT$17he79f884c71a2313dE.llvm.3275366238967248396: argument 0"}
!1284 = distinct !{!1284, !"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$mbe..expander..matcher..MatchState$GT$$GT$17he79f884c71a2313dE.llvm.3275366238967248396"}
!1285 = !{!1286, !1283}
!1286 = distinct !{!1286, !1287, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h733d96d416938652E.llvm.3275366238967248396: argument 0"}
!1287 = distinct !{!1287, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h733d96d416938652E.llvm.3275366238967248396"}
!1288 = !{!1289, !1283}
!1289 = distinct !{!1289, !1290, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h733d96d416938652E.llvm.3275366238967248396: argument 0"}
!1290 = distinct !{!1290, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h733d96d416938652E.llvm.3275366238967248396"}
!1291 = !{!1292}
!1292 = distinct !{!1292, !1293, !"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$mbe..parser..Separator$GT$$GT$17hbe1942ad2ba29416E.llvm.3275366238967248396: argument 0"}
!1293 = distinct !{!1293, !"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$mbe..parser..Separator$GT$$GT$17hbe1942ad2ba29416E.llvm.3275366238967248396"}
!1294 = !{!1295}
!1295 = distinct !{!1295, !1296, !"_ZN4core3ptr43drop_in_place$LT$mbe..parser..Separator$GT$17h9d0afa64e6cc5782E.llvm.3275366238967248396: argument 0"}
!1296 = distinct !{!1296, !"_ZN4core3ptr43drop_in_place$LT$mbe..parser..Separator$GT$17h9d0afa64e6cc5782E.llvm.3275366238967248396"}
!1297 = !{!1298}
!1298 = distinct !{!1298, !1299, !"_ZN4core3ptr137drop_in_place$LT$smallvec..SmallVec$LT$$u5b$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u3b$$u20$3$u5d$$GT$$GT$17h9c15f437309fd6a7E: argument 0"}
!1299 = distinct !{!1299, !"_ZN4core3ptr137drop_in_place$LT$smallvec..SmallVec$LT$$u5b$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u3b$$u20$3$u5d$$GT$$GT$17h9c15f437309fd6a7E"}
!1300 = !{!1301}
!1301 = distinct !{!1301, !1302, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d3ed332dffd087fE.llvm.3275366238967248396: argument 0"}
!1302 = distinct !{!1302, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d3ed332dffd087fE.llvm.3275366238967248396"}
!1303 = !{!1301, !1298, !1295, !1292}
!1304 = !{!1305, !1307, !1309, !1301, !1298, !1295, !1292}
!1305 = distinct !{!1305, !1306, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9c4f1f24e1c19fc3E.llvm.3275366238967248396: argument 0"}
!1306 = distinct !{!1306, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9c4f1f24e1c19fc3E.llvm.3275366238967248396"}
!1307 = distinct !{!1307, !1308, !"_ZN4core3ptr120drop_in_place$LT$alloc..raw_vec..RawVec$LT$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h71e70254f05676d6E.llvm.3275366238967248396: argument 0"}
!1308 = distinct !{!1308, !"_ZN4core3ptr120drop_in_place$LT$alloc..raw_vec..RawVec$LT$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h71e70254f05676d6E.llvm.3275366238967248396"}
!1309 = distinct !{!1309, !1310, !"_ZN4core3ptr113drop_in_place$LT$alloc..vec..Vec$LT$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h42330bfd386c7688E: argument 0"}
!1310 = distinct !{!1310, !"_ZN4core3ptr113drop_in_place$LT$alloc..vec..Vec$LT$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h42330bfd386c7688E"}
!1311 = !{!1312}
!1312 = distinct !{!1312, !1313, !"_ZN4core3ptr92drop_in_place$LT$tt..Literal$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hf5dc55adf171294bE: argument 0"}
!1313 = distinct !{!1313, !"_ZN4core3ptr92drop_in_place$LT$tt..Literal$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hf5dc55adf171294bE"}
!1314 = !{!1315}
!1315 = distinct !{!1315, !1316, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E: argument 0"}
!1316 = distinct !{!1316, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E"}
!1317 = !{!1318}
!1318 = distinct !{!1318, !1319, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396: argument 0"}
!1319 = distinct !{!1319, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396"}
!1320 = !{!1318, !1315, !1312, !1295, !1292}
!1321 = !{!1322}
!1322 = distinct !{!1322, !1323, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396: argument 0"}
!1323 = distinct !{!1323, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396"}
!1324 = !{!1325}
!1325 = distinct !{!1325, !1326, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396: argument 0"}
!1326 = distinct !{!1326, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396"}
!1327 = !{!1325, !1322, !1318, !1315, !1312, !1295, !1292}
!1328 = !{!1329}
!1329 = distinct !{!1329, !1330, !"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E: argument 0"}
!1330 = distinct !{!1330, !"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E"}
!1331 = !{!1332}
!1332 = distinct !{!1332, !1333, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E: argument 0"}
!1333 = distinct !{!1333, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E"}
!1334 = !{!1335}
!1335 = distinct !{!1335, !1336, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396: argument 0"}
!1336 = distinct !{!1336, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396"}
!1337 = !{!1335, !1332, !1329, !1295, !1292}
!1338 = !{!1339}
!1339 = distinct !{!1339, !1340, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396: argument 0"}
!1340 = distinct !{!1340, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396"}
!1341 = !{!1342}
!1342 = distinct !{!1342, !1343, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396: argument 0"}
!1343 = distinct !{!1343, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396"}
!1344 = !{!1342, !1339, !1335, !1332, !1329, !1295, !1292}
!1345 = !{!1346}
!1346 = distinct !{!1346, !1347, !"_ZN4core3ptr234drop_in_place$LT$core..option..Option$LT$$LP$mbe..tt_iter..TtIter$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$C$mbe..ValueResult$LT$core..option..Option$LT$mbe..expander..Fragment$GT$$C$mbe..ExpandError$GT$$RP$$GT$$GT$17hbeabeed37aa4015aE.llvm.3275366238967248396: argument 0"}
!1347 = distinct !{!1347, !"_ZN4core3ptr234drop_in_place$LT$core..option..Option$LT$$LP$mbe..tt_iter..TtIter$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$C$mbe..ValueResult$LT$core..option..Option$LT$mbe..expander..Fragment$GT$$C$mbe..ExpandError$GT$$RP$$GT$$GT$17hbeabeed37aa4015aE.llvm.3275366238967248396"}
!1348 = !{!1349}
!1349 = distinct !{!1349, !1350, !"_ZN4core3ptr234drop_in_place$LT$core..option..Option$LT$$LP$mbe..tt_iter..TtIter$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$C$mbe..ValueResult$LT$core..option..Option$LT$mbe..expander..Fragment$GT$$C$mbe..ExpandError$GT$$RP$$GT$$GT$17hbeabeed37aa4015aE.llvm.3275366238967248396: argument 0"}
!1350 = distinct !{!1350, !"_ZN4core3ptr234drop_in_place$LT$core..option..Option$LT$$LP$mbe..tt_iter..TtIter$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$C$mbe..ValueResult$LT$core..option..Option$LT$mbe..expander..Fragment$GT$$C$mbe..ExpandError$GT$$RP$$GT$$GT$17hbeabeed37aa4015aE.llvm.3275366238967248396"}
!1351 = !{i64 0, i64 9}
!1352 = !{!1353}
!1353 = distinct !{!1353, !1354, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E: argument 0"}
!1354 = distinct !{!1354, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E"}
!1355 = !{!1356}
!1356 = distinct !{!1356, !1357, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396: argument 0"}
!1357 = distinct !{!1357, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396"}
!1358 = !{!1356, !1353}
!1359 = !{!1360}
!1360 = distinct !{!1360, !1361, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396: argument 0"}
!1361 = distinct !{!1361, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396"}
!1362 = !{!1363}
!1363 = distinct !{!1363, !1364, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396: argument 0"}
!1364 = distinct !{!1364, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396"}
!1365 = !{!1363, !1360, !1356, !1353}
!1366 = !{!1367}
!1367 = distinct !{!1367, !1368, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E: argument 0"}
!1368 = distinct !{!1368, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E"}
!1369 = !{!1370}
!1370 = distinct !{!1370, !1371, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396: argument 0"}
!1371 = distinct !{!1371, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396"}
!1372 = !{!1370, !1367}
!1373 = !{!1374}
!1374 = distinct !{!1374, !1375, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396: argument 0"}
!1375 = distinct !{!1375, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396"}
!1376 = !{!1377}
!1377 = distinct !{!1377, !1378, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396: argument 0"}
!1378 = distinct !{!1378, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396"}
!1379 = !{!1377, !1374, !1370, !1367}
!1380 = !{!1381}
!1381 = distinct !{!1381, !1382, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E: argument 0"}
!1382 = distinct !{!1382, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E"}
!1383 = !{!1384}
!1384 = distinct !{!1384, !1385, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396: argument 0"}
!1385 = distinct !{!1385, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396"}
!1386 = !{!1384, !1381}
!1387 = !{!1388}
!1388 = distinct !{!1388, !1389, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396: argument 0"}
!1389 = distinct !{!1389, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396"}
!1390 = !{!1391}
!1391 = distinct !{!1391, !1392, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396: argument 0"}
!1392 = distinct !{!1392, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396"}
!1393 = !{!1391, !1388, !1384, !1381}
!1394 = !{!1395}
!1395 = distinct !{!1395, !1396, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E: argument 0"}
!1396 = distinct !{!1396, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E"}
!1397 = !{!1398}
!1398 = distinct !{!1398, !1399, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396: argument 0"}
!1399 = distinct !{!1399, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396"}
!1400 = !{!1398, !1395}
!1401 = !{!1402}
!1402 = distinct !{!1402, !1403, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396: argument 0"}
!1403 = distinct !{!1403, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396"}
!1404 = !{!1405}
!1405 = distinct !{!1405, !1406, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396: argument 0"}
!1406 = distinct !{!1406, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396"}
!1407 = !{!1405, !1402, !1398, !1395}
!1408 = !{!1409}
!1409 = distinct !{!1409, !1410, !"_ZN4core3ptr44drop_in_place$LT$mbe..expander..Fragment$GT$17h715e1b084d872ea1E.llvm.3275366238967248396: argument 0"}
!1410 = distinct !{!1410, !"_ZN4core3ptr44drop_in_place$LT$mbe..expander..Fragment$GT$17h715e1b084d872ea1E.llvm.3275366238967248396"}
!1411 = !{!1412}
!1412 = distinct !{!1412, !1413, !"_ZN4core3ptr163drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$GT$$GT$$GT$17h7a015ada41b8f430E.llvm.3275366238967248396: argument 0"}
!1413 = distinct !{!1413, !"_ZN4core3ptr163drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$GT$$GT$$GT$17h7a015ada41b8f430E.llvm.3275366238967248396"}
!1414 = !{!1415, !1412}
!1415 = distinct !{!1415, !1416, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf8df11bb2680fc3dE.llvm.3275366238967248396: argument 0"}
!1416 = distinct !{!1416, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf8df11bb2680fc3dE.llvm.3275366238967248396"}
!1417 = !{!1418}
!1418 = distinct !{!1418, !1419, !"_ZN4core3ptr170drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$GT$$GT$$GT$17hda5fe879cf8b743fE.llvm.3275366238967248396: argument 0"}
!1419 = distinct !{!1419, !"_ZN4core3ptr170drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$GT$$GT$$GT$17hda5fe879cf8b743fE.llvm.3275366238967248396"}
!1420 = !{!1421}
!1421 = distinct !{!1421, !1422, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b29405773fc331bE.llvm.3275366238967248396: argument 0"}
!1422 = distinct !{!1422, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b29405773fc331bE.llvm.3275366238967248396"}
!1423 = !{!1424, !1421, !1418, !1412}
!1424 = distinct !{!1424, !1425, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he6860fa4d176467dE.llvm.3275366238967248396: argument 1"}
!1425 = distinct !{!1425, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he6860fa4d176467dE.llvm.3275366238967248396"}
!1426 = !{!1427}
!1427 = distinct !{!1427, !1425, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he6860fa4d176467dE.llvm.3275366238967248396: argument 0"}
!1428 = !{!1421, !1418, !1412}
!1429 = !{!1430}
!1430 = distinct !{!1430, !1431, !"_ZN4core3ptr170drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$GT$$GT$$GT$17hda5fe879cf8b743fE.llvm.3275366238967248396: argument 0"}
!1431 = distinct !{!1431, !"_ZN4core3ptr170drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$GT$$GT$$GT$17hda5fe879cf8b743fE.llvm.3275366238967248396"}
!1432 = !{!1433}
!1433 = distinct !{!1433, !1434, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b29405773fc331bE.llvm.3275366238967248396: argument 0"}
!1434 = distinct !{!1434, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b29405773fc331bE.llvm.3275366238967248396"}
!1435 = !{!1436, !1433, !1430, !1412}
!1436 = distinct !{!1436, !1437, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he6860fa4d176467dE.llvm.3275366238967248396: argument 1"}
!1437 = distinct !{!1437, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he6860fa4d176467dE.llvm.3275366238967248396"}
!1438 = !{!1439}
!1439 = distinct !{!1439, !1437, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he6860fa4d176467dE.llvm.3275366238967248396: argument 0"}
!1440 = !{!1433, !1430, !1412}
!1441 = !{!1442}
!1442 = distinct !{!1442, !1443, !"_ZN4core3ptr112drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$usize$GT$$GT$$GT$$GT$17h16f62fd9af39e914E.llvm.3275366238967248396: argument 0"}
!1443 = distinct !{!1443, !"_ZN4core3ptr112drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$usize$GT$$GT$$GT$$GT$17h16f62fd9af39e914E.llvm.3275366238967248396"}
!1444 = !{!1445}
!1445 = distinct !{!1445, !1446, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h528d516fc8313073E.llvm.3275366238967248396: argument 0"}
!1446 = distinct !{!1446, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h528d516fc8313073E.llvm.3275366238967248396"}
!1447 = !{!1445, !1442}
!1448 = !{!1449}
!1449 = distinct !{!1449, !1450, !"_ZN4core3ptr99drop_in_place$LT$$u5b$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$usize$GT$$GT$$u5d$$GT$17hce10cf6a6951035eE.llvm.3275366238967248396: argument 0"}
!1450 = distinct !{!1450, !"_ZN4core3ptr99drop_in_place$LT$$u5b$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$usize$GT$$GT$$u5d$$GT$17hce10cf6a6951035eE.llvm.3275366238967248396"}
!1451 = !{!1452}
!1452 = distinct !{!1452, !1453, !"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$usize$GT$$GT$$GT$17h3786bec97e0a77bbE: argument 0"}
!1453 = distinct !{!1453, !"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$usize$GT$$GT$$GT$17h3786bec97e0a77bbE"}
!1454 = !{!1455}
!1455 = distinct !{!1455, !1456, !"_ZN4core3ptr96drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..matcher..LinkNode$LT$usize$GT$$GT$$GT$17h5d991f3709972bf8E.llvm.3275366238967248396: argument 0"}
!1456 = distinct !{!1456, !"_ZN4core3ptr96drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..matcher..LinkNode$LT$usize$GT$$GT$$GT$17h5d991f3709972bf8E.llvm.3275366238967248396"}
!1457 = !{!1458}
!1458 = distinct !{!1458, !1459, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h106360e875e56afbE.llvm.3275366238967248396: argument 0"}
!1459 = distinct !{!1459, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h106360e875e56afbE.llvm.3275366238967248396"}
!1460 = !{!1461, !1458, !1455, !1452, !1449}
!1461 = distinct !{!1461, !1462, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he1100218b23d331dE.llvm.3275366238967248396: argument 1"}
!1462 = distinct !{!1462, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he1100218b23d331dE.llvm.3275366238967248396"}
!1463 = !{!1464, !1445, !1442}
!1464 = distinct !{!1464, !1462, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he1100218b23d331dE.llvm.3275366238967248396: argument 0"}
!1465 = !{!1458, !1455, !1452, !1449, !1445, !1442}
!1466 = !{!1467}
!1467 = distinct !{!1467, !1468, !"_ZN4core3ptr119drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$usize$GT$$GT$$GT$$GT$17h1b156140426e5623E.llvm.3275366238967248396: argument 0"}
!1468 = distinct !{!1468, !"_ZN4core3ptr119drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$usize$GT$$GT$$GT$$GT$17h1b156140426e5623E.llvm.3275366238967248396"}
!1469 = !{!1470}
!1470 = distinct !{!1470, !1471, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb504215f5f1704bcE.llvm.3275366238967248396: argument 0"}
!1471 = distinct !{!1471, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb504215f5f1704bcE.llvm.3275366238967248396"}
!1472 = !{!1473, !1470, !1467, !1442}
!1473 = distinct !{!1473, !1474, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc3fc4c798bb9e8b7E.llvm.3275366238967248396: argument 1"}
!1474 = distinct !{!1474, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc3fc4c798bb9e8b7E.llvm.3275366238967248396"}
!1475 = !{!1476}
!1476 = distinct !{!1476, !1474, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc3fc4c798bb9e8b7E.llvm.3275366238967248396: argument 0"}
!1477 = !{!1470, !1467, !1442}
!1478 = !{!1479}
!1479 = distinct !{!1479, !1480, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb56795c4563966a8E.llvm.3275366238967248396: argument 0"}
!1480 = distinct !{!1480, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb56795c4563966a8E.llvm.3275366238967248396"}
!1481 = !{!1482}
!1482 = distinct !{!1482, !1483, !"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h05c9266c06e0c64cE.llvm.3275366238967248396: argument 0"}
!1483 = distinct !{!1483, !"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h05c9266c06e0c64cE.llvm.3275366238967248396"}
!1484 = !{!1485}
!1485 = distinct !{!1485, !1486, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdfaef4dd107093deE: argument 0"}
!1486 = distinct !{!1486, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdfaef4dd107093deE"}
!1487 = !{!1488}
!1488 = distinct !{!1488, !1489, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h106f402bd7dcb4a8E: argument 0"}
!1489 = distinct !{!1489, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h106f402bd7dcb4a8E"}
!1490 = !{!1491}
!1491 = distinct !{!1491, !1492, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17haf8c15b713896085E.llvm.3275366238967248396: argument 0"}
!1492 = distinct !{!1492, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17haf8c15b713896085E.llvm.3275366238967248396"}
!1493 = !{!1494}
!1494 = distinct !{!1494, !1495, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2edda7cbaba25a5E.llvm.3275366238967248396: argument 0"}
!1495 = distinct !{!1495, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2edda7cbaba25a5E.llvm.3275366238967248396"}
!1496 = !{!1497, !1494, !1491, !1488, !1485, !1482}
!1497 = distinct !{!1497, !1498, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h76a09249dcf02ba0E.llvm.3275366238967248396: argument 1"}
!1498 = distinct !{!1498, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h76a09249dcf02ba0E.llvm.3275366238967248396"}
!1499 = !{!1500, !1479}
!1500 = distinct !{!1500, !1498, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h76a09249dcf02ba0E.llvm.3275366238967248396: argument 0"}
!1501 = !{!1494, !1491, !1488, !1485, !1482, !1479}
!1502 = !{!1503}
!1503 = distinct !{!1503, !1504, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h866cfe61f3823c1eE.llvm.3275366238967248396: argument 0"}
!1504 = distinct !{!1504, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h866cfe61f3823c1eE.llvm.3275366238967248396"}
!1505 = !{!1506}
!1506 = distinct !{!1506, !1507, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5389058a63d3b2cE.llvm.3275366238967248396: argument 0"}
!1507 = distinct !{!1507, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5389058a63d3b2cE.llvm.3275366238967248396"}
!1508 = !{!1509, !1506, !1503}
!1509 = distinct !{!1509, !1510, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf911eae056de5cb9E.llvm.3275366238967248396: argument 1"}
!1510 = distinct !{!1510, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf911eae056de5cb9E.llvm.3275366238967248396"}
!1511 = !{!1512}
!1512 = distinct !{!1512, !1510, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf911eae056de5cb9E.llvm.3275366238967248396: argument 0"}
!1513 = !{!1506, !1503}
!1514 = !{!1515}
!1515 = distinct !{!1515, !1516, !"_ZN4core3ptr37drop_in_place$LT$mbe..ExpandError$GT$17h583938f8180d161cE.llvm.3275366238967248396: argument 0"}
!1516 = distinct !{!1516, !"_ZN4core3ptr37drop_in_place$LT$mbe..ExpandError$GT$17h583938f8180d161cE.llvm.3275366238967248396"}
!1517 = !{!1518}
!1518 = distinct !{!1518, !1519, !"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$alloc..boxed..Box$LT$str$GT$$GT$$GT$17h746546c1877abef7E.llvm.3275366238967248396: argument 0"}
!1519 = distinct !{!1519, !"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$alloc..boxed..Box$LT$str$GT$$GT$$GT$17h746546c1877abef7E.llvm.3275366238967248396"}
!1520 = !{!1518, !1515}
!1521 = !{!1522, !1524}
!1522 = distinct !{!1522, !1523, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h47c9fbb287e1f931E.llvm.3275366238967248396: argument 0"}
!1523 = distinct !{!1523, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h47c9fbb287e1f931E.llvm.3275366238967248396"}
!1524 = distinct !{!1524, !1525, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hbac3ed97a0602907E.llvm.3275366238967248396: argument 0"}
!1525 = distinct !{!1525, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hbac3ed97a0602907E.llvm.3275366238967248396"}
!1526 = !{!1527}
!1527 = distinct !{!1527, !1528, !"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$alloc..boxed..Box$LT$str$GT$$GT$$GT$17h746546c1877abef7E.llvm.3275366238967248396: argument 0"}
!1528 = distinct !{!1528, !"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$alloc..boxed..Box$LT$str$GT$$GT$$GT$17h746546c1877abef7E.llvm.3275366238967248396"}
!1529 = !{!1527, !1515}
!1530 = !{!1531, !1533}
!1531 = distinct !{!1531, !1532, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h47c9fbb287e1f931E.llvm.3275366238967248396: argument 0"}
!1532 = distinct !{!1532, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h47c9fbb287e1f931E.llvm.3275366238967248396"}
!1533 = distinct !{!1533, !1534, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hbac3ed97a0602907E.llvm.3275366238967248396: argument 0"}
!1534 = distinct !{!1534, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hbac3ed97a0602907E.llvm.3275366238967248396"}
!1535 = !{!1536}
!1536 = distinct !{!1536, !1537, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2422befa3747469fE.llvm.3275366238967248396: argument 0"}
!1537 = distinct !{!1537, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2422befa3747469fE.llvm.3275366238967248396"}
!1538 = !{!1539, !1541}
!1539 = distinct !{!1539, !1540, !"_ZN4core3ptr43drop_in_place$LT$mbe..expander..Binding$GT$17h8b31e2b126d2334eE.llvm.3275366238967248396: argument 0"}
!1540 = distinct !{!1540, !"_ZN4core3ptr43drop_in_place$LT$mbe..expander..Binding$GT$17h8b31e2b126d2334eE.llvm.3275366238967248396"}
!1541 = distinct !{!1541, !1542, !"_ZN4core3ptr53drop_in_place$LT$$u5b$mbe..expander..Binding$u5d$$GT$17he937a7646fc5c101E.llvm.3275366238967248396: argument 0"}
!1542 = distinct !{!1542, !"_ZN4core3ptr53drop_in_place$LT$$u5b$mbe..expander..Binding$u5d$$GT$17he937a7646fc5c101E.llvm.3275366238967248396"}
!1543 = !{!1544}
!1544 = distinct !{!1544, !1545, !"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..Binding$GT$$GT$17hda67c6764b447765E.llvm.3275366238967248396: argument 0"}
!1545 = distinct !{!1545, !"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..Binding$GT$$GT$17hda67c6764b447765E.llvm.3275366238967248396"}
!1546 = !{!1547}
!1547 = distinct !{!1547, !1548, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd9266ffe49e4c152E.llvm.3275366238967248396: argument 0"}
!1548 = distinct !{!1548, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd9266ffe49e4c152E.llvm.3275366238967248396"}
!1549 = !{!1550, !1547, !1544}
!1550 = distinct !{!1550, !1551, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h43634c783751417fE.llvm.3275366238967248396: argument 1"}
!1551 = distinct !{!1551, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h43634c783751417fE.llvm.3275366238967248396"}
!1552 = !{!1553}
!1553 = distinct !{!1553, !1551, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h43634c783751417fE.llvm.3275366238967248396: argument 0"}
!1554 = !{!1547, !1544}
!1555 = !{!1556}
!1556 = distinct !{!1556, !1557, !"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..Binding$GT$$GT$17hda67c6764b447765E.llvm.3275366238967248396: argument 0"}
!1557 = distinct !{!1557, !"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..Binding$GT$$GT$17hda67c6764b447765E.llvm.3275366238967248396"}
!1558 = !{!1559}
!1559 = distinct !{!1559, !1560, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd9266ffe49e4c152E.llvm.3275366238967248396: argument 0"}
!1560 = distinct !{!1560, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd9266ffe49e4c152E.llvm.3275366238967248396"}
!1561 = !{!1562, !1559, !1556}
!1562 = distinct !{!1562, !1563, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h43634c783751417fE.llvm.3275366238967248396: argument 1"}
!1563 = distinct !{!1563, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h43634c783751417fE.llvm.3275366238967248396"}
!1564 = !{!1565}
!1565 = distinct !{!1565, !1563, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h43634c783751417fE.llvm.3275366238967248396: argument 0"}
!1566 = !{!1559, !1556}
!1567 = !{!1568}
!1568 = distinct !{!1568, !1569, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E: argument 0"}
!1569 = distinct !{!1569, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E"}
!1570 = !{!1571}
!1571 = distinct !{!1571, !1572, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396: argument 0"}
!1572 = distinct !{!1572, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396"}
!1573 = !{!1574}
!1574 = distinct !{!1574, !1575, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396: argument 0"}
!1575 = distinct !{!1575, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396"}
!1576 = !{!1577}
!1577 = distinct !{!1577, !1578, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396: argument 0"}
!1578 = distinct !{!1578, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396"}
!1579 = !{!1577, !1574, !1571, !1568}
!1580 = !{!1581}
!1581 = distinct !{!1581, !1582, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h70427d35108d7e71E.llvm.3275366238967248396: argument 0"}
!1582 = distinct !{!1582, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h70427d35108d7e71E.llvm.3275366238967248396"}
!1583 = !{!1584}
!1584 = distinct !{!1584, !1585, !"_ZN4core3ptr74drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..Bindings$GT$$GT$17h00c9d03a65b089e1E.llvm.3275366238967248396: argument 0"}
!1585 = distinct !{!1585, !"_ZN4core3ptr74drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..Bindings$GT$$GT$17h00c9d03a65b089e1E.llvm.3275366238967248396"}
!1586 = !{!1587}
!1587 = distinct !{!1587, !1588, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc87e3b0dfe5e37eE.llvm.3275366238967248396: argument 0"}
!1588 = distinct !{!1588, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc87e3b0dfe5e37eE.llvm.3275366238967248396"}
!1589 = !{!1590, !1587, !1584}
!1590 = distinct !{!1590, !1591, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8e33df1003cfa68eE.llvm.3275366238967248396: argument 1"}
!1591 = distinct !{!1591, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8e33df1003cfa68eE.llvm.3275366238967248396"}
!1592 = !{!1593}
!1593 = distinct !{!1593, !1591, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8e33df1003cfa68eE.llvm.3275366238967248396: argument 0"}
!1594 = !{!1587, !1584}
!1595 = !{!1596}
!1596 = distinct !{!1596, !1597, !"_ZN4core3ptr74drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..Bindings$GT$$GT$17h00c9d03a65b089e1E.llvm.3275366238967248396: argument 0"}
!1597 = distinct !{!1597, !"_ZN4core3ptr74drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..Bindings$GT$$GT$17h00c9d03a65b089e1E.llvm.3275366238967248396"}
!1598 = !{!1599}
!1599 = distinct !{!1599, !1600, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc87e3b0dfe5e37eE.llvm.3275366238967248396: argument 0"}
!1600 = distinct !{!1600, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc87e3b0dfe5e37eE.llvm.3275366238967248396"}
!1601 = !{!1602, !1599, !1596}
!1602 = distinct !{!1602, !1603, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8e33df1003cfa68eE.llvm.3275366238967248396: argument 1"}
!1603 = distinct !{!1603, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8e33df1003cfa68eE.llvm.3275366238967248396"}
!1604 = !{!1605}
!1605 = distinct !{!1605, !1603, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8e33df1003cfa68eE.llvm.3275366238967248396: argument 0"}
!1606 = !{!1599, !1596}
!1607 = !{!1608}
!1608 = distinct !{!1608, !1609, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h556fd72ceeb35f79E.llvm.3275366238967248396: argument 0"}
!1609 = distinct !{!1609, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h556fd72ceeb35f79E.llvm.3275366238967248396"}
!1610 = !{!1611}
!1611 = distinct !{!1611, !1612, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h556fd72ceeb35f79E.llvm.3275366238967248396: argument 0"}
!1612 = distinct !{!1612, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h556fd72ceeb35f79E.llvm.3275366238967248396"}
!1613 = !{!1614}
!1614 = distinct !{!1614, !1615, !"_ZN4core3ptr43drop_in_place$LT$mbe..parser..Separator$GT$17h9d0afa64e6cc5782E.llvm.3275366238967248396: argument 0"}
!1615 = distinct !{!1615, !"_ZN4core3ptr43drop_in_place$LT$mbe..parser..Separator$GT$17h9d0afa64e6cc5782E.llvm.3275366238967248396"}
!1616 = !{!1617}
!1617 = distinct !{!1617, !1618, !"_ZN4core3ptr137drop_in_place$LT$smallvec..SmallVec$LT$$u5b$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u3b$$u20$3$u5d$$GT$$GT$17h9c15f437309fd6a7E: argument 0"}
!1618 = distinct !{!1618, !"_ZN4core3ptr137drop_in_place$LT$smallvec..SmallVec$LT$$u5b$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u3b$$u20$3$u5d$$GT$$GT$17h9c15f437309fd6a7E"}
!1619 = !{!1620}
!1620 = distinct !{!1620, !1621, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d3ed332dffd087fE.llvm.3275366238967248396: argument 0"}
!1621 = distinct !{!1621, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d3ed332dffd087fE.llvm.3275366238967248396"}
!1622 = !{!1620, !1617, !1614}
!1623 = !{!1624, !1626, !1628, !1620, !1617, !1614}
!1624 = distinct !{!1624, !1625, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9c4f1f24e1c19fc3E.llvm.3275366238967248396: argument 0"}
!1625 = distinct !{!1625, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9c4f1f24e1c19fc3E.llvm.3275366238967248396"}
!1626 = distinct !{!1626, !1627, !"_ZN4core3ptr120drop_in_place$LT$alloc..raw_vec..RawVec$LT$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h71e70254f05676d6E.llvm.3275366238967248396: argument 0"}
!1627 = distinct !{!1627, !"_ZN4core3ptr120drop_in_place$LT$alloc..raw_vec..RawVec$LT$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h71e70254f05676d6E.llvm.3275366238967248396"}
!1628 = distinct !{!1628, !1629, !"_ZN4core3ptr113drop_in_place$LT$alloc..vec..Vec$LT$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h42330bfd386c7688E: argument 0"}
!1629 = distinct !{!1629, !"_ZN4core3ptr113drop_in_place$LT$alloc..vec..Vec$LT$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h42330bfd386c7688E"}
!1630 = !{!1631}
!1631 = distinct !{!1631, !1632, !"_ZN4core3ptr92drop_in_place$LT$tt..Literal$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hf5dc55adf171294bE: argument 0"}
!1632 = distinct !{!1632, !"_ZN4core3ptr92drop_in_place$LT$tt..Literal$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hf5dc55adf171294bE"}
!1633 = !{!1634}
!1634 = distinct !{!1634, !1635, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E: argument 0"}
!1635 = distinct !{!1635, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E"}
!1636 = !{!1637}
!1637 = distinct !{!1637, !1638, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396: argument 0"}
!1638 = distinct !{!1638, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396"}
!1639 = !{!1637, !1634, !1631, !1614}
!1640 = !{!1641}
!1641 = distinct !{!1641, !1642, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396: argument 0"}
!1642 = distinct !{!1642, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396"}
!1643 = !{!1644}
!1644 = distinct !{!1644, !1645, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396: argument 0"}
!1645 = distinct !{!1645, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396"}
!1646 = !{!1644, !1641, !1637, !1634, !1631, !1614}
!1647 = !{!1648}
!1648 = distinct !{!1648, !1649, !"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E: argument 0"}
!1649 = distinct !{!1649, !"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E"}
!1650 = !{!1651}
!1651 = distinct !{!1651, !1652, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E: argument 0"}
!1652 = distinct !{!1652, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E"}
!1653 = !{!1654}
!1654 = distinct !{!1654, !1655, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396: argument 0"}
!1655 = distinct !{!1655, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396"}
!1656 = !{!1654, !1651, !1648, !1614}
!1657 = !{!1658}
!1658 = distinct !{!1658, !1659, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396: argument 0"}
!1659 = distinct !{!1659, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396"}
!1660 = !{!1661}
!1661 = distinct !{!1661, !1662, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396: argument 0"}
!1662 = distinct !{!1662, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396"}
!1663 = !{!1661, !1658, !1654, !1651, !1648, !1614}
!1664 = !{!1665}
!1665 = distinct !{!1665, !1666, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5389058a63d3b2cE.llvm.3275366238967248396: argument 0"}
!1666 = distinct !{!1666, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5389058a63d3b2cE.llvm.3275366238967248396"}
!1667 = !{!1668, !1665}
!1668 = distinct !{!1668, !1669, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf911eae056de5cb9E.llvm.3275366238967248396: argument 1"}
!1669 = distinct !{!1669, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf911eae056de5cb9E.llvm.3275366238967248396"}
!1670 = !{!1671}
!1671 = distinct !{!1671, !1669, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf911eae056de5cb9E.llvm.3275366238967248396: argument 0"}
!1672 = !{!1673}
!1673 = distinct !{!1673, !1674, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd9266ffe49e4c152E.llvm.3275366238967248396: argument 0"}
!1674 = distinct !{!1674, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd9266ffe49e4c152E.llvm.3275366238967248396"}
!1675 = !{!1676, !1673}
!1676 = distinct !{!1676, !1677, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h43634c783751417fE.llvm.3275366238967248396: argument 1"}
!1677 = distinct !{!1677, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h43634c783751417fE.llvm.3275366238967248396"}
!1678 = !{!1679}
!1679 = distinct !{!1679, !1677, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h43634c783751417fE.llvm.3275366238967248396: argument 0"}
!1680 = !{!1681}
!1681 = distinct !{!1681, !1682, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hbac3ed97a0602907E.llvm.3275366238967248396: argument 0"}
!1682 = distinct !{!1682, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hbac3ed97a0602907E.llvm.3275366238967248396"}
!1683 = !{!1684}
!1684 = distinct !{!1684, !1685, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h47c9fbb287e1f931E.llvm.3275366238967248396: argument 0"}
!1685 = distinct !{!1685, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h47c9fbb287e1f931E.llvm.3275366238967248396"}
!1686 = !{!1684, !1681}
!1687 = !{!1688}
!1688 = distinct !{!1688, !1689, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe62e9a0e2590294E.llvm.3275366238967248396: argument 0"}
!1689 = distinct !{!1689, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe62e9a0e2590294E.llvm.3275366238967248396"}
!1690 = !{!1691}
!1691 = distinct !{!1691, !1692, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc87e3b0dfe5e37eE.llvm.3275366238967248396: argument 0"}
!1692 = distinct !{!1692, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc87e3b0dfe5e37eE.llvm.3275366238967248396"}
!1693 = !{!1694, !1691}
!1694 = distinct !{!1694, !1695, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8e33df1003cfa68eE.llvm.3275366238967248396: argument 1"}
!1695 = distinct !{!1695, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8e33df1003cfa68eE.llvm.3275366238967248396"}
!1696 = !{!1697}
!1697 = distinct !{!1697, !1695, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8e33df1003cfa68eE.llvm.3275366238967248396: argument 0"}
!1698 = !{!1699}
!1699 = distinct !{!1699, !1700, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9bc2b471462293a5E.llvm.3275366238967248396: argument 0"}
!1700 = distinct !{!1700, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9bc2b471462293a5E.llvm.3275366238967248396"}
!1701 = !{!1702}
!1702 = distinct !{!1702, !1703, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e8668180eef7d3eE.llvm.3275366238967248396: argument 0"}
!1703 = distinct !{!1703, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e8668180eef7d3eE.llvm.3275366238967248396"}
!1704 = !{!1705}
!1705 = distinct !{!1705, !1706, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1000e17fd1247873E.llvm.3275366238967248396: argument 0"}
!1706 = distinct !{!1706, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1000e17fd1247873E.llvm.3275366238967248396"}
!1707 = !{!1708}
!1708 = distinct !{!1708, !1709, !"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..matcher..MatchState$GT$$GT$17h7925eab7e3e73984E.llvm.3275366238967248396: argument 0"}
!1709 = distinct !{!1709, !"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..matcher..MatchState$GT$$GT$17h7925eab7e3e73984E.llvm.3275366238967248396"}
!1710 = !{!1711}
!1711 = distinct !{!1711, !1712, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h465b1e57baa40c10E.llvm.3275366238967248396: argument 0"}
!1712 = distinct !{!1712, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h465b1e57baa40c10E.llvm.3275366238967248396"}
!1713 = !{!1714, !1711, !1708}
!1714 = distinct !{!1714, !1715, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h703ea99cfead5c70E.llvm.3275366238967248396: argument 1"}
!1715 = distinct !{!1715, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h703ea99cfead5c70E.llvm.3275366238967248396"}
!1716 = !{!1717}
!1717 = distinct !{!1717, !1715, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h703ea99cfead5c70E.llvm.3275366238967248396: argument 0"}
!1718 = !{!1711, !1708}
!1719 = !{!1720}
!1720 = distinct !{!1720, !1721, !"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..matcher..MatchState$GT$$GT$17h7925eab7e3e73984E.llvm.3275366238967248396: argument 0"}
!1721 = distinct !{!1721, !"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..matcher..MatchState$GT$$GT$17h7925eab7e3e73984E.llvm.3275366238967248396"}
!1722 = !{!1723}
!1723 = distinct !{!1723, !1724, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h465b1e57baa40c10E.llvm.3275366238967248396: argument 0"}
!1724 = distinct !{!1724, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h465b1e57baa40c10E.llvm.3275366238967248396"}
!1725 = !{!1726, !1723, !1720}
!1726 = distinct !{!1726, !1727, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h703ea99cfead5c70E.llvm.3275366238967248396: argument 1"}
!1727 = distinct !{!1727, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h703ea99cfead5c70E.llvm.3275366238967248396"}
!1728 = !{!1729}
!1729 = distinct !{!1729, !1727, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h703ea99cfead5c70E.llvm.3275366238967248396: argument 0"}
!1730 = !{!1723, !1720}
!1731 = !{!1732}
!1732 = distinct !{!1732, !1733, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h733d96d416938652E.llvm.3275366238967248396: argument 0"}
!1733 = distinct !{!1733, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h733d96d416938652E.llvm.3275366238967248396"}
!1734 = !{!1735}
!1735 = distinct !{!1735, !1736, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h733d96d416938652E.llvm.3275366238967248396: argument 0"}
!1736 = distinct !{!1736, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h733d96d416938652E.llvm.3275366238967248396"}
!1737 = !{!1738}
!1738 = distinct !{!1738, !1739, !"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$mbe..expander..matcher..BindingKind$GT$$GT$17h9a4dcb42bd0dd055E.llvm.3275366238967248396: argument 0"}
!1739 = distinct !{!1739, !"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$mbe..expander..matcher..BindingKind$GT$$GT$17h9a4dcb42bd0dd055E.llvm.3275366238967248396"}
!1740 = !{!1741}
!1741 = distinct !{!1741, !1742, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h09d0c74e09634e05E.llvm.3275366238967248396: argument 0"}
!1742 = distinct !{!1742, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h09d0c74e09634e05E.llvm.3275366238967248396"}
!1743 = !{!1744, !1741, !1738}
!1744 = distinct !{!1744, !1745, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdf8a6ab5dfebc472E.llvm.3275366238967248396: argument 1"}
!1745 = distinct !{!1745, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdf8a6ab5dfebc472E.llvm.3275366238967248396"}
!1746 = !{!1747}
!1747 = distinct !{!1747, !1745, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdf8a6ab5dfebc472E.llvm.3275366238967248396: argument 0"}
!1748 = !{!1741, !1738}
!1749 = !{!1750}
!1750 = distinct !{!1750, !1751, !"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..matcher..OpDelimitedIter$GT$$GT$17h949e25034ba1611aE.llvm.3275366238967248396: argument 0"}
!1751 = distinct !{!1751, !"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..matcher..OpDelimitedIter$GT$$GT$17h949e25034ba1611aE.llvm.3275366238967248396"}
!1752 = !{!1753}
!1753 = distinct !{!1753, !1754, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10d3c5f5ca687e6aE.llvm.3275366238967248396: argument 0"}
!1754 = distinct !{!1754, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10d3c5f5ca687e6aE.llvm.3275366238967248396"}
!1755 = !{!1756, !1753, !1750}
!1756 = distinct !{!1756, !1757, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7653d47fbeaa1c00E.llvm.3275366238967248396: argument 1"}
!1757 = distinct !{!1757, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7653d47fbeaa1c00E.llvm.3275366238967248396"}
!1758 = !{!1759}
!1759 = distinct !{!1759, !1757, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7653d47fbeaa1c00E.llvm.3275366238967248396: argument 0"}
!1760 = !{!1753, !1750}
!1761 = !{!1762}
!1762 = distinct !{!1762, !1763, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h465b1e57baa40c10E.llvm.3275366238967248396: argument 0"}
!1763 = distinct !{!1763, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h465b1e57baa40c10E.llvm.3275366238967248396"}
!1764 = !{!1765, !1762}
!1765 = distinct !{!1765, !1766, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h703ea99cfead5c70E.llvm.3275366238967248396: argument 1"}
!1766 = distinct !{!1766, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h703ea99cfead5c70E.llvm.3275366238967248396"}
!1767 = !{!1768}
!1768 = distinct !{!1768, !1766, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h703ea99cfead5c70E.llvm.3275366238967248396: argument 0"}
!1769 = !{!1770}
!1770 = distinct !{!1770, !1771, !"_ZN4core3ptr93drop_in_place$LT$alloc..raw_vec..RawVec$LT$parser..syntax_kind..generated..SyntaxKind$GT$$GT$17hdd80eabc0843bc27E.llvm.3275366238967248396: argument 0"}
!1771 = distinct !{!1771, !"_ZN4core3ptr93drop_in_place$LT$alloc..raw_vec..RawVec$LT$parser..syntax_kind..generated..SyntaxKind$GT$$GT$17hdd80eabc0843bc27E.llvm.3275366238967248396"}
!1772 = !{!1773}
!1773 = distinct !{!1773, !1774, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf931c1aa91d13a03E.llvm.3275366238967248396: argument 0"}
!1774 = distinct !{!1774, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf931c1aa91d13a03E.llvm.3275366238967248396"}
!1775 = !{!1776, !1773, !1770}
!1776 = distinct !{!1776, !1777, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h02816390c56b610bE.llvm.3275366238967248396: argument 1"}
!1777 = distinct !{!1777, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h02816390c56b610bE.llvm.3275366238967248396"}
!1778 = !{!1779}
!1779 = distinct !{!1779, !1777, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h02816390c56b610bE.llvm.3275366238967248396: argument 0"}
!1780 = !{!1773, !1770}
!1781 = !{!1782}
!1782 = distinct !{!1782, !1783, !"_ZN4core3ptr96drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..matcher..LinkNode$LT$usize$GT$$GT$$GT$17h5d991f3709972bf8E.llvm.3275366238967248396: argument 0"}
!1783 = distinct !{!1783, !"_ZN4core3ptr96drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..matcher..LinkNode$LT$usize$GT$$GT$$GT$17h5d991f3709972bf8E.llvm.3275366238967248396"}
!1784 = !{!1785}
!1785 = distinct !{!1785, !1786, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h106360e875e56afbE.llvm.3275366238967248396: argument 0"}
!1786 = distinct !{!1786, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h106360e875e56afbE.llvm.3275366238967248396"}
!1787 = !{!1788, !1785, !1782}
!1788 = distinct !{!1788, !1789, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he1100218b23d331dE.llvm.3275366238967248396: argument 1"}
!1789 = distinct !{!1789, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he1100218b23d331dE.llvm.3275366238967248396"}
!1790 = !{!1791}
!1791 = distinct !{!1791, !1789, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he1100218b23d331dE.llvm.3275366238967248396: argument 0"}
!1792 = !{!1785, !1782}
!1793 = !{!1794}
!1794 = distinct !{!1794, !1795, !"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E: argument 0"}
!1795 = distinct !{!1795, !"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E"}
!1796 = !{!1797}
!1797 = distinct !{!1797, !1798, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E: argument 0"}
!1798 = distinct !{!1798, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E"}
!1799 = !{!1800}
!1800 = distinct !{!1800, !1801, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396: argument 0"}
!1801 = distinct !{!1801, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396"}
!1802 = !{!1800, !1797, !1794}
!1803 = !{!1804}
!1804 = distinct !{!1804, !1805, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396: argument 0"}
!1805 = distinct !{!1805, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396"}
!1806 = !{!1807}
!1807 = distinct !{!1807, !1808, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396: argument 0"}
!1808 = distinct !{!1808, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396"}
!1809 = !{!1807, !1804, !1800, !1797, !1794}
!1810 = !{!1811}
!1811 = distinct !{!1811, !1812, !"_ZN4core3ptr92drop_in_place$LT$tt..Literal$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hf5dc55adf171294bE: argument 0"}
!1812 = distinct !{!1812, !"_ZN4core3ptr92drop_in_place$LT$tt..Literal$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hf5dc55adf171294bE"}
!1813 = !{!1814}
!1814 = distinct !{!1814, !1815, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E: argument 0"}
!1815 = distinct !{!1815, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E"}
!1816 = !{!1817}
!1817 = distinct !{!1817, !1818, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396: argument 0"}
!1818 = distinct !{!1818, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396"}
!1819 = !{!1817, !1814, !1811}
!1820 = !{!1821}
!1821 = distinct !{!1821, !1822, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396: argument 0"}
!1822 = distinct !{!1822, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396"}
!1823 = !{!1824}
!1824 = distinct !{!1824, !1825, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396: argument 0"}
!1825 = distinct !{!1825, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396"}
!1826 = !{!1824, !1821, !1817, !1814, !1811}
!1827 = !{!1828}
!1828 = distinct !{!1828, !1829, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h09d0c74e09634e05E.llvm.3275366238967248396: argument 0"}
!1829 = distinct !{!1829, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h09d0c74e09634e05E.llvm.3275366238967248396"}
!1830 = !{!1831, !1828}
!1831 = distinct !{!1831, !1832, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdf8a6ab5dfebc472E.llvm.3275366238967248396: argument 1"}
!1832 = distinct !{!1832, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdf8a6ab5dfebc472E.llvm.3275366238967248396"}
!1833 = !{!1834}
!1834 = distinct !{!1834, !1832, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdf8a6ab5dfebc472E.llvm.3275366238967248396: argument 0"}
!1835 = !{!1836}
!1836 = distinct !{!1836, !1837, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10d3c5f5ca687e6aE.llvm.3275366238967248396: argument 0"}
!1837 = distinct !{!1837, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10d3c5f5ca687e6aE.llvm.3275366238967248396"}
!1838 = !{!1839, !1836}
!1839 = distinct !{!1839, !1840, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7653d47fbeaa1c00E.llvm.3275366238967248396: argument 1"}
!1840 = distinct !{!1840, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7653d47fbeaa1c00E.llvm.3275366238967248396"}
!1841 = !{!1842}
!1842 = distinct !{!1842, !1840, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7653d47fbeaa1c00E.llvm.3275366238967248396: argument 0"}
!1843 = !{!1844}
!1844 = distinct !{!1844, !1845, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E: argument 0"}
!1845 = distinct !{!1845, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E"}
!1846 = !{!1847}
!1847 = distinct !{!1847, !1848, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396: argument 0"}
!1848 = distinct !{!1848, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396"}
!1849 = !{!1847, !1844}
!1850 = !{!1851}
!1851 = distinct !{!1851, !1852, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396: argument 0"}
!1852 = distinct !{!1852, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396"}
!1853 = !{!1854}
!1854 = distinct !{!1854, !1855, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396: argument 0"}
!1855 = distinct !{!1855, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396"}
!1856 = !{!1854, !1851, !1847, !1844}
!1857 = !{!1858}
!1858 = distinct !{!1858, !1859, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E: argument 0"}
!1859 = distinct !{!1859, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E"}
!1860 = !{!1861}
!1861 = distinct !{!1861, !1862, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396: argument 0"}
!1862 = distinct !{!1862, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396"}
!1863 = !{!1861, !1858}
!1864 = !{!1865}
!1865 = distinct !{!1865, !1866, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396: argument 0"}
!1866 = distinct !{!1866, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396"}
!1867 = !{!1868}
!1868 = distinct !{!1868, !1869, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396: argument 0"}
!1869 = distinct !{!1869, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396"}
!1870 = !{!1868, !1865, !1861, !1858}
!1871 = !{!1872}
!1872 = distinct !{!1872, !1873, !"_ZN4core3ptr129drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$$GT$17heefd4820c012e4dfE.llvm.3275366238967248396: argument 0"}
!1873 = distinct !{!1873, !"_ZN4core3ptr129drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$$GT$17heefd4820c012e4dfE.llvm.3275366238967248396"}
!1874 = !{!1875, !1877}
!1875 = distinct !{!1875, !1876, !"_ZN4core3ptr94drop_in_place$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h369282951a379854E.llvm.3275366238967248396: argument 0"}
!1876 = distinct !{!1876, !"_ZN4core3ptr94drop_in_place$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h369282951a379854E.llvm.3275366238967248396"}
!1877 = distinct !{!1877, !1878, !"_ZN4core3ptr104drop_in_place$LT$$u5b$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$17h1b50b8cfe151d75eE.llvm.3275366238967248396: argument 0"}
!1878 = distinct !{!1878, !"_ZN4core3ptr104drop_in_place$LT$$u5b$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$17h1b50b8cfe151d75eE.llvm.3275366238967248396"}
!1879 = !{!1880}
!1880 = distinct !{!1880, !1881, !"_ZN4core3ptr89drop_in_place$LT$tt..Leaf$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h6aab71d049e453cfE.llvm.3275366238967248396: argument 0"}
!1881 = distinct !{!1881, !"_ZN4core3ptr89drop_in_place$LT$tt..Leaf$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h6aab71d049e453cfE.llvm.3275366238967248396"}
!1882 = !{!1883}
!1883 = distinct !{!1883, !1884, !"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E: argument 0"}
!1884 = distinct !{!1884, !"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E"}
!1885 = !{!1886}
!1886 = distinct !{!1886, !1887, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E: argument 0"}
!1887 = distinct !{!1887, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E"}
!1888 = !{!1889}
!1889 = distinct !{!1889, !1890, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396: argument 0"}
!1890 = distinct !{!1890, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396"}
!1891 = !{!1889, !1886, !1883, !1880}
!1892 = !{!1893}
!1893 = distinct !{!1893, !1894, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396: argument 0"}
!1894 = distinct !{!1894, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396"}
!1895 = !{!1896}
!1896 = distinct !{!1896, !1897, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396: argument 0"}
!1897 = distinct !{!1897, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396"}
!1898 = !{!1896, !1893, !1889, !1886, !1883, !1880}
!1899 = !{!1896, !1893, !1889, !1886, !1883, !1880, !1872}
!1900 = !{!1901}
!1901 = distinct !{!1901, !1902, !"_ZN4core3ptr92drop_in_place$LT$tt..Literal$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hf5dc55adf171294bE: argument 0"}
!1902 = distinct !{!1902, !"_ZN4core3ptr92drop_in_place$LT$tt..Literal$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hf5dc55adf171294bE"}
!1903 = !{!1904}
!1904 = distinct !{!1904, !1905, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E: argument 0"}
!1905 = distinct !{!1905, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E"}
!1906 = !{!1907}
!1907 = distinct !{!1907, !1908, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396: argument 0"}
!1908 = distinct !{!1908, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396"}
!1909 = !{!1907, !1904, !1901, !1880}
!1910 = !{!1911}
!1911 = distinct !{!1911, !1912, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396: argument 0"}
!1912 = distinct !{!1912, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396"}
!1913 = !{!1914}
!1914 = distinct !{!1914, !1915, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396: argument 0"}
!1915 = distinct !{!1915, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396"}
!1916 = !{!1914, !1911, !1907, !1904, !1901, !1880}
!1917 = !{!1914, !1911, !1907, !1904, !1901, !1880, !1872}
!1918 = !{!1919}
!1919 = distinct !{!1919, !1920, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00052be7e9be7948E.llvm.3275366238967248396: argument 0"}
!1920 = distinct !{!1920, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00052be7e9be7948E.llvm.3275366238967248396"}
!1921 = !{!1922}
!1922 = distinct !{!1922, !1923, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00052be7e9be7948E.llvm.3275366238967248396: argument 0"}
!1923 = distinct !{!1923, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00052be7e9be7948E.llvm.3275366238967248396"}
!1924 = !{!1925}
!1925 = distinct !{!1925, !1926, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf931c1aa91d13a03E.llvm.3275366238967248396: argument 0"}
!1926 = distinct !{!1926, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf931c1aa91d13a03E.llvm.3275366238967248396"}
!1927 = !{!1928, !1925}
!1928 = distinct !{!1928, !1929, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h02816390c56b610bE.llvm.3275366238967248396: argument 1"}
!1929 = distinct !{!1929, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h02816390c56b610bE.llvm.3275366238967248396"}
!1930 = !{!1931}
!1931 = distinct !{!1931, !1929, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h02816390c56b610bE.llvm.3275366238967248396: argument 0"}
!1932 = !{!1933}
!1933 = distinct !{!1933, !1934, !"_ZN4core3ptr89drop_in_place$LT$tt..Leaf$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h6aab71d049e453cfE.llvm.3275366238967248396: argument 0"}
!1934 = distinct !{!1934, !"_ZN4core3ptr89drop_in_place$LT$tt..Leaf$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h6aab71d049e453cfE.llvm.3275366238967248396"}
!1935 = !{!1936}
!1936 = distinct !{!1936, !1937, !"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E: argument 0"}
!1937 = distinct !{!1937, !"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E"}
!1938 = !{!1939}
!1939 = distinct !{!1939, !1940, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E: argument 0"}
!1940 = distinct !{!1940, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E"}
!1941 = !{!1942}
!1942 = distinct !{!1942, !1943, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396: argument 0"}
!1943 = distinct !{!1943, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396"}
!1944 = !{!1942, !1939, !1936, !1933}
!1945 = !{!1946}
!1946 = distinct !{!1946, !1947, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396: argument 0"}
!1947 = distinct !{!1947, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396"}
!1948 = !{!1949}
!1949 = distinct !{!1949, !1950, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396: argument 0"}
!1950 = distinct !{!1950, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396"}
!1951 = !{!1949, !1946, !1942, !1939, !1936, !1933}
!1952 = !{!1953}
!1953 = distinct !{!1953, !1954, !"_ZN4core3ptr92drop_in_place$LT$tt..Literal$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hf5dc55adf171294bE: argument 0"}
!1954 = distinct !{!1954, !"_ZN4core3ptr92drop_in_place$LT$tt..Literal$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hf5dc55adf171294bE"}
!1955 = !{!1956}
!1956 = distinct !{!1956, !1957, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E: argument 0"}
!1957 = distinct !{!1957, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E"}
!1958 = !{!1959}
!1959 = distinct !{!1959, !1960, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396: argument 0"}
!1960 = distinct !{!1960, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396"}
!1961 = !{!1959, !1956, !1953, !1933}
!1962 = !{!1963}
!1963 = distinct !{!1963, !1964, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396: argument 0"}
!1964 = distinct !{!1964, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396"}
!1965 = !{!1966}
!1966 = distinct !{!1966, !1967, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396: argument 0"}
!1967 = distinct !{!1967, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396"}
!1968 = !{!1966, !1963, !1959, !1956, !1953, !1933}
!1969 = !{!1970}
!1970 = distinct !{!1970, !1971, !"_ZN4core3ptr92drop_in_place$LT$tt..Subtree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hb6e7889be7415cefE: argument 0"}
!1971 = distinct !{!1971, !"_ZN4core3ptr92drop_in_place$LT$tt..Subtree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hb6e7889be7415cefE"}
!1972 = !{!1973}
!1973 = distinct !{!1973, !1974, !"_ZN4core3ptr129drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$$GT$17heefd4820c012e4dfE.llvm.3275366238967248396: argument 0"}
!1974 = distinct !{!1974, !"_ZN4core3ptr129drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$$GT$17heefd4820c012e4dfE.llvm.3275366238967248396"}
!1975 = !{!1973, !1970}
!1976 = !{!1977}
!1977 = distinct !{!1977, !1978, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00052be7e9be7948E.llvm.3275366238967248396: argument 0"}
!1978 = distinct !{!1978, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00052be7e9be7948E.llvm.3275366238967248396"}
!1979 = !{!1980}
!1980 = distinct !{!1980, !1981, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00052be7e9be7948E.llvm.3275366238967248396: argument 0"}
!1981 = distinct !{!1981, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00052be7e9be7948E.llvm.3275366238967248396"}
!1982 = !{!1983}
!1983 = distinct !{!1983, !1984, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h106360e875e56afbE.llvm.3275366238967248396: argument 0"}
!1984 = distinct !{!1984, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h106360e875e56afbE.llvm.3275366238967248396"}
!1985 = !{!1986, !1983}
!1986 = distinct !{!1986, !1987, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he1100218b23d331dE.llvm.3275366238967248396: argument 1"}
!1987 = distinct !{!1987, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he1100218b23d331dE.llvm.3275366238967248396"}
!1988 = !{!1989}
!1989 = distinct !{!1989, !1987, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he1100218b23d331dE.llvm.3275366238967248396: argument 0"}
!1990 = !{!1991}
!1991 = distinct !{!1991, !1992, !"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$usize$GT$$GT$$GT$17h3786bec97e0a77bbE: argument 0"}
!1992 = distinct !{!1992, !"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$usize$GT$$GT$$GT$17h3786bec97e0a77bbE"}
!1993 = !{!1994}
!1994 = distinct !{!1994, !1995, !"_ZN4core3ptr96drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..matcher..LinkNode$LT$usize$GT$$GT$$GT$17h5d991f3709972bf8E.llvm.3275366238967248396: argument 0"}
!1995 = distinct !{!1995, !"_ZN4core3ptr96drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..matcher..LinkNode$LT$usize$GT$$GT$$GT$17h5d991f3709972bf8E.llvm.3275366238967248396"}
!1996 = !{!1997}
!1997 = distinct !{!1997, !1998, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h106360e875e56afbE.llvm.3275366238967248396: argument 0"}
!1998 = distinct !{!1998, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h106360e875e56afbE.llvm.3275366238967248396"}
!1999 = !{!2000, !1997, !1994, !1991}
!2000 = distinct !{!2000, !2001, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he1100218b23d331dE.llvm.3275366238967248396: argument 1"}
!2001 = distinct !{!2001, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he1100218b23d331dE.llvm.3275366238967248396"}
!2002 = !{!2003}
!2003 = distinct !{!2003, !2001, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he1100218b23d331dE.llvm.3275366238967248396: argument 0"}
!2004 = !{!1997, !1994, !1991}
!2005 = !{!2006}
!2006 = distinct !{!2006, !2007, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha0a40e7453c4fe2fE.llvm.3275366238967248396: argument 0"}
!2007 = distinct !{!2007, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha0a40e7453c4fe2fE.llvm.3275366238967248396"}
!2008 = !{!2009, !2011}
!2009 = distinct !{!2009, !2010, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h363dd47dfeb7f651E.llvm.3275366238967248396: argument 0"}
!2010 = distinct !{!2010, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h363dd47dfeb7f651E.llvm.3275366238967248396"}
!2011 = distinct !{!2011, !2012, !"_ZN4core3ptr193drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$$RF$mbe..expander..matcher..BindingKind$C$alloc..alloc..Global$GT$$GT$17h86214fbff77fa94dE.llvm.3275366238967248396: argument 0"}
!2012 = distinct !{!2012, !"_ZN4core3ptr193drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$$RF$mbe..expander..matcher..BindingKind$C$alloc..alloc..Global$GT$$GT$17h86214fbff77fa94dE.llvm.3275366238967248396"}
!2013 = !{!2014, !2016, !2009, !2011, !2006}
!2014 = distinct !{!2014, !2015, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h09d0c74e09634e05E.llvm.3275366238967248396: argument 0"}
!2015 = distinct !{!2015, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h09d0c74e09634e05E.llvm.3275366238967248396"}
!2016 = distinct !{!2016, !2017, !"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$mbe..expander..matcher..BindingKind$GT$$GT$17h9a4dcb42bd0dd055E.llvm.3275366238967248396: argument 0"}
!2017 = distinct !{!2017, !"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$mbe..expander..matcher..BindingKind$GT$$GT$17h9a4dcb42bd0dd055E.llvm.3275366238967248396"}
!2018 = !{!2019}
!2019 = distinct !{!2019, !2020, !"_ZN86_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6dd9f1feb39ff9a4E.llvm.3275366238967248396: argument 1"}
!2020 = distinct !{!2020, !"_ZN86_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6dd9f1feb39ff9a4E.llvm.3275366238967248396"}
!2021 = !{!2022}
!2022 = distinct !{!2022, !2020, !"_ZN86_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6dd9f1feb39ff9a4E.llvm.3275366238967248396: argument 0"}
!2023 = !{!2024, !2026, !2028}
!2024 = distinct !{!2024, !2025, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0b7ebc86fa84f060E.llvm.3275366238967248396: argument 0"}
!2025 = distinct !{!2025, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0b7ebc86fa84f060E.llvm.3275366238967248396"}
!2026 = distinct !{!2026, !2027, !"_ZN4core3ptr131drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..tt_iter..TtIter$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h27f4a57d614af846E.llvm.3275366238967248396: argument 0"}
!2027 = distinct !{!2027, !"_ZN4core3ptr131drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..tt_iter..TtIter$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h27f4a57d614af846E.llvm.3275366238967248396"}
!2028 = distinct !{!2028, !2029, !"_ZN4core3ptr124drop_in_place$LT$alloc..vec..Vec$LT$mbe..tt_iter..TtIter$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h65471d0f6d94a048E.llvm.3275366238967248396: argument 0"}
!2029 = distinct !{!2029, !"_ZN4core3ptr124drop_in_place$LT$alloc..vec..Vec$LT$mbe..tt_iter..TtIter$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h65471d0f6d94a048E.llvm.3275366238967248396"}
!2030 = !{!2031, !2033, !2035}
!2031 = distinct !{!2031, !2032, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9c4f1f24e1c19fc3E.llvm.3275366238967248396: argument 0"}
!2032 = distinct !{!2032, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9c4f1f24e1c19fc3E.llvm.3275366238967248396"}
!2033 = distinct !{!2033, !2034, !"_ZN4core3ptr120drop_in_place$LT$alloc..raw_vec..RawVec$LT$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h71e70254f05676d6E.llvm.3275366238967248396: argument 0"}
!2034 = distinct !{!2034, !"_ZN4core3ptr120drop_in_place$LT$alloc..raw_vec..RawVec$LT$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h71e70254f05676d6E.llvm.3275366238967248396"}
!2035 = distinct !{!2035, !2036, !"_ZN4core3ptr113drop_in_place$LT$alloc..vec..Vec$LT$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h42330bfd386c7688E: argument 0"}
!2036 = distinct !{!2036, !"_ZN4core3ptr113drop_in_place$LT$alloc..vec..Vec$LT$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h42330bfd386c7688E"}
!2037 = !{!2038, !2040}
!2038 = distinct !{!2038, !2039, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1000e17fd1247873E.llvm.3275366238967248396: argument 0"}
!2039 = distinct !{!2039, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1000e17fd1247873E.llvm.3275366238967248396"}
!2040 = distinct !{!2040, !2041, !"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$mbe..expander..matcher..MatchState$GT$$GT$17hc888de46af71a329E: argument 0"}
!2041 = distinct !{!2041, !"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$mbe..expander..matcher..MatchState$GT$$GT$17hc888de46af71a329E"}
!2042 = !{!2043, !2045, !2040}
!2043 = distinct !{!2043, !2044, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h465b1e57baa40c10E.llvm.3275366238967248396: argument 0"}
!2044 = distinct !{!2044, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h465b1e57baa40c10E.llvm.3275366238967248396"}
!2045 = distinct !{!2045, !2046, !"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..matcher..MatchState$GT$$GT$17h7925eab7e3e73984E.llvm.3275366238967248396: argument 0"}
!2046 = distinct !{!2046, !"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..matcher..MatchState$GT$$GT$17h7925eab7e3e73984E.llvm.3275366238967248396"}
!2047 = !{!2048, !2050, !2040}
!2048 = distinct !{!2048, !2049, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h465b1e57baa40c10E.llvm.3275366238967248396: argument 0"}
!2049 = distinct !{!2049, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h465b1e57baa40c10E.llvm.3275366238967248396"}
!2050 = distinct !{!2050, !2051, !"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..matcher..MatchState$GT$$GT$17h7925eab7e3e73984E.llvm.3275366238967248396: argument 0"}
!2051 = distinct !{!2051, !"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..matcher..MatchState$GT$$GT$17h7925eab7e3e73984E.llvm.3275366238967248396"}
!2052 = !{!2053, !2055, !2057}
!2053 = distinct !{!2053, !2054, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10d3c5f5ca687e6aE.llvm.3275366238967248396: argument 0"}
!2054 = distinct !{!2054, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10d3c5f5ca687e6aE.llvm.3275366238967248396"}
!2055 = distinct !{!2055, !2056, !"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..matcher..OpDelimitedIter$GT$$GT$17h949e25034ba1611aE.llvm.3275366238967248396: argument 0"}
!2056 = distinct !{!2056, !"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..matcher..OpDelimitedIter$GT$$GT$17h949e25034ba1611aE.llvm.3275366238967248396"}
!2057 = distinct !{!2057, !2058, !"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$mbe..expander..matcher..OpDelimitedIter$GT$$GT$17h9d270a83d5e785c2E.llvm.3275366238967248396: argument 0"}
!2058 = distinct !{!2058, !"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$mbe..expander..matcher..OpDelimitedIter$GT$$GT$17h9d270a83d5e785c2E.llvm.3275366238967248396"}
!2059 = !{!2060}
!2060 = distinct !{!2060, !2061, !"_ZN4core3ptr127drop_in_place$LT$$u5b$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$u5d$$GT$17hcb3f7109e72e4baeE.llvm.3275366238967248396: argument 0"}
!2061 = distinct !{!2061, !"_ZN4core3ptr127drop_in_place$LT$$u5b$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$u5d$$GT$17hcb3f7109e72e4baeE.llvm.3275366238967248396"}
!2062 = !{!2063}
!2063 = distinct !{!2063, !2064, !"_ZN4core3ptr117drop_in_place$LT$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$GT$17h6b6b2250cf08e311E.llvm.3275366238967248396: argument 0"}
!2064 = distinct !{!2064, !"_ZN4core3ptr117drop_in_place$LT$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$GT$17h6b6b2250cf08e311E.llvm.3275366238967248396"}
!2065 = !{!2063, !2060}
!2066 = !{!2067}
!2067 = distinct !{!2067, !2068, !"_ZN4core3ptr77drop_in_place$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$17h75dbd9a207254c26E: argument 0"}
!2068 = distinct !{!2068, !"_ZN4core3ptr77drop_in_place$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$17h75dbd9a207254c26E"}
!2069 = !{!2070}
!2070 = distinct !{!2070, !2071, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e8668180eef7d3eE.llvm.3275366238967248396: argument 0"}
!2071 = distinct !{!2071, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e8668180eef7d3eE.llvm.3275366238967248396"}
!2072 = !{!2070, !2067, !2063, !2060}
!2073 = !{!2074}
!2074 = distinct !{!2074, !2075, !"_ZN4core3ptr99drop_in_place$LT$$u5b$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$usize$GT$$GT$$u5d$$GT$17hce10cf6a6951035eE.llvm.3275366238967248396: argument 0"}
!2075 = distinct !{!2075, !"_ZN4core3ptr99drop_in_place$LT$$u5b$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$usize$GT$$GT$$u5d$$GT$17hce10cf6a6951035eE.llvm.3275366238967248396"}
!2076 = !{!2077}
!2077 = distinct !{!2077, !2078, !"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$usize$GT$$GT$$GT$17h3786bec97e0a77bbE: argument 0"}
!2078 = distinct !{!2078, !"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$usize$GT$$GT$$GT$17h3786bec97e0a77bbE"}
!2079 = !{!2080}
!2080 = distinct !{!2080, !2081, !"_ZN4core3ptr96drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..matcher..LinkNode$LT$usize$GT$$GT$$GT$17h5d991f3709972bf8E.llvm.3275366238967248396: argument 0"}
!2081 = distinct !{!2081, !"_ZN4core3ptr96drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..matcher..LinkNode$LT$usize$GT$$GT$$GT$17h5d991f3709972bf8E.llvm.3275366238967248396"}
!2082 = !{!2083}
!2083 = distinct !{!2083, !2084, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h106360e875e56afbE.llvm.3275366238967248396: argument 0"}
!2084 = distinct !{!2084, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h106360e875e56afbE.llvm.3275366238967248396"}
!2085 = !{!2086, !2083, !2080, !2077, !2074}
!2086 = distinct !{!2086, !2087, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he1100218b23d331dE.llvm.3275366238967248396: argument 1"}
!2087 = distinct !{!2087, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he1100218b23d331dE.llvm.3275366238967248396"}
!2088 = !{!2089}
!2089 = distinct !{!2089, !2087, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he1100218b23d331dE.llvm.3275366238967248396: argument 0"}
!2090 = !{!2083, !2080, !2077, !2074}
!2091 = !{!2092}
!2092 = distinct !{!2092, !2093, !"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h05c9266c06e0c64cE.llvm.3275366238967248396: argument 0"}
!2093 = distinct !{!2093, !"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h05c9266c06e0c64cE.llvm.3275366238967248396"}
!2094 = !{!2095}
!2095 = distinct !{!2095, !2096, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdfaef4dd107093deE: argument 0"}
!2096 = distinct !{!2096, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdfaef4dd107093deE"}
!2097 = !{!2098}
!2098 = distinct !{!2098, !2099, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h106f402bd7dcb4a8E: argument 0"}
!2099 = distinct !{!2099, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h106f402bd7dcb4a8E"}
!2100 = !{!2101}
!2101 = distinct !{!2101, !2102, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17haf8c15b713896085E.llvm.3275366238967248396: argument 0"}
!2102 = distinct !{!2102, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17haf8c15b713896085E.llvm.3275366238967248396"}
!2103 = !{!2104}
!2104 = distinct !{!2104, !2105, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2edda7cbaba25a5E.llvm.3275366238967248396: argument 0"}
!2105 = distinct !{!2105, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2edda7cbaba25a5E.llvm.3275366238967248396"}
!2106 = !{!2107, !2104, !2101, !2098, !2095, !2092}
!2107 = distinct !{!2107, !2108, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h76a09249dcf02ba0E.llvm.3275366238967248396: argument 1"}
!2108 = distinct !{!2108, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h76a09249dcf02ba0E.llvm.3275366238967248396"}
!2109 = !{!2110}
!2110 = distinct !{!2110, !2108, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h76a09249dcf02ba0E.llvm.3275366238967248396: argument 0"}
!2111 = !{!2104, !2101, !2098, !2095, !2092}
!2112 = !{!2113}
!2113 = distinct !{!2113, !2114, !"_ZN4core3ptr143drop_in_place$LT$$u5b$alloc..boxed..Box$LT$$u5b$tt..buffer..Entry$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$$u5d$$GT$17h935c9241033ca0d8E.llvm.3275366238967248396: argument 0"}
!2114 = distinct !{!2114, !"_ZN4core3ptr143drop_in_place$LT$$u5b$alloc..boxed..Box$LT$$u5b$tt..buffer..Entry$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$$u5d$$GT$17h935c9241033ca0d8E.llvm.3275366238967248396"}
!2115 = !{!2116}
!2116 = distinct !{!2116, !2117, !"_ZN4core3ptr133drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tt..buffer..Entry$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$$GT$17h6bc5dd8013d31ea0E.llvm.3275366238967248396: argument 0"}
!2117 = distinct !{!2117, !"_ZN4core3ptr133drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tt..buffer..Entry$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$$GT$17h6bc5dd8013d31ea0E.llvm.3275366238967248396"}
!2118 = !{!2119}
!2119 = distinct !{!2119, !2120, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0dcc54137d6d0c61E.llvm.3275366238967248396: argument 0"}
!2120 = distinct !{!2120, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0dcc54137d6d0c61E.llvm.3275366238967248396"}
!2121 = !{!2119, !2116, !2113}
!2122 = !{!2123}
!2123 = distinct !{!2123, !2124, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdf8a6ab5dfebc472E.llvm.3275366238967248396: argument 1"}
!2124 = distinct !{!2124, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdf8a6ab5dfebc472E.llvm.3275366238967248396"}
!2125 = !{!2126}
!2126 = distinct !{!2126, !2124, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdf8a6ab5dfebc472E.llvm.3275366238967248396: argument 0"}
!2127 = !{!2128}
!2128 = distinct !{!2128, !2129, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he85171d543714586E.llvm.3275366238967248396: argument 1"}
!2129 = distinct !{!2129, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he85171d543714586E.llvm.3275366238967248396"}
!2130 = !{!2131}
!2131 = distinct !{!2131, !2129, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he85171d543714586E.llvm.3275366238967248396: argument 0"}
!2132 = !{!2133}
!2133 = distinct !{!2133, !2134, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he1100218b23d331dE.llvm.3275366238967248396: argument 1"}
!2134 = distinct !{!2134, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he1100218b23d331dE.llvm.3275366238967248396"}
!2135 = !{!2136}
!2136 = distinct !{!2136, !2134, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he1100218b23d331dE.llvm.3275366238967248396: argument 0"}
!2137 = !{!2138}
!2138 = distinct !{!2138, !2139, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7653d47fbeaa1c00E.llvm.3275366238967248396: argument 1"}
!2139 = distinct !{!2139, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7653d47fbeaa1c00E.llvm.3275366238967248396"}
!2140 = !{!2141}
!2141 = distinct !{!2141, !2139, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7653d47fbeaa1c00E.llvm.3275366238967248396: argument 0"}
!2142 = !{!2143}
!2143 = distinct !{!2143, !2144, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd84490d96f9a9d3cE.llvm.3275366238967248396: argument 1"}
!2144 = distinct !{!2144, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd84490d96f9a9d3cE.llvm.3275366238967248396"}
!2145 = !{!2146}
!2146 = distinct !{!2146, !2144, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd84490d96f9a9d3cE.llvm.3275366238967248396: argument 0"}
!2147 = !{!2148}
!2148 = distinct !{!2148, !2149, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h703ea99cfead5c70E.llvm.3275366238967248396: argument 1"}
!2149 = distinct !{!2149, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h703ea99cfead5c70E.llvm.3275366238967248396"}
!2150 = !{!2151}
!2151 = distinct !{!2151, !2149, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h703ea99cfead5c70E.llvm.3275366238967248396: argument 0"}
!2152 = !{!2153}
!2153 = distinct !{!2153, !2154, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9aaebcb95b6bd59cE.llvm.3275366238967248396: argument 1"}
!2154 = distinct !{!2154, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9aaebcb95b6bd59cE.llvm.3275366238967248396"}
!2155 = !{!2156}
!2156 = distinct !{!2156, !2154, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9aaebcb95b6bd59cE.llvm.3275366238967248396: argument 0"}
!2157 = !{!2158}
!2158 = distinct !{!2158, !2159, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he825d8d4d1419502E.llvm.3275366238967248396: argument 1"}
!2159 = distinct !{!2159, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he825d8d4d1419502E.llvm.3275366238967248396"}
!2160 = !{!2161}
!2161 = distinct !{!2161, !2159, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he825d8d4d1419502E.llvm.3275366238967248396: argument 0"}
!2162 = !{!2163}
!2163 = distinct !{!2163, !2164, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9e09dd5d4ca01d96E.llvm.3275366238967248396: argument 1"}
!2164 = distinct !{!2164, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9e09dd5d4ca01d96E.llvm.3275366238967248396"}
!2165 = !{!2166}
!2166 = distinct !{!2166, !2164, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9e09dd5d4ca01d96E.llvm.3275366238967248396: argument 0"}
!2167 = !{!2168}
!2168 = distinct !{!2168, !2169, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he6860fa4d176467dE.llvm.3275366238967248396: argument 1"}
!2169 = distinct !{!2169, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he6860fa4d176467dE.llvm.3275366238967248396"}
!2170 = !{!2171}
!2171 = distinct !{!2171, !2169, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he6860fa4d176467dE.llvm.3275366238967248396: argument 0"}
!2172 = !{!2173}
!2173 = distinct !{!2173, !2174, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8e0a04aa9cb5af96E.llvm.3275366238967248396: argument 1"}
!2174 = distinct !{!2174, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8e0a04aa9cb5af96E.llvm.3275366238967248396"}
!2175 = !{!2176}
!2176 = distinct !{!2176, !2174, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8e0a04aa9cb5af96E.llvm.3275366238967248396: argument 0"}
!2177 = !{!2178}
!2178 = distinct !{!2178, !2179, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3b18deb9aaf6b770E.llvm.3275366238967248396: argument 1"}
!2179 = distinct !{!2179, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3b18deb9aaf6b770E.llvm.3275366238967248396"}
!2180 = !{!2181}
!2181 = distinct !{!2181, !2179, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3b18deb9aaf6b770E.llvm.3275366238967248396: argument 0"}
!2182 = !{!2183}
!2183 = distinct !{!2183, !2184, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6c48aa0ef628ce1bE.llvm.3275366238967248396: argument 1"}
!2184 = distinct !{!2184, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6c48aa0ef628ce1bE.llvm.3275366238967248396"}
!2185 = !{!2186}
!2186 = distinct !{!2186, !2184, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6c48aa0ef628ce1bE.llvm.3275366238967248396: argument 0"}
!2187 = !{!2188}
!2188 = distinct !{!2188, !2189, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc3fc4c798bb9e8b7E.llvm.3275366238967248396: argument 1"}
!2189 = distinct !{!2189, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc3fc4c798bb9e8b7E.llvm.3275366238967248396"}
!2190 = !{!2191}
!2191 = distinct !{!2191, !2189, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc3fc4c798bb9e8b7E.llvm.3275366238967248396: argument 0"}
!2192 = !{!2193}
!2193 = distinct !{!2193, !2194, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf911eae056de5cb9E.llvm.3275366238967248396: argument 1"}
!2194 = distinct !{!2194, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf911eae056de5cb9E.llvm.3275366238967248396"}
!2195 = !{!2196}
!2196 = distinct !{!2196, !2194, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf911eae056de5cb9E.llvm.3275366238967248396: argument 0"}
!2197 = !{!2198}
!2198 = distinct !{!2198, !2199, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h76a09249dcf02ba0E.llvm.3275366238967248396: argument 1"}
!2199 = distinct !{!2199, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h76a09249dcf02ba0E.llvm.3275366238967248396"}
!2200 = !{!2201}
!2201 = distinct !{!2201, !2199, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h76a09249dcf02ba0E.llvm.3275366238967248396: argument 0"}
!2202 = !{!2203}
!2203 = distinct !{!2203, !2204, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h43634c783751417fE.llvm.3275366238967248396: argument 1"}
!2204 = distinct !{!2204, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h43634c783751417fE.llvm.3275366238967248396"}
!2205 = !{!2206}
!2206 = distinct !{!2206, !2204, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h43634c783751417fE.llvm.3275366238967248396: argument 0"}
!2207 = !{!2208}
!2208 = distinct !{!2208, !2209, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8e33df1003cfa68eE.llvm.3275366238967248396: argument 1"}
!2209 = distinct !{!2209, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8e33df1003cfa68eE.llvm.3275366238967248396"}
!2210 = !{!2211}
!2211 = distinct !{!2211, !2209, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8e33df1003cfa68eE.llvm.3275366238967248396: argument 0"}
!2212 = !{!2213}
!2213 = distinct !{!2213, !2214, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdc4ea7e4fdb541caE.llvm.3275366238967248396: argument 1"}
!2214 = distinct !{!2214, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdc4ea7e4fdb541caE.llvm.3275366238967248396"}
!2215 = !{!2216}
!2216 = distinct !{!2216, !2214, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdc4ea7e4fdb541caE.llvm.3275366238967248396: argument 0"}
!2217 = !{!2218}
!2218 = distinct !{!2218, !2219, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0fbe16ce9a548307E.llvm.3275366238967248396: argument 1"}
!2219 = distinct !{!2219, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0fbe16ce9a548307E.llvm.3275366238967248396"}
!2220 = !{!2221}
!2221 = distinct !{!2221, !2219, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0fbe16ce9a548307E.llvm.3275366238967248396: argument 0"}
!2222 = !{!2223}
!2223 = distinct !{!2223, !2224, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h02816390c56b610bE.llvm.3275366238967248396: argument 1"}
!2224 = distinct !{!2224, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h02816390c56b610bE.llvm.3275366238967248396"}
!2225 = !{!2226}
!2226 = distinct !{!2226, !2224, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h02816390c56b610bE.llvm.3275366238967248396: argument 0"}
!2227 = !{!2228}
!2228 = distinct !{!2228, !2229, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h8723317dc5a0257cE: argument 0"}
!2229 = distinct !{!2229, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h8723317dc5a0257cE"}
!2230 = !{!2231, !2233, !2228}
!2231 = distinct !{!2231, !2232, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h271799004853c879E.llvm.8124655140016113745: argument 1"}
!2232 = distinct !{!2232, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h271799004853c879E.llvm.8124655140016113745"}
!2233 = distinct !{!2233, !2234, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h392fd3d757f8bcc9E.llvm.8124655140016113745: argument 0"}
!2234 = distinct !{!2234, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h392fd3d757f8bcc9E.llvm.8124655140016113745"}
!2235 = !{!2236}
!2236 = distinct !{!2236, !2232, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h271799004853c879E.llvm.8124655140016113745: argument 0"}
!2237 = !{!2238, !2240}
!2238 = distinct !{!2238, !2239, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b653ceeeadb7cdaE.llvm.3275366238967248396: argument 0"}
!2239 = distinct !{!2239, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b653ceeeadb7cdaE.llvm.3275366238967248396"}
!2240 = distinct !{!2240, !2241, !"_ZN4core3ptr177drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$mbe..expander..Bindings$C$alloc..alloc..Global$GT$$GT$17h1c63619ac77ced7cE.llvm.3275366238967248396: argument 0"}
!2241 = distinct !{!2241, !"_ZN4core3ptr177drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$mbe..expander..Bindings$C$alloc..alloc..Global$GT$$GT$17h1c63619ac77ced7cE.llvm.3275366238967248396"}
!2242 = !{!2243, !2245, !2238, !2240}
!2243 = distinct !{!2243, !2244, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc87e3b0dfe5e37eE.llvm.3275366238967248396: argument 0"}
!2244 = distinct !{!2244, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc87e3b0dfe5e37eE.llvm.3275366238967248396"}
!2245 = distinct !{!2245, !2246, !"_ZN4core3ptr74drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..Bindings$GT$$GT$17h00c9d03a65b089e1E.llvm.3275366238967248396: argument 0"}
!2246 = distinct !{!2246, !"_ZN4core3ptr74drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..Bindings$GT$$GT$17h00c9d03a65b089e1E.llvm.3275366238967248396"}
!2247 = !{!2248, !2250}
!2248 = distinct !{!2248, !2249, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b653ceeeadb7cdaE.llvm.3275366238967248396: argument 0"}
!2249 = distinct !{!2249, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b653ceeeadb7cdaE.llvm.3275366238967248396"}
!2250 = distinct !{!2250, !2251, !"_ZN4core3ptr177drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$mbe..expander..Bindings$C$alloc..alloc..Global$GT$$GT$17h1c63619ac77ced7cE.llvm.3275366238967248396: argument 0"}
!2251 = distinct !{!2251, !"_ZN4core3ptr177drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$mbe..expander..Bindings$C$alloc..alloc..Global$GT$$GT$17h1c63619ac77ced7cE.llvm.3275366238967248396"}
!2252 = !{!2253, !2255, !2248, !2250}
!2253 = distinct !{!2253, !2254, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc87e3b0dfe5e37eE.llvm.3275366238967248396: argument 0"}
!2254 = distinct !{!2254, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc87e3b0dfe5e37eE.llvm.3275366238967248396"}
!2255 = distinct !{!2255, !2256, !"_ZN4core3ptr74drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..Bindings$GT$$GT$17h00c9d03a65b089e1E.llvm.3275366238967248396: argument 0"}
!2256 = distinct !{!2256, !"_ZN4core3ptr74drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..Bindings$GT$$GT$17h00c9d03a65b089e1E.llvm.3275366238967248396"}
!2257 = !{!2258, !2260}
!2258 = distinct !{!2258, !2259, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h363dd47dfeb7f651E.llvm.3275366238967248396: argument 0"}
!2259 = distinct !{!2259, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h363dd47dfeb7f651E.llvm.3275366238967248396"}
!2260 = distinct !{!2260, !2261, !"_ZN4core3ptr193drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$$RF$mbe..expander..matcher..BindingKind$C$alloc..alloc..Global$GT$$GT$17h86214fbff77fa94dE.llvm.3275366238967248396: argument 0"}
!2261 = distinct !{!2261, !"_ZN4core3ptr193drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$$RF$mbe..expander..matcher..BindingKind$C$alloc..alloc..Global$GT$$GT$17h86214fbff77fa94dE.llvm.3275366238967248396"}
!2262 = !{!2263, !2265, !2258, !2260}
!2263 = distinct !{!2263, !2264, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h09d0c74e09634e05E.llvm.3275366238967248396: argument 0"}
!2264 = distinct !{!2264, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h09d0c74e09634e05E.llvm.3275366238967248396"}
!2265 = distinct !{!2265, !2266, !"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$mbe..expander..matcher..BindingKind$GT$$GT$17h9a4dcb42bd0dd055E.llvm.3275366238967248396: argument 0"}
!2266 = distinct !{!2266, !"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$mbe..expander..matcher..BindingKind$GT$$GT$17h9a4dcb42bd0dd055E.llvm.3275366238967248396"}
!2267 = !{!2268, !2270}
!2268 = distinct !{!2268, !2269, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf73abdf3e9557e6bE.llvm.3275366238967248396: argument 0"}
!2269 = distinct !{!2269, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf73abdf3e9557e6bE.llvm.3275366238967248396"}
!2270 = distinct !{!2270, !2271, !"_ZN4core3ptr361drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$$LP$usize$C$$LP$$RF$tt..Subtree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$C$core..option..Option$LT$$RF$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$RP$$RP$$C$alloc..alloc..Global$GT$$GT$17h30815635c46664f7E.llvm.3275366238967248396: argument 0"}
!2271 = distinct !{!2271, !"_ZN4core3ptr361drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$$LP$usize$C$$LP$$RF$tt..Subtree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$C$core..option..Option$LT$$RF$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$RP$$RP$$C$alloc..alloc..Global$GT$$GT$17h30815635c46664f7E.llvm.3275366238967248396"}
!2272 = !{!2273, !2275, !2268, !2270}
!2273 = distinct !{!2273, !2274, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he08565df77337a4cE.llvm.3275366238967248396: argument 0"}
!2274 = distinct !{!2274, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he08565df77337a4cE.llvm.3275366238967248396"}
!2275 = distinct !{!2275, !2276, !"_ZN4core3ptr258drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$usize$C$$LP$$RF$tt..Subtree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$C$core..option..Option$LT$$RF$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$RP$$RP$$GT$$GT$17hd87af077fe6b24b1E.llvm.3275366238967248396: argument 0"}
!2276 = distinct !{!2276, !"_ZN4core3ptr258drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$usize$C$$LP$$RF$tt..Subtree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$C$core..option..Option$LT$$RF$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$RP$$RP$$GT$$GT$17hd87af077fe6b24b1E.llvm.3275366238967248396"}
!2277 = !{!2278, !2280}
!2278 = distinct !{!2278, !2279, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h355b691ec7239a4aE.llvm.3275366238967248396: argument 0"}
!2279 = distinct !{!2279, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h355b691ec7239a4aE.llvm.3275366238967248396"}
!2280 = distinct !{!2280, !2281, !"_ZN4core3ptr264drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$$RF$$u5b$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$u5d$$C$alloc..alloc..Global$GT$$GT$17h1a39793408c04d40E.llvm.3275366238967248396: argument 0"}
!2281 = distinct !{!2281, !"_ZN4core3ptr264drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$$RF$$u5b$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$u5d$$C$alloc..alloc..Global$GT$$GT$17h1a39793408c04d40E.llvm.3275366238967248396"}
!2282 = !{!2283, !2285, !2278, !2280}
!2283 = distinct !{!2283, !2284, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5b684371599a67b3E.llvm.3275366238967248396: argument 0"}
!2284 = distinct !{!2284, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5b684371599a67b3E.llvm.3275366238967248396"}
!2285 = distinct !{!2285, !2286, !"_ZN4core3ptr161drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$$u5b$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$u5d$$GT$$GT$17h77b43905e3aa5c74E.llvm.3275366238967248396: argument 0"}
!2286 = distinct !{!2286, !"_ZN4core3ptr161drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$$u5b$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$u5d$$GT$$GT$17h77b43905e3aa5c74E.llvm.3275366238967248396"}
!2287 = !{!2288}
!2288 = distinct !{!2288, !2289, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h1a0fdcb536ef2029E: argument 0"}
!2289 = distinct !{!2289, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h1a0fdcb536ef2029E"}
!2290 = !{!2291, !2293, !2288}
!2291 = distinct !{!2291, !2292, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4686a49966a73ccdE.llvm.8124655140016113745: argument 1"}
!2292 = distinct !{!2292, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4686a49966a73ccdE.llvm.8124655140016113745"}
!2293 = distinct !{!2293, !2294, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h12c2dc778b505e02E.llvm.8124655140016113745: argument 0"}
!2294 = distinct !{!2294, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h12c2dc778b505e02E.llvm.8124655140016113745"}
!2295 = !{!2296}
!2296 = distinct !{!2296, !2292, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4686a49966a73ccdE.llvm.8124655140016113745: argument 0"}
!2297 = !{!2298, !2300}
!2298 = distinct !{!2298, !2299, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85fc7c8b3c50cdc3E.llvm.3275366238967248396: argument 0"}
!2299 = distinct !{!2299, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85fc7c8b3c50cdc3E.llvm.3275366238967248396"}
!2300 = distinct !{!2300, !2301, !"_ZN4core3ptr227drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$C$alloc..alloc..Global$GT$$GT$17hbe3706972abaeecbE.llvm.3275366238967248396: argument 0"}
!2301 = distinct !{!2301, !"_ZN4core3ptr227drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$C$alloc..alloc..Global$GT$$GT$17hbe3706972abaeecbE.llvm.3275366238967248396"}
!2302 = !{!2303, !2305, !2298, !2300}
!2303 = distinct !{!2303, !2304, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d74b2f8039a05ccE.llvm.3275366238967248396: argument 0"}
!2304 = distinct !{!2304, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d74b2f8039a05ccE.llvm.3275366238967248396"}
!2305 = distinct !{!2305, !2306, !"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h28a01496029a7e28E.llvm.3275366238967248396: argument 0"}
!2306 = distinct !{!2306, !"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h28a01496029a7e28E.llvm.3275366238967248396"}
!2307 = !{!2308, !2310}
!2308 = distinct !{!2308, !2309, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85fc7c8b3c50cdc3E.llvm.3275366238967248396: argument 0"}
!2309 = distinct !{!2309, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85fc7c8b3c50cdc3E.llvm.3275366238967248396"}
!2310 = distinct !{!2310, !2311, !"_ZN4core3ptr227drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$C$alloc..alloc..Global$GT$$GT$17hbe3706972abaeecbE.llvm.3275366238967248396: argument 0"}
!2311 = distinct !{!2311, !"_ZN4core3ptr227drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$C$alloc..alloc..Global$GT$$GT$17hbe3706972abaeecbE.llvm.3275366238967248396"}
!2312 = !{!2313, !2315, !2308, !2310}
!2313 = distinct !{!2313, !2314, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d74b2f8039a05ccE.llvm.3275366238967248396: argument 0"}
!2314 = distinct !{!2314, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d74b2f8039a05ccE.llvm.3275366238967248396"}
!2315 = distinct !{!2315, !2316, !"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h28a01496029a7e28E.llvm.3275366238967248396: argument 0"}
!2316 = distinct !{!2316, !"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h28a01496029a7e28E.llvm.3275366238967248396"}
!2317 = !{!2318}
!2318 = distinct !{!2318, !2319, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17had4340a135f850a8E.llvm.3275366238967248396: argument 1"}
!2319 = distinct !{!2319, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17had4340a135f850a8E.llvm.3275366238967248396"}
!2320 = !{!2321}
!2321 = distinct !{!2321, !2319, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17had4340a135f850a8E.llvm.3275366238967248396: argument 0"}
